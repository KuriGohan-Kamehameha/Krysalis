.class public final synthetic Lrip/moth/cocoonshell/ui/screen/MediaPickerScreenKt$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Ljava/util/List;

.field public final synthetic f$1:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$2:Landroidx/compose/runtime/MutableIntState;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrip/moth/cocoonshell/ui/screen/MediaPickerScreenKt$$ExternalSyntheticLambda5;->f$0:Ljava/util/List;

    iput-object p2, p0, Lrip/moth/cocoonshell/ui/screen/MediaPickerScreenKt$$ExternalSyntheticLambda5;->f$1:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lrip/moth/cocoonshell/ui/screen/MediaPickerScreenKt$$ExternalSyntheticLambda5;->f$2:Landroidx/compose/runtime/MutableIntState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lrip/moth/cocoonshell/ui/screen/MediaPickerScreenKt$$ExternalSyntheticLambda5;->f$0:Ljava/util/List;

    iget-object v1, p0, Lrip/moth/cocoonshell/ui/screen/MediaPickerScreenKt$$ExternalSyntheticLambda5;->f$1:Landroidx/compose/runtime/MutableState;

    iget-object v2, p0, Lrip/moth/cocoonshell/ui/screen/MediaPickerScreenKt$$ExternalSyntheticLambda5;->f$2:Landroidx/compose/runtime/MutableIntState;

    check-cast p1, Lrip/moth/cocoonshell/ui/screen/MediaSource;

    invoke-static {v0, v1, v2, p1}, Lrip/moth/cocoonshell/ui/screen/MediaPickerScreenKt;->$r8$lambda$zdB2tZi3PmYcMs4i4lOsv7-ktao(Ljava/util/List;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;Lrip/moth/cocoonshell/ui/screen/MediaSource;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
