.class final Lrip/moth/cocoonshell/domain/scanner/RomScanner$scanSinglePlatform$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "RomScanner.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrip/moth/cocoonshell/domain/scanner/RomScanner;->scanSinglePlatform(Landroid/content/Context;Landroid/net/Uri;Lrip/moth/cocoonshell/data/model/Platform;Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanConfig;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "rip.moth.cocoonshell.domain.scanner.RomScanner$scanSinglePlatform$2"
    f = "RomScanner.kt"
    i = {
        0x0
    }
    l = {
        0x348
    }
    m = "invokeSuspend"
    n = {
        "startTime"
    }
    s = {
        "J$0"
    }
.end annotation


# instance fields
.field final synthetic $config:Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanConfig;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $existingUrisForSkipHash:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $platform:Lrip/moth/cocoonshell/data/model/Platform;

.field final synthetic $platformUri:Landroid/net/Uri;

.field J$0:J

.field label:I


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/net/Uri;Lrip/moth/cocoonshell/data/model/Platform;Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanConfig;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "Lrip/moth/cocoonshell/data/model/Platform;",
            "Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanConfig;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lrip/moth/cocoonshell/domain/scanner/RomScanner$scanSinglePlatform$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lrip/moth/cocoonshell/domain/scanner/RomScanner$scanSinglePlatform$2;->$context:Landroid/content/Context;

    iput-object p2, p0, Lrip/moth/cocoonshell/domain/scanner/RomScanner$scanSinglePlatform$2;->$platformUri:Landroid/net/Uri;

    iput-object p3, p0, Lrip/moth/cocoonshell/domain/scanner/RomScanner$scanSinglePlatform$2;->$platform:Lrip/moth/cocoonshell/data/model/Platform;

    iput-object p4, p0, Lrip/moth/cocoonshell/domain/scanner/RomScanner$scanSinglePlatform$2;->$config:Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanConfig;

    iput-object p5, p0, Lrip/moth/cocoonshell/domain/scanner/RomScanner$scanSinglePlatform$2;->$existingUrisForSkipHash:Ljava/util/Set;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v0, Lrip/moth/cocoonshell/domain/scanner/RomScanner$scanSinglePlatform$2;

    iget-object v1, p0, Lrip/moth/cocoonshell/domain/scanner/RomScanner$scanSinglePlatform$2;->$context:Landroid/content/Context;

    iget-object v2, p0, Lrip/moth/cocoonshell/domain/scanner/RomScanner$scanSinglePlatform$2;->$platformUri:Landroid/net/Uri;

    iget-object v3, p0, Lrip/moth/cocoonshell/domain/scanner/RomScanner$scanSinglePlatform$2;->$platform:Lrip/moth/cocoonshell/data/model/Platform;

    iget-object v4, p0, Lrip/moth/cocoonshell/domain/scanner/RomScanner$scanSinglePlatform$2;->$config:Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanConfig;

    iget-object v5, p0, Lrip/moth/cocoonshell/domain/scanner/RomScanner$scanSinglePlatform$2;->$existingUrisForSkipHash:Ljava/util/Set;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lrip/moth/cocoonshell/domain/scanner/RomScanner$scanSinglePlatform$2;-><init>(Landroid/content/Context;Landroid/net/Uri;Lrip/moth/cocoonshell/data/model/Platform;Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanConfig;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrip/moth/cocoonshell/domain/scanner/RomScanner$scanSinglePlatform$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lrip/moth/cocoonshell/domain/scanner/RomScanner$scanSinglePlatform$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrip/moth/cocoonshell/domain/scanner/RomScanner$scanSinglePlatform$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lrip/moth/cocoonshell/domain/scanner/RomScanner$scanSinglePlatform$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 822
    iget v2, v0, Lrip/moth/cocoonshell/domain/scanner/RomScanner$scanSinglePlatform$2;->label:I

    const-string v3, "RomScanner"

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    iget-wide v1, v0, Lrip/moth/cocoonshell/domain/scanner/RomScanner$scanSinglePlatform$2;->J$0:J

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-wide v5, v1

    move-object/from16 v2, p1

    goto/16 :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 823
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 825
    iget-object v2, v0, Lrip/moth/cocoonshell/domain/scanner/RomScanner$scanSinglePlatform$2;->$context:Landroid/content/Context;

    iget-object v7, v0, Lrip/moth/cocoonshell/domain/scanner/RomScanner$scanSinglePlatform$2;->$platformUri:Landroid/net/Uri;

    invoke-static {v2, v7}, Landroidx/documentfile/provider/DocumentFile;->fromTreeUri(Landroid/content/Context;Landroid/net/Uri;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v10

    if-eqz v10, :cond_4

    .line 826
    invoke-virtual {v10}, Landroidx/documentfile/provider/DocumentFile;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_2

    goto/16 :goto_1

    .line 836
    :cond_2
    iget-object v2, v0, Lrip/moth/cocoonshell/domain/scanner/RomScanner$scanSinglePlatform$2;->$platform:Lrip/moth/cocoonshell/data/model/Platform;

    invoke-virtual {v2}, Lrip/moth/cocoonshell/data/model/Platform;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v7, v0, Lrip/moth/cocoonshell/domain/scanner/RomScanner$scanSinglePlatform$2;->$platformUri:Landroid/net/Uri;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "SAF: Scanning platform: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v8, " at "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 838
    sget-object v2, Lrip/moth/cocoonshell/domain/scanner/RomScanner;->INSTANCE:Lrip/moth/cocoonshell/domain/scanner/RomScanner;

    iget-object v7, v0, Lrip/moth/cocoonshell/domain/scanner/RomScanner$scanSinglePlatform$2;->$platform:Lrip/moth/cocoonshell/data/model/Platform;

    iget-object v8, v0, Lrip/moth/cocoonshell/domain/scanner/RomScanner$scanSinglePlatform$2;->$config:Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanConfig;

    invoke-static {v2, v7, v8}, Lrip/moth/cocoonshell/domain/scanner/RomScanner;->access$compileFilenameRegex(Lrip/moth/cocoonshell/domain/scanner/RomScanner;Lrip/moth/cocoonshell/data/model/Platform;Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanConfig;)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v19, v7

    check-cast v19, Lkotlin/text/Regex;

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v22

    .line 839
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    move-object/from16 v21, v2

    check-cast v21, Ljava/util/Map;

    .line 840
    sget-object v8, Lrip/moth/cocoonshell/domain/scanner/RomScanner;->INSTANCE:Lrip/moth/cocoonshell/domain/scanner/RomScanner;

    .line 841
    iget-object v9, v0, Lrip/moth/cocoonshell/domain/scanner/RomScanner$scanSinglePlatform$2;->$context:Landroid/content/Context;

    .line 843
    iget-object v11, v0, Lrip/moth/cocoonshell/domain/scanner/RomScanner$scanSinglePlatform$2;->$platform:Lrip/moth/cocoonshell/data/model/Platform;

    .line 844
    iget-object v12, v0, Lrip/moth/cocoonshell/domain/scanner/RomScanner$scanSinglePlatform$2;->$config:Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanConfig;

    .line 846
    invoke-virtual {v11}, Lrip/moth/cocoonshell/data/model/Platform;->getName()Ljava/lang/String;

    move-result-object v14

    .line 852
    iget-object v2, v0, Lrip/moth/cocoonshell/domain/scanner/RomScanner$scanSinglePlatform$2;->$existingUrisForSkipHash:Ljava/util/Set;

    .line 854
    move-object/from16 v23, v0

    check-cast v23, Lkotlin/coroutines/Continuation;

    .line 840
    iput-wide v5, v0, Lrip/moth/cocoonshell/domain/scanner/RomScanner$scanSinglePlatform$2;->J$0:J

    iput v4, v0, Lrip/moth/cocoonshell/domain/scanner/RomScanner$scanSinglePlatform$2;->label:I

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v20, v2

    invoke-static/range {v8 .. v23}, Lrip/moth/cocoonshell/domain/scanner/RomScanner;->access$scanPlatformDirectory(Lrip/moth/cocoonshell/domain/scanner/RomScanner;Landroid/content/Context;Landroidx/documentfile/provider/DocumentFile;Lrip/moth/cocoonshell/data/model/Platform;Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanConfig;ILjava/lang/String;IIILkotlin/jvm/functions/Function2;Lkotlin/text/Regex;Ljava/util/Set;Ljava/util/Map;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_0
    check-cast v2, Lrip/moth/cocoonshell/domain/scanner/Quadruple;

    invoke-virtual {v2}, Lrip/moth/cocoonshell/domain/scanner/Quadruple;->component1()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/util/List;

    invoke-virtual {v2}, Lrip/moth/cocoonshell/domain/scanner/Quadruple;->component2()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ljava/util/List;

    invoke-virtual {v2}, Lrip/moth/cocoonshell/domain/scanner/Quadruple;->component3()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-virtual {v2}, Lrip/moth/cocoonshell/domain/scanner/Quadruple;->component4()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v11

    .line 857
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long v12, v1, v5

    .line 858
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "SAF: Platform scan complete: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " games found in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 860
    new-instance v7, Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanResult;

    invoke-direct/range {v7 .. v13}, Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanResult;-><init>(Ljava/util/List;Ljava/util/List;IIJ)V

    return-object v7

    .line 827
    :cond_4
    :goto_1
    new-instance v8, Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanResult;

    .line 828
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v9

    .line 829
    new-instance v10, Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanError;

    iget-object v1, v0, Lrip/moth/cocoonshell/domain/scanner/RomScanner$scanSinglePlatform$2;->$platformUri:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v1, "toString(...)"

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x4

    const/4 v15, 0x0

    const-string v12, "Platform directory is not accessible via SAF"

    const/4 v13, 0x0

    invoke-direct/range {v10 .. v15}, Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 832
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long v13, v1, v5

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 827
    invoke-direct/range {v8 .. v14}, Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanResult;-><init>(Ljava/util/List;Ljava/util/List;IIJ)V

    return-object v8
.end method
