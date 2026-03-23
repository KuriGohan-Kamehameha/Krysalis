.class public final synthetic Lrip/moth/cocoonshell/ui/component/SelectionHighlightKt$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Landroidx/compose/ui/geometry/Rect;

.field public final synthetic f$1:F

.field public final synthetic f$2:F

.field public final synthetic f$3:F

.field public final synthetic f$4:Landroidx/compose/ui/Modifier;

.field public final synthetic f$5:I

.field public final synthetic f$6:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/geometry/Rect;FFFLandroidx/compose/ui/Modifier;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrip/moth/cocoonshell/ui/component/SelectionHighlightKt$$ExternalSyntheticLambda3;->f$0:Landroidx/compose/ui/geometry/Rect;

    iput p2, p0, Lrip/moth/cocoonshell/ui/component/SelectionHighlightKt$$ExternalSyntheticLambda3;->f$1:F

    iput p3, p0, Lrip/moth/cocoonshell/ui/component/SelectionHighlightKt$$ExternalSyntheticLambda3;->f$2:F

    iput p4, p0, Lrip/moth/cocoonshell/ui/component/SelectionHighlightKt$$ExternalSyntheticLambda3;->f$3:F

    iput-object p5, p0, Lrip/moth/cocoonshell/ui/component/SelectionHighlightKt$$ExternalSyntheticLambda3;->f$4:Landroidx/compose/ui/Modifier;

    iput p6, p0, Lrip/moth/cocoonshell/ui/component/SelectionHighlightKt$$ExternalSyntheticLambda3;->f$5:I

    iput p7, p0, Lrip/moth/cocoonshell/ui/component/SelectionHighlightKt$$ExternalSyntheticLambda3;->f$6:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lrip/moth/cocoonshell/ui/component/SelectionHighlightKt$$ExternalSyntheticLambda3;->f$0:Landroidx/compose/ui/geometry/Rect;

    iget v1, p0, Lrip/moth/cocoonshell/ui/component/SelectionHighlightKt$$ExternalSyntheticLambda3;->f$1:F

    iget v2, p0, Lrip/moth/cocoonshell/ui/component/SelectionHighlightKt$$ExternalSyntheticLambda3;->f$2:F

    iget v3, p0, Lrip/moth/cocoonshell/ui/component/SelectionHighlightKt$$ExternalSyntheticLambda3;->f$3:F

    iget-object v4, p0, Lrip/moth/cocoonshell/ui/component/SelectionHighlightKt$$ExternalSyntheticLambda3;->f$4:Landroidx/compose/ui/Modifier;

    iget v5, p0, Lrip/moth/cocoonshell/ui/component/SelectionHighlightKt$$ExternalSyntheticLambda3;->f$5:I

    iget v6, p0, Lrip/moth/cocoonshell/ui/component/SelectionHighlightKt$$ExternalSyntheticLambda3;->f$6:I

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Lrip/moth/cocoonshell/ui/component/SelectionHighlightKt;->$r8$lambda$t9b4ekbTlPHmQRfiQ83xhowup54(Landroidx/compose/ui/geometry/Rect;FFFLandroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
