.class public final Lrip/moth/cocoonshell/audio/AudioHelpersKt;
.super Ljava/lang/Object;
.source "AudioHelpers.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u001d\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0008\u001a\u0006\u0010\u0000\u001a\u00020\u0001\u001a\u0006\u0010\u0002\u001a\u00020\u0001\u001a\u0006\u0010\u0003\u001a\u00020\u0001\u001a\u0006\u0010\u0004\u001a\u00020\u0001\u001a\u0006\u0010\u0005\u001a\u00020\u0001\u001a\u0006\u0010\u0006\u001a\u00020\u0001\u001a\u0006\u0010\u0007\u001a\u00020\u0001\u001a\u0006\u0010\u0008\u001a\u00020\u0001\u001a\u0006\u0010\t\u001a\u00020\u0001\u001a\u0006\u0010\n\u001a\u00020\u0001\u001a\u0006\u0010\u000b\u001a\u00020\u0001\u001a\u0006\u0010\u000c\u001a\u00020\u0001\u001a\u0006\u0010\r\u001a\u00020\u0001\u001a\u0006\u0010\u000e\u001a\u00020\u0001\u001a\u0006\u0010\u000f\u001a\u00020\u0001\u001a\u0006\u0010\u0010\u001a\u00020\u0001\u001a\u0006\u0010\u0011\u001a\u00020\u0001\u001a\u0006\u0010\u0012\u001a\u00020\u0001\u001a\u0006\u0010\u0013\u001a\u00020\u0001\u001a\u0006\u0010\u0014\u001a\u00020\u0001\u001a\u0006\u0010\u0015\u001a\u00020\u0001\u001a\u0006\u0010\u0016\u001a\u00020\u0001\u001a\u0006\u0010\u0017\u001a\u00020\u0001\u001a\u0006\u0010\u0018\u001a\u00020\u0001\u001a\u0006\u0010\u0019\u001a\u00020\u0001\u001a\u0006\u0010\u001a\u001a\u00020\u0001\u001a\u0006\u0010\u001b\u001a\u00020\u0001\u001a\u0006\u0010\u001c\u001a\u00020\u0001\u001a\u0018\u0010\u001d\u001a\u00020\u00012\u0006\u0010\u001e\u001a\u00020\u001f2\u0008\u0008\u0002\u0010 \u001a\u00020!\u001a\u0006\u0010\"\u001a\u00020\u0001\u001a\u0006\u0010#\u001a\u00020\u0001\u001a\u0006\u0010$\u001a\u00020\u0001\u001a\u0006\u0010%\u001a\u00020\u0001\u001a\u0006\u0010&\u001a\u00020\u0001\u001a\u0006\u0010\'\u001a\u00020\u0001\u001a\u0006\u0010(\u001a\u00020\u0001\u00a8\u0006)"
    }
    d2 = {
        "playSoundSelect",
        "",
        "playSoundBack",
        "playSoundNavigate",
        "playSoundFolderOpen",
        "playSoundLaunch",
        "playSoundOpenDiscord",
        "playSoundCloseDiscord",
        "playSoundOpenStatus",
        "playSoundCloseStatus",
        "playSoundScreenSwap",
        "playSoundGridZoomIn",
        "playSoundGridZoomOut",
        "playSoundReorderPickup",
        "playSoundReorderPlace",
        "playSoundOpenEdit",
        "playSoundContextMenu",
        "playSoundPop",
        "playSoundItemAnimateIn",
        "playSoundSetup",
        "playSoundSetupComplete",
        "playSoundDownloadComplete",
        "playSoundSliderIncrease",
        "playSoundSliderDecrease",
        "playSoundSaving",
        "playSoundSavingEnd",
        "playSoundSourceLoading",
        "playSoundSourceLoadingComplete",
        "playSoundRetroAchievements",
        "playSoundGrub",
        "name",
        "",
        "pitch",
        "",
        "playSoundGrubRandom",
        "playSoundGrubHi",
        "playSoundGrubBye",
        "startSavingSound",
        "stopSavingSound",
        "startSourceLoadingSound",
        "stopSourceLoadingSound",
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
.method public static final playSoundBack()V
    .locals 2

    .line 14
    sget-object v0, Lrip/moth/cocoonshell/audio/AudioManager;->INSTANCE:Lrip/moth/cocoonshell/audio/AudioManager;

    sget-object v1, Lrip/moth/cocoonshell/audio/AudioManager$Sound;->BACK:Lrip/moth/cocoonshell/audio/AudioManager$Sound;

    invoke-virtual {v0, v1}, Lrip/moth/cocoonshell/audio/AudioManager;->play(Lrip/moth/cocoonshell/audio/AudioManager$Sound;)V

    return-void
.end method

.method public static final playSoundCloseDiscord()V
    .locals 2

    .line 23
    sget-object v0, Lrip/moth/cocoonshell/audio/AudioManager;->INSTANCE:Lrip/moth/cocoonshell/audio/AudioManager;

    sget-object v1, Lrip/moth/cocoonshell/audio/AudioManager$Sound;->CLOSE_DISCORD:Lrip/moth/cocoonshell/audio/AudioManager$Sound;

    invoke-virtual {v0, v1}, Lrip/moth/cocoonshell/audio/AudioManager;->play(Lrip/moth/cocoonshell/audio/AudioManager$Sound;)V

    return-void
.end method

.method public static final playSoundCloseStatus()V
    .locals 2

    .line 27
    sget-object v0, Lrip/moth/cocoonshell/audio/AudioManager;->INSTANCE:Lrip/moth/cocoonshell/audio/AudioManager;

    sget-object v1, Lrip/moth/cocoonshell/audio/AudioManager$Sound;->CLOSE_STATUS:Lrip/moth/cocoonshell/audio/AudioManager$Sound;

    invoke-virtual {v0, v1}, Lrip/moth/cocoonshell/audio/AudioManager;->play(Lrip/moth/cocoonshell/audio/AudioManager$Sound;)V

    return-void
.end method

.method public static final playSoundContextMenu()V
    .locals 2

    .line 40
    sget-object v0, Lrip/moth/cocoonshell/audio/AudioManager;->INSTANCE:Lrip/moth/cocoonshell/audio/AudioManager;

    sget-object v1, Lrip/moth/cocoonshell/audio/AudioManager$Sound;->CONTEXT_OPEN:Lrip/moth/cocoonshell/audio/AudioManager$Sound;

    invoke-virtual {v0, v1}, Lrip/moth/cocoonshell/audio/AudioManager;->play(Lrip/moth/cocoonshell/audio/AudioManager$Sound;)V

    return-void
.end method

.method public static final playSoundDownloadComplete()V
    .locals 2

    .line 49
    sget-object v0, Lrip/moth/cocoonshell/audio/AudioManager;->INSTANCE:Lrip/moth/cocoonshell/audio/AudioManager;

    sget-object v1, Lrip/moth/cocoonshell/audio/AudioManager$Sound;->DOWNLOAD_COMPLETE:Lrip/moth/cocoonshell/audio/AudioManager$Sound;

    invoke-virtual {v0, v1}, Lrip/moth/cocoonshell/audio/AudioManager;->play(Lrip/moth/cocoonshell/audio/AudioManager$Sound;)V

    return-void
.end method

.method public static final playSoundFolderOpen()V
    .locals 2

    .line 16
    sget-object v0, Lrip/moth/cocoonshell/audio/AudioManager;->INSTANCE:Lrip/moth/cocoonshell/audio/AudioManager;

    sget-object v1, Lrip/moth/cocoonshell/audio/AudioManager$Sound;->FOLDER_OPEN:Lrip/moth/cocoonshell/audio/AudioManager$Sound;

    invoke-virtual {v0, v1}, Lrip/moth/cocoonshell/audio/AudioManager;->play(Lrip/moth/cocoonshell/audio/AudioManager$Sound;)V

    return-void
.end method

.method public static final playSoundGridZoomIn()V
    .locals 2

    .line 31
    sget-object v0, Lrip/moth/cocoonshell/audio/AudioManager;->INSTANCE:Lrip/moth/cocoonshell/audio/AudioManager;

    sget-object v1, Lrip/moth/cocoonshell/audio/AudioManager$Sound;->GRID_ZOOM_IN:Lrip/moth/cocoonshell/audio/AudioManager$Sound;

    invoke-virtual {v0, v1}, Lrip/moth/cocoonshell/audio/AudioManager;->play(Lrip/moth/cocoonshell/audio/AudioManager$Sound;)V

    return-void
.end method

.method public static final playSoundGridZoomOut()V
    .locals 2

    .line 32
    sget-object v0, Lrip/moth/cocoonshell/audio/AudioManager;->INSTANCE:Lrip/moth/cocoonshell/audio/AudioManager;

    sget-object v1, Lrip/moth/cocoonshell/audio/AudioManager$Sound;->GRID_ZOOM_OUT:Lrip/moth/cocoonshell/audio/AudioManager$Sound;

    invoke-virtual {v0, v1}, Lrip/moth/cocoonshell/audio/AudioManager;->play(Lrip/moth/cocoonshell/audio/AudioManager$Sound;)V

    return-void
.end method

.method public static final playSoundGrub(Ljava/lang/String;F)V
    .locals 1

    const-string v0, "name"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    sget-object v0, Lrip/moth/cocoonshell/audio/AudioManager;->INSTANCE:Lrip/moth/cocoonshell/audio/AudioManager;

    invoke-virtual {v0, p0, p1}, Lrip/moth/cocoonshell/audio/AudioManager;->playGrub(Ljava/lang/String;F)V

    return-void
.end method

.method public static synthetic playSoundGrub$default(Ljava/lang/String;FILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    .line 67
    :cond_0
    invoke-static {p0, p1}, Lrip/moth/cocoonshell/audio/AudioHelpersKt;->playSoundGrub(Ljava/lang/String;F)V

    return-void
.end method

.method public static final playSoundGrubBye()V
    .locals 5

    .line 70
    sget-object v0, Lrip/moth/cocoonshell/audio/AudioManager;->INSTANCE:Lrip/moth/cocoonshell/audio/AudioManager;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, "grub_bye"

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v1, v2}, Lrip/moth/cocoonshell/audio/AudioManager;->playGrub$default(Lrip/moth/cocoonshell/audio/AudioManager;Ljava/lang/String;FILjava/lang/Object;)V

    return-void
.end method

.method public static final playSoundGrubHi()V
    .locals 5

    .line 69
    sget-object v0, Lrip/moth/cocoonshell/audio/AudioManager;->INSTANCE:Lrip/moth/cocoonshell/audio/AudioManager;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, "grub_hi"

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v1, v2}, Lrip/moth/cocoonshell/audio/AudioManager;->playGrub$default(Lrip/moth/cocoonshell/audio/AudioManager;Ljava/lang/String;FILjava/lang/Object;)V

    return-void
.end method

.method public static final playSoundGrubRandom()V
    .locals 1

    .line 68
    sget-object v0, Lrip/moth/cocoonshell/audio/AudioManager;->INSTANCE:Lrip/moth/cocoonshell/audio/AudioManager;

    invoke-virtual {v0}, Lrip/moth/cocoonshell/audio/AudioManager;->playRandomGrub()V

    return-void
.end method

.method public static final playSoundItemAnimateIn()V
    .locals 2

    .line 44
    sget-object v0, Lrip/moth/cocoonshell/audio/AudioManager;->INSTANCE:Lrip/moth/cocoonshell/audio/AudioManager;

    sget-object v1, Lrip/moth/cocoonshell/audio/AudioManager$Sound;->ITEM_ANIMATE_IN:Lrip/moth/cocoonshell/audio/AudioManager$Sound;

    invoke-virtual {v0, v1}, Lrip/moth/cocoonshell/audio/AudioManager;->play(Lrip/moth/cocoonshell/audio/AudioManager$Sound;)V

    return-void
.end method

.method public static final playSoundLaunch()V
    .locals 2

    .line 19
    sget-object v0, Lrip/moth/cocoonshell/audio/AudioManager;->INSTANCE:Lrip/moth/cocoonshell/audio/AudioManager;

    sget-object v1, Lrip/moth/cocoonshell/audio/AudioManager$Sound;->GAME_LAUNCH:Lrip/moth/cocoonshell/audio/AudioManager$Sound;

    invoke-virtual {v0, v1}, Lrip/moth/cocoonshell/audio/AudioManager;->play(Lrip/moth/cocoonshell/audio/AudioManager$Sound;)V

    return-void
.end method

.method public static final playSoundNavigate()V
    .locals 2

    .line 15
    sget-object v0, Lrip/moth/cocoonshell/audio/AudioManager;->INSTANCE:Lrip/moth/cocoonshell/audio/AudioManager;

    sget-object v1, Lrip/moth/cocoonshell/audio/AudioManager$Sound;->NAVIGATE:Lrip/moth/cocoonshell/audio/AudioManager$Sound;

    invoke-virtual {v0, v1}, Lrip/moth/cocoonshell/audio/AudioManager;->play(Lrip/moth/cocoonshell/audio/AudioManager$Sound;)V

    return-void
.end method

.method public static final playSoundOpenDiscord()V
    .locals 2

    .line 22
    sget-object v0, Lrip/moth/cocoonshell/audio/AudioManager;->INSTANCE:Lrip/moth/cocoonshell/audio/AudioManager;

    sget-object v1, Lrip/moth/cocoonshell/audio/AudioManager$Sound;->OPEN_DISCORD:Lrip/moth/cocoonshell/audio/AudioManager$Sound;

    invoke-virtual {v0, v1}, Lrip/moth/cocoonshell/audio/AudioManager;->play(Lrip/moth/cocoonshell/audio/AudioManager$Sound;)V

    return-void
.end method

.method public static final playSoundOpenEdit()V
    .locals 2

    .line 39
    sget-object v0, Lrip/moth/cocoonshell/audio/AudioManager;->INSTANCE:Lrip/moth/cocoonshell/audio/AudioManager;

    sget-object v1, Lrip/moth/cocoonshell/audio/AudioManager$Sound;->OPEN_EDIT:Lrip/moth/cocoonshell/audio/AudioManager$Sound;

    invoke-virtual {v0, v1}, Lrip/moth/cocoonshell/audio/AudioManager;->play(Lrip/moth/cocoonshell/audio/AudioManager$Sound;)V

    return-void
.end method

.method public static final playSoundOpenStatus()V
    .locals 2

    .line 26
    sget-object v0, Lrip/moth/cocoonshell/audio/AudioManager;->INSTANCE:Lrip/moth/cocoonshell/audio/AudioManager;

    sget-object v1, Lrip/moth/cocoonshell/audio/AudioManager$Sound;->OPEN_STATUS:Lrip/moth/cocoonshell/audio/AudioManager$Sound;

    invoke-virtual {v0, v1}, Lrip/moth/cocoonshell/audio/AudioManager;->play(Lrip/moth/cocoonshell/audio/AudioManager$Sound;)V

    return-void
.end method

.method public static final playSoundPop()V
    .locals 2

    .line 43
    sget-object v0, Lrip/moth/cocoonshell/audio/AudioManager;->INSTANCE:Lrip/moth/cocoonshell/audio/AudioManager;

    sget-object v1, Lrip/moth/cocoonshell/audio/AudioManager$Sound;->POP:Lrip/moth/cocoonshell/audio/AudioManager$Sound;

    invoke-virtual {v0, v1}, Lrip/moth/cocoonshell/audio/AudioManager;->play(Lrip/moth/cocoonshell/audio/AudioManager$Sound;)V

    return-void
.end method

.method public static final playSoundReorderPickup()V
    .locals 2

    .line 35
    sget-object v0, Lrip/moth/cocoonshell/audio/AudioManager;->INSTANCE:Lrip/moth/cocoonshell/audio/AudioManager;

    sget-object v1, Lrip/moth/cocoonshell/audio/AudioManager$Sound;->REORDER_PICKUP:Lrip/moth/cocoonshell/audio/AudioManager$Sound;

    invoke-virtual {v0, v1}, Lrip/moth/cocoonshell/audio/AudioManager;->play(Lrip/moth/cocoonshell/audio/AudioManager$Sound;)V

    return-void
.end method

.method public static final playSoundReorderPlace()V
    .locals 2

    .line 36
    sget-object v0, Lrip/moth/cocoonshell/audio/AudioManager;->INSTANCE:Lrip/moth/cocoonshell/audio/AudioManager;

    sget-object v1, Lrip/moth/cocoonshell/audio/AudioManager$Sound;->REORDER_PLACE:Lrip/moth/cocoonshell/audio/AudioManager$Sound;

    invoke-virtual {v0, v1}, Lrip/moth/cocoonshell/audio/AudioManager;->play(Lrip/moth/cocoonshell/audio/AudioManager$Sound;)V

    return-void
.end method

.method public static final playSoundRetroAchievements()V
    .locals 2

    .line 64
    sget-object v0, Lrip/moth/cocoonshell/audio/AudioManager;->INSTANCE:Lrip/moth/cocoonshell/audio/AudioManager;

    sget-object v1, Lrip/moth/cocoonshell/audio/AudioManager$Sound;->RETROACHIEVEMENTS:Lrip/moth/cocoonshell/audio/AudioManager$Sound;

    invoke-virtual {v0, v1}, Lrip/moth/cocoonshell/audio/AudioManager;->play(Lrip/moth/cocoonshell/audio/AudioManager$Sound;)V

    return-void
.end method

.method public static final playSoundSaving()V
    .locals 2

    .line 56
    sget-object v0, Lrip/moth/cocoonshell/audio/AudioManager;->INSTANCE:Lrip/moth/cocoonshell/audio/AudioManager;

    sget-object v1, Lrip/moth/cocoonshell/audio/AudioManager$Sound;->SAVING:Lrip/moth/cocoonshell/audio/AudioManager$Sound;

    invoke-virtual {v0, v1}, Lrip/moth/cocoonshell/audio/AudioManager;->play(Lrip/moth/cocoonshell/audio/AudioManager$Sound;)V

    return-void
.end method

.method public static final playSoundSavingEnd()V
    .locals 2

    .line 57
    sget-object v0, Lrip/moth/cocoonshell/audio/AudioManager;->INSTANCE:Lrip/moth/cocoonshell/audio/AudioManager;

    sget-object v1, Lrip/moth/cocoonshell/audio/AudioManager$Sound;->SAVING_END:Lrip/moth/cocoonshell/audio/AudioManager$Sound;

    invoke-virtual {v0, v1}, Lrip/moth/cocoonshell/audio/AudioManager;->play(Lrip/moth/cocoonshell/audio/AudioManager$Sound;)V

    return-void
.end method

.method public static final playSoundScreenSwap()V
    .locals 2

    .line 30
    sget-object v0, Lrip/moth/cocoonshell/audio/AudioManager;->INSTANCE:Lrip/moth/cocoonshell/audio/AudioManager;

    sget-object v1, Lrip/moth/cocoonshell/audio/AudioManager$Sound;->SCREEN_SWAP:Lrip/moth/cocoonshell/audio/AudioManager$Sound;

    invoke-virtual {v0, v1}, Lrip/moth/cocoonshell/audio/AudioManager;->play(Lrip/moth/cocoonshell/audio/AudioManager$Sound;)V

    return-void
.end method

.method public static final playSoundSelect()V
    .locals 2

    .line 13
    sget-object v0, Lrip/moth/cocoonshell/audio/AudioManager;->INSTANCE:Lrip/moth/cocoonshell/audio/AudioManager;

    sget-object v1, Lrip/moth/cocoonshell/audio/AudioManager$Sound;->SELECT:Lrip/moth/cocoonshell/audio/AudioManager$Sound;

    invoke-virtual {v0, v1}, Lrip/moth/cocoonshell/audio/AudioManager;->play(Lrip/moth/cocoonshell/audio/AudioManager$Sound;)V

    return-void
.end method

.method public static final playSoundSetup()V
    .locals 2

    .line 47
    sget-object v0, Lrip/moth/cocoonshell/audio/AudioManager;->INSTANCE:Lrip/moth/cocoonshell/audio/AudioManager;

    sget-object v1, Lrip/moth/cocoonshell/audio/AudioManager$Sound;->SETUP:Lrip/moth/cocoonshell/audio/AudioManager$Sound;

    invoke-virtual {v0, v1}, Lrip/moth/cocoonshell/audio/AudioManager;->play(Lrip/moth/cocoonshell/audio/AudioManager$Sound;)V

    return-void
.end method

.method public static final playSoundSetupComplete()V
    .locals 2

    .line 48
    sget-object v0, Lrip/moth/cocoonshell/audio/AudioManager;->INSTANCE:Lrip/moth/cocoonshell/audio/AudioManager;

    sget-object v1, Lrip/moth/cocoonshell/audio/AudioManager$Sound;->SETUP_COMPLETE:Lrip/moth/cocoonshell/audio/AudioManager$Sound;

    invoke-virtual {v0, v1}, Lrip/moth/cocoonshell/audio/AudioManager;->play(Lrip/moth/cocoonshell/audio/AudioManager$Sound;)V

    return-void
.end method

.method public static final playSoundSliderDecrease()V
    .locals 2

    .line 53
    sget-object v0, Lrip/moth/cocoonshell/audio/AudioManager;->INSTANCE:Lrip/moth/cocoonshell/audio/AudioManager;

    sget-object v1, Lrip/moth/cocoonshell/audio/AudioManager$Sound;->SLIDER_DECREASE:Lrip/moth/cocoonshell/audio/AudioManager$Sound;

    invoke-virtual {v0, v1}, Lrip/moth/cocoonshell/audio/AudioManager;->play(Lrip/moth/cocoonshell/audio/AudioManager$Sound;)V

    return-void
.end method

.method public static final playSoundSliderIncrease()V
    .locals 2

    .line 52
    sget-object v0, Lrip/moth/cocoonshell/audio/AudioManager;->INSTANCE:Lrip/moth/cocoonshell/audio/AudioManager;

    sget-object v1, Lrip/moth/cocoonshell/audio/AudioManager$Sound;->SLIDER_INCREASE:Lrip/moth/cocoonshell/audio/AudioManager$Sound;

    invoke-virtual {v0, v1}, Lrip/moth/cocoonshell/audio/AudioManager;->play(Lrip/moth/cocoonshell/audio/AudioManager$Sound;)V

    return-void
.end method

.method public static final playSoundSourceLoading()V
    .locals 2

    .line 60
    sget-object v0, Lrip/moth/cocoonshell/audio/AudioManager;->INSTANCE:Lrip/moth/cocoonshell/audio/AudioManager;

    sget-object v1, Lrip/moth/cocoonshell/audio/AudioManager$Sound;->SOURCE_LOADING:Lrip/moth/cocoonshell/audio/AudioManager$Sound;

    invoke-virtual {v0, v1}, Lrip/moth/cocoonshell/audio/AudioManager;->play(Lrip/moth/cocoonshell/audio/AudioManager$Sound;)V

    return-void
.end method

.method public static final playSoundSourceLoadingComplete()V
    .locals 2

    .line 61
    sget-object v0, Lrip/moth/cocoonshell/audio/AudioManager;->INSTANCE:Lrip/moth/cocoonshell/audio/AudioManager;

    sget-object v1, Lrip/moth/cocoonshell/audio/AudioManager$Sound;->SOURCE_LOADING_COMPLETE:Lrip/moth/cocoonshell/audio/AudioManager$Sound;

    invoke-virtual {v0, v1}, Lrip/moth/cocoonshell/audio/AudioManager;->play(Lrip/moth/cocoonshell/audio/AudioManager$Sound;)V

    return-void
.end method

.method public static final startSavingSound()V
    .locals 1

    .line 125
    sget-object v0, Lrip/moth/cocoonshell/audio/AudioManager;->INSTANCE:Lrip/moth/cocoonshell/audio/AudioManager;

    invoke-virtual {v0}, Lrip/moth/cocoonshell/audio/AudioManager;->startSavingSound()V

    return-void
.end method

.method public static final startSourceLoadingSound()V
    .locals 1

    .line 127
    sget-object v0, Lrip/moth/cocoonshell/audio/AudioManager;->INSTANCE:Lrip/moth/cocoonshell/audio/AudioManager;

    invoke-virtual {v0}, Lrip/moth/cocoonshell/audio/AudioManager;->startSourceLoadingSound()V

    return-void
.end method

.method public static final stopSavingSound()V
    .locals 1

    .line 126
    sget-object v0, Lrip/moth/cocoonshell/audio/AudioManager;->INSTANCE:Lrip/moth/cocoonshell/audio/AudioManager;

    invoke-virtual {v0}, Lrip/moth/cocoonshell/audio/AudioManager;->stopSavingSound()V

    return-void
.end method

.method public static final stopSourceLoadingSound()V
    .locals 1

    .line 128
    sget-object v0, Lrip/moth/cocoonshell/audio/AudioManager;->INSTANCE:Lrip/moth/cocoonshell/audio/AudioManager;

    invoke-virtual {v0}, Lrip/moth/cocoonshell/audio/AudioManager;->stopSourceLoadingSound()V

    return-void
.end method
