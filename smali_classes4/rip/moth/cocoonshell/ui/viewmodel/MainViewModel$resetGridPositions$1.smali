.class final Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$resetGridPositions$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MainViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;->resetGridPositions()V
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMainViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainViewModel.kt\nrip/moth/cocoonshell/ui/viewmodel/MainViewModel$resetGridPositions$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,3081:1\n774#2:3082\n865#2,2:3083\n1557#2:3085\n1628#2,3:3086\n774#2:3089\n865#2,2:3090\n1053#2:3092\n1053#2:3093\n*S KotlinDebug\n*F\n+ 1 MainViewModel.kt\nrip/moth/cocoonshell/ui/viewmodel/MainViewModel$resetGridPositions$1\n*L\n3009#1:3082\n3009#1:3083,2\n3010#1:3085\n3010#1:3086,3\n3012#1:3089\n3012#1:3090,2\n3029#1:3092\n3039#1:3093\n*E\n"
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
    c = "rip.moth.cocoonshell.ui.viewmodel.MainViewModel$resetGridPositions$1"
    f = "MainViewModel.kt"
    i = {
        0x1,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3,
        0x4,
        0x4,
        0x5,
        0x5,
        0x6,
        0x6,
        0x7
    }
    l = {
        0xbae,
        0xbb7,
        0xbba,
        0xbc4,
        0xbc7,
        0xbcd,
        0xbd6,
        0xbe0,
        0xbeb
    }
    m = "invokeSuspend"
    n = {
        "isSmartFolderMode",
        "existingPositions",
        "isSmartFolderMode",
        "rootFolders",
        "gameIdsWithPositions",
        "isSmartFolderMode",
        "rootFolders",
        "isSmartFolderMode",
        "rootFolders",
        "gamesToInclude",
        "gamesToInclude",
        "position",
        "position"
    }
    s = {
        "Z$0",
        "L$0",
        "Z$0",
        "L$0",
        "L$1",
        "Z$0",
        "L$0",
        "Z$0",
        "L$0",
        "L$1",
        "L$0",
        "I$0",
        "I$0"
    }
.end annotation


# instance fields
.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field final synthetic this$0:Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;


# direct methods
.method constructor <init>(Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$resetGridPositions$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$resetGridPositions$1;->this$0:Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;

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

    new-instance p1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$resetGridPositions$1;

    iget-object v0, p0, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$resetGridPositions$1;->this$0:Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;

    invoke-direct {p1, v0, p2}, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$resetGridPositions$1;-><init>(Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$resetGridPositions$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$resetGridPositions$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$resetGridPositions$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$resetGridPositions$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const-string v0, "resetGridPositions: Cleaned "

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 2984
    iget v2, p0, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$resetGridPositions$1;->label:I

    const-string v3, "home"

    const-string v4, "ContentValues"

    packed-switch v2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_d

    :pswitch_1
    iget v0, p0, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$resetGridPositions$1;->I$0:I

    iget-object v2, p0, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$resetGridPositions$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move v7, v0

    goto/16 :goto_b

    :pswitch_2
    iget v0, p0, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$resetGridPositions$1;->I$0:I

    iget-object v2, p0, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$resetGridPositions$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v5, p0, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$resetGridPositions$1;->L$0:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    :try_start_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move v7, v0

    move-object v0, v5

    goto/16 :goto_a

    :pswitch_3
    iget-object v0, p0, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$resetGridPositions$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v2, p0, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$resetGridPositions$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    :try_start_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_9

    :pswitch_4
    iget-boolean v0, p0, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$resetGridPositions$1;->Z$0:Z

    iget-object v2, p0, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$resetGridPositions$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    :try_start_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_7

    :pswitch_5
    iget-boolean v0, p0, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$resetGridPositions$1;->Z$0:Z

    iget-object v2, p0, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$resetGridPositions$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/util/Set;

    iget-object v5, p0, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$resetGridPositions$1;->L$0:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    :try_start_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_5

    :pswitch_6
    iget-boolean v0, p0, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$resetGridPositions$1;->Z$0:Z

    iget-object v2, p0, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$resetGridPositions$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    :try_start_6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto/16 :goto_2

    :pswitch_7
    iget-boolean v0, p0, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$resetGridPositions$1;->Z$0:Z

    :try_start_7
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_e

    :pswitch_9
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2986
    :try_start_8
    const-string p1, "resetGridPositions: Starting grid position reset"

    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2990
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$resetGridPositions$1;->this$0:Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;

    invoke-static {p1}, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;->access$getGameRepository$p(Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;)Lrip/moth/cocoonshell/data/repository/GameRepository;

    move-result-object p1

    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    const/4 v5, 0x1

    iput v5, p0, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$resetGridPositions$1;->label:I

    invoke-virtual {p1, v2}, Lrip/moth/cocoonshell/data/repository/GameRepository;->clearOrphanedFolderIds(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_0

    goto/16 :goto_c

    :cond_0
    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-lez p1, :cond_1

    .line 2992
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " orphaned folderId references"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2996
    :cond_1
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$resetGridPositions$1;->this$0:Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;

    invoke-static {p1}, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;->access$getSettingsRepository$p(Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;)Lrip/moth/cocoonshell/data/repository/SettingsRepository;

    move-result-object p1

    invoke-virtual {p1}, Lrip/moth/cocoonshell/data/repository/SettingsRepository;->isSmartFoldersEnabled()Z

    move-result v0

    .line 2999
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$resetGridPositions$1;->this$0:Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;

    invoke-static {p1}, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;->access$getGridPositionRepository$p(Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;)Lrip/moth/cocoonshell/data/repository/GridPositionRepository;

    move-result-object p1

    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    iput-boolean v0, p0, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$resetGridPositions$1;->Z$0:Z

    const/4 v5, 0x2

    iput v5, p0, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$resetGridPositions$1;->label:I

    invoke-virtual {p1, v3, v2}, Lrip/moth/cocoonshell/data/repository/GridPositionRepository;->getPositionsSync(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    goto/16 :goto_c

    .line 2984
    :cond_2
    :goto_1
    move-object v2, p1

    check-cast v2, Ljava/util/List;

    .line 3002
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$resetGridPositions$1;->this$0:Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;

    invoke-static {p1}, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;->access$getFolderRepository$p(Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;)Lrip/moth/cocoonshell/data/repository/FolderRepository;

    move-result-object p1

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput-object v2, p0, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$resetGridPositions$1;->L$0:Ljava/lang/Object;

    iput-boolean v0, p0, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$resetGridPositions$1;->Z$0:Z

    const/4 v6, 0x3

    iput v6, p0, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$resetGridPositions$1;->label:I

    invoke-virtual {p1, v5}, Lrip/moth/cocoonshell/data/repository/FolderRepository;->getRootFoldersSync(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto/16 :goto_c

    .line 2984
    :cond_3
    :goto_2
    check-cast p1, Ljava/util/List;

    if-eqz v0, :cond_a

    .line 3008
    check-cast v2, Ljava/lang/Iterable;

    .line 3082
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/Collection;

    .line 3083
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lrip/moth/cocoonshell/data/model/GridPosition;

    .line 3009
    invoke-virtual {v7}, Lrip/moth/cocoonshell/data/model/GridPosition;->getItemType()Lrip/moth/cocoonshell/data/model/GridPosition$ItemType;

    move-result-object v7

    sget-object v8, Lrip/moth/cocoonshell/data/model/GridPosition$ItemType;->GAME:Lrip/moth/cocoonshell/data/model/GridPosition$ItemType;

    if-ne v7, v8, :cond_4

    .line 3083
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 3084
    :cond_5
    check-cast v5, Ljava/util/List;

    .line 3082
    check-cast v5, Ljava/lang/Iterable;

    .line 3085
    new-instance v2, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v5, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 3086
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 3087
    check-cast v6, Lrip/moth/cocoonshell/data/model/GridPosition;

    .line 3010
    invoke-virtual {v6}, Lrip/moth/cocoonshell/data/model/GridPosition;->getItemId()J

    move-result-wide v6

    invoke-static {v6, v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v6

    .line 3087
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 3088
    :cond_6
    check-cast v2, Ljava/util/List;

    .line 3085
    check-cast v2, Ljava/lang/Iterable;

    .line 3011
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    .line 3012
    iget-object v5, p0, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$resetGridPositions$1;->this$0:Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;

    invoke-static {v5}, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;->access$getGameRepository$p(Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;)Lrip/moth/cocoonshell/data/repository/GameRepository;

    move-result-object v5

    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput-object p1, p0, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$resetGridPositions$1;->L$0:Ljava/lang/Object;

    iput-object v2, p0, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$resetGridPositions$1;->L$1:Ljava/lang/Object;

    iput-boolean v0, p0, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$resetGridPositions$1;->Z$0:Z

    const/4 v7, 0x4

    iput v7, p0, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$resetGridPositions$1;->label:I

    invoke-virtual {v5, v6}, Lrip/moth/cocoonshell/data/repository/GameRepository;->getGamesAtRootSync(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_7

    goto/16 :goto_c

    :cond_7
    move-object v13, v5

    move-object v5, p1

    move-object p1, v13

    .line 2984
    :goto_5
    check-cast p1, Ljava/lang/Iterable;

    .line 3089
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/Collection;

    .line 3090
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lrip/moth/cocoonshell/data/model/Game;

    .line 3012
    invoke-virtual {v8}, Lrip/moth/cocoonshell/data/model/Game;->getId()J

    move-result-wide v8

    invoke-static {v8, v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v2, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 3090
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 3091
    :cond_9
    check-cast v6, Ljava/util/List;

    move p1, v0

    move-object v2, v5

    move-object v0, v6

    goto :goto_8

    .line 3015
    :cond_a
    iget-object v2, p0, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$resetGridPositions$1;->this$0:Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;

    invoke-static {v2}, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;->access$getGameRepository$p(Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;)Lrip/moth/cocoonshell/data/repository/GameRepository;

    move-result-object v2

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput-object p1, p0, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$resetGridPositions$1;->L$0:Ljava/lang/Object;

    iput-boolean v0, p0, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$resetGridPositions$1;->Z$0:Z

    const/4 v6, 0x5

    iput v6, p0, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$resetGridPositions$1;->label:I

    invoke-virtual {v2, v5}, Lrip/moth/cocoonshell/data/repository/GameRepository;->getGamesAtRootSync(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_b

    goto/16 :goto_c

    :cond_b
    move-object v13, v2

    move-object v2, p1

    move-object p1, v13

    .line 2984
    :goto_7
    check-cast p1, Ljava/util/List;

    move v13, v0

    move-object v0, p1

    move p1, v13

    .line 3018
    :goto_8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "resetGridPositions: Found "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, " games, "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " root folders (smart folder mode: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v5, ")"

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3021
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$resetGridPositions$1;->this$0:Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;

    invoke-static {p1}, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;->access$getGridPositionRepository$p(Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;)Lrip/moth/cocoonshell/data/repository/GridPositionRepository;

    move-result-object p1

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput-object v2, p0, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$resetGridPositions$1;->L$0:Ljava/lang/Object;

    iput-object v0, p0, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$resetGridPositions$1;->L$1:Ljava/lang/Object;

    const/4 v6, 0x6

    iput v6, p0, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$resetGridPositions$1;->label:I

    invoke-virtual {p1, v3, v5}, Lrip/moth/cocoonshell/data/repository/GridPositionRepository;->clearScreen(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_c

    goto/16 :goto_c

    .line 3029
    :cond_c
    :goto_9
    check-cast v2, Ljava/lang/Iterable;

    .line 3092
    new-instance p1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$resetGridPositions$1$invokeSuspend$$inlined$sortedBy$1;

    invoke-direct {p1}, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$resetGridPositions$1$invokeSuspend$$inlined$sortedBy$1;-><init>()V

    check-cast p1, Ljava/util/Comparator;

    invoke-static {v2, p1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    .line 3029
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    move v7, v2

    move-object v2, p1

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrip/moth/cocoonshell/data/model/Folder;

    .line 3030
    iget-object v5, p0, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$resetGridPositions$1;->this$0:Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;

    invoke-static {v5}, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;->access$getGridPositionRepository$p(Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;)Lrip/moth/cocoonshell/data/repository/GridPositionRepository;

    move-result-object v5

    .line 3031
    const-string v6, "home"

    add-int/lit8 v12, v7, 0x1

    .line 3033
    sget-object v8, Lrip/moth/cocoonshell/data/model/GridPosition$ItemType;->FOLDER:Lrip/moth/cocoonshell/data/model/GridPosition$ItemType;

    .line 3034
    invoke-virtual {p1}, Lrip/moth/cocoonshell/data/model/Folder;->getId()J

    move-result-wide v9

    move-object v11, p0

    check-cast v11, Lkotlin/coroutines/Continuation;

    .line 3030
    iput-object v0, p0, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$resetGridPositions$1;->L$0:Ljava/lang/Object;

    iput-object v2, p0, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$resetGridPositions$1;->L$1:Ljava/lang/Object;

    iput v12, p0, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$resetGridPositions$1;->I$0:I

    const/4 p1, 0x7

    iput p1, p0, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$resetGridPositions$1;->label:I

    invoke-virtual/range {v5 .. v11}, Lrip/moth/cocoonshell/data/repository/GridPositionRepository;->setAtPosition(Ljava/lang/String;ILrip/moth/cocoonshell/data/model/GridPosition$ItemType;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_d

    goto/16 :goto_c

    :cond_d
    move v7, v12

    goto :goto_a

    .line 3039
    :cond_e
    check-cast v0, Ljava/lang/Iterable;

    .line 3093
    new-instance p1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$resetGridPositions$1$invokeSuspend$$inlined$sortedBy$2;

    invoke-direct {p1}, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$resetGridPositions$1$invokeSuspend$$inlined$sortedBy$2;-><init>()V

    check-cast p1, Ljava/util/Comparator;

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    .line 3039
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v2, p1

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrip/moth/cocoonshell/data/model/Game;

    .line 3040
    iget-object v5, p0, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$resetGridPositions$1;->this$0:Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;

    invoke-static {v5}, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;->access$getGridPositionRepository$p(Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;)Lrip/moth/cocoonshell/data/repository/GridPositionRepository;

    move-result-object v5

    .line 3041
    const-string v6, "home"

    add-int/lit8 v12, v7, 0x1

    .line 3043
    sget-object v8, Lrip/moth/cocoonshell/data/model/GridPosition$ItemType;->GAME:Lrip/moth/cocoonshell/data/model/GridPosition$ItemType;

    .line 3044
    invoke-virtual {p1}, Lrip/moth/cocoonshell/data/model/Game;->getId()J

    move-result-wide v9

    move-object v11, p0

    check-cast v11, Lkotlin/coroutines/Continuation;

    .line 3040
    iput-object v2, p0, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$resetGridPositions$1;->L$0:Ljava/lang/Object;

    iput-object v0, p0, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$resetGridPositions$1;->L$1:Ljava/lang/Object;

    iput v12, p0, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$resetGridPositions$1;->I$0:I

    const/16 p1, 0x8

    iput p1, p0, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$resetGridPositions$1;->label:I

    invoke-virtual/range {v5 .. v11}, Lrip/moth/cocoonshell/data/repository/GridPositionRepository;->setAtPosition(Ljava/lang/String;ILrip/moth/cocoonshell/data/model/GridPosition$ItemType;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_f

    goto :goto_c

    :cond_f
    move v7, v12

    goto :goto_b

    .line 3048
    :cond_10
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "resetGridPositions: Created "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, " positions"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3051
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$resetGridPositions$1;->this$0:Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;

    invoke-static {p1}, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;->access$getGridPositionRepository$p(Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;)Lrip/moth/cocoonshell/data/repository/GridPositionRepository;

    move-result-object p1

    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    iput-object v0, p0, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$resetGridPositions$1;->L$0:Ljava/lang/Object;

    iput-object v0, p0, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$resetGridPositions$1;->L$1:Ljava/lang/Object;

    const/16 v0, 0x9

    iput v0, p0, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$resetGridPositions$1;->label:I

    invoke-virtual {p1, v3, v2}, Lrip/moth/cocoonshell/data/repository/GridPositionRepository;->getPositionsSync(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_11

    :goto_c
    return-object v1

    .line 2984
    :cond_11
    :goto_d
    check-cast p1, Ljava/util/List;

    .line 3052
    sget-object v0, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {v0, p1}, Lrip/moth/cocoonshell/data/AppState;->forceUpdateGridPositions(Ljava/util/List;)V

    .line 3054
    const-string p1, "resetGridPositions: Complete"

    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    goto :goto_f

    .line 3057
    :goto_e
    const-string v0, "Failed to reset grid positions"

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v4, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3059
    :goto_f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
