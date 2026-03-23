.class public final Lrip/moth/cocoonshell/ExternalDisplayActivity;
.super Landroidx/activity/ComponentActivity;
.source "ExternalDisplayActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrip/moth/cocoonshell/ExternalDisplayActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0014J\u0006\u0010\n\u001a\u00020\u0007J\u0008\u0010\u000b\u001a\u00020\u0007H\u0014J\u0010\u0010\u000c\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000eH\u0014J\u0008\u0010\u000f\u001a\u00020\u0007H\u0014J\u0010\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u0008\u0010\u0013\u001a\u00020\u0007H\u0014J\u001a\u0010\u0014\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0016R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a\u00b2\u0006\n\u0010\u001b\u001a\u00020\u001cX\u008a\u0084\u0002\u00b2\u0006\n\u0010\u001d\u001a\u00020\u001eX\u008a\u0084\u0002\u00b2\u0006\n\u0010\u001f\u001a\u00020\u0012X\u008a\u0084\u0002\u00b2\u0006\n\u0010 \u001a\u00020\u0012X\u008a\u0084\u0002"
    }
    d2 = {
        "Lrip/moth/cocoonshell/ExternalDisplayActivity;",
        "Landroidx/activity/ComponentActivity;",
        "<init>",
        "()V",
        "uiPrefs",
        "Landroid/content/SharedPreferences;",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "checkAndSetWallpaperFlag",
        "onResume",
        "onNewIntent",
        "intent",
        "Landroid/content/Intent;",
        "onPause",
        "onWindowFocusChanged",
        "hasFocus",
        "",
        "onDestroy",
        "onKeyDown",
        "keyCode",
        "",
        "event",
        "Landroid/view/KeyEvent;",
        "Companion",
        "app_release",
        "themeMode",
        "Lrip/moth/cocoonshell/ui/theme/ThemeMode;",
        "accentTheme",
        "Lrip/moth/cocoonshell/ui/theme/AccentTheme;",
        "accentHighlightSelection",
        "accentIconBackground"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lrip/moth/cocoonshell/ExternalDisplayActivity$Companion;

.field private static final TAG:Ljava/lang/String; = "ExternalDisplayActivity"

.field private static instance:Lrip/moth/cocoonshell/ExternalDisplayActivity;

.field private static isActivityVisible:Z


# instance fields
.field private uiPrefs:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrip/moth/cocoonshell/ExternalDisplayActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lrip/moth/cocoonshell/ExternalDisplayActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lrip/moth/cocoonshell/ExternalDisplayActivity;->Companion:Lrip/moth/cocoonshell/ExternalDisplayActivity$Companion;

    const/16 v0, 0x8

    sput v0, Lrip/moth/cocoonshell/ExternalDisplayActivity;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Landroidx/activity/ComponentActivity;-><init>()V

    return-void
.end method

.method public static final synthetic access$getInstance$cp()Lrip/moth/cocoonshell/ExternalDisplayActivity;
    .locals 1

    .line 40
    sget-object v0, Lrip/moth/cocoonshell/ExternalDisplayActivity;->instance:Lrip/moth/cocoonshell/ExternalDisplayActivity;

    return-object v0
.end method

.method public static final synthetic access$isActivityVisible$cp()Z
    .locals 1

    .line 40
    sget-boolean v0, Lrip/moth/cocoonshell/ExternalDisplayActivity;->isActivityVisible:Z

    return v0
.end method

.method public static final synthetic access$setActivityVisible$cp(Z)V
    .locals 0

    .line 40
    sput-boolean p0, Lrip/moth/cocoonshell/ExternalDisplayActivity;->isActivityVisible:Z

    return-void
.end method

.method public static final synthetic access$setInstance$cp(Lrip/moth/cocoonshell/ExternalDisplayActivity;)V
    .locals 0

    .line 40
    sput-object p0, Lrip/moth/cocoonshell/ExternalDisplayActivity;->instance:Lrip/moth/cocoonshell/ExternalDisplayActivity;

    return-void
.end method


# virtual methods
.method public final checkAndSetWallpaperFlag()V
    .locals 10

    .line 153
    const-string v0, "ExternalDisplayActivity"

    .line 0
    const-string v1, "checkAndSetWallpaperFlag: externalWallpaperUri="

    .line 154
    :try_start_0
    const-string v2, "ui_prefs"

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Lrip/moth/cocoonshell/ExternalDisplayActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 155
    const-string v4, "custom_wallpaper_top"

    const/4 v5, 0x0

    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 156
    const-string v6, "user_wallpaper_top"

    invoke-interface {v2, v6, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x2

    .line 157
    const-string v7, "live://"

    const/4 v8, 0x1

    if-eqz v4, :cond_0

    :try_start_1
    invoke-static {v4, v7, v3, v6, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v9

    if-ne v9, v8, :cond_0

    goto :goto_0

    :cond_0
    if-nez v4, :cond_1

    if-eqz v2, :cond_1

    .line 158
    invoke-static {v2, v7, v3, v6, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v5

    if-ne v5, v8, :cond_1

    :goto_0
    move v3, v8

    .line 160
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ", user="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", isLiveWallpaper="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/high16 v1, 0x100000

    if-eqz v3, :cond_2

    .line 164
    invoke-virtual {p0}, Lrip/moth/cocoonshell/ExternalDisplayActivity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 168
    invoke-virtual {p0}, Lrip/moth/cocoonshell/ExternalDisplayActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const v2, 0x106000d

    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 169
    invoke-virtual {p0}, Lrip/moth/cocoonshell/ExternalDisplayActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, -0x3

    invoke-virtual {v1, v2}, Landroid/view/Window;->setFormat(I)V

    .line 170
    const-string v1, "External live wallpaper mode enabled - set FLAG_SHOW_WALLPAPER + TRANSLUCENT format"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 173
    :cond_2
    invoke-virtual {p0}, Lrip/moth/cocoonshell/ExternalDisplayActivity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 174
    invoke-virtual {p0}, Lrip/moth/cocoonshell/ExternalDisplayActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/view/Window;->setFormat(I)V

    .line 175
    const-string v1, "External live wallpaper mode disabled - cleared FLAG_SHOW_WALLPAPER"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v1

    .line 178
    const-string v2, "Failed to check external wallpaper settings"

    check-cast v1, Ljava/lang/Throwable;

    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 64
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 66
    const-string p1, "onCreate"

    const-string v0, "ExternalDisplayActivity"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    sget-object p1, Lrip/moth/cocoonshell/ExternalDisplayActivity;->instance:Lrip/moth/cocoonshell/ExternalDisplayActivity;

    if-eqz p1, :cond_0

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 70
    const-string p1, "Multiple instances detected, finishing old"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    sget-object p1, Lrip/moth/cocoonshell/ExternalDisplayActivity;->instance:Lrip/moth/cocoonshell/ExternalDisplayActivity;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lrip/moth/cocoonshell/ExternalDisplayActivity;->finish()V

    .line 73
    :cond_0
    sput-object p0, Lrip/moth/cocoonshell/ExternalDisplayActivity;->instance:Lrip/moth/cocoonshell/ExternalDisplayActivity;

    .line 77
    sget-object p1, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lrip/moth/cocoonshell/data/AppState;->setSwapAnimating(Z)V

    .line 78
    sget-object p1, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {p1, v0}, Lrip/moth/cocoonshell/data/AppState;->setMorphAnimating(Z)V

    .line 83
    invoke-virtual {p0}, Lrip/moth/cocoonshell/ExternalDisplayActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1, v0}, Landroidx/core/view/WindowCompat;->setDecorFitsSystemWindows(Landroid/view/Window;Z)V

    .line 84
    new-instance p1, Landroidx/core/view/WindowInsetsControllerCompat;

    invoke-virtual {p0}, Lrip/moth/cocoonshell/ExternalDisplayActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {p0}, Lrip/moth/cocoonshell/ExternalDisplayActivity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-direct {p1, v1, v2}, Landroidx/core/view/WindowInsetsControllerCompat;-><init>(Landroid/view/Window;Landroid/view/View;)V

    .line 85
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v1

    invoke-virtual {p1, v1}, Landroidx/core/view/WindowInsetsControllerCompat;->hide(I)V

    const/4 v1, 0x2

    .line 86
    invoke-virtual {p1, v1}, Landroidx/core/view/WindowInsetsControllerCompat;->setSystemBarsBehavior(I)V

    .line 90
    invoke-virtual {p0}, Lrip/moth/cocoonshell/ExternalDisplayActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 93
    invoke-virtual {p0}, Lrip/moth/cocoonshell/ExternalDisplayActivity;->checkAndSetWallpaperFlag()V

    .line 96
    const-string p1, "ui_prefs"

    invoke-virtual {p0, p1, v0}, Lrip/moth/cocoonshell/ExternalDisplayActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lrip/moth/cocoonshell/ExternalDisplayActivity;->uiPrefs:Landroid/content/SharedPreferences;

    .line 98
    move-object p1, p0

    check-cast p1, Landroidx/activity/ComponentActivity;

    new-instance v0, Lrip/moth/cocoonshell/ExternalDisplayActivity$onCreate$2;

    invoke-direct {v0, p0}, Lrip/moth/cocoonshell/ExternalDisplayActivity$onCreate$2;-><init>(Lrip/moth/cocoonshell/ExternalDisplayActivity;)V

    const v1, 0x4c9f17f0    # 8.341082E7f

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v2, v1}, Landroidx/activity/compose/ComponentActivityKt;->setContent$default(Landroidx/activity/ComponentActivity;Landroidx/compose/runtime/CompositionContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 211
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onDestroy()V

    .line 212
    sget-object v0, Lrip/moth/cocoonshell/ExternalDisplayActivity;->instance:Lrip/moth/cocoonshell/ExternalDisplayActivity;

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 213
    sput-object v0, Lrip/moth/cocoonshell/ExternalDisplayActivity;->instance:Lrip/moth/cocoonshell/ExternalDisplayActivity;

    .line 215
    :cond_0
    const-string v0, "ExternalDisplayActivity"

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 224
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onKeyDown: keyCode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExternalDisplayActivity"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 227
    sget-object v0, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {v0}, Lrip/moth/cocoonshell/data/AppState;->isSwapAnimating()Landroidx/compose/runtime/MutableState;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 228
    const-string p1, "Input blocked - swap animation in progress"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_0
    const/4 v0, 0x4

    if-eq p1, v0, :cond_9

    const/16 v0, 0x42

    if-eq p1, v0, :cond_8

    const/16 v0, 0x52

    if-eq p1, v0, :cond_7

    const/16 v0, 0x6a

    if-eq p1, v0, :cond_6

    const/16 v0, 0x60

    if-eq p1, v0, :cond_8

    const/16 v0, 0x61

    if-eq p1, v0, :cond_9

    const/16 v0, 0x63

    if-eq p1, v0, :cond_5

    const/16 v0, 0x64

    if-eq p1, v0, :cond_4

    const/16 v0, 0x66

    if-eq p1, v0, :cond_3

    const/16 v0, 0x67

    if-eq p1, v0, :cond_2

    const/16 v0, 0x6c

    if-eq p1, v0, :cond_7

    const/16 v0, 0x6d

    if-eq p1, v0, :cond_1

    packed-switch p1, :pswitch_data_0

    const/4 v0, 0x0

    goto :goto_0

    .line 236
    :pswitch_0
    const-string v0, "right"

    goto :goto_0

    .line 235
    :pswitch_1
    const-string v0, "left"

    goto :goto_0

    .line 234
    :pswitch_2
    const-string v0, "down"

    goto :goto_0

    .line 233
    :pswitch_3
    const-string v0, "up"

    goto :goto_0

    .line 244
    :cond_1
    const-string v0, "toggle_detail"

    goto :goto_0

    .line 242
    :cond_2
    const-string v0, "right_bumper"

    goto :goto_0

    .line 241
    :cond_3
    const-string v0, "left_bumper"

    goto :goto_0

    .line 240
    :cond_4
    const-string v0, "edit"

    goto :goto_0

    .line 239
    :cond_5
    const-string v0, "swap_screens"

    goto :goto_0

    .line 243
    :cond_6
    const-string v0, "cycle_zoom"

    goto :goto_0

    .line 245
    :cond_7
    const-string v0, "open_settings"

    goto :goto_0

    .line 237
    :cond_8
    :pswitch_4
    const-string v0, "activate"

    goto :goto_0

    .line 238
    :cond_9
    const-string v0, "back"

    :goto_0
    if-eqz v0, :cond_a

    .line 250
    sget-object p1, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    const-string p2, "external"

    invoke-virtual {p1, v0, p2}, Lrip/moth/cocoonshell/data/AppState;->sendNavigationCommand(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 253
    :cond_a
    invoke-super {p0, p1, p2}, Landroidx/activity/ComponentActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 194
    invoke-virtual {p0, p1}, Lrip/moth/cocoonshell/ExternalDisplayActivity;->setIntent(Landroid/content/Intent;)V

    .line 195
    const-string p1, "ExternalDisplayActivity"

    const-string v0, "onNewIntent - Activity reused"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method protected onPause()V
    .locals 2

    .line 199
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onPause()V

    const/4 v0, 0x0

    .line 200
    sput-boolean v0, Lrip/moth/cocoonshell/ExternalDisplayActivity;->isActivityVisible:Z

    .line 201
    const-string v0, "ExternalDisplayActivity"

    const-string v1, "onPause"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 183
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onResume()V

    const/4 v0, 0x1

    .line 184
    sput-boolean v0, Lrip/moth/cocoonshell/ExternalDisplayActivity;->isActivityVisible:Z

    .line 185
    const-string v0, "ExternalDisplayActivity"

    const-string v1, "onResume"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2

    .line 205
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onWindowFocusChanged(Z)V

    .line 206
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onWindowFocusChanged: hasFocus="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExternalDisplayActivity"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 207
    sget-object v0, Lrip/moth/cocoonshell/audio/AudioManager;->INSTANCE:Lrip/moth/cocoonshell/audio/AudioManager;

    const-string v1, "external"

    invoke-virtual {v0, v1, p1}, Lrip/moth/cocoonshell/audio/AudioManager;->onWindowFocusChanged(Ljava/lang/String;Z)V

    return-void
.end method
