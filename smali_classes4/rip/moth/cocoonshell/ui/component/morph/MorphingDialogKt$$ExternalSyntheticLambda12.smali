.class public final synthetic Lrip/moth/cocoonshell/ui/component/morph/MorphingDialogKt$$ExternalSyntheticLambda12;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:F


# direct methods
.method public synthetic constructor <init>(ZF)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphingDialogKt$$ExternalSyntheticLambda12;->f$0:Z

    iput p2, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphingDialogKt$$ExternalSyntheticLambda12;->f$1:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-boolean v0, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphingDialogKt$$ExternalSyntheticLambda12;->f$0:Z

    iget v1, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphingDialogKt$$ExternalSyntheticLambda12;->f$1:F

    check-cast p1, Landroidx/compose/ui/unit/Density;

    invoke-static {v0, v1, p1}, Lrip/moth/cocoonshell/ui/component/morph/MorphingDialogKt;->$r8$lambda$OgEjM0jrqE5FIEjfusF8DfA8DuY(ZFLandroidx/compose/ui/unit/Density;)Landroidx/compose/ui/unit/IntOffset;

    move-result-object p1

    return-object p1
.end method
