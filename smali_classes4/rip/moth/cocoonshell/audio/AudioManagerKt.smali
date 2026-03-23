.class public final Lrip/moth/cocoonshell/audio/AudioManagerKt;
.super Ljava/lang/Object;
.source "AudioManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u000e\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "playSound",
        "",
        "sound",
        "Lrip/moth/cocoonshell/audio/AudioManager$Sound;",
        "app_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final playSound(Lrip/moth/cocoonshell/audio/AudioManager$Sound;)V
    .locals 1

    const-string v0, "sound"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1607
    sget-object v0, Lrip/moth/cocoonshell/audio/AudioManager;->INSTANCE:Lrip/moth/cocoonshell/audio/AudioManager;

    invoke-virtual {v0, p0}, Lrip/moth/cocoonshell/audio/AudioManager;->play(Lrip/moth/cocoonshell/audio/AudioManager$Sound;)V

    return-void
.end method
