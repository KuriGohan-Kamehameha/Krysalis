.class public final Lrip/moth/cocoonshell/utils/SmartSubfolderPrefs;
.super Ljava/lang/Object;
.source "SmartSubfolderPrefs.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSmartSubfolderPrefs.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SmartSubfolderPrefs.kt\nrip/moth/cocoonshell/utils/SmartSubfolderPrefs\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,130:1\n774#2:131\n865#2,2:132\n1863#2,2:134\n*S KotlinDebug\n*F\n+ 1 SmartSubfolderPrefs.kt\nrip/moth/cocoonshell/utils/SmartSubfolderPrefs\n*L\n103#1:131\n103#1:132,2\n106#1:134,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0005J\u0016\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eJ\u0016\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eJ\u0016\u0010\u0010\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0086@\u00a2\u0006\u0002\u0010\u0011J\u0016\u0010\u0012\u001a\u0004\u0018\u00010\u0005*\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0005H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lrip/moth/cocoonshell/utils/SmartSubfolderPrefs;",
        "",
        "<init>",
        "()V",
        "TAG",
        "",
        "PREFS_NAME",
        "buildKey",
        "smartFolderQuery",
        "saveCustomization",
        "",
        "context",
        "Landroid/content/Context;",
        "folder",
        "Lrip/moth/cocoonshell/data/model/Folder;",
        "applyCustomization",
        "cleanupStaleDbEntries",
        "(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "optStringOrNull",
        "Lorg/json/JSONObject;",
        "key",
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
.field public static final $stable:I = 0x0

.field public static final INSTANCE:Lrip/moth/cocoonshell/utils/SmartSubfolderPrefs;

.field private static final PREFS_NAME:Ljava/lang/String; = "smart_subfolder_customization"

.field private static final TAG:Ljava/lang/String; = "SmartSubfolderPrefs"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrip/moth/cocoonshell/utils/SmartSubfolderPrefs;

    invoke-direct {v0}, Lrip/moth/cocoonshell/utils/SmartSubfolderPrefs;-><init>()V

    sput-object v0, Lrip/moth/cocoonshell/utils/SmartSubfolderPrefs;->INSTANCE:Lrip/moth/cocoonshell/utils/SmartSubfolderPrefs;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final optStringOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 127
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final applyCustomization(Landroid/content/Context;Lrip/moth/cocoonshell/data/model/Folder;)Lrip/moth/cocoonshell/data/model/Folder;
    .locals 30

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const-string v3, "context"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "folder"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-virtual {v2}, Lrip/moth/cocoonshell/data/model/Folder;->getSmartFolderQuery()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lrip/moth/cocoonshell/utils/SmartSubfolderPrefs;->buildKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 71
    :cond_0
    const-string v4, "smart_subfolder_customization"

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v4, 0x0

    .line 72
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    return-object v2

    .line 75
    :cond_1
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 77
    const-string v0, "iconType"

    invoke-virtual {v2}, Lrip/moth/cocoonshell/data/model/Folder;->getIconType()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "optString(...)"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    const-string v0, "overlayIcon"

    invoke-direct {v1, v4, v0}, Lrip/moth/cocoonshell/utils/SmartSubfolderPrefs;->optStringOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 79
    const-string v0, "iconLocal"

    invoke-direct {v1, v4, v0}, Lrip/moth/cocoonshell/utils/SmartSubfolderPrefs;->optStringOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 80
    const-string v0, "heroLocal"

    invoke-direct {v1, v4, v0}, Lrip/moth/cocoonshell/utils/SmartSubfolderPrefs;->optStringOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 81
    const-string v0, "logoLocal"

    invoke-direct {v1, v4, v0}, Lrip/moth/cocoonshell/utils/SmartSubfolderPrefs;->optStringOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 82
    const-string v0, "iconUrl"

    invoke-direct {v1, v4, v0}, Lrip/moth/cocoonshell/utils/SmartSubfolderPrefs;->optStringOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 83
    const-string v0, "heroUrl"

    invoke-direct {v1, v4, v0}, Lrip/moth/cocoonshell/utils/SmartSubfolderPrefs;->optStringOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 84
    const-string v0, "logoUrl"

    invoke-direct {v1, v4, v0}, Lrip/moth/cocoonshell/utils/SmartSubfolderPrefs;->optStringOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 85
    const-string v0, "forceChildrenToBottomScreen"

    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v26
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const v27, 0xff027

    const/16 v28, 0x0

    move-object v5, v3

    const-wide/16 v3, 0x0

    move-object v6, v5

    const/4 v5, 0x0

    move-object v9, v6

    const/4 v6, 0x0

    move-object/from16 v16, v9

    const/4 v9, 0x0

    move-object/from16 v17, v16

    const/16 v16, 0x0

    move-object/from16 v18, v17

    const/16 v17, 0x0

    move-object/from16 v19, v18

    const/16 v18, 0x0

    move-object/from16 v20, v19

    const/16 v19, 0x0

    move-object/from16 v21, v20

    const/16 v20, 0x0

    move-object/from16 v23, v21

    const-wide/16 v21, 0x0

    move-object/from16 v25, v23

    const-wide/16 v23, 0x0

    move-object/from16 v29, v25

    const/16 v25, 0x0

    move-object/from16 v1, v29

    .line 76
    :try_start_1
    invoke-static/range {v2 .. v28}, Lrip/moth/cocoonshell/data/model/Folder;->copy$default(Lrip/moth/cocoonshell/data/model/Folder;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLrip/moth/cocoonshell/data/model/Folder$SmartFolderType;Ljava/lang/String;Lrip/moth/cocoonshell/data/model/Folder$ViewMode;Ljava/lang/Integer;JJZZILjava/lang/Object;)Lrip/moth/cocoonshell/data/model/Folder;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v1, v3

    .line 88
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error loading customization for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Ljava/lang/Throwable;

    const-string v2, "SmartSubfolderPrefs"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object p2
.end method

.method public final buildKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 15

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 31
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v7, 0x1

    new-array v2, v7, [Ljava/lang/String;

    const-string v3, "|"

    const/4 v8, 0x0

    aput-object v3, v2, v8

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 32
    :cond_0
    invoke-static {v1, v8}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_1

    return-object v0

    .line 33
    :cond_1
    invoke-static {v1, v7}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_2

    return-object v0

    :cond_2
    const/4 v7, 0x4

    const/4 v8, 0x0

    .line 34
    const-string v4, "/"

    const-string v5, "_"

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const/4 v13, 0x4

    const/4 v14, 0x0

    const-string v10, "\\"

    const-string v11, "_"

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "subfolder_"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_3
    :goto_0
    return-object v0
.end method

.method public final cleanupStaleDbEntries(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lrip/moth/cocoonshell/utils/SmartSubfolderPrefs$cleanupStaleDbEntries$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lrip/moth/cocoonshell/utils/SmartSubfolderPrefs$cleanupStaleDbEntries$1;

    iget v1, v0, Lrip/moth/cocoonshell/utils/SmartSubfolderPrefs$cleanupStaleDbEntries$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lrip/moth/cocoonshell/utils/SmartSubfolderPrefs$cleanupStaleDbEntries$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lrip/moth/cocoonshell/utils/SmartSubfolderPrefs$cleanupStaleDbEntries$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lrip/moth/cocoonshell/utils/SmartSubfolderPrefs$cleanupStaleDbEntries$1;

    invoke-direct {v0, p0, p2}, Lrip/moth/cocoonshell/utils/SmartSubfolderPrefs$cleanupStaleDbEntries$1;-><init>(Lrip/moth/cocoonshell/utils/SmartSubfolderPrefs;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lrip/moth/cocoonshell/utils/SmartSubfolderPrefs$cleanupStaleDbEntries$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 98
    iget v2, v0, Lrip/moth/cocoonshell/utils/SmartSubfolderPrefs$cleanupStaleDbEntries$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const-string v5, "SmartSubfolderPrefs"

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lrip/moth/cocoonshell/utils/SmartSubfolderPrefs$cleanupStaleDbEntries$1;->L$3:Ljava/lang/Object;

    check-cast p1, Ljava/util/Iterator;

    iget-object v2, v0, Lrip/moth/cocoonshell/utils/SmartSubfolderPrefs$cleanupStaleDbEntries$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v4, v0, Lrip/moth/cocoonshell/utils/SmartSubfolderPrefs$cleanupStaleDbEntries$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lrip/moth/cocoonshell/data/local/FolderDao;

    iget-object v6, v0, Lrip/moth/cocoonshell/utils/SmartSubfolderPrefs$cleanupStaleDbEntries$1;->L$0:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lrip/moth/cocoonshell/utils/SmartSubfolderPrefs$cleanupStaleDbEntries$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lrip/moth/cocoonshell/data/local/FolderDao;

    iget-object v2, v0, Lrip/moth/cocoonshell/utils/SmartSubfolderPrefs$cleanupStaleDbEntries$1;->L$0:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    :try_start_1
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v12, p2

    move-object p2, p1

    move-object p1, v2

    move-object v2, v12

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 100
    :try_start_2
    sget-object p2, Lrip/moth/cocoonshell/data/local/CocoonDatabase;->Companion:Lrip/moth/cocoonshell/data/local/CocoonDatabase$Companion;

    invoke-virtual {p2, p1}, Lrip/moth/cocoonshell/data/local/CocoonDatabase$Companion;->getInstance(Landroid/content/Context;)Lrip/moth/cocoonshell/data/local/CocoonDatabase;

    move-result-object p2

    .line 101
    invoke-virtual {p2}, Lrip/moth/cocoonshell/data/local/CocoonDatabase;->folderDao()Lrip/moth/cocoonshell/data/local/FolderDao;

    move-result-object p2

    .line 102
    iput-object p1, v0, Lrip/moth/cocoonshell/utils/SmartSubfolderPrefs$cleanupStaleDbEntries$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lrip/moth/cocoonshell/utils/SmartSubfolderPrefs$cleanupStaleDbEntries$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lrip/moth/cocoonshell/utils/SmartSubfolderPrefs$cleanupStaleDbEntries$1;->label:I

    invoke-interface {p2, v0}, Lrip/moth/cocoonshell/data/local/FolderDao;->getAllFoldersSync(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto/16 :goto_4

    .line 98
    :cond_4
    :goto_1
    check-cast v2, Ljava/util/List;

    .line 103
    check-cast v2, Ljava/lang/Iterable;

    .line 131
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .line 132
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lrip/moth/cocoonshell/data/model/Folder;

    .line 103
    invoke-virtual {v7}, Lrip/moth/cocoonshell/data/model/Folder;->getId()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    if-gez v8, :cond_5

    invoke-virtual {v7}, Lrip/moth/cocoonshell/data/model/Folder;->getSmartFolderType()Lrip/moth/cocoonshell/data/model/Folder$SmartFolderType;

    move-result-object v7

    sget-object v8, Lrip/moth/cocoonshell/data/model/Folder$SmartFolderType;->SUBFOLDER:Lrip/moth/cocoonshell/data/model/Folder$SmartFolderType;

    if-ne v7, v8, :cond_5

    .line 132
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 133
    :cond_6
    check-cast v4, Ljava/util/List;

    .line 104
    move-object v2, v4

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_b

    .line 105
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Cleaning up "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, " stale subfolder DB entries"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    move-object v2, v4

    check-cast v2, Ljava/lang/Iterable;

    .line 134
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v6, p1

    move-object p1, v2

    move-object v2, v4

    move-object v4, p2

    :cond_7
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lrip/moth/cocoonshell/data/model/Folder;

    .line 108
    invoke-virtual {p2}, Lrip/moth/cocoonshell/data/model/Folder;->getIconType()Ljava/lang/String;

    move-result-object v7

    const-string v8, "breeze"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 109
    invoke-virtual {p2}, Lrip/moth/cocoonshell/data/model/Folder;->getOverlayIcon()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_8

    .line 110
    invoke-virtual {p2}, Lrip/moth/cocoonshell/data/model/Folder;->getIconLocal()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_8

    .line 111
    invoke-virtual {p2}, Lrip/moth/cocoonshell/data/model/Folder;->getHeroLocal()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_8

    .line 112
    invoke-virtual {p2}, Lrip/moth/cocoonshell/data/model/Folder;->getLogoLocal()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_9

    .line 114
    :cond_8
    sget-object v7, Lrip/moth/cocoonshell/utils/SmartSubfolderPrefs;->INSTANCE:Lrip/moth/cocoonshell/utils/SmartSubfolderPrefs;

    invoke-virtual {v7, v6, p2}, Lrip/moth/cocoonshell/utils/SmartSubfolderPrefs;->saveCustomization(Landroid/content/Context;Lrip/moth/cocoonshell/data/model/Folder;)V

    .line 116
    :cond_9
    iput-object v6, v0, Lrip/moth/cocoonshell/utils/SmartSubfolderPrefs$cleanupStaleDbEntries$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lrip/moth/cocoonshell/utils/SmartSubfolderPrefs$cleanupStaleDbEntries$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lrip/moth/cocoonshell/utils/SmartSubfolderPrefs$cleanupStaleDbEntries$1;->L$2:Ljava/lang/Object;

    iput-object p1, v0, Lrip/moth/cocoonshell/utils/SmartSubfolderPrefs$cleanupStaleDbEntries$1;->L$3:Ljava/lang/Object;

    iput v3, v0, Lrip/moth/cocoonshell/utils/SmartSubfolderPrefs$cleanupStaleDbEntries$1;->label:I

    invoke-interface {v4, p2, v0}, Lrip/moth/cocoonshell/data/local/FolderDao;->deleteFolder(Lrip/moth/cocoonshell/data/model/Folder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    :goto_4
    return-object v1

    .line 118
    :cond_a
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cleanup complete: removed "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " entries"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    :catch_0
    move-exception p1

    .line 121
    const-string p2, "Error during cleanup"

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v5, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 123
    :cond_b
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final saveCustomization(Landroid/content/Context;Lrip/moth/cocoonshell/data/model/Folder;)V
    .locals 5

    .line 43
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "folder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lrip/moth/cocoonshell/data/model/Folder;->getSmartFolderQuery()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrip/moth/cocoonshell/utils/SmartSubfolderPrefs;->buildKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "SmartSubfolderPrefs"

    if-nez v0, :cond_0

    move-object p1, p0

    check-cast p1, Lrip/moth/cocoonshell/utils/SmartSubfolderPrefs;

    .line 44
    invoke-virtual {p2}, Lrip/moth/cocoonshell/data/model/Folder;->getSmartFolderQuery()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Cannot save customization: invalid smartFolderQuery "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 47
    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 48
    const-string v3, "iconType"

    invoke-virtual {p2}, Lrip/moth/cocoonshell/data/model/Folder;->getIconType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    invoke-virtual {p2}, Lrip/moth/cocoonshell/data/model/Folder;->getOverlayIcon()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    sget-object v3, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    :cond_1
    const-string v4, "overlayIcon"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    invoke-virtual {p2}, Lrip/moth/cocoonshell/data/model/Folder;->getIconLocal()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    sget-object v3, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    :cond_2
    const-string v4, "iconLocal"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    invoke-virtual {p2}, Lrip/moth/cocoonshell/data/model/Folder;->getHeroLocal()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    sget-object v3, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    :cond_3
    const-string v4, "heroLocal"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    invoke-virtual {p2}, Lrip/moth/cocoonshell/data/model/Folder;->getLogoLocal()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    sget-object v3, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    :cond_4
    const-string v4, "logoLocal"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    invoke-virtual {p2}, Lrip/moth/cocoonshell/data/model/Folder;->getIconUrl()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    sget-object v3, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    :cond_5
    const-string v4, "iconUrl"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    invoke-virtual {p2}, Lrip/moth/cocoonshell/data/model/Folder;->getHeroUrl()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_6

    sget-object v3, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    :cond_6
    const-string v4, "heroUrl"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    invoke-virtual {p2}, Lrip/moth/cocoonshell/data/model/Folder;->getLogoUrl()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_7

    sget-object v3, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    :cond_7
    const-string v4, "logoUrl"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    const-string v3, "forceChildrenToBottomScreen"

    invoke-virtual {p2}, Lrip/moth/cocoonshell/data/model/Folder;->getForceChildrenToBottomScreen()Z

    move-result p2

    invoke-virtual {v2, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 58
    const-string p2, "smart_subfolder_customization"

    const/4 v3, 0x0

    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 59
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 60
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 61
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 62
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Saved customization for "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
