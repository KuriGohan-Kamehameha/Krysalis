.class public final synthetic Lrip/moth/cocoonshell/ui/activity/ScrapeActivityKt$ScrapeScreen$7$1$2$1$1$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic f$1:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$2:Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrip/moth/cocoonshell/ui/activity/ScrapeActivityKt$ScrapeScreen$7$1$2$1$1$$ExternalSyntheticLambda4;->f$0:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Lrip/moth/cocoonshell/ui/activity/ScrapeActivityKt$ScrapeScreen$7$1$2$1$1$$ExternalSyntheticLambda4;->f$1:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lrip/moth/cocoonshell/ui/activity/ScrapeActivityKt$ScrapeScreen$7$1$2$1$1$$ExternalSyntheticLambda4;->f$2:Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lrip/moth/cocoonshell/ui/activity/ScrapeActivityKt$ScrapeScreen$7$1$2$1$1$$ExternalSyntheticLambda4;->f$0:Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Lrip/moth/cocoonshell/ui/activity/ScrapeActivityKt$ScrapeScreen$7$1$2$1$1$$ExternalSyntheticLambda4;->f$1:Landroidx/compose/runtime/MutableState;

    iget-object v2, p0, Lrip/moth/cocoonshell/ui/activity/ScrapeActivityKt$ScrapeScreen$7$1$2$1$1$$ExternalSyntheticLambda4;->f$2:Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, v1, v2, p1}, Lrip/moth/cocoonshell/ui/activity/ScrapeActivityKt$ScrapeScreen$7$1$2$1$1;->$r8$lambda$jjOZR7d4rB8hMCZkAqwdetlNg78(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
