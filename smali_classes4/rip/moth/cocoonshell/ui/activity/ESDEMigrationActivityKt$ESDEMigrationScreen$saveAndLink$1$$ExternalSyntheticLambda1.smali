.class public final synthetic Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt$ESDEMigrationScreen$saveAndLink$1$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:Landroidx/compose/runtime/MutableIntState;

.field public final synthetic f$1:Landroidx/compose/runtime/MutableIntState;

.field public final synthetic f$2:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt$ESDEMigrationScreen$saveAndLink$1$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/runtime/MutableIntState;

    iput-object p2, p0, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt$ESDEMigrationScreen$saveAndLink$1$$ExternalSyntheticLambda1;->f$1:Landroidx/compose/runtime/MutableIntState;

    iput-object p3, p0, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt$ESDEMigrationScreen$saveAndLink$1$$ExternalSyntheticLambda1;->f$2:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt$ESDEMigrationScreen$saveAndLink$1$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/runtime/MutableIntState;

    iget-object v1, p0, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt$ESDEMigrationScreen$saveAndLink$1$$ExternalSyntheticLambda1;->f$1:Landroidx/compose/runtime/MutableIntState;

    iget-object v2, p0, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt$ESDEMigrationScreen$saveAndLink$1$$ExternalSyntheticLambda1;->f$2:Landroidx/compose/runtime/MutableState;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move-object v5, p3

    check-cast v5, Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt$ESDEMigrationScreen$saveAndLink$1;->$r8$lambda$krHidMODh1o3Lrj32HkPyZMY9f8(Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableState;IILjava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
