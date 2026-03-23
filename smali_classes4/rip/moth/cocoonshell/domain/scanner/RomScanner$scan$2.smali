.class final Lrip/moth/cocoonshell/domain/scanner/RomScanner$scan$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "RomScanner.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrip/moth/cocoonshell/domain/scanner/RomScanner;->scan(Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanConfig;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanResult;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRomScanner.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RomScanner.kt\nrip/moth/cocoonshell/domain/scanner/RomScanner$scan$2\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1351:1\n3829#2:1352\n4344#2,2:1353\n3829#2:1381\n4344#2,2:1382\n3829#2:1397\n4344#2,2:1398\n1611#3,9:1355\n1863#3:1364\n1864#3:1366\n1620#3:1367\n1611#3,9:1368\n1863#3:1377\n1864#3:1379\n1620#3:1380\n1611#3,9:1384\n1863#3:1393\n1864#3:1395\n1620#3:1396\n1611#3,9:1400\n1863#3:1409\n1864#3:1411\n1620#3:1412\n1863#3,2:1413\n1#4:1365\n1#4:1378\n1#4:1394\n1#4:1410\n*S KotlinDebug\n*F\n+ 1 RomScanner.kt\nrip/moth/cocoonshell/domain/scanner/RomScanner$scan$2\n*L\n171#1:1352\n171#1:1353,2\n179#1:1381\n179#1:1382,2\n180#1:1397\n180#1:1398,2\n174#1:1355,9\n174#1:1364\n174#1:1366\n174#1:1367\n175#1:1368,9\n175#1:1377\n175#1:1379\n175#1:1380\n179#1:1384,9\n179#1:1393\n179#1:1395\n179#1:1396\n180#1:1400,9\n180#1:1409\n180#1:1411\n180#1:1412\n260#1:1413,2\n174#1:1365\n175#1:1378\n179#1:1394\n180#1:1410\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanResult;",
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
    c = "rip.moth.cocoonshell.domain.scanner.RomScanner$scan$2"
    f = "RomScanner.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2
    }
    l = {
        0xba,
        0xe3,
        0x107
    }
    m = "invokeSuspend"
    n = {
        "games",
        "errors",
        "runtime",
        "platformsByShortname",
        "platformDirs",
        "startTime",
        "scannedDirs",
        "filesProcessed",
        "totalFilesEstimate",
        "games",
        "errors",
        "runtime",
        "platformsByShortname",
        "scannedPlatformIds",
        "startTime",
        "scannedDirs",
        "filesProcessed",
        "totalFilesEstimate",
        "currentFileIndex",
        "games",
        "errors",
        "scannedDirs",
        "filesProcessed",
        "duration"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "J$0",
        "I$0",
        "I$1",
        "I$2",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "J$0",
        "I$0",
        "I$1",
        "I$2",
        "I$3",
        "L$0",
        "L$1",
        "I$0",
        "I$1",
        "J$0"
    }
.end annotation


# instance fields
.field final synthetic $config:Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanConfig;

.field final synthetic $onProgress:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanProgress;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field I$0:I

.field I$1:I

.field I$2:I

.field I$3:I

.field J$0:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanConfig;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanConfig;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanProgress;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lrip/moth/cocoonshell/domain/scanner/RomScanner$scan$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lrip/moth/cocoonshell/domain/scanner/RomScanner$scan$2;->$config:Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanConfig;

    iput-object p2, p0, Lrip/moth/cocoonshell/domain/scanner/RomScanner$scan$2;->$onProgress:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Lrip/moth/cocoonshell/domain/scanner/RomScanner$scan$2;

    iget-object v0, p0, Lrip/moth/cocoonshell/domain/scanner/RomScanner$scan$2;->$config:Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanConfig;

    iget-object v1, p0, Lrip/moth/cocoonshell/domain/scanner/RomScanner$scan$2;->$onProgress:Lkotlin/jvm/functions/Function2;

    invoke-direct {p1, v0, v1, p2}, Lrip/moth/cocoonshell/domain/scanner/RomScanner$scan$2;-><init>(Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanConfig;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrip/moth/cocoonshell/domain/scanner/RomScanner$scan$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lrip/moth/cocoonshell/domain/scanner/RomScanner$scan$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrip/moth/cocoonshell/domain/scanner/RomScanner$scan$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lrip/moth/cocoonshell/domain/scanner/RomScanner$scan$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 44

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 125
    iget v2, v0, Lrip/moth/cocoonshell/domain/scanner/RomScanner$scan$2;->label:I

    const-string v3, "KB"

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v8, 0x1

    const-string v9, "toLowerCase(...)"

    const-string v11, "RomScanner"

    if-eqz v2, :cond_3

    if-eq v2, v8, :cond_2

    if-eq v2, v6, :cond_1

    if-ne v2, v5, :cond_0

    iget-wide v1, v0, Lrip/moth/cocoonshell/domain/scanner/RomScanner$scan$2;->J$0:J

    iget v3, v0, Lrip/moth/cocoonshell/domain/scanner/RomScanner$scan$2;->I$1:I

    iget v4, v0, Lrip/moth/cocoonshell/domain/scanner/RomScanner$scan$2;->I$0:I

    iget-object v5, v0, Lrip/moth/cocoonshell/domain/scanner/RomScanner$scan$2;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v6, v0, Lrip/moth/cocoonshell/domain/scanner/RomScanner$scan$2;->L$0:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_19

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget v2, v0, Lrip/moth/cocoonshell/domain/scanner/RomScanner$scan$2;->I$3:I

    iget v8, v0, Lrip/moth/cocoonshell/domain/scanner/RomScanner$scan$2;->I$2:I

    iget v10, v0, Lrip/moth/cocoonshell/domain/scanner/RomScanner$scan$2;->I$1:I

    iget v12, v0, Lrip/moth/cocoonshell/domain/scanner/RomScanner$scan$2;->I$0:I

    iget-wide v13, v0, Lrip/moth/cocoonshell/domain/scanner/RomScanner$scan$2;->J$0:J

    iget-object v15, v0, Lrip/moth/cocoonshell/domain/scanner/RomScanner$scan$2;->L$5:Ljava/lang/Object;

    check-cast v15, Ljava/util/Iterator;

    iget-object v5, v0, Lrip/moth/cocoonshell/domain/scanner/RomScanner$scan$2;->L$4:Ljava/lang/Object;

    check-cast v5, Ljava/util/Set;

    iget-object v7, v0, Lrip/moth/cocoonshell/domain/scanner/RomScanner$scan$2;->L$3:Ljava/lang/Object;

    check-cast v7, Ljava/util/Map;

    iget-object v6, v0, Lrip/moth/cocoonshell/domain/scanner/RomScanner$scan$2;->L$2:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Runtime;

    iget-object v4, v0, Lrip/moth/cocoonshell/domain/scanner/RomScanner$scan$2;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    move/from16 v20, v2

    iget-object v2, v0, Lrip/moth/cocoonshell/domain/scanner/RomScanner$scan$2;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v24, v3

    move-object v3, v5

    move/from16 v30, v8

    move-object/from16 v22, v9

    move-object/from16 v21, v11

    move-wide/from16 v25, v13

    move-object v8, v1

    move-object v5, v4

    move-object v13, v6

    const/4 v1, 0x2

    move-object/from16 v4, p1

    move-object v6, v2

    move/from16 v2, v20

    goto/16 :goto_14

    :cond_2
    iget v2, v0, Lrip/moth/cocoonshell/domain/scanner/RomScanner$scan$2;->I$2:I

    iget v4, v0, Lrip/moth/cocoonshell/domain/scanner/RomScanner$scan$2;->I$1:I

    iget v5, v0, Lrip/moth/cocoonshell/domain/scanner/RomScanner$scan$2;->I$0:I

    iget-wide v6, v0, Lrip/moth/cocoonshell/domain/scanner/RomScanner$scan$2;->J$0:J

    iget-object v8, v0, Lrip/moth/cocoonshell/domain/scanner/RomScanner$scan$2;->L$4:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v12, v0, Lrip/moth/cocoonshell/domain/scanner/RomScanner$scan$2;->L$3:Ljava/lang/Object;

    check-cast v12, Ljava/util/Map;

    iget-object v13, v0, Lrip/moth/cocoonshell/domain/scanner/RomScanner$scan$2;->L$2:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Runtime;

    iget-object v14, v0, Lrip/moth/cocoonshell/domain/scanner/RomScanner$scan$2;->L$1:Ljava/lang/Object;

    check-cast v14, Ljava/util/List;

    iget-object v15, v0, Lrip/moth/cocoonshell/domain/scanner/RomScanner$scan$2;->L$0:Ljava/lang/Object;

    check-cast v15, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v24, v3

    move-object v3, v8

    move-object/from16 v22, v9

    move-object v8, v11

    const/4 v9, 0x0

    goto/16 :goto_b

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 126
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 127
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object v15, v2

    check-cast v15, Ljava/util/List;

    .line 128
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object v14, v2

    check-cast v14, Ljava/util/List;

    .line 132
    iget-object v2, v0, Lrip/moth/cocoonshell/domain/scanner/RomScanner$scan$2;->$config:Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanConfig;

    invoke-virtual {v2}, Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanConfig;->getRootUri()Landroid/net/Uri;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Starting SAF-based ROM scan at "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v13

    .line 134
    sget-object v2, Lrip/moth/cocoonshell/utils/DebugLog;->INSTANCE:Lrip/moth/cocoonshell/utils/DebugLog;

    iget-object v4, v0, Lrip/moth/cocoonshell/domain/scanner/RomScanner$scan$2;->$config:Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanConfig;

    invoke-virtual {v4}, Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanConfig;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "SCAN STARTED"

    invoke-virtual {v2, v4, v5}, Lrip/moth/cocoonshell/utils/DebugLog;->scanSection(Landroid/content/Context;Ljava/lang/String;)V

    .line 135
    sget-object v2, Lrip/moth/cocoonshell/utils/DebugLog;->INSTANCE:Lrip/moth/cocoonshell/utils/DebugLog;

    iget-object v4, v0, Lrip/moth/cocoonshell/domain/scanner/RomScanner$scan$2;->$config:Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanConfig;

    invoke-virtual {v4}, Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanConfig;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, v0, Lrip/moth/cocoonshell/domain/scanner/RomScanner$scan$2;->$config:Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanConfig;

    invoke-virtual {v5}, Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanConfig;->getRootUri()Landroid/net/Uri;

    move-result-object v5

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v8, "Root URI: "

    invoke-direct {v12, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lrip/moth/cocoonshell/utils/DebugLog;->scanInfo(Landroid/content/Context;Ljava/lang/String;)V

    .line 136
    sget-object v2, Lrip/moth/cocoonshell/utils/DebugLog;->INSTANCE:Lrip/moth/cocoonshell/utils/DebugLog;

    iget-object v4, v0, Lrip/moth/cocoonshell/domain/scanner/RomScanner$scan$2;->$config:Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanConfig;

    invoke-virtual {v4}, Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanConfig;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, v0, Lrip/moth/cocoonshell/domain/scanner/RomScanner$scan$2;->$config:Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanConfig;

    invoke-virtual {v5}, Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanConfig;->getPlatforms()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v12, "Platforms: "

    invoke-direct {v8, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lrip/moth/cocoonshell/utils/DebugLog;->scanInfo(Landroid/content/Context;Ljava/lang/String;)V

    .line 137
    sget-object v2, Lrip/moth/cocoonshell/utils/DebugLog;->INSTANCE:Lrip/moth/cocoonshell/utils/DebugLog;

    iget-object v4, v0, Lrip/moth/cocoonshell/domain/scanner/RomScanner$scan$2;->$config:Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanConfig;

    invoke-virtual {v4}, Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanConfig;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, v0, Lrip/moth/cocoonshell/domain/scanner/RomScanner$scan$2;->$config:Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanConfig;

    invoke-virtual {v5}, Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanConfig;->getCalculateHashes()Z

    move-result v5

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v12, "Calculate hashes: "

    invoke-direct {v8, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lrip/moth/cocoonshell/utils/DebugLog;->scanInfo(Landroid/content/Context;Ljava/lang/String;)V

    .line 138
    sget-object v2, Lrip/moth/cocoonshell/utils/DebugLog;->INSTANCE:Lrip/moth/cocoonshell/utils/DebugLog;

    iget-object v4, v0, Lrip/moth/cocoonshell/domain/scanner/RomScanner$scan$2;->$config:Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanConfig;

    invoke-virtual {v4}, Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanConfig;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v13}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v21

    invoke-virtual {v13}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v23

    sub-long v21, v21, v23

    move-object v8, v11

    const/16 v5, 0x400

    int-to-long v10, v5

    move-object/from16 p1, v13

    div-long v12, v21, v10

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v21

    div-long v10, v21, v10

    new-instance v5, Ljava/lang/StringBuilder;

    move-object/from16 v22, v8

    const-string v8, "Heap: used="

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, "KB, max="

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lrip/moth/cocoonshell/utils/DebugLog;->scanInfo(Landroid/content/Context;Ljava/lang/String;)V

    .line 140
    iget-object v2, v0, Lrip/moth/cocoonshell/domain/scanner/RomScanner$scan$2;->$config:Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanConfig;

    invoke-virtual {v2}, Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanConfig;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v4, v0, Lrip/moth/cocoonshell/domain/scanner/RomScanner$scan$2;->$config:Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanConfig;

    invoke-virtual {v4}, Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanConfig;->getRootUri()Landroid/net/Uri;

    move-result-object v4

    invoke-static {v2, v4}, Landroidx/documentfile/provider/DocumentFile;->fromTreeUri(Landroid/content/Context;Landroid/net/Uri;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v2

    if-eqz v2, :cond_2a

    .line 141
    invoke-virtual {v2}, Landroidx/documentfile/provider/DocumentFile;->isDirectory()Z

    move-result v4

    if-nez v4, :cond_4

    goto/16 :goto_1c

    .line 150
    :cond_4
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v12, v4

    check-cast v12, Ljava/util/Map;

    .line 151
    iget-object v4, v0, Lrip/moth/cocoonshell/domain/scanner/RomScanner$scan$2;->$config:Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanConfig;

    invoke-virtual {v4}, Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanConfig;->getPlatforms()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrip/moth/cocoonshell/data/model/Platform;

    .line 152
    invoke-virtual {v5}, Lrip/moth/cocoonshell/data/model/Platform;->getShortname()Ljava/lang/String;

    move-result-object v8

    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v8, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v12, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    invoke-virtual {v5}, Lrip/moth/cocoonshell/data/model/Platform;->getId()Ljava/lang/String;

    move-result-object v8

    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v8, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lrip/moth/cocoonshell/data/model/Platform;->getShortname()Ljava/lang/String;

    move-result-object v10

    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v10, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    .line 155
    invoke-virtual {v5}, Lrip/moth/cocoonshell/data/model/Platform;->getId()Ljava/lang/String;

    move-result-object v8

    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v8, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v12, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 159
    :cond_6
    sget-object v4, Lrip/moth/cocoonshell/utils/EsdePlatformAliases;->INSTANCE:Lrip/moth/cocoonshell/utils/EsdePlatformAliases;

    invoke-virtual {v4}, Lrip/moth/cocoonshell/utils/EsdePlatformAliases;->getALIASES()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 160
    invoke-interface {v12, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrip/moth/cocoonshell/data/model/Platform;

    if-eqz v5, :cond_7

    .line 161
    invoke-interface {v12, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_7

    .line 162
    invoke-interface {v12, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 165
    :cond_8
    invoke-interface {v12}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    const/16 v5, 0x1e

    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "SAF: Known platforms (with aliases): "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v8, v22

    invoke-static {v8, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 168
    invoke-virtual {v2}, Landroidx/documentfile/provider/DocumentFile;->listFiles()[Landroidx/documentfile/provider/DocumentFile;

    move-result-object v2

    const-string v4, "listFiles(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    array-length v4, v2

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v10, "SAF: rootDoc.listFiles() returned "

    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " items"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1352
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .line 1353
    array-length v5, v2

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v5, :cond_c

    aget-object v11, v2, v10

    .line 172
    invoke-virtual {v11}, Landroidx/documentfile/provider/DocumentFile;->isDirectory()Z

    move-result v13

    if-eqz v13, :cond_a

    invoke-virtual {v11}, Landroidx/documentfile/provider/DocumentFile;->getName()Ljava/lang/String;

    move-result-object v13

    move/from16 v22, v5

    if-eqz v13, :cond_9

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v13, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    const/4 v5, 0x0

    :goto_3
    invoke-interface {v12, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 1353
    invoke-interface {v4, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    move/from16 v22, v5

    :cond_b
    :goto_4
    add-int/lit8 v10, v10, 0x1

    move/from16 v5, v22

    goto :goto_2

    .line 1354
    :cond_c
    check-cast v4, Ljava/util/List;

    .line 174
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    move-object v10, v4

    check-cast v10, Ljava/lang/Iterable;

    .line 1355
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    check-cast v11, Ljava/util/Collection;

    .line 1364
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_e

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v22

    .line 1363
    check-cast v22, Landroidx/documentfile/provider/DocumentFile;

    move-object/from16 v23, v10

    .line 174
    invoke-virtual/range {v22 .. v22}, Landroidx/documentfile/provider/DocumentFile;->getName()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_d

    .line 1363
    invoke-interface {v11, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_d
    move-object/from16 v10, v23

    goto :goto_5

    :cond_e
    move-object/from16 v23, v10

    .line 1367
    check-cast v11, Ljava/util/List;

    .line 1355
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v13, "SAF: Found "

    invoke-direct {v10, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v10, " platform directories: "

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 174
    invoke-static {v8, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 175
    sget-object v5, Lrip/moth/cocoonshell/utils/DebugLog;->INSTANCE:Lrip/moth/cocoonshell/utils/DebugLog;

    iget-object v10, v0, Lrip/moth/cocoonshell/domain/scanner/RomScanner$scan$2;->$config:Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanConfig;

    invoke-virtual {v10}, Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanConfig;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v11

    .line 1368
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    check-cast v13, Ljava/util/Collection;

    .line 1377
    invoke-interface/range {v23 .. v23}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v22

    :goto_6
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v23

    if-eqz v23, :cond_10

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v23

    .line 1376
    check-cast v23, Landroidx/documentfile/provider/DocumentFile;

    move-object/from16 v24, v3

    .line 175
    invoke-virtual/range {v23 .. v23}, Landroidx/documentfile/provider/DocumentFile;->getName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_f

    .line 1376
    invoke-interface {v13, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_f
    move-object/from16 v3, v24

    goto :goto_6

    :cond_10
    move-object/from16 v24, v3

    .line 1380
    check-cast v13, Ljava/util/List;

    .line 1368
    new-instance v3, Ljava/lang/StringBuilder;

    move-object/from16 v22, v9

    const-string v9, "Found "

    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v9, " platform dirs: "

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 175
    invoke-virtual {v5, v10, v3}, Lrip/moth/cocoonshell/utils/DebugLog;->scanInfo(Landroid/content/Context;Ljava/lang/String;)V

    .line 177
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_19

    .line 178
    const-string v3, "SAF: No platform directories found!"

    invoke-static {v8, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1381
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 1382
    array-length v5, v2

    const/4 v9, 0x0

    :goto_7
    if-ge v9, v5, :cond_12

    aget-object v10, v2, v9

    .line 179
    invoke-virtual {v10}, Landroidx/documentfile/provider/DocumentFile;->isDirectory()Z

    move-result v11

    if-eqz v11, :cond_11

    .line 1382
    invoke-interface {v3, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_11
    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    .line 1383
    :cond_12
    check-cast v3, Ljava/util/List;

    .line 1381
    check-cast v3, Ljava/lang/Iterable;

    .line 1384
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/Collection;

    .line 1393
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_13
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 1392
    check-cast v9, Landroidx/documentfile/provider/DocumentFile;

    .line 179
    invoke-virtual {v9}, Landroidx/documentfile/provider/DocumentFile;->getName()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_13

    .line 1392
    invoke-interface {v5, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 1396
    :cond_14
    check-cast v5, Ljava/util/List;

    .line 1384
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v9, "SAF: Available directories: "

    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 179
    invoke-static {v8, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 180
    sget-object v3, Lrip/moth/cocoonshell/utils/DebugLog;->INSTANCE:Lrip/moth/cocoonshell/utils/DebugLog;

    iget-object v5, v0, Lrip/moth/cocoonshell/domain/scanner/RomScanner$scan$2;->$config:Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanConfig;

    invoke-virtual {v5}, Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanConfig;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 1397
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    check-cast v9, Ljava/util/Collection;

    .line 1398
    array-length v10, v2

    const/4 v11, 0x0

    :goto_9
    if-ge v11, v10, :cond_16

    aget-object v13, v2, v11

    .line 180
    invoke-virtual {v13}, Landroidx/documentfile/provider/DocumentFile;->isDirectory()Z

    move-result v23

    if-eqz v23, :cond_15

    .line 1398
    invoke-interface {v9, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_15
    add-int/lit8 v11, v11, 0x1

    goto :goto_9

    .line 1399
    :cond_16
    check-cast v9, Ljava/util/List;

    .line 1397
    check-cast v9, Ljava/lang/Iterable;

    .line 1400
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 1409
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_17
    :goto_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_18

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 1408
    check-cast v10, Landroidx/documentfile/provider/DocumentFile;

    .line 180
    invoke-virtual {v10}, Landroidx/documentfile/provider/DocumentFile;->getName()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_17

    .line 1408
    invoke-interface {v2, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 1412
    :cond_18
    check-cast v2, Ljava/util/List;

    .line 1400
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "No platform directories found! Available: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 180
    invoke-virtual {v3, v5, v2}, Lrip/moth/cocoonshell/utils/DebugLog;->scanWarn(Landroid/content/Context;Ljava/lang/String;)V

    .line 185
    :cond_19
    iget-object v2, v0, Lrip/moth/cocoonshell/domain/scanner/RomScanner$scan$2;->$onProgress:Lkotlin/jvm/functions/Function2;

    if-eqz v2, :cond_20

    .line 186
    new-instance v25, Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanProgress;

    .line 187
    sget-object v26, Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanProgress$Phase;->COUNTING:Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanProgress$Phase;

    const/16 v30, 0x0

    const/16 v31, 0x0

    .line 186
    const-string v27, "Counting files..."

    const-string v28, ""

    const/16 v29, 0x0

    invoke-direct/range {v25 .. v31}, Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanProgress;-><init>(Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanProgress$Phase;Ljava/lang/String;Ljava/lang/String;III)V

    move-object/from16 v3, v25

    iput-object v15, v0, Lrip/moth/cocoonshell/domain/scanner/RomScanner$scan$2;->L$0:Ljava/lang/Object;

    iput-object v14, v0, Lrip/moth/cocoonshell/domain/scanner/RomScanner$scan$2;->L$1:Ljava/lang/Object;

    move-object/from16 v5, p1

    iput-object v5, v0, Lrip/moth/cocoonshell/domain/scanner/RomScanner$scan$2;->L$2:Ljava/lang/Object;

    iput-object v12, v0, Lrip/moth/cocoonshell/domain/scanner/RomScanner$scan$2;->L$3:Ljava/lang/Object;

    iput-object v4, v0, Lrip/moth/cocoonshell/domain/scanner/RomScanner$scan$2;->L$4:Ljava/lang/Object;

    iput-wide v6, v0, Lrip/moth/cocoonshell/domain/scanner/RomScanner$scan$2;->J$0:J

    const/4 v9, 0x0

    iput v9, v0, Lrip/moth/cocoonshell/domain/scanner/RomScanner$scan$2;->I$0:I

    iput v9, v0, Lrip/moth/cocoonshell/domain/scanner/RomScanner$scan$2;->I$1:I

    iput v9, v0, Lrip/moth/cocoonshell/domain/scanner/RomScanner$scan$2;->I$2:I

    const/4 v10, 0x1

    iput v10, v0, Lrip/moth/cocoonshell/domain/scanner/RomScanner$scan$2;->label:I

    invoke-interface {v2, v3, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_1a

    move-object v8, v1

    goto/16 :goto_18

    :cond_1a
    move-object v3, v4

    move-object v13, v5

    move v2, v9

    move v4, v2

    move v5, v4

    .line 195
    :goto_b
    new-instance v10, Ljava/util/LinkedHashSet;

    invoke-direct {v10}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v10, Ljava/util/Set;

    .line 196
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_1f

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v26, v20

    check-cast v26, Landroidx/documentfile/provider/DocumentFile;

    .line 197
    invoke-virtual/range {v26 .. v26}, Landroidx/documentfile/provider/DocumentFile;->getName()Ljava/lang/String;

    move-result-object v9

    move-object/from16 p1, v3

    if-eqz v9, :cond_1e

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v9, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v9, v22

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v3, :cond_1b

    goto :goto_d

    .line 198
    :cond_1b
    invoke-interface {v12, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrip/moth/cocoonshell/data/model/Platform;

    if-nez v3, :cond_1c

    :goto_d
    move/from16 v20, v4

    goto :goto_e

    :cond_1c
    move/from16 v20, v4

    .line 200
    invoke-virtual {v3}, Lrip/moth/cocoonshell/data/model/Platform;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v10, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1d

    .line 201
    sget-object v4, Lrip/moth/cocoonshell/domain/scanner/RomScanner;->INSTANCE:Lrip/moth/cocoonshell/domain/scanner/RomScanner;

    move/from16 v22, v5

    iget-object v5, v0, Lrip/moth/cocoonshell/domain/scanner/RomScanner$scan$2;->$config:Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanConfig;

    invoke-static {v4, v3, v5}, Lrip/moth/cocoonshell/domain/scanner/RomScanner;->access$compileFilenameRegex(Lrip/moth/cocoonshell/domain/scanner/RomScanner;Lrip/moth/cocoonshell/data/model/Platform;Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanConfig;)Lkotlin/Pair;

    move-result-object v4

    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v30, v5

    check-cast v30, Lkotlin/text/Regex;

    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v31

    .line 202
    sget-object v25, Lrip/moth/cocoonshell/domain/scanner/RomScanner;->INSTANCE:Lrip/moth/cocoonshell/domain/scanner/RomScanner;

    invoke-static/range {v26 .. v26}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v4, v0, Lrip/moth/cocoonshell/domain/scanner/RomScanner$scan$2;->$config:Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanConfig;

    const/16 v29, 0x0

    move-object/from16 v28, v3

    move-object/from16 v27, v4

    invoke-static/range {v25 .. v31}, Lrip/moth/cocoonshell/domain/scanner/RomScanner;->access$countRomFiles(Lrip/moth/cocoonshell/domain/scanner/RomScanner;Landroidx/documentfile/provider/DocumentFile;Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanConfig;Lrip/moth/cocoonshell/data/model/Platform;ILkotlin/text/Regex;Z)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_f

    :cond_1d
    :goto_e
    move/from16 v22, v5

    goto :goto_f

    :cond_1e
    move-object/from16 v9, v22

    goto :goto_d

    :goto_f
    move-object/from16 v3, p1

    move/from16 v4, v20

    move/from16 v5, v22

    move-object/from16 v22, v9

    const/4 v9, 0x0

    goto :goto_c

    :cond_1f
    move-object/from16 p1, v3

    move/from16 v20, v4

    move-object/from16 v9, v22

    move/from16 v22, v5

    .line 204
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "SAF: Estimated "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " ROM files to scan"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v4, p1

    goto :goto_10

    :cond_20
    move-object/from16 v5, p1

    move-object/from16 v9, v22

    move-object v13, v5

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/16 v20, 0x0

    .line 209
    :goto_10
    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v3, Ljava/util/Set;

    .line 211
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move/from16 v10, v20

    const/4 v11, 0x0

    move-object/from16 v41, v12

    move-object v12, v4

    move v4, v5

    move-object v5, v14

    move-wide/from16 v42, v6

    move-object/from16 v7, v41

    move-object v6, v15

    move-wide/from16 v14, v42

    :goto_11
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_26

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v27, v20

    check-cast v27, Landroidx/documentfile/provider/DocumentFile;

    move/from16 p1, v4

    .line 212
    invoke-virtual/range {v27 .. v27}, Landroidx/documentfile/provider/DocumentFile;->getName()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_25

    move-object/from16 v20, v1

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v1, :cond_21

    move-object/from16 v21, v8

    move-object/from16 v8, v20

    goto/16 :goto_15

    .line 213
    :cond_21
    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrip/moth/cocoonshell/data/model/Platform;

    if-nez v1, :cond_22

    move/from16 v30, v2

    move-object/from16 v21, v8

    move-object/from16 v22, v9

    move v9, v10

    move/from16 v33, v11

    :goto_12
    move-object/from16 v8, v20

    :goto_13
    const/4 v1, 0x2

    goto/16 :goto_16

    .line 216
    :cond_22
    invoke-virtual {v1}, Lrip/moth/cocoonshell/data/model/Platform;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_23

    .line 217
    invoke-virtual/range {v27 .. v27}, Landroidx/documentfile/provider/DocumentFile;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lrip/moth/cocoonshell/data/model/Platform;->getId()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v22, v9

    new-instance v9, Ljava/lang/StringBuilder;

    move/from16 v33, v11

    const-string v11, "SAF: Skipping duplicate platform dir \'"

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v9, "\' for platform "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move/from16 v30, v2

    move-object/from16 v21, v8

    move v9, v10

    goto :goto_12

    :cond_23
    move-object/from16 v22, v9

    move/from16 v33, v11

    .line 221
    invoke-virtual {v1}, Lrip/moth/cocoonshell/data/model/Platform;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {v27 .. v27}, Landroidx/documentfile/provider/DocumentFile;->getUri()Landroid/net/Uri;

    move-result-object v9

    new-instance v11, Ljava/lang/StringBuilder;

    move/from16 v30, v2

    const-string v2, "SAF: Scanning platform: "

    invoke-direct {v11, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " at "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 222
    sget-object v2, Lrip/moth/cocoonshell/utils/DebugLog;->INSTANCE:Lrip/moth/cocoonshell/utils/DebugLog;

    iget-object v4, v0, Lrip/moth/cocoonshell/domain/scanner/RomScanner$scan$2;->$config:Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanConfig;

    invoke-virtual {v4}, Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanConfig;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v1}, Lrip/moth/cocoonshell/data/model/Platform;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Lrip/moth/cocoonshell/data/model/Platform;->getId()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v21, v8

    new-instance v8, Ljava/lang/StringBuilder;

    move/from16 v23, v10

    const-string v10, "Scanning platform: "

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " ("

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ")"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v4, v8}, Lrip/moth/cocoonshell/utils/DebugLog;->scanInfo(Landroid/content/Context;Ljava/lang/String;)V

    add-int/lit8 v2, p1, 0x1

    .line 225
    sget-object v4, Lrip/moth/cocoonshell/domain/scanner/RomScanner;->INSTANCE:Lrip/moth/cocoonshell/domain/scanner/RomScanner;

    iget-object v8, v0, Lrip/moth/cocoonshell/domain/scanner/RomScanner$scan$2;->$config:Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanConfig;

    invoke-static {v4, v1, v8}, Lrip/moth/cocoonshell/domain/scanner/RomScanner;->access$compileFilenameRegex(Lrip/moth/cocoonshell/domain/scanner/RomScanner;Lrip/moth/cocoonshell/data/model/Platform;Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanConfig;)Lkotlin/Pair;

    move-result-object v4

    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v36, v8

    check-cast v36, Lkotlin/text/Regex;

    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v39

    .line 226
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    move-object/from16 v38, v4

    check-cast v38, Ljava/util/Map;

    .line 227
    sget-object v25, Lrip/moth/cocoonshell/domain/scanner/RomScanner;->INSTANCE:Lrip/moth/cocoonshell/domain/scanner/RomScanner;

    .line 228
    iget-object v4, v0, Lrip/moth/cocoonshell/domain/scanner/RomScanner$scan$2;->$config:Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanConfig;

    invoke-virtual {v4}, Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanConfig;->getContext()Landroid/content/Context;

    move-result-object v26

    .line 229
    invoke-static/range {v27 .. v27}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 231
    iget-object v4, v0, Lrip/moth/cocoonshell/domain/scanner/RomScanner$scan$2;->$config:Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanConfig;

    .line 233
    invoke-virtual {v1}, Lrip/moth/cocoonshell/data/model/Platform;->getName()Ljava/lang/String;

    move-result-object v31

    .line 236
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v34

    .line 237
    iget-object v8, v0, Lrip/moth/cocoonshell/domain/scanner/RomScanner$scan$2;->$onProgress:Lkotlin/jvm/functions/Function2;

    .line 241
    move-object/from16 v40, v0

    check-cast v40, Lkotlin/coroutines/Continuation;

    .line 227
    iput-object v6, v0, Lrip/moth/cocoonshell/domain/scanner/RomScanner$scan$2;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lrip/moth/cocoonshell/domain/scanner/RomScanner$scan$2;->L$1:Ljava/lang/Object;

    iput-object v13, v0, Lrip/moth/cocoonshell/domain/scanner/RomScanner$scan$2;->L$2:Ljava/lang/Object;

    iput-object v7, v0, Lrip/moth/cocoonshell/domain/scanner/RomScanner$scan$2;->L$3:Ljava/lang/Object;

    iput-object v3, v0, Lrip/moth/cocoonshell/domain/scanner/RomScanner$scan$2;->L$4:Ljava/lang/Object;

    iput-object v12, v0, Lrip/moth/cocoonshell/domain/scanner/RomScanner$scan$2;->L$5:Ljava/lang/Object;

    iput-wide v14, v0, Lrip/moth/cocoonshell/domain/scanner/RomScanner$scan$2;->J$0:J

    iput v2, v0, Lrip/moth/cocoonshell/domain/scanner/RomScanner$scan$2;->I$0:I

    move/from16 v9, v23

    iput v9, v0, Lrip/moth/cocoonshell/domain/scanner/RomScanner$scan$2;->I$1:I

    move/from16 v10, v30

    iput v10, v0, Lrip/moth/cocoonshell/domain/scanner/RomScanner$scan$2;->I$2:I

    move/from16 v11, v33

    iput v11, v0, Lrip/moth/cocoonshell/domain/scanner/RomScanner$scan$2;->I$3:I

    move-object/from16 v28, v1

    const/4 v1, 0x2

    iput v1, v0, Lrip/moth/cocoonshell/domain/scanner/RomScanner$scan$2;->label:I

    const/16 v30, 0x0

    const/16 v37, 0x0

    move-object/from16 v29, v4

    move-object/from16 v35, v8

    move/from16 v32, v10

    invoke-static/range {v25 .. v40}, Lrip/moth/cocoonshell/domain/scanner/RomScanner;->access$scanPlatformDirectory(Lrip/moth/cocoonshell/domain/scanner/RomScanner;Landroid/content/Context;Landroidx/documentfile/provider/DocumentFile;Lrip/moth/cocoonshell/data/model/Platform;Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanConfig;ILjava/lang/String;IIILkotlin/jvm/functions/Function2;Lkotlin/text/Regex;Ljava/util/Set;Ljava/util/Map;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v8, v20

    move/from16 v30, v32

    if-ne v4, v8, :cond_24

    goto/16 :goto_18

    :cond_24
    move v10, v9

    move-wide/from16 v25, v14

    move-object v15, v12

    move v12, v2

    move/from16 v2, v33

    :goto_14
    check-cast v4, Lrip/moth/cocoonshell/domain/scanner/Quadruple;

    invoke-virtual {v4}, Lrip/moth/cocoonshell/domain/scanner/Quadruple;->component1()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-virtual {v4}, Lrip/moth/cocoonshell/domain/scanner/Quadruple;->component2()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-virtual {v4}, Lrip/moth/cocoonshell/domain/scanner/Quadruple;->component3()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    invoke-virtual {v4}, Lrip/moth/cocoonshell/domain/scanner/Quadruple;->component4()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 244
    check-cast v9, Ljava/util/Collection;

    invoke-interface {v6, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 245
    check-cast v11, Ljava/util/Collection;

    invoke-interface {v5, v11}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    add-int v9, v12, v14

    add-int/2addr v10, v4

    add-int v11, v2, v4

    move-object v1, v8

    move v4, v9

    move-object v12, v15

    move-object/from16 v8, v21

    move-object/from16 v9, v22

    move-wide/from16 v14, v25

    move/from16 v2, v30

    goto/16 :goto_11

    :cond_25
    move-object/from16 v21, v8

    move-object v8, v1

    :goto_15
    move/from16 v30, v2

    move-object/from16 v22, v9

    move v9, v10

    move/from16 v33, v11

    goto/16 :goto_13

    :goto_16
    move/from16 v4, p1

    move-object v1, v8

    move v10, v9

    move-object/from16 v8, v21

    move-object/from16 v9, v22

    move/from16 v2, v30

    move/from16 v11, v33

    goto/16 :goto_11

    :cond_26
    move/from16 v30, v2

    move/from16 p1, v4

    move-object/from16 v21, v8

    move v9, v10

    move-object v8, v1

    .line 251
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v14

    .line 252
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "SAF: Scan complete: "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " games found in "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "ms"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v10, v21

    invoke-static {v10, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 253
    sget-object v3, Lrip/moth/cocoonshell/utils/DebugLog;->INSTANCE:Lrip/moth/cocoonshell/utils/DebugLog;

    iget-object v7, v0, Lrip/moth/cocoonshell/domain/scanner/RomScanner$scan$2;->$config:Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanConfig;

    invoke-virtual {v7}, Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanConfig;->getContext()Landroid/content/Context;

    move-result-object v7

    const-string v10, "SCAN COMPLETE"

    invoke-virtual {v3, v7, v10}, Lrip/moth/cocoonshell/utils/DebugLog;->scanSection(Landroid/content/Context;Ljava/lang/String;)V

    .line 254
    sget-object v3, Lrip/moth/cocoonshell/utils/DebugLog;->INSTANCE:Lrip/moth/cocoonshell/utils/DebugLog;

    iget-object v7, v0, Lrip/moth/cocoonshell/domain/scanner/RomScanner$scan$2;->$config:Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanConfig;

    invoke-virtual {v7}, Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanConfig;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v10

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "Games found: "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v7, v10}, Lrip/moth/cocoonshell/utils/DebugLog;->scanInfo(Landroid/content/Context;Ljava/lang/String;)V

    .line 255
    sget-object v3, Lrip/moth/cocoonshell/utils/DebugLog;->INSTANCE:Lrip/moth/cocoonshell/utils/DebugLog;

    iget-object v7, v0, Lrip/moth/cocoonshell/domain/scanner/RomScanner$scan$2;->$config:Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanConfig;

    invoke-virtual {v7}, Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanConfig;->getContext()Landroid/content/Context;

    move-result-object v7

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Dirs scanned: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v11, p1

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v12, ", Files processed: "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v7, v10}, Lrip/moth/cocoonshell/utils/DebugLog;->scanInfo(Landroid/content/Context;Ljava/lang/String;)V

    .line 256
    sget-object v3, Lrip/moth/cocoonshell/utils/DebugLog;->INSTANCE:Lrip/moth/cocoonshell/utils/DebugLog;

    iget-object v7, v0, Lrip/moth/cocoonshell/domain/scanner/RomScanner$scan$2;->$config:Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanConfig;

    invoke-virtual {v7}, Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanConfig;->getContext()Landroid/content/Context;

    move-result-object v7

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v12, "Duration: "

    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v7, v4}, Lrip/moth/cocoonshell/utils/DebugLog;->scanInfo(Landroid/content/Context;Ljava/lang/String;)V

    .line 257
    sget-object v3, Lrip/moth/cocoonshell/utils/DebugLog;->INSTANCE:Lrip/moth/cocoonshell/utils/DebugLog;

    iget-object v4, v0, Lrip/moth/cocoonshell/domain/scanner/RomScanner$scan$2;->$config:Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanConfig;

    invoke-virtual {v4}, Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanConfig;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v13}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v14

    invoke-virtual {v13}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v12

    sub-long/2addr v14, v12

    const/16 v7, 0x400

    int-to-long v12, v7

    div-long/2addr v14, v12

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v10, "Heap after scan: used="

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v10, v24

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v4, v7}, Lrip/moth/cocoonshell/utils/DebugLog;->scanInfo(Landroid/content/Context;Ljava/lang/String;)V

    .line 258
    move-object v3, v5

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_27

    .line 259
    sget-object v3, Lrip/moth/cocoonshell/utils/DebugLog;->INSTANCE:Lrip/moth/cocoonshell/utils/DebugLog;

    iget-object v4, v0, Lrip/moth/cocoonshell/domain/scanner/RomScanner$scan$2;->$config:Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanConfig;

    invoke-virtual {v4}, Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanConfig;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v10, " scan errors:"

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v4, v7}, Lrip/moth/cocoonshell/utils/DebugLog;->scanWarn(Landroid/content/Context;Ljava/lang/String;)V

    .line 260
    move-object v3, v5

    check-cast v3, Ljava/lang/Iterable;

    iget-object v4, v0, Lrip/moth/cocoonshell/domain/scanner/RomScanner$scan$2;->$config:Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanConfig;

    .line 1413
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_27

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanError;

    .line 260
    sget-object v10, Lrip/moth/cocoonshell/utils/DebugLog;->INSTANCE:Lrip/moth/cocoonshell/utils/DebugLog;

    invoke-virtual {v4}, Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanConfig;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v7}, Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanError;->getPath()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7}, Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanError;->getMessage()Ljava/lang/String;

    move-result-object v7

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "  "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, ": "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v12, v7}, Lrip/moth/cocoonshell/utils/DebugLog;->scanWarn(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_17

    .line 263
    :cond_27
    iget-object v3, v0, Lrip/moth/cocoonshell/domain/scanner/RomScanner$scan$2;->$onProgress:Lkotlin/jvm/functions/Function2;

    if-eqz v3, :cond_29

    new-instance v25, Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanProgress;

    .line 264
    sget-object v26, Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanProgress$Phase;->COMPLETE:Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanProgress$Phase;

    .line 266
    const-string v28, ""

    .line 269
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v31

    .line 263
    const-string v27, "Complete"

    move/from16 v29, v9

    invoke-direct/range {v25 .. v31}, Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanProgress;-><init>(Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanProgress$Phase;Ljava/lang/String;Ljava/lang/String;III)V

    move-object/from16 v4, v25

    iput-object v6, v0, Lrip/moth/cocoonshell/domain/scanner/RomScanner$scan$2;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lrip/moth/cocoonshell/domain/scanner/RomScanner$scan$2;->L$1:Ljava/lang/Object;

    const/4 v7, 0x0

    iput-object v7, v0, Lrip/moth/cocoonshell/domain/scanner/RomScanner$scan$2;->L$2:Ljava/lang/Object;

    iput-object v7, v0, Lrip/moth/cocoonshell/domain/scanner/RomScanner$scan$2;->L$3:Ljava/lang/Object;

    iput-object v7, v0, Lrip/moth/cocoonshell/domain/scanner/RomScanner$scan$2;->L$4:Ljava/lang/Object;

    iput-object v7, v0, Lrip/moth/cocoonshell/domain/scanner/RomScanner$scan$2;->L$5:Ljava/lang/Object;

    iput v11, v0, Lrip/moth/cocoonshell/domain/scanner/RomScanner$scan$2;->I$0:I

    iput v9, v0, Lrip/moth/cocoonshell/domain/scanner/RomScanner$scan$2;->I$1:I

    iput-wide v1, v0, Lrip/moth/cocoonshell/domain/scanner/RomScanner$scan$2;->J$0:J

    const/4 v7, 0x3

    iput v7, v0, Lrip/moth/cocoonshell/domain/scanner/RomScanner$scan$2;->label:I

    invoke-interface {v3, v4, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v8, :cond_28

    :goto_18
    return-object v8

    :cond_28
    move v3, v9

    move v4, v11

    :goto_19
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move v12, v3

    move v11, v4

    :goto_1a
    move-wide v13, v1

    move-object v10, v5

    move-object v9, v6

    goto :goto_1b

    :cond_29
    move v12, v9

    goto :goto_1a

    .line 272
    :goto_1b
    new-instance v8, Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanResult;

    invoke-direct/range {v8 .. v14}, Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanResult;-><init>(Ljava/util/List;Ljava/util/List;IIJ)V

    return-object v8

    :cond_2a
    :goto_1c
    move-object/from16 v10, v22

    .line 142
    const-string v1, "SAF: Root document is null or not a directory"

    invoke-static {v10, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    sget-object v16, Lrip/moth/cocoonshell/utils/DebugLog;->INSTANCE:Lrip/moth/cocoonshell/utils/DebugLog;

    iget-object v1, v0, Lrip/moth/cocoonshell/domain/scanner/RomScanner$scan$2;->$config:Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanConfig;

    invoke-virtual {v1}, Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanConfig;->getContext()Landroid/content/Context;

    move-result-object v17

    iget-object v1, v0, Lrip/moth/cocoonshell/domain/scanner/RomScanner$scan$2;->$config:Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanConfig;

    invoke-virtual {v1}, Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanConfig;->getRootUri()Landroid/net/Uri;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Root document is null or not a directory: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    const/16 v20, 0x4

    const/16 v21, 0x0

    const/16 v19, 0x0

    invoke-static/range {v16 .. v21}, Lrip/moth/cocoonshell/utils/DebugLog;->scanError$default(Lrip/moth/cocoonshell/utils/DebugLog;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 144
    new-instance v8, Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanError;

    iget-object v1, v0, Lrip/moth/cocoonshell/domain/scanner/RomScanner$scan$2;->$config:Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanConfig;

    invoke-virtual {v1}, Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanConfig;->getRootUri()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v1, "toString(...)"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x4

    const/4 v13, 0x0

    const-string v10, "Cannot access folder via SAF - ensure the folder is still accessible"

    const/4 v11, 0x0

    invoke-direct/range {v8 .. v13}, Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v14, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    new-instance v20, Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanResult;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long v25, v1, v6

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v22, v14

    move-object/from16 v21, v15

    invoke-direct/range {v20 .. v26}, Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanResult;-><init>(Ljava/util/List;Ljava/util/List;IIJ)V

    return-object v20
.end method
