.class public final synthetic Lrip/moth/cocoonshell/ui/activity/FirstTimeSetupActivityKt$FirstTimeSetupFlow$6$1$3$2$2$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic f$1:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$2:Landroidx/compose/runtime/MutableFloatState;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableFloatState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrip/moth/cocoonshell/ui/activity/FirstTimeSetupActivityKt$FirstTimeSetupFlow$6$1$3$2$2$$ExternalSyntheticLambda0;->f$0:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Lrip/moth/cocoonshell/ui/activity/FirstTimeSetupActivityKt$FirstTimeSetupFlow$6$1$3$2$2$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lrip/moth/cocoonshell/ui/activity/FirstTimeSetupActivityKt$FirstTimeSetupFlow$6$1$3$2$2$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/runtime/MutableFloatState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lrip/moth/cocoonshell/ui/activity/FirstTimeSetupActivityKt$FirstTimeSetupFlow$6$1$3$2$2$$ExternalSyntheticLambda0;->f$0:Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Lrip/moth/cocoonshell/ui/activity/FirstTimeSetupActivityKt$FirstTimeSetupFlow$6$1$3$2$2$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/runtime/MutableState;

    iget-object v2, p0, Lrip/moth/cocoonshell/ui/activity/FirstTimeSetupActivityKt$FirstTimeSetupFlow$6$1$3$2$2$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/runtime/MutableFloatState;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, v1, v2, p1}, Lrip/moth/cocoonshell/ui/activity/FirstTimeSetupActivityKt$FirstTimeSetupFlow$6$1$3$2$2;->$r8$lambda$lyrFxXi5fN1u33awQrPG5nYpdzM(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableFloatState;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
