.class public final synthetic Lrip/moth/cocoonshell/ui/screen/MediaPickerScreenKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Ljava/util/List;

.field public final synthetic f$1:Z

.field public final synthetic f$2:I

.field public final synthetic f$3:F

.field public final synthetic f$4:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;ZIFLkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrip/moth/cocoonshell/ui/screen/MediaPickerScreenKt$$ExternalSyntheticLambda0;->f$0:Ljava/util/List;

    iput-boolean p2, p0, Lrip/moth/cocoonshell/ui/screen/MediaPickerScreenKt$$ExternalSyntheticLambda0;->f$1:Z

    iput p3, p0, Lrip/moth/cocoonshell/ui/screen/MediaPickerScreenKt$$ExternalSyntheticLambda0;->f$2:I

    iput p4, p0, Lrip/moth/cocoonshell/ui/screen/MediaPickerScreenKt$$ExternalSyntheticLambda0;->f$3:F

    iput-object p5, p0, Lrip/moth/cocoonshell/ui/screen/MediaPickerScreenKt$$ExternalSyntheticLambda0;->f$4:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lrip/moth/cocoonshell/ui/screen/MediaPickerScreenKt$$ExternalSyntheticLambda0;->f$0:Ljava/util/List;

    iget-boolean v1, p0, Lrip/moth/cocoonshell/ui/screen/MediaPickerScreenKt$$ExternalSyntheticLambda0;->f$1:Z

    iget v2, p0, Lrip/moth/cocoonshell/ui/screen/MediaPickerScreenKt$$ExternalSyntheticLambda0;->f$2:I

    iget v3, p0, Lrip/moth/cocoonshell/ui/screen/MediaPickerScreenKt$$ExternalSyntheticLambda0;->f$3:F

    iget-object v4, p0, Lrip/moth/cocoonshell/ui/screen/MediaPickerScreenKt$$ExternalSyntheticLambda0;->f$4:Lkotlin/jvm/functions/Function1;

    move-object v5, p1

    check-cast v5, Landroidx/compose/foundation/lazy/grid/LazyGridScope;

    invoke-static/range {v0 .. v5}, Lrip/moth/cocoonshell/ui/screen/MediaPickerScreenKt;->$r8$lambda$XzEUBWq6dmXniJ0FlJIzOkzVOsU(Ljava/util/List;ZIFLkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/grid/LazyGridScope;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
