.class public final synthetic Lrip/moth/cocoonshell/ui/activity/SettingsActivity$AppearanceContent$7$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lrip/moth/cocoonshell/data/repository/SettingsRepository;


# direct methods
.method public synthetic constructor <init>(Lrip/moth/cocoonshell/data/repository/SettingsRepository;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$AppearanceContent$7$$ExternalSyntheticLambda4;->f$0:Lrip/moth/cocoonshell/data/repository/SettingsRepository;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$AppearanceContent$7$$ExternalSyntheticLambda4;->f$0:Lrip/moth/cocoonshell/data/repository/SettingsRepository;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, p1}, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$AppearanceContent$7;->$r8$lambda$cEXvDzjKK_WcJ4BH6JqJY3EJB4c(Lrip/moth/cocoonshell/data/repository/SettingsRepository;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
