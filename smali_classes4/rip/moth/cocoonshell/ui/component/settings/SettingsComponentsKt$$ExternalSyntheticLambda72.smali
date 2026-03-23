.class public final synthetic Lrip/moth/cocoonshell/ui/component/settings/SettingsComponentsKt$$ExternalSyntheticLambda72;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:I

.field public final synthetic f$1:Landroidx/compose/ui/graphics/vector/ImageVector;

.field public final synthetic f$10:I

.field public final synthetic f$11:I

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:F

.field public final synthetic f$4:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$5:Z

.field public final synthetic f$6:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$7:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$8:Landroidx/compose/ui/Modifier;

.field public final synthetic f$9:Z


# direct methods
.method public synthetic constructor <init>(ILandroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;FLkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZII)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lrip/moth/cocoonshell/ui/component/settings/SettingsComponentsKt$$ExternalSyntheticLambda72;->f$0:I

    iput-object p2, p0, Lrip/moth/cocoonshell/ui/component/settings/SettingsComponentsKt$$ExternalSyntheticLambda72;->f$1:Landroidx/compose/ui/graphics/vector/ImageVector;

    iput-object p3, p0, Lrip/moth/cocoonshell/ui/component/settings/SettingsComponentsKt$$ExternalSyntheticLambda72;->f$2:Ljava/lang/String;

    iput p4, p0, Lrip/moth/cocoonshell/ui/component/settings/SettingsComponentsKt$$ExternalSyntheticLambda72;->f$3:F

    iput-object p5, p0, Lrip/moth/cocoonshell/ui/component/settings/SettingsComponentsKt$$ExternalSyntheticLambda72;->f$4:Lkotlin/jvm/functions/Function1;

    iput-boolean p6, p0, Lrip/moth/cocoonshell/ui/component/settings/SettingsComponentsKt$$ExternalSyntheticLambda72;->f$5:Z

    iput-object p7, p0, Lrip/moth/cocoonshell/ui/component/settings/SettingsComponentsKt$$ExternalSyntheticLambda72;->f$6:Lkotlin/jvm/functions/Function2;

    iput-object p8, p0, Lrip/moth/cocoonshell/ui/component/settings/SettingsComponentsKt$$ExternalSyntheticLambda72;->f$7:Lkotlin/jvm/functions/Function2;

    iput-object p9, p0, Lrip/moth/cocoonshell/ui/component/settings/SettingsComponentsKt$$ExternalSyntheticLambda72;->f$8:Landroidx/compose/ui/Modifier;

    iput-boolean p10, p0, Lrip/moth/cocoonshell/ui/component/settings/SettingsComponentsKt$$ExternalSyntheticLambda72;->f$9:Z

    iput p11, p0, Lrip/moth/cocoonshell/ui/component/settings/SettingsComponentsKt$$ExternalSyntheticLambda72;->f$10:I

    iput p12, p0, Lrip/moth/cocoonshell/ui/component/settings/SettingsComponentsKt$$ExternalSyntheticLambda72;->f$11:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    iget v0, p0, Lrip/moth/cocoonshell/ui/component/settings/SettingsComponentsKt$$ExternalSyntheticLambda72;->f$0:I

    iget-object v1, p0, Lrip/moth/cocoonshell/ui/component/settings/SettingsComponentsKt$$ExternalSyntheticLambda72;->f$1:Landroidx/compose/ui/graphics/vector/ImageVector;

    iget-object v2, p0, Lrip/moth/cocoonshell/ui/component/settings/SettingsComponentsKt$$ExternalSyntheticLambda72;->f$2:Ljava/lang/String;

    iget v3, p0, Lrip/moth/cocoonshell/ui/component/settings/SettingsComponentsKt$$ExternalSyntheticLambda72;->f$3:F

    iget-object v4, p0, Lrip/moth/cocoonshell/ui/component/settings/SettingsComponentsKt$$ExternalSyntheticLambda72;->f$4:Lkotlin/jvm/functions/Function1;

    iget-boolean v5, p0, Lrip/moth/cocoonshell/ui/component/settings/SettingsComponentsKt$$ExternalSyntheticLambda72;->f$5:Z

    iget-object v6, p0, Lrip/moth/cocoonshell/ui/component/settings/SettingsComponentsKt$$ExternalSyntheticLambda72;->f$6:Lkotlin/jvm/functions/Function2;

    iget-object v7, p0, Lrip/moth/cocoonshell/ui/component/settings/SettingsComponentsKt$$ExternalSyntheticLambda72;->f$7:Lkotlin/jvm/functions/Function2;

    iget-object v8, p0, Lrip/moth/cocoonshell/ui/component/settings/SettingsComponentsKt$$ExternalSyntheticLambda72;->f$8:Landroidx/compose/ui/Modifier;

    iget-boolean v9, p0, Lrip/moth/cocoonshell/ui/component/settings/SettingsComponentsKt$$ExternalSyntheticLambda72;->f$9:Z

    iget v10, p0, Lrip/moth/cocoonshell/ui/component/settings/SettingsComponentsKt$$ExternalSyntheticLambda72;->f$10:I

    iget v11, p0, Lrip/moth/cocoonshell/ui/component/settings/SettingsComponentsKt$$ExternalSyntheticLambda72;->f$11:I

    move-object v12, p1

    check-cast v12, Landroidx/compose/runtime/Composer;

    move-object/from16 p1, p2

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-static/range {v0 .. v13}, Lrip/moth/cocoonshell/ui/component/settings/SettingsComponentsKt;->$r8$lambda$od1zcr6SNxa4Sw_y1gaR-OfAG50(ILandroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;FLkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
