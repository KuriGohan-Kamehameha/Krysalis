.class public final synthetic Lrip/moth/cocoonshell/ui/activity/FirstTimeSetupActivityKt$$ExternalSyntheticLambda64;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroidx/activity/ComponentActivity;

.field public final synthetic f$1:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/ComponentActivity;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrip/moth/cocoonshell/ui/activity/FirstTimeSetupActivityKt$$ExternalSyntheticLambda64;->f$0:Landroidx/activity/ComponentActivity;

    iput-object p2, p0, Lrip/moth/cocoonshell/ui/activity/FirstTimeSetupActivityKt$$ExternalSyntheticLambda64;->f$1:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lrip/moth/cocoonshell/ui/activity/FirstTimeSetupActivityKt$$ExternalSyntheticLambda64;->f$0:Landroidx/activity/ComponentActivity;

    iget-object v1, p0, Lrip/moth/cocoonshell/ui/activity/FirstTimeSetupActivityKt$$ExternalSyntheticLambda64;->f$1:Landroidx/compose/runtime/MutableState;

    check-cast p1, Landroid/net/Uri;

    invoke-static {v0, v1, p1}, Lrip/moth/cocoonshell/ui/activity/FirstTimeSetupActivityKt;->$r8$lambda$CT9pgWSXBh1_k7UihU70i6GM4Lo(Landroidx/activity/ComponentActivity;Landroidx/compose/runtime/MutableState;Landroid/net/Uri;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
