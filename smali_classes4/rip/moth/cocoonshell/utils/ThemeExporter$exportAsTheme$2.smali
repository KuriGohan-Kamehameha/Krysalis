.class final Lrip/moth/cocoonshell/utils/ThemeExporter$exportAsTheme$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ThemeExporter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrip/moth/cocoonshell/utils/ThemeExporter;->exportAsTheme(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrip/moth/cocoonshell/utils/ThemeExporter$exportAsTheme$2$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lrip/moth/cocoonshell/utils/ThemeExporter$ExportResult;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nThemeExporter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ThemeExporter.kt\nrip/moth/cocoonshell/utils/ThemeExporter$exportAsTheme$2\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,760:1\n13409#2,2:761\n13409#2,2:773\n13409#2:775\n13409#2:776\n13410#2:784\n13410#2:785\n13409#2:786\n13409#2,2:787\n13410#2:789\n774#3:763\n865#3,2:764\n1863#3,2:766\n774#3:768\n865#3,2:769\n1863#3,2:771\n381#4,7:777\n*S KotlinDebug\n*F\n+ 1 ThemeExporter.kt\nrip/moth/cocoonshell/utils/ThemeExporter$exportAsTheme$2\n*L\n181#1:761,2\n252#1:773,2\n353#1:775\n357#1:776\n357#1:784\n353#1:785\n478#1:786\n483#1:787,2\n478#1:789\n236#1:763\n236#1:764,2\n236#1:766,2\n245#1:768\n245#1:769,2\n245#1:771,2\n364#1:777,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "Lrip/moth/cocoonshell/utils/ThemeExporter$ExportResult;",
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
    c = "rip.moth.cocoonshell.utils.ThemeExporter$exportAsTheme$2"
    f = "ThemeExporter.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field label:I


# direct methods
.method constructor <init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lrip/moth/cocoonshell/utils/ThemeExporter$exportAsTheme$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lrip/moth/cocoonshell/utils/ThemeExporter$exportAsTheme$2;->$context:Landroid/content/Context;

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

    new-instance p1, Lrip/moth/cocoonshell/utils/ThemeExporter$exportAsTheme$2;

    iget-object v0, p0, Lrip/moth/cocoonshell/utils/ThemeExporter$exportAsTheme$2;->$context:Landroid/content/Context;

    invoke-direct {p1, v0, p2}, Lrip/moth/cocoonshell/utils/ThemeExporter$exportAsTheme$2;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrip/moth/cocoonshell/utils/ThemeExporter$exportAsTheme$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lrip/moth/cocoonshell/utils/ThemeExporter$ExportResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lrip/moth/cocoonshell/utils/ThemeExporter$exportAsTheme$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrip/moth/cocoonshell/utils/ThemeExporter$exportAsTheme$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lrip/moth/cocoonshell/utils/ThemeExporter$exportAsTheme$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

    move-object/from16 v1, p0

    const-string v2, "music"

    const-string v3, "sounds"

    const-string v0, "themes"

    const-string v4, "icon_overlays"

    const-string v5, "platform-"

    const-string v6, "ThemeExporter"

    const-string v7, "backup_"

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 101
    iget v8, v1, Lrip/moth/cocoonshell/utils/ThemeExporter$exportAsTheme$2;->label:I

    if-nez v8, :cond_7a

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 103
    :try_start_0
    sget-object v8, Lrip/moth/cocoonshell/utils/MediaManager;->INSTANCE:Lrip/moth/cocoonshell/utils/MediaManager;

    iget-object v9, v1, Lrip/moth/cocoonshell/utils/ThemeExporter$exportAsTheme$2;->$context:Landroid/content/Context;

    invoke-virtual {v8, v9}, Lrip/moth/cocoonshell/utils/MediaManager;->getDataRootDir(Landroid/content/Context;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v8

    if-nez v8, :cond_0

    .line 105
    new-instance v9, Lrip/moth/cocoonshell/utils/ThemeExporter$ExportResult;

    .line 107
    const-string v12, "Data directory not configured"

    const/16 v17, 0x7a

    const/16 v18, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 105
    invoke-direct/range {v9 .. v18}, Lrip/moth/cocoonshell/utils/ThemeExporter$ExportResult;-><init>(ZLjava/lang/String;Ljava/lang/String;IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v9

    .line 112
    :cond_0
    invoke-virtual {v8, v0}, Landroidx/documentfile/provider/DocumentFile;->findFile(Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v9

    if-eqz v9, :cond_1

    .line 113
    invoke-virtual {v9}, Landroidx/documentfile/provider/DocumentFile;->isDirectory()Z

    move-result v10

    if-nez v10, :cond_2

    .line 114
    :cond_1
    invoke-virtual {v8, v0}, Landroidx/documentfile/provider/DocumentFile;->createDirectory(Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v9

    :cond_2
    if-nez v9, :cond_3

    .line 117
    new-instance v10, Lrip/moth/cocoonshell/utils/ThemeExporter$ExportResult;

    .line 119
    const-string v13, "Failed to create themes directory"

    const/16 v18, 0x7a

    const/16 v19, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 117
    invoke-direct/range {v10 .. v19}, Lrip/moth/cocoonshell/utils/ThemeExporter$ExportResult;-><init>(ZLjava/lang/String;Ljava/lang/String;IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v10

    .line 124
    :cond_3
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v10, "yyyy-MM-dd_HH-mm-ss"

    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v10, v11}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 125
    new-instance v10, Ljava/util/Date;

    invoke-direct {v10}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v10}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 128
    invoke-virtual {v9, v12}, Landroidx/documentfile/provider/DocumentFile;->createDirectory(Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v7

    if-nez v7, :cond_4

    .line 130
    new-instance v13, Lrip/moth/cocoonshell/utils/ThemeExporter$ExportResult;

    .line 132
    const-string v16, "Failed to create theme directory"

    const/16 v21, 0x7a

    const/16 v22, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 130
    invoke-direct/range {v13 .. v22}, Lrip/moth/cocoonshell/utils/ThemeExporter$ExportResult;-><init>(ZLjava/lang/String;Ljava/lang/String;IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v13

    .line 136
    :cond_4
    new-instance v9, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 137
    new-instance v10, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 139
    new-instance v11, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 141
    iget-object v0, v1, Lrip/moth/cocoonshell/utils/ThemeExporter$exportAsTheme$2;->$context:Landroid/content/Context;

    const-string v13, "audio_prefs"

    const/4 v14, 0x0

    invoke-virtual {v0, v13, v14}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v13

    .line 142
    iget-object v0, v1, Lrip/moth/cocoonshell/utils/ThemeExporter$exportAsTheme$2;->$context:Landroid/content/Context;

    const-string v15, "ui_prefs"

    invoke-virtual {v0, v15, v14}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v15

    .line 145
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    move/from16 p1, v14

    move-object v14, v0

    check-cast v14, Ljava/util/Map;

    .line 148
    sget-object v0, Lrip/moth/cocoonshell/ui/theme/CustomThemeManager;->INSTANCE:Lrip/moth/cocoonshell/ui/theme/CustomThemeManager;

    invoke-virtual {v0}, Lrip/moth/cocoonshell/ui/theme/CustomThemeManager;->getActiveTheme()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lrip/moth/cocoonshell/ui/theme/CustomTheme;

    .line 151
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    move-object/from16 v26, v12

    move-object v12, v0

    check-cast v12, Ljava/util/Set;

    move-object/from16 v17, v4

    .line 154
    invoke-virtual {v7, v3}, Landroidx/documentfile/provider/DocumentFile;->createDirectory(Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_15

    move-object/from16 v27, v11

    .line 155
    const-string v11, " -> "

    move-object/from16 v18, v5

    const-string v5, ""

    move-object/from16 v19, v15

    const/16 v20, 0x3

    const-string v15, "."

    move-object/from16 v24, v14

    const-string v14, "listFiles(...)"

    move-object/from16 v28, v10

    const/16 v23, 0x1

    if-eqz v4, :cond_15

    .line 156
    :try_start_1
    invoke-static {}, Lrip/moth/cocoonshell/utils/ThemeExporter;->access$getSOUND_PREF_TO_FILENAME$p()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v25

    :goto_0
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_15

    const-string v10, "wav"

    if-eqz v0, :cond_a

    :try_start_2
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v29

    move-object/from16 v30, v5

    move-object/from16 v5, v29

    check-cast v5, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object/from16 v29, v2

    const/4 v2, 0x0

    .line 157
    invoke-interface {v13, v5, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v31
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_15

    if-eqz v31, :cond_9

    .line 160
    :try_start_3
    invoke-static/range {v31 .. v31}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-object/from16 v31, v13

    .line 161
    :try_start_4
    iget-object v13, v1, Lrip/moth/cocoonshell/utils/ThemeExporter$exportAsTheme$2;->$context:Landroid/content/Context;

    invoke-static {v13, v2}, Landroidx/documentfile/provider/DocumentFile;->fromSingleUri(Landroid/content/Context;Landroid/net/Uri;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 162
    invoke-virtual {v2}, Landroidx/documentfile/provider/DocumentFile;->exists()Z

    move-result v13

    if-eqz v13, :cond_7

    .line 164
    invoke-virtual {v2}, Landroidx/documentfile/provider/DocumentFile;->getName()Ljava/lang/String;

    move-result-object v13
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    if-eqz v13, :cond_6

    move-object/from16 v32, v7

    const/16 v7, 0x2e

    :try_start_5
    invoke-static {v13, v7, v10}, Lkotlin/text/StringsKt;->substringAfterLast(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_5

    goto :goto_1

    :cond_5
    move-object v10, v13

    goto :goto_1

    :cond_6
    move-object/from16 v32, v7

    .line 165
    :goto_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 166
    sget-object v10, Lrip/moth/cocoonshell/utils/ThemeExporter;->INSTANCE:Lrip/moth/cocoonshell/utils/ThemeExporter;

    iget-object v13, v1, Lrip/moth/cocoonshell/utils/ThemeExporter$exportAsTheme$2;->$context:Landroid/content/Context;

    invoke-static {v10, v13, v2, v4, v7}, Lrip/moth/cocoonshell/utils/ThemeExporter;->access$copyFile(Lrip/moth/cocoonshell/utils/ThemeExporter;Landroid/content/Context;Landroidx/documentfile/provider/DocumentFile;Landroidx/documentfile/provider/DocumentFile;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 167
    iget v2, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 168
    invoke-interface {v12, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 169
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exported sound: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_7
    move-object/from16 v32, v7

    :cond_8
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :goto_3
    move-object/from16 v2, v29

    move-object/from16 v5, v30

    move-object/from16 v13, v31

    move-object/from16 v7, v32

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    move-object/from16 v32, v7

    goto :goto_4

    :catch_2
    move-exception v0

    move-object/from16 v32, v7

    move-object/from16 v31, v13

    .line 173
    :goto_4
    :try_start_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Failed to export sound "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v6, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    goto :goto_3

    :cond_9
    move-object/from16 v2, v29

    move-object/from16 v5, v30

    goto/16 :goto_0

    :cond_a
    move-object/from16 v29, v2

    move-object/from16 v30, v5

    move-object/from16 v32, v7

    move-object/from16 v31, v13

    .line 179
    invoke-virtual {v8, v3}, Landroidx/documentfile/provider/DocumentFile;->findFile(Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 180
    invoke-virtual {v0}, Landroidx/documentfile/provider/DocumentFile;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 181
    invoke-virtual {v0}, Landroidx/documentfile/provider/DocumentFile;->listFiles()[Landroidx/documentfile/provider/DocumentFile;

    move-result-object v0

    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [Ljava/lang/Object;

    iget-object v2, v1, Lrip/moth/cocoonshell/utils/ThemeExporter$exportAsTheme$2;->$context:Landroid/content/Context;

    .line 761
    array-length v3, v0

    move/from16 v5, p1

    :goto_5
    if-ge v5, v3, :cond_e

    aget-object v7, v0, v5

    check-cast v7, Landroidx/documentfile/provider/DocumentFile;

    .line 182
    invoke-virtual {v7}, Landroidx/documentfile/provider/DocumentFile;->isFile()Z

    move-result v13

    if-eqz v13, :cond_d

    invoke-virtual {v7}, Landroidx/documentfile/provider/DocumentFile;->getName()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_b

    move-object/from16 v13, v30

    :cond_b
    invoke-virtual {v4, v13}, Landroidx/documentfile/provider/DocumentFile;->findFile(Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v13

    if-nez v13, :cond_d

    .line 183
    invoke-virtual {v7}, Landroidx/documentfile/provider/DocumentFile;->getName()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_c

    const-string v13, "unknown"

    :cond_c
    move/from16 v25, v3

    .line 184
    sget-object v3, Lrip/moth/cocoonshell/utils/ThemeExporter;->INSTANCE:Lrip/moth/cocoonshell/utils/ThemeExporter;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v3, v2, v7, v4, v13}, Lrip/moth/cocoonshell/utils/ThemeExporter;->access$copyFile(Lrip/moth/cocoonshell/utils/ThemeExporter;Landroid/content/Context;Landroidx/documentfile/provider/DocumentFile;Landroidx/documentfile/provider/DocumentFile;Ljava/lang/String;)Z

    .line 185
    iget v3, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    move-object/from16 v33, v2

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/16 v7, 0x2e

    .line 187
    invoke-static {v13, v7, v2, v3, v2}, Lkotlin/text/StringsKt;->substringBeforeLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v12, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_d
    move-object/from16 v33, v2

    move/from16 v25, v3

    :goto_6
    add-int/lit8 v5, v5, 0x1

    move/from16 v3, v25

    move-object/from16 v2, v33

    goto :goto_5

    :cond_e
    if-eqz v16, :cond_f

    .line 193
    invoke-virtual/range {v16 .. v16}, Lrip/moth/cocoonshell/ui/theme/CustomTheme;->getSounds()Lrip/moth/cocoonshell/ui/theme/ThemeSounds;

    move-result-object v0

    goto :goto_7

    :cond_f
    const/4 v0, 0x0

    :goto_7
    if-eqz v0, :cond_14

    const/16 v2, 0x8

    .line 196
    new-array v2, v2, [Lkotlin/Pair;

    const-string v3, "navigate"

    invoke-virtual {v0}, Lrip/moth/cocoonshell/ui/theme/ThemeSounds;->getNavigate()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v2, p1

    .line 197
    const-string v3, "select"

    invoke-virtual {v0}, Lrip/moth/cocoonshell/ui/theme/ThemeSounds;->getSelect()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v2, v23

    .line 198
    const-string v3, "back"

    invoke-virtual {v0}, Lrip/moth/cocoonshell/ui/theme/ThemeSounds;->getBack()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/16 v22, 0x2

    aput-object v3, v2, v22

    .line 199
    const-string v3, "folder_open"

    invoke-virtual {v0}, Lrip/moth/cocoonshell/ui/theme/ThemeSounds;->getFolderOpen()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v2, v20

    .line 200
    const-string v3, "folder_close"

    invoke-virtual {v0}, Lrip/moth/cocoonshell/ui/theme/ThemeSounds;->getFolderClose()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v5, 0x4

    aput-object v3, v2, v5

    .line 201
    const-string v3, "launch"

    invoke-virtual {v0}, Lrip/moth/cocoonshell/ui/theme/ThemeSounds;->getLaunch()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v5, 0x5

    aput-object v3, v2, v5

    .line 202
    const-string v3, "error"

    invoke-virtual {v0}, Lrip/moth/cocoonshell/ui/theme/ThemeSounds;->getError()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v5, 0x6

    aput-object v3, v2, v5

    .line 203
    const-string v3, "notification"

    invoke-virtual {v0}, Lrip/moth/cocoonshell/ui/theme/ThemeSounds;->getNotification()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v3, 0x7

    aput-object v0, v2, v3

    .line 195
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 205
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_10
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_10

    .line 206
    invoke-interface {v12, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_15

    if-nez v5, :cond_10

    .line 208
    :try_start_7
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 209
    iget-object v5, v1, Lrip/moth/cocoonshell/utils/ThemeExporter$exportAsTheme$2;->$context:Landroid/content/Context;

    invoke-static {v5, v0}, Landroidx/documentfile/provider/DocumentFile;->fromSingleUri(Landroid/content/Context;Landroid/net/Uri;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 210
    invoke-virtual {v0}, Landroidx/documentfile/provider/DocumentFile;->exists()Z

    move-result v5

    if-eqz v5, :cond_13

    .line 211
    invoke-virtual {v0}, Landroidx/documentfile/provider/DocumentFile;->getName()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_11

    const/16 v7, 0x2e

    invoke-static {v5, v7, v10}, Lkotlin/text/StringsKt;->substringAfterLast(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_12

    :cond_11
    move-object v5, v10

    .line 212
    :cond_12
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 213
    sget-object v7, Lrip/moth/cocoonshell/utils/ThemeExporter;->INSTANCE:Lrip/moth/cocoonshell/utils/ThemeExporter;

    iget-object v13, v1, Lrip/moth/cocoonshell/utils/ThemeExporter$exportAsTheme$2;->$context:Landroid/content/Context;

    invoke-static {v7, v13, v0, v4, v5}, Lrip/moth/cocoonshell/utils/ThemeExporter;->access$copyFile(Lrip/moth/cocoonshell/utils/ThemeExporter;Landroid/content/Context;Landroidx/documentfile/provider/DocumentFile;Landroidx/documentfile/provider/DocumentFile;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 214
    iget v0, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 215
    invoke-interface {v12, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 216
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Exported theme fallback sound: "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_13
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    goto/16 :goto_8

    :catch_3
    move-exception v0

    .line 220
    :try_start_8
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Failed to export theme fallback sound "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v6, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    goto/16 :goto_8

    :cond_14
    move-object/from16 v3, v29

    move-object/from16 v2, v32

    goto :goto_9

    :cond_15
    move-object/from16 v30, v5

    move-object/from16 v31, v13

    move-object v3, v2

    move-object v2, v7

    .line 228
    :goto_9
    invoke-virtual {v2, v3}, Landroidx/documentfile/provider/DocumentFile;->createDirectory(Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v4

    if-eqz v4, :cond_28

    .line 231
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    .line 234
    const-string v5, "0:0|default_sleepy||4:0|default_cozy||8:0|default_space||12:0|default_eternal||16:0|default_fluffy||20:0|default_bubbly"

    .line 235
    const-string v7, "bg_music_time_schedule"

    move-object/from16 v10, v31

    invoke-interface {v10, v7, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_16

    goto :goto_a

    :cond_16
    move-object v5, v7

    .line 236
    :goto_a
    move-object/from16 v31, v5

    check-cast v31, Ljava/lang/CharSequence;

    move/from16 v5, v23

    new-array v7, v5, [Ljava/lang/String;

    const-string v5, "||"

    aput-object v5, v7, p1

    const/16 v35, 0x6

    const/16 v36, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    move-object/from16 v32, v7

    invoke-static/range {v31 .. v36}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    .line 763
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    check-cast v7, Ljava/util/Collection;

    .line 764
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_17
    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_18

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Ljava/lang/String;

    .line 236
    check-cast v13, Ljava/lang/CharSequence;

    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    move-result v13

    if-lez v13, :cond_17

    .line 764
    invoke-interface {v7, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 765
    :cond_18
    check-cast v7, Ljava/util/List;

    .line 763
    check-cast v7, Ljava/lang/Iterable;

    .line 766
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 237
    move-object/from16 v31, v7

    check-cast v31, Ljava/lang/CharSequence;

    const/4 v7, 0x1

    new-array v12, v7, [Ljava/lang/String;

    const-string v7, "|"

    aput-object v7, v12, p1

    const/16 v35, 0x6

    const/16 v36, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    move-object/from16 v32, v12

    invoke-static/range {v31 .. v36}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 238
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v12

    const/4 v13, 0x2

    if-ne v12, v13, :cond_19

    const/4 v12, 0x1

    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v12, v22

    check-cast v12, Ljava/lang/String;

    move-object/from16 v25, v5

    const-string v5, "default_"

    move-object/from16 v29, v9

    move-object/from16 v31, v11

    const/4 v11, 0x0

    move/from16 v9, p1

    invoke-static {v12, v5, v9, v13, v11}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1a

    const/4 v5, 0x1

    .line 239
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_19
    move-object/from16 v25, v5

    move-object/from16 v29, v9

    move-object/from16 v31, v11

    :cond_1a
    :goto_d
    move-object/from16 v5, v25

    move-object/from16 v9, v29

    move-object/from16 v11, v31

    const/16 p1, 0x0

    goto :goto_c

    :cond_1b
    move-object/from16 v29, v9

    move-object/from16 v31, v11

    .line 244
    const-string v5, "bg_music_playlist"

    move-object/from16 v7, v30

    invoke-interface {v10, v5, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1c

    move-object v5, v7

    .line 245
    :cond_1c
    move-object/from16 v32, v5

    check-cast v32, Ljava/lang/CharSequence;

    const/4 v5, 0x1

    new-array v7, v5, [Ljava/lang/String;

    const-string v5, "||"

    const/4 v9, 0x0

    aput-object v5, v7, v9

    const/16 v36, 0x6

    const/16 v37, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    move-object/from16 v33, v7

    invoke-static/range {v32 .. v37}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    .line 768
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    check-cast v7, Ljava/util/Collection;

    .line 769
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Ljava/lang/String;

    .line 245
    move-object v11, v10

    check-cast v11, Ljava/lang/CharSequence;

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-lez v11, :cond_1d

    const-string v11, "default_"

    move-object/from16 v25, v5

    const/4 v5, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x2

    invoke-static {v10, v11, v12, v13, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1e

    .line 769
    invoke-interface {v7, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_1d
    move-object/from16 v25, v5

    :cond_1e
    :goto_f
    move-object/from16 v5, v25

    goto :goto_e

    .line 770
    :cond_1f
    check-cast v7, Ljava/util/List;

    .line 768
    check-cast v7, Ljava/lang/Iterable;

    .line 771
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_20

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 246
    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_10

    .line 250
    :cond_20
    invoke-virtual {v8, v3}, Landroidx/documentfile/provider/DocumentFile;->findFile(Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v3

    if-eqz v3, :cond_24

    .line 251
    invoke-virtual {v3}, Landroidx/documentfile/provider/DocumentFile;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_24

    .line 252
    invoke-virtual {v3}, Landroidx/documentfile/provider/DocumentFile;->listFiles()[Landroidx/documentfile/provider/DocumentFile;

    move-result-object v3

    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, [Ljava/lang/Object;

    iget-object v5, v1, Lrip/moth/cocoonshell/utils/ThemeExporter$exportAsTheme$2;->$context:Landroid/content/Context;

    .line 773
    array-length v7, v3

    const/4 v9, 0x0

    :goto_11
    if-ge v9, v7, :cond_24

    aget-object v10, v3, v9

    check-cast v10, Landroidx/documentfile/provider/DocumentFile;

    .line 253
    invoke-virtual {v10}, Landroidx/documentfile/provider/DocumentFile;->isFile()Z

    move-result v11

    if-eqz v11, :cond_23

    .line 254
    invoke-virtual {v10}, Landroidx/documentfile/provider/DocumentFile;->getName()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_21

    move-object/from16 v12, v28

    iget v11, v12, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v25, v3

    const-string v3, "music_"

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v11, ".mp3"

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    goto :goto_12

    :cond_21
    move-object/from16 v25, v3

    move-object/from16 v12, v28

    .line 255
    :goto_12
    sget-object v3, Lrip/moth/cocoonshell/utils/ThemeExporter;->INSTANCE:Lrip/moth/cocoonshell/utils/ThemeExporter;

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v3, v5, v10, v4, v11}, Lrip/moth/cocoonshell/utils/ThemeExporter;->access$copyFile(Lrip/moth/cocoonshell/utils/ThemeExporter;Landroid/content/Context;Landroidx/documentfile/provider/DocumentFile;Landroidx/documentfile/provider/DocumentFile;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_22

    .line 256
    invoke-virtual {v10}, Landroidx/documentfile/provider/DocumentFile;->getUri()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "music/"

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v11, v24

    invoke-interface {v11, v3, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    iget v3, v12, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/16 v23, 0x1

    add-int/lit8 v3, v3, 0x1

    iput v3, v12, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    goto :goto_13

    :cond_22
    move-object/from16 v11, v24

    goto :goto_13

    :cond_23
    move-object/from16 v25, v3

    move-object/from16 v11, v24

    move-object/from16 v12, v28

    :goto_13
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v24, v11

    move-object/from16 v28, v12

    move-object/from16 v3, v25

    goto :goto_11

    :cond_24
    move-object/from16 v11, v24

    move-object/from16 v12, v28

    .line 265
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v5, 0x0

    :cond_25
    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    .line 266
    invoke-interface {v11, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_15

    if-nez v0, :cond_25

    .line 269
    :try_start_9
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 270
    iget-object v9, v1, Lrip/moth/cocoonshell/utils/ThemeExporter$exportAsTheme$2;->$context:Landroid/content/Context;

    invoke-static {v9, v0}, Landroidx/documentfile/provider/DocumentFile;->fromSingleUri(Landroid/content/Context;Landroid/net/Uri;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v0

    if-eqz v0, :cond_27

    .line 271
    invoke-virtual {v0}, Landroidx/documentfile/provider/DocumentFile;->exists()Z

    move-result v9

    if-eqz v9, :cond_27

    .line 272
    invoke-virtual {v0}, Landroidx/documentfile/provider/DocumentFile;->getName()Ljava/lang/String;

    move-result-object v9
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    if-nez v9, :cond_26

    add-int/lit8 v9, v5, 0x1

    :try_start_a
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "track_"

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    move/from16 v41, v9

    move-object v9, v5

    move/from16 v5, v41

    goto :goto_15

    :catch_4
    move-exception v0

    move v5, v9

    goto :goto_16

    .line 274
    :cond_26
    :goto_15
    :try_start_b
    check-cast v9, Ljava/lang/CharSequence;

    new-instance v10, Lkotlin/text/Regex;

    const-string v13, "[^a-zA-Z0-9._-]"

    invoke-direct {v10, v13}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v13, "_"

    invoke-virtual {v10, v9, v13}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 275
    sget-object v10, Lrip/moth/cocoonshell/utils/ThemeExporter;->INSTANCE:Lrip/moth/cocoonshell/utils/ThemeExporter;

    iget-object v13, v1, Lrip/moth/cocoonshell/utils/ThemeExporter$exportAsTheme$2;->$context:Landroid/content/Context;

    invoke-static {v10, v13, v0, v4, v9}, Lrip/moth/cocoonshell/utils/ThemeExporter;->access$copyFile(Lrip/moth/cocoonshell/utils/ThemeExporter;Landroid/content/Context;Landroidx/documentfile/provider/DocumentFile;Landroidx/documentfile/provider/DocumentFile;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 276
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "music/"

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v11, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    iget v0, v12, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/16 v23, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, v12, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    :cond_27
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    goto/16 :goto_14

    :catch_5
    move-exception v0

    .line 281
    :goto_16
    :try_start_c
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Failed to export music: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v6, v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    goto/16 :goto_14

    :cond_28
    move-object/from16 v29, v9

    move-object/from16 v31, v11

    move-object/from16 v11, v24

    move-object/from16 v12, v28

    .line 287
    :cond_29
    const-string v0, "wallpapers"

    invoke-virtual {v2, v0}, Landroidx/documentfile/provider/DocumentFile;->createDirectory(Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v3
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_15

    .line 291
    const-string v4, "png"

    if-eqz v3, :cond_36

    .line 293
    :try_start_d
    const-string v0, "custom_wallpaper_main"

    move-object/from16 v5, v19

    const/4 v7, 0x0

    invoke-interface {v5, v0, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2a

    .line 294
    const-string v0, "custom_wallpaper_bottom"

    invoke-interface {v5, v0, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_15

    .line 295
    :cond_2a
    const-string v9, "live://"

    if-eqz v0, :cond_2f

    const/4 v10, 0x0

    const/4 v13, 0x2

    :try_start_e
    invoke-static {v0, v9, v10, v13, v7}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v19
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_15

    if-nez v19, :cond_2f

    .line 297
    :try_start_f
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 298
    iget-object v7, v1, Lrip/moth/cocoonshell/utils/ThemeExporter$exportAsTheme$2;->$context:Landroid/content/Context;

    invoke-static {v7, v0}, Landroidx/documentfile/provider/DocumentFile;->fromSingleUri(Landroid/content/Context;Landroid/net/Uri;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v0

    if-eqz v0, :cond_2e

    .line 299
    invoke-virtual {v0}, Landroidx/documentfile/provider/DocumentFile;->exists()Z

    move-result v7

    if-eqz v7, :cond_2e

    .line 301
    invoke-virtual {v0}, Landroidx/documentfile/provider/DocumentFile;->getName()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2b

    const/16 v10, 0x2e

    invoke-static {v7, v10, v4}, Lkotlin/text/StringsKt;->substringAfterLast(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_2c

    :cond_2b
    move-object v7, v4

    .line 302
    :cond_2c
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "main."

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_9

    .line 303
    :try_start_10
    sget-object v10, Lrip/moth/cocoonshell/utils/ThemeExporter;->INSTANCE:Lrip/moth/cocoonshell/utils/ThemeExporter;

    iget-object v13, v1, Lrip/moth/cocoonshell/utils/ThemeExporter$exportAsTheme$2;->$context:Landroid/content/Context;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v10, v13, v0, v3, v7}, Lrip/moth/cocoonshell/utils/ThemeExporter;->access$copyFile(Lrip/moth/cocoonshell/utils/ThemeExporter;Landroid/content/Context;Landroidx/documentfile/provider/DocumentFile;Landroidx/documentfile/provider/DocumentFile;Ljava/lang/String;)Z

    move-result v0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_7

    if-eqz v0, :cond_2d

    const/4 v10, 0x0

    .line 304
    :try_start_11
    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_6

    const/4 v0, 0x1

    goto :goto_17

    :catch_6
    move-exception v0

    move-object v10, v7

    const/4 v7, 0x1

    goto :goto_19

    .line 306
    :cond_2d
    :try_start_12
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_9

    const/4 v0, 0x0

    const/4 v7, 0x0

    :goto_17
    move-object v10, v7

    move v7, v0

    goto :goto_18

    :catch_7
    move-exception v0

    move-object v10, v7

    const/4 v7, 0x0

    goto :goto_19

    :cond_2e
    const/4 v7, 0x0

    const/4 v10, 0x0

    :goto_18
    :try_start_13
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_8

    goto :goto_1a

    :catch_8
    move-exception v0

    goto :goto_19

    :catch_9
    move-exception v0

    const/4 v7, 0x0

    const/4 v10, 0x0

    .line 310
    :goto_19
    :try_start_14
    const-string v13, "Failed to export main wallpaper"

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v6, v13, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    goto :goto_1a

    :cond_2f
    const/4 v7, 0x0

    const/4 v10, 0x0

    .line 315
    :goto_1a
    const-string v0, "custom_wallpaper_top"

    const/4 v13, 0x0

    invoke-interface {v5, v0, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_34

    move/from16 v19, v7

    const/4 v5, 0x2

    const/4 v7, 0x0

    .line 316
    invoke-static {v0, v9, v7, v5, v13}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v9
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_15

    if-nez v9, :cond_35

    .line 318
    :try_start_15
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 319
    iget-object v5, v1, Lrip/moth/cocoonshell/utils/ThemeExporter$exportAsTheme$2;->$context:Landroid/content/Context;

    invoke-static {v5, v0}, Landroidx/documentfile/provider/DocumentFile;->fromSingleUri(Landroid/content/Context;Landroid/net/Uri;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v0

    if-eqz v0, :cond_33

    .line 320
    invoke-virtual {v0}, Landroidx/documentfile/provider/DocumentFile;->exists()Z

    move-result v5

    if-eqz v5, :cond_33

    .line 321
    invoke-virtual {v0}, Landroidx/documentfile/provider/DocumentFile;->getName()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_30

    const/16 v7, 0x2e

    invoke-static {v5, v7, v4}, Lkotlin/text/StringsKt;->substringAfterLast(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_31

    :cond_30
    move-object v5, v4

    .line 322
    :cond_31
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "external."

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_c

    .line 323
    :try_start_16
    sget-object v7, Lrip/moth/cocoonshell/utils/ThemeExporter;->INSTANCE:Lrip/moth/cocoonshell/utils/ThemeExporter;

    iget-object v9, v1, Lrip/moth/cocoonshell/utils/ThemeExporter$exportAsTheme$2;->$context:Landroid/content/Context;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v7, v9, v0, v3, v5}, Lrip/moth/cocoonshell/utils/ThemeExporter;->access$copyFile(Lrip/moth/cocoonshell/utils/ThemeExporter;Landroid/content/Context;Landroidx/documentfile/provider/DocumentFile;Landroidx/documentfile/provider/DocumentFile;Ljava/lang/String;)Z

    move-result v0
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_b

    if-eqz v0, :cond_32

    add-int/lit8 v7, v19, 0x1

    .line 324
    :try_start_17
    invoke-static/range {v19 .. v19}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_a

    goto :goto_1b

    :catch_a
    move-exception v0

    move/from16 v19, v7

    goto :goto_1e

    .line 326
    :cond_32
    :try_start_18
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_c

    move/from16 v7, v19

    const/4 v5, 0x0

    :goto_1b
    move/from16 v19, v7

    goto :goto_1c

    :cond_33
    const/4 v5, 0x0

    :goto_1c
    :try_start_19
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_b

    :goto_1d
    move/from16 v9, v19

    goto :goto_1f

    :catch_b
    move-exception v0

    goto :goto_1e

    :catch_c
    move-exception v0

    const/4 v5, 0x0

    .line 330
    :goto_1e
    :try_start_1a
    const-string v3, "Failed to export external wallpaper"

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v6, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    goto :goto_1d

    :cond_34
    move/from16 v19, v7

    :cond_35
    move/from16 v9, v19

    const/4 v5, 0x0

    goto :goto_1f

    :cond_36
    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 339
    :goto_1f
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    move-object v3, v0

    check-cast v3, Ljava/util/Set;

    .line 340
    const-string v0, "downloaded_media"

    invoke-virtual {v8, v0}, Landroidx/documentfile/provider/DocumentFile;->findFile(Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v0

    if-eqz v0, :cond_37

    .line 341
    const-string v7, "smart"

    invoke-virtual {v0, v7}, Landroidx/documentfile/provider/DocumentFile;->findFile(Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v0
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_15

    goto :goto_20

    :cond_37
    const/4 v0, 0x0

    .line 345
    :goto_20
    const-string v7, "/"

    const-string v13, "by_platform"

    move-object/from16 v19, v5

    const-string v5, "platform_"

    if-eqz v0, :cond_4d

    :try_start_1b
    invoke-virtual {v0}, Landroidx/documentfile/provider/DocumentFile;->isDirectory()Z

    move-result v24

    if-eqz v24, :cond_4d

    move-object/from16 v24, v10

    .line 346
    const-string v10, "smart_folders"

    invoke-virtual {v2, v10}, Landroidx/documentfile/provider/DocumentFile;->createDirectory(Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v10

    if-eqz v10, :cond_4c

    .line 350
    new-instance v25, Ljava/util/LinkedHashMap;

    invoke-direct/range {v25 .. v25}, Ljava/util/LinkedHashMap;-><init>()V

    move-object/from16 v28, v11

    move-object/from16 v11, v25

    check-cast v11, Ljava/util/Map;

    .line 353
    invoke-virtual {v0}, Landroidx/documentfile/provider/DocumentFile;->listFiles()[Landroidx/documentfile/provider/DocumentFile;

    move-result-object v0

    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [Ljava/lang/Object;

    move/from16 v30, v9

    .line 775
    array-length v9, v0

    move-object/from16 v32, v12

    const/4 v12, 0x0

    :goto_21
    if-ge v12, v9, :cond_3e

    aget-object v25, v0, v12

    check-cast v25, Landroidx/documentfile/provider/DocumentFile;

    .line 354
    invoke-virtual/range {v25 .. v25}, Landroidx/documentfile/provider/DocumentFile;->isDirectory()Z

    move-result v33

    if-eqz v33, :cond_3c

    move/from16 v33, v9

    .line 355
    invoke-virtual/range {v25 .. v25}, Landroidx/documentfile/provider/DocumentFile;->getName()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_38

    move-object/from16 v39, v2

    move-object/from16 v40, v3

    move-object/from16 v38, v8

    move/from16 v34, v12

    move-object/from16 v25, v14

    goto/16 :goto_24

    :cond_38
    move/from16 v34, v12

    .line 357
    invoke-virtual/range {v25 .. v25}, Landroidx/documentfile/provider/DocumentFile;->listFiles()[Landroidx/documentfile/provider/DocumentFile;

    move-result-object v12

    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, [Ljava/lang/Object;

    move-object/from16 v25, v14

    .line 776
    array-length v14, v12

    move-object/from16 v35, v12

    const/4 v12, 0x0

    :goto_22
    if-ge v12, v14, :cond_3d

    aget-object v36, v35, v12

    move/from16 v37, v12

    move-object/from16 v12, v36

    check-cast v12, Landroidx/documentfile/provider/DocumentFile;

    .line 358
    invoke-virtual {v12}, Landroidx/documentfile/provider/DocumentFile;->isFile()Z

    move-result v36

    if-eqz v36, :cond_3b

    move/from16 v36, v14

    .line 359
    invoke-virtual {v12}, Landroidx/documentfile/provider/DocumentFile;->getName()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_39

    move-object/from16 v39, v2

    move-object/from16 v40, v3

    move-object/from16 v38, v8

    goto :goto_23

    :cond_39
    move-object/from16 v39, v2

    move-object/from16 v40, v3

    move-object/from16 v38, v8

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/16 v8, 0x2e

    .line 361
    invoke-static {v14, v8, v3, v2, v3}, Lkotlin/text/StringsKt;->substringBeforeLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    .line 777
    invoke-interface {v11, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3a

    .line 364
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v2, Ljava/util/Map;

    .line 780
    invoke-interface {v11, v14, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    :cond_3a
    check-cast v2, Ljava/util/Map;

    .line 365
    invoke-interface {v2, v9, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_23

    :cond_3b
    move-object/from16 v39, v2

    move-object/from16 v40, v3

    move-object/from16 v38, v8

    move/from16 v36, v14

    :goto_23
    add-int/lit8 v12, v37, 0x1

    move/from16 v14, v36

    move-object/from16 v8, v38

    move-object/from16 v2, v39

    move-object/from16 v3, v40

    goto :goto_22

    :cond_3c
    move/from16 v33, v9

    move/from16 v34, v12

    move-object/from16 v25, v14

    :cond_3d
    move-object/from16 v39, v2

    move-object/from16 v40, v3

    move-object/from16 v38, v8

    :goto_24
    add-int/lit8 v12, v34, 0x1

    move-object/from16 v14, v25

    move/from16 v9, v33

    move-object/from16 v8, v38

    move-object/from16 v2, v39

    move-object/from16 v3, v40

    goto/16 :goto_21

    :cond_3e
    move-object/from16 v39, v2

    move-object/from16 v40, v3

    move-object/from16 v38, v8

    move-object/from16 v25, v14

    .line 372
    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    move-object/from16 v9, v18

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v14, 0x0

    .line 375
    invoke-static {v8, v9, v12, v11, v14}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_41

    .line 376
    move-object v11, v9

    check-cast v11, Ljava/lang/CharSequence;

    invoke-static {v8, v11}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v11

    if-nez v2, :cond_3f

    .line 378
    invoke-virtual {v10, v13}, Landroidx/documentfile/provider/DocumentFile;->createDirectory(Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v2

    :cond_3f
    if-eqz v2, :cond_40

    .line 381
    invoke-virtual {v2, v11}, Landroidx/documentfile/provider/DocumentFile;->findFile(Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v12

    if-nez v12, :cond_43

    invoke-virtual {v2, v11}, Landroidx/documentfile/provider/DocumentFile;->createDirectory(Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v11

    goto :goto_27

    :cond_40
    const/4 v11, 0x0

    goto :goto_27

    .line 388
    :cond_41
    const-string v11, "favourites"

    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_42

    const-string v11, "favorites"

    goto :goto_26

    :cond_42
    move-object v11, v8

    .line 391
    :goto_26
    invoke-virtual {v10, v11}, Landroidx/documentfile/provider/DocumentFile;->findFile(Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v12

    if-nez v12, :cond_43

    .line 392
    invoke-virtual {v10, v11}, Landroidx/documentfile/provider/DocumentFile;->createDirectory(Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v11

    goto :goto_27

    :cond_43
    move-object v11, v12

    :goto_27
    if-eqz v11, :cond_4a

    .line 397
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_28
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_47

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/documentfile/provider/DocumentFile;

    move-object/from16 v18, v2

    .line 399
    invoke-virtual {v12}, Landroidx/documentfile/provider/DocumentFile;->getName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_44

    move-object/from16 v33, v3

    const/16 v3, 0x2e

    invoke-static {v2, v3, v4}, Lkotlin/text/StringsKt;->substringAfterLast(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_45

    goto :goto_29

    :cond_44
    move-object/from16 v33, v3

    :goto_29
    move-object v2, v4

    .line 400
    :cond_45
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 401
    sget-object v3, Lrip/moth/cocoonshell/utils/ThemeExporter;->INSTANCE:Lrip/moth/cocoonshell/utils/ThemeExporter;

    move-object/from16 v34, v10

    iget-object v10, v1, Lrip/moth/cocoonshell/utils/ThemeExporter$exportAsTheme$2;->$context:Landroid/content/Context;

    invoke-static {v3, v10, v12, v11, v2}, Lrip/moth/cocoonshell/utils/ThemeExporter;->access$copyFile(Lrip/moth/cocoonshell/utils/ThemeExporter;Landroid/content/Context;Landroidx/documentfile/provider/DocumentFile;Landroidx/documentfile/provider/DocumentFile;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_46

    move-object/from16 v3, v27

    .line 402
    iget v10, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/16 v23, 0x1

    add-int/lit8 v10, v10, 0x1

    iput v10, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 403
    invoke-virtual {v11}, Landroidx/documentfile/provider/DocumentFile;->getName()Ljava/lang/String;

    move-result-object v10

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v27, v11

    const-string v11, "Exported smart folder asset: "

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    move-object/from16 v12, v31

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v31, v12

    move-object/from16 v2, v18

    move-object/from16 v11, v27

    move-object/from16 v10, v34

    move-object/from16 v27, v3

    move-object/from16 v3, v33

    goto/16 :goto_28

    :cond_46
    move-object/from16 v3, v27

    move-object/from16 v2, v18

    move-object/from16 v3, v33

    move-object/from16 v10, v34

    goto/16 :goto_28

    :cond_47
    move-object/from16 v18, v2

    move-object/from16 v34, v10

    move-object/from16 v3, v27

    move-object/from16 v12, v31

    const/4 v2, 0x2

    const/4 v10, 0x0

    const/4 v14, 0x0

    .line 408
    invoke-static {v8, v9, v10, v2, v14}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_48

    move-object v2, v9

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v8, v2}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_2a

    .line 409
    :cond_48
    const-string v2, "favourites"

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_49

    const-string v8, "favorites"

    :cond_49
    :goto_2a
    move-object/from16 v10, v40

    .line 412
    invoke-interface {v10, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2b

    :cond_4a
    move-object/from16 v18, v2

    move-object/from16 v34, v10

    move-object/from16 v3, v27

    move-object/from16 v12, v31

    move-object/from16 v10, v40

    :goto_2b
    move-object/from16 v27, v3

    move-object/from16 v40, v10

    move-object/from16 v31, v12

    move-object/from16 v2, v18

    move-object/from16 v10, v34

    move-object/from16 v18, v9

    goto/16 :goto_25

    :cond_4b
    move-object/from16 v34, v10

    move-object/from16 v3, v27

    move-object/from16 v10, v40

    goto :goto_2c

    :cond_4c
    move-object/from16 v39, v2

    move-object/from16 v38, v8

    move/from16 v30, v9

    move-object/from16 v34, v10

    move-object/from16 v28, v11

    move-object/from16 v32, v12

    move-object/from16 v25, v14

    move-object v10, v3

    move-object/from16 v3, v27

    const/4 v2, 0x0

    goto :goto_2c

    :cond_4d
    move-object/from16 v39, v2

    move-object/from16 v38, v8

    move/from16 v30, v9

    move-object/from16 v24, v10

    move-object/from16 v28, v11

    move-object/from16 v32, v12

    move-object/from16 v25, v14

    move-object v10, v3

    move-object/from16 v3, v27

    const/4 v2, 0x0

    const/16 v34, 0x0

    :goto_2c
    if-eqz v16, :cond_4e

    .line 419
    invoke-virtual/range {v16 .. v16}, Lrip/moth/cocoonshell/ui/theme/CustomTheme;->getSmartFolderAssets()Ljava/util/Map;

    move-result-object v0

    goto :goto_2d

    :cond_4e
    const/4 v0, 0x0

    :goto_2d
    if-eqz v0, :cond_5e

    .line 420
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_5e

    if-nez v34, :cond_4f

    .line 422
    const-string v8, "smart_folders"

    move-object/from16 v9, v39

    invoke-virtual {v9, v8}, Landroidx/documentfile/provider/DocumentFile;->createDirectory(Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v34

    goto :goto_2e

    :cond_4f
    move-object/from16 v9, v39

    :goto_2e
    move-object/from16 v8, v34

    if-eqz v8, :cond_5f

    .line 425
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2f
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5f

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrip/moth/cocoonshell/ui/theme/SmartFolderAssets;

    .line 426
    invoke-interface {v10, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_5d

    move-object/from16 v18, v2

    move-object/from16 v27, v11

    const/4 v2, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x2

    .line 429
    invoke-static {v12, v5, v2, v14, v11}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_54

    .line 430
    move-object v2, v5

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v12, v2}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    if-nez v18, :cond_50

    .line 432
    invoke-virtual {v8, v13}, Landroidx/documentfile/provider/DocumentFile;->findFile(Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v11

    if-nez v11, :cond_51

    .line 433
    invoke-virtual {v8, v13}, Landroidx/documentfile/provider/DocumentFile;->createDirectory(Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v11

    goto :goto_30

    :cond_50
    move-object/from16 v11, v18

    :cond_51
    :goto_30
    if-eqz v11, :cond_53

    .line 436
    invoke-virtual {v11, v2}, Landroidx/documentfile/provider/DocumentFile;->findFile(Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v14

    if-nez v14, :cond_52

    invoke-virtual {v11, v2}, Landroidx/documentfile/provider/DocumentFile;->createDirectory(Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v2

    goto :goto_31

    :cond_52
    move-object v2, v14

    :goto_31
    move-object/from16 v18, v11

    goto :goto_32

    :cond_53
    move-object/from16 v18, v11

    const/4 v2, 0x0

    goto :goto_32

    .line 440
    :cond_54
    invoke-virtual {v8, v12}, Landroidx/documentfile/provider/DocumentFile;->findFile(Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v2

    if-nez v2, :cond_55

    .line 441
    invoke-virtual {v8, v12}, Landroidx/documentfile/provider/DocumentFile;->createDirectory(Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v2

    :cond_55
    :goto_32
    if-eqz v2, :cond_5c

    move/from16 v11, v20

    .line 447
    new-array v14, v11, [Lkotlin/Pair;

    const-string v11, "hero"

    move-object/from16 v31, v5

    invoke-virtual {v0}, Lrip/moth/cocoonshell/ui/theme/SmartFolderAssets;->getHero()Ljava/lang/String;

    move-result-object v5

    invoke-static {v11, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const/4 v11, 0x0

    aput-object v5, v14, v11

    const-string v5, "icon"

    invoke-virtual {v0}, Lrip/moth/cocoonshell/ui/theme/SmartFolderAssets;->getIcon()Ljava/lang/String;

    move-result-object v11

    invoke-static {v5, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const/16 v23, 0x1

    aput-object v5, v14, v23

    const-string v5, "logo"

    invoke-virtual {v0}, Lrip/moth/cocoonshell/ui/theme/SmartFolderAssets;->getLogo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v22, 0x2

    aput-object v0, v14, v22

    invoke-static {v14}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 448
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_56
    :goto_33
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_15

    if-eqz v0, :cond_56

    .line 451
    :try_start_1c
    iget-object v14, v1, Lrip/moth/cocoonshell/utils/ThemeExporter$exportAsTheme$2;->$context:Landroid/content/Context;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v14, v0}, Landroidx/documentfile/provider/DocumentFile;->fromSingleUri(Landroid/content/Context;Landroid/net/Uri;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v0

    if-eqz v0, :cond_59

    .line 452
    invoke-virtual {v0}, Landroidx/documentfile/provider/DocumentFile;->exists()Z

    move-result v14

    if-eqz v14, :cond_59

    .line 453
    invoke-virtual {v0}, Landroidx/documentfile/provider/DocumentFile;->getName()Ljava/lang/String;

    move-result-object v14
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_10

    if-eqz v14, :cond_57

    move-object/from16 v33, v5

    const/16 v5, 0x2e

    :try_start_1d
    invoke-static {v14, v5, v4}, Lkotlin/text/StringsKt;->substringAfterLast(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_58

    goto :goto_34

    :cond_57
    move-object/from16 v33, v5

    :goto_34
    move-object v14, v4

    .line 454
    :cond_58
    sget-object v5, Lrip/moth/cocoonshell/utils/ThemeExporter;->INSTANCE:Lrip/moth/cocoonshell/utils/ThemeExporter;
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_e

    move-object/from16 v34, v8

    :try_start_1e
    iget-object v8, v1, Lrip/moth/cocoonshell/utils/ThemeExporter$exportAsTheme$2;->$context:Landroid/content/Context;
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_d

    move-object/from16 v35, v13

    :try_start_1f
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v5, v8, v0, v2, v13}, Lrip/moth/cocoonshell/utils/ThemeExporter;->access$copyFile(Lrip/moth/cocoonshell/utils/ThemeExporter;Landroid/content/Context;Landroidx/documentfile/provider/DocumentFile;Landroidx/documentfile/provider/DocumentFile;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5a

    .line 455
    iget v0, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/16 v23, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    goto :goto_35

    :catch_d
    move-exception v0

    goto :goto_38

    :catch_e
    move-exception v0

    goto :goto_37

    :cond_59
    move-object/from16 v33, v5

    move-object/from16 v34, v8

    move-object/from16 v35, v13

    :cond_5a
    :goto_35
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_f

    :goto_36
    move-object/from16 v5, v33

    move-object/from16 v8, v34

    move-object/from16 v13, v35

    goto :goto_33

    :catch_f
    move-exception v0

    goto :goto_39

    :catch_10
    move-exception v0

    move-object/from16 v33, v5

    :goto_37
    move-object/from16 v34, v8

    :goto_38
    move-object/from16 v35, v13

    .line 459
    :goto_39
    :try_start_20
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Failed to export theme fallback smart folder "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v6, v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    goto :goto_36

    :cond_5b
    move-object/from16 v34, v8

    move-object/from16 v35, v13

    .line 463
    invoke-interface {v10, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 464
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exported theme fallback smart folder assets for: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3a

    :cond_5c
    move-object/from16 v31, v5

    move-object/from16 v34, v8

    move-object/from16 v35, v13

    :goto_3a
    move-object/from16 v2, v18

    move-object/from16 v11, v27

    move-object/from16 v5, v31

    move-object/from16 v8, v34

    move-object/from16 v13, v35

    goto :goto_3b

    :cond_5d
    move-object/from16 v18, v2

    :goto_3b
    const/16 v20, 0x3

    goto/16 :goto_2f

    :cond_5e
    move-object/from16 v9, v39

    .line 471
    :cond_5f
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    move-object v2, v0

    check-cast v2, Ljava/util/Set;

    move-object/from16 v7, v17

    move-object/from16 v5, v38

    .line 472
    invoke-virtual {v5, v7}, Landroidx/documentfile/provider/DocumentFile;->findFile(Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v0

    .line 473
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    if-eqz v0, :cond_65

    .line 475
    invoke-virtual {v0}, Landroidx/documentfile/provider/DocumentFile;->isDirectory()Z

    move-result v8

    if-eqz v8, :cond_65

    .line 476
    invoke-virtual {v9, v7}, Landroidx/documentfile/provider/DocumentFile;->createDirectory(Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v8

    iput-object v8, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 477
    iget-object v8, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v8, :cond_65

    .line 478
    invoke-virtual {v0}, Landroidx/documentfile/provider/DocumentFile;->listFiles()[Landroidx/documentfile/provider/DocumentFile;

    move-result-object v0

    move-object/from16 v8, v25

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [Ljava/lang/Object;

    iget-object v10, v1, Lrip/moth/cocoonshell/utils/ThemeExporter$exportAsTheme$2;->$context:Landroid/content/Context;

    .line 786
    array-length v11, v0

    const/4 v12, 0x0

    :goto_3c
    if-ge v12, v11, :cond_65

    aget-object v13, v0, v12

    check-cast v13, Landroidx/documentfile/provider/DocumentFile;

    .line 479
    invoke-virtual {v13}, Landroidx/documentfile/provider/DocumentFile;->isDirectory()Z

    move-result v14

    if-eqz v14, :cond_60

    .line 480
    invoke-virtual {v13}, Landroidx/documentfile/provider/DocumentFile;->getName()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_61

    :cond_60
    move-object/from16 v25, v8

    move/from16 v17, v11

    move/from16 v33, v12

    goto :goto_3f

    .line 481
    :cond_61
    iget-object v15, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v15, Landroidx/documentfile/provider/DocumentFile;

    invoke-virtual {v15, v14}, Landroidx/documentfile/provider/DocumentFile;->createDirectory(Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v15

    if-eqz v15, :cond_60

    .line 483
    invoke-virtual {v13}, Landroidx/documentfile/provider/DocumentFile;->listFiles()[Landroidx/documentfile/provider/DocumentFile;

    move-result-object v13

    invoke-static {v13, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, [Ljava/lang/Object;

    move-object/from16 v25, v8

    .line 787
    array-length v8, v13

    move/from16 v17, v11

    const/4 v11, 0x0

    :goto_3d
    if-ge v11, v8, :cond_64

    aget-object v18, v13, v11

    move/from16 v27, v8

    move-object/from16 v8, v18

    check-cast v8, Landroidx/documentfile/provider/DocumentFile;

    .line 484
    invoke-virtual {v8}, Landroidx/documentfile/provider/DocumentFile;->isFile()Z

    move-result v18

    if-eqz v18, :cond_63

    move/from16 v18, v11

    .line 485
    sget-object v11, Lrip/moth/cocoonshell/utils/ThemeExporter;->INSTANCE:Lrip/moth/cocoonshell/utils/ThemeExporter;

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v8}, Landroidx/documentfile/provider/DocumentFile;->getName()Ljava/lang/String;

    move-result-object v31

    if-nez v31, :cond_62

    const-string v31, "unknown"

    :cond_62
    move/from16 v33, v12

    move-object/from16 v12, v31

    invoke-static {v11, v10, v8, v15, v12}, Lrip/moth/cocoonshell/utils/ThemeExporter;->access$copyFile(Lrip/moth/cocoonshell/utils/ThemeExporter;Landroid/content/Context;Landroidx/documentfile/provider/DocumentFile;Landroidx/documentfile/provider/DocumentFile;Ljava/lang/String;)Z

    .line 486
    iget v8, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/16 v23, 0x1

    add-int/lit8 v8, v8, 0x1

    iput v8, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    goto :goto_3e

    :cond_63
    move/from16 v18, v11

    move/from16 v33, v12

    :goto_3e
    add-int/lit8 v11, v18, 0x1

    move/from16 v8, v27

    move/from16 v12, v33

    goto :goto_3d

    :cond_64
    move/from16 v33, v12

    .line 489
    invoke-interface {v2, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_3f
    add-int/lit8 v12, v33, 0x1

    move/from16 v11, v17

    move-object/from16 v8, v25

    goto :goto_3c

    :cond_65
    if-eqz v16, :cond_66

    .line 497
    invoke-virtual/range {v16 .. v16}, Lrip/moth/cocoonshell/ui/theme/CustomTheme;->getIconOverlays()Ljava/util/Map;

    move-result-object v0

    goto :goto_40

    :cond_66
    const/4 v0, 0x0

    :goto_40
    if-eqz v0, :cond_73

    .line 498
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_73

    .line 499
    iget-object v8, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v8, :cond_67

    .line 500
    invoke-virtual {v9, v7}, Landroidx/documentfile/provider/DocumentFile;->createDirectory(Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v7

    iput-object v7, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 502
    :cond_67
    iget-object v7, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v7, :cond_73

    .line 503
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_68
    :goto_41
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_73

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lrip/moth/cocoonshell/ui/theme/IconOverlayAssets;

    .line 504
    invoke-interface {v2, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_68

    .line 506
    iget-object v0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Landroidx/documentfile/provider/DocumentFile;

    invoke-virtual {v0, v8}, Landroidx/documentfile/provider/DocumentFile;->createDirectory(Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v11

    if-eqz v11, :cond_68

    .line 509
    invoke-virtual {v10}, Lrip/moth/cocoonshell/ui/theme/IconOverlayAssets;->getMask()Ljava/lang/String;

    move-result-object v0
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_15

    if-eqz v0, :cond_6d

    .line 511
    :try_start_21
    iget-object v0, v1, Lrip/moth/cocoonshell/utils/ThemeExporter$exportAsTheme$2;->$context:Landroid/content/Context;

    invoke-virtual {v10}, Lrip/moth/cocoonshell/ui/theme/IconOverlayAssets;->getMask()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v12

    invoke-static {v0, v12}, Landroidx/documentfile/provider/DocumentFile;->fromSingleUri(Landroid/content/Context;Landroid/net/Uri;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v0

    if-eqz v0, :cond_6b

    .line 512
    invoke-virtual {v0}, Landroidx/documentfile/provider/DocumentFile;->exists()Z

    move-result v12

    if-eqz v12, :cond_6b

    .line 513
    invoke-virtual {v0}, Landroidx/documentfile/provider/DocumentFile;->getName()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_69

    const/16 v13, 0x2e

    invoke-static {v12, v13, v4}, Lkotlin/text/StringsKt;->substringAfterLast(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_6a

    :cond_69
    move-object v12, v4

    .line 514
    :cond_6a
    sget-object v13, Lrip/moth/cocoonshell/utils/ThemeExporter;->INSTANCE:Lrip/moth/cocoonshell/utils/ThemeExporter;

    iget-object v14, v1, Lrip/moth/cocoonshell/utils/ThemeExporter$exportAsTheme$2;->$context:Landroid/content/Context;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_12

    move-object/from16 p1, v5

    :try_start_22
    const-string v5, "mask."

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v13, v14, v0, v11, v5}, Lrip/moth/cocoonshell/utils/ThemeExporter;->access$copyFile(Lrip/moth/cocoonshell/utils/ThemeExporter;Landroid/content/Context;Landroidx/documentfile/provider/DocumentFile;Landroidx/documentfile/provider/DocumentFile;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6c

    .line 515
    iget v0, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/16 v23, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    goto :goto_42

    :cond_6b
    move-object/from16 p1, v5

    :cond_6c
    :goto_42
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_11

    goto :goto_44

    :catch_11
    move-exception v0

    goto :goto_43

    :catch_12
    move-exception v0

    move-object/from16 p1, v5

    .line 519
    :goto_43
    :try_start_23
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Failed to export theme fallback mask for "

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v6, v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    goto :goto_44

    :cond_6d
    move-object/from16 p1, v5

    .line 523
    :goto_44
    invoke-virtual {v10}, Lrip/moth/cocoonshell/ui/theme/IconOverlayAssets;->getOverlay()Ljava/lang/String;

    move-result-object v0
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_15

    if-eqz v0, :cond_72

    .line 525
    :try_start_24
    iget-object v0, v1, Lrip/moth/cocoonshell/utils/ThemeExporter$exportAsTheme$2;->$context:Landroid/content/Context;

    invoke-virtual {v10}, Lrip/moth/cocoonshell/ui/theme/IconOverlayAssets;->getOverlay()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-static {v0, v5}, Landroidx/documentfile/provider/DocumentFile;->fromSingleUri(Landroid/content/Context;Landroid/net/Uri;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v0

    if-eqz v0, :cond_70

    .line 526
    invoke-virtual {v0}, Landroidx/documentfile/provider/DocumentFile;->exists()Z

    move-result v5

    if-eqz v5, :cond_70

    .line 527
    invoke-virtual {v0}, Landroidx/documentfile/provider/DocumentFile;->getName()Ljava/lang/String;

    move-result-object v5
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_14

    if-eqz v5, :cond_6e

    const/16 v10, 0x2e

    :try_start_25
    invoke-static {v5, v10, v4}, Lkotlin/text/StringsKt;->substringAfterLast(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_6f

    goto :goto_45

    :cond_6e
    const/16 v10, 0x2e

    :goto_45
    move-object v5, v4

    .line 528
    :cond_6f
    sget-object v12, Lrip/moth/cocoonshell/utils/ThemeExporter;->INSTANCE:Lrip/moth/cocoonshell/utils/ThemeExporter;

    iget-object v13, v1, Lrip/moth/cocoonshell/utils/ThemeExporter$exportAsTheme$2;->$context:Landroid/content/Context;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "overlay."

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v12, v13, v0, v11, v5}, Lrip/moth/cocoonshell/utils/ThemeExporter;->access$copyFile(Lrip/moth/cocoonshell/utils/ThemeExporter;Landroid/content/Context;Landroidx/documentfile/provider/DocumentFile;Landroidx/documentfile/provider/DocumentFile;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_71

    .line 529
    iget v0, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/16 v23, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    goto :goto_46

    :cond_70
    const/16 v10, 0x2e

    :cond_71
    :goto_46
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_13

    goto :goto_48

    :catch_13
    move-exception v0

    goto :goto_47

    :catch_14
    move-exception v0

    const/16 v10, 0x2e

    .line 533
    :goto_47
    :try_start_26
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Failed to export theme fallback overlay for "

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v6, v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    goto :goto_48

    :cond_72
    const/16 v10, 0x2e

    .line 536
    :goto_48
    invoke-interface {v2, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 537
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Exported theme fallback icon overlays for: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v5, p1

    goto/16 :goto_41

    .line 544
    :cond_73
    sget-object v0, Lrip/moth/cocoonshell/core/di/ServiceLocator;->INSTANCE:Lrip/moth/cocoonshell/core/di/ServiceLocator;

    invoke-virtual {v0}, Lrip/moth/cocoonshell/core/di/ServiceLocator;->provideSettingsRepository()Lrip/moth/cocoonshell/data/repository/SettingsRepository;

    move-result-object v0

    .line 545
    invoke-virtual {v0}, Lrip/moth/cocoonshell/data/repository/SettingsRepository;->getThemeMode()Lrip/moth/cocoonshell/ui/theme/ThemeMode;

    move-result-object v0

    .line 546
    sget-object v2, Lrip/moth/cocoonshell/utils/ThemeExporter$exportAsTheme$2$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lrip/moth/cocoonshell/ui/theme/ThemeMode;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v5, 0x1

    if-eq v0, v5, :cond_77

    const/4 v13, 0x2

    if-eq v0, v13, :cond_76

    const/4 v11, 0x3

    if-eq v0, v11, :cond_75

    const/4 v2, 0x4

    if-ne v0, v2, :cond_74

    .line 550
    const-string v0, "system"

    goto :goto_49

    .line 546
    :cond_74
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 549
    :cond_75
    const-string v0, "oled"

    goto :goto_49

    .line 548
    :cond_76
    const-string v0, "dark"

    goto :goto_49

    .line 547
    :cond_77
    const-string v0, "light"

    :goto_49
    move-object/from16 v21, v0

    move-object/from16 v2, v16

    .line 553
    sget-object v16, Lrip/moth/cocoonshell/utils/ThemeExporter;->INSTANCE:Lrip/moth/cocoonshell/utils/ThemeExporter;

    .line 554
    iget-object v0, v1, Lrip/moth/cocoonshell/utils/ThemeExporter$exportAsTheme$2;->$context:Landroid/content/Context;

    .line 555
    new-instance v4, Ljava/text/SimpleDateFormat;

    const-string v5, "MMM d, yyyy h:mm a"

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v4, v5, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    invoke-virtual {v4, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Backup "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v23, v19

    .line 556
    const-string v19, "Backup"

    .line 557
    const-string v20, "Exported customizations backup"

    if-eqz v2, :cond_78

    .line 562
    invoke-virtual {v2}, Lrip/moth/cocoonshell/ui/theme/CustomTheme;->getColorScheme()Lrip/moth/cocoonshell/ui/theme/ResolvedColorScheme;

    move-result-object v2

    move-object/from16 v25, v2

    goto :goto_4a

    :cond_78
    const/16 v25, 0x0

    :goto_4a
    move-object/from16 v17, v0

    move-object/from16 v22, v24

    move-object/from16 v24, v28

    .line 553
    invoke-static/range {v16 .. v25}, Lrip/moth/cocoonshell/utils/ThemeExporter;->access$buildThemeJson(Lrip/moth/cocoonshell/utils/ThemeExporter;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lrip/moth/cocoonshell/ui/theme/ResolvedColorScheme;)Ljava/lang/String;

    move-result-object v0

    .line 566
    const-string v2, "application/json"

    const-string v4, "theme.json"

    invoke-virtual {v9, v2, v4}, Landroidx/documentfile/provider/DocumentFile;->createFile(Ljava/lang/String;Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v2

    if-eqz v2, :cond_79

    .line 568
    iget-object v4, v1, Lrip/moth/cocoonshell/utils/ThemeExporter$exportAsTheme$2;->$context:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-virtual {v2}, Landroidx/documentfile/provider/DocumentFile;->getUri()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v2

    if-eqz v2, :cond_79

    check-cast v2, Ljava/io/Closeable;
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_15

    :try_start_27
    move-object v4, v2

    check-cast v4, Ljava/io/OutputStream;

    .line 569
    sget-object v5, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string v5, "getBytes(...)"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/io/OutputStream;->write([B)V

    .line 570
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_0

    const/4 v14, 0x0

    .line 568
    :try_start_28
    invoke-static {v2, v14}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_15

    goto :goto_4b

    :catchall_0
    move-exception v0

    move-object v3, v0

    :try_start_29
    throw v3
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_2a
    invoke-static {v2, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    .line 573
    :cond_79
    :goto_4b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Theme exported: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v12, v26

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v2, v29

    .line 574
    iget v0, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "  Sounds: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v4, v32

    .line 575
    iget v0, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "  Music: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 576
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "  Wallpapers: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v5, v30

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 577
    iget v0, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "  Platform assets: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 579
    new-instance v10, Lrip/moth/cocoonshell/utils/ThemeExporter$ExportResult;

    .line 582
    const-string v13, "Theme exported successfully"

    .line 583
    iget v14, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 584
    iget v15, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 586
    iget v0, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 v11, 0x1

    move/from16 v17, v0

    move/from16 v16, v5

    .line 579
    invoke-direct/range {v10 .. v17}, Lrip/moth/cocoonshell/utils/ThemeExporter$ExportResult;-><init>(ZLjava/lang/String;Ljava/lang/String;IIII)V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_15

    return-object v10

    :catch_15
    move-exception v0

    .line 590
    const-string v2, "Failed to export theme"

    move-object v3, v0

    check-cast v3, Ljava/lang/Throwable;

    invoke-static {v6, v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 591
    new-instance v7, Lrip/moth/cocoonshell/utils/ThemeExporter$ExportResult;

    .line 593
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Export failed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/16 v15, 0x7a

    const/16 v16, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 591
    invoke-direct/range {v7 .. v16}, Lrip/moth/cocoonshell/utils/ThemeExporter$ExportResult;-><init>(ZLjava/lang/String;Ljava/lang/String;IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v7

    .line 101
    :cond_7a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
