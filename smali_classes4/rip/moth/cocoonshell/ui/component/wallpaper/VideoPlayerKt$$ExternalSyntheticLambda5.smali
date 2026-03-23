.class public final synthetic Lrip/moth/cocoonshell/ui/component/wallpaper/VideoPlayerKt$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Landroid/net/Uri;

.field public final synthetic f$1:Landroidx/compose/ui/Modifier;

.field public final synthetic f$2:Z

.field public final synthetic f$3:Z

.field public final synthetic f$4:Ljava/lang/String;

.field public final synthetic f$5:I

.field public final synthetic f$6:I

.field public final synthetic f$7:I


# direct methods
.method public synthetic constructor <init>(Landroid/net/Uri;Landroidx/compose/ui/Modifier;ZZLjava/lang/String;III)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrip/moth/cocoonshell/ui/component/wallpaper/VideoPlayerKt$$ExternalSyntheticLambda5;->f$0:Landroid/net/Uri;

    iput-object p2, p0, Lrip/moth/cocoonshell/ui/component/wallpaper/VideoPlayerKt$$ExternalSyntheticLambda5;->f$1:Landroidx/compose/ui/Modifier;

    iput-boolean p3, p0, Lrip/moth/cocoonshell/ui/component/wallpaper/VideoPlayerKt$$ExternalSyntheticLambda5;->f$2:Z

    iput-boolean p4, p0, Lrip/moth/cocoonshell/ui/component/wallpaper/VideoPlayerKt$$ExternalSyntheticLambda5;->f$3:Z

    iput-object p5, p0, Lrip/moth/cocoonshell/ui/component/wallpaper/VideoPlayerKt$$ExternalSyntheticLambda5;->f$4:Ljava/lang/String;

    iput p6, p0, Lrip/moth/cocoonshell/ui/component/wallpaper/VideoPlayerKt$$ExternalSyntheticLambda5;->f$5:I

    iput p7, p0, Lrip/moth/cocoonshell/ui/component/wallpaper/VideoPlayerKt$$ExternalSyntheticLambda5;->f$6:I

    iput p8, p0, Lrip/moth/cocoonshell/ui/component/wallpaper/VideoPlayerKt$$ExternalSyntheticLambda5;->f$7:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v0, p0, Lrip/moth/cocoonshell/ui/component/wallpaper/VideoPlayerKt$$ExternalSyntheticLambda5;->f$0:Landroid/net/Uri;

    iget-object v1, p0, Lrip/moth/cocoonshell/ui/component/wallpaper/VideoPlayerKt$$ExternalSyntheticLambda5;->f$1:Landroidx/compose/ui/Modifier;

    iget-boolean v2, p0, Lrip/moth/cocoonshell/ui/component/wallpaper/VideoPlayerKt$$ExternalSyntheticLambda5;->f$2:Z

    iget-boolean v3, p0, Lrip/moth/cocoonshell/ui/component/wallpaper/VideoPlayerKt$$ExternalSyntheticLambda5;->f$3:Z

    iget-object v4, p0, Lrip/moth/cocoonshell/ui/component/wallpaper/VideoPlayerKt$$ExternalSyntheticLambda5;->f$4:Ljava/lang/String;

    iget v5, p0, Lrip/moth/cocoonshell/ui/component/wallpaper/VideoPlayerKt$$ExternalSyntheticLambda5;->f$5:I

    iget v6, p0, Lrip/moth/cocoonshell/ui/component/wallpaper/VideoPlayerKt$$ExternalSyntheticLambda5;->f$6:I

    iget v7, p0, Lrip/moth/cocoonshell/ui/component/wallpaper/VideoPlayerKt$$ExternalSyntheticLambda5;->f$7:I

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static/range {v0 .. v9}, Lrip/moth/cocoonshell/ui/component/wallpaper/VideoPlayerKt;->$r8$lambda$Iw6SORBteeDH9XvfZRXAr2cZs-k(Landroid/net/Uri;Landroidx/compose/ui/Modifier;ZZLjava/lang/String;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
