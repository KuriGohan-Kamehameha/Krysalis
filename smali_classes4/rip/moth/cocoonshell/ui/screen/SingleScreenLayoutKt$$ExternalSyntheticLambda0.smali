.class public final synthetic Lrip/moth/cocoonshell/ui/screen/SingleScreenLayoutKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lrip/moth/cocoonshell/data/model/Folder;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Landroid/content/Context;

.field public final synthetic f$3:I


# direct methods
.method public synthetic constructor <init>(Lrip/moth/cocoonshell/data/model/Folder;ZLandroid/content/Context;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrip/moth/cocoonshell/ui/screen/SingleScreenLayoutKt$$ExternalSyntheticLambda0;->f$0:Lrip/moth/cocoonshell/data/model/Folder;

    iput-boolean p2, p0, Lrip/moth/cocoonshell/ui/screen/SingleScreenLayoutKt$$ExternalSyntheticLambda0;->f$1:Z

    iput-object p3, p0, Lrip/moth/cocoonshell/ui/screen/SingleScreenLayoutKt$$ExternalSyntheticLambda0;->f$2:Landroid/content/Context;

    iput p4, p0, Lrip/moth/cocoonshell/ui/screen/SingleScreenLayoutKt$$ExternalSyntheticLambda0;->f$3:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lrip/moth/cocoonshell/ui/screen/SingleScreenLayoutKt$$ExternalSyntheticLambda0;->f$0:Lrip/moth/cocoonshell/data/model/Folder;

    iget-boolean v1, p0, Lrip/moth/cocoonshell/ui/screen/SingleScreenLayoutKt$$ExternalSyntheticLambda0;->f$1:Z

    iget-object v2, p0, Lrip/moth/cocoonshell/ui/screen/SingleScreenLayoutKt$$ExternalSyntheticLambda0;->f$2:Landroid/content/Context;

    iget v3, p0, Lrip/moth/cocoonshell/ui/screen/SingleScreenLayoutKt$$ExternalSyntheticLambda0;->f$3:I

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lrip/moth/cocoonshell/ui/screen/SingleScreenLayoutKt;->$r8$lambda$zA6u-uEU6ekMHfFkpeDkYX8Ly_I(Lrip/moth/cocoonshell/data/model/Folder;ZLandroid/content/Context;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
