.class final Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$observeHeroDisplayStyle$6$1;
.super Ljava/lang/Object;
.source "MainViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$observeHeroDisplayStyle$6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
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


# static fields
.field public static final INSTANCE:Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$observeHeroDisplayStyle$6$1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$observeHeroDisplayStyle$6$1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$observeHeroDisplayStyle$6$1;

    invoke-direct {v0}, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$observeHeroDisplayStyle$6$1;-><init>()V

    sput-object v0, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$observeHeroDisplayStyle$6$1;->INSTANCE:Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$observeHeroDisplayStyle$6$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 425
    check-cast p1, Lrip/moth/cocoonshell/data/repository/TransitionStyle;

    invoke-virtual {p0, p1, p2}, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$observeHeroDisplayStyle$6$1;->emit(Lrip/moth/cocoonshell/data/repository/TransitionStyle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final emit(Lrip/moth/cocoonshell/data/repository/TransitionStyle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrip/moth/cocoonshell/data/repository/TransitionStyle;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 426
    sget-object p2, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {p2, p1}, Lrip/moth/cocoonshell/data/AppState;->setHeroTransitionStyle(Lrip/moth/cocoonshell/data/repository/TransitionStyle;)V

    .line 427
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
