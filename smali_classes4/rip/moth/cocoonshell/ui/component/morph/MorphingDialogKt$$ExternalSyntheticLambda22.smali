.class public final synthetic Lrip/moth/cocoonshell/ui/component/morph/MorphingDialogKt$$ExternalSyntheticLambda22;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:F

.field public final synthetic f$1:F

.field public final synthetic f$2:F


# direct methods
.method public synthetic constructor <init>(FFF)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphingDialogKt$$ExternalSyntheticLambda22;->f$0:F

    iput p2, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphingDialogKt$$ExternalSyntheticLambda22;->f$1:F

    iput p3, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphingDialogKt$$ExternalSyntheticLambda22;->f$2:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphingDialogKt$$ExternalSyntheticLambda22;->f$0:F

    iget v1, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphingDialogKt$$ExternalSyntheticLambda22;->f$1:F

    iget v2, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphingDialogKt$$ExternalSyntheticLambda22;->f$2:F

    check-cast p1, Landroidx/compose/ui/unit/Density;

    invoke-static {v0, v1, v2, p1}, Lrip/moth/cocoonshell/ui/component/morph/MorphingDialogKt;->$r8$lambda$mS25bGbGBo4Dy5k_LkrnTJ4Srwg(FFFLandroidx/compose/ui/unit/Density;)Landroidx/compose/ui/unit/IntOffset;

    move-result-object p1

    return-object p1
.end method
