.class final Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$updateDiscordPresenceForAndroidApp$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MainViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$updateDiscordPresenceForAndroidApp$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "rip.moth.cocoonshell.ui.viewmodel.MainViewModel$updateDiscordPresenceForAndroidApp$1$1"
    f = "MainViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $game:Lrip/moth/cocoonshell/data/model/Game;

.field final synthetic $imageUrl:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $packageName:Ljava/lang/String;

.field final synthetic $platformName:Ljava/lang/String;

.field label:I


# direct methods
.method constructor <init>(Lrip/moth/cocoonshell/data/model/Game;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrip/moth/cocoonshell/data/model/Game;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$updateDiscordPresenceForAndroidApp$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$updateDiscordPresenceForAndroidApp$1$1;->$game:Lrip/moth/cocoonshell/data/model/Game;

    iput-object p2, p0, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$updateDiscordPresenceForAndroidApp$1$1;->$platformName:Ljava/lang/String;

    iput-object p3, p0, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$updateDiscordPresenceForAndroidApp$1$1;->$imageUrl:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p4, p0, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$updateDiscordPresenceForAndroidApp$1$1;->$packageName:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance v0, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$updateDiscordPresenceForAndroidApp$1$1;

    iget-object v1, p0, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$updateDiscordPresenceForAndroidApp$1$1;->$game:Lrip/moth/cocoonshell/data/model/Game;

    iget-object v2, p0, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$updateDiscordPresenceForAndroidApp$1$1;->$platformName:Ljava/lang/String;

    iget-object v3, p0, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$updateDiscordPresenceForAndroidApp$1$1;->$imageUrl:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, p0, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$updateDiscordPresenceForAndroidApp$1$1;->$packageName:Ljava/lang/String;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$updateDiscordPresenceForAndroidApp$1$1;-><init>(Lrip/moth/cocoonshell/data/model/Game;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$updateDiscordPresenceForAndroidApp$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$updateDiscordPresenceForAndroidApp$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$updateDiscordPresenceForAndroidApp$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$updateDiscordPresenceForAndroidApp$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1713
    iget v0, p0, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$updateDiscordPresenceForAndroidApp$1$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1714
    sget-object v1, Lrip/moth/cocoonshell/utils/DiscordRichPresenceManager;->INSTANCE:Lrip/moth/cocoonshell/utils/DiscordRichPresenceManager;

    .line 1715
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$updateDiscordPresenceForAndroidApp$1$1;->$game:Lrip/moth/cocoonshell/data/model/Game;

    invoke-virtual {p1}, Lrip/moth/cocoonshell/data/model/Game;->getId()J

    move-result-wide v2

    .line 1716
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$updateDiscordPresenceForAndroidApp$1$1;->$game:Lrip/moth/cocoonshell/data/model/Game;

    invoke-virtual {p1}, Lrip/moth/cocoonshell/data/model/Game;->getDisplayName()Ljava/lang/String;

    move-result-object v4

    .line 1717
    iget-object v5, p0, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$updateDiscordPresenceForAndroidApp$1$1;->$platformName:Ljava/lang/String;

    .line 1718
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$updateDiscordPresenceForAndroidApp$1$1;->$imageUrl:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Ljava/lang/String;

    .line 1719
    iget-object v7, p0, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$updateDiscordPresenceForAndroidApp$1$1;->$packageName:Ljava/lang/String;

    .line 1720
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$updateDiscordPresenceForAndroidApp$1$1;->$game:Lrip/moth/cocoonshell/data/model/Game;

    invoke-virtual {p1}, Lrip/moth/cocoonshell/data/model/Game;->getPlatformId()Ljava/lang/String;

    move-result-object v8

    .line 1714
    invoke-virtual/range {v1 .. v8}, Lrip/moth/cocoonshell/utils/DiscordRichPresenceManager;->updatePresence(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1722
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 1713
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
