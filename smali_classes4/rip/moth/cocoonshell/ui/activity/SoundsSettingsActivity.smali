.class public final Lrip/moth/cocoonshell/ui/activity/SoundsSettingsActivity;
.super Landroidx/activity/ComponentActivity;
.source "SoundsSettingsActivity.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSoundsSettingsActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SoundsSettingsActivity.kt\nrip/moth/cocoonshell/ui/activity/SoundsSettingsActivity\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1289:1\n774#2:1290\n865#2,2:1291\n1611#2,9:1293\n1863#2:1302\n1864#2:1304\n1620#2:1305\n774#2:1306\n865#2,2:1307\n1#3:1303\n*S KotlinDebug\n*F\n+ 1 SoundsSettingsActivity.kt\nrip/moth/cocoonshell/ui/activity/SoundsSettingsActivity\n*L\n123#1:1290\n123#1:1291,2\n124#1:1293,9\n124#1:1302\n124#1:1304\n124#1:1305\n148#1:1306\n148#1:1307,2\n124#1:1303\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0014J\u0010\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u0014H\u0016R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015\u00b2\u0006\n\u0010\u0016\u001a\u00020\u0017X\u008a\u0084\u0002\u00b2\u0006\n\u0010\u0018\u001a\u00020\u0019X\u008a\u0084\u0002\u00b2\u0006\n\u0010\u001a\u001a\u00020\u0014X\u008a\u0084\u0002\u00b2\u0006\n\u0010\u001b\u001a\u00020\u0014X\u008a\u0084\u0002"
    }
    d2 = {
        "Lrip/moth/cocoonshell/ui/activity/SoundsSettingsActivity;",
        "Landroidx/activity/ComponentActivity;",
        "<init>",
        "()V",
        "currentFilePickerAction",
        "",
        "playlistRefreshTrigger",
        "Landroidx/compose/runtime/MutableIntState;",
        "soundEffectRefreshTrigger",
        "timeScheduleRefreshTrigger",
        "filePickerLauncher",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "Landroid/content/Intent;",
        "bgMusicPickerLauncher",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onWindowFocusChanged",
        "hasFocus",
        "",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final bgMusicPickerLauncher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private currentFilePickerAction:Ljava/lang/String;

.field private final filePickerLauncher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private final playlistRefreshTrigger:Landroidx/compose/runtime/MutableIntState;

.field private final soundEffectRefreshTrigger:Landroidx/compose/runtime/MutableIntState;

.field private final timeScheduleRefreshTrigger:Landroidx/compose/runtime/MutableIntState;


# direct methods
.method public static synthetic $r8$lambda$3m32-L_iYyqDUa_Ga7pKTiO9h0c(Lrip/moth/cocoonshell/ui/activity/SoundsSettingsActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    invoke-static {p0, p1}, Lrip/moth/cocoonshell/ui/activity/SoundsSettingsActivity;->bgMusicPickerLauncher$lambda$10(Lrip/moth/cocoonshell/ui/activity/SoundsSettingsActivity;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static synthetic $r8$lambda$nVsA9LZNRYobQczQnf8LPL0hzq4(Lrip/moth/cocoonshell/ui/activity/TimeScheduleItem;)Ljava/lang/Comparable;
    .locals 0

    invoke-static {p0}, Lrip/moth/cocoonshell/ui/activity/SoundsSettingsActivity;->bgMusicPickerLauncher$lambda$10$lambda$9$lambda$8$lambda$5(Lrip/moth/cocoonshell/ui/activity/TimeScheduleItem;)Ljava/lang/Comparable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$nrN3G7s7ULO3EsHHGl9qa6t62Pc(Lrip/moth/cocoonshell/ui/activity/SoundsSettingsActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    invoke-static {p0, p1}, Lrip/moth/cocoonshell/ui/activity/SoundsSettingsActivity;->filePickerLauncher$lambda$2(Lrip/moth/cocoonshell/ui/activity/SoundsSettingsActivity;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static synthetic $r8$lambda$tyJq0hdDAp54-KtLBj2oSsXo9TE(Lrip/moth/cocoonshell/ui/activity/TimeScheduleItem;)Ljava/lang/Comparable;
    .locals 0

    invoke-static {p0}, Lrip/moth/cocoonshell/ui/activity/SoundsSettingsActivity;->bgMusicPickerLauncher$lambda$10$lambda$9$lambda$8$lambda$6(Lrip/moth/cocoonshell/ui/activity/TimeScheduleItem;)Ljava/lang/Comparable;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 66
    invoke-direct {p0}, Landroidx/activity/ComponentActivity;-><init>()V

    const/4 v0, 0x0

    .line 69
    invoke-static {v0}, Landroidx/compose/runtime/SnapshotIntStateKt;->mutableIntStateOf(I)Landroidx/compose/runtime/MutableIntState;

    move-result-object v1

    iput-object v1, p0, Lrip/moth/cocoonshell/ui/activity/SoundsSettingsActivity;->playlistRefreshTrigger:Landroidx/compose/runtime/MutableIntState;

    .line 70
    invoke-static {v0}, Landroidx/compose/runtime/SnapshotIntStateKt;->mutableIntStateOf(I)Landroidx/compose/runtime/MutableIntState;

    move-result-object v1

    iput-object v1, p0, Lrip/moth/cocoonshell/ui/activity/SoundsSettingsActivity;->soundEffectRefreshTrigger:Landroidx/compose/runtime/MutableIntState;

    .line 71
    invoke-static {v0}, Landroidx/compose/runtime/SnapshotIntStateKt;->mutableIntStateOf(I)Landroidx/compose/runtime/MutableIntState;

    move-result-object v0

    iput-object v0, p0, Lrip/moth/cocoonshell/ui/activity/SoundsSettingsActivity;->timeScheduleRefreshTrigger:Landroidx/compose/runtime/MutableIntState;

    .line 74
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    check-cast v0, Landroidx/activity/result/contract/ActivityResultContract;

    .line 73
    new-instance v1, Lrip/moth/cocoonshell/ui/activity/SoundsSettingsActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lrip/moth/cocoonshell/ui/activity/SoundsSettingsActivity$$ExternalSyntheticLambda0;-><init>(Lrip/moth/cocoonshell/ui/activity/SoundsSettingsActivity;)V

    invoke-virtual {p0, v0, v1}, Lrip/moth/cocoonshell/ui/activity/SoundsSettingsActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    iput-object v0, p0, Lrip/moth/cocoonshell/ui/activity/SoundsSettingsActivity;->filePickerLauncher:Landroidx/activity/result/ActivityResultLauncher;

    .line 96
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    check-cast v0, Landroidx/activity/result/contract/ActivityResultContract;

    .line 95
    new-instance v1, Lrip/moth/cocoonshell/ui/activity/SoundsSettingsActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lrip/moth/cocoonshell/ui/activity/SoundsSettingsActivity$$ExternalSyntheticLambda1;-><init>(Lrip/moth/cocoonshell/ui/activity/SoundsSettingsActivity;)V

    invoke-virtual {p0, v0, v1}, Lrip/moth/cocoonshell/ui/activity/SoundsSettingsActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    iput-object v0, p0, Lrip/moth/cocoonshell/ui/activity/SoundsSettingsActivity;->bgMusicPickerLauncher:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method public static final synthetic access$getBgMusicPickerLauncher$p(Lrip/moth/cocoonshell/ui/activity/SoundsSettingsActivity;)Landroidx/activity/result/ActivityResultLauncher;
    .locals 0

    .line 66
    iget-object p0, p0, Lrip/moth/cocoonshell/ui/activity/SoundsSettingsActivity;->bgMusicPickerLauncher:Landroidx/activity/result/ActivityResultLauncher;

    return-object p0
.end method

.method public static final synthetic access$getFilePickerLauncher$p(Lrip/moth/cocoonshell/ui/activity/SoundsSettingsActivity;)Landroidx/activity/result/ActivityResultLauncher;
    .locals 0

    .line 66
    iget-object p0, p0, Lrip/moth/cocoonshell/ui/activity/SoundsSettingsActivity;->filePickerLauncher:Landroidx/activity/result/ActivityResultLauncher;

    return-object p0
.end method

.method public static final synthetic access$getPlaylistRefreshTrigger$p(Lrip/moth/cocoonshell/ui/activity/SoundsSettingsActivity;)Landroidx/compose/runtime/MutableIntState;
    .locals 0

    .line 66
    iget-object p0, p0, Lrip/moth/cocoonshell/ui/activity/SoundsSettingsActivity;->playlistRefreshTrigger:Landroidx/compose/runtime/MutableIntState;

    return-object p0
.end method

.method public static final synthetic access$getSoundEffectRefreshTrigger$p(Lrip/moth/cocoonshell/ui/activity/SoundsSettingsActivity;)Landroidx/compose/runtime/MutableIntState;
    .locals 0

    .line 66
    iget-object p0, p0, Lrip/moth/cocoonshell/ui/activity/SoundsSettingsActivity;->soundEffectRefreshTrigger:Landroidx/compose/runtime/MutableIntState;

    return-object p0
.end method

.method public static final synthetic access$getTimeScheduleRefreshTrigger$p(Lrip/moth/cocoonshell/ui/activity/SoundsSettingsActivity;)Landroidx/compose/runtime/MutableIntState;
    .locals 0

    .line 66
    iget-object p0, p0, Lrip/moth/cocoonshell/ui/activity/SoundsSettingsActivity;->timeScheduleRefreshTrigger:Landroidx/compose/runtime/MutableIntState;

    return-object p0
.end method

.method public static final synthetic access$setCurrentFilePickerAction$p(Lrip/moth/cocoonshell/ui/activity/SoundsSettingsActivity;Ljava/lang/String;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lrip/moth/cocoonshell/ui/activity/SoundsSettingsActivity;->currentFilePickerAction:Ljava/lang/String;

    return-void
.end method

.method private static final bgMusicPickerLauncher$lambda$10(Lrip/moth/cocoonshell/ui/activity/SoundsSettingsActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 21

    move-object/from16 v0, p0

    const-string v1, "result"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    invoke-virtual {v2}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result v1

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-ne v1, v3, :cond_10

    .line 99
    invoke-virtual {v2}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 101
    invoke-virtual {v0}, Lrip/moth/cocoonshell/ui/activity/SoundsSettingsActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Landroid/content/ContentResolver;->takePersistableUriPermission(Landroid/net/Uri;I)V

    .line 106
    const-string v2, "audio_prefs"

    const/4 v5, 0x0

    invoke-virtual {v0, v2, v5}, Lrip/moth/cocoonshell/ui/activity/SoundsSettingsActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 109
    sget-object v6, Lrip/moth/cocoonshell/audio/AudioManager;->INSTANCE:Lrip/moth/cocoonshell/audio/AudioManager;

    move-object v7, v0

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v6, v7, v1}, Lrip/moth/cocoonshell/audio/AudioManager;->copyMusicToDataDirectory(Landroid/content/Context;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v6

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v6

    .line 113
    :goto_0
    iget-object v6, v0, Lrip/moth/cocoonshell/ui/activity/SoundsSettingsActivity;->currentFilePickerAction:Ljava/lang/String;

    if-eqz v6, :cond_10

    .line 115
    const-string v8, "time_schedule_"

    const/4 v9, 0x2

    invoke-static {v6, v8, v5, v9, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v10

    const-string v11, "||"

    if-eqz v10, :cond_b

    .line 117
    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v6, v8}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_10

    .line 121
    const-string v8, "bg_music_time_schedule"

    const-string v10, "0:0|default_sleepy||4:0|default_cozy||8:0|default_space||12:0|default_eternal||16:0|default_fluffy||20:0|default_bubbly"

    invoke-interface {v2, v8, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_1

    goto :goto_1

    :cond_1
    move-object v10, v8

    .line 122
    :goto_1
    move-object v12, v10

    check-cast v12, Ljava/lang/CharSequence;

    new-array v13, v3, [Ljava/lang/String;

    aput-object v11, v13, v5

    const/16 v16, 0x6

    const/16 v17, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v12 .. v17}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    .line 1290
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    check-cast v10, Ljava/util/Collection;

    .line 1291
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Ljava/lang/String;

    .line 123
    check-cast v12, Ljava/lang/CharSequence;

    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-lez v12, :cond_2

    .line 1291
    invoke-interface {v10, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1292
    :cond_3
    check-cast v10, Ljava/util/List;

    .line 1290
    check-cast v10, Ljava/lang/Iterable;

    .line 1293
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    check-cast v8, Ljava/util/Collection;

    .line 1302
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_4
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 1301
    check-cast v11, Ljava/lang/String;

    .line 125
    move-object v12, v11

    check-cast v12, Ljava/lang/CharSequence;

    new-array v13, v3, [Ljava/lang/String;

    const-string v11, "|"

    aput-object v11, v13, v5

    const/16 v16, 0x6

    const/16 v17, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v12 .. v17}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v11

    .line 126
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v12

    if-ne v12, v9, :cond_9

    .line 127
    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Ljava/lang/CharSequence;

    new-array v14, v3, [Ljava/lang/String;

    const-string v12, ":"

    aput-object v12, v14, v5

    const/16 v17, 0x6

    const/16 v18, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v13 .. v18}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v12

    .line 128
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v13

    if-ne v13, v9, :cond_7

    .line 129
    new-instance v13, Lrip/moth/cocoonshell/ui/activity/TimeScheduleItem;

    invoke-interface {v12, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-static {v14}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v14

    if-eqz v14, :cond_5

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    goto :goto_4

    :cond_5
    move v14, v5

    :goto_4
    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v12

    if-eqz v12, :cond_6

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    goto :goto_5

    :cond_6
    move v12, v5

    :goto_5
    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-direct {v13, v14, v12, v11}, Lrip/moth/cocoonshell/ui/activity/TimeScheduleItem;-><init>(IILjava/lang/String;)V

    goto :goto_7

    .line 131
    :cond_7
    new-instance v13, Lrip/moth/cocoonshell/ui/activity/TimeScheduleItem;

    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v12

    if-eqz v12, :cond_8

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    goto :goto_6

    :cond_8
    move v12, v5

    :goto_6
    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-direct {v13, v12, v5, v11}, Lrip/moth/cocoonshell/ui/activity/TimeScheduleItem;-><init>(IILjava/lang/String;)V

    goto :goto_7

    :cond_9
    move-object v13, v4

    :goto_7
    if-eqz v13, :cond_4

    .line 1301
    invoke-interface {v8, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 1305
    :cond_a
    check-cast v8, Ljava/util/List;

    .line 1293
    check-cast v8, Ljava/util/Collection;

    .line 135
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v8

    .line 137
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v11

    if-ge v10, v11, :cond_10

    .line 138
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Lrip/moth/cocoonshell/ui/activity/TimeScheduleItem;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v14

    const-string v1, "toString(...)"

    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v15, 0x3

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v11 .. v16}, Lrip/moth/cocoonshell/ui/activity/TimeScheduleItem;->copy$default(Lrip/moth/cocoonshell/ui/activity/TimeScheduleItem;IILjava/lang/String;ILjava/lang/Object;)Lrip/moth/cocoonshell/ui/activity/TimeScheduleItem;

    move-result-object v1

    invoke-interface {v8, v10, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 139
    check-cast v8, Ljava/lang/Iterable;

    new-array v1, v9, [Lkotlin/jvm/functions/Function1;

    new-instance v6, Lrip/moth/cocoonshell/ui/activity/SoundsSettingsActivity$$ExternalSyntheticLambda2;

    invoke-direct {v6}, Lrip/moth/cocoonshell/ui/activity/SoundsSettingsActivity$$ExternalSyntheticLambda2;-><init>()V

    aput-object v6, v1, v5

    new-instance v5, Lrip/moth/cocoonshell/ui/activity/SoundsSettingsActivity$$ExternalSyntheticLambda3;

    invoke-direct {v5}, Lrip/moth/cocoonshell/ui/activity/SoundsSettingsActivity$$ExternalSyntheticLambda3;-><init>()V

    aput-object v5, v1, v3

    invoke-static {v1}, Lkotlin/comparisons/ComparisonsKt;->compareBy([Lkotlin/jvm/functions/Function1;)Ljava/util/Comparator;

    move-result-object v1

    invoke-static {v8, v1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v1, v2}, Lrip/moth/cocoonshell/ui/activity/SoundsSettingsActivityKt;->access$saveTimeSchedule(Ljava/util/List;Landroid/content/SharedPreferences;)V

    .line 140
    sget-object v1, Lrip/moth/cocoonshell/audio/AudioManager;->INSTANCE:Lrip/moth/cocoonshell/audio/AudioManager;

    invoke-virtual {v1, v7}, Lrip/moth/cocoonshell/audio/AudioManager;->updateMusicForTime(Landroid/content/Context;)V

    .line 142
    iget-object v1, v0, Lrip/moth/cocoonshell/ui/activity/SoundsSettingsActivity;->timeScheduleRefreshTrigger:Landroidx/compose/runtime/MutableIntState;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableIntState;->getIntValue()I

    move-result v2

    add-int/2addr v2, v3

    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableIntState;->setIntValue(I)V

    goto/16 :goto_b

    .line 146
    :cond_b
    const-string v8, "playlist_add"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    .line 148
    const-string v6, ""

    const-string v8, "bg_music_playlist"

    invoke-interface {v2, v8, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_e

    move-object v12, v6

    check-cast v12, Ljava/lang/CharSequence;

    new-array v13, v3, [Ljava/lang/String;

    aput-object v11, v13, v5

    const/16 v16, 0x6

    const/16 v17, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v12 .. v17}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_e

    check-cast v5, Ljava/lang/Iterable;

    .line 1306
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/Collection;

    .line 1307
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_c
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Ljava/lang/String;

    .line 148
    check-cast v10, Ljava/lang/CharSequence;

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-lez v10, :cond_c

    .line 1307
    invoke-interface {v6, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 1308
    :cond_d
    check-cast v6, Ljava/util/List;

    goto :goto_9

    .line 148
    :cond_e
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v6

    .line 149
    :goto_9
    check-cast v6, Ljava/util/Collection;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 150
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    move-object v12, v1

    check-cast v12, Ljava/lang/Iterable;

    move-object v13, v11

    check-cast v13, Ljava/lang/CharSequence;

    const/16 v19, 0x3e

    const/16 v20, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v12 .. v20}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v8, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 152
    iget-object v1, v0, Lrip/moth/cocoonshell/ui/activity/SoundsSettingsActivity;->playlistRefreshTrigger:Landroidx/compose/runtime/MutableIntState;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableIntState;->getIntValue()I

    move-result v5

    add-int/2addr v5, v3

    invoke-interface {v1, v5}, Landroidx/compose/runtime/MutableIntState;->setIntValue(I)V

    .line 154
    const-string v1, "bg_music_mode"

    const-string v3, "TIME"

    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_f

    goto :goto_a

    :cond_f
    move-object v3, v1

    .line 155
    :goto_a
    const-string v1, "PLAYLIST"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 156
    sget-object v1, Lrip/moth/cocoonshell/audio/AudioManager;->INSTANCE:Lrip/moth/cocoonshell/audio/AudioManager;

    invoke-virtual {v1, v7}, Lrip/moth/cocoonshell/audio/AudioManager;->startPlaylistPlayback(Landroid/content/Context;)V

    .line 163
    :cond_10
    :goto_b
    iput-object v4, v0, Lrip/moth/cocoonshell/ui/activity/SoundsSettingsActivity;->currentFilePickerAction:Ljava/lang/String;

    return-void
.end method

.method private static final bgMusicPickerLauncher$lambda$10$lambda$9$lambda$8$lambda$5(Lrip/moth/cocoonshell/ui/activity/TimeScheduleItem;)Ljava/lang/Comparable;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    invoke-virtual {p0}, Lrip/moth/cocoonshell/ui/activity/TimeScheduleItem;->getHour()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    check-cast p0, Ljava/lang/Comparable;

    return-object p0
.end method

.method private static final bgMusicPickerLauncher$lambda$10$lambda$9$lambda$8$lambda$6(Lrip/moth/cocoonshell/ui/activity/TimeScheduleItem;)Ljava/lang/Comparable;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    invoke-virtual {p0}, Lrip/moth/cocoonshell/ui/activity/TimeScheduleItem;->getMinute()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    check-cast p0, Ljava/lang/Comparable;

    return-object p0
.end method

.method private static final filePickerLauncher$lambda$2(Lrip/moth/cocoonshell/ui/activity/SoundsSettingsActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 4

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 77
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 79
    invoke-virtual {p0}, Lrip/moth/cocoonshell/ui/activity/SoundsSettingsActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/content/ContentResolver;->takePersistableUriPermission(Landroid/net/Uri;I)V

    .line 85
    iget-object v0, p0, Lrip/moth/cocoonshell/ui/activity/SoundsSettingsActivity;->currentFilePickerAction:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 86
    sget-object v2, Lrip/moth/cocoonshell/audio/AudioManager;->INSTANCE:Lrip/moth/cocoonshell/audio/AudioManager;

    move-object v3, p0

    check-cast v3, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, v0, p1}, Lrip/moth/cocoonshell/audio/AudioManager;->setCustomSound(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/activity/SoundsSettingsActivity;->soundEffectRefreshTrigger:Landroidx/compose/runtime/MutableIntState;

    invoke-interface {p1}, Landroidx/compose/runtime/MutableIntState;->getIntValue()I

    move-result v0

    add-int/2addr v0, v1

    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableIntState;->setIntValue(I)V

    :cond_0
    const/4 p1, 0x0

    .line 92
    iput-object p1, p0, Lrip/moth/cocoonshell/ui/activity/SoundsSettingsActivity;->currentFilePickerAction:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 167
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 170
    invoke-virtual {p0}, Lrip/moth/cocoonshell/ui/activity/SoundsSettingsActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/core/view/WindowCompat;->setDecorFitsSystemWindows(Landroid/view/Window;Z)V

    .line 171
    new-instance p1, Landroidx/core/view/WindowInsetsControllerCompat;

    invoke-virtual {p0}, Lrip/moth/cocoonshell/ui/activity/SoundsSettingsActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0}, Lrip/moth/cocoonshell/ui/activity/SoundsSettingsActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroidx/core/view/WindowInsetsControllerCompat;-><init>(Landroid/view/Window;Landroid/view/View;)V

    .line 172
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsControllerCompat;->hide(I)V

    const/4 v0, 0x2

    .line 173
    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsControllerCompat;->setSystemBarsBehavior(I)V

    .line 176
    move-object p1, p0

    check-cast p1, Landroidx/activity/ComponentActivity;

    new-instance v0, Lrip/moth/cocoonshell/ui/activity/SoundsSettingsActivity$onCreate$1;

    invoke-direct {v0, p0}, Lrip/moth/cocoonshell/ui/activity/SoundsSettingsActivity$onCreate$1;-><init>(Lrip/moth/cocoonshell/ui/activity/SoundsSettingsActivity;)V

    const v1, 0x349b4911

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v2, v1}, Landroidx/activity/compose/ComponentActivityKt;->setContent$default(Landroidx/activity/ComponentActivity;Landroidx/compose/runtime/CompositionContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2

    .line 222
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onWindowFocusChanged(Z)V

    .line 223
    sget-object v0, Lrip/moth/cocoonshell/audio/AudioManager;->INSTANCE:Lrip/moth/cocoonshell/audio/AudioManager;

    const-string v1, "main"

    invoke-virtual {v0, v1, p1}, Lrip/moth/cocoonshell/audio/AudioManager;->onWindowFocusChanged(Ljava/lang/String;Z)V

    return-void
.end method
