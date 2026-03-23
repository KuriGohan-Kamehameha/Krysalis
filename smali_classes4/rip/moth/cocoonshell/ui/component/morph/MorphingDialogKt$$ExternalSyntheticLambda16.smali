.class public final synthetic Lrip/moth/cocoonshell/ui/component/morph/MorphingDialogKt$$ExternalSyntheticLambda16;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:F

.field public final synthetic f$2:Z

.field public final synthetic f$3:F

.field public final synthetic f$4:F


# direct methods
.method public synthetic constructor <init>(ZFZFF)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphingDialogKt$$ExternalSyntheticLambda16;->f$0:Z

    iput p2, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphingDialogKt$$ExternalSyntheticLambda16;->f$1:F

    iput-boolean p3, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphingDialogKt$$ExternalSyntheticLambda16;->f$2:Z

    iput p4, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphingDialogKt$$ExternalSyntheticLambda16;->f$3:F

    iput p5, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphingDialogKt$$ExternalSyntheticLambda16;->f$4:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-boolean v0, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphingDialogKt$$ExternalSyntheticLambda16;->f$0:Z

    iget v1, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphingDialogKt$$ExternalSyntheticLambda16;->f$1:F

    iget-boolean v2, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphingDialogKt$$ExternalSyntheticLambda16;->f$2:Z

    iget v3, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphingDialogKt$$ExternalSyntheticLambda16;->f$3:F

    iget v4, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphingDialogKt$$ExternalSyntheticLambda16;->f$4:F

    move-object v5, p1

    check-cast v5, Landroidx/compose/ui/unit/Density;

    invoke-static/range {v0 .. v5}, Lrip/moth/cocoonshell/ui/component/morph/MorphingDialogKt;->$r8$lambda$Woq7OScS0GUsPw-hP-K9bZMu8Lk(ZFZFFLandroidx/compose/ui/unit/Density;)Landroidx/compose/ui/unit/IntOffset;

    move-result-object p1

    return-object p1
.end method
