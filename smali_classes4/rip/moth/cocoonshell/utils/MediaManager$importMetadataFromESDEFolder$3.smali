.class final Lrip/moth/cocoonshell/utils/MediaManager$importMetadataFromESDEFolder$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MediaManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrip/moth/cocoonshell/utils/MediaManager;->importMetadataFromESDEFolder(Landroid/content/Context;Landroid/net/Uri;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lrip/moth/cocoonshell/utils/MediaManager$ImportResult;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMediaManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MediaManager.kt\nrip/moth/cocoonshell/utils/MediaManager$importMetadataFromESDEFolder$3\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1851:1\n3829#2:1852\n4344#2,2:1853\n1872#3,3:1855\n*S KotlinDebug\n*F\n+ 1 MediaManager.kt\nrip/moth/cocoonshell/utils/MediaManager$importMetadataFromESDEFolder$3\n*L\n1622#1:1852\n1622#1:1853,2\n1625#1:1855,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "Lrip/moth/cocoonshell/utils/MediaManager$ImportResult;",
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
    c = "rip.moth.cocoonshell.utils.MediaManager$importMetadataFromESDEFolder$3"
    f = "MediaManager.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x666
    }
    m = "invokeSuspend"
    n = {
        "totalGamesUpdated",
        "errors",
        "platformId",
        "total",
        "index$iv"
    }
    s = {
        "L$0",
        "L$1",
        "L$5",
        "I$0",
        "I$1"
    }
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $esdeFolderUri:Landroid/net/Uri;

.field final synthetic $onProgress:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/net/Uri;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lrip/moth/cocoonshell/utils/MediaManager$importMetadataFromESDEFolder$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lrip/moth/cocoonshell/utils/MediaManager$importMetadataFromESDEFolder$3;->$context:Landroid/content/Context;

    iput-object p2, p0, Lrip/moth/cocoonshell/utils/MediaManager$importMetadataFromESDEFolder$3;->$esdeFolderUri:Landroid/net/Uri;

    iput-object p3, p0, Lrip/moth/cocoonshell/utils/MediaManager$importMetadataFromESDEFolder$3;->$onProgress:Lkotlin/jvm/functions/Function3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance p1, Lrip/moth/cocoonshell/utils/MediaManager$importMetadataFromESDEFolder$3;

    iget-object v0, p0, Lrip/moth/cocoonshell/utils/MediaManager$importMetadataFromESDEFolder$3;->$context:Landroid/content/Context;

    iget-object v1, p0, Lrip/moth/cocoonshell/utils/MediaManager$importMetadataFromESDEFolder$3;->$esdeFolderUri:Landroid/net/Uri;

    iget-object v2, p0, Lrip/moth/cocoonshell/utils/MediaManager$importMetadataFromESDEFolder$3;->$onProgress:Lkotlin/jvm/functions/Function3;

    invoke-direct {p1, v0, v1, v2, p2}, Lrip/moth/cocoonshell/utils/MediaManager$importMetadataFromESDEFolder$3;-><init>(Landroid/content/Context;Landroid/net/Uri;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrip/moth/cocoonshell/utils/MediaManager$importMetadataFromESDEFolder$3;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lrip/moth/cocoonshell/utils/MediaManager$ImportResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lrip/moth/cocoonshell/utils/MediaManager$importMetadataFromESDEFolder$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrip/moth/cocoonshell/utils/MediaManager$importMetadataFromESDEFolder$3;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lrip/moth/cocoonshell/utils/MediaManager$importMetadataFromESDEFolder$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 1601
    iget v0, v1, Lrip/moth/cocoonshell/utils/MediaManager$importMetadataFromESDEFolder$3;->label:I

    const-string v3, "MediaManager"

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_0

    iget v5, v1, Lrip/moth/cocoonshell/utils/MediaManager$importMetadataFromESDEFolder$3;->I$1:I

    iget v6, v1, Lrip/moth/cocoonshell/utils/MediaManager$importMetadataFromESDEFolder$3;->I$0:I

    iget-object v0, v1, Lrip/moth/cocoonshell/utils/MediaManager$importMetadataFromESDEFolder$3;->L$5:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    iget-object v0, v1, Lrip/moth/cocoonshell/utils/MediaManager$importMetadataFromESDEFolder$3;->L$4:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Ljava/util/Iterator;

    iget-object v0, v1, Lrip/moth/cocoonshell/utils/MediaManager$importMetadataFromESDEFolder$3;->L$3:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Landroid/content/Context;

    iget-object v0, v1, Lrip/moth/cocoonshell/utils/MediaManager$importMetadataFromESDEFolder$3;->L$2:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Lkotlin/jvm/functions/Function3;

    iget-object v0, v1, Lrip/moth/cocoonshell/utils/MediaManager$importMetadataFromESDEFolder$3;->L$1:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Ljava/util/List;

    iget-object v0, v1, Lrip/moth/cocoonshell/utils/MediaManager$importMetadataFromESDEFolder$3;->L$0:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Lkotlin/jvm/internal/Ref$IntRef;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v0, p1

    goto/16 :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_3

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1603
    iget-object v0, v1, Lrip/moth/cocoonshell/utils/MediaManager$importMetadataFromESDEFolder$3;->$context:Landroid/content/Context;

    iget-object v5, v1, Lrip/moth/cocoonshell/utils/MediaManager$importMetadataFromESDEFolder$3;->$esdeFolderUri:Landroid/net/Uri;

    invoke-static {v0, v5}, Landroidx/documentfile/provider/DocumentFile;->fromTreeUri(Landroid/content/Context;Landroid/net/Uri;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v0

    const/4 v5, 0x0

    if-nez v0, :cond_2

    .line 1604
    new-instance v0, Lrip/moth/cocoonshell/utils/MediaManager$ImportResult;

    .line 1607
    const-string v2, "Invalid folder"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 1604
    invoke-direct {v0, v5, v5, v2}, Lrip/moth/cocoonshell/utils/MediaManager$ImportResult;-><init>(ZILjava/util/List;)V

    return-object v0

    .line 1611
    :cond_2
    const-string v6, "gamelists"

    invoke-virtual {v0, v6}, Landroidx/documentfile/provider/DocumentFile;->findFile(Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v0

    if-nez v0, :cond_3

    .line 1612
    new-instance v0, Lrip/moth/cocoonshell/utils/MediaManager$ImportResult;

    .line 1615
    const-string v2, "No gamelists folder found"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 1612
    invoke-direct {v0, v4, v5, v2}, Lrip/moth/cocoonshell/utils/MediaManager$ImportResult;-><init>(ZILjava/util/List;)V

    return-object v0

    .line 1618
    :cond_3
    new-instance v6, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 1619
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    check-cast v7, Ljava/util/List;

    .line 1622
    invoke-virtual {v0}, Landroidx/documentfile/provider/DocumentFile;->listFiles()[Landroidx/documentfile/provider/DocumentFile;

    move-result-object v0

    const-string v8, "listFiles(...)"

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [Ljava/lang/Object;

    .line 1852
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    check-cast v8, Ljava/util/Collection;

    .line 1853
    array-length v9, v0

    move v10, v5

    :goto_0
    if-ge v10, v9, :cond_5

    aget-object v11, v0, v10

    move-object v12, v11

    check-cast v12, Landroidx/documentfile/provider/DocumentFile;

    .line 1622
    invoke-virtual {v12}, Landroidx/documentfile/provider/DocumentFile;->isDirectory()Z

    move-result v12

    if-eqz v12, :cond_4

    .line 1853
    invoke-interface {v8, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 1854
    :cond_5
    check-cast v8, Ljava/util/List;

    .line 1623
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    .line 1625
    check-cast v8, Ljava/lang/Iterable;

    iget-object v9, v1, Lrip/moth/cocoonshell/utils/MediaManager$importMetadataFromESDEFolder$3;->$onProgress:Lkotlin/jvm/functions/Function3;

    iget-object v10, v1, Lrip/moth/cocoonshell/utils/MediaManager$importMetadataFromESDEFolder$3;->$context:Landroid/content/Context;

    .line 1856
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v11, v10

    move-object v10, v9

    move-object v9, v11

    move-object v12, v6

    move-object v11, v7

    move v6, v0

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v7, v5, 0x1

    if-gez v5, :cond_6

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_6
    check-cast v0, Landroidx/documentfile/provider/DocumentFile;

    .line 1628
    sget-object v5, Lrip/moth/cocoonshell/utils/EsdePlatformAliases;->INSTANCE:Lrip/moth/cocoonshell/utils/EsdePlatformAliases;

    invoke-virtual {v0}, Landroidx/documentfile/provider/DocumentFile;->getName()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_7

    goto/16 :goto_4

    :cond_7
    invoke-virtual {v5, v13}, Lrip/moth/cocoonshell/utils/EsdePlatformAliases;->resolve(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1629
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v10, v13, v14, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1631
    const-string v13, "gamelist.xml"

    invoke-virtual {v0, v13}, Landroidx/documentfile/provider/DocumentFile;->findFile(Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 1632
    invoke-virtual {v0}, Landroidx/documentfile/provider/DocumentFile;->isFile()Z

    move-result v13

    if-nez v13, :cond_8

    goto/16 :goto_4

    .line 1637
    :cond_8
    :try_start_1
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Importing gamelist.xml for platform: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v3, v13}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1638
    sget-object v13, Lrip/moth/cocoonshell/utils/MediaManager;->INSTANCE:Lrip/moth/cocoonshell/utils/MediaManager;

    iput-object v12, v1, Lrip/moth/cocoonshell/utils/MediaManager$importMetadataFromESDEFolder$3;->L$0:Ljava/lang/Object;

    iput-object v11, v1, Lrip/moth/cocoonshell/utils/MediaManager$importMetadataFromESDEFolder$3;->L$1:Ljava/lang/Object;

    iput-object v10, v1, Lrip/moth/cocoonshell/utils/MediaManager$importMetadataFromESDEFolder$3;->L$2:Ljava/lang/Object;

    iput-object v9, v1, Lrip/moth/cocoonshell/utils/MediaManager$importMetadataFromESDEFolder$3;->L$3:Ljava/lang/Object;

    iput-object v8, v1, Lrip/moth/cocoonshell/utils/MediaManager$importMetadataFromESDEFolder$3;->L$4:Ljava/lang/Object;

    iput-object v5, v1, Lrip/moth/cocoonshell/utils/MediaManager$importMetadataFromESDEFolder$3;->L$5:Ljava/lang/Object;

    iput v6, v1, Lrip/moth/cocoonshell/utils/MediaManager$importMetadataFromESDEFolder$3;->I$0:I

    iput v7, v1, Lrip/moth/cocoonshell/utils/MediaManager$importMetadataFromESDEFolder$3;->I$1:I

    iput v4, v1, Lrip/moth/cocoonshell/utils/MediaManager$importMetadataFromESDEFolder$3;->label:I

    invoke-static {v13, v9, v5, v0, v1}, Lrip/moth/cocoonshell/utils/MediaManager;->access$importPlatformFromXml(Lrip/moth/cocoonshell/utils/MediaManager;Landroid/content/Context;Ljava/lang/String;Landroidx/documentfile/provider/DocumentFile;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v0, v2, :cond_9

    return-object v2

    :cond_9
    move/from16 v16, v7

    move-object v7, v5

    move/from16 v5, v16

    :goto_2
    :try_start_2
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 1639
    iget v13, v12, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/2addr v13, v0

    iput v13, v12, Lkotlin/jvm/internal/Ref$IntRef;->element:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_1
    move-exception v0

    move/from16 v16, v7

    move-object v7, v5

    move/from16 v5, v16

    .line 1641
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, ": "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v11, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1642
    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "Failed to import gamelist for "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v3, v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_1

    :cond_a
    :goto_4
    move v5, v7

    goto/16 :goto_1

    .line 1646
    :cond_b
    iget v0, v12, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "ES-DE metadata import complete: "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " games updated"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1647
    new-instance v0, Lrip/moth/cocoonshell/utils/MediaManager$ImportResult;

    iget v2, v12, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-direct {v0, v4, v2, v11}, Lrip/moth/cocoonshell/utils/MediaManager$ImportResult;-><init>(ZILjava/util/List;)V

    return-object v0
.end method
