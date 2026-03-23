.class public final synthetic Lrip/moth/cocoonshell/ui/component/wallpaper/VideoPlayerKt$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroidx/media3/exoplayer/ExoPlayer;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/ExoPlayer;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrip/moth/cocoonshell/ui/component/wallpaper/VideoPlayerKt$$ExternalSyntheticLambda3;->f$0:Landroidx/media3/exoplayer/ExoPlayer;

    iput p2, p0, Lrip/moth/cocoonshell/ui/component/wallpaper/VideoPlayerKt$$ExternalSyntheticLambda3;->f$1:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lrip/moth/cocoonshell/ui/component/wallpaper/VideoPlayerKt$$ExternalSyntheticLambda3;->f$0:Landroidx/media3/exoplayer/ExoPlayer;

    iget v1, p0, Lrip/moth/cocoonshell/ui/component/wallpaper/VideoPlayerKt$$ExternalSyntheticLambda3;->f$1:I

    check-cast p1, Landroid/content/Context;

    invoke-static {v0, v1, p1}, Lrip/moth/cocoonshell/ui/component/wallpaper/VideoPlayerKt;->$r8$lambda$3sLx50rICp1CmaO9adJ39fWzqxE(Landroidx/media3/exoplayer/ExoPlayer;ILandroid/content/Context;)Landroid/view/TextureView;

    move-result-object p1

    return-object p1
.end method
