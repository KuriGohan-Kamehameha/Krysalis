.class public final synthetic Lrip/moth/cocoonshell/ui/activity/FirstTimeSetupActivityKt$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lrip/moth/cocoonshell/ui/theme/ExtendedColors;

.field public final synthetic f$1:I

.field public final synthetic f$2:Ljava/util/List;

.field public final synthetic f$3:Ljava/util/List;

.field public final synthetic f$4:Z

.field public final synthetic f$5:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$6:I


# direct methods
.method public synthetic constructor <init>(Lrip/moth/cocoonshell/ui/theme/ExtendedColors;ILjava/util/List;Ljava/util/List;ZLkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrip/moth/cocoonshell/ui/activity/FirstTimeSetupActivityKt$$ExternalSyntheticLambda2;->f$0:Lrip/moth/cocoonshell/ui/theme/ExtendedColors;

    iput p2, p0, Lrip/moth/cocoonshell/ui/activity/FirstTimeSetupActivityKt$$ExternalSyntheticLambda2;->f$1:I

    iput-object p3, p0, Lrip/moth/cocoonshell/ui/activity/FirstTimeSetupActivityKt$$ExternalSyntheticLambda2;->f$2:Ljava/util/List;

    iput-object p4, p0, Lrip/moth/cocoonshell/ui/activity/FirstTimeSetupActivityKt$$ExternalSyntheticLambda2;->f$3:Ljava/util/List;

    iput-boolean p5, p0, Lrip/moth/cocoonshell/ui/activity/FirstTimeSetupActivityKt$$ExternalSyntheticLambda2;->f$4:Z

    iput-object p6, p0, Lrip/moth/cocoonshell/ui/activity/FirstTimeSetupActivityKt$$ExternalSyntheticLambda2;->f$5:Lkotlin/jvm/functions/Function0;

    iput p7, p0, Lrip/moth/cocoonshell/ui/activity/FirstTimeSetupActivityKt$$ExternalSyntheticLambda2;->f$6:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lrip/moth/cocoonshell/ui/activity/FirstTimeSetupActivityKt$$ExternalSyntheticLambda2;->f$0:Lrip/moth/cocoonshell/ui/theme/ExtendedColors;

    iget v1, p0, Lrip/moth/cocoonshell/ui/activity/FirstTimeSetupActivityKt$$ExternalSyntheticLambda2;->f$1:I

    iget-object v2, p0, Lrip/moth/cocoonshell/ui/activity/FirstTimeSetupActivityKt$$ExternalSyntheticLambda2;->f$2:Ljava/util/List;

    iget-object v3, p0, Lrip/moth/cocoonshell/ui/activity/FirstTimeSetupActivityKt$$ExternalSyntheticLambda2;->f$3:Ljava/util/List;

    iget-boolean v4, p0, Lrip/moth/cocoonshell/ui/activity/FirstTimeSetupActivityKt$$ExternalSyntheticLambda2;->f$4:Z

    iget-object v5, p0, Lrip/moth/cocoonshell/ui/activity/FirstTimeSetupActivityKt$$ExternalSyntheticLambda2;->f$5:Lkotlin/jvm/functions/Function0;

    iget v6, p0, Lrip/moth/cocoonshell/ui/activity/FirstTimeSetupActivityKt$$ExternalSyntheticLambda2;->f$6:I

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Lrip/moth/cocoonshell/ui/activity/FirstTimeSetupActivityKt;->$r8$lambda$3JGsgGHKpfRC73Ui3C6i8CM--1s(Lrip/moth/cocoonshell/ui/theme/ExtendedColors;ILjava/util/List;Ljava/util/List;ZLkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
