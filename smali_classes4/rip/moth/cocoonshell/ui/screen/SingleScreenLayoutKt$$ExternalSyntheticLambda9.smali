.class public final synthetic Lrip/moth/cocoonshell/ui/screen/SingleScreenLayoutKt$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lrip/moth/cocoonshell/data/model/Game;

.field public final synthetic f$1:Lrip/moth/cocoonshell/data/model/Folder;

.field public final synthetic f$2:I

.field public final synthetic f$3:I


# direct methods
.method public synthetic constructor <init>(Lrip/moth/cocoonshell/data/model/Game;Lrip/moth/cocoonshell/data/model/Folder;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrip/moth/cocoonshell/ui/screen/SingleScreenLayoutKt$$ExternalSyntheticLambda9;->f$0:Lrip/moth/cocoonshell/data/model/Game;

    iput-object p2, p0, Lrip/moth/cocoonshell/ui/screen/SingleScreenLayoutKt$$ExternalSyntheticLambda9;->f$1:Lrip/moth/cocoonshell/data/model/Folder;

    iput p3, p0, Lrip/moth/cocoonshell/ui/screen/SingleScreenLayoutKt$$ExternalSyntheticLambda9;->f$2:I

    iput p4, p0, Lrip/moth/cocoonshell/ui/screen/SingleScreenLayoutKt$$ExternalSyntheticLambda9;->f$3:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lrip/moth/cocoonshell/ui/screen/SingleScreenLayoutKt$$ExternalSyntheticLambda9;->f$0:Lrip/moth/cocoonshell/data/model/Game;

    iget-object v1, p0, Lrip/moth/cocoonshell/ui/screen/SingleScreenLayoutKt$$ExternalSyntheticLambda9;->f$1:Lrip/moth/cocoonshell/data/model/Folder;

    iget v2, p0, Lrip/moth/cocoonshell/ui/screen/SingleScreenLayoutKt$$ExternalSyntheticLambda9;->f$2:I

    iget v3, p0, Lrip/moth/cocoonshell/ui/screen/SingleScreenLayoutKt$$ExternalSyntheticLambda9;->f$3:I

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lrip/moth/cocoonshell/ui/screen/SingleScreenLayoutKt;->$r8$lambda$yOYn2SsEFNigAryM1s2IHDz1uL0(Lrip/moth/cocoonshell/data/model/Game;Lrip/moth/cocoonshell/data/model/Folder;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
