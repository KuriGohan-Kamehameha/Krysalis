.class final Lrip/moth/cocoonshell/ui/theme/CustomThemeManager$applyThemeSelective$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CustomTheme.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrip/moth/cocoonshell/ui/theme/CustomThemeManager;->applyThemeSelective(Landroid/content/Context;Lrip/moth/cocoonshell/ui/theme/CustomTheme;Lrip/moth/cocoonshell/ui/theme/ThemeApplyOptions;Lrip/moth/cocoonshell/data/repository/SettingsRepository;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrip/moth/cocoonshell/ui/theme/CustomThemeManager$applyThemeSelective$2$WhenMappings;
    }
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
    c = "rip.moth.cocoonshell.ui.theme.CustomThemeManager$applyThemeSelective$2"
    f = "CustomTheme.kt"
    i = {}
    l = {
        0x4b0
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $options:Lrip/moth/cocoonshell/ui/theme/ThemeApplyOptions;

.field final synthetic $settingsRepository:Lrip/moth/cocoonshell/data/repository/SettingsRepository;

.field final synthetic $theme:Lrip/moth/cocoonshell/ui/theme/CustomTheme;

.field label:I


# direct methods
.method constructor <init>(Lrip/moth/cocoonshell/ui/theme/CustomTheme;Lrip/moth/cocoonshell/ui/theme/ThemeApplyOptions;Lrip/moth/cocoonshell/data/repository/SettingsRepository;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrip/moth/cocoonshell/ui/theme/CustomTheme;",
            "Lrip/moth/cocoonshell/ui/theme/ThemeApplyOptions;",
            "Lrip/moth/cocoonshell/data/repository/SettingsRepository;",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lrip/moth/cocoonshell/ui/theme/CustomThemeManager$applyThemeSelective$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lrip/moth/cocoonshell/ui/theme/CustomThemeManager$applyThemeSelective$2;->$theme:Lrip/moth/cocoonshell/ui/theme/CustomTheme;

    iput-object p2, p0, Lrip/moth/cocoonshell/ui/theme/CustomThemeManager$applyThemeSelective$2;->$options:Lrip/moth/cocoonshell/ui/theme/ThemeApplyOptions;

    iput-object p3, p0, Lrip/moth/cocoonshell/ui/theme/CustomThemeManager$applyThemeSelective$2;->$settingsRepository:Lrip/moth/cocoonshell/data/repository/SettingsRepository;

    iput-object p4, p0, Lrip/moth/cocoonshell/ui/theme/CustomThemeManager$applyThemeSelective$2;->$context:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance v0, Lrip/moth/cocoonshell/ui/theme/CustomThemeManager$applyThemeSelective$2;

    iget-object v1, p0, Lrip/moth/cocoonshell/ui/theme/CustomThemeManager$applyThemeSelective$2;->$theme:Lrip/moth/cocoonshell/ui/theme/CustomTheme;

    iget-object v2, p0, Lrip/moth/cocoonshell/ui/theme/CustomThemeManager$applyThemeSelective$2;->$options:Lrip/moth/cocoonshell/ui/theme/ThemeApplyOptions;

    iget-object v3, p0, Lrip/moth/cocoonshell/ui/theme/CustomThemeManager$applyThemeSelective$2;->$settingsRepository:Lrip/moth/cocoonshell/data/repository/SettingsRepository;

    iget-object v4, p0, Lrip/moth/cocoonshell/ui/theme/CustomThemeManager$applyThemeSelective$2;->$context:Landroid/content/Context;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lrip/moth/cocoonshell/ui/theme/CustomThemeManager$applyThemeSelective$2;-><init>(Lrip/moth/cocoonshell/ui/theme/CustomTheme;Lrip/moth/cocoonshell/ui/theme/ThemeApplyOptions;Lrip/moth/cocoonshell/data/repository/SettingsRepository;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrip/moth/cocoonshell/ui/theme/CustomThemeManager$applyThemeSelective$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lrip/moth/cocoonshell/ui/theme/CustomThemeManager$applyThemeSelective$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrip/moth/cocoonshell/ui/theme/CustomThemeManager$applyThemeSelective$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lrip/moth/cocoonshell/ui/theme/CustomThemeManager$applyThemeSelective$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1124
    iget v2, v0, Lrip/moth/cocoonshell/ui/theme/CustomThemeManager$applyThemeSelective$2;->label:I

    const/4 v3, 0x1

    const-string v4, "CustomThemeManager"

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1125
    iget-object v2, v0, Lrip/moth/cocoonshell/ui/theme/CustomThemeManager$applyThemeSelective$2;->$theme:Lrip/moth/cocoonshell/ui/theme/CustomTheme;

    invoke-virtual {v2}, Lrip/moth/cocoonshell/ui/theme/CustomTheme;->getMetadata()Lrip/moth/cocoonshell/ui/theme/ThemeMetadata;

    move-result-object v2

    invoke-virtual {v2}, Lrip/moth/cocoonshell/ui/theme/ThemeMetadata;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v6, v0, Lrip/moth/cocoonshell/ui/theme/CustomThemeManager$applyThemeSelective$2;->$options:Lrip/moth/cocoonshell/ui/theme/ThemeApplyOptions;

    invoke-virtual {v6}, Lrip/moth/cocoonshell/ui/theme/ThemeApplyOptions;->getMode()Lrip/moth/cocoonshell/ui/theme/ThemeApplyMode;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Applying theme \'"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, "\' with mode="

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1128
    iget-object v2, v0, Lrip/moth/cocoonshell/ui/theme/CustomThemeManager$applyThemeSelective$2;->$settingsRepository:Lrip/moth/cocoonshell/data/repository/SettingsRepository;

    if-eqz v2, :cond_7

    iget-object v6, v0, Lrip/moth/cocoonshell/ui/theme/CustomThemeManager$applyThemeSelective$2;->$options:Lrip/moth/cocoonshell/ui/theme/ThemeApplyOptions;

    iget-object v7, v0, Lrip/moth/cocoonshell/ui/theme/CustomThemeManager$applyThemeSelective$2;->$theme:Lrip/moth/cocoonshell/ui/theme/CustomTheme;

    .line 1129
    invoke-virtual {v6}, Lrip/moth/cocoonshell/ui/theme/ThemeApplyOptions;->getApplyColors()Z

    move-result v8

    if-eqz v8, :cond_2

    const-string v8, "colors"

    invoke-virtual {v7}, Lrip/moth/cocoonshell/ui/theme/CustomTheme;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v8, v9}, Lrip/moth/cocoonshell/data/repository/SettingsRepository;->setThemeComponentId(Ljava/lang/String;Ljava/lang/String;)V

    .line 1130
    :cond_2
    invoke-virtual {v6}, Lrip/moth/cocoonshell/ui/theme/ThemeApplyOptions;->getApplySounds()Z

    move-result v8

    if-eqz v8, :cond_3

    const-string v8, "sounds"

    invoke-virtual {v7}, Lrip/moth/cocoonshell/ui/theme/CustomTheme;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v8, v9}, Lrip/moth/cocoonshell/data/repository/SettingsRepository;->setThemeComponentId(Ljava/lang/String;Ljava/lang/String;)V

    .line 1131
    :cond_3
    invoke-virtual {v6}, Lrip/moth/cocoonshell/ui/theme/ThemeApplyOptions;->getApplySmartFolderAssets()Z

    move-result v8

    if-eqz v8, :cond_4

    const-string v8, "smart_folders"

    invoke-virtual {v7}, Lrip/moth/cocoonshell/ui/theme/CustomTheme;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v8, v9}, Lrip/moth/cocoonshell/data/repository/SettingsRepository;->setThemeComponentId(Ljava/lang/String;Ljava/lang/String;)V

    .line 1132
    :cond_4
    invoke-virtual {v6}, Lrip/moth/cocoonshell/ui/theme/ThemeApplyOptions;->getApplyIconOverlays()Z

    move-result v8

    if-eqz v8, :cond_5

    const-string v8, "icon_overlays"

    invoke-virtual {v7}, Lrip/moth/cocoonshell/ui/theme/CustomTheme;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v8, v9}, Lrip/moth/cocoonshell/data/repository/SettingsRepository;->setThemeComponentId(Ljava/lang/String;Ljava/lang/String;)V

    .line 1133
    :cond_5
    invoke-virtual {v6}, Lrip/moth/cocoonshell/ui/theme/ThemeApplyOptions;->getApplyWallpapers()Z

    move-result v8

    if-eqz v8, :cond_6

    const-string v8, "wallpapers"

    invoke-virtual {v7}, Lrip/moth/cocoonshell/ui/theme/CustomTheme;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v8, v9}, Lrip/moth/cocoonshell/data/repository/SettingsRepository;->setThemeComponentId(Ljava/lang/String;Ljava/lang/String;)V

    .line 1134
    :cond_6
    invoke-virtual {v6}, Lrip/moth/cocoonshell/ui/theme/ThemeApplyOptions;->getApplyMusic()Z

    move-result v6

    if-eqz v6, :cond_7

    const-string v6, "music"

    invoke-virtual {v7}, Lrip/moth/cocoonshell/ui/theme/CustomTheme;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Lrip/moth/cocoonshell/data/repository/SettingsRepository;->setThemeComponentId(Ljava/lang/String;Ljava/lang/String;)V

    .line 1137
    :cond_7
    iget-object v2, v0, Lrip/moth/cocoonshell/ui/theme/CustomThemeManager$applyThemeSelective$2;->$options:Lrip/moth/cocoonshell/ui/theme/ThemeApplyOptions;

    invoke-virtual {v2}, Lrip/moth/cocoonshell/ui/theme/ThemeApplyOptions;->getMode()Lrip/moth/cocoonshell/ui/theme/ThemeApplyMode;

    move-result-object v2

    sget-object v6, Lrip/moth/cocoonshell/ui/theme/CustomThemeManager$applyThemeSelective$2$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Lrip/moth/cocoonshell/ui/theme/ThemeApplyMode;->ordinal()I

    move-result v2

    aget v2, v6, v2

    if-eq v2, v3, :cond_15

    const/4 v6, 0x2

    if-ne v2, v6, :cond_14

    .line 1181
    sget-object v2, Lrip/moth/cocoonshell/utils/MediaManager;->INSTANCE:Lrip/moth/cocoonshell/utils/MediaManager;

    iget-object v6, v0, Lrip/moth/cocoonshell/ui/theme/CustomThemeManager$applyThemeSelective$2;->$context:Landroid/content/Context;

    invoke-virtual {v2, v6}, Lrip/moth/cocoonshell/utils/MediaManager;->getDataRootDir(Landroid/content/Context;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v2

    if-nez v2, :cond_8

    .line 1183
    const-string v1, "Cannot apply theme in REPLACE mode: data root not configured"

    invoke-static {v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1184
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 1187
    :cond_8
    iget-object v6, v0, Lrip/moth/cocoonshell/ui/theme/CustomThemeManager$applyThemeSelective$2;->$options:Lrip/moth/cocoonshell/ui/theme/ThemeApplyOptions;

    invoke-virtual {v6}, Lrip/moth/cocoonshell/ui/theme/ThemeApplyOptions;->getApplySounds()Z

    move-result v6

    if-eqz v6, :cond_9

    .line 1188
    sget-object v6, Lrip/moth/cocoonshell/ui/theme/CustomThemeManager;->INSTANCE:Lrip/moth/cocoonshell/ui/theme/CustomThemeManager;

    iget-object v7, v0, Lrip/moth/cocoonshell/ui/theme/CustomThemeManager$applyThemeSelective$2;->$context:Landroid/content/Context;

    iget-object v8, v0, Lrip/moth/cocoonshell/ui/theme/CustomThemeManager$applyThemeSelective$2;->$theme:Lrip/moth/cocoonshell/ui/theme/CustomTheme;

    invoke-static {v6, v7, v8}, Lrip/moth/cocoonshell/ui/theme/CustomThemeManager;->access$replaceThemeSounds(Lrip/moth/cocoonshell/ui/theme/CustomThemeManager;Landroid/content/Context;Lrip/moth/cocoonshell/ui/theme/CustomTheme;)V

    .line 1191
    :cond_9
    iget-object v6, v0, Lrip/moth/cocoonshell/ui/theme/CustomThemeManager$applyThemeSelective$2;->$options:Lrip/moth/cocoonshell/ui/theme/ThemeApplyOptions;

    invoke-virtual {v6}, Lrip/moth/cocoonshell/ui/theme/ThemeApplyOptions;->getApplySmartFolderAssets()Z

    move-result v6

    if-eqz v6, :cond_a

    .line 1192
    sget-object v6, Lrip/moth/cocoonshell/ui/theme/CustomThemeManager;->INSTANCE:Lrip/moth/cocoonshell/ui/theme/CustomThemeManager;

    iget-object v7, v0, Lrip/moth/cocoonshell/ui/theme/CustomThemeManager$applyThemeSelective$2;->$context:Landroid/content/Context;

    iget-object v8, v0, Lrip/moth/cocoonshell/ui/theme/CustomThemeManager$applyThemeSelective$2;->$theme:Lrip/moth/cocoonshell/ui/theme/CustomTheme;

    invoke-static {v6, v7, v8, v2}, Lrip/moth/cocoonshell/ui/theme/CustomThemeManager;->access$replaceThemeSmartFolderAssets(Lrip/moth/cocoonshell/ui/theme/CustomThemeManager;Landroid/content/Context;Lrip/moth/cocoonshell/ui/theme/CustomTheme;Landroidx/documentfile/provider/DocumentFile;)V

    .line 1195
    :cond_a
    iget-object v6, v0, Lrip/moth/cocoonshell/ui/theme/CustomThemeManager$applyThemeSelective$2;->$options:Lrip/moth/cocoonshell/ui/theme/ThemeApplyOptions;

    invoke-virtual {v6}, Lrip/moth/cocoonshell/ui/theme/ThemeApplyOptions;->getApplyIconOverlays()Z

    move-result v6

    if-eqz v6, :cond_c

    .line 1197
    iget-object v7, v0, Lrip/moth/cocoonshell/ui/theme/CustomThemeManager$applyThemeSelective$2;->$theme:Lrip/moth/cocoonshell/ui/theme/CustomTheme;

    sget-object v6, Lrip/moth/cocoonshell/ui/theme/CustomThemeManager;->INSTANCE:Lrip/moth/cocoonshell/ui/theme/CustomThemeManager;

    iget-object v8, v0, Lrip/moth/cocoonshell/ui/theme/CustomThemeManager$applyThemeSelective$2;->$theme:Lrip/moth/cocoonshell/ui/theme/CustomTheme;

    invoke-static {v6, v8}, Lrip/moth/cocoonshell/ui/theme/CustomThemeManager;->access$ensureIconOverlaysLoaded(Lrip/moth/cocoonshell/ui/theme/CustomThemeManager;Lrip/moth/cocoonshell/ui/theme/CustomTheme;)Ljava/util/Map;

    move-result-object v15

    const/16 v19, 0x77f

    const/16 v20, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v7 .. v20}, Lrip/moth/cocoonshell/ui/theme/CustomTheme;->copy$default(Lrip/moth/cocoonshell/ui/theme/CustomTheme;Ljava/lang/String;Lrip/moth/cocoonshell/ui/theme/ThemeMetadata;Landroidx/documentfile/provider/DocumentFile;Ljava/lang/String;Lrip/moth/cocoonshell/ui/theme/ResolvedColorScheme;Lrip/moth/cocoonshell/ui/theme/ThemeSounds;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lrip/moth/cocoonshell/ui/theme/CustomTheme;

    move-result-object v6

    .line 1198
    sget-object v7, Lrip/moth/cocoonshell/ui/theme/CustomThemeManager;->INSTANCE:Lrip/moth/cocoonshell/ui/theme/CustomThemeManager;

    iget-object v8, v0, Lrip/moth/cocoonshell/ui/theme/CustomThemeManager$applyThemeSelective$2;->$context:Landroid/content/Context;

    invoke-static {v7, v8, v6, v2}, Lrip/moth/cocoonshell/ui/theme/CustomThemeManager;->access$replaceThemeIconOverlays(Lrip/moth/cocoonshell/ui/theme/CustomThemeManager;Landroid/content/Context;Lrip/moth/cocoonshell/ui/theme/CustomTheme;Landroidx/documentfile/provider/DocumentFile;)V

    .line 1200
    sget-object v2, Lrip/moth/cocoonshell/ui/theme/CustomThemeManager;->INSTANCE:Lrip/moth/cocoonshell/ui/theme/CustomThemeManager;

    iget-object v6, v0, Lrip/moth/cocoonshell/ui/theme/CustomThemeManager$applyThemeSelective$2;->$context:Landroid/content/Context;

    move-object v7, v0

    check-cast v7, Lkotlin/coroutines/Continuation;

    iput v3, v0, Lrip/moth/cocoonshell/ui/theme/CustomThemeManager$applyThemeSelective$2;->label:I

    invoke-virtual {v2, v6, v7}, Lrip/moth/cocoonshell/ui/theme/CustomThemeManager;->scanUserIconOverlays(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_b

    return-object v1

    .line 1202
    :cond_b
    :goto_0
    sget-object v1, Lrip/moth/cocoonshell/ui/theme/CustomThemeManager;->INSTANCE:Lrip/moth/cocoonshell/ui/theme/CustomThemeManager;

    invoke-static {v1}, Lrip/moth/cocoonshell/ui/theme/CustomThemeManager;->access$clearOverlayBitmapCache(Lrip/moth/cocoonshell/ui/theme/CustomThemeManager;)V

    .line 1205
    :cond_c
    iget-object v1, v0, Lrip/moth/cocoonshell/ui/theme/CustomThemeManager$applyThemeSelective$2;->$options:Lrip/moth/cocoonshell/ui/theme/ThemeApplyOptions;

    invoke-virtual {v1}, Lrip/moth/cocoonshell/ui/theme/ThemeApplyOptions;->getApplyWallpapers()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 1206
    sget-object v1, Lrip/moth/cocoonshell/ui/theme/CustomThemeManager;->INSTANCE:Lrip/moth/cocoonshell/ui/theme/CustomThemeManager;

    iget-object v2, v0, Lrip/moth/cocoonshell/ui/theme/CustomThemeManager$applyThemeSelective$2;->$context:Landroid/content/Context;

    iget-object v3, v0, Lrip/moth/cocoonshell/ui/theme/CustomThemeManager$applyThemeSelective$2;->$theme:Lrip/moth/cocoonshell/ui/theme/CustomTheme;

    invoke-static {v1, v2, v3}, Lrip/moth/cocoonshell/ui/theme/CustomThemeManager;->access$replaceThemeWallpapers(Lrip/moth/cocoonshell/ui/theme/CustomThemeManager;Landroid/content/Context;Lrip/moth/cocoonshell/ui/theme/CustomTheme;)V

    .line 1209
    :cond_d
    iget-object v1, v0, Lrip/moth/cocoonshell/ui/theme/CustomThemeManager$applyThemeSelective$2;->$options:Lrip/moth/cocoonshell/ui/theme/ThemeApplyOptions;

    invoke-virtual {v1}, Lrip/moth/cocoonshell/ui/theme/ThemeApplyOptions;->getApplyMusic()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 1210
    sget-object v1, Lrip/moth/cocoonshell/ui/theme/CustomThemeManager;->INSTANCE:Lrip/moth/cocoonshell/ui/theme/CustomThemeManager;

    iget-object v2, v0, Lrip/moth/cocoonshell/ui/theme/CustomThemeManager$applyThemeSelective$2;->$context:Landroid/content/Context;

    iget-object v3, v0, Lrip/moth/cocoonshell/ui/theme/CustomThemeManager$applyThemeSelective$2;->$theme:Lrip/moth/cocoonshell/ui/theme/CustomTheme;

    invoke-virtual {v1, v2, v3}, Lrip/moth/cocoonshell/ui/theme/CustomThemeManager;->applyThemeMusicSettings(Landroid/content/Context;Lrip/moth/cocoonshell/ui/theme/CustomTheme;)V

    .line 1215
    :cond_e
    iget-object v1, v0, Lrip/moth/cocoonshell/ui/theme/CustomThemeManager$applyThemeSelective$2;->$options:Lrip/moth/cocoonshell/ui/theme/ThemeApplyOptions;

    invoke-virtual {v1}, Lrip/moth/cocoonshell/ui/theme/ThemeApplyOptions;->getApplyColors()Z

    move-result v1

    if-nez v1, :cond_f

    iget-object v1, v0, Lrip/moth/cocoonshell/ui/theme/CustomThemeManager$applyThemeSelective$2;->$settingsRepository:Lrip/moth/cocoonshell/data/repository/SettingsRepository;

    if-eqz v1, :cond_13

    .line 1216
    :cond_f
    iget-object v1, v0, Lrip/moth/cocoonshell/ui/theme/CustomThemeManager$applyThemeSelective$2;->$settingsRepository:Lrip/moth/cocoonshell/data/repository/SettingsRepository;

    if-eqz v1, :cond_11

    .line 1217
    sget-object v6, Lrip/moth/cocoonshell/ui/theme/CustomThemeManager;->INSTANCE:Lrip/moth/cocoonshell/ui/theme/CustomThemeManager;

    .line 1218
    iget-object v1, v0, Lrip/moth/cocoonshell/ui/theme/CustomThemeManager$applyThemeSelective$2;->$options:Lrip/moth/cocoonshell/ui/theme/ThemeApplyOptions;

    invoke-virtual {v1}, Lrip/moth/cocoonshell/ui/theme/ThemeApplyOptions;->getApplyColors()Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v1, v0, Lrip/moth/cocoonshell/ui/theme/CustomThemeManager$applyThemeSelective$2;->$theme:Lrip/moth/cocoonshell/ui/theme/CustomTheme;

    invoke-virtual {v1}, Lrip/moth/cocoonshell/ui/theme/CustomTheme;->getId()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_10
    iget-object v1, v0, Lrip/moth/cocoonshell/ui/theme/CustomThemeManager$applyThemeSelective$2;->$settingsRepository:Lrip/moth/cocoonshell/data/repository/SettingsRepository;

    invoke-virtual {v1}, Lrip/moth/cocoonshell/data/repository/SettingsRepository;->getThemeColorsId()Ljava/lang/String;

    move-result-object v1

    :goto_1
    move-object v7, v1

    .line 1219
    iget-object v1, v0, Lrip/moth/cocoonshell/ui/theme/CustomThemeManager$applyThemeSelective$2;->$settingsRepository:Lrip/moth/cocoonshell/data/repository/SettingsRepository;

    invoke-virtual {v1}, Lrip/moth/cocoonshell/data/repository/SettingsRepository;->getThemeSoundsId()Ljava/lang/String;

    move-result-object v8

    .line 1220
    iget-object v1, v0, Lrip/moth/cocoonshell/ui/theme/CustomThemeManager$applyThemeSelective$2;->$settingsRepository:Lrip/moth/cocoonshell/data/repository/SettingsRepository;

    invoke-virtual {v1}, Lrip/moth/cocoonshell/data/repository/SettingsRepository;->getThemeSmartFoldersId()Ljava/lang/String;

    move-result-object v9

    .line 1221
    iget-object v1, v0, Lrip/moth/cocoonshell/ui/theme/CustomThemeManager$applyThemeSelective$2;->$settingsRepository:Lrip/moth/cocoonshell/data/repository/SettingsRepository;

    invoke-virtual {v1}, Lrip/moth/cocoonshell/data/repository/SettingsRepository;->getThemeIconOverlaysId()Ljava/lang/String;

    move-result-object v10

    .line 1222
    iget-object v1, v0, Lrip/moth/cocoonshell/ui/theme/CustomThemeManager$applyThemeSelective$2;->$settingsRepository:Lrip/moth/cocoonshell/data/repository/SettingsRepository;

    invoke-virtual {v1}, Lrip/moth/cocoonshell/data/repository/SettingsRepository;->getThemeWallpapersId()Ljava/lang/String;

    move-result-object v11

    .line 1223
    iget-object v1, v0, Lrip/moth/cocoonshell/ui/theme/CustomThemeManager$applyThemeSelective$2;->$settingsRepository:Lrip/moth/cocoonshell/data/repository/SettingsRepository;

    invoke-virtual {v1}, Lrip/moth/cocoonshell/data/repository/SettingsRepository;->getThemeMusicId()Ljava/lang/String;

    move-result-object v12

    .line 1217
    invoke-virtual/range {v6 .. v12}, Lrip/moth/cocoonshell/ui/theme/CustomThemeManager;->buildCompositeTheme(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrip/moth/cocoonshell/ui/theme/CustomTheme;

    move-result-object v5

    goto :goto_2

    .line 1225
    :cond_11
    iget-object v1, v0, Lrip/moth/cocoonshell/ui/theme/CustomThemeManager$applyThemeSelective$2;->$options:Lrip/moth/cocoonshell/ui/theme/ThemeApplyOptions;

    invoke-virtual {v1}, Lrip/moth/cocoonshell/ui/theme/ThemeApplyOptions;->getApplyColors()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 1228
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v13

    .line 1229
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v14

    .line 1232
    iget-object v1, v0, Lrip/moth/cocoonshell/ui/theme/CustomThemeManager$applyThemeSelective$2;->$theme:Lrip/moth/cocoonshell/ui/theme/CustomTheme;

    invoke-virtual {v1}, Lrip/moth/cocoonshell/ui/theme/CustomTheme;->getMetadata()Lrip/moth/cocoonshell/ui/theme/ThemeMetadata;

    move-result-object v15

    const/16 v31, 0x1ff

    const/16 v32, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    invoke-static/range {v15 .. v32}, Lrip/moth/cocoonshell/ui/theme/ThemeMetadata;->copy$default(Lrip/moth/cocoonshell/ui/theme/ThemeMetadata;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrip/moth/cocoonshell/ui/theme/ThemeColorScheme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;ILjava/lang/Object;)Lrip/moth/cocoonshell/ui/theme/ThemeMetadata;

    move-result-object v8

    .line 1226
    iget-object v6, v0, Lrip/moth/cocoonshell/ui/theme/CustomThemeManager$applyThemeSelective$2;->$theme:Lrip/moth/cocoonshell/ui/theme/CustomTheme;

    const/16 v18, 0x41d

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    invoke-static/range {v6 .. v19}, Lrip/moth/cocoonshell/ui/theme/CustomTheme;->copy$default(Lrip/moth/cocoonshell/ui/theme/CustomTheme;Ljava/lang/String;Lrip/moth/cocoonshell/ui/theme/ThemeMetadata;Landroidx/documentfile/provider/DocumentFile;Ljava/lang/String;Lrip/moth/cocoonshell/ui/theme/ResolvedColorScheme;Lrip/moth/cocoonshell/ui/theme/ThemeSounds;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lrip/moth/cocoonshell/ui/theme/CustomTheme;

    move-result-object v5

    :cond_12
    :goto_2
    if-eqz v5, :cond_13

    .line 1240
    sget-object v1, Lrip/moth/cocoonshell/ui/theme/CustomThemeManager;->INSTANCE:Lrip/moth/cocoonshell/ui/theme/CustomThemeManager;

    invoke-virtual {v1, v5}, Lrip/moth/cocoonshell/ui/theme/CustomThemeManager;->setActiveTheme(Lrip/moth/cocoonshell/ui/theme/CustomTheme;)V

    .line 1244
    :cond_13
    const-string v1, "Theme applied in REPLACE mode"

    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_10

    .line 1137
    :cond_14
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 1141
    :cond_15
    iget-object v1, v0, Lrip/moth/cocoonshell/ui/theme/CustomThemeManager$applyThemeSelective$2;->$settingsRepository:Lrip/moth/cocoonshell/data/repository/SettingsRepository;

    if-eqz v1, :cond_1c

    .line 1142
    sget-object v6, Lrip/moth/cocoonshell/ui/theme/CustomThemeManager;->INSTANCE:Lrip/moth/cocoonshell/ui/theme/CustomThemeManager;

    .line 1143
    iget-object v1, v0, Lrip/moth/cocoonshell/ui/theme/CustomThemeManager$applyThemeSelective$2;->$options:Lrip/moth/cocoonshell/ui/theme/ThemeApplyOptions;

    invoke-virtual {v1}, Lrip/moth/cocoonshell/ui/theme/ThemeApplyOptions;->getApplyColors()Z

    move-result v1

    if-eqz v1, :cond_16

    iget-object v1, v0, Lrip/moth/cocoonshell/ui/theme/CustomThemeManager$applyThemeSelective$2;->$theme:Lrip/moth/cocoonshell/ui/theme/CustomTheme;

    invoke-virtual {v1}, Lrip/moth/cocoonshell/ui/theme/CustomTheme;->getId()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_16
    iget-object v1, v0, Lrip/moth/cocoonshell/ui/theme/CustomThemeManager$applyThemeSelective$2;->$settingsRepository:Lrip/moth/cocoonshell/data/repository/SettingsRepository;

    invoke-virtual {v1}, Lrip/moth/cocoonshell/data/repository/SettingsRepository;->getThemeColorsId()Ljava/lang/String;

    move-result-object v1

    :goto_3
    move-object v7, v1

    .line 1144
    iget-object v1, v0, Lrip/moth/cocoonshell/ui/theme/CustomThemeManager$applyThemeSelective$2;->$options:Lrip/moth/cocoonshell/ui/theme/ThemeApplyOptions;

    invoke-virtual {v1}, Lrip/moth/cocoonshell/ui/theme/ThemeApplyOptions;->getApplySounds()Z

    move-result v1

    if-eqz v1, :cond_17

    iget-object v1, v0, Lrip/moth/cocoonshell/ui/theme/CustomThemeManager$applyThemeSelective$2;->$theme:Lrip/moth/cocoonshell/ui/theme/CustomTheme;

    invoke-virtual {v1}, Lrip/moth/cocoonshell/ui/theme/CustomTheme;->getId()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_17
    iget-object v1, v0, Lrip/moth/cocoonshell/ui/theme/CustomThemeManager$applyThemeSelective$2;->$settingsRepository:Lrip/moth/cocoonshell/data/repository/SettingsRepository;

    invoke-virtual {v1}, Lrip/moth/cocoonshell/data/repository/SettingsRepository;->getThemeSoundsId()Ljava/lang/String;

    move-result-object v1

    :goto_4
    move-object v8, v1

    .line 1145
    iget-object v1, v0, Lrip/moth/cocoonshell/ui/theme/CustomThemeManager$applyThemeSelective$2;->$options:Lrip/moth/cocoonshell/ui/theme/ThemeApplyOptions;

    invoke-virtual {v1}, Lrip/moth/cocoonshell/ui/theme/ThemeApplyOptions;->getApplySmartFolderAssets()Z

    move-result v1

    if-eqz v1, :cond_18

    iget-object v1, v0, Lrip/moth/cocoonshell/ui/theme/CustomThemeManager$applyThemeSelective$2;->$theme:Lrip/moth/cocoonshell/ui/theme/CustomTheme;

    invoke-virtual {v1}, Lrip/moth/cocoonshell/ui/theme/CustomTheme;->getId()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_18
    iget-object v1, v0, Lrip/moth/cocoonshell/ui/theme/CustomThemeManager$applyThemeSelective$2;->$settingsRepository:Lrip/moth/cocoonshell/data/repository/SettingsRepository;

    invoke-virtual {v1}, Lrip/moth/cocoonshell/data/repository/SettingsRepository;->getThemeSmartFoldersId()Ljava/lang/String;

    move-result-object v1

    :goto_5
    move-object v9, v1

    .line 1146
    iget-object v1, v0, Lrip/moth/cocoonshell/ui/theme/CustomThemeManager$applyThemeSelective$2;->$options:Lrip/moth/cocoonshell/ui/theme/ThemeApplyOptions;

    invoke-virtual {v1}, Lrip/moth/cocoonshell/ui/theme/ThemeApplyOptions;->getApplyIconOverlays()Z

    move-result v1

    if-eqz v1, :cond_19

    iget-object v1, v0, Lrip/moth/cocoonshell/ui/theme/CustomThemeManager$applyThemeSelective$2;->$theme:Lrip/moth/cocoonshell/ui/theme/CustomTheme;

    invoke-virtual {v1}, Lrip/moth/cocoonshell/ui/theme/CustomTheme;->getId()Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_19
    iget-object v1, v0, Lrip/moth/cocoonshell/ui/theme/CustomThemeManager$applyThemeSelective$2;->$settingsRepository:Lrip/moth/cocoonshell/data/repository/SettingsRepository;

    invoke-virtual {v1}, Lrip/moth/cocoonshell/data/repository/SettingsRepository;->getThemeIconOverlaysId()Ljava/lang/String;

    move-result-object v1

    :goto_6
    move-object v10, v1

    .line 1147
    iget-object v1, v0, Lrip/moth/cocoonshell/ui/theme/CustomThemeManager$applyThemeSelective$2;->$options:Lrip/moth/cocoonshell/ui/theme/ThemeApplyOptions;

    invoke-virtual {v1}, Lrip/moth/cocoonshell/ui/theme/ThemeApplyOptions;->getApplyWallpapers()Z

    move-result v1

    if-eqz v1, :cond_1a

    iget-object v1, v0, Lrip/moth/cocoonshell/ui/theme/CustomThemeManager$applyThemeSelective$2;->$theme:Lrip/moth/cocoonshell/ui/theme/CustomTheme;

    invoke-virtual {v1}, Lrip/moth/cocoonshell/ui/theme/CustomTheme;->getId()Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_1a
    iget-object v1, v0, Lrip/moth/cocoonshell/ui/theme/CustomThemeManager$applyThemeSelective$2;->$settingsRepository:Lrip/moth/cocoonshell/data/repository/SettingsRepository;

    invoke-virtual {v1}, Lrip/moth/cocoonshell/data/repository/SettingsRepository;->getThemeWallpapersId()Ljava/lang/String;

    move-result-object v1

    :goto_7
    move-object v11, v1

    .line 1148
    iget-object v1, v0, Lrip/moth/cocoonshell/ui/theme/CustomThemeManager$applyThemeSelective$2;->$options:Lrip/moth/cocoonshell/ui/theme/ThemeApplyOptions;

    invoke-virtual {v1}, Lrip/moth/cocoonshell/ui/theme/ThemeApplyOptions;->getApplyMusic()Z

    move-result v1

    if-eqz v1, :cond_1b

    iget-object v1, v0, Lrip/moth/cocoonshell/ui/theme/CustomThemeManager$applyThemeSelective$2;->$theme:Lrip/moth/cocoonshell/ui/theme/CustomTheme;

    invoke-virtual {v1}, Lrip/moth/cocoonshell/ui/theme/CustomTheme;->getId()Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :cond_1b
    iget-object v1, v0, Lrip/moth/cocoonshell/ui/theme/CustomThemeManager$applyThemeSelective$2;->$settingsRepository:Lrip/moth/cocoonshell/data/repository/SettingsRepository;

    invoke-virtual {v1}, Lrip/moth/cocoonshell/data/repository/SettingsRepository;->getThemeMusicId()Ljava/lang/String;

    move-result-object v1

    :goto_8
    move-object v12, v1

    .line 1142
    invoke-virtual/range {v6 .. v12}, Lrip/moth/cocoonshell/ui/theme/CustomThemeManager;->buildCompositeTheme(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrip/moth/cocoonshell/ui/theme/CustomTheme;

    move-result-object v1

    goto/16 :goto_f

    .line 1152
    :cond_1c
    iget-object v1, v0, Lrip/moth/cocoonshell/ui/theme/CustomThemeManager$applyThemeSelective$2;->$options:Lrip/moth/cocoonshell/ui/theme/ThemeApplyOptions;

    invoke-virtual {v1}, Lrip/moth/cocoonshell/ui/theme/ThemeApplyOptions;->getApplyIconOverlays()Z

    move-result v1

    if-eqz v1, :cond_1d

    sget-object v1, Lrip/moth/cocoonshell/ui/theme/CustomThemeManager;->INSTANCE:Lrip/moth/cocoonshell/ui/theme/CustomThemeManager;

    iget-object v2, v0, Lrip/moth/cocoonshell/ui/theme/CustomThemeManager$applyThemeSelective$2;->$theme:Lrip/moth/cocoonshell/ui/theme/CustomTheme;

    invoke-static {v1, v2}, Lrip/moth/cocoonshell/ui/theme/CustomThemeManager;->access$ensureIconOverlaysLoaded(Lrip/moth/cocoonshell/ui/theme/CustomThemeManager;Lrip/moth/cocoonshell/ui/theme/CustomTheme;)Ljava/util/Map;

    move-result-object v1

    goto :goto_9

    :cond_1d
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v1

    :goto_9
    move-object v14, v1

    .line 1154
    iget-object v1, v0, Lrip/moth/cocoonshell/ui/theme/CustomThemeManager$applyThemeSelective$2;->$options:Lrip/moth/cocoonshell/ui/theme/ThemeApplyOptions;

    invoke-virtual {v1}, Lrip/moth/cocoonshell/ui/theme/ThemeApplyOptions;->getApplyColors()Z

    move-result v1

    if-eqz v1, :cond_1e

    iget-object v1, v0, Lrip/moth/cocoonshell/ui/theme/CustomThemeManager$applyThemeSelective$2;->$theme:Lrip/moth/cocoonshell/ui/theme/CustomTheme;

    invoke-virtual {v1}, Lrip/moth/cocoonshell/ui/theme/CustomTheme;->getColorScheme()Lrip/moth/cocoonshell/ui/theme/ResolvedColorScheme;

    move-result-object v1

    move-object v11, v1

    goto :goto_a

    :cond_1e
    move-object v11, v5

    .line 1155
    :goto_a
    iget-object v1, v0, Lrip/moth/cocoonshell/ui/theme/CustomThemeManager$applyThemeSelective$2;->$options:Lrip/moth/cocoonshell/ui/theme/ThemeApplyOptions;

    invoke-virtual {v1}, Lrip/moth/cocoonshell/ui/theme/ThemeApplyOptions;->getApplySounds()Z

    move-result v1

    if-eqz v1, :cond_1f

    iget-object v1, v0, Lrip/moth/cocoonshell/ui/theme/CustomThemeManager$applyThemeSelective$2;->$theme:Lrip/moth/cocoonshell/ui/theme/CustomTheme;

    invoke-virtual {v1}, Lrip/moth/cocoonshell/ui/theme/CustomTheme;->getSounds()Lrip/moth/cocoonshell/ui/theme/ThemeSounds;

    move-result-object v1

    move-object v12, v1

    goto :goto_b

    :cond_1f
    move-object v12, v5

    .line 1156
    :goto_b
    iget-object v1, v0, Lrip/moth/cocoonshell/ui/theme/CustomThemeManager$applyThemeSelective$2;->$options:Lrip/moth/cocoonshell/ui/theme/ThemeApplyOptions;

    invoke-virtual {v1}, Lrip/moth/cocoonshell/ui/theme/ThemeApplyOptions;->getApplySmartFolderAssets()Z

    move-result v1

    if-eqz v1, :cond_20

    iget-object v1, v0, Lrip/moth/cocoonshell/ui/theme/CustomThemeManager$applyThemeSelective$2;->$theme:Lrip/moth/cocoonshell/ui/theme/CustomTheme;

    invoke-virtual {v1}, Lrip/moth/cocoonshell/ui/theme/CustomTheme;->getSmartFolderAssets()Ljava/util/Map;

    move-result-object v1

    goto :goto_c

    :cond_20
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v1

    :goto_c
    move-object v13, v1

    .line 1158
    iget-object v1, v0, Lrip/moth/cocoonshell/ui/theme/CustomThemeManager$applyThemeSelective$2;->$options:Lrip/moth/cocoonshell/ui/theme/ThemeApplyOptions;

    invoke-virtual {v1}, Lrip/moth/cocoonshell/ui/theme/ThemeApplyOptions;->getApplyWallpapers()Z

    move-result v1

    if-eqz v1, :cond_21

    iget-object v1, v0, Lrip/moth/cocoonshell/ui/theme/CustomThemeManager$applyThemeSelective$2;->$theme:Lrip/moth/cocoonshell/ui/theme/CustomTheme;

    invoke-virtual {v1}, Lrip/moth/cocoonshell/ui/theme/CustomTheme;->getWallpaperMain()Ljava/lang/String;

    move-result-object v1

    move-object v15, v1

    goto :goto_d

    :cond_21
    move-object v15, v5

    .line 1159
    :goto_d
    iget-object v1, v0, Lrip/moth/cocoonshell/ui/theme/CustomThemeManager$applyThemeSelective$2;->$options:Lrip/moth/cocoonshell/ui/theme/ThemeApplyOptions;

    invoke-virtual {v1}, Lrip/moth/cocoonshell/ui/theme/ThemeApplyOptions;->getApplyWallpapers()Z

    move-result v1

    if-eqz v1, :cond_22

    iget-object v1, v0, Lrip/moth/cocoonshell/ui/theme/CustomThemeManager$applyThemeSelective$2;->$theme:Lrip/moth/cocoonshell/ui/theme/CustomTheme;

    invoke-virtual {v1}, Lrip/moth/cocoonshell/ui/theme/CustomTheme;->getWallpaperExternal()Ljava/lang/String;

    move-result-object v5

    :cond_22
    move-object/from16 v16, v5

    .line 1160
    iget-object v1, v0, Lrip/moth/cocoonshell/ui/theme/CustomThemeManager$applyThemeSelective$2;->$options:Lrip/moth/cocoonshell/ui/theme/ThemeApplyOptions;

    invoke-virtual {v1}, Lrip/moth/cocoonshell/ui/theme/ThemeApplyOptions;->getApplyMusic()Z

    move-result v1

    if-eqz v1, :cond_23

    iget-object v1, v0, Lrip/moth/cocoonshell/ui/theme/CustomThemeManager$applyThemeSelective$2;->$theme:Lrip/moth/cocoonshell/ui/theme/CustomTheme;

    invoke-virtual {v1}, Lrip/moth/cocoonshell/ui/theme/CustomTheme;->getMetadata()Lrip/moth/cocoonshell/ui/theme/ThemeMetadata;

    move-result-object v1

    goto :goto_e

    :cond_23
    iget-object v1, v0, Lrip/moth/cocoonshell/ui/theme/CustomThemeManager$applyThemeSelective$2;->$theme:Lrip/moth/cocoonshell/ui/theme/CustomTheme;

    invoke-virtual {v1}, Lrip/moth/cocoonshell/ui/theme/CustomTheme;->getMetadata()Lrip/moth/cocoonshell/ui/theme/ThemeMetadata;

    move-result-object v17

    const/16 v33, 0x1ff

    const/16 v34, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    invoke-static/range {v17 .. v34}, Lrip/moth/cocoonshell/ui/theme/ThemeMetadata;->copy$default(Lrip/moth/cocoonshell/ui/theme/ThemeMetadata;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrip/moth/cocoonshell/ui/theme/ThemeColorScheme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;ILjava/lang/Object;)Lrip/moth/cocoonshell/ui/theme/ThemeMetadata;

    move-result-object v1

    :goto_e
    move-object v8, v1

    .line 1153
    iget-object v6, v0, Lrip/moth/cocoonshell/ui/theme/CustomThemeManager$applyThemeSelective$2;->$theme:Lrip/moth/cocoonshell/ui/theme/CustomTheme;

    const/16 v18, 0x40d

    const/16 v19, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v17, 0x0

    invoke-static/range {v6 .. v19}, Lrip/moth/cocoonshell/ui/theme/CustomTheme;->copy$default(Lrip/moth/cocoonshell/ui/theme/CustomTheme;Ljava/lang/String;Lrip/moth/cocoonshell/ui/theme/ThemeMetadata;Landroidx/documentfile/provider/DocumentFile;Ljava/lang/String;Lrip/moth/cocoonshell/ui/theme/ResolvedColorScheme;Lrip/moth/cocoonshell/ui/theme/ThemeSounds;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lrip/moth/cocoonshell/ui/theme/CustomTheme;

    move-result-object v1

    .line 1167
    :goto_f
    sget-object v2, Lrip/moth/cocoonshell/ui/theme/CustomThemeManager;->INSTANCE:Lrip/moth/cocoonshell/ui/theme/CustomThemeManager;

    invoke-virtual {v2, v1}, Lrip/moth/cocoonshell/ui/theme/CustomThemeManager;->setActiveTheme(Lrip/moth/cocoonshell/ui/theme/CustomTheme;)V

    .line 1169
    iget-object v2, v0, Lrip/moth/cocoonshell/ui/theme/CustomThemeManager$applyThemeSelective$2;->$options:Lrip/moth/cocoonshell/ui/theme/ThemeApplyOptions;

    invoke-virtual {v2}, Lrip/moth/cocoonshell/ui/theme/ThemeApplyOptions;->getApplyWallpapers()Z

    move-result v2

    if-eqz v2, :cond_24

    .line 1170
    sget-object v2, Lrip/moth/cocoonshell/ui/theme/CustomThemeManager;->INSTANCE:Lrip/moth/cocoonshell/ui/theme/CustomThemeManager;

    iget-object v3, v0, Lrip/moth/cocoonshell/ui/theme/CustomThemeManager$applyThemeSelective$2;->$context:Landroid/content/Context;

    invoke-virtual {v2, v3, v1}, Lrip/moth/cocoonshell/ui/theme/CustomThemeManager;->applyThemeWallpapers(Landroid/content/Context;Lrip/moth/cocoonshell/ui/theme/CustomTheme;)V

    .line 1173
    :cond_24
    iget-object v1, v0, Lrip/moth/cocoonshell/ui/theme/CustomThemeManager$applyThemeSelective$2;->$options:Lrip/moth/cocoonshell/ui/theme/ThemeApplyOptions;

    invoke-virtual {v1}, Lrip/moth/cocoonshell/ui/theme/ThemeApplyOptions;->getApplyMusic()Z

    move-result v1

    if-eqz v1, :cond_25

    .line 1174
    sget-object v1, Lrip/moth/cocoonshell/ui/theme/CustomThemeManager;->INSTANCE:Lrip/moth/cocoonshell/ui/theme/CustomThemeManager;

    iget-object v2, v0, Lrip/moth/cocoonshell/ui/theme/CustomThemeManager$applyThemeSelective$2;->$context:Landroid/content/Context;

    iget-object v3, v0, Lrip/moth/cocoonshell/ui/theme/CustomThemeManager$applyThemeSelective$2;->$theme:Lrip/moth/cocoonshell/ui/theme/CustomTheme;

    invoke-virtual {v1, v2, v3}, Lrip/moth/cocoonshell/ui/theme/CustomThemeManager;->applyThemeMusicSettings(Landroid/content/Context;Lrip/moth/cocoonshell/ui/theme/CustomTheme;)V

    .line 1177
    :cond_25
    const-string v1, "Theme applied in APPEND mode"

    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1247
    :goto_10
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
