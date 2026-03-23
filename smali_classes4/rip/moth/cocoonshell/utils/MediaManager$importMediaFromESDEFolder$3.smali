.class final Lrip/moth/cocoonshell/utils/MediaManager$importMediaFromESDEFolder$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MediaManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrip/moth/cocoonshell/utils/MediaManager;->importMediaFromESDEFolder(Landroid/content/Context;Landroid/net/Uri;Ljava/util/List;Lkotlin/jvm/functions/Function4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lrip/moth/cocoonshell/utils/MediaManager$MediaImportResult;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMediaManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MediaManager.kt\nrip/moth/cocoonshell/utils/MediaManager$importMediaFromESDEFolder$3\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1851:1\n3829#2:1852\n4344#2,2:1853\n1872#3,2:1855\n1863#3,2:1857\n1863#3,2:1859\n1874#3:1861\n*S KotlinDebug\n*F\n+ 1 MediaManager.kt\nrip/moth/cocoonshell/utils/MediaManager$importMediaFromESDEFolder$3\n*L\n1701#1:1852\n1701#1:1853,2\n1704#1:1855,2\n1715#1:1857,2\n1729#1:1859,2\n1704#1:1861\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "Lrip/moth/cocoonshell/utils/MediaManager$MediaImportResult;",
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
    c = "rip.moth.cocoonshell.utils.MediaManager$importMediaFromESDEFolder$3"
    f = "MediaManager.kt"
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
        0x1
    }
    l = {
        0x6ac,
        0x6c6
    }
    m = "invokeSuspend"
    n = {
        "gameDao",
        "totalFilesImported",
        "errors",
        "cocoonMediaRoot",
        "platformDir",
        "platformId",
        "total",
        "index$iv",
        "index",
        "gameDao",
        "totalFilesImported",
        "errors",
        "cocoonMediaRoot",
        "platformDir",
        "platformId",
        "gamesByRelativePath",
        "total",
        "index$iv",
        "index"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$8",
        "L$9",
        "I$0",
        "I$1",
        "I$2",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$8",
        "L$9",
        "L$10",
        "I$0",
        "I$1",
        "I$2"
    }
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $esdeFolderUri:Landroid/net/Uri;

.field final synthetic $mappings:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lrip/moth/cocoonshell/ui/activity/MediaMapping;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onProgress:Lkotlin/jvm/functions/Function4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function4<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field I$0:I

.field I$1:I

.field I$2:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$10:Ljava/lang/Object;

.field L$11:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field L$8:Ljava/lang/Object;

.field L$9:Ljava/lang/Object;

.field label:I


# direct methods
.method public static synthetic $r8$lambda$UFkTdnW4skvo2Lof7gi88PVFzIw(Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/functions/Function4;IILjava/lang/String;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Lrip/moth/cocoonshell/utils/MediaManager$importMediaFromESDEFolder$3;->invokeSuspend$lambda$4$lambda$3$lambda$2(Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/functions/Function4;IILjava/lang/String;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Landroid/content/Context;Landroid/net/Uri;Lkotlin/jvm/functions/Function4;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/util/List<",
            "Lrip/moth/cocoonshell/ui/activity/MediaMapping;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lrip/moth/cocoonshell/utils/MediaManager$importMediaFromESDEFolder$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lrip/moth/cocoonshell/utils/MediaManager$importMediaFromESDEFolder$3;->$context:Landroid/content/Context;

    iput-object p2, p0, Lrip/moth/cocoonshell/utils/MediaManager$importMediaFromESDEFolder$3;->$esdeFolderUri:Landroid/net/Uri;

    iput-object p3, p0, Lrip/moth/cocoonshell/utils/MediaManager$importMediaFromESDEFolder$3;->$onProgress:Lkotlin/jvm/functions/Function4;

    iput-object p4, p0, Lrip/moth/cocoonshell/utils/MediaManager$importMediaFromESDEFolder$3;->$mappings:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$4$lambda$3$lambda$2(Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/functions/Function4;IILjava/lang/String;I)Lkotlin/Unit;
    .locals 1

    .line 1745
    iget v0, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/2addr v0, p5

    iput v0, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 1747
    iget p5, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    rem-int/lit8 p5, p5, 0xa

    if-nez p5, :cond_0

    add-int/lit8 p2, p2, 0x1

    .line 1748
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    iget p0, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p2, p3, p4, p0}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1750
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
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

    new-instance v0, Lrip/moth/cocoonshell/utils/MediaManager$importMediaFromESDEFolder$3;

    iget-object v1, p0, Lrip/moth/cocoonshell/utils/MediaManager$importMediaFromESDEFolder$3;->$context:Landroid/content/Context;

    iget-object v2, p0, Lrip/moth/cocoonshell/utils/MediaManager$importMediaFromESDEFolder$3;->$esdeFolderUri:Landroid/net/Uri;

    iget-object v3, p0, Lrip/moth/cocoonshell/utils/MediaManager$importMediaFromESDEFolder$3;->$onProgress:Lkotlin/jvm/functions/Function4;

    iget-object v4, p0, Lrip/moth/cocoonshell/utils/MediaManager$importMediaFromESDEFolder$3;->$mappings:Ljava/util/List;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lrip/moth/cocoonshell/utils/MediaManager$importMediaFromESDEFolder$3;-><init>(Landroid/content/Context;Landroid/net/Uri;Lkotlin/jvm/functions/Function4;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrip/moth/cocoonshell/utils/MediaManager$importMediaFromESDEFolder$3;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lrip/moth/cocoonshell/utils/MediaManager$MediaImportResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lrip/moth/cocoonshell/utils/MediaManager$importMediaFromESDEFolder$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrip/moth/cocoonshell/utils/MediaManager$importMediaFromESDEFolder$3;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lrip/moth/cocoonshell/utils/MediaManager$importMediaFromESDEFolder$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v11, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v12

    .line 1667
    iget v0, v11, Lrip/moth/cocoonshell/utils/MediaManager$importMediaFromESDEFolder$3;->label:I

    const/4 v13, 0x2

    const/4 v15, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v15, :cond_1

    if-ne v0, v13, :cond_0

    iget v0, v11, Lrip/moth/cocoonshell/utils/MediaManager$importMediaFromESDEFolder$3;->I$2:I

    iget v1, v11, Lrip/moth/cocoonshell/utils/MediaManager$importMediaFromESDEFolder$3;->I$1:I

    iget v2, v11, Lrip/moth/cocoonshell/utils/MediaManager$importMediaFromESDEFolder$3;->I$0:I

    iget-object v3, v11, Lrip/moth/cocoonshell/utils/MediaManager$importMediaFromESDEFolder$3;->L$11:Ljava/lang/Object;

    check-cast v3, Ljava/util/Iterator;

    iget-object v4, v11, Lrip/moth/cocoonshell/utils/MediaManager$importMediaFromESDEFolder$3;->L$10:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    iget-object v5, v11, Lrip/moth/cocoonshell/utils/MediaManager$importMediaFromESDEFolder$3;->L$9:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v11, Lrip/moth/cocoonshell/utils/MediaManager$importMediaFromESDEFolder$3;->L$8:Ljava/lang/Object;

    check-cast v6, Landroidx/documentfile/provider/DocumentFile;

    iget-object v7, v11, Lrip/moth/cocoonshell/utils/MediaManager$importMediaFromESDEFolder$3;->L$7:Ljava/lang/Object;

    check-cast v7, Ljava/util/Iterator;

    iget-object v8, v11, Lrip/moth/cocoonshell/utils/MediaManager$importMediaFromESDEFolder$3;->L$6:Ljava/lang/Object;

    check-cast v8, Landroid/content/Context;

    iget-object v9, v11, Lrip/moth/cocoonshell/utils/MediaManager$importMediaFromESDEFolder$3;->L$5:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v10, v11, Lrip/moth/cocoonshell/utils/MediaManager$importMediaFromESDEFolder$3;->L$4:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function4;

    iget-object v13, v11, Lrip/moth/cocoonshell/utils/MediaManager$importMediaFromESDEFolder$3;->L$3:Ljava/lang/Object;

    check-cast v13, Landroidx/documentfile/provider/DocumentFile;

    iget-object v14, v11, Lrip/moth/cocoonshell/utils/MediaManager$importMediaFromESDEFolder$3;->L$2:Ljava/lang/Object;

    check-cast v14, Ljava/util/List;

    iget-object v15, v11, Lrip/moth/cocoonshell/utils/MediaManager$importMediaFromESDEFolder$3;->L$1:Ljava/lang/Object;

    check-cast v15, Lkotlin/jvm/internal/Ref$IntRef;

    move/from16 v18, v0

    iget-object v0, v11, Lrip/moth/cocoonshell/utils/MediaManager$importMediaFromESDEFolder$3;->L$0:Ljava/lang/Object;

    check-cast v0, Lrip/moth/cocoonshell/data/local/GameDao;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move/from16 v19, v2

    move-object v2, v12

    const/4 v12, 0x2

    goto/16 :goto_6

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v0, v11, Lrip/moth/cocoonshell/utils/MediaManager$importMediaFromESDEFolder$3;->I$2:I

    iget v1, v11, Lrip/moth/cocoonshell/utils/MediaManager$importMediaFromESDEFolder$3;->I$1:I

    iget v2, v11, Lrip/moth/cocoonshell/utils/MediaManager$importMediaFromESDEFolder$3;->I$0:I

    iget-object v3, v11, Lrip/moth/cocoonshell/utils/MediaManager$importMediaFromESDEFolder$3;->L$9:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v11, Lrip/moth/cocoonshell/utils/MediaManager$importMediaFromESDEFolder$3;->L$8:Ljava/lang/Object;

    check-cast v4, Landroidx/documentfile/provider/DocumentFile;

    iget-object v5, v11, Lrip/moth/cocoonshell/utils/MediaManager$importMediaFromESDEFolder$3;->L$7:Ljava/lang/Object;

    check-cast v5, Ljava/util/Iterator;

    iget-object v6, v11, Lrip/moth/cocoonshell/utils/MediaManager$importMediaFromESDEFolder$3;->L$6:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    iget-object v7, v11, Lrip/moth/cocoonshell/utils/MediaManager$importMediaFromESDEFolder$3;->L$5:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v8, v11, Lrip/moth/cocoonshell/utils/MediaManager$importMediaFromESDEFolder$3;->L$4:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function4;

    iget-object v9, v11, Lrip/moth/cocoonshell/utils/MediaManager$importMediaFromESDEFolder$3;->L$3:Ljava/lang/Object;

    check-cast v9, Landroidx/documentfile/provider/DocumentFile;

    iget-object v10, v11, Lrip/moth/cocoonshell/utils/MediaManager$importMediaFromESDEFolder$3;->L$2:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v13, v11, Lrip/moth/cocoonshell/utils/MediaManager$importMediaFromESDEFolder$3;->L$1:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v14, v11, Lrip/moth/cocoonshell/utils/MediaManager$importMediaFromESDEFolder$3;->L$0:Ljava/lang/Object;

    check-cast v14, Lrip/moth/cocoonshell/data/local/GameDao;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v15, p1

    goto/16 :goto_2

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1669
    iget-object v0, v11, Lrip/moth/cocoonshell/utils/MediaManager$importMediaFromESDEFolder$3;->$context:Landroid/content/Context;

    iget-object v1, v11, Lrip/moth/cocoonshell/utils/MediaManager$importMediaFromESDEFolder$3;->$esdeFolderUri:Landroid/net/Uri;

    invoke-static {v0, v1}, Landroidx/documentfile/provider/DocumentFile;->fromTreeUri(Landroid/content/Context;Landroid/net/Uri;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    .line 1670
    new-instance v0, Lrip/moth/cocoonshell/utils/MediaManager$MediaImportResult;

    .line 1673
    const-string v2, "Invalid folder"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 1670
    invoke-direct {v0, v1, v1, v2}, Lrip/moth/cocoonshell/utils/MediaManager$MediaImportResult;-><init>(ZILjava/util/List;)V

    return-object v0

    .line 1677
    :cond_3
    const-string v2, "downloaded_media"

    invoke-virtual {v0, v2}, Landroidx/documentfile/provider/DocumentFile;->findFile(Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v0

    if-nez v0, :cond_4

    .line 1678
    new-instance v0, Lrip/moth/cocoonshell/utils/MediaManager$MediaImportResult;

    .line 1681
    const-string v2, "No downloaded_media folder found"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x1

    .line 1678
    invoke-direct {v0, v3, v1, v2}, Lrip/moth/cocoonshell/utils/MediaManager$MediaImportResult;-><init>(ZILjava/util/List;)V

    return-object v0

    .line 1684
    :cond_4
    sget-object v2, Lrip/moth/cocoonshell/data/local/CocoonDatabase;->Companion:Lrip/moth/cocoonshell/data/local/CocoonDatabase$Companion;

    iget-object v3, v11, Lrip/moth/cocoonshell/utils/MediaManager$importMediaFromESDEFolder$3;->$context:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lrip/moth/cocoonshell/data/local/CocoonDatabase$Companion;->getInstance(Landroid/content/Context;)Lrip/moth/cocoonshell/data/local/CocoonDatabase;

    move-result-object v2

    .line 1685
    invoke-virtual {v2}, Lrip/moth/cocoonshell/data/local/CocoonDatabase;->gameDao()Lrip/moth/cocoonshell/data/local/GameDao;

    move-result-object v2

    .line 1687
    new-instance v3, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 1688
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/List;

    .line 1691
    sget-object v5, Lrip/moth/cocoonshell/utils/MediaManager;->INSTANCE:Lrip/moth/cocoonshell/utils/MediaManager;

    iget-object v6, v11, Lrip/moth/cocoonshell/utils/MediaManager$importMediaFromESDEFolder$3;->$context:Landroid/content/Context;

    invoke-virtual {v5, v6}, Lrip/moth/cocoonshell/utils/MediaManager;->getDataRootDir(Landroid/content/Context;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v5

    if-nez v5, :cond_5

    .line 1693
    new-instance v0, Lrip/moth/cocoonshell/utils/MediaManager$MediaImportResult;

    .line 1696
    const-string v2, "Cocoon media directory not configured"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 1693
    invoke-direct {v0, v1, v1, v2}, Lrip/moth/cocoonshell/utils/MediaManager$MediaImportResult;-><init>(ZILjava/util/List;)V

    return-object v0

    .line 1701
    :cond_5
    invoke-virtual {v0}, Landroidx/documentfile/provider/DocumentFile;->listFiles()[Landroidx/documentfile/provider/DocumentFile;

    move-result-object v0

    const-string v6, "listFiles(...)"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [Ljava/lang/Object;

    .line 1852
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/Collection;

    .line 1853
    array-length v7, v0

    move v8, v1

    :goto_0
    if-ge v8, v7, :cond_7

    aget-object v9, v0, v8

    move-object v10, v9

    check-cast v10, Landroidx/documentfile/provider/DocumentFile;

    .line 1701
    invoke-virtual {v10}, Landroidx/documentfile/provider/DocumentFile;->isDirectory()Z

    move-result v10

    if-eqz v10, :cond_6

    .line 1853
    invoke-interface {v6, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 1854
    :cond_7
    check-cast v6, Ljava/util/List;

    .line 1702
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    .line 1704
    check-cast v6, Ljava/lang/Iterable;

    iget-object v7, v11, Lrip/moth/cocoonshell/utils/MediaManager$importMediaFromESDEFolder$3;->$onProgress:Lkotlin/jvm/functions/Function4;

    iget-object v8, v11, Lrip/moth/cocoonshell/utils/MediaManager$importMediaFromESDEFolder$3;->$mappings:Ljava/util/List;

    iget-object v9, v11, Lrip/moth/cocoonshell/utils/MediaManager$importMediaFromESDEFolder$3;->$context:Landroid/content/Context;

    .line 1856
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v10, v9

    move-object v9, v5

    move-object v5, v6

    move-object v6, v10

    move-object v10, v8

    move-object v8, v7

    move-object v7, v10

    move-object v14, v2

    move-object v13, v3

    move-object v10, v4

    move v2, v0

    move v0, v1

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v0, 0x1

    if-gez v0, :cond_8

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_8
    move-object v4, v1

    check-cast v4, Landroidx/documentfile/provider/DocumentFile;

    .line 1705
    sget-object v1, Lrip/moth/cocoonshell/utils/EsdePlatformAliases;->INSTANCE:Lrip/moth/cocoonshell/utils/EsdePlatformAliases;

    invoke-virtual {v4}, Landroidx/documentfile/provider/DocumentFile;->getName()Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_9

    move/from16 v19, v2

    move v0, v3

    move-object v2, v12

    const/4 v12, 0x2

    goto/16 :goto_a

    :cond_9
    invoke-virtual {v1, v15}, Lrip/moth/cocoonshell/utils/EsdePlatformAliases;->resolve(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1708
    iput-object v14, v11, Lrip/moth/cocoonshell/utils/MediaManager$importMediaFromESDEFolder$3;->L$0:Ljava/lang/Object;

    iput-object v13, v11, Lrip/moth/cocoonshell/utils/MediaManager$importMediaFromESDEFolder$3;->L$1:Ljava/lang/Object;

    iput-object v10, v11, Lrip/moth/cocoonshell/utils/MediaManager$importMediaFromESDEFolder$3;->L$2:Ljava/lang/Object;

    iput-object v9, v11, Lrip/moth/cocoonshell/utils/MediaManager$importMediaFromESDEFolder$3;->L$3:Ljava/lang/Object;

    iput-object v8, v11, Lrip/moth/cocoonshell/utils/MediaManager$importMediaFromESDEFolder$3;->L$4:Ljava/lang/Object;

    iput-object v7, v11, Lrip/moth/cocoonshell/utils/MediaManager$importMediaFromESDEFolder$3;->L$5:Ljava/lang/Object;

    iput-object v6, v11, Lrip/moth/cocoonshell/utils/MediaManager$importMediaFromESDEFolder$3;->L$6:Ljava/lang/Object;

    iput-object v5, v11, Lrip/moth/cocoonshell/utils/MediaManager$importMediaFromESDEFolder$3;->L$7:Ljava/lang/Object;

    iput-object v4, v11, Lrip/moth/cocoonshell/utils/MediaManager$importMediaFromESDEFolder$3;->L$8:Ljava/lang/Object;

    iput-object v1, v11, Lrip/moth/cocoonshell/utils/MediaManager$importMediaFromESDEFolder$3;->L$9:Ljava/lang/Object;

    const/4 v15, 0x0

    iput-object v15, v11, Lrip/moth/cocoonshell/utils/MediaManager$importMediaFromESDEFolder$3;->L$10:Ljava/lang/Object;

    iput-object v15, v11, Lrip/moth/cocoonshell/utils/MediaManager$importMediaFromESDEFolder$3;->L$11:Ljava/lang/Object;

    iput v2, v11, Lrip/moth/cocoonshell/utils/MediaManager$importMediaFromESDEFolder$3;->I$0:I

    iput v3, v11, Lrip/moth/cocoonshell/utils/MediaManager$importMediaFromESDEFolder$3;->I$1:I

    iput v0, v11, Lrip/moth/cocoonshell/utils/MediaManager$importMediaFromESDEFolder$3;->I$2:I

    const/4 v15, 0x1

    iput v15, v11, Lrip/moth/cocoonshell/utils/MediaManager$importMediaFromESDEFolder$3;->label:I

    invoke-interface {v14, v1, v11}, Lrip/moth/cocoonshell/data/local/GameDao;->getAllGamesForPlatformSync(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v12, :cond_a

    move-object v2, v12

    goto/16 :goto_5

    :cond_a
    move/from16 v24, v3

    move-object v3, v1

    move/from16 v1, v24

    .line 1667
    :goto_2
    check-cast v15, Ljava/util/List;

    .line 1709
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v18

    if-nez v18, :cond_11

    add-int/lit8 v18, v0, 0x1

    move/from16 p1, v0

    .line 1711
    invoke-static/range {v18 .. v18}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v0

    move/from16 v18, v1

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v1

    move/from16 v19, v2

    iget v2, v13, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v8, v0, v1, v3, v2}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1714
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 1715
    check-cast v15, Ljava/lang/Iterable;

    .line 1857
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrip/moth/cocoonshell/data/model/Game;

    .line 1716
    sget-object v15, Lrip/moth/cocoonshell/utils/MediaManager;->INSTANCE:Lrip/moth/cocoonshell/utils/MediaManager;

    move-object/from16 v20, v1

    invoke-virtual {v2}, Lrip/moth/cocoonshell/data/model/Game;->getUri()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v6, v1, v3}, Lrip/moth/cocoonshell/utils/MediaManager;->getRelativePathFromUri(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1718
    const-string v15, "."

    move-object/from16 v21, v3

    move-object/from16 v17, v14

    const/4 v3, 0x2

    const/4 v14, 0x0

    invoke-static {v1, v15, v14, v3, v14}, Lkotlin/text/StringsKt;->substringBeforeLast$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1719
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1722
    invoke-virtual {v2}, Lrip/moth/cocoonshell/data/model/Game;->getFileName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v15, v14, v3, v14}, Lkotlin/text/StringsKt;->substringBeforeLast$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1723
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v15, "./"

    invoke-direct {v3, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    .line 1724
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    move-object/from16 v14, v17

    move-object/from16 v1, v20

    move-object/from16 v3, v21

    goto :goto_3

    :cond_c
    move-object/from16 v21, v3

    move-object/from16 v17, v14

    const/4 v14, 0x0

    .line 1729
    move-object v1, v7

    check-cast v1, Ljava/lang/Iterable;

    .line 1859
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v2, v4

    move-object v4, v0

    move-object v0, v2

    move-object v15, v1

    move-object v2, v5

    move-object v1, v6

    move-object v5, v7

    move-object v3, v8

    move-object v6, v9

    move-object/from16 v14, v17

    move/from16 v9, v19

    move-object/from16 v7, v21

    move/from16 v8, p1

    move-object/from16 v17, v13

    move/from16 v13, v18

    :goto_4
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_10

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lrip/moth/cocoonshell/ui/activity/MediaMapping;

    .line 1730
    invoke-virtual/range {v18 .. v18}, Lrip/moth/cocoonshell/ui/activity/MediaMapping;->getEsdeType()Lrip/moth/cocoonshell/ui/activity/ESDEMediaType;

    move-result-object v19

    move-object/from16 p1, v3

    invoke-virtual/range {v19 .. v19}, Lrip/moth/cocoonshell/ui/activity/ESDEMediaType;->getFolderName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/documentfile/provider/DocumentFile;->findFile(Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v3

    if-eqz v3, :cond_f

    .line 1731
    invoke-virtual {v3}, Landroidx/documentfile/provider/DocumentFile;->isDirectory()Z

    move-result v19

    if-nez v19, :cond_d

    goto/16 :goto_8

    .line 1734
    :cond_d
    sget-object v19, Lrip/moth/cocoonshell/utils/MediaManager;->INSTANCE:Lrip/moth/cocoonshell/utils/MediaManager;

    move-object/from16 v21, v5

    new-instance v5, Lrip/moth/cocoonshell/utils/MediaManager$importMediaFromESDEFolder$3$$ExternalSyntheticLambda0;

    move-object/from16 v22, v7

    move-object/from16 v7, p1

    move-object/from16 p1, v3

    move-object v3, v10

    move-object/from16 v10, v22

    move/from16 v22, v13

    move-object v13, v6

    move-object/from16 v6, v17

    move/from16 v17, v22

    move-object/from16 v22, v12

    move-object/from16 v12, v21

    invoke-direct/range {v5 .. v10}, Lrip/moth/cocoonshell/utils/MediaManager$importMediaFromESDEFolder$3$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/functions/Function4;IILjava/lang/String;)V

    move/from16 v24, v9

    move-object v9, v5

    move v5, v8

    move-object v8, v6

    move/from16 v6, v24

    iput-object v14, v11, Lrip/moth/cocoonshell/utils/MediaManager$importMediaFromESDEFolder$3;->L$0:Ljava/lang/Object;

    iput-object v8, v11, Lrip/moth/cocoonshell/utils/MediaManager$importMediaFromESDEFolder$3;->L$1:Ljava/lang/Object;

    iput-object v3, v11, Lrip/moth/cocoonshell/utils/MediaManager$importMediaFromESDEFolder$3;->L$2:Ljava/lang/Object;

    iput-object v13, v11, Lrip/moth/cocoonshell/utils/MediaManager$importMediaFromESDEFolder$3;->L$3:Ljava/lang/Object;

    iput-object v7, v11, Lrip/moth/cocoonshell/utils/MediaManager$importMediaFromESDEFolder$3;->L$4:Ljava/lang/Object;

    iput-object v12, v11, Lrip/moth/cocoonshell/utils/MediaManager$importMediaFromESDEFolder$3;->L$5:Ljava/lang/Object;

    iput-object v1, v11, Lrip/moth/cocoonshell/utils/MediaManager$importMediaFromESDEFolder$3;->L$6:Ljava/lang/Object;

    iput-object v2, v11, Lrip/moth/cocoonshell/utils/MediaManager$importMediaFromESDEFolder$3;->L$7:Ljava/lang/Object;

    iput-object v0, v11, Lrip/moth/cocoonshell/utils/MediaManager$importMediaFromESDEFolder$3;->L$8:Ljava/lang/Object;

    iput-object v10, v11, Lrip/moth/cocoonshell/utils/MediaManager$importMediaFromESDEFolder$3;->L$9:Ljava/lang/Object;

    iput-object v4, v11, Lrip/moth/cocoonshell/utils/MediaManager$importMediaFromESDEFolder$3;->L$10:Ljava/lang/Object;

    iput-object v15, v11, Lrip/moth/cocoonshell/utils/MediaManager$importMediaFromESDEFolder$3;->L$11:Ljava/lang/Object;

    iput v6, v11, Lrip/moth/cocoonshell/utils/MediaManager$importMediaFromESDEFolder$3;->I$0:I

    move/from16 v12, v17

    iput v12, v11, Lrip/moth/cocoonshell/utils/MediaManager$importMediaFromESDEFolder$3;->I$1:I

    iput v5, v11, Lrip/moth/cocoonshell/utils/MediaManager$importMediaFromESDEFolder$3;->I$2:I

    const/4 v12, 0x2

    iput v12, v11, Lrip/moth/cocoonshell/utils/MediaManager$importMediaFromESDEFolder$3;->label:I

    move-object/from16 v16, v7

    move-object v7, v10

    move-object v10, v9

    move-object v9, v3

    const-string v3, ""

    move-object/from16 v23, v13

    move-object v13, v0

    move-object/from16 v0, v19

    move/from16 v19, v6

    move-object/from16 v6, v23

    move/from16 v23, v5

    move-object/from16 v5, v18

    move-object/from16 v18, v16

    move-object/from16 v16, v8

    move-object v8, v14

    move-object v14, v2

    move-object/from16 v2, p1

    invoke-static/range {v0 .. v11}, Lrip/moth/cocoonshell/utils/MediaManager;->access$processMediaFolderRecursively(Lrip/moth/cocoonshell/utils/MediaManager;Landroid/content/Context;Landroidx/documentfile/provider/DocumentFile;Ljava/lang/String;Ljava/util/Map;Lrip/moth/cocoonshell/ui/activity/MediaMapping;Landroidx/documentfile/provider/DocumentFile;Ljava/lang/String;Lrip/moth/cocoonshell/data/local/GameDao;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v2, v22

    if-ne v0, v2, :cond_e

    :goto_5
    return-object v2

    :cond_e
    move-object v0, v13

    move-object v13, v6

    move-object v6, v0

    move-object v5, v7

    move-object v0, v8

    move-object v7, v14

    move-object v3, v15

    move-object/from16 v15, v16

    move-object/from16 v10, v18

    move/from16 v18, v23

    move-object v8, v1

    move-object v14, v9

    move/from16 v1, v17

    move-object/from16 v9, v21

    :goto_6
    move-object v11, v0

    move-object v0, v6

    move-object v6, v13

    move-object/from16 v17, v15

    move v13, v1

    move-object v15, v3

    move-object v1, v8

    move-object v3, v10

    move-object v10, v14

    move/from16 v8, v18

    move-object v14, v7

    move-object v7, v5

    move-object v5, v9

    :goto_7
    move/from16 v9, v19

    goto :goto_9

    :cond_f
    :goto_8
    move-object/from16 v18, p1

    move-object/from16 v21, v5

    move/from16 v23, v8

    move/from16 v19, v9

    move-object v9, v10

    move-object v8, v14

    move-object/from16 v16, v17

    move-object v14, v2

    move-object v2, v12

    move/from16 v17, v13

    const/4 v12, 0x2

    move-object v13, v0

    move-object v11, v8

    move-object v10, v9

    move-object v0, v13

    move/from16 v13, v17

    move-object/from16 v3, v18

    move-object/from16 v5, v21

    move/from16 v8, v23

    move-object/from16 v17, v16

    goto :goto_7

    :goto_9
    move-object v12, v2

    move-object v2, v14

    move-object v14, v11

    move-object/from16 v11, p0

    goto/16 :goto_4

    :cond_10
    move-object/from16 v18, v3

    move-object/from16 v21, v5

    move/from16 v19, v9

    move-object v9, v10

    move-object v8, v14

    move-object/from16 v16, v17

    move-object v14, v2

    move-object v2, v12

    move/from16 v17, v13

    const/4 v12, 0x2

    move-object v5, v14

    move-object/from16 v13, v16

    move/from16 v0, v17

    move-object/from16 v7, v21

    move-object v9, v6

    move-object v14, v8

    move-object/from16 v8, v18

    move-object v6, v1

    goto :goto_a

    :cond_11
    move/from16 v18, v1

    move/from16 v19, v2

    move-object v2, v12

    move-object/from16 v17, v14

    const/4 v12, 0x2

    move/from16 v0, v18

    :goto_a
    move-object/from16 v11, p0

    move-object v12, v2

    move/from16 v2, v19

    goto/16 :goto_1

    .line 1754
    :cond_12
    iget v0, v13, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ES-DE media import complete: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " files imported"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1755
    new-instance v0, Lrip/moth/cocoonshell/utils/MediaManager$MediaImportResult;

    .line 1757
    iget v1, v13, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 v15, 0x1

    .line 1755
    invoke-direct {v0, v15, v1, v10}, Lrip/moth/cocoonshell/utils/MediaManager$MediaImportResult;-><init>(ZILjava/util/List;)V

    return-object v0
.end method
