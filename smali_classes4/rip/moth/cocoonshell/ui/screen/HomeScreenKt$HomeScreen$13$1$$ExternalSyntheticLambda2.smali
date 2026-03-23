.class public final synthetic Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$13$1$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic f$1:Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;

.field public final synthetic f$2:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$13$1$$ExternalSyntheticLambda2;->f$0:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$13$1$$ExternalSyntheticLambda2;->f$1:Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;

    iput-object p3, p0, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$13$1$$ExternalSyntheticLambda2;->f$2:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$13$1$$ExternalSyntheticLambda2;->f$0:Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$13$1$$ExternalSyntheticLambda2;->f$1:Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;

    iget-object v2, p0, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$13$1$$ExternalSyntheticLambda2;->f$2:Landroid/content/Context;

    check-cast p1, Lrip/moth/cocoonshell/data/model/Game;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-static {v0, v1, v2, p1, p2}, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$13$1;->$r8$lambda$O-9pQiTaxr5yibpR9QUw2TSA3Rw(Lkotlinx/coroutines/CoroutineScope;Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;Landroid/content/Context;Lrip/moth/cocoonshell/data/model/Game;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
