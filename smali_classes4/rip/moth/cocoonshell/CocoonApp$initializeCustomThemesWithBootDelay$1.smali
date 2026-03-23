.class final Lrip/moth/cocoonshell/CocoonApp$initializeCustomThemesWithBootDelay$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CocoonApp.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrip/moth/cocoonshell/CocoonApp;->initializeCustomThemesWithBootDelay()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "rip.moth.cocoonshell.CocoonApp$initializeCustomThemesWithBootDelay$1"
    f = "CocoonApp.kt"
    i = {}
    l = {
        0x97,
        0x9c,
        0xc0
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lrip/moth/cocoonshell/CocoonApp;


# direct methods
.method constructor <init>(Lrip/moth/cocoonshell/CocoonApp;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrip/moth/cocoonshell/CocoonApp;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lrip/moth/cocoonshell/CocoonApp$initializeCustomThemesWithBootDelay$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lrip/moth/cocoonshell/CocoonApp$initializeCustomThemesWithBootDelay$1;->this$0:Lrip/moth/cocoonshell/CocoonApp;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lrip/moth/cocoonshell/CocoonApp$initializeCustomThemesWithBootDelay$1;

    iget-object v0, p0, Lrip/moth/cocoonshell/CocoonApp$initializeCustomThemesWithBootDelay$1;->this$0:Lrip/moth/cocoonshell/CocoonApp;

    invoke-direct {p1, v0, p2}, Lrip/moth/cocoonshell/CocoonApp$initializeCustomThemesWithBootDelay$1;-><init>(Lrip/moth/cocoonshell/CocoonApp;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrip/moth/cocoonshell/CocoonApp$initializeCustomThemesWithBootDelay$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lrip/moth/cocoonshell/CocoonApp$initializeCustomThemesWithBootDelay$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrip/moth/cocoonshell/CocoonApp$initializeCustomThemesWithBootDelay$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lrip/moth/cocoonshell/CocoonApp$initializeCustomThemesWithBootDelay$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 145
    iget v1, p0, Lrip/moth/cocoonshell/CocoonApp$initializeCustomThemesWithBootDelay$1;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const-string v5, "CocoonApp"

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 147
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    const-wide/32 v8, 0xea60

    cmp-long p1, v6, v8

    if-gez p1, :cond_4

    .line 150
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Device recently booted (uptime="

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "ms), waiting 5000ms before scanning themes"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    iput v4, p0, Lrip/moth/cocoonshell/CocoonApp$initializeCustomThemesWithBootDelay$1;->label:I

    const-wide/16 v6, 0x1388

    invoke-static {v6, v7, p1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto/16 :goto_3

    .line 155
    :cond_4
    :goto_0
    const-string p1, "Scanning for custom themes..."

    invoke-static {v5, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    sget-object p1, Lrip/moth/cocoonshell/ui/theme/CustomThemeManager;->INSTANCE:Lrip/moth/cocoonshell/ui/theme/CustomThemeManager;

    iget-object v1, p0, Lrip/moth/cocoonshell/CocoonApp$initializeCustomThemesWithBootDelay$1;->this$0:Lrip/moth/cocoonshell/CocoonApp;

    check-cast v1, Landroid/content/Context;

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput v3, p0, Lrip/moth/cocoonshell/CocoonApp$initializeCustomThemesWithBootDelay$1;->label:I

    invoke-virtual {p1, v1, v4}, Lrip/moth/cocoonshell/ui/theme/CustomThemeManager;->scanForThemes(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto/16 :goto_3

    .line 159
    :cond_5
    :goto_1
    sget-object p1, Lrip/moth/cocoonshell/core/di/ServiceLocator;->INSTANCE:Lrip/moth/cocoonshell/core/di/ServiceLocator;

    invoke-virtual {p1}, Lrip/moth/cocoonshell/core/di/ServiceLocator;->provideSettingsRepository()Lrip/moth/cocoonshell/data/repository/SettingsRepository;

    move-result-object p1

    .line 160
    sget-object v6, Lrip/moth/cocoonshell/ui/theme/CustomThemeManager;->INSTANCE:Lrip/moth/cocoonshell/ui/theme/CustomThemeManager;

    .line 161
    invoke-virtual {p1}, Lrip/moth/cocoonshell/data/repository/SettingsRepository;->getThemeColorsId()Ljava/lang/String;

    move-result-object v7

    .line 162
    invoke-virtual {p1}, Lrip/moth/cocoonshell/data/repository/SettingsRepository;->getThemeSoundsId()Ljava/lang/String;

    move-result-object v8

    .line 163
    invoke-virtual {p1}, Lrip/moth/cocoonshell/data/repository/SettingsRepository;->getThemeSmartFoldersId()Ljava/lang/String;

    move-result-object v9

    .line 164
    invoke-virtual {p1}, Lrip/moth/cocoonshell/data/repository/SettingsRepository;->getThemeIconOverlaysId()Ljava/lang/String;

    move-result-object v10

    .line 165
    invoke-virtual {p1}, Lrip/moth/cocoonshell/data/repository/SettingsRepository;->getThemeWallpapersId()Ljava/lang/String;

    move-result-object v11

    .line 166
    invoke-virtual {p1}, Lrip/moth/cocoonshell/data/repository/SettingsRepository;->getThemeMusicId()Ljava/lang/String;

    move-result-object v12

    .line 160
    invoke-virtual/range {v6 .. v12}, Lrip/moth/cocoonshell/ui/theme/CustomThemeManager;->buildCompositeTheme(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrip/moth/cocoonshell/ui/theme/CustomTheme;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 170
    sget-object p1, Lrip/moth/cocoonshell/ui/theme/CustomThemeManager;->INSTANCE:Lrip/moth/cocoonshell/ui/theme/CustomThemeManager;

    invoke-virtual {p1, v1}, Lrip/moth/cocoonshell/ui/theme/CustomThemeManager;->setActiveTheme(Lrip/moth/cocoonshell/ui/theme/CustomTheme;)V

    .line 171
    sget-object p1, Lrip/moth/cocoonshell/ui/theme/CustomThemeManager;->INSTANCE:Lrip/moth/cocoonshell/ui/theme/CustomThemeManager;

    iget-object v3, p0, Lrip/moth/cocoonshell/CocoonApp$initializeCustomThemesWithBootDelay$1;->this$0:Lrip/moth/cocoonshell/CocoonApp;

    check-cast v3, Landroid/content/Context;

    invoke-virtual {p1, v3, v1}, Lrip/moth/cocoonshell/ui/theme/CustomThemeManager;->applyThemeWallpapers(Landroid/content/Context;Lrip/moth/cocoonshell/ui/theme/CustomTheme;)V

    .line 172
    const-string p1, "Restored composite theme from per-component sources"

    invoke-static {v5, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    goto :goto_2

    .line 175
    :cond_6
    invoke-virtual {p1}, Lrip/moth/cocoonshell/data/repository/SettingsRepository;->getCustomThemeId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 177
    sget-object v3, Lrip/moth/cocoonshell/ui/theme/CustomThemeManager;->INSTANCE:Lrip/moth/cocoonshell/ui/theme/CustomThemeManager;

    invoke-virtual {v3, v1}, Lrip/moth/cocoonshell/ui/theme/CustomThemeManager;->getThemeById(Ljava/lang/String;)Lrip/moth/cocoonshell/ui/theme/CustomTheme;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 179
    sget-object p1, Lrip/moth/cocoonshell/ui/theme/CustomThemeManager;->INSTANCE:Lrip/moth/cocoonshell/ui/theme/CustomThemeManager;

    invoke-virtual {p1, v1}, Lrip/moth/cocoonshell/ui/theme/CustomThemeManager;->setActiveTheme(Lrip/moth/cocoonshell/ui/theme/CustomTheme;)V

    .line 180
    sget-object p1, Lrip/moth/cocoonshell/ui/theme/CustomThemeManager;->INSTANCE:Lrip/moth/cocoonshell/ui/theme/CustomThemeManager;

    iget-object v3, p0, Lrip/moth/cocoonshell/CocoonApp$initializeCustomThemesWithBootDelay$1;->this$0:Lrip/moth/cocoonshell/CocoonApp;

    check-cast v3, Landroid/content/Context;

    invoke-virtual {p1, v3, v1}, Lrip/moth/cocoonshell/ui/theme/CustomThemeManager;->applyThemeWallpapers(Landroid/content/Context;Lrip/moth/cocoonshell/ui/theme/CustomTheme;)V

    .line 181
    invoke-virtual {v1}, Lrip/moth/cocoonshell/ui/theme/CustomTheme;->getMetadata()Lrip/moth/cocoonshell/ui/theme/ThemeMetadata;

    move-result-object p1

    invoke-virtual {p1}, Lrip/moth/cocoonshell/ui/theme/ThemeMetadata;->getName()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Restored active theme (legacy): "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_7
    const/4 v1, 0x0

    .line 183
    invoke-virtual {p1, v1}, Lrip/moth/cocoonshell/data/repository/SettingsRepository;->setCustomThemeId(Ljava/lang/String;)V

    .line 184
    sget-object p1, Lrip/moth/cocoonshell/ui/theme/CustomThemeManager;->INSTANCE:Lrip/moth/cocoonshell/ui/theme/CustomThemeManager;

    invoke-virtual {p1, v1}, Lrip/moth/cocoonshell/ui/theme/CustomThemeManager;->setActiveTheme(Lrip/moth/cocoonshell/ui/theme/CustomTheme;)V

    .line 185
    sget-object p1, Lrip/moth/cocoonshell/ui/theme/CustomThemeManager;->INSTANCE:Lrip/moth/cocoonshell/ui/theme/CustomThemeManager;

    iget-object v3, p0, Lrip/moth/cocoonshell/CocoonApp$initializeCustomThemesWithBootDelay$1;->this$0:Lrip/moth/cocoonshell/CocoonApp;

    check-cast v3, Landroid/content/Context;

    invoke-virtual {p1, v3, v1}, Lrip/moth/cocoonshell/ui/theme/CustomThemeManager;->applyThemeWallpapers(Landroid/content/Context;Lrip/moth/cocoonshell/ui/theme/CustomTheme;)V

    .line 186
    const-string p1, "Saved theme no longer exists, cleared and reset wallpapers"

    invoke-static {v5, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 192
    :cond_8
    :goto_2
    sget-object p1, Lrip/moth/cocoonshell/ui/theme/CustomThemeManager;->INSTANCE:Lrip/moth/cocoonshell/ui/theme/CustomThemeManager;

    iget-object v1, p0, Lrip/moth/cocoonshell/CocoonApp$initializeCustomThemesWithBootDelay$1;->this$0:Lrip/moth/cocoonshell/CocoonApp;

    check-cast v1, Landroid/content/Context;

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lrip/moth/cocoonshell/CocoonApp$initializeCustomThemesWithBootDelay$1;->label:I

    invoke-virtual {p1, v1, v3}, Lrip/moth/cocoonshell/ui/theme/CustomThemeManager;->preloadOverlayBitmaps(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    :goto_3
    return-object v0

    .line 193
    :cond_9
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
