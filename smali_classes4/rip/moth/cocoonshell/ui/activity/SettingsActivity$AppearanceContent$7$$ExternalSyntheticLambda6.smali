.class public final synthetic Lrip/moth/cocoonshell/ui/activity/SettingsActivity$AppearanceContent$7$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroid/content/SharedPreferences;


# direct methods
.method public synthetic constructor <init>(Landroid/content/SharedPreferences;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$AppearanceContent$7$$ExternalSyntheticLambda6;->f$0:Landroid/content/SharedPreferences;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$AppearanceContent$7$$ExternalSyntheticLambda6;->f$0:Landroid/content/SharedPreferences;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, p1}, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$AppearanceContent$7;->$r8$lambda$Fgy7m8DumXEbztg2hw3-n6oSGOg(Landroid/content/SharedPreferences;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
