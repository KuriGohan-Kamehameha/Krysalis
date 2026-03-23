.class final Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$tryAutoCreateRomFolder$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MainViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;->tryAutoCreateRomFolder(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMainViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainViewModel.kt\nrip/moth/cocoonshell/ui/viewmodel/MainViewModel$tryAutoCreateRomFolder$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,3081:1\n1755#2,3:3082\n*S KotlinDebug\n*F\n+ 1 MainViewModel.kt\nrip/moth/cocoonshell/ui/viewmodel/MainViewModel$tryAutoCreateRomFolder$2\n*L\n1262#1:3082,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
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
    c = "rip.moth.cocoonshell.ui.viewmodel.MainViewModel$tryAutoCreateRomFolder$2"
    f = "MainViewModel.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x2
    }
    l = {
        0x4df,
        0x4ed,
        0x4f9
    }
    m = "invokeSuspend"
    n = {
        "romDirUriStr",
        "parentDoc",
        "platformUri",
        "platformUri"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $platformId:Ljava/lang/String;

.field final synthetic $platformName:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;


# direct methods
.method constructor <init>(Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$tryAutoCreateRomFolder$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$tryAutoCreateRomFolder$2;->this$0:Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;

    iput-object p2, p0, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$tryAutoCreateRomFolder$2;->$platformId:Ljava/lang/String;

    iput-object p3, p0, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$tryAutoCreateRomFolder$2;->$platformName:Ljava/lang/String;

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

    new-instance p1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$tryAutoCreateRomFolder$2;

    iget-object v0, p0, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$tryAutoCreateRomFolder$2;->this$0:Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;

    iget-object v1, p0, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$tryAutoCreateRomFolder$2;->$platformId:Ljava/lang/String;

    iget-object v2, p0, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$tryAutoCreateRomFolder$2;->$platformName:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$tryAutoCreateRomFolder$2;-><init>(Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$tryAutoCreateRomFolder$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$tryAutoCreateRomFolder$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$tryAutoCreateRomFolder$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$tryAutoCreateRomFolder$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v1, p0

    const-string v0, "ROM directory not accessible via SAF: "

    const-string v2, "No ROM directory SAF URI set, cannot auto-detect folder for "

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 1227
    iget v4, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$tryAutoCreateRomFolder$2;->label:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v8, 0x1

    const-string v9, "ContentValues"

    if-eqz v4, :cond_3

    if-eq v4, v8, :cond_2

    if-eq v4, v6, :cond_1

    if-ne v4, v5, :cond_0

    iget-object v0, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$tryAutoCreateRomFolder$2;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move/from16 v16, v8

    const/16 v17, 0x0

    goto/16 :goto_8

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$tryAutoCreateRomFolder$2;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v2, p1

    move/from16 v16, v8

    const/16 v17, 0x0

    goto/16 :goto_5

    :cond_2
    iget-object v0, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$tryAutoCreateRomFolder$2;->L$1:Ljava/lang/Object;

    check-cast v0, Landroidx/documentfile/provider/DocumentFile;

    iget-object v2, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$tryAutoCreateRomFolder$2;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object v4, v2

    move-object v2, v0

    move-object/from16 v0, p1

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1229
    :try_start_3
    iget-object v4, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$tryAutoCreateRomFolder$2;->this$0:Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;

    invoke-static {v4}, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;->access$getSettingsRepository$p(Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;)Lrip/moth/cocoonshell/data/repository/SettingsRepository;

    move-result-object v4

    invoke-virtual {v4}, Lrip/moth/cocoonshell/data/repository/SettingsRepository;->getRomDirectorySafUri()Ljava/lang/String;

    move-result-object v4

    .line 1230
    move-object v10, v4

    check-cast v10, Ljava/lang/CharSequence;

    if-eqz v10, :cond_15

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-nez v10, :cond_4

    goto/16 :goto_a

    .line 1235
    :cond_4
    sget-object v2, Lrip/moth/cocoonshell/core/di/ServiceLocator;->INSTANCE:Lrip/moth/cocoonshell/core/di/ServiceLocator;

    invoke-virtual {v2}, Lrip/moth/cocoonshell/core/di/ServiceLocator;->provideContext()Landroid/content/Context;

    move-result-object v2

    .line 1236
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    .line 1239
    invoke-static {v2, v10}, Landroidx/documentfile/provider/DocumentFile;->fromTreeUri(Landroid/content/Context;Landroid/net/Uri;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v2

    if-eqz v2, :cond_14

    .line 1240
    invoke-virtual {v2}, Landroidx/documentfile/provider/DocumentFile;->isDirectory()Z

    move-result v10

    if-nez v10, :cond_5

    goto/16 :goto_9

    .line 1247
    :cond_5
    iget-object v0, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$tryAutoCreateRomFolder$2;->this$0:Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;

    invoke-static {v0}, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;->access$getPlatformRepository$p(Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;)Lrip/moth/cocoonshell/data/repository/PlatformRepository;

    move-result-object v0

    iget-object v10, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$tryAutoCreateRomFolder$2;->$platformId:Ljava/lang/String;

    move-object v11, v1

    check-cast v11, Lkotlin/coroutines/Continuation;

    iput-object v4, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$tryAutoCreateRomFolder$2;->L$0:Ljava/lang/Object;

    iput-object v2, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$tryAutoCreateRomFolder$2;->L$1:Ljava/lang/Object;

    iput v8, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$tryAutoCreateRomFolder$2;->label:I

    invoke-virtual {v0, v10, v11}, Lrip/moth/cocoonshell/data/repository/PlatformRepository;->getPlatformById(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_6

    goto/16 :goto_7

    .line 1227
    :cond_6
    :goto_0
    check-cast v0, Lrip/moth/cocoonshell/data/model/Platform;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 1248
    const-string v10, "toLowerCase(...)"

    const/4 v11, 0x0

    if-eqz v0, :cond_7

    :try_start_4
    invoke-virtual {v0}, Lrip/moth/cocoonshell/data/model/Platform;->getShortname()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    move-object v0, v11

    .line 1249
    :goto_1
    iget-object v12, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$tryAutoCreateRomFolder$2;->$platformId:Ljava/lang/String;

    sget-object v13, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v12, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1251
    invoke-virtual {v2}, Landroidx/documentfile/provider/DocumentFile;->listFiles()[Landroidx/documentfile/provider/DocumentFile;

    move-result-object v2

    const-string v13, "listFiles(...)"

    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, [Ljava/lang/Object;

    array-length v13, v2

    const/4 v14, 0x0

    :goto_2
    if-ge v14, v13, :cond_c

    aget-object v15, v2, v14

    move-object/from16 v16, v15

    check-cast v16, Landroidx/documentfile/provider/DocumentFile;

    .line 1252
    invoke-virtual/range {v16 .. v16}, Landroidx/documentfile/provider/DocumentFile;->isDirectory()Z

    move-result v17
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    if-nez v17, :cond_8

    move/from16 v16, v8

    const/16 v17, 0x0

    goto :goto_3

    :cond_8
    const/16 v17, 0x0

    .line 1253
    :try_start_5
    invoke-virtual/range {v16 .. v16}, Landroidx/documentfile/provider/DocumentFile;->getName()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_a

    move/from16 v16, v8

    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v7, :cond_9

    goto :goto_3

    .line 1254
    :cond_9
    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_d

    if-eqz v0, :cond_b

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    goto :goto_4

    :cond_a
    move/from16 v16, v8

    :cond_b
    :goto_3
    add-int/lit8 v14, v14, 0x1

    move/from16 v8, v16

    goto :goto_2

    :cond_c
    move/from16 v16, v8

    const/16 v17, 0x0

    move-object v15, v11

    .line 1251
    :cond_d
    :goto_4
    check-cast v15, Landroidx/documentfile/provider/DocumentFile;

    if-eqz v15, :cond_13

    .line 1258
    invoke-virtual {v15}, Landroidx/documentfile/provider/DocumentFile;->getUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "toString(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1261
    iget-object v2, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$tryAutoCreateRomFolder$2;->this$0:Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;

    invoke-static {v2}, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;->access$getFolderRepository$p(Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;)Lrip/moth/cocoonshell/data/repository/FolderRepository;

    move-result-object v2

    iget-object v4, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$tryAutoCreateRomFolder$2;->$platformId:Ljava/lang/String;

    move-object v7, v1

    check-cast v7, Lkotlin/coroutines/Continuation;

    iput-object v0, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$tryAutoCreateRomFolder$2;->L$0:Ljava/lang/Object;

    iput-object v11, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$tryAutoCreateRomFolder$2;->L$1:Ljava/lang/Object;

    iput v6, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$tryAutoCreateRomFolder$2;->label:I

    invoke-virtual {v2, v4, v7}, Lrip/moth/cocoonshell/data/repository/FolderRepository;->getRomFoldersForPlatform(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_e

    goto/16 :goto_7

    .line 1227
    :cond_e
    :goto_5
    check-cast v2, Ljava/util/List;

    .line 1262
    check-cast v2, Ljava/lang/Iterable;

    .line 3082
    instance-of v4, v2, Ljava/util/Collection;

    if-eqz v4, :cond_f

    move-object v4, v2

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_f

    goto :goto_6

    .line 3083
    :cond_f
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrip/moth/cocoonshell/data/model/RomFolder;

    .line 1263
    sget-object v6, Lrip/moth/cocoonshell/domain/scanner/RomScanner;->INSTANCE:Lrip/moth/cocoonshell/domain/scanner/RomScanner;

    invoke-virtual {v4}, Lrip/moth/cocoonshell/data/model/RomFolder;->getUri()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4, v0}, Lrip/moth/cocoonshell/domain/scanner/RomScanner;->isSameDocument(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 1277
    iget-object v0, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$tryAutoCreateRomFolder$2;->$platformId:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "RomFolder already exists for platform "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1278
    invoke-static/range {v16 .. v16}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 1267
    :cond_11
    :goto_6
    new-instance v18, Lrip/moth/cocoonshell/data/model/RomFolder;

    .line 1269
    iget-object v2, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$tryAutoCreateRomFolder$2;->$platformName:Ljava/lang/String;

    .line 1270
    iget-object v4, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$tryAutoCreateRomFolder$2;->$platformId:Ljava/lang/String;

    const/16 v33, 0xfd1

    const/16 v34, 0x0

    const-wide/16 v19, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    move-object/from16 v21, v0

    move-object/from16 v22, v2

    move-object/from16 v23, v4

    .line 1267
    invoke-direct/range {v18 .. v34}, Lrip/moth/cocoonshell/data/model/RomFolder;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Long;Ljava/lang/Long;ILjava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v2, v18

    .line 1273
    iget-object v4, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$tryAutoCreateRomFolder$2;->this$0:Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;

    invoke-static {v4}, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;->access$getFolderRepository$p(Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;)Lrip/moth/cocoonshell/data/repository/FolderRepository;

    move-result-object v4

    move-object v6, v1

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput-object v0, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$tryAutoCreateRomFolder$2;->L$0:Ljava/lang/Object;

    iput v5, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$tryAutoCreateRomFolder$2;->label:I

    invoke-virtual {v4, v2, v6}, Lrip/moth/cocoonshell/data/repository/FolderRepository;->createRomFolder(Lrip/moth/cocoonshell/data/model/RomFolder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_12

    :goto_7
    return-object v3

    .line 1274
    :cond_12
    :goto_8
    iget-object v2, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$tryAutoCreateRomFolder$2;->$platformId:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Auto-created RomFolder for platform "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " at "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1275
    invoke-static/range {v16 .. v16}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_b

    .line 1281
    :cond_13
    iget-object v2, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$tryAutoCreateRomFolder$2;->$platformId:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Platform folder not found for "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " (shortname="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ") in "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1282
    invoke-static/range {v17 .. v17}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_14
    :goto_9
    const/16 v17, 0x0

    .line 1241
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1242
    invoke-static/range {v17 .. v17}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_15
    :goto_a
    const/16 v17, 0x0

    .line 1231
    iget-object v0, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$tryAutoCreateRomFolder$2;->$platformId:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1232
    invoke-static/range {v17 .. v17}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    return-object v0

    :catch_1
    move-exception v0

    const/16 v17, 0x0

    .line 1285
    :goto_b
    iget-object v2, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$tryAutoCreateRomFolder$2;->$platformId:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Error auto-creating RomFolder for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v9, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1286
    invoke-static/range {v17 .. v17}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
