.class final Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$moveItemToFolder$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MainViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;->moveItemToFolder(Ljava/lang/String;J)V
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
    c = "rip.moth.cocoonshell.ui.viewmodel.MainViewModel$moveItemToFolder$1"
    f = "MainViewModel.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3,
        0x4,
        0x4,
        0x5,
        0x6,
        0x6,
        0x6,
        0x7,
        0x7,
        0x7,
        0x7,
        0x8,
        0x8,
        0x8,
        0x9,
        0x9,
        0x9,
        0xa,
        0xa,
        0xb
    }
    l = {
        0x8b9,
        0x8be,
        0x8c3,
        0x8c6,
        0x8c9,
        0x8cf,
        0x8d7,
        0x8dd,
        0x8e1,
        0x8e4,
        0x8e7,
        0x8ed
    }
    m = "invokeSuspend"
    n = {
        "currentScreenType",
        "id",
        "isInsideFolder",
        "currentScreenType",
        "game",
        "targetScreenType",
        "id",
        "isInsideFolder",
        "currentScreenType",
        "game",
        "id",
        "isInsideFolder",
        "currentScreenType",
        "id",
        "isInsideFolder",
        "id",
        "isInsideFolder",
        "id",
        "currentScreenType",
        "id",
        "isInsideFolder",
        "currentScreenType",
        "targetScreenType",
        "id",
        "isInsideFolder",
        "currentScreenType",
        "id",
        "isInsideFolder",
        "currentScreenType",
        "id",
        "isInsideFolder",
        "id",
        "isInsideFolder",
        "id"
    }
    s = {
        "L$0",
        "J$0",
        "Z$0",
        "L$0",
        "L$1",
        "L$2",
        "J$0",
        "Z$0",
        "L$0",
        "L$1",
        "J$0",
        "Z$0",
        "L$0",
        "J$0",
        "Z$0",
        "J$0",
        "Z$0",
        "J$0",
        "L$0",
        "J$0",
        "Z$0",
        "L$0",
        "L$1",
        "J$0",
        "Z$0",
        "L$0",
        "J$0",
        "Z$0",
        "L$0",
        "J$0",
        "Z$0",
        "J$0",
        "Z$0",
        "J$0"
    }
.end annotation


# instance fields
.field final synthetic $itemKey:Ljava/lang/String;

.field final synthetic $targetFolderId:J

.field J$0:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field final synthetic this$0:Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;


# direct methods
.method constructor <init>(Ljava/lang/String;JLrip/moth/cocoonshell/ui/viewmodel/MainViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$moveItemToFolder$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$moveItemToFolder$1;->$itemKey:Ljava/lang/String;

    iput-wide p2, p0, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$moveItemToFolder$1;->$targetFolderId:J

    iput-object p4, p0, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$moveItemToFolder$1;->this$0:Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
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

    new-instance v0, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$moveItemToFolder$1;

    iget-object v1, p0, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$moveItemToFolder$1;->$itemKey:Ljava/lang/String;

    iget-wide v2, p0, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$moveItemToFolder$1;->$targetFolderId:J

    iget-object v4, p0, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$moveItemToFolder$1;->this$0:Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$moveItemToFolder$1;-><init>(Ljava/lang/String;JLrip/moth/cocoonshell/ui/viewmodel/MainViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$moveItemToFolder$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$moveItemToFolder$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$moveItemToFolder$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$moveItemToFolder$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 76

    move-object/from16 v1, p0

    const-string v0, "Moved folder "

    const-string v2, "Moved game "

    const-string v3, "moveItemToFolder: "

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 2217
    iget v5, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$moveItemToFolder$1;->label:I

    const/4 v6, 0x2

    const-string v7, " to folder "

    const-string v8, "ContentValues"

    const/4 v9, 0x0

    packed-switch v5, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-wide v2, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$moveItemToFolder$1;->J$0:J

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-wide v5, v2

    move-object v2, v7

    move-object/from16 v3, p1

    goto/16 :goto_d

    :pswitch_1
    iget-boolean v2, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$moveItemToFolder$1;->Z$0:Z

    iget-wide v5, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$moveItemToFolder$1;->J$0:J

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v3, p1

    move v13, v2

    move-object v2, v7

    goto/16 :goto_b

    :pswitch_2
    iget-boolean v2, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$moveItemToFolder$1;->Z$0:Z

    iget-wide v5, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$moveItemToFolder$1;->J$0:J

    iget-object v3, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$moveItemToFolder$1;->L$0:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move v13, v2

    move-object v2, v7

    goto/16 :goto_a

    :pswitch_3
    iget-boolean v2, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$moveItemToFolder$1;->Z$0:Z

    iget-wide v5, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$moveItemToFolder$1;->J$0:J

    iget-object v3, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$moveItemToFolder$1;->L$0:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    :try_start_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move v13, v2

    move-object v2, v7

    goto/16 :goto_9

    :pswitch_4
    iget-boolean v2, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$moveItemToFolder$1;->Z$0:Z

    iget-wide v5, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$moveItemToFolder$1;->J$0:J

    iget-object v3, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$moveItemToFolder$1;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v10, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$moveItemToFolder$1;->L$0:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    :try_start_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move v13, v2

    move-object v2, v7

    goto/16 :goto_8

    :pswitch_5
    iget-boolean v2, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$moveItemToFolder$1;->Z$0:Z

    iget-wide v5, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$moveItemToFolder$1;->J$0:J

    iget-object v3, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$moveItemToFolder$1;->L$0:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    :try_start_5
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    move v13, v2

    move-object v15, v3

    move-object v2, v7

    move-object/from16 v3, p1

    goto/16 :goto_7

    :pswitch_6
    iget-wide v3, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$moveItemToFolder$1;->J$0:J

    :try_start_6
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    move-object/from16 v0, p1

    move-object/from16 v20, v7

    goto/16 :goto_5

    :pswitch_7
    iget-boolean v0, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$moveItemToFolder$1;->Z$0:Z

    iget-wide v5, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$moveItemToFolder$1;->J$0:J

    :try_start_7
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    move-object/from16 v3, p1

    move-object/from16 v20, v7

    goto/16 :goto_4

    :pswitch_8
    iget-boolean v0, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$moveItemToFolder$1;->Z$0:Z

    iget-wide v5, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$moveItemToFolder$1;->J$0:J

    iget-object v3, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$moveItemToFolder$1;->L$0:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    :try_start_8
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    move-object/from16 v20, v7

    goto/16 :goto_3

    :pswitch_9
    iget-boolean v0, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$moveItemToFolder$1;->Z$0:Z

    iget-wide v5, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$moveItemToFolder$1;->J$0:J

    iget-object v3, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$moveItemToFolder$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lrip/moth/cocoonshell/data/model/Game;

    iget-object v10, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$moveItemToFolder$1;->L$0:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    :try_start_9
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    move-object/from16 v21, v3

    move-object/from16 v20, v7

    move-object v3, v10

    goto/16 :goto_2

    :pswitch_a
    iget-boolean v0, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$moveItemToFolder$1;->Z$0:Z

    iget-wide v5, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$moveItemToFolder$1;->J$0:J

    iget-object v3, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$moveItemToFolder$1;->L$2:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v10, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$moveItemToFolder$1;->L$1:Ljava/lang/Object;

    check-cast v10, Lrip/moth/cocoonshell/data/model/Game;

    iget-object v11, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$moveItemToFolder$1;->L$0:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    :try_start_a
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    move-object/from16 v20, v7

    goto/16 :goto_1

    :pswitch_b
    iget-boolean v0, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$moveItemToFolder$1;->Z$0:Z

    iget-wide v10, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$moveItemToFolder$1;->J$0:J

    iget-object v3, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$moveItemToFolder$1;->L$0:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    :try_start_b
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    move v13, v0

    move-object v15, v3

    move-object/from16 v0, p1

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_f

    :pswitch_c
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2219
    :try_start_c
    iget-object v5, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$moveItemToFolder$1;->$itemKey:Ljava/lang/String;

    iget-wide v10, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$moveItemToFolder$1;->$targetFolderId:J

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " -> folder "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2221
    iget-object v3, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$moveItemToFolder$1;->$itemKey:Ljava/lang/String;

    move-object v10, v3

    check-cast v10, Ljava/lang/CharSequence;

    const/4 v3, 0x1

    new-array v11, v3, [Ljava/lang/String;

    const-string v5, "-"

    const/4 v12, 0x0

    aput-object v5, v11, v12

    const/4 v14, 0x6

    const/4 v15, 0x0

    move v5, v12

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 2222
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    if-eq v11, v6, :cond_0

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 2224
    :cond_0
    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 2225
    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v10

    if-eqz v10, :cond_13

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    .line 2228
    sget-object v12, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {v12}, Lrip/moth/cocoonshell/data/AppState;->getCurrentScreenType()Ljava/lang/String;

    move-result-object v12

    .line 2229
    sget-object v13, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {v13}, Lrip/moth/cocoonshell/data/AppState;->isInsideFolder()Z

    move-result v13

    .line 2232
    const-string v14, "game"

    invoke-static {v5, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_9

    .line 2233
    iget-object v0, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$moveItemToFolder$1;->this$0:Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;

    invoke-static {v0}, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;->access$getGameRepository$p(Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;)Lrip/moth/cocoonshell/data/repository/GameRepository;

    move-result-object v0

    move-object v5, v1

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput-object v12, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$moveItemToFolder$1;->L$0:Ljava/lang/Object;

    iput-wide v10, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$moveItemToFolder$1;->J$0:J

    iput-boolean v13, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$moveItemToFolder$1;->Z$0:Z

    iput v3, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$moveItemToFolder$1;->label:I

    invoke-virtual {v0, v10, v11, v5}, Lrip/moth/cocoonshell/data/repository/GameRepository;->getGameById(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_1

    goto/16 :goto_c

    :cond_1
    move-object v15, v12

    :goto_0
    check-cast v0, Lrip/moth/cocoonshell/data/model/Game;

    if-nez v0, :cond_2

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 2235
    :cond_2
    sget-object v3, Lrip/moth/cocoonshell/data/model/GridPosition;->Companion:Lrip/moth/cocoonshell/data/model/GridPosition$Companion;

    move-object/from16 v20, v7

    iget-wide v6, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$moveItemToFolder$1;->$targetFolderId:J

    invoke-virtual {v3, v6, v7}, Lrip/moth/cocoonshell/data/model/GridPosition$Companion;->folderScreen(J)Ljava/lang/String;

    move-result-object v3

    .line 2238
    iget-object v5, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$moveItemToFolder$1;->this$0:Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;

    invoke-static {v5}, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;->access$getGridPositionRepository$p(Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;)Lrip/moth/cocoonshell/data/repository/GridPositionRepository;

    move-result-object v5

    .line 2239
    sget-object v16, Lrip/moth/cocoonshell/data/model/GridPosition$ItemType;->GAME:Lrip/moth/cocoonshell/data/model/GridPosition$ItemType;

    move-object/from16 v19, v1

    check-cast v19, Lkotlin/coroutines/Continuation;

    .line 2238
    iput-object v15, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$moveItemToFolder$1;->L$0:Ljava/lang/Object;

    iput-object v0, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$moveItemToFolder$1;->L$1:Ljava/lang/Object;

    iput-object v3, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$moveItemToFolder$1;->L$2:Ljava/lang/Object;

    iput-wide v10, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$moveItemToFolder$1;->J$0:J

    iput-boolean v13, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$moveItemToFolder$1;->Z$0:Z

    const/4 v14, 0x2

    iput v14, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$moveItemToFolder$1;->label:I

    move-object v14, v5

    move-wide/from16 v17, v10

    invoke-virtual/range {v14 .. v19}, Lrip/moth/cocoonshell/data/repository/GridPositionRepository;->removeItem(Ljava/lang/String;Lrip/moth/cocoonshell/data/model/GridPosition$ItemType;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_3

    goto/16 :goto_c

    :cond_3
    move-object v10, v0

    move v0, v13

    move-object v11, v15

    move-wide/from16 v5, v17

    .line 2243
    :goto_1
    iget-object v7, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$moveItemToFolder$1;->this$0:Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;

    invoke-static {v7}, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;->access$getGridPositionRepository$p(Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;)Lrip/moth/cocoonshell/data/repository/GridPositionRepository;

    move-result-object v7

    move-object v12, v1

    check-cast v12, Lkotlin/coroutines/Continuation;

    iput-object v11, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$moveItemToFolder$1;->L$0:Ljava/lang/Object;

    iput-object v10, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$moveItemToFolder$1;->L$1:Ljava/lang/Object;

    iput-object v9, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$moveItemToFolder$1;->L$2:Ljava/lang/Object;

    iput-wide v5, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$moveItemToFolder$1;->J$0:J

    iput-boolean v0, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$moveItemToFolder$1;->Z$0:Z

    const/4 v13, 0x3

    iput v13, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$moveItemToFolder$1;->label:I

    invoke-virtual {v7, v5, v6, v3, v12}, Lrip/moth/cocoonshell/data/repository/GridPositionRepository;->addGame(JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_4

    goto/16 :goto_c

    :cond_4
    move-object/from16 v21, v10

    move-object v3, v11

    .line 2246
    :goto_2
    iget-object v7, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$moveItemToFolder$1;->this$0:Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;

    invoke-static {v7}, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;->access$getGameRepository$p(Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;)Lrip/moth/cocoonshell/data/repository/GameRepository;

    move-result-object v7

    iget-wide v10, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$moveItemToFolder$1;->$targetFolderId:J

    invoke-static {v10, v11}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v60

    const v74, 0x1ffdf

    const/16 v75, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const-wide/16 v69, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, -0x1

    invoke-static/range {v21 .. v75}, Lrip/moth/cocoonshell/data/model/Game;->copy$default(Lrip/moth/cocoonshell/data/model/Game;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;IIZZLjava/lang/Long;IIZJLjava/lang/Long;ZIILjava/lang/Object;)Lrip/moth/cocoonshell/data/model/Game;

    move-result-object v10

    move-object v11, v1

    check-cast v11, Lkotlin/coroutines/Continuation;

    iput-object v3, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$moveItemToFolder$1;->L$0:Ljava/lang/Object;

    iput-object v9, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$moveItemToFolder$1;->L$1:Ljava/lang/Object;

    iput-wide v5, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$moveItemToFolder$1;->J$0:J

    iput-boolean v0, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$moveItemToFolder$1;->Z$0:Z

    const/4 v12, 0x4

    iput v12, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$moveItemToFolder$1;->label:I

    invoke-virtual {v7, v10, v11}, Lrip/moth/cocoonshell/data/repository/GameRepository;->updateGame(Lrip/moth/cocoonshell/data/model/Game;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_5

    goto/16 :goto_c

    .line 2249
    :cond_5
    :goto_3
    iget-object v7, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$moveItemToFolder$1;->this$0:Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;

    invoke-static {v7}, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;->access$getGridPositionRepository$p(Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;)Lrip/moth/cocoonshell/data/repository/GridPositionRepository;

    move-result-object v7

    move-object v10, v1

    check-cast v10, Lkotlin/coroutines/Continuation;

    iput-object v9, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$moveItemToFolder$1;->L$0:Ljava/lang/Object;

    iput-wide v5, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$moveItemToFolder$1;->J$0:J

    iput-boolean v0, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$moveItemToFolder$1;->Z$0:Z

    const/4 v9, 0x5

    iput v9, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$moveItemToFolder$1;->label:I

    invoke-virtual {v7, v3, v10}, Lrip/moth/cocoonshell/data/repository/GridPositionRepository;->getPositionsSync(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_6

    goto/16 :goto_c

    .line 2217
    :cond_6
    :goto_4
    check-cast v3, Ljava/util/List;

    if-eqz v0, :cond_7

    .line 2251
    sget-object v0, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {v0, v3}, Lrip/moth/cocoonshell/data/AppState;->forceUpdateFolderGridPositions(Ljava/util/List;)V

    goto :goto_6

    .line 2253
    :cond_7
    sget-object v0, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {v0, v3}, Lrip/moth/cocoonshell/data/AppState;->forceUpdateGridPositions(Ljava/util/List;)V

    .line 2255
    iget-object v0, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$moveItemToFolder$1;->this$0:Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;

    invoke-static {v0}, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;->access$getGameRepository$p(Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;)Lrip/moth/cocoonshell/data/repository/GameRepository;

    move-result-object v0

    move-object v3, v1

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput-wide v5, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$moveItemToFolder$1;->J$0:J

    const/4 v7, 0x6

    iput v7, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$moveItemToFolder$1;->label:I

    invoke-virtual {v0, v3}, Lrip/moth/cocoonshell/data/repository/GameRepository;->getGamesAtRootSync(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_8

    goto/16 :goto_c

    :cond_8
    move-wide v3, v5

    .line 2217
    :goto_5
    move-object/from16 v25, v0

    check-cast v25, Ljava/util/List;

    .line 2256
    iget-object v0, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$moveItemToFolder$1;->this$0:Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;

    invoke-static {v0}, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;->access$get_uiState$p(Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iget-object v5, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$moveItemToFolder$1;->this$0:Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;

    invoke-static {v5}, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;->access$get_uiState$p(Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v5

    invoke-interface {v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v21, v5

    check-cast v21, Lrip/moth/cocoonshell/ui/viewmodel/HomeUiState;

    const v38, 0xfff7

    const/16 v39, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    invoke-static/range {v21 .. v39}, Lrip/moth/cocoonshell/ui/viewmodel/HomeUiState;->copy$default(Lrip/moth/cocoonshell/ui/viewmodel/HomeUiState;ZZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lrip/moth/cocoonshell/data/model/Folder;Ljava/util/List;Lrip/moth/cocoonshell/ui/theme/ThemeMode;Lrip/moth/cocoonshell/ui/theme/AccentTheme;ZZLjava/lang/String;ILjava/lang/Object;)Lrip/moth/cocoonshell/ui/viewmodel/HomeUiState;

    move-result-object v5

    move-object/from16 v6, v25

    invoke-interface {v0, v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 2257
    sget-object v0, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {v0, v6}, Lrip/moth/cocoonshell/data/AppState;->syncGames(Ljava/util/List;)V

    move-wide v5, v3

    .line 2260
    :goto_6
    iget-wide v3, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$moveItemToFolder$1;->$targetFolderId:J

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v2, v20

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_10

    :cond_9
    move-object v2, v7

    .line 2262
    const-string v3, "folder"

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 2263
    iget-object v3, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$moveItemToFolder$1;->this$0:Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;

    invoke-static {v3}, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;->access$getFolderRepository$p(Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;)Lrip/moth/cocoonshell/data/repository/FolderRepository;

    move-result-object v3

    move-object v5, v1

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput-object v12, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$moveItemToFolder$1;->L$0:Ljava/lang/Object;

    iput-wide v10, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$moveItemToFolder$1;->J$0:J

    iput-boolean v13, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$moveItemToFolder$1;->Z$0:Z

    const/4 v6, 0x7

    iput v6, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$moveItemToFolder$1;->label:I

    invoke-virtual {v3, v10, v11, v5}, Lrip/moth/cocoonshell/data/repository/FolderRepository;->getFolderById(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_a

    goto/16 :goto_c

    :cond_a
    move-wide v5, v10

    move-object v15, v12

    :goto_7
    check-cast v3, Lrip/moth/cocoonshell/data/model/Folder;

    if-nez v3, :cond_b

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 2265
    :cond_b
    iget-wide v10, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$moveItemToFolder$1;->$targetFolderId:J

    cmp-long v3, v5, v10

    if-nez v3, :cond_c

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 2267
    :cond_c
    sget-object v3, Lrip/moth/cocoonshell/data/model/GridPosition;->Companion:Lrip/moth/cocoonshell/data/model/GridPosition$Companion;

    iget-wide v10, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$moveItemToFolder$1;->$targetFolderId:J

    invoke-virtual {v3, v10, v11}, Lrip/moth/cocoonshell/data/model/GridPosition$Companion;->folderScreen(J)Ljava/lang/String;

    move-result-object v3

    .line 2269
    iget-object v7, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$moveItemToFolder$1;->this$0:Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;

    invoke-static {v7}, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;->access$getGridPositionRepository$p(Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;)Lrip/moth/cocoonshell/data/repository/GridPositionRepository;

    move-result-object v14

    .line 2270
    sget-object v16, Lrip/moth/cocoonshell/data/model/GridPosition$ItemType;->FOLDER:Lrip/moth/cocoonshell/data/model/GridPosition$ItemType;

    move-object/from16 v19, v1

    check-cast v19, Lkotlin/coroutines/Continuation;

    .line 2269
    iput-object v15, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$moveItemToFolder$1;->L$0:Ljava/lang/Object;

    iput-object v3, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$moveItemToFolder$1;->L$1:Ljava/lang/Object;

    iput-wide v5, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$moveItemToFolder$1;->J$0:J

    iput-boolean v13, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$moveItemToFolder$1;->Z$0:Z

    const/16 v7, 0x8

    iput v7, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$moveItemToFolder$1;->label:I

    move-wide/from16 v17, v5

    invoke-virtual/range {v14 .. v19}, Lrip/moth/cocoonshell/data/repository/GridPositionRepository;->removeItem(Ljava/lang/String;Lrip/moth/cocoonshell/data/model/GridPosition$ItemType;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_d

    goto/16 :goto_c

    :cond_d
    move-object v10, v15

    move-wide/from16 v5, v17

    .line 2273
    :goto_8
    iget-object v7, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$moveItemToFolder$1;->this$0:Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;

    invoke-static {v7}, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;->access$getGridPositionRepository$p(Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;)Lrip/moth/cocoonshell/data/repository/GridPositionRepository;

    move-result-object v7

    move-object v11, v1

    check-cast v11, Lkotlin/coroutines/Continuation;

    iput-object v10, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$moveItemToFolder$1;->L$0:Ljava/lang/Object;

    iput-object v9, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$moveItemToFolder$1;->L$1:Ljava/lang/Object;

    iput-wide v5, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$moveItemToFolder$1;->J$0:J

    iput-boolean v13, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$moveItemToFolder$1;->Z$0:Z

    const/16 v12, 0x9

    iput v12, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$moveItemToFolder$1;->label:I

    invoke-virtual {v7, v5, v6, v3, v11}, Lrip/moth/cocoonshell/data/repository/GridPositionRepository;->addFolder(JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_e

    goto :goto_c

    :cond_e
    move-object v3, v10

    .line 2276
    :goto_9
    iget-object v7, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$moveItemToFolder$1;->this$0:Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;

    invoke-static {v7}, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;->access$getFolderRepository$p(Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;)Lrip/moth/cocoonshell/data/repository/FolderRepository;

    move-result-object v7

    iget-wide v10, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$moveItemToFolder$1;->$targetFolderId:J

    invoke-static {v10, v11}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v10

    move-object v11, v1

    check-cast v11, Lkotlin/coroutines/Continuation;

    iput-object v3, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$moveItemToFolder$1;->L$0:Ljava/lang/Object;

    iput-wide v5, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$moveItemToFolder$1;->J$0:J

    iput-boolean v13, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$moveItemToFolder$1;->Z$0:Z

    const/16 v12, 0xa

    iput v12, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$moveItemToFolder$1;->label:I

    invoke-virtual {v7, v5, v6, v10, v11}, Lrip/moth/cocoonshell/data/repository/FolderRepository;->moveFolder(JLjava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_f

    goto :goto_c

    .line 2279
    :cond_f
    :goto_a
    iget-object v7, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$moveItemToFolder$1;->this$0:Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;

    invoke-static {v7}, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;->access$getGridPositionRepository$p(Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;)Lrip/moth/cocoonshell/data/repository/GridPositionRepository;

    move-result-object v7

    move-object v10, v1

    check-cast v10, Lkotlin/coroutines/Continuation;

    iput-object v9, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$moveItemToFolder$1;->L$0:Ljava/lang/Object;

    iput-wide v5, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$moveItemToFolder$1;->J$0:J

    iput-boolean v13, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$moveItemToFolder$1;->Z$0:Z

    const/16 v9, 0xb

    iput v9, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$moveItemToFolder$1;->label:I

    invoke-virtual {v7, v3, v10}, Lrip/moth/cocoonshell/data/repository/GridPositionRepository;->getPositionsSync(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_10

    goto :goto_c

    .line 2217
    :cond_10
    :goto_b
    check-cast v3, Ljava/util/List;

    if-eqz v13, :cond_11

    .line 2281
    sget-object v4, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {v4, v3}, Lrip/moth/cocoonshell/data/AppState;->forceUpdateFolderGridPositions(Ljava/util/List;)V

    goto :goto_e

    .line 2283
    :cond_11
    sget-object v7, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {v7, v3}, Lrip/moth/cocoonshell/data/AppState;->forceUpdateGridPositions(Ljava/util/List;)V

    .line 2285
    iget-object v3, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$moveItemToFolder$1;->this$0:Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;

    invoke-static {v3}, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;->access$getFolderRepository$p(Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;)Lrip/moth/cocoonshell/data/repository/FolderRepository;

    move-result-object v3

    move-object v7, v1

    check-cast v7, Lkotlin/coroutines/Continuation;

    iput-wide v5, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$moveItemToFolder$1;->J$0:J

    const/16 v9, 0xc

    iput v9, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$moveItemToFolder$1;->label:I

    invoke-virtual {v3, v7}, Lrip/moth/cocoonshell/data/repository/FolderRepository;->getRootFoldersSync(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_12

    :goto_c
    return-object v4

    .line 2217
    :cond_12
    :goto_d
    move-object v14, v3

    check-cast v14, Ljava/util/List;

    .line 2286
    iget-object v3, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$moveItemToFolder$1;->this$0:Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;

    invoke-static {v3}, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;->access$get_uiState$p(Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v3

    iget-object v4, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$moveItemToFolder$1;->this$0:Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;

    invoke-static {v4}, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;->access$get_uiState$p(Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v4

    invoke-interface {v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lrip/moth/cocoonshell/ui/viewmodel/HomeUiState;

    const v26, 0xffef

    const/16 v27, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-static/range {v9 .. v27}, Lrip/moth/cocoonshell/ui/viewmodel/HomeUiState;->copy$default(Lrip/moth/cocoonshell/ui/viewmodel/HomeUiState;ZZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lrip/moth/cocoonshell/data/model/Folder;Ljava/util/List;Lrip/moth/cocoonshell/ui/theme/ThemeMode;Lrip/moth/cocoonshell/ui/theme/AccentTheme;ZZLjava/lang/String;ILjava/lang/Object;)Lrip/moth/cocoonshell/ui/viewmodel/HomeUiState;

    move-result-object v4

    invoke-interface {v3, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 2287
    sget-object v3, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {v3, v14}, Lrip/moth/cocoonshell/data/AppState;->syncFolders(Ljava/util/List;)V

    .line 2290
    :goto_e
    iget-wide v3, v1, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$moveItemToFolder$1;->$targetFolderId:J

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_10

    .line 2225
    :cond_13
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    return-object v0

    .line 2295
    :goto_f
    const-string v2, "Failed to move item to folder"

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v8, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2297
    :cond_14
    :goto_10
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
.end method
