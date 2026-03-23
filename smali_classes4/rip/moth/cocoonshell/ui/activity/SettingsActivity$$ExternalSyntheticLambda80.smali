.class public final synthetic Lrip/moth/cocoonshell/ui/activity/SettingsActivity$$ExternalSyntheticLambda80;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$1:Landroid/content/Context;

.field public final synthetic f$2:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/MutableState;Landroid/content/Context;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$$ExternalSyntheticLambda80;->f$0:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$$ExternalSyntheticLambda80;->f$1:Landroid/content/Context;

    iput-object p3, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$$ExternalSyntheticLambda80;->f$2:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$$ExternalSyntheticLambda80;->f$0:Landroidx/compose/runtime/MutableState;

    iget-object v1, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$$ExternalSyntheticLambda80;->f$1:Landroid/content/Context;

    iget-object v2, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$$ExternalSyntheticLambda80;->f$2:Landroidx/compose/runtime/MutableState;

    check-cast p1, Landroid/net/Uri;

    invoke-static {v0, v1, v2, p1}, Lrip/moth/cocoonshell/ui/activity/SettingsActivity;->$r8$lambda$PewcPIeCZyPgdLMotBS1umz_Zrg(Landroidx/compose/runtime/MutableState;Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroid/net/Uri;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
