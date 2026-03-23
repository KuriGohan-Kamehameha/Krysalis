.class public final synthetic Lrip/moth/cocoonshell/audio/AudioManager$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field public final synthetic f$0:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrip/moth/cocoonshell/audio/AudioManager$$ExternalSyntheticLambda3;->f$0:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lrip/moth/cocoonshell/audio/AudioManager$$ExternalSyntheticLambda3;->f$0:Landroid/content/Context;

    invoke-static {v0, p1}, Lrip/moth/cocoonshell/audio/AudioManager;->$r8$lambda$FisIQVLjRzVIizT-qTBJ4UxX1Xg(Landroid/content/Context;Landroid/media/MediaPlayer;)V

    return-void
.end method
