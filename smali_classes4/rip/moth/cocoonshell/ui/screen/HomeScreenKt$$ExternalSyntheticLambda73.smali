.class public final synthetic Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$$ExternalSyntheticLambda73;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic f$1:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$$ExternalSyntheticLambda73;->f$0:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$$ExternalSyntheticLambda73;->f$1:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$$ExternalSyntheticLambda73;->f$0:Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$$ExternalSyntheticLambda73;->f$1:Landroid/content/Context;

    check-cast p1, Lrip/moth/cocoonshell/ui/component/widgetdrawer/DraggingWidget;

    check-cast p2, Landroidx/compose/ui/geometry/Offset;

    invoke-static {v0, v1, p1, p2}, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt;->$r8$lambda$GVkwvdxKwctB35L7G206Ue9k9l4(Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Lrip/moth/cocoonshell/ui/component/widgetdrawer/DraggingWidget;Landroidx/compose/ui/geometry/Offset;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
