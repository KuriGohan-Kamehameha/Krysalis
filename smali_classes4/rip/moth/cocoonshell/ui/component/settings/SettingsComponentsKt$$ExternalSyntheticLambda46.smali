.class public final synthetic Lrip/moth/cocoonshell/ui/component/settings/SettingsComponentsKt$$ExternalSyntheticLambda46;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Landroidx/compose/ui/graphics/vector/ImageVector;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$10:I

.field public final synthetic f$11:I

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$4:Landroidx/compose/ui/Modifier;

.field public final synthetic f$5:Z

.field public final synthetic f$6:Z

.field public final synthetic f$7:Z

.field public final synthetic f$8:Landroidx/compose/ui/graphics/vector/ImageVector;

.field public final synthetic f$9:F


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZZZLandroidx/compose/ui/graphics/vector/ImageVector;FII)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrip/moth/cocoonshell/ui/component/settings/SettingsComponentsKt$$ExternalSyntheticLambda46;->f$0:Landroidx/compose/ui/graphics/vector/ImageVector;

    iput-object p2, p0, Lrip/moth/cocoonshell/ui/component/settings/SettingsComponentsKt$$ExternalSyntheticLambda46;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lrip/moth/cocoonshell/ui/component/settings/SettingsComponentsKt$$ExternalSyntheticLambda46;->f$2:Ljava/lang/String;

    iput-object p4, p0, Lrip/moth/cocoonshell/ui/component/settings/SettingsComponentsKt$$ExternalSyntheticLambda46;->f$3:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lrip/moth/cocoonshell/ui/component/settings/SettingsComponentsKt$$ExternalSyntheticLambda46;->f$4:Landroidx/compose/ui/Modifier;

    iput-boolean p6, p0, Lrip/moth/cocoonshell/ui/component/settings/SettingsComponentsKt$$ExternalSyntheticLambda46;->f$5:Z

    iput-boolean p7, p0, Lrip/moth/cocoonshell/ui/component/settings/SettingsComponentsKt$$ExternalSyntheticLambda46;->f$6:Z

    iput-boolean p8, p0, Lrip/moth/cocoonshell/ui/component/settings/SettingsComponentsKt$$ExternalSyntheticLambda46;->f$7:Z

    iput-object p9, p0, Lrip/moth/cocoonshell/ui/component/settings/SettingsComponentsKt$$ExternalSyntheticLambda46;->f$8:Landroidx/compose/ui/graphics/vector/ImageVector;

    iput p10, p0, Lrip/moth/cocoonshell/ui/component/settings/SettingsComponentsKt$$ExternalSyntheticLambda46;->f$9:F

    iput p11, p0, Lrip/moth/cocoonshell/ui/component/settings/SettingsComponentsKt$$ExternalSyntheticLambda46;->f$10:I

    iput p12, p0, Lrip/moth/cocoonshell/ui/component/settings/SettingsComponentsKt$$ExternalSyntheticLambda46;->f$11:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    iget-object v0, p0, Lrip/moth/cocoonshell/ui/component/settings/SettingsComponentsKt$$ExternalSyntheticLambda46;->f$0:Landroidx/compose/ui/graphics/vector/ImageVector;

    iget-object v1, p0, Lrip/moth/cocoonshell/ui/component/settings/SettingsComponentsKt$$ExternalSyntheticLambda46;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lrip/moth/cocoonshell/ui/component/settings/SettingsComponentsKt$$ExternalSyntheticLambda46;->f$2:Ljava/lang/String;

    iget-object v3, p0, Lrip/moth/cocoonshell/ui/component/settings/SettingsComponentsKt$$ExternalSyntheticLambda46;->f$3:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, Lrip/moth/cocoonshell/ui/component/settings/SettingsComponentsKt$$ExternalSyntheticLambda46;->f$4:Landroidx/compose/ui/Modifier;

    iget-boolean v5, p0, Lrip/moth/cocoonshell/ui/component/settings/SettingsComponentsKt$$ExternalSyntheticLambda46;->f$5:Z

    iget-boolean v6, p0, Lrip/moth/cocoonshell/ui/component/settings/SettingsComponentsKt$$ExternalSyntheticLambda46;->f$6:Z

    iget-boolean v7, p0, Lrip/moth/cocoonshell/ui/component/settings/SettingsComponentsKt$$ExternalSyntheticLambda46;->f$7:Z

    iget-object v8, p0, Lrip/moth/cocoonshell/ui/component/settings/SettingsComponentsKt$$ExternalSyntheticLambda46;->f$8:Landroidx/compose/ui/graphics/vector/ImageVector;

    iget v9, p0, Lrip/moth/cocoonshell/ui/component/settings/SettingsComponentsKt$$ExternalSyntheticLambda46;->f$9:F

    iget v10, p0, Lrip/moth/cocoonshell/ui/component/settings/SettingsComponentsKt$$ExternalSyntheticLambda46;->f$10:I

    iget v11, p0, Lrip/moth/cocoonshell/ui/component/settings/SettingsComponentsKt$$ExternalSyntheticLambda46;->f$11:I

    move-object v12, p1

    check-cast v12, Landroidx/compose/runtime/Composer;

    move-object/from16 p1, p2

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-static/range {v0 .. v13}, Lrip/moth/cocoonshell/ui/component/settings/SettingsComponentsKt;->$r8$lambda$-QK-wNbVNnaDgV3uG-7lNY_-XlU(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZZZLandroidx/compose/ui/graphics/vector/ImageVector;FIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
