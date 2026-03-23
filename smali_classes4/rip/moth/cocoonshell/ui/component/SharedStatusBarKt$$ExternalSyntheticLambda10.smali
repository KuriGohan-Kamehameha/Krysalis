.class public final synthetic Lrip/moth/cocoonshell/ui/component/SharedStatusBarKt$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lrip/moth/cocoonshell/ui/theme/ExtendedColors;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$3:F

.field public final synthetic f$4:I

.field public final synthetic f$5:I


# direct methods
.method public synthetic constructor <init>(Lrip/moth/cocoonshell/ui/theme/ExtendedColors;ZLkotlin/jvm/functions/Function0;FII)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrip/moth/cocoonshell/ui/component/SharedStatusBarKt$$ExternalSyntheticLambda10;->f$0:Lrip/moth/cocoonshell/ui/theme/ExtendedColors;

    iput-boolean p2, p0, Lrip/moth/cocoonshell/ui/component/SharedStatusBarKt$$ExternalSyntheticLambda10;->f$1:Z

    iput-object p3, p0, Lrip/moth/cocoonshell/ui/component/SharedStatusBarKt$$ExternalSyntheticLambda10;->f$2:Lkotlin/jvm/functions/Function0;

    iput p4, p0, Lrip/moth/cocoonshell/ui/component/SharedStatusBarKt$$ExternalSyntheticLambda10;->f$3:F

    iput p5, p0, Lrip/moth/cocoonshell/ui/component/SharedStatusBarKt$$ExternalSyntheticLambda10;->f$4:I

    iput p6, p0, Lrip/moth/cocoonshell/ui/component/SharedStatusBarKt$$ExternalSyntheticLambda10;->f$5:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lrip/moth/cocoonshell/ui/component/SharedStatusBarKt$$ExternalSyntheticLambda10;->f$0:Lrip/moth/cocoonshell/ui/theme/ExtendedColors;

    iget-boolean v1, p0, Lrip/moth/cocoonshell/ui/component/SharedStatusBarKt$$ExternalSyntheticLambda10;->f$1:Z

    iget-object v2, p0, Lrip/moth/cocoonshell/ui/component/SharedStatusBarKt$$ExternalSyntheticLambda10;->f$2:Lkotlin/jvm/functions/Function0;

    iget v3, p0, Lrip/moth/cocoonshell/ui/component/SharedStatusBarKt$$ExternalSyntheticLambda10;->f$3:F

    iget v4, p0, Lrip/moth/cocoonshell/ui/component/SharedStatusBarKt$$ExternalSyntheticLambda10;->f$4:I

    iget v5, p0, Lrip/moth/cocoonshell/ui/component/SharedStatusBarKt$$ExternalSyntheticLambda10;->f$5:I

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Lrip/moth/cocoonshell/ui/component/SharedStatusBarKt;->$r8$lambda$nzv2DfM7KQNjD0f3IgHiqlpRCY0(Lrip/moth/cocoonshell/ui/theme/ExtendedColors;ZLkotlin/jvm/functions/Function0;FIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
