.class final Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$7$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "HomeScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrip/moth/cocoonshell/ui/screen/HomeScreenKt;->HomeScreen(Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;II)V
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
    c = "rip.moth.cocoonshell.ui.screen.HomeScreenKt$HomeScreen$7$1"
    f = "HomeScreen.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $isExternalDisplay:Z

.field final synthetic $settingsRepository:Lrip/moth/cocoonshell/data/repository/SettingsRepository;

.field label:I


# direct methods
.method public static synthetic $r8$lambda$8AURjJ1MXRC7khn_G7YsdsXizkE(Lrip/moth/cocoonshell/data/repository/SettingsRepository;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$7$1;->invokeSuspend$lambda$0(Lrip/moth/cocoonshell/data/repository/SettingsRepository;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(ZLrip/moth/cocoonshell/data/repository/SettingsRepository;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lrip/moth/cocoonshell/data/repository/SettingsRepository;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$7$1;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$7$1;->$isExternalDisplay:Z

    iput-object p2, p0, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$7$1;->$settingsRepository:Lrip/moth/cocoonshell/data/repository/SettingsRepository;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$0(Lrip/moth/cocoonshell/data/repository/SettingsRepository;Z)Lkotlin/Unit;
    .locals 0

    .line 264
    invoke-virtual {p0, p1}, Lrip/moth/cocoonshell/data/repository/SettingsRepository;->setSwapScreens(Z)V

    .line 265
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$7$1;

    iget-boolean v0, p0, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$7$1;->$isExternalDisplay:Z

    iget-object v1, p0, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$7$1;->$settingsRepository:Lrip/moth/cocoonshell/data/repository/SettingsRepository;

    invoke-direct {p1, v0, v1, p2}, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$7$1;-><init>(ZLrip/moth/cocoonshell/data/repository/SettingsRepository;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$7$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$7$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$7$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$7$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 257
    iget v0, p0, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$7$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 258
    iget-boolean p1, p0, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$7$1;->$isExternalDisplay:Z

    if-nez p1, :cond_0

    .line 260
    sget-object p1, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    iget-object v0, p0, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$7$1;->$settingsRepository:Lrip/moth/cocoonshell/data/repository/SettingsRepository;

    invoke-virtual {v0}, Lrip/moth/cocoonshell/data/repository/SettingsRepository;->getSwapScreens()Z

    move-result v0

    invoke-virtual {p1, v0}, Lrip/moth/cocoonshell/data/AppState;->initializeSwapScreens(Z)V

    .line 263
    sget-object p1, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    iget-object v0, p0, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$7$1;->$settingsRepository:Lrip/moth/cocoonshell/data/repository/SettingsRepository;

    new-instance v1, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$7$1$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0}, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$7$1$$ExternalSyntheticLambda0;-><init>(Lrip/moth/cocoonshell/data/repository/SettingsRepository;)V

    invoke-virtual {p1, v1}, Lrip/moth/cocoonshell/data/AppState;->setOnSwapScreensChanged(Lkotlin/jvm/functions/Function1;)V

    .line 267
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 257
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
