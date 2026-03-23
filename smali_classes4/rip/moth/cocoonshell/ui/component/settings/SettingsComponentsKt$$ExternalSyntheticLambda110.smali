.class public final synthetic Lrip/moth/cocoonshell/ui/component/settings/SettingsComponentsKt$$ExternalSyntheticLambda110;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$10:I

.field public final synthetic f$11:I

.field public final synthetic f$2:Lrip/moth/cocoonshell/ui/theme/ThemeMode;

.field public final synthetic f$3:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$4:Landroidx/compose/ui/Modifier;

.field public final synthetic f$5:Z

.field public final synthetic f$6:Z

.field public final synthetic f$7:I

.field public final synthetic f$8:Lrip/moth/cocoonshell/ui/component/settings/SettingsNavigationState;

.field public final synthetic f$9:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lrip/moth/cocoonshell/ui/theme/ThemeMode;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZILrip/moth/cocoonshell/ui/component/settings/SettingsNavigationState;III)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrip/moth/cocoonshell/ui/component/settings/SettingsComponentsKt$$ExternalSyntheticLambda110;->f$0:Ljava/lang/String;

    iput-object p2, p0, Lrip/moth/cocoonshell/ui/component/settings/SettingsComponentsKt$$ExternalSyntheticLambda110;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lrip/moth/cocoonshell/ui/component/settings/SettingsComponentsKt$$ExternalSyntheticLambda110;->f$2:Lrip/moth/cocoonshell/ui/theme/ThemeMode;

    iput-object p4, p0, Lrip/moth/cocoonshell/ui/component/settings/SettingsComponentsKt$$ExternalSyntheticLambda110;->f$3:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lrip/moth/cocoonshell/ui/component/settings/SettingsComponentsKt$$ExternalSyntheticLambda110;->f$4:Landroidx/compose/ui/Modifier;

    iput-boolean p6, p0, Lrip/moth/cocoonshell/ui/component/settings/SettingsComponentsKt$$ExternalSyntheticLambda110;->f$5:Z

    iput-boolean p7, p0, Lrip/moth/cocoonshell/ui/component/settings/SettingsComponentsKt$$ExternalSyntheticLambda110;->f$6:Z

    iput p8, p0, Lrip/moth/cocoonshell/ui/component/settings/SettingsComponentsKt$$ExternalSyntheticLambda110;->f$7:I

    iput-object p9, p0, Lrip/moth/cocoonshell/ui/component/settings/SettingsComponentsKt$$ExternalSyntheticLambda110;->f$8:Lrip/moth/cocoonshell/ui/component/settings/SettingsNavigationState;

    iput p10, p0, Lrip/moth/cocoonshell/ui/component/settings/SettingsComponentsKt$$ExternalSyntheticLambda110;->f$9:I

    iput p11, p0, Lrip/moth/cocoonshell/ui/component/settings/SettingsComponentsKt$$ExternalSyntheticLambda110;->f$10:I

    iput p12, p0, Lrip/moth/cocoonshell/ui/component/settings/SettingsComponentsKt$$ExternalSyntheticLambda110;->f$11:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    iget-object v0, p0, Lrip/moth/cocoonshell/ui/component/settings/SettingsComponentsKt$$ExternalSyntheticLambda110;->f$0:Ljava/lang/String;

    iget-object v1, p0, Lrip/moth/cocoonshell/ui/component/settings/SettingsComponentsKt$$ExternalSyntheticLambda110;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lrip/moth/cocoonshell/ui/component/settings/SettingsComponentsKt$$ExternalSyntheticLambda110;->f$2:Lrip/moth/cocoonshell/ui/theme/ThemeMode;

    iget-object v3, p0, Lrip/moth/cocoonshell/ui/component/settings/SettingsComponentsKt$$ExternalSyntheticLambda110;->f$3:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lrip/moth/cocoonshell/ui/component/settings/SettingsComponentsKt$$ExternalSyntheticLambda110;->f$4:Landroidx/compose/ui/Modifier;

    iget-boolean v5, p0, Lrip/moth/cocoonshell/ui/component/settings/SettingsComponentsKt$$ExternalSyntheticLambda110;->f$5:Z

    iget-boolean v6, p0, Lrip/moth/cocoonshell/ui/component/settings/SettingsComponentsKt$$ExternalSyntheticLambda110;->f$6:Z

    iget v7, p0, Lrip/moth/cocoonshell/ui/component/settings/SettingsComponentsKt$$ExternalSyntheticLambda110;->f$7:I

    iget-object v8, p0, Lrip/moth/cocoonshell/ui/component/settings/SettingsComponentsKt$$ExternalSyntheticLambda110;->f$8:Lrip/moth/cocoonshell/ui/component/settings/SettingsNavigationState;

    iget v9, p0, Lrip/moth/cocoonshell/ui/component/settings/SettingsComponentsKt$$ExternalSyntheticLambda110;->f$9:I

    iget v10, p0, Lrip/moth/cocoonshell/ui/component/settings/SettingsComponentsKt$$ExternalSyntheticLambda110;->f$10:I

    iget v11, p0, Lrip/moth/cocoonshell/ui/component/settings/SettingsComponentsKt$$ExternalSyntheticLambda110;->f$11:I

    move-object v12, p1

    check-cast v12, Landroidx/compose/runtime/Composer;

    move-object/from16 p1, p2

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-static/range {v0 .. v13}, Lrip/moth/cocoonshell/ui/component/settings/SettingsComponentsKt;->$r8$lambda$IfOG8sf-1fQSoiObnufveAn5cfg(Ljava/lang/String;Ljava/lang/String;Lrip/moth/cocoonshell/ui/theme/ThemeMode;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZILrip/moth/cocoonshell/ui/component/settings/SettingsNavigationState;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
