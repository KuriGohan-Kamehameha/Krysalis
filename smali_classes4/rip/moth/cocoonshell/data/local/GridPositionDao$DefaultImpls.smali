.class public final Lrip/moth/cocoonshell/data/local/GridPositionDao$DefaultImpls;
.super Ljava/lang/Object;
.source "FolderDao.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrip/moth/cocoonshell/data/local/GridPositionDao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static moveToPosition(Lrip/moth/cocoonshell/data/local/GridPositionDao;Ljava/lang/String;Lrip/moth/cocoonshell/data/model/GridPosition$ItemType;JILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrip/moth/cocoonshell/data/local/GridPositionDao;",
            "Ljava/lang/String;",
            "Lrip/moth/cocoonshell/data/model/GridPosition$ItemType;",
            "JI",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p6

    instance-of v1, v0, Lrip/moth/cocoonshell/data/local/GridPositionDao$moveToPosition$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lrip/moth/cocoonshell/data/local/GridPositionDao$moveToPosition$1;

    iget v2, v1, Lrip/moth/cocoonshell/data/local/GridPositionDao$moveToPosition$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lrip/moth/cocoonshell/data/local/GridPositionDao$moveToPosition$1;->label:I

    sub-int/2addr v0, v3

    iput v0, v1, Lrip/moth/cocoonshell/data/local/GridPositionDao$moveToPosition$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lrip/moth/cocoonshell/data/local/GridPositionDao$moveToPosition$1;

    invoke-direct {v1, v0}, Lrip/moth/cocoonshell/data/local/GridPositionDao$moveToPosition$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v7, v1

    iget-object v0, v7, Lrip/moth/cocoonshell/data/local/GridPositionDao$moveToPosition$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 257
    iget v2, v7, Lrip/moth/cocoonshell/data/local/GridPositionDao$moveToPosition$1;->label:I

    const/4 v8, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_1
    iget-wide v2, v7, Lrip/moth/cocoonshell/data/local/GridPositionDao$moveToPosition$1;->J$0:J

    iget v4, v7, Lrip/moth/cocoonshell/data/local/GridPositionDao$moveToPosition$1;->I$0:I

    iget-object v5, v7, Lrip/moth/cocoonshell/data/local/GridPositionDao$moveToPosition$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lrip/moth/cocoonshell/data/model/GridPosition;

    iget-object v6, v7, Lrip/moth/cocoonshell/data/local/GridPositionDao$moveToPosition$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lrip/moth/cocoonshell/data/local/GridPositionDao;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_2
    iget-wide v2, v7, Lrip/moth/cocoonshell/data/local/GridPositionDao$moveToPosition$1;->J$0:J

    iget v4, v7, Lrip/moth/cocoonshell/data/local/GridPositionDao$moveToPosition$1;->I$0:I

    iget-object v5, v7, Lrip/moth/cocoonshell/data/local/GridPositionDao$moveToPosition$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lrip/moth/cocoonshell/data/model/GridPosition;

    iget-object v6, v7, Lrip/moth/cocoonshell/data/local/GridPositionDao$moveToPosition$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lrip/moth/cocoonshell/data/model/GridPosition;

    iget-object v9, v7, Lrip/moth/cocoonshell/data/local/GridPositionDao$moveToPosition$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lrip/moth/cocoonshell/data/local/GridPositionDao;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v11, v5

    move-object v5, v6

    move-object v6, v9

    :goto_1
    move-wide/from16 v17, v2

    goto/16 :goto_5

    :pswitch_3
    iget-wide v2, v7, Lrip/moth/cocoonshell/data/local/GridPositionDao$moveToPosition$1;->J$0:J

    iget v4, v7, Lrip/moth/cocoonshell/data/local/GridPositionDao$moveToPosition$1;->I$0:I

    iget-object v5, v7, Lrip/moth/cocoonshell/data/local/GridPositionDao$moveToPosition$1;->L$3:Ljava/lang/Object;

    check-cast v5, Lrip/moth/cocoonshell/data/model/GridPosition;

    iget-object v6, v7, Lrip/moth/cocoonshell/data/local/GridPositionDao$moveToPosition$1;->L$2:Ljava/lang/Object;

    check-cast v6, Lrip/moth/cocoonshell/data/model/GridPosition;

    iget-object v9, v7, Lrip/moth/cocoonshell/data/local/GridPositionDao$moveToPosition$1;->L$1:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v10, v7, Lrip/moth/cocoonshell/data/local/GridPositionDao$moveToPosition$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lrip/moth/cocoonshell/data/local/GridPositionDao;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_4
    iget v2, v7, Lrip/moth/cocoonshell/data/local/GridPositionDao$moveToPosition$1;->I$0:I

    iget-object v3, v7, Lrip/moth/cocoonshell/data/local/GridPositionDao$moveToPosition$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lrip/moth/cocoonshell/data/model/GridPosition;

    iget-object v4, v7, Lrip/moth/cocoonshell/data/local/GridPositionDao$moveToPosition$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v7, Lrip/moth/cocoonshell/data/local/GridPositionDao$moveToPosition$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lrip/moth/cocoonshell/data/local/GridPositionDao;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, v3

    move-object v9, v4

    move-object v10, v5

    move v4, v2

    goto :goto_3

    :pswitch_5
    iget v2, v7, Lrip/moth/cocoonshell/data/local/GridPositionDao$moveToPosition$1;->I$0:I

    iget-object v3, v7, Lrip/moth/cocoonshell/data/local/GridPositionDao$moveToPosition$1;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v7, Lrip/moth/cocoonshell/data/local/GridPositionDao$moveToPosition$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lrip/moth/cocoonshell/data/local/GridPositionDao;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move/from16 v21, v2

    move-object v2, v0

    move/from16 v0, v21

    goto :goto_2

    :pswitch_6
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    .line 259
    iput-object v2, v7, Lrip/moth/cocoonshell/data/local/GridPositionDao$moveToPosition$1;->L$0:Ljava/lang/Object;

    move-object/from16 v3, p1

    iput-object v3, v7, Lrip/moth/cocoonshell/data/local/GridPositionDao$moveToPosition$1;->L$1:Ljava/lang/Object;

    move/from16 v0, p5

    iput v0, v7, Lrip/moth/cocoonshell/data/local/GridPositionDao$moveToPosition$1;->I$0:I

    const/4 v4, 0x1

    iput v4, v7, Lrip/moth/cocoonshell/data/local/GridPositionDao$moveToPosition$1;->label:I

    move-object/from16 v4, p2

    move-wide/from16 v5, p3

    invoke-interface/range {v2 .. v7}, Lrip/moth/cocoonshell/data/local/GridPositionDao;->findItem(Ljava/lang/String;Lrip/moth/cocoonshell/data/model/GridPosition$ItemType;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_1

    goto/16 :goto_8

    :cond_1
    move-object/from16 v3, p1

    move-object v2, v4

    move-object/from16 v4, p0

    :goto_2
    check-cast v2, Lrip/moth/cocoonshell/data/model/GridPosition;

    if-nez v2, :cond_2

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 260
    :cond_2
    iput-object v4, v7, Lrip/moth/cocoonshell/data/local/GridPositionDao$moveToPosition$1;->L$0:Ljava/lang/Object;

    iput-object v3, v7, Lrip/moth/cocoonshell/data/local/GridPositionDao$moveToPosition$1;->L$1:Ljava/lang/Object;

    iput-object v2, v7, Lrip/moth/cocoonshell/data/local/GridPositionDao$moveToPosition$1;->L$2:Ljava/lang/Object;

    iput v0, v7, Lrip/moth/cocoonshell/data/local/GridPositionDao$moveToPosition$1;->I$0:I

    const/4 v5, 0x2

    iput v5, v7, Lrip/moth/cocoonshell/data/local/GridPositionDao$moveToPosition$1;->label:I

    invoke-interface {v4, v3, v0, v7}, Lrip/moth/cocoonshell/data/local/GridPositionDao;->getAtPosition(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_3

    goto/16 :goto_8

    :cond_3
    move-object v6, v2

    move-object v9, v3

    move-object v10, v4

    move v4, v0

    move-object v0, v5

    .line 257
    :goto_3
    check-cast v0, Lrip/moth/cocoonshell/data/model/GridPosition;

    .line 262
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 265
    invoke-virtual {v6}, Lrip/moth/cocoonshell/data/model/GridPosition;->getPosition()I

    move-result v5

    iput-object v10, v7, Lrip/moth/cocoonshell/data/local/GridPositionDao$moveToPosition$1;->L$0:Ljava/lang/Object;

    iput-object v9, v7, Lrip/moth/cocoonshell/data/local/GridPositionDao$moveToPosition$1;->L$1:Ljava/lang/Object;

    iput-object v6, v7, Lrip/moth/cocoonshell/data/local/GridPositionDao$moveToPosition$1;->L$2:Ljava/lang/Object;

    iput-object v0, v7, Lrip/moth/cocoonshell/data/local/GridPositionDao$moveToPosition$1;->L$3:Ljava/lang/Object;

    iput v4, v7, Lrip/moth/cocoonshell/data/local/GridPositionDao$moveToPosition$1;->I$0:I

    iput-wide v2, v7, Lrip/moth/cocoonshell/data/local/GridPositionDao$moveToPosition$1;->J$0:J

    const/4 v11, 0x3

    iput v11, v7, Lrip/moth/cocoonshell/data/local/GridPositionDao$moveToPosition$1;->label:I

    invoke-interface {v10, v9, v5, v7}, Lrip/moth/cocoonshell/data/local/GridPositionDao;->deleteAtPosition(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_4

    goto/16 :goto_8

    :cond_4
    move-object v5, v0

    :goto_4
    if-eqz v5, :cond_7

    .line 269
    iput-object v10, v7, Lrip/moth/cocoonshell/data/local/GridPositionDao$moveToPosition$1;->L$0:Ljava/lang/Object;

    iput-object v6, v7, Lrip/moth/cocoonshell/data/local/GridPositionDao$moveToPosition$1;->L$1:Ljava/lang/Object;

    iput-object v5, v7, Lrip/moth/cocoonshell/data/local/GridPositionDao$moveToPosition$1;->L$2:Ljava/lang/Object;

    iput-object v8, v7, Lrip/moth/cocoonshell/data/local/GridPositionDao$moveToPosition$1;->L$3:Ljava/lang/Object;

    iput v4, v7, Lrip/moth/cocoonshell/data/local/GridPositionDao$moveToPosition$1;->I$0:I

    iput-wide v2, v7, Lrip/moth/cocoonshell/data/local/GridPositionDao$moveToPosition$1;->J$0:J

    const/4 v0, 0x4

    iput v0, v7, Lrip/moth/cocoonshell/data/local/GridPositionDao$moveToPosition$1;->label:I

    invoke-interface {v10, v9, v4, v7}, Lrip/moth/cocoonshell/data/local/GridPositionDao;->deleteAtPosition(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    goto :goto_8

    :cond_5
    move-object v11, v5

    move-object v5, v6

    move-object v6, v10

    goto/16 :goto_1

    .line 270
    :goto_5
    invoke-virtual {v5}, Lrip/moth/cocoonshell/data/model/GridPosition;->getPosition()I

    move-result v13

    const/16 v19, 0xd

    const/16 v20, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    invoke-static/range {v11 .. v20}, Lrip/moth/cocoonshell/data/model/GridPosition;->copy$default(Lrip/moth/cocoonshell/data/model/GridPosition;Ljava/lang/String;ILrip/moth/cocoonshell/data/model/GridPosition$ItemType;JJILjava/lang/Object;)Lrip/moth/cocoonshell/data/model/GridPosition;

    move-result-object v0

    move-wide/from16 v2, v17

    iput-object v6, v7, Lrip/moth/cocoonshell/data/local/GridPositionDao$moveToPosition$1;->L$0:Ljava/lang/Object;

    iput-object v5, v7, Lrip/moth/cocoonshell/data/local/GridPositionDao$moveToPosition$1;->L$1:Ljava/lang/Object;

    iput-object v8, v7, Lrip/moth/cocoonshell/data/local/GridPositionDao$moveToPosition$1;->L$2:Ljava/lang/Object;

    iput v4, v7, Lrip/moth/cocoonshell/data/local/GridPositionDao$moveToPosition$1;->I$0:I

    iput-wide v2, v7, Lrip/moth/cocoonshell/data/local/GridPositionDao$moveToPosition$1;->J$0:J

    const/4 v9, 0x5

    iput v9, v7, Lrip/moth/cocoonshell/data/local/GridPositionDao$moveToPosition$1;->label:I

    invoke-interface {v6, v0, v7}, Lrip/moth/cocoonshell/data/local/GridPositionDao;->insert(Lrip/moth/cocoonshell/data/model/GridPosition;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_6

    goto :goto_8

    :cond_6
    :goto_6
    move-object v9, v5

    goto :goto_7

    :cond_7
    move-object v9, v6

    move-object v6, v10

    :goto_7
    move-wide v15, v2

    move v11, v4

    const/16 v17, 0xd

    const/16 v18, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    .line 274
    invoke-static/range {v9 .. v18}, Lrip/moth/cocoonshell/data/model/GridPosition;->copy$default(Lrip/moth/cocoonshell/data/model/GridPosition;Ljava/lang/String;ILrip/moth/cocoonshell/data/model/GridPosition$ItemType;JJILjava/lang/Object;)Lrip/moth/cocoonshell/data/model/GridPosition;

    move-result-object v0

    iput-object v8, v7, Lrip/moth/cocoonshell/data/local/GridPositionDao$moveToPosition$1;->L$0:Ljava/lang/Object;

    iput-object v8, v7, Lrip/moth/cocoonshell/data/local/GridPositionDao$moveToPosition$1;->L$1:Ljava/lang/Object;

    iput-object v8, v7, Lrip/moth/cocoonshell/data/local/GridPositionDao$moveToPosition$1;->L$2:Ljava/lang/Object;

    iput-object v8, v7, Lrip/moth/cocoonshell/data/local/GridPositionDao$moveToPosition$1;->L$3:Ljava/lang/Object;

    const/4 v2, 0x6

    iput v2, v7, Lrip/moth/cocoonshell/data/local/GridPositionDao$moveToPosition$1;->label:I

    invoke-interface {v6, v0, v7}, Lrip/moth/cocoonshell/data/local/GridPositionDao;->insert(Lrip/moth/cocoonshell/data/model/GridPosition;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_8

    :goto_8
    return-object v1

    .line 275
    :cond_8
    :goto_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static swapPositions(Lrip/moth/cocoonshell/data/local/GridPositionDao;Ljava/lang/String;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrip/moth/cocoonshell/data/local/GridPositionDao;",
            "Ljava/lang/String;",
            "II",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p4

    instance-of v4, v3, Lrip/moth/cocoonshell/data/local/GridPositionDao$swapPositions$1;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lrip/moth/cocoonshell/data/local/GridPositionDao$swapPositions$1;

    iget v5, v4, Lrip/moth/cocoonshell/data/local/GridPositionDao$swapPositions$1;->label:I

    const/high16 v6, -0x80000000

    and-int/2addr v5, v6

    if-eqz v5, :cond_0

    iget v3, v4, Lrip/moth/cocoonshell/data/local/GridPositionDao$swapPositions$1;->label:I

    sub-int/2addr v3, v6

    iput v3, v4, Lrip/moth/cocoonshell/data/local/GridPositionDao$swapPositions$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v4, Lrip/moth/cocoonshell/data/local/GridPositionDao$swapPositions$1;

    invoke-direct {v4, v3}, Lrip/moth/cocoonshell/data/local/GridPositionDao$swapPositions$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v3, v4, Lrip/moth/cocoonshell/data/local/GridPositionDao$swapPositions$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

    .line 235
    iget v6, v4, Lrip/moth/cocoonshell/data/local/GridPositionDao$swapPositions$1;->label:I

    const/4 v7, 0x0

    packed-switch v6, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_1
    iget-wide v0, v4, Lrip/moth/cocoonshell/data/local/GridPositionDao$swapPositions$1;->J$0:J

    iget v2, v4, Lrip/moth/cocoonshell/data/local/GridPositionDao$swapPositions$1;->I$0:I

    iget-object v6, v4, Lrip/moth/cocoonshell/data/local/GridPositionDao$swapPositions$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lrip/moth/cocoonshell/data/model/GridPosition;

    iget-object v8, v4, Lrip/moth/cocoonshell/data/local/GridPositionDao$swapPositions$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lrip/moth/cocoonshell/data/local/GridPositionDao;

    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_2
    iget v0, v4, Lrip/moth/cocoonshell/data/local/GridPositionDao$swapPositions$1;->I$1:I

    iget v1, v4, Lrip/moth/cocoonshell/data/local/GridPositionDao$swapPositions$1;->I$0:I

    iget-object v2, v4, Lrip/moth/cocoonshell/data/local/GridPositionDao$swapPositions$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lrip/moth/cocoonshell/data/model/GridPosition;

    iget-object v6, v4, Lrip/moth/cocoonshell/data/local/GridPositionDao$swapPositions$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lrip/moth/cocoonshell/data/model/GridPosition;

    iget-object v8, v4, Lrip/moth/cocoonshell/data/local/GridPositionDao$swapPositions$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lrip/moth/cocoonshell/data/local/GridPositionDao;

    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :goto_1
    move v12, v0

    move-object v10, v6

    move-object v6, v2

    move v2, v1

    goto/16 :goto_5

    :pswitch_3
    iget v0, v4, Lrip/moth/cocoonshell/data/local/GridPositionDao$swapPositions$1;->I$1:I

    iget v1, v4, Lrip/moth/cocoonshell/data/local/GridPositionDao$swapPositions$1;->I$0:I

    iget-object v2, v4, Lrip/moth/cocoonshell/data/local/GridPositionDao$swapPositions$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lrip/moth/cocoonshell/data/model/GridPosition;

    iget-object v6, v4, Lrip/moth/cocoonshell/data/local/GridPositionDao$swapPositions$1;->L$2:Ljava/lang/Object;

    check-cast v6, Lrip/moth/cocoonshell/data/model/GridPosition;

    iget-object v8, v4, Lrip/moth/cocoonshell/data/local/GridPositionDao$swapPositions$1;->L$1:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v9, v4, Lrip/moth/cocoonshell/data/local/GridPositionDao$swapPositions$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lrip/moth/cocoonshell/data/local/GridPositionDao;

    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_4
    iget v0, v4, Lrip/moth/cocoonshell/data/local/GridPositionDao$swapPositions$1;->I$1:I

    iget v1, v4, Lrip/moth/cocoonshell/data/local/GridPositionDao$swapPositions$1;->I$0:I

    iget-object v2, v4, Lrip/moth/cocoonshell/data/local/GridPositionDao$swapPositions$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lrip/moth/cocoonshell/data/model/GridPosition;

    iget-object v6, v4, Lrip/moth/cocoonshell/data/local/GridPositionDao$swapPositions$1;->L$1:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v8, v4, Lrip/moth/cocoonshell/data/local/GridPositionDao$swapPositions$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lrip/moth/cocoonshell/data/local/GridPositionDao;

    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v9, v8

    move-object v8, v6

    goto :goto_3

    :pswitch_5
    iget v0, v4, Lrip/moth/cocoonshell/data/local/GridPositionDao$swapPositions$1;->I$1:I

    iget v1, v4, Lrip/moth/cocoonshell/data/local/GridPositionDao$swapPositions$1;->I$0:I

    iget-object v2, v4, Lrip/moth/cocoonshell/data/local/GridPositionDao$swapPositions$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v6, v4, Lrip/moth/cocoonshell/data/local/GridPositionDao$swapPositions$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lrip/moth/cocoonshell/data/local/GridPositionDao;

    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v20, v3

    move v3, v0

    move-object v0, v6

    move-object/from16 v6, v20

    move-object/from16 v20, v2

    move v2, v1

    move-object/from16 v1, v20

    goto :goto_2

    :pswitch_6
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 237
    iput-object v0, v4, Lrip/moth/cocoonshell/data/local/GridPositionDao$swapPositions$1;->L$0:Ljava/lang/Object;

    iput-object v1, v4, Lrip/moth/cocoonshell/data/local/GridPositionDao$swapPositions$1;->L$1:Ljava/lang/Object;

    iput v2, v4, Lrip/moth/cocoonshell/data/local/GridPositionDao$swapPositions$1;->I$0:I

    move/from16 v3, p3

    iput v3, v4, Lrip/moth/cocoonshell/data/local/GridPositionDao$swapPositions$1;->I$1:I

    const/4 v6, 0x1

    iput v6, v4, Lrip/moth/cocoonshell/data/local/GridPositionDao$swapPositions$1;->label:I

    invoke-interface {v0, v1, v2, v4}, Lrip/moth/cocoonshell/data/local/GridPositionDao;->getAtPosition(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_1

    goto/16 :goto_8

    .line 235
    :cond_1
    :goto_2
    check-cast v6, Lrip/moth/cocoonshell/data/model/GridPosition;

    .line 238
    iput-object v0, v4, Lrip/moth/cocoonshell/data/local/GridPositionDao$swapPositions$1;->L$0:Ljava/lang/Object;

    iput-object v1, v4, Lrip/moth/cocoonshell/data/local/GridPositionDao$swapPositions$1;->L$1:Ljava/lang/Object;

    iput-object v6, v4, Lrip/moth/cocoonshell/data/local/GridPositionDao$swapPositions$1;->L$2:Ljava/lang/Object;

    iput v2, v4, Lrip/moth/cocoonshell/data/local/GridPositionDao$swapPositions$1;->I$0:I

    iput v3, v4, Lrip/moth/cocoonshell/data/local/GridPositionDao$swapPositions$1;->I$1:I

    const/4 v8, 0x2

    iput v8, v4, Lrip/moth/cocoonshell/data/local/GridPositionDao$swapPositions$1;->label:I

    invoke-interface {v0, v1, v3, v4}, Lrip/moth/cocoonshell/data/local/GridPositionDao;->getAtPosition(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v5, :cond_2

    goto/16 :goto_8

    :cond_2
    move-object v9, v0

    move v0, v3

    move-object v3, v8

    move-object v8, v1

    move v1, v2

    move-object v2, v6

    .line 235
    :goto_3
    check-cast v3, Lrip/moth/cocoonshell/data/model/GridPosition;

    .line 241
    iput-object v9, v4, Lrip/moth/cocoonshell/data/local/GridPositionDao$swapPositions$1;->L$0:Ljava/lang/Object;

    iput-object v8, v4, Lrip/moth/cocoonshell/data/local/GridPositionDao$swapPositions$1;->L$1:Ljava/lang/Object;

    iput-object v2, v4, Lrip/moth/cocoonshell/data/local/GridPositionDao$swapPositions$1;->L$2:Ljava/lang/Object;

    iput-object v3, v4, Lrip/moth/cocoonshell/data/local/GridPositionDao$swapPositions$1;->L$3:Ljava/lang/Object;

    iput v1, v4, Lrip/moth/cocoonshell/data/local/GridPositionDao$swapPositions$1;->I$0:I

    iput v0, v4, Lrip/moth/cocoonshell/data/local/GridPositionDao$swapPositions$1;->I$1:I

    const/4 v6, 0x3

    iput v6, v4, Lrip/moth/cocoonshell/data/local/GridPositionDao$swapPositions$1;->label:I

    invoke-interface {v9, v8, v1, v4}, Lrip/moth/cocoonshell/data/local/GridPositionDao;->deleteAtPosition(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_3

    goto/16 :goto_8

    :cond_3
    move-object v6, v2

    move-object v2, v3

    .line 242
    :goto_4
    iput-object v9, v4, Lrip/moth/cocoonshell/data/local/GridPositionDao$swapPositions$1;->L$0:Ljava/lang/Object;

    iput-object v6, v4, Lrip/moth/cocoonshell/data/local/GridPositionDao$swapPositions$1;->L$1:Ljava/lang/Object;

    iput-object v2, v4, Lrip/moth/cocoonshell/data/local/GridPositionDao$swapPositions$1;->L$2:Ljava/lang/Object;

    iput-object v7, v4, Lrip/moth/cocoonshell/data/local/GridPositionDao$swapPositions$1;->L$3:Ljava/lang/Object;

    iput v1, v4, Lrip/moth/cocoonshell/data/local/GridPositionDao$swapPositions$1;->I$0:I

    iput v0, v4, Lrip/moth/cocoonshell/data/local/GridPositionDao$swapPositions$1;->I$1:I

    const/4 v3, 0x4

    iput v3, v4, Lrip/moth/cocoonshell/data/local/GridPositionDao$swapPositions$1;->label:I

    invoke-interface {v9, v8, v0, v4}, Lrip/moth/cocoonshell/data/local/GridPositionDao;->deleteAtPosition(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_4

    goto :goto_8

    :cond_4
    move-object v8, v9

    goto/16 :goto_1

    .line 245
    :goto_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    if-eqz v10, :cond_6

    const/16 v18, 0xd

    const/16 v19, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    .line 247
    invoke-static/range {v10 .. v19}, Lrip/moth/cocoonshell/data/model/GridPosition;->copy$default(Lrip/moth/cocoonshell/data/model/GridPosition;Ljava/lang/String;ILrip/moth/cocoonshell/data/model/GridPosition$ItemType;JJILjava/lang/Object;)Lrip/moth/cocoonshell/data/model/GridPosition;

    move-result-object v0

    move-wide/from16 v9, v16

    iput-object v8, v4, Lrip/moth/cocoonshell/data/local/GridPositionDao$swapPositions$1;->L$0:Ljava/lang/Object;

    iput-object v6, v4, Lrip/moth/cocoonshell/data/local/GridPositionDao$swapPositions$1;->L$1:Ljava/lang/Object;

    iput-object v7, v4, Lrip/moth/cocoonshell/data/local/GridPositionDao$swapPositions$1;->L$2:Ljava/lang/Object;

    iput v2, v4, Lrip/moth/cocoonshell/data/local/GridPositionDao$swapPositions$1;->I$0:I

    iput-wide v9, v4, Lrip/moth/cocoonshell/data/local/GridPositionDao$swapPositions$1;->J$0:J

    const/4 v1, 0x5

    iput v1, v4, Lrip/moth/cocoonshell/data/local/GridPositionDao$swapPositions$1;->label:I

    invoke-interface {v8, v0, v4}, Lrip/moth/cocoonshell/data/local/GridPositionDao;->insert(Lrip/moth/cocoonshell/data/model/GridPosition;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_5

    goto :goto_8

    :cond_5
    move-wide v0, v9

    :goto_6
    move-wide v15, v0

    goto :goto_7

    :cond_6
    move-wide/from16 v9, v16

    move-wide v15, v9

    :goto_7
    move v11, v2

    move-object v9, v6

    if-eqz v9, :cond_8

    const/16 v17, 0xd

    const/16 v18, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    .line 250
    invoke-static/range {v9 .. v18}, Lrip/moth/cocoonshell/data/model/GridPosition;->copy$default(Lrip/moth/cocoonshell/data/model/GridPosition;Ljava/lang/String;ILrip/moth/cocoonshell/data/model/GridPosition$ItemType;JJILjava/lang/Object;)Lrip/moth/cocoonshell/data/model/GridPosition;

    move-result-object v0

    iput-object v7, v4, Lrip/moth/cocoonshell/data/local/GridPositionDao$swapPositions$1;->L$0:Ljava/lang/Object;

    iput-object v7, v4, Lrip/moth/cocoonshell/data/local/GridPositionDao$swapPositions$1;->L$1:Ljava/lang/Object;

    iput-object v7, v4, Lrip/moth/cocoonshell/data/local/GridPositionDao$swapPositions$1;->L$2:Ljava/lang/Object;

    const/4 v1, 0x6

    iput v1, v4, Lrip/moth/cocoonshell/data/local/GridPositionDao$swapPositions$1;->label:I

    invoke-interface {v8, v0, v4}, Lrip/moth/cocoonshell/data/local/GridPositionDao;->insert(Lrip/moth/cocoonshell/data/model/GridPosition;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_7

    :goto_8
    return-object v5

    .line 252
    :cond_7
    :goto_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
