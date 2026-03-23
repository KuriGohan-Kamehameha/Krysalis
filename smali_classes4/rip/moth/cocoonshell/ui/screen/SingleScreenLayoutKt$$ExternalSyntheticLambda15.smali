.class public final synthetic Lrip/moth/cocoonshell/ui/screen/SingleScreenLayoutKt$$ExternalSyntheticLambda15;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lrip/moth/cocoonshell/data/AppState$CurrentGridTile;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Z

.field public final synthetic f$3:Landroid/content/Context;

.field public final synthetic f$4:I

.field public final synthetic f$5:I


# direct methods
.method public synthetic constructor <init>(Lrip/moth/cocoonshell/data/AppState$CurrentGridTile;ZZLandroid/content/Context;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrip/moth/cocoonshell/ui/screen/SingleScreenLayoutKt$$ExternalSyntheticLambda15;->f$0:Lrip/moth/cocoonshell/data/AppState$CurrentGridTile;

    iput-boolean p2, p0, Lrip/moth/cocoonshell/ui/screen/SingleScreenLayoutKt$$ExternalSyntheticLambda15;->f$1:Z

    iput-boolean p3, p0, Lrip/moth/cocoonshell/ui/screen/SingleScreenLayoutKt$$ExternalSyntheticLambda15;->f$2:Z

    iput-object p4, p0, Lrip/moth/cocoonshell/ui/screen/SingleScreenLayoutKt$$ExternalSyntheticLambda15;->f$3:Landroid/content/Context;

    iput p5, p0, Lrip/moth/cocoonshell/ui/screen/SingleScreenLayoutKt$$ExternalSyntheticLambda15;->f$4:I

    iput p6, p0, Lrip/moth/cocoonshell/ui/screen/SingleScreenLayoutKt$$ExternalSyntheticLambda15;->f$5:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lrip/moth/cocoonshell/ui/screen/SingleScreenLayoutKt$$ExternalSyntheticLambda15;->f$0:Lrip/moth/cocoonshell/data/AppState$CurrentGridTile;

    iget-boolean v1, p0, Lrip/moth/cocoonshell/ui/screen/SingleScreenLayoutKt$$ExternalSyntheticLambda15;->f$1:Z

    iget-boolean v2, p0, Lrip/moth/cocoonshell/ui/screen/SingleScreenLayoutKt$$ExternalSyntheticLambda15;->f$2:Z

    iget-object v3, p0, Lrip/moth/cocoonshell/ui/screen/SingleScreenLayoutKt$$ExternalSyntheticLambda15;->f$3:Landroid/content/Context;

    iget v4, p0, Lrip/moth/cocoonshell/ui/screen/SingleScreenLayoutKt$$ExternalSyntheticLambda15;->f$4:I

    iget v5, p0, Lrip/moth/cocoonshell/ui/screen/SingleScreenLayoutKt$$ExternalSyntheticLambda15;->f$5:I

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Lrip/moth/cocoonshell/ui/screen/SingleScreenLayoutKt;->$r8$lambda$jeSjlwM41urswylbkNG8RDSOwNU(Lrip/moth/cocoonshell/data/AppState$CurrentGridTile;ZZLandroid/content/Context;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
