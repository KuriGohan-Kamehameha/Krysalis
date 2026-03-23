.class final Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$loadFolderContents$job$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MainViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;->loadFolderContents(Lrip/moth/cocoonshell/data/model/Folder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$loadFolderContents$job$1$WhenMappings;
    }
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
    value = "SMAP\nMainViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainViewModel.kt\nrip/moth/cocoonshell/ui/viewmodel/MainViewModel$loadFolderContents$job$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,3081:1\n774#2:3082\n865#2,2:3083\n774#2:3085\n865#2,2:3086\n1485#2:3088\n1510#2,3:3089\n1513#2,3:3099\n774#2:3102\n865#2,2:3103\n1557#2:3105\n1628#2,3:3106\n1557#2:3109\n1628#2,3:3110\n1557#2:3113\n1628#2,3:3114\n1557#2:3117\n1628#2,3:3118\n1557#2:3121\n1628#2,3:3122\n381#3,7:3092\n*S KotlinDebug\n*F\n+ 1 MainViewModel.kt\nrip/moth/cocoonshell/ui/viewmodel/MainViewModel$loadFolderContents$job$1\n*L\n2045#1:3082\n2045#1:3083,2\n2089#1:3085\n2089#1:3086,2\n2090#1:3088\n2090#1:3089,3\n2090#1:3099,3\n2094#1:3102\n2094#1:3103,2\n2098#1:3105\n2098#1:3106,3\n2153#1:3109\n2153#1:3110,3\n2161#1:3113\n2161#1:3114,3\n2178#1:3117\n2178#1:3118,3\n2179#1:3121\n2179#1:3122,3\n2090#1:3092,7\n*E\n"
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
    c = "rip.moth.cocoonshell.ui.viewmodel.MainViewModel$loadFolderContents$job$1"
    f = "MainViewModel.kt"
    i = {
        0x1,
        0x8,
        0x9,
        0x9,
        0x9,
        0xa,
        0xa,
        0xa,
        0xb,
        0xb
    }
    l = {
        0x7f4,
        0x7fd,
        0x803,
        0x806,
        0x809,
        0x80c,
        0x80f,
        0x851,
        0x852,
        0x87c,
        0x880,
        0x885
    }
    m = "invokeSuspend"
    n = {
        "subfolderPath",
        "rawGames",
        "games",
        "childFolders",
        "screenType",
        "games",
        "childFolders",
        "screenType",
        "games",
        "childFolders"
    }
    s = {
        "L$0",
        "L$0",
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field final synthetic $folder:Lrip/moth/cocoonshell/data/model/Folder;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;


# direct methods
.method constructor <init>(Lrip/moth/cocoonshell/data/model/Folder;Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrip/moth/cocoonshell/data/model/Folder;",
            "Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$loadFolderContents$job$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$loadFolderContents$job$1;->$folder:Lrip/moth/cocoonshell/data/model/Folder;

    iput-object p2, p0, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$loadFolderContents$job$1;->this$0:Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;

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

    new-instance p1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$loadFolderContents$job$1;

    iget-object v0, p0, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$loadFolderContents$job$1;->$folder:Lrip/moth/cocoonshell/data/model/Folder;

    iget-object v1, p0, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$loadFolderContents$job$1;->this$0:Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;

    invoke-direct {p1, v0, v1, p2}, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$loadFolderContents$job$1;-><init>(Lrip/moth/cocoonshell/data/model/Folder;Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$loadFolderContents$job$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$loadFolderContents$job$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$loadFolderContents$job$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$loadFolderContents$job$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 45

    move-object/from16 v1, p0

    const-string v0, "loadFolderContents: Found "

    const-string v2, "loadFolderContents: Loading contents for "

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 2023
    iget v4, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$loadFolderContents$job$1;->label:I

    const-string v5, "|"

    const-string v6, " child folders"

    const-string v7, ")"

    const/4 v8, 0x3

    const/4 v10, 0x0

    const/4 v13, 0x1

    const-string v14, "ContentValues"

    packed-switch v4, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$loadFolderContents$job$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v2, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$loadFolderContents$job$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v4, v2

    move-object v2, v0

    move-object/from16 v0, p1

    goto/16 :goto_1e

    :pswitch_1
    iget-object v0, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$loadFolderContents$job$1;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v2, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$loadFolderContents$job$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v4, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$loadFolderContents$job$1;->L$0:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1c

    :pswitch_2
    iget-object v0, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$loadFolderContents$job$1;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v2, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$loadFolderContents$job$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v4, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$loadFolderContents$job$1;->L$0:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object v7, v0

    move-object/from16 v0, p1

    goto/16 :goto_19

    :pswitch_3
    iget-object v2, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$loadFolderContents$job$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    :try_start_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto/16 :goto_14

    :pswitch_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_13

    :pswitch_5
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_1

    :pswitch_6
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_2

    :pswitch_7
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_3

    :pswitch_8
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_4

    :pswitch_9
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object/from16 v0, p1

    goto/16 :goto_5

    :catch_0
    move-exception v0

    goto/16 :goto_20

    :pswitch_a
    iget-object v0, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$loadFolderContents$job$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :try_start_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_9

    :pswitch_b
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-object/from16 v0, p1

    goto/16 :goto_b

    :pswitch_c
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2024
    iget-object v4, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$loadFolderContents$job$1;->$folder:Lrip/moth/cocoonshell/data/model/Folder;

    invoke-virtual {v4}, Lrip/moth/cocoonshell/data/model/Folder;->getName()Ljava/lang/String;

    move-result-object v4

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v12, "loadFolderContents: INSIDE coroutine launch block for "

    invoke-direct {v15, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v14, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2026
    :try_start_5
    iget-object v4, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$loadFolderContents$job$1;->$folder:Lrip/moth/cocoonshell/data/model/Folder;

    invoke-virtual {v4}, Lrip/moth/cocoonshell/data/model/Folder;->getName()Ljava/lang/String;

    move-result-object v4

    iget-object v12, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$loadFolderContents$job$1;->$folder:Lrip/moth/cocoonshell/data/model/Folder;

    invoke-virtual {v12}, Lrip/moth/cocoonshell/data/model/Folder;->getId()J

    move-result-wide v11

    iget-object v15, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$loadFolderContents$job$1;->$folder:Lrip/moth/cocoonshell/data/model/Folder;

    invoke-virtual {v15}, Lrip/moth/cocoonshell/data/model/Folder;->isSmartFolder()Z

    move-result v15

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " (id="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", isSmartFolder="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v14, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2031
    iget-object v2, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$loadFolderContents$job$1;->$folder:Lrip/moth/cocoonshell/data/model/Folder;

    invoke-virtual {v2}, Lrip/moth/cocoonshell/data/model/Folder;->isSmartFolder()Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 2033
    iget-object v0, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$loadFolderContents$job$1;->$folder:Lrip/moth/cocoonshell/data/model/Folder;

    invoke-virtual {v0}, Lrip/moth/cocoonshell/data/model/Folder;->getSmartFolderType()Lrip/moth/cocoonshell/data/model/Folder$SmartFolderType;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v2, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$loadFolderContents$job$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lrip/moth/cocoonshell/data/model/Folder$SmartFolderType;->ordinal()I

    move-result v0

    aget v0, v2, v0

    :goto_0
    packed-switch v0, :pswitch_data_1

    .line 2065
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    goto/16 :goto_c

    .line 2063
    :pswitch_d
    iget-object v0, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$loadFolderContents$job$1;->this$0:Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;

    invoke-static {v0}, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;->access$getGameRepository$p(Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;)Lrip/moth/cocoonshell/data/repository/GameRepository;

    move-result-object v0

    move-object v2, v1

    check-cast v2, Lkotlin/coroutines/Continuation;

    const/4 v4, 0x7

    iput v4, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$loadFolderContents$job$1;->label:I

    invoke-virtual {v0, v2}, Lrip/moth/cocoonshell/data/repository/GameRepository;->getAllNewlyAddedGamesSync(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_1

    goto/16 :goto_1d

    :cond_1
    :goto_1
    check-cast v0, Ljava/util/List;

    goto/16 :goto_c

    .line 2060
    :pswitch_e
    iget-object v0, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$loadFolderContents$job$1;->this$0:Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;

    invoke-static {v0}, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;->access$getGameRepository$p(Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;)Lrip/moth/cocoonshell/data/repository/GameRepository;

    move-result-object v0

    move-object v2, v1

    check-cast v2, Lkotlin/coroutines/Continuation;

    const/4 v4, 0x6

    iput v4, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$loadFolderContents$job$1;->label:I

    invoke-virtual {v0, v2}, Lrip/moth/cocoonshell/data/repository/GameRepository;->getAllMostPlayedGamesSync(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_2

    goto/16 :goto_1d

    :cond_2
    :goto_2
    check-cast v0, Ljava/util/List;

    goto/16 :goto_c

    .line 2057
    :pswitch_f
    iget-object v0, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$loadFolderContents$job$1;->this$0:Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;

    invoke-static {v0}, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;->access$getGameRepository$p(Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;)Lrip/moth/cocoonshell/data/repository/GameRepository;

    move-result-object v0

    move-object v2, v1

    check-cast v2, Lkotlin/coroutines/Continuation;

    const/4 v4, 0x5

    iput v4, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$loadFolderContents$job$1;->label:I

    invoke-virtual {v0, v2}, Lrip/moth/cocoonshell/data/repository/GameRepository;->getAllUnplayedGamesSync(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    goto/16 :goto_1d

    :cond_3
    :goto_3
    check-cast v0, Ljava/util/List;

    goto/16 :goto_c

    .line 2054
    :pswitch_10
    iget-object v0, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$loadFolderContents$job$1;->this$0:Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;

    invoke-static {v0}, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;->access$getGameRepository$p(Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;)Lrip/moth/cocoonshell/data/repository/GameRepository;

    move-result-object v0

    move-object v2, v1

    check-cast v2, Lkotlin/coroutines/Continuation;

    const/4 v4, 0x4

    iput v4, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$loadFolderContents$job$1;->label:I

    invoke-virtual {v0, v2}, Lrip/moth/cocoonshell/data/repository/GameRepository;->getAllRecentlyPlayedGamesSync(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_4

    goto/16 :goto_1d

    :cond_4
    :goto_4
    check-cast v0, Ljava/util/List;

    goto/16 :goto_c

    .line 2051
    :pswitch_11
    iget-object v0, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$loadFolderContents$job$1;->this$0:Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;

    invoke-static {v0}, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;->access$getGameRepository$p(Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;)Lrip/moth/cocoonshell/data/repository/GameRepository;

    move-result-object v0

    move-object v2, v1

    check-cast v2, Lkotlin/coroutines/Continuation;

    iput v8, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$loadFolderContents$job$1;->label:I

    invoke-virtual {v0, v2}, Lrip/moth/cocoonshell/data/repository/GameRepository;->getAllFavoriteGamesSync(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_5

    goto/16 :goto_1d

    :cond_5
    :goto_5
    check-cast v0, Ljava/util/List;

    goto/16 :goto_c

    .line 2041
    :pswitch_12
    iget-object v0, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$loadFolderContents$job$1;->$folder:Lrip/moth/cocoonshell/data/model/Folder;

    invoke-virtual {v0}, Lrip/moth/cocoonshell/data/model/Folder;->getSmartFolderQuery()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    move-object/from16 v17, v0

    check-cast v17, Ljava/lang/CharSequence;

    new-array v0, v13, [Ljava/lang/String;

    aput-object v5, v0, v10

    const/16 v21, 0x2

    const/16 v22, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x2

    move-object/from16 v18, v0

    invoke-static/range {v17 .. v22}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_6

    :cond_6
    const/4 v0, 0x0

    :goto_6
    if-eqz v0, :cond_7

    .line 2042
    invoke-static {v0, v10}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_7

    :cond_7
    const/4 v2, 0x0

    :goto_7
    if-eqz v0, :cond_8

    .line 2043
    invoke-static {v0, v13}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_8

    :cond_8
    const/4 v0, 0x0

    :goto_8
    if-eqz v2, :cond_c

    if-eqz v0, :cond_c

    .line 2045
    iget-object v4, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$loadFolderContents$job$1;->this$0:Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;

    invoke-static {v4}, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;->access$getGameRepository$p(Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;)Lrip/moth/cocoonshell/data/repository/GameRepository;

    move-result-object v4

    move-object v7, v1

    check-cast v7, Lkotlin/coroutines/Continuation;

    iput-object v0, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$loadFolderContents$job$1;->L$0:Ljava/lang/Object;

    const/4 v9, 0x2

    iput v9, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$loadFolderContents$job$1;->label:I

    invoke-virtual {v4, v2, v7}, Lrip/moth/cocoonshell/data/repository/GameRepository;->getAllGamesForPlatformSync(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_9

    goto/16 :goto_1d

    .line 2023
    :cond_9
    :goto_9
    check-cast v2, Ljava/lang/Iterable;

    .line 3082
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .line 3083
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Lrip/moth/cocoonshell/data/model/Game;

    .line 2046
    invoke-virtual {v9}, Lrip/moth/cocoonshell/data/model/Game;->getSubfolder()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    .line 3083
    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 3084
    :cond_b
    move-object v0, v4

    check-cast v0, Ljava/util/List;

    goto :goto_c

    .line 2048
    :cond_c
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_c

    .line 2035
    :pswitch_13
    iget-object v0, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$loadFolderContents$job$1;->$folder:Lrip/moth/cocoonshell/data/model/Folder;

    invoke-virtual {v0}, Lrip/moth/cocoonshell/data/model/Folder;->getSmartFolderQuery()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v2, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$loadFolderContents$job$1;->this$0:Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;

    .line 2036
    invoke-static {v2}, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;->access$getGameRepository$p(Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;)Lrip/moth/cocoonshell/data/repository/GameRepository;

    move-result-object v2

    iput v13, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$loadFolderContents$job$1;->label:I

    invoke-virtual {v2, v0, v1}, Lrip/moth/cocoonshell/data/repository/GameRepository;->getAllGamesForPlatformSync(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_d

    goto/16 :goto_1d

    :cond_d
    :goto_b
    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_f

    .line 2037
    :cond_e
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 2070
    :cond_f
    :goto_c
    iget-object v2, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$loadFolderContents$job$1;->this$0:Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;

    invoke-static {v2}, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;->access$getSettingsRepository$p(Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;)Lrip/moth/cocoonshell/data/repository/SettingsRepository;

    move-result-object v2

    iget-object v4, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$loadFolderContents$job$1;->$folder:Lrip/moth/cocoonshell/data/model/Folder;

    invoke-virtual {v4}, Lrip/moth/cocoonshell/data/model/Folder;->getId()J

    move-result-wide v11

    invoke-virtual {v2, v11, v12}, Lrip/moth/cocoonshell/data/repository/SettingsRepository;->getEffectiveSortBy(J)Lrip/moth/cocoonshell/data/repository/SettingsRepository$SortBy;

    move-result-object v2

    .line 2072
    new-array v4, v8, [Lrip/moth/cocoonshell/data/model/Folder$SmartFolderType;

    sget-object v7, Lrip/moth/cocoonshell/data/model/Folder$SmartFolderType;->RECENT:Lrip/moth/cocoonshell/data/model/Folder$SmartFolderType;

    aput-object v7, v4, v10

    .line 2073
    sget-object v7, Lrip/moth/cocoonshell/data/model/Folder$SmartFolderType;->MOST_PLAYED:Lrip/moth/cocoonshell/data/model/Folder$SmartFolderType;

    aput-object v7, v4, v13

    .line 2074
    sget-object v7, Lrip/moth/cocoonshell/data/model/Folder$SmartFolderType;->NEWLY_ADDED:Lrip/moth/cocoonshell/data/model/Folder$SmartFolderType;

    const/16 v16, 0x2

    aput-object v7, v4, v16

    .line 2071
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    iget-object v7, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$loadFolderContents$job$1;->$folder:Lrip/moth/cocoonshell/data/model/Folder;

    invoke-virtual {v7}, Lrip/moth/cocoonshell/data/model/Folder;->getSmartFolderType()Lrip/moth/cocoonshell/data/model/Folder$SmartFolderType;

    move-result-object v7

    invoke-static {v4, v7}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v4

    .line 2076
    iget-object v7, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$loadFolderContents$job$1;->this$0:Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;

    invoke-static {v7}, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;->access$getSettingsRepository$p(Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;)Lrip/moth/cocoonshell/data/repository/SettingsRepository;

    move-result-object v7

    iget-object v8, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$loadFolderContents$job$1;->$folder:Lrip/moth/cocoonshell/data/model/Folder;

    invoke-virtual {v8}, Lrip/moth/cocoonshell/data/model/Folder;->getId()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lrip/moth/cocoonshell/data/repository/SettingsRepository;->getFolderSortBy(J)Lrip/moth/cocoonshell/data/repository/SettingsRepository$SortBy;

    move-result-object v7

    if-eqz v4, :cond_10

    if-nez v7, :cond_10

    goto :goto_d

    .line 2082
    :cond_10
    iget-object v4, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$loadFolderContents$job$1;->this$0:Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;

    invoke-static {v4, v0, v2}, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;->access$applySortMode(Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;Ljava/util/List;Lrip/moth/cocoonshell/data/repository/SettingsRepository$SortBy;)Ljava/util/List;

    move-result-object v0

    .line 2087
    :goto_d
    iget-object v2, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$loadFolderContents$job$1;->$folder:Lrip/moth/cocoonshell/data/model/Folder;

    invoke-virtual {v2}, Lrip/moth/cocoonshell/data/model/Folder;->getSmartFolderType()Lrip/moth/cocoonshell/data/model/Folder$SmartFolderType;

    move-result-object v2

    sget-object v4, Lrip/moth/cocoonshell/data/model/Folder$SmartFolderType;->BY_PLATFORM:Lrip/moth/cocoonshell/data/model/Folder$SmartFolderType;

    if-ne v2, v4, :cond_1c

    iget-object v2, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$loadFolderContents$job$1;->this$0:Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;

    invoke-static {v2}, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;->access$getSettingsRepository$p(Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;)Lrip/moth/cocoonshell/data/repository/SettingsRepository;

    move-result-object v2

    invoke-virtual {v2}, Lrip/moth/cocoonshell/data/repository/SettingsRepository;->isSmartSubfoldersEnabled()Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 2088
    iget-object v2, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$loadFolderContents$job$1;->$folder:Lrip/moth/cocoonshell/data/model/Folder;

    invoke-virtual {v2}, Lrip/moth/cocoonshell/data/model/Folder;->getSmartFolderQuery()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_11

    const-string v2, ""

    .line 2089
    :cond_11
    move-object v4, v0

    check-cast v4, Ljava/lang/Iterable;

    .line 3085
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    check-cast v7, Ljava/util/Collection;

    .line 3086
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_12
    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_14

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lrip/moth/cocoonshell/data/model/Game;

    .line 2089
    invoke-virtual {v9}, Lrip/moth/cocoonshell/data/model/Game;->getSubfolder()Ljava/lang/String;

    move-result-object v10

    check-cast v10, Ljava/lang/CharSequence;

    if-eqz v10, :cond_12

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-nez v10, :cond_13

    goto :goto_e

    :cond_13
    invoke-virtual {v9}, Lrip/moth/cocoonshell/data/model/Game;->getSubfolder()Ljava/lang/String;

    move-result-object v9

    const-string v10, ".m3u"

    invoke-static {v9, v10, v13}, Lkotlin/text/StringsKt;->endsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-nez v9, :cond_12

    .line 3086
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 3087
    :cond_14
    check-cast v7, Ljava/util/List;

    .line 3085
    check-cast v7, Ljava/lang/Iterable;

    .line 3088
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v4, Ljava/util/Map;

    .line 3089
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_16

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 3090
    move-object v9, v8

    check-cast v9, Lrip/moth/cocoonshell/data/model/Game;

    .line 2090
    invoke-virtual {v9}, Lrip/moth/cocoonshell/data/model/Game;->getSubfolder()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 3092
    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_15

    .line 3091
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    check-cast v10, Ljava/util/List;

    .line 3095
    invoke-interface {v4, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3091
    :cond_15
    check-cast v10, Ljava/util/List;

    .line 3099
    invoke-interface {v10, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 2092
    :cond_16
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_1b

    .line 2094
    check-cast v0, Ljava/lang/Iterable;

    .line 3102
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    check-cast v7, Ljava/util/Collection;

    .line 3103
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_17
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lrip/moth/cocoonshell/data/model/Game;

    .line 2094
    invoke-virtual {v9}, Lrip/moth/cocoonshell/data/model/Game;->getSubfolder()Ljava/lang/String;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    if-eqz v9, :cond_18

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v9, :cond_17

    .line 3103
    :cond_18
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    .line 3104
    :cond_19
    move-object v0, v7

    check-cast v0, Ljava/util/List;

    .line 2098
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->sorted(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .line 3105
    new-instance v7, Ljava/util/ArrayList;

    const/16 v15, 0xa

    invoke-static {v4, v15}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v7, Ljava/util/Collection;

    .line 3106
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 3107
    check-cast v8, Ljava/lang/String;

    .line 2099
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v9

    int-to-long v9, v9

    const-wide/32 v11, 0x7fffffff

    and-long/2addr v9, v11

    const-wide/16 v11, 0x1

    add-long/2addr v9, v11

    neg-long v9, v9

    const/16 v11, 0x2f

    const/4 v12, 0x2

    const/4 v13, 0x0

    .line 2100
    invoke-static {v8, v11, v13, v12, v13}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    .line 2107
    sget-object v32, Lrip/moth/cocoonshell/data/model/Folder$SmartFolderType;->SUBFOLDER:Lrip/moth/cocoonshell/data/model/Folder$SmartFolderType;

    .line 2108
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v33

    .line 2103
    new-instance v17, Lrip/moth/cocoonshell/data/model/Folder;

    .line 2109
    const-string v22, "breeze"

    const v42, 0x1f8ff4

    const/16 v43, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x1

    const/16 v34, 0x0

    const/16 v35, 0x0

    const-wide/16 v36, 0x0

    const-wide/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    move-wide/from16 v18, v9

    .line 2103
    invoke-direct/range {v17 .. v43}, Lrip/moth/cocoonshell/data/model/Folder;-><init>(JLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLrip/moth/cocoonshell/data/model/Folder$SmartFolderType;Ljava/lang/String;Lrip/moth/cocoonshell/data/model/Folder$ViewMode;Ljava/lang/Integer;JJZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v8, v17

    .line 2114
    sget-object v9, Lrip/moth/cocoonshell/core/di/ServiceLocator;->INSTANCE:Lrip/moth/cocoonshell/core/di/ServiceLocator;

    invoke-virtual {v9}, Lrip/moth/cocoonshell/core/di/ServiceLocator;->provideContext()Landroid/content/Context;

    move-result-object v9

    .line 2115
    sget-object v10, Lrip/moth/cocoonshell/utils/SmartSubfolderPrefs;->INSTANCE:Lrip/moth/cocoonshell/utils/SmartSubfolderPrefs;

    invoke-virtual {v10, v9, v8}, Lrip/moth/cocoonshell/utils/SmartSubfolderPrefs;->applyCustomization(Landroid/content/Context;Lrip/moth/cocoonshell/data/model/Folder;)Lrip/moth/cocoonshell/data/model/Folder;

    move-result-object v8

    .line 3107
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    .line 3108
    :cond_1a
    check-cast v7, Ljava/util/List;

    .line 2117
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "loadFolderContents: BY_PLATFORM auto subfolders: "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " subfolders, "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " root games"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v14, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    goto :goto_12

    .line 2120
    :cond_1b
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v7

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_12

    .line 2124
    :cond_1c
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v7

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2126
    :goto_12
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "loadFolderContents: Smart folder loaded "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " games, "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v14, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object v4, v0

    move-object v2, v7

    goto/16 :goto_16

    .line 2129
    :cond_1d
    iget-object v2, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$loadFolderContents$job$1;->this$0:Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;

    invoke-static {v2}, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;->access$getGameRepository$p(Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;)Lrip/moth/cocoonshell/data/repository/GameRepository;

    move-result-object v2

    iget-object v4, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$loadFolderContents$job$1;->$folder:Lrip/moth/cocoonshell/data/model/Folder;

    invoke-virtual {v4}, Lrip/moth/cocoonshell/data/model/Folder;->getId()J

    move-result-wide v4

    move-object v8, v1

    check-cast v8, Lkotlin/coroutines/Continuation;

    const/16 v9, 0x8

    iput v9, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$loadFolderContents$job$1;->label:I

    invoke-virtual {v2, v4, v5, v8}, Lrip/moth/cocoonshell/data/repository/GameRepository;->getGamesInFolderSync(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_1e

    goto/16 :goto_1d

    .line 2023
    :cond_1e
    :goto_13
    check-cast v2, Ljava/util/List;

    .line 2130
    iget-object v4, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$loadFolderContents$job$1;->this$0:Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;

    invoke-static {v4}, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;->access$getFolderRepository$p(Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;)Lrip/moth/cocoonshell/data/repository/FolderRepository;

    move-result-object v4

    iget-object v5, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$loadFolderContents$job$1;->$folder:Lrip/moth/cocoonshell/data/model/Folder;

    invoke-virtual {v5}, Lrip/moth/cocoonshell/data/model/Folder;->getId()J

    move-result-wide v8

    move-object v5, v1

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput-object v2, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$loadFolderContents$job$1;->L$0:Ljava/lang/Object;

    const/16 v10, 0x9

    iput v10, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$loadFolderContents$job$1;->label:I

    invoke-virtual {v4, v8, v9, v5}, Lrip/moth/cocoonshell/data/repository/FolderRepository;->getChildFoldersSync(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_1f

    goto/16 :goto_1d

    .line 2023
    :cond_1f
    :goto_14
    check-cast v4, Ljava/util/List;

    .line 2133
    iget-object v5, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$loadFolderContents$job$1;->this$0:Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;

    invoke-static {v5}, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;->access$getSettingsRepository$p(Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;)Lrip/moth/cocoonshell/data/repository/SettingsRepository;

    move-result-object v5

    iget-object v8, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$loadFolderContents$job$1;->$folder:Lrip/moth/cocoonshell/data/model/Folder;

    invoke-virtual {v8}, Lrip/moth/cocoonshell/data/model/Folder;->getId()J

    move-result-wide v8

    invoke-virtual {v5, v8, v9}, Lrip/moth/cocoonshell/data/repository/SettingsRepository;->getEffectiveSortBy(J)Lrip/moth/cocoonshell/data/repository/SettingsRepository$SortBy;

    move-result-object v5

    .line 2134
    sget-object v8, Lrip/moth/cocoonshell/data/repository/SettingsRepository$SortBy;->MANUAL:Lrip/moth/cocoonshell/data/repository/SettingsRepository$SortBy;

    if-ne v5, v8, :cond_20

    goto :goto_15

    .line 2137
    :cond_20
    iget-object v8, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$loadFolderContents$job$1;->this$0:Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;

    invoke-static {v8, v2, v5}, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;->access$applySortMode(Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;Ljava/util/List;Lrip/moth/cocoonshell/data/repository/SettingsRepository$SortBy;)Ljava/util/List;

    move-result-object v2

    .line 2140
    :goto_15
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " games in folder (sort="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v14, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2141
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v44, v4

    move-object v4, v2

    move-object/from16 v2, v44

    .line 2146
    :goto_16
    sget-object v0, Lrip/moth/cocoonshell/data/model/GridPosition;->Companion:Lrip/moth/cocoonshell/data/model/GridPosition$Companion;

    iget-object v5, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$loadFolderContents$job$1;->$folder:Lrip/moth/cocoonshell/data/model/Folder;

    invoke-virtual {v5}, Lrip/moth/cocoonshell/data/model/Folder;->getId()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Lrip/moth/cocoonshell/data/model/GridPosition$Companion;->folderScreen(J)Ljava/lang/String;

    move-result-object v17

    .line 2149
    iget-object v0, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$loadFolderContents$job$1;->$folder:Lrip/moth/cocoonshell/data/model/Folder;

    invoke-virtual {v0}, Lrip/moth/cocoonshell/data/model/Folder;->isSmartFolder()Z

    move-result v0

    if-eqz v0, :cond_23

    .line 2152
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 2153
    move-object v3, v2

    check-cast v3, Ljava/lang/Iterable;

    .line 3109
    new-instance v5, Ljava/util/ArrayList;

    const/16 v15, 0xa

    invoke-static {v3, v15}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .line 3110
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_21

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 3111
    check-cast v6, Lrip/moth/cocoonshell/data/model/Folder;

    .line 2156
    sget-object v19, Lrip/moth/cocoonshell/data/model/GridPosition$ItemType;->FOLDER:Lrip/moth/cocoonshell/data/model/GridPosition$ItemType;

    .line 2157
    invoke-virtual {v6}, Lrip/moth/cocoonshell/data/model/Folder;->getId()J

    move-result-wide v20

    .line 2158
    iget v6, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 v7, v6, 0x1

    iput v7, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 2154
    new-instance v16, Lrip/moth/cocoonshell/data/model/GridPosition;

    const/16 v24, 0x10

    const/16 v25, 0x0

    const-wide/16 v22, 0x0

    move/from16 v18, v6

    invoke-direct/range {v16 .. v25}, Lrip/moth/cocoonshell/data/model/GridPosition;-><init>(Ljava/lang/String;ILrip/moth/cocoonshell/data/model/GridPosition$ItemType;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v6, v16

    .line 3111
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_17

    .line 3112
    :cond_21
    check-cast v5, Ljava/util/List;

    .line 2161
    move-object v3, v4

    check-cast v3, Ljava/lang/Iterable;

    .line 3113
    new-instance v6, Ljava/util/ArrayList;

    const/16 v15, 0xa

    invoke-static {v3, v15}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .line 3114
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_22

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 3115
    check-cast v7, Lrip/moth/cocoonshell/data/model/Game;

    .line 2164
    sget-object v19, Lrip/moth/cocoonshell/data/model/GridPosition$ItemType;->GAME:Lrip/moth/cocoonshell/data/model/GridPosition$ItemType;

    .line 2165
    invoke-virtual {v7}, Lrip/moth/cocoonshell/data/model/Game;->getId()J

    move-result-wide v20

    .line 2166
    iget v7, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 v8, v7, 0x1

    iput v8, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 2162
    new-instance v16, Lrip/moth/cocoonshell/data/model/GridPosition;

    const/16 v24, 0x10

    const/16 v25, 0x0

    const-wide/16 v22, 0x0

    move/from16 v18, v7

    invoke-direct/range {v16 .. v25}, Lrip/moth/cocoonshell/data/model/GridPosition;-><init>(Ljava/lang/String;ILrip/moth/cocoonshell/data/model/GridPosition$ItemType;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v8, v16

    move-object/from16 v7, v17

    .line 3115
    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v17, v7

    goto :goto_18

    .line 3116
    :cond_22
    check-cast v6, Ljava/util/List;

    .line 2169
    check-cast v5, Ljava/util/Collection;

    check-cast v6, Ljava/lang/Iterable;

    invoke-static {v5, v6}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_1f

    :cond_23
    move-object/from16 v7, v17

    .line 2172
    iget-object v0, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$loadFolderContents$job$1;->this$0:Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;

    invoke-static {v0}, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;->access$getGridPositionRepository$p(Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;)Lrip/moth/cocoonshell/data/repository/GridPositionRepository;

    move-result-object v0

    move-object v5, v1

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput-object v4, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$loadFolderContents$job$1;->L$0:Ljava/lang/Object;

    iput-object v2, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$loadFolderContents$job$1;->L$1:Ljava/lang/Object;

    iput-object v7, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$loadFolderContents$job$1;->L$2:Ljava/lang/Object;

    const/16 v15, 0xa

    iput v15, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$loadFolderContents$job$1;->label:I

    invoke-virtual {v0, v7, v5}, Lrip/moth/cocoonshell/data/repository/GridPositionRepository;->getPositionsSync(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_24

    goto/16 :goto_1d

    .line 2023
    :cond_24
    :goto_19
    check-cast v0, Ljava/util/List;

    .line 2175
    move-object v5, v4

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_25

    move-object v5, v2

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_25

    move-object v5, v0

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2a

    .line 2176
    :cond_25
    iget-object v0, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$loadFolderContents$job$1;->this$0:Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;

    invoke-static {v0}, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;->access$getGridPositionRepository$p(Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;)Lrip/moth/cocoonshell/data/repository/GridPositionRepository;

    move-result-object v0

    .line 2178
    move-object v5, v4

    check-cast v5, Ljava/lang/Iterable;

    .line 3117
    new-instance v6, Ljava/util/ArrayList;

    const/16 v15, 0xa

    invoke-static {v5, v15}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .line 3118
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_26

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 3119
    check-cast v8, Lrip/moth/cocoonshell/data/model/Game;

    .line 2178
    invoke-virtual {v8}, Lrip/moth/cocoonshell/data/model/Game;->getId()J

    move-result-wide v8

    invoke-static {v8, v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v8

    .line 3119
    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    .line 3120
    :cond_26
    check-cast v6, Ljava/util/List;

    .line 2179
    move-object v5, v2

    check-cast v5, Ljava/lang/Iterable;

    .line 3121
    new-instance v8, Ljava/util/ArrayList;

    const/16 v15, 0xa

    invoke-static {v5, v15}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v8, Ljava/util/Collection;

    .line 3122
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_27

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 3123
    check-cast v9, Lrip/moth/cocoonshell/data/model/Folder;

    .line 2179
    invoke-virtual {v9}, Lrip/moth/cocoonshell/data/model/Folder;->getId()J

    move-result-wide v9

    invoke-static {v9, v10}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v9

    .line 3123
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    .line 3124
    :cond_27
    check-cast v8, Ljava/util/List;

    .line 3121
    move-object v5, v1

    check-cast v5, Lkotlin/coroutines/Continuation;

    .line 2176
    iput-object v4, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$loadFolderContents$job$1;->L$0:Ljava/lang/Object;

    iput-object v2, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$loadFolderContents$job$1;->L$1:Ljava/lang/Object;

    iput-object v7, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$loadFolderContents$job$1;->L$2:Ljava/lang/Object;

    const/16 v9, 0xb

    iput v9, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$loadFolderContents$job$1;->label:I

    invoke-virtual {v0, v7, v6, v8, v5}, Lrip/moth/cocoonshell/data/repository/GridPositionRepository;->syncWithItems(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_28

    goto :goto_1d

    :cond_28
    move-object v0, v7

    .line 2181
    :goto_1c
    iget-object v5, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$loadFolderContents$job$1;->this$0:Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;

    invoke-static {v5}, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;->access$getGridPositionRepository$p(Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;)Lrip/moth/cocoonshell/data/repository/GridPositionRepository;

    move-result-object v5

    move-object v6, v1

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput-object v4, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$loadFolderContents$job$1;->L$0:Ljava/lang/Object;

    iput-object v2, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$loadFolderContents$job$1;->L$1:Ljava/lang/Object;

    const/4 v13, 0x0

    iput-object v13, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$loadFolderContents$job$1;->L$2:Ljava/lang/Object;

    const/16 v7, 0xc

    iput v7, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$loadFolderContents$job$1;->label:I

    invoke-virtual {v5, v0, v6}, Lrip/moth/cocoonshell/data/repository/GridPositionRepository;->getPositionsSync(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_29

    :goto_1d
    return-object v3

    .line 2023
    :cond_29
    :goto_1e
    check-cast v0, Ljava/util/List;

    .line 2185
    :cond_2a
    :goto_1f
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "loadFolderContents: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " grid positions for folder"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v14, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2188
    sget-object v3, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {v3, v4, v2, v0}, Lrip/moth/cocoonshell/data/AppState;->updateFolderContents(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_21

    .line 2191
    :goto_20
    const-string v2, "Failed to load folder contents"

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v14, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2193
    sget-object v0, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Lrip/moth/cocoonshell/data/AppState;->updateFolderContents(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 2195
    :goto_21
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
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

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch
.end method
