.class public final Lrip/moth/cocoonshell/utils/ThemeExporter;
.super Ljava/lang/Object;
.source "ThemeExporter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrip/moth/cocoonshell/utils/ThemeExporter$ExportResult;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nThemeExporter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ThemeExporter.kt\nrip/moth/cocoonshell/utils/ThemeExporter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,760:1\n1#2:761\n774#3:762\n865#3,2:763\n1557#3:765\n1628#3,3:766\n774#3:769\n865#3,2:770\n1557#3:772\n1628#3,3:773\n*S KotlinDebug\n*F\n+ 1 ThemeExporter.kt\nrip/moth/cocoonshell/utils/ThemeExporter\n*L\n701#1:762\n701#1:763,2\n702#1:765\n702#1:766,3\n723#1:769\n723#1:770,2\n724#1:772\n724#1:773,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0001!B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0016\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0086@\u00a2\u0006\u0002\u0010\u000cJ(\u0010\r\u001a\u00020\u000e2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0005H\u0002Jb\u0010\u0013\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u00052\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00052\u0012\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u00072\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0002J\u0013\u0010\u001d\u001a\u00020\u0005*\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "Lrip/moth/cocoonshell/utils/ThemeExporter;",
        "",
        "<init>",
        "()V",
        "TAG",
        "",
        "SOUND_PREF_TO_FILENAME",
        "",
        "exportAsTheme",
        "Lrip/moth/cocoonshell/utils/ThemeExporter$ExportResult;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "copyFile",
        "",
        "source",
        "Landroidx/documentfile/provider/DocumentFile;",
        "destDir",
        "destName",
        "buildThemeJson",
        "name",
        "author",
        "description",
        "themeMode",
        "mainWallpaperFilename",
        "externalWallpaperFilename",
        "exportedMusicFiles",
        "colorScheme",
        "Lrip/moth/cocoonshell/ui/theme/ResolvedColorScheme;",
        "toHexString",
        "Landroidx/compose/ui/graphics/Color;",
        "toHexString-8_81llA",
        "(J)Ljava/lang/String;",
        "ExportResult",
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


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lrip/moth/cocoonshell/utils/ThemeExporter;

.field private static final SOUND_PREF_TO_FILENAME:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "ThemeExporter"


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lrip/moth/cocoonshell/utils/ThemeExporter;

    invoke-direct {v0}, Lrip/moth/cocoonshell/utils/ThemeExporter;-><init>()V

    sput-object v0, Lrip/moth/cocoonshell/utils/ThemeExporter;->INSTANCE:Lrip/moth/cocoonshell/utils/ThemeExporter;

    const/16 v0, 0xc

    .line 74
    new-array v0, v0, [Lkotlin/Pair;

    const-string v1, "custom_sound_select"

    const-string v2, "select"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 75
    const-string v1, "custom_sound_back"

    const-string v2, "back"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 76
    const-string v1, "custom_sound_navigate"

    const-string v2, "navigate"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 77
    const-string v1, "custom_sound_folder_open"

    const-string v2, "folder_open"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 78
    const-string v1, "custom_sound_launch"

    const-string v2, "launch"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 79
    const-string v1, "custom_sound_discord_open"

    const-string v2, "discord_open"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 80
    const-string v1, "custom_sound_discord_close"

    const-string v2, "discord_close"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 81
    const-string v1, "custom_sound_screen_swap"

    const-string v2, "screen_swap"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    .line 82
    const-string v1, "custom_sound_grid_zoom_in"

    const-string v2, "grid_zoom_in"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    .line 83
    const-string v1, "custom_sound_grid_zoom_out"

    const-string v3, "grid_zoom_out"

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0x9

    aput-object v1, v0, v3

    .line 84
    const-string v1, "custom_sound_reorder_pickup"

    const-string v3, "reorder_pickup"

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0xa

    aput-object v1, v0, v3

    .line 85
    const-string v1, "custom_sound_reorder_place"

    const-string v3, "reorder_place"

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0xb

    aput-object v1, v0, v3

    .line 73
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lrip/moth/cocoonshell/utils/ThemeExporter;->SOUND_PREF_TO_FILENAME:Ljava/util/Map;

    sput v2, Lrip/moth/cocoonshell/utils/ThemeExporter;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$buildThemeJson(Lrip/moth/cocoonshell/utils/ThemeExporter;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lrip/moth/cocoonshell/ui/theme/ResolvedColorScheme;)Ljava/lang/String;
    .locals 0

    .line 69
    invoke-direct/range {p0 .. p9}, Lrip/moth/cocoonshell/utils/ThemeExporter;->buildThemeJson(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lrip/moth/cocoonshell/ui/theme/ResolvedColorScheme;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$copyFile(Lrip/moth/cocoonshell/utils/ThemeExporter;Landroid/content/Context;Landroidx/documentfile/provider/DocumentFile;Landroidx/documentfile/provider/DocumentFile;Ljava/lang/String;)Z
    .locals 0

    .line 69
    invoke-direct {p0, p1, p2, p3, p4}, Lrip/moth/cocoonshell/utils/ThemeExporter;->copyFile(Landroid/content/Context;Landroidx/documentfile/provider/DocumentFile;Landroidx/documentfile/provider/DocumentFile;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$getSOUND_PREF_TO_FILENAME$p()Ljava/util/Map;
    .locals 1

    .line 69
    sget-object v0, Lrip/moth/cocoonshell/utils/ThemeExporter;->SOUND_PREF_TO_FILENAME:Ljava/util/Map;

    return-object v0
.end method

.method private final buildThemeJson(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lrip/moth/cocoonshell/ui/theme/ResolvedColorScheme;)Ljava/lang/String;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lrip/moth/cocoonshell/ui/theme/ResolvedColorScheme;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    move-object/from16 v0, p6

    move-object/from16 v1, p7

    move-object/from16 v2, p8

    .line 638
    new-instance v3, Lcom/google/gson/GsonBuilder;

    invoke-direct {v3}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {v3}, Lcom/google/gson/GsonBuilder;->setPrettyPrinting()Lcom/google/gson/GsonBuilder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v3

    .line 639
    const-string v4, "audio_prefs"

    const/4 v5, 0x0

    move-object/from16 v6, p1

    invoke-virtual {v6, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    const/4 v6, 0x6

    .line 642
    new-array v6, v6, [Lkotlin/Pair;

    const-string v7, "name"

    move-object/from16 v8, p2

    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    aput-object v7, v6, v5

    .line 643
    const-string v7, "author"

    move-object/from16 v8, p3

    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    const/4 v8, 0x1

    aput-object v7, v6, v8

    .line 644
    const-string v7, "version"

    const-string v9, "1.0.0"

    invoke-static {v7, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    const/4 v9, 0x2

    aput-object v7, v6, v9

    .line 645
    const-string v7, "description"

    move-object/from16 v10, p4

    invoke-static {v7, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    const/4 v10, 0x3

    aput-object v7, v6, v10

    .line 646
    const-string v7, "credits"

    const-string v10, "Exported from Cocoon"

    invoke-static {v7, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    const/4 v10, 0x4

    aput-object v7, v6, v10

    .line 647
    const-string v7, "theme_mode"

    move-object/from16 v10, p5

    invoke-static {v7, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    const/4 v10, 0x5

    aput-object v7, v6, v10

    .line 641
    invoke-static {v6}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v6

    if-eqz p9, :cond_16

    .line 652
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v7, Ljava/util/Map;

    .line 653
    invoke-virtual/range {p9 .. p9}, Lrip/moth/cocoonshell/ui/theme/ResolvedColorScheme;->getBackgroundGradientStart-QN2ZGVo()Landroidx/compose/ui/graphics/Color;

    move-result-object v10

    if-eqz v10, :cond_0

    invoke-virtual {v10}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v10

    sget-object v12, Lrip/moth/cocoonshell/utils/ThemeExporter;->INSTANCE:Lrip/moth/cocoonshell/utils/ThemeExporter;

    invoke-direct {v12, v10, v11}, Lrip/moth/cocoonshell/utils/ThemeExporter;->toHexString-8_81llA(J)Ljava/lang/String;

    move-result-object v10

    const-string v11, "background_gradient_start"

    invoke-interface {v7, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 654
    :cond_0
    invoke-virtual/range {p9 .. p9}, Lrip/moth/cocoonshell/ui/theme/ResolvedColorScheme;->getBackgroundGradientEnd-QN2ZGVo()Landroidx/compose/ui/graphics/Color;

    move-result-object v10

    if-eqz v10, :cond_1

    invoke-virtual {v10}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v10

    sget-object v12, Lrip/moth/cocoonshell/utils/ThemeExporter;->INSTANCE:Lrip/moth/cocoonshell/utils/ThemeExporter;

    invoke-direct {v12, v10, v11}, Lrip/moth/cocoonshell/utils/ThemeExporter;->toHexString-8_81llA(J)Ljava/lang/String;

    move-result-object v10

    const-string v11, "background_gradient_end"

    invoke-interface {v7, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 655
    :cond_1
    invoke-virtual/range {p9 .. p9}, Lrip/moth/cocoonshell/ui/theme/ResolvedColorScheme;->getCardGradientStart-QN2ZGVo()Landroidx/compose/ui/graphics/Color;

    move-result-object v10

    if-eqz v10, :cond_2

    invoke-virtual {v10}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v10

    sget-object v12, Lrip/moth/cocoonshell/utils/ThemeExporter;->INSTANCE:Lrip/moth/cocoonshell/utils/ThemeExporter;

    invoke-direct {v12, v10, v11}, Lrip/moth/cocoonshell/utils/ThemeExporter;->toHexString-8_81llA(J)Ljava/lang/String;

    move-result-object v10

    const-string v11, "card_gradient_start"

    invoke-interface {v7, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 656
    :cond_2
    invoke-virtual/range {p9 .. p9}, Lrip/moth/cocoonshell/ui/theme/ResolvedColorScheme;->getCardGradientEnd-QN2ZGVo()Landroidx/compose/ui/graphics/Color;

    move-result-object v10

    if-eqz v10, :cond_3

    invoke-virtual {v10}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v10

    sget-object v12, Lrip/moth/cocoonshell/utils/ThemeExporter;->INSTANCE:Lrip/moth/cocoonshell/utils/ThemeExporter;

    invoke-direct {v12, v10, v11}, Lrip/moth/cocoonshell/utils/ThemeExporter;->toHexString-8_81llA(J)Ljava/lang/String;

    move-result-object v10

    const-string v11, "card_gradient_end"

    invoke-interface {v7, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 657
    :cond_3
    invoke-virtual/range {p9 .. p9}, Lrip/moth/cocoonshell/ui/theme/ResolvedColorScheme;->getTextPrimary-QN2ZGVo()Landroidx/compose/ui/graphics/Color;

    move-result-object v10

    if-eqz v10, :cond_4

    invoke-virtual {v10}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v10

    sget-object v12, Lrip/moth/cocoonshell/utils/ThemeExporter;->INSTANCE:Lrip/moth/cocoonshell/utils/ThemeExporter;

    invoke-direct {v12, v10, v11}, Lrip/moth/cocoonshell/utils/ThemeExporter;->toHexString-8_81llA(J)Ljava/lang/String;

    move-result-object v10

    const-string v11, "text_primary"

    invoke-interface {v7, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 658
    :cond_4
    invoke-virtual/range {p9 .. p9}, Lrip/moth/cocoonshell/ui/theme/ResolvedColorScheme;->getTextSecondary-QN2ZGVo()Landroidx/compose/ui/graphics/Color;

    move-result-object v10

    if-eqz v10, :cond_5

    invoke-virtual {v10}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v10

    sget-object v12, Lrip/moth/cocoonshell/utils/ThemeExporter;->INSTANCE:Lrip/moth/cocoonshell/utils/ThemeExporter;

    invoke-direct {v12, v10, v11}, Lrip/moth/cocoonshell/utils/ThemeExporter;->toHexString-8_81llA(J)Ljava/lang/String;

    move-result-object v10

    const-string v11, "text_secondary"

    invoke-interface {v7, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 659
    :cond_5
    invoke-virtual/range {p9 .. p9}, Lrip/moth/cocoonshell/ui/theme/ResolvedColorScheme;->getIconTint-QN2ZGVo()Landroidx/compose/ui/graphics/Color;

    move-result-object v10

    if-eqz v10, :cond_6

    invoke-virtual {v10}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v10

    sget-object v12, Lrip/moth/cocoonshell/utils/ThemeExporter;->INSTANCE:Lrip/moth/cocoonshell/utils/ThemeExporter;

    invoke-direct {v12, v10, v11}, Lrip/moth/cocoonshell/utils/ThemeExporter;->toHexString-8_81llA(J)Ljava/lang/String;

    move-result-object v10

    const-string v11, "icon_tint"

    invoke-interface {v7, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 660
    :cond_6
    invoke-virtual/range {p9 .. p9}, Lrip/moth/cocoonshell/ui/theme/ResolvedColorScheme;->getTileBackground-QN2ZGVo()Landroidx/compose/ui/graphics/Color;

    move-result-object v10

    if-eqz v10, :cond_7

    invoke-virtual {v10}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v10

    sget-object v12, Lrip/moth/cocoonshell/utils/ThemeExporter;->INSTANCE:Lrip/moth/cocoonshell/utils/ThemeExporter;

    invoke-direct {v12, v10, v11}, Lrip/moth/cocoonshell/utils/ThemeExporter;->toHexString-8_81llA(J)Ljava/lang/String;

    move-result-object v10

    const-string v11, "tile_background"

    invoke-interface {v7, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 661
    :cond_7
    invoke-virtual/range {p9 .. p9}, Lrip/moth/cocoonshell/ui/theme/ResolvedColorScheme;->getTileBorder-QN2ZGVo()Landroidx/compose/ui/graphics/Color;

    move-result-object v10

    if-eqz v10, :cond_8

    invoke-virtual {v10}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v10

    sget-object v12, Lrip/moth/cocoonshell/utils/ThemeExporter;->INSTANCE:Lrip/moth/cocoonshell/utils/ThemeExporter;

    invoke-direct {v12, v10, v11}, Lrip/moth/cocoonshell/utils/ThemeExporter;->toHexString-8_81llA(J)Ljava/lang/String;

    move-result-object v10

    const-string v11, "tile_border"

    invoke-interface {v7, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 662
    :cond_8
    invoke-virtual/range {p9 .. p9}, Lrip/moth/cocoonshell/ui/theme/ResolvedColorScheme;->getToggleOffGradientStart-QN2ZGVo()Landroidx/compose/ui/graphics/Color;

    move-result-object v10

    if-eqz v10, :cond_9

    invoke-virtual {v10}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v10

    sget-object v12, Lrip/moth/cocoonshell/utils/ThemeExporter;->INSTANCE:Lrip/moth/cocoonshell/utils/ThemeExporter;

    invoke-direct {v12, v10, v11}, Lrip/moth/cocoonshell/utils/ThemeExporter;->toHexString-8_81llA(J)Ljava/lang/String;

    move-result-object v10

    const-string v11, "toggle_off_gradient_start"

    invoke-interface {v7, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 663
    :cond_9
    invoke-virtual/range {p9 .. p9}, Lrip/moth/cocoonshell/ui/theme/ResolvedColorScheme;->getToggleOffGradientEnd-QN2ZGVo()Landroidx/compose/ui/graphics/Color;

    move-result-object v10

    if-eqz v10, :cond_a

    invoke-virtual {v10}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v10

    sget-object v12, Lrip/moth/cocoonshell/utils/ThemeExporter;->INSTANCE:Lrip/moth/cocoonshell/utils/ThemeExporter;

    invoke-direct {v12, v10, v11}, Lrip/moth/cocoonshell/utils/ThemeExporter;->toHexString-8_81llA(J)Ljava/lang/String;

    move-result-object v10

    const-string v11, "toggle_off_gradient_end"

    invoke-interface {v7, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 664
    :cond_a
    invoke-virtual/range {p9 .. p9}, Lrip/moth/cocoonshell/ui/theme/ResolvedColorScheme;->getToggleThumbGradientStart-QN2ZGVo()Landroidx/compose/ui/graphics/Color;

    move-result-object v10

    if-eqz v10, :cond_b

    invoke-virtual {v10}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v10

    sget-object v12, Lrip/moth/cocoonshell/utils/ThemeExporter;->INSTANCE:Lrip/moth/cocoonshell/utils/ThemeExporter;

    invoke-direct {v12, v10, v11}, Lrip/moth/cocoonshell/utils/ThemeExporter;->toHexString-8_81llA(J)Ljava/lang/String;

    move-result-object v10

    const-string v11, "toggle_thumb_gradient_start"

    invoke-interface {v7, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 665
    :cond_b
    invoke-virtual/range {p9 .. p9}, Lrip/moth/cocoonshell/ui/theme/ResolvedColorScheme;->getToggleThumbGradientEnd-QN2ZGVo()Landroidx/compose/ui/graphics/Color;

    move-result-object v10

    if-eqz v10, :cond_c

    invoke-virtual {v10}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v10

    sget-object v12, Lrip/moth/cocoonshell/utils/ThemeExporter;->INSTANCE:Lrip/moth/cocoonshell/utils/ThemeExporter;

    invoke-direct {v12, v10, v11}, Lrip/moth/cocoonshell/utils/ThemeExporter;->toHexString-8_81llA(J)Ljava/lang/String;

    move-result-object v10

    const-string v11, "toggle_thumb_gradient_end"

    invoke-interface {v7, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 666
    :cond_c
    invoke-virtual/range {p9 .. p9}, Lrip/moth/cocoonshell/ui/theme/ResolvedColorScheme;->getDropShadow-QN2ZGVo()Landroidx/compose/ui/graphics/Color;

    move-result-object v10

    if-eqz v10, :cond_d

    invoke-virtual {v10}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v10

    sget-object v12, Lrip/moth/cocoonshell/utils/ThemeExporter;->INSTANCE:Lrip/moth/cocoonshell/utils/ThemeExporter;

    invoke-direct {v12, v10, v11}, Lrip/moth/cocoonshell/utils/ThemeExporter;->toHexString-8_81llA(J)Ljava/lang/String;

    move-result-object v10

    const-string v11, "drop_shadow"

    invoke-interface {v7, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 667
    :cond_d
    invoke-virtual/range {p9 .. p9}, Lrip/moth/cocoonshell/ui/theme/ResolvedColorScheme;->getInnerShadowLight-QN2ZGVo()Landroidx/compose/ui/graphics/Color;

    move-result-object v10

    if-eqz v10, :cond_e

    invoke-virtual {v10}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v10

    sget-object v12, Lrip/moth/cocoonshell/utils/ThemeExporter;->INSTANCE:Lrip/moth/cocoonshell/utils/ThemeExporter;

    invoke-direct {v12, v10, v11}, Lrip/moth/cocoonshell/utils/ThemeExporter;->toHexString-8_81llA(J)Ljava/lang/String;

    move-result-object v10

    const-string v11, "inner_shadow_light"

    invoke-interface {v7, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 668
    :cond_e
    invoke-virtual/range {p9 .. p9}, Lrip/moth/cocoonshell/ui/theme/ResolvedColorScheme;->getInnerShadowDark-QN2ZGVo()Landroidx/compose/ui/graphics/Color;

    move-result-object v10

    if-eqz v10, :cond_f

    invoke-virtual {v10}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v10

    sget-object v12, Lrip/moth/cocoonshell/utils/ThemeExporter;->INSTANCE:Lrip/moth/cocoonshell/utils/ThemeExporter;

    invoke-direct {v12, v10, v11}, Lrip/moth/cocoonshell/utils/ThemeExporter;->toHexString-8_81llA(J)Ljava/lang/String;

    move-result-object v10

    const-string v11, "inner_shadow_dark"

    invoke-interface {v7, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 669
    :cond_f
    invoke-virtual/range {p9 .. p9}, Lrip/moth/cocoonshell/ui/theme/ResolvedColorScheme;->getSuccess-QN2ZGVo()Landroidx/compose/ui/graphics/Color;

    move-result-object v10

    if-eqz v10, :cond_10

    invoke-virtual {v10}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v10

    sget-object v12, Lrip/moth/cocoonshell/utils/ThemeExporter;->INSTANCE:Lrip/moth/cocoonshell/utils/ThemeExporter;

    invoke-direct {v12, v10, v11}, Lrip/moth/cocoonshell/utils/ThemeExporter;->toHexString-8_81llA(J)Ljava/lang/String;

    move-result-object v10

    const-string v11, "success"

    invoke-interface {v7, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 670
    :cond_10
    invoke-virtual/range {p9 .. p9}, Lrip/moth/cocoonshell/ui/theme/ResolvedColorScheme;->getWarning-QN2ZGVo()Landroidx/compose/ui/graphics/Color;

    move-result-object v10

    if-eqz v10, :cond_11

    invoke-virtual {v10}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v10

    sget-object v12, Lrip/moth/cocoonshell/utils/ThemeExporter;->INSTANCE:Lrip/moth/cocoonshell/utils/ThemeExporter;

    invoke-direct {v12, v10, v11}, Lrip/moth/cocoonshell/utils/ThemeExporter;->toHexString-8_81llA(J)Ljava/lang/String;

    move-result-object v10

    const-string v11, "warning"

    invoke-interface {v7, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 671
    :cond_11
    invoke-virtual/range {p9 .. p9}, Lrip/moth/cocoonshell/ui/theme/ResolvedColorScheme;->getDivider-QN2ZGVo()Landroidx/compose/ui/graphics/Color;

    move-result-object v10

    if-eqz v10, :cond_12

    invoke-virtual {v10}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v10

    sget-object v12, Lrip/moth/cocoonshell/utils/ThemeExporter;->INSTANCE:Lrip/moth/cocoonshell/utils/ThemeExporter;

    invoke-direct {v12, v10, v11}, Lrip/moth/cocoonshell/utils/ThemeExporter;->toHexString-8_81llA(J)Ljava/lang/String;

    move-result-object v10

    const-string v11, "divider"

    invoke-interface {v7, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 672
    :cond_12
    invoke-virtual/range {p9 .. p9}, Lrip/moth/cocoonshell/ui/theme/ResolvedColorScheme;->getAccentGradientStart-QN2ZGVo()Landroidx/compose/ui/graphics/Color;

    move-result-object v10

    if-eqz v10, :cond_13

    invoke-virtual {v10}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v10

    sget-object v12, Lrip/moth/cocoonshell/utils/ThemeExporter;->INSTANCE:Lrip/moth/cocoonshell/utils/ThemeExporter;

    invoke-direct {v12, v10, v11}, Lrip/moth/cocoonshell/utils/ThemeExporter;->toHexString-8_81llA(J)Ljava/lang/String;

    move-result-object v10

    const-string v11, "accent_gradient_start"

    invoke-interface {v7, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 673
    :cond_13
    invoke-virtual/range {p9 .. p9}, Lrip/moth/cocoonshell/ui/theme/ResolvedColorScheme;->getAccentGradientEnd-QN2ZGVo()Landroidx/compose/ui/graphics/Color;

    move-result-object v10

    if-eqz v10, :cond_14

    invoke-virtual {v10}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v10

    sget-object v12, Lrip/moth/cocoonshell/utils/ThemeExporter;->INSTANCE:Lrip/moth/cocoonshell/utils/ThemeExporter;

    invoke-direct {v12, v10, v11}, Lrip/moth/cocoonshell/utils/ThemeExporter;->toHexString-8_81llA(J)Ljava/lang/String;

    move-result-object v10

    const-string v11, "accent_gradient_end"

    invoke-interface {v7, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 674
    :cond_14
    invoke-virtual/range {p9 .. p9}, Lrip/moth/cocoonshell/ui/theme/ResolvedColorScheme;->getAccentGlow-QN2ZGVo()Landroidx/compose/ui/graphics/Color;

    move-result-object v10

    if-eqz v10, :cond_15

    invoke-virtual {v10}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v10

    sget-object v12, Lrip/moth/cocoonshell/utils/ThemeExporter;->INSTANCE:Lrip/moth/cocoonshell/utils/ThemeExporter;

    invoke-direct {v12, v10, v11}, Lrip/moth/cocoonshell/utils/ThemeExporter;->toHexString-8_81llA(J)Ljava/lang/String;

    move-result-object v10

    const-string v11, "accent_glow"

    invoke-interface {v7, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 675
    :cond_15
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_16

    .line 676
    const-string v10, "color_scheme"

    invoke-interface {v6, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    if-eqz v0, :cond_17

    .line 682
    const-string v7, "wallpaper_main"

    invoke-interface {v6, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    if-eqz v1, :cond_18

    .line 685
    const-string v0, "wallpaper_external"

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 689
    :cond_18
    const-string v0, "bg_music_mode"

    const-string v1, "TIME"

    invoke-interface {v4, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_19

    goto :goto_0

    :cond_19
    move-object v1, v0

    .line 690
    :goto_0
    const-string v0, "music_mode"

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 692
    const-string v0, "bg_music_playback_mode"

    const-string v1, "IN ORDER"

    invoke-interface {v4, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1a

    goto :goto_1

    :cond_1a
    move-object v1, v0

    .line 693
    :goto_1
    const-string v0, "music_playback_mode"

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 697
    const-string v0, "bg_music_time_schedule"

    const-string v1, "0:0|default_sleepy||4:0|default_cozy||8:0|default_space||12:0|default_eternal||16:0|default_fluffy||20:0|default_bubbly"

    invoke-interface {v4, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1b

    goto :goto_2

    :cond_1b
    move-object v1, v0

    .line 700
    :goto_2
    check-cast v1, Ljava/lang/CharSequence;

    new-array v0, v8, [Ljava/lang/String;

    const-string v7, "||"

    aput-object v7, v0, v5

    const/4 v10, 0x6

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 p2, v0

    move-object/from16 p1, v1

    move/from16 p5, v10

    move-object/from16 p6, v11

    move/from16 p3, v12

    move/from16 p4, v13

    invoke-static/range {p1 .. p6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 762
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 763
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1c
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Ljava/lang/String;

    .line 701
    check-cast v11, Ljava/lang/CharSequence;

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-lez v11, :cond_1c

    .line 763
    invoke-interface {v1, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 764
    :cond_1d
    check-cast v1, Ljava/util/List;

    .line 762
    check-cast v1, Ljava/lang/Iterable;

    .line 765
    new-instance v0, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v1, v10}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v0, v11}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 766
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    const/4 v12, 0x0

    const-string v13, "default_"

    if-eqz v11, :cond_21

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 767
    check-cast v11, Ljava/lang/String;

    .line 703
    move-object v14, v11

    check-cast v14, Ljava/lang/CharSequence;

    new-array v15, v8, [Ljava/lang/String;

    const-string v10, "|"

    aput-object v10, v15, v5

    const/16 v16, 0x6

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 p1, v14

    move-object/from16 p2, v15

    move/from16 p5, v16

    move-object/from16 p6, v17

    move/from16 p3, v18

    move/from16 p4, v19

    invoke-static/range {p1 .. p6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v14

    .line 704
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v15

    if-ne v15, v9, :cond_20

    .line 705
    invoke-interface {v14, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 706
    invoke-static {v11, v13, v5, v9, v12}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1e

    goto :goto_5

    .line 709
    :cond_1e
    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    if-nez v12, :cond_1f

    goto :goto_5

    :cond_1f
    move-object v11, v12

    .line 711
    :goto_5
    invoke-interface {v14, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 767
    :cond_20
    invoke-interface {v0, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/16 v10, 0xa

    goto :goto_4

    .line 768
    :cond_21
    check-cast v0, Ljava/util/List;

    .line 765
    move-object v14, v0

    check-cast v14, Ljava/lang/Iterable;

    .line 716
    move-object v15, v7

    check-cast v15, Ljava/lang/CharSequence;

    const/16 v21, 0x3e

    const/16 v22, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v14 .. v22}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 717
    const-string v1, "music_time_schedule"

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 720
    const-string v0, "bg_music_playlist"

    const-string v1, ""

    invoke-interface {v4, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_22

    goto :goto_6

    :cond_22
    move-object v1, v0

    .line 721
    :goto_6
    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_28

    .line 722
    new-array v0, v8, [Ljava/lang/String;

    aput-object v7, v0, v5

    const/4 v8, 0x6

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    move-object/from16 p2, v0

    move-object/from16 p1, v1

    move/from16 p5, v8

    move-object/from16 p6, v10

    move/from16 p3, v11

    move/from16 p4, v14

    invoke-static/range {p1 .. p6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 769
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 770
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_23
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_24

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Ljava/lang/String;

    .line 723
    check-cast v10, Ljava/lang/CharSequence;

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-lez v10, :cond_23

    .line 770
    invoke-interface {v1, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 771
    :cond_24
    check-cast v1, Ljava/util/List;

    .line 769
    check-cast v1, Ljava/lang/Iterable;

    .line 772
    new-instance v0, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v1, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v0, v8}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 773
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_27

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 774
    check-cast v8, Ljava/lang/String;

    .line 725
    invoke-static {v8, v13, v5, v9, v12}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_25

    goto :goto_9

    .line 728
    :cond_25
    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    if-nez v10, :cond_26

    goto :goto_9

    :cond_26
    move-object v8, v10

    .line 774
    :goto_9
    invoke-interface {v0, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 775
    :cond_27
    check-cast v0, Ljava/util/List;

    .line 772
    check-cast v0, Ljava/lang/Iterable;

    .line 731
    check-cast v7, Ljava/lang/CharSequence;

    const/16 v1, 0x3e

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 p1, v0

    move/from16 p8, v1

    move-object/from16 p9, v2

    move-object/from16 p3, v5

    move-object/from16 p2, v7

    move-object/from16 p4, v8

    move/from16 p5, v9

    move-object/from16 p6, v10

    move-object/from16 p7, v11

    invoke-static/range {p1 .. p9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 732
    const-string v1, "music_playlist"

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_28
    const/high16 v0, 0x3f800000    # 1.0f

    .line 736
    const-string v1, "sfx_volume"

    invoke-interface {v4, v1, v0}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    const/high16 v2, 0x3f000000    # 0.5f

    .line 737
    const-string v5, "music_volume"

    invoke-interface {v4, v5, v2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 738
    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 739
    invoke-interface {v6, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 741
    invoke-virtual {v3, v6}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "toJson(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final copyFile(Landroid/content/Context;Landroidx/documentfile/provider/DocumentFile;Landroidx/documentfile/provider/DocumentFile;Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    .line 606
    :try_start_0
    invoke-virtual {p2}, Landroidx/documentfile/provider/DocumentFile;->getType()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "application/octet-stream"

    .line 609
    :cond_0
    invoke-virtual {p3, p4}, Landroidx/documentfile/provider/DocumentFile;->findFile(Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/documentfile/provider/DocumentFile;->delete()Z

    .line 612
    :cond_1
    invoke-virtual {p3, v1, p4}, Landroidx/documentfile/provider/DocumentFile;->createFile(Ljava/lang/String;Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object p3

    if-nez p3, :cond_2

    return v0

    .line 615
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p4

    invoke-virtual {p2}, Landroidx/documentfile/provider/DocumentFile;->getUri()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p4, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p4

    if-eqz p4, :cond_4

    check-cast p4, Ljava/io/Closeable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    move-object v1, p4

    check-cast v1, Ljava/io/InputStream;

    .line 616
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-virtual {p3}, Landroidx/documentfile/provider/DocumentFile;->getUri()Landroid/net/Uri;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object p1

    const/4 p3, 0x0

    if-eqz p1, :cond_3

    check-cast p1, Ljava/io/Closeable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    move-object v2, p1

    check-cast v2, Ljava/io/OutputStream;

    const/4 v3, 0x2

    .line 617
    invoke-static {v1, v2, v0, v3, p3}, Lkotlin/io/ByteStreamsKt;->copyTo$default(Ljava/io/InputStream;Ljava/io/OutputStream;IILjava/lang/Object;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 616
    :try_start_3
    invoke-static {p1, p3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_0

    :catchall_0
    move-exception p3

    :try_start_4
    throw p3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_5
    invoke-static {p1, p3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 615
    :cond_3
    :goto_0
    :try_start_6
    invoke-static {p4, p3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_1

    :catchall_2
    move-exception p1

    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception p3

    :try_start_8
    invoke-static {p4, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p3
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :cond_4
    :goto_1
    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 622
    invoke-virtual {p2}, Landroidx/documentfile/provider/DocumentFile;->getName()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Failed to copy file: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    check-cast p1, Ljava/lang/Throwable;

    const-string p3, "ThemeExporter"

    invoke-static {p3, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v0
.end method

.method private final toHexString-8_81llA(J)Ljava/lang/String;
    .locals 4

    .line 748
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result p1

    shr-int/lit8 p2, p1, 0x18

    const/16 v0, 0xff

    and-int/2addr p2, v0

    shr-int/lit8 v1, p1, 0x10

    and-int/2addr v1, v0

    shr-int/lit8 v2, p1, 0x8

    and-int/2addr v2, v0

    and-int/2addr p1, v0

    .line 753
    const-string v3, "format(...)"

    if-ne p2, v0, :cond_0

    .line 754
    sget-object p2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p2, v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x3

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "#%02X%02X%02X"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 756
    :cond_0
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p2, v0, v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x4

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "#%02X%02X%02X%02X"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public final exportAsTheme(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lrip/moth/cocoonshell/utils/ThemeExporter$ExportResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 101
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lrip/moth/cocoonshell/utils/ThemeExporter$exportAsTheme$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lrip/moth/cocoonshell/utils/ThemeExporter$exportAsTheme$2;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
