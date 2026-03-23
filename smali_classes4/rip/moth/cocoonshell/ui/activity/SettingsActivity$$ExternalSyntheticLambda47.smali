.class public final synthetic Lrip/moth/cocoonshell/ui/activity/SettingsActivity$$ExternalSyntheticLambda47;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lrip/moth/cocoonshell/ui/activity/SettingsActivity;

.field public final synthetic f$1:Ljava/util/List;

.field public final synthetic f$2:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$3:Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;

.field public final synthetic f$4:I


# direct methods
.method public synthetic constructor <init>(Lrip/moth/cocoonshell/ui/activity/SettingsActivity;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$$ExternalSyntheticLambda47;->f$0:Lrip/moth/cocoonshell/ui/activity/SettingsActivity;

    iput-object p2, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$$ExternalSyntheticLambda47;->f$1:Ljava/util/List;

    iput-object p3, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$$ExternalSyntheticLambda47;->f$2:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$$ExternalSyntheticLambda47;->f$3:Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;

    iput p5, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$$ExternalSyntheticLambda47;->f$4:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$$ExternalSyntheticLambda47;->f$0:Lrip/moth/cocoonshell/ui/activity/SettingsActivity;

    iget-object v1, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$$ExternalSyntheticLambda47;->f$1:Ljava/util/List;

    iget-object v2, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$$ExternalSyntheticLambda47;->f$2:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$$ExternalSyntheticLambda47;->f$3:Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;

    iget v4, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$$ExternalSyntheticLambda47;->f$4:I

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lrip/moth/cocoonshell/ui/activity/SettingsActivity;->$r8$lambda$XGlmkaYc_yiJpUHVJnJ04IZ_Jgc(Lrip/moth/cocoonshell/ui/activity/SettingsActivity;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
