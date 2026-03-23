.class public final synthetic Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$16$3$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic f$1:Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;

.field public final synthetic f$2:Landroid/content/Context;

.field public final synthetic f$3:Landroidx/compose/runtime/State;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;Landroid/content/Context;Landroidx/compose/runtime/State;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$16$3$$ExternalSyntheticLambda7;->f$0:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$16$3$$ExternalSyntheticLambda7;->f$1:Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;

    iput-object p3, p0, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$16$3$$ExternalSyntheticLambda7;->f$2:Landroid/content/Context;

    iput-object p4, p0, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$16$3$$ExternalSyntheticLambda7;->f$3:Landroidx/compose/runtime/State;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$16$3$$ExternalSyntheticLambda7;->f$0:Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$16$3$$ExternalSyntheticLambda7;->f$1:Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;

    iget-object v2, p0, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$16$3$$ExternalSyntheticLambda7;->f$2:Landroid/content/Context;

    iget-object v3, p0, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$16$3$$ExternalSyntheticLambda7;->f$3:Landroidx/compose/runtime/State;

    check-cast p1, Lrip/moth/cocoonshell/data/model/Game;

    invoke-static {v0, v1, v2, v3, p1}, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$16$3;->$r8$lambda$BsiDbkElLt8hk3fA3iV9s_qdj-k(Lkotlinx/coroutines/CoroutineScope;Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;Landroid/content/Context;Landroidx/compose/runtime/State;Lrip/moth/cocoonshell/data/model/Game;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
