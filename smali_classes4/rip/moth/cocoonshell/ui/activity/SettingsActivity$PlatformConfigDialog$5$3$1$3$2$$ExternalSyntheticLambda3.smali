.class public final synthetic Lrip/moth/cocoonshell/ui/activity/SettingsActivity$PlatformConfigDialog$5$3$1$3$2$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$1:Lrip/moth/cocoonshell/data/model/RomFolder;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Lrip/moth/cocoonshell/data/model/RomFolder;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$PlatformConfigDialog$5$3$1$3$2$$ExternalSyntheticLambda3;->f$0:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$PlatformConfigDialog$5$3$1$3$2$$ExternalSyntheticLambda3;->f$1:Lrip/moth/cocoonshell/data/model/RomFolder;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$PlatformConfigDialog$5$3$1$3$2$$ExternalSyntheticLambda3;->f$0:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$PlatformConfigDialog$5$3$1$3$2$$ExternalSyntheticLambda3;->f$1:Lrip/moth/cocoonshell/data/model/RomFolder;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, v1, p1}, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$PlatformConfigDialog$5$3$1$3$2;->$r8$lambda$mP3bKyJB63AROViBxZDpvyRAJCs(Lkotlin/jvm/functions/Function2;Lrip/moth/cocoonshell/data/model/RomFolder;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
