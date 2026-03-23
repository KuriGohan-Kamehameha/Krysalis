.class public final Lrip/moth/cocoonshell/MainActivity$screenReceiver$1;
.super Landroid/content/BroadcastReceiver;
.source "MainActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrip/moth/cocoonshell/MainActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001c\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "rip/moth/cocoonshell/MainActivity$screenReceiver$1",
        "Landroid/content/BroadcastReceiver;",
        "onReceive",
        "",
        "context",
        "Landroid/content/Context;",
        "intent",
        "Landroid/content/Intent;",
        "app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lrip/moth/cocoonshell/MainActivity;


# direct methods
.method constructor <init>(Lrip/moth/cocoonshell/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lrip/moth/cocoonshell/MainActivity$screenReceiver$1;->this$0:Lrip/moth/cocoonshell/MainActivity;

    .line 175
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 177
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    const v0, -0x7ed8ea7f

    const-string v1, "MainActivity"

    if-eq p2, v0, :cond_3

    const v0, -0x56ac2893

    if-eq p2, v0, :cond_1

    goto :goto_1

    :cond_1
    const-string p2, "android.intent.action.SCREEN_ON"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    .line 194
    :cond_2
    const-string p1, "Screen on - resuming background work"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 195
    sget-object p1, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {p1}, Lrip/moth/cocoonshell/data/AppState;->isScreenOff()Landroidx/compose/runtime/MutableState;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p1, p2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 198
    sget-object p1, Lrip/moth/cocoonshell/audio/AudioManager;->INSTANCE:Lrip/moth/cocoonshell/audio/AudioManager;

    invoke-virtual {p1}, Lrip/moth/cocoonshell/audio/AudioManager;->unmuteFromScreen()V

    .line 201
    sget-object p1, Lrip/moth/cocoonshell/ui/component/wallpaper/VideoPlayerManager;->INSTANCE:Lrip/moth/cocoonshell/ui/component/wallpaper/VideoPlayerManager;

    invoke-virtual {p1}, Lrip/moth/cocoonshell/ui/component/wallpaper/VideoPlayerManager;->resumeAll()V

    .line 204
    sget-object p1, Lrip/moth/cocoonshell/utils/DiscordRichPresenceManager;->INSTANCE:Lrip/moth/cocoonshell/utils/DiscordRichPresenceManager;

    invoke-virtual {p1}, Lrip/moth/cocoonshell/utils/DiscordRichPresenceManager;->isInitialized()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 205
    sget-object p1, Lrip/moth/cocoonshell/utils/DiscordRichPresenceManager;->INSTANCE:Lrip/moth/cocoonshell/utils/DiscordRichPresenceManager;

    iget-object p2, p0, Lrip/moth/cocoonshell/MainActivity$screenReceiver$1;->this$0:Lrip/moth/cocoonshell/MainActivity;

    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {p1, p2}, Lrip/moth/cocoonshell/utils/DiscordRichPresenceManager;->resumeAllPolling(Landroidx/lifecycle/LifecycleOwner;)V

    return-void

    .line 177
    :cond_3
    const-string p2, "android.intent.action.SCREEN_OFF"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    .line 179
    :cond_4
    const-string p1, "Screen off - suspending background work"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 180
    sget-object p1, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {p1}, Lrip/moth/cocoonshell/data/AppState;->isScreenOff()Landroidx/compose/runtime/MutableState;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p1, p2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 183
    sget-object p1, Lrip/moth/cocoonshell/audio/AudioManager;->INSTANCE:Lrip/moth/cocoonshell/audio/AudioManager;

    invoke-virtual {p1}, Lrip/moth/cocoonshell/audio/AudioManager;->muteForScreen()V

    .line 186
    sget-object p1, Lrip/moth/cocoonshell/ui/component/wallpaper/VideoPlayerManager;->INSTANCE:Lrip/moth/cocoonshell/ui/component/wallpaper/VideoPlayerManager;

    invoke-virtual {p1}, Lrip/moth/cocoonshell/ui/component/wallpaper/VideoPlayerManager;->pauseAll()V

    .line 189
    sget-object p1, Lrip/moth/cocoonshell/utils/DiscordRichPresenceManager;->INSTANCE:Lrip/moth/cocoonshell/utils/DiscordRichPresenceManager;

    invoke-virtual {p1}, Lrip/moth/cocoonshell/utils/DiscordRichPresenceManager;->isInitialized()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 190
    sget-object p1, Lrip/moth/cocoonshell/utils/DiscordRichPresenceManager;->INSTANCE:Lrip/moth/cocoonshell/utils/DiscordRichPresenceManager;

    invoke-virtual {p1}, Lrip/moth/cocoonshell/utils/DiscordRichPresenceManager;->suspendAllPolling()V

    :cond_5
    :goto_1
    return-void
.end method
