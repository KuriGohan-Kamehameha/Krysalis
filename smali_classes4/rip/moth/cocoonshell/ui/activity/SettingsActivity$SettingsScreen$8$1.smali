.class final Lrip/moth/cocoonshell/ui/activity/SettingsActivity$SettingsScreen$8$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SettingsActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrip/moth/cocoonshell/ui/activity/SettingsActivity;->SettingsScreen(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;Landroidx/compose/runtime/Composer;III)V
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSettingsActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SettingsActivity.kt\nrip/moth/cocoonshell/ui/activity/SettingsActivity$SettingsScreen$8$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,5090:1\n1863#2,2:5091\n*S KotlinDebug\n*F\n+ 1 SettingsActivity.kt\nrip/moth/cocoonshell/ui/activity/SettingsActivity$SettingsScreen$8$1\n*L\n346#1:5091,2\n*E\n"
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
    c = "rip.moth.cocoonshell.ui.activity.SettingsActivity$SettingsScreen$8$1"
    f = "SettingsActivity.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $libraryPlayersMap$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lrip/moth/cocoonshell/data/model/Player;",
            ">;>;>;"
        }
    .end annotation
.end field

.field final synthetic $platformRepository:Lrip/moth/cocoonshell/data/repository/PlatformRepository;

.field final synthetic $platforms$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/util/List<",
            "Lrip/moth/cocoonshell/data/model/Platform;",
            ">;>;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method constructor <init>(Landroidx/compose/runtime/State;Lrip/moth/cocoonshell/data/repository/PlatformRepository;Landroid/content/Context;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Ljava/util/List<",
            "Lrip/moth/cocoonshell/data/model/Platform;",
            ">;>;",
            "Lrip/moth/cocoonshell/data/repository/PlatformRepository;",
            "Landroid/content/Context;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lrip/moth/cocoonshell/data/model/Player;",
            ">;>;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lrip/moth/cocoonshell/ui/activity/SettingsActivity$SettingsScreen$8$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$SettingsScreen$8$1;->$platforms$delegate:Landroidx/compose/runtime/State;

    iput-object p2, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$SettingsScreen$8$1;->$platformRepository:Lrip/moth/cocoonshell/data/repository/PlatformRepository;

    iput-object p3, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$SettingsScreen$8$1;->$context:Landroid/content/Context;

    iput-object p4, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$SettingsScreen$8$1;->$libraryPlayersMap$delegate:Landroidx/compose/runtime/MutableState;

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

    new-instance v0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$SettingsScreen$8$1;

    iget-object v1, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$SettingsScreen$8$1;->$platforms$delegate:Landroidx/compose/runtime/State;

    iget-object v2, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$SettingsScreen$8$1;->$platformRepository:Lrip/moth/cocoonshell/data/repository/PlatformRepository;

    iget-object v3, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$SettingsScreen$8$1;->$context:Landroid/content/Context;

    iget-object v4, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$SettingsScreen$8$1;->$libraryPlayersMap$delegate:Landroidx/compose/runtime/MutableState;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$SettingsScreen$8$1;-><init>(Landroidx/compose/runtime/State;Lrip/moth/cocoonshell/data/repository/PlatformRepository;Landroid/content/Context;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$SettingsScreen$8$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$SettingsScreen$8$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$SettingsScreen$8$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$SettingsScreen$8$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 344
    iget v0, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$SettingsScreen$8$1;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 345
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    .line 346
    iget-object v0, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$SettingsScreen$8$1;->$platforms$delegate:Landroidx/compose/runtime/State;

    invoke-static {v0}, Lrip/moth/cocoonshell/ui/activity/SettingsActivity;->access$SettingsScreen$lambda$39(Landroidx/compose/runtime/State;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    iget-object v1, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$SettingsScreen$8$1;->$platformRepository:Lrip/moth/cocoonshell/data/repository/PlatformRepository;

    iget-object v2, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$SettingsScreen$8$1;->$context:Landroid/content/Context;

    .line 5091
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrip/moth/cocoonshell/data/model/Platform;

    .line 349
    invoke-virtual {v3}, Lrip/moth/cocoonshell/data/model/Platform;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lrip/moth/cocoonshell/data/repository/PlatformRepository;->getInstalledPlayersForPlatformSync(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 350
    move-object v5, v4

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    .line 351
    invoke-virtual {v3}, Lrip/moth/cocoonshell/data/model/Platform;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 354
    :cond_1
    iget-object v0, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$SettingsScreen$8$1;->$libraryPlayersMap$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, p1}, Lrip/moth/cocoonshell/ui/activity/SettingsActivity;->access$SettingsScreen$lambda$42(Landroidx/compose/runtime/MutableState;Ljava/util/Map;)V

    .line 355
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 344
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
