.class public final synthetic Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$16$3$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


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

    iput-object p1, p0, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$16$3$$ExternalSyntheticLambda8;->f$0:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$16$3$$ExternalSyntheticLambda8;->f$1:Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;

    iput-object p3, p0, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$16$3$$ExternalSyntheticLambda8;->f$2:Landroid/content/Context;

    iput-object p4, p0, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$16$3$$ExternalSyntheticLambda8;->f$3:Landroidx/compose/runtime/State;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$16$3$$ExternalSyntheticLambda8;->f$0:Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$16$3$$ExternalSyntheticLambda8;->f$1:Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;

    iget-object v2, p0, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$16$3$$ExternalSyntheticLambda8;->f$2:Landroid/content/Context;

    iget-object v3, p0, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$16$3$$ExternalSyntheticLambda8;->f$3:Landroidx/compose/runtime/State;

    move-object v4, p1

    check-cast v4, Lrip/moth/cocoonshell/data/model/Game;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-static/range {v0 .. v5}, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$16$3;->$r8$lambda$bQ9OPHvoz7ibtau1o4mX8LpoOlc(Lkotlinx/coroutines/CoroutineScope;Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;Landroid/content/Context;Landroidx/compose/runtime/State;Lrip/moth/cocoonshell/data/model/Game;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
