.class final Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$12$1$2$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "HomeScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$12$1$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    value = "SMAP\nHomeScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HomeScreen.kt\nrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$12$1$2$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,3371:1\n1557#2:3372\n1628#2,3:3373\n*S KotlinDebug\n*F\n+ 1 HomeScreen.kt\nrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$12$1$2$1$1\n*L\n515#1:3372\n515#1:3373,3\n*E\n"
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
    c = "rip.moth.cocoonshell.ui.screen.HomeScreenKt$HomeScreen$12$1$2$1$1"
    f = "HomeScreen.kt"
    i = {
        0x0,
        0x1,
        0x2,
        0x3,
        0x3
    }
    l = {
        0x1f2,
        0x1f7,
        0x202,
        0x206,
        0x25f,
        0x263,
        0x26a
    }
    m = "invokeSuspend"
    n = {
        "db",
        "db",
        "db",
        "db",
        "nextPosition"
    }
    s = {
        "L$0",
        "L$0",
        "L$0",
        "L$0",
        "I$0"
    }
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $folderState:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lrip/moth/cocoonshell/data/model/Folder;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $heroLocal:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $iconLocal:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $isCreatingFolder$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $logoLocal:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $newId:Lkotlin/jvm/internal/Ref$LongRef;

.field final synthetic $targetGridPosition:I

.field final synthetic $targetScreenType:Ljava/lang/String;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Landroid/content/Context;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$ObjectRef;ILjava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/internal/Ref$LongRef;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lrip/moth/cocoonshell/data/model/Folder;",
            ">;I",
            "Ljava/lang/String;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$12$1$2$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$12$1$2$1$1;->$context:Landroid/content/Context;

    iput-object p2, p0, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$12$1$2$1$1;->$newId:Lkotlin/jvm/internal/Ref$LongRef;

    iput-object p3, p0, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$12$1$2$1$1;->$folderState:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput p4, p0, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$12$1$2$1$1;->$targetGridPosition:I

    iput-object p5, p0, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$12$1$2$1$1;->$targetScreenType:Ljava/lang/String;

    iput-object p6, p0, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$12$1$2$1$1;->$iconLocal:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p7, p0, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$12$1$2$1$1;->$heroLocal:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p8, p0, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$12$1$2$1$1;->$logoLocal:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p9, p0, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$12$1$2$1$1;->$isCreatingFolder$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p10}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 11
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

    new-instance v0, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$12$1$2$1$1;

    iget-object v1, p0, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$12$1$2$1$1;->$context:Landroid/content/Context;

    iget-object v2, p0, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$12$1$2$1$1;->$newId:Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v3, p0, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$12$1$2$1$1;->$folderState:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget v4, p0, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$12$1$2$1$1;->$targetGridPosition:I

    iget-object v5, p0, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$12$1$2$1$1;->$targetScreenType:Ljava/lang/String;

    iget-object v6, p0, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$12$1$2$1$1;->$iconLocal:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v7, p0, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$12$1$2$1$1;->$heroLocal:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v8, p0, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$12$1$2$1$1;->$logoLocal:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v9, p0, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$12$1$2$1$1;->$isCreatingFolder$delegate:Landroidx/compose/runtime/MutableState;

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$12$1$2$1$1;-><init>(Landroid/content/Context;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$ObjectRef;ILjava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$12$1$2$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$12$1$2$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$12$1$2$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$12$1$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 496
    iget v2, v0, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$12$1$2$1$1;->label:I

    const-string v3, "HomeScreen"

    const/4 v4, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_d

    :pswitch_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_3
    iget v2, v0, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$12$1$2$1$1;->I$0:I

    iget-object v5, v0, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$12$1$2$1$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lrip/moth/cocoonshell/data/local/CocoonDatabase;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_4
    iget-object v2, v0, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$12$1$2$1$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lrip/moth/cocoonshell/data/local/CocoonDatabase;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v5, v2

    move-object/from16 v2, p1

    goto/16 :goto_2

    :pswitch_5
    iget-object v2, v0, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$12$1$2$1$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lrip/moth/cocoonshell/data/local/CocoonDatabase;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_6
    iget-object v2, v0, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$12$1$2$1$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v5, v0, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$12$1$2$1$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lrip/moth/cocoonshell/data/local/CocoonDatabase;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v6, p1

    goto :goto_0

    :pswitch_7
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 497
    sget-object v2, Lrip/moth/cocoonshell/data/local/CocoonDatabase;->Companion:Lrip/moth/cocoonshell/data/local/CocoonDatabase$Companion;

    iget-object v5, v0, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$12$1$2$1$1;->$context:Landroid/content/Context;

    invoke-virtual {v2, v5}, Lrip/moth/cocoonshell/data/local/CocoonDatabase$Companion;->getInstance(Landroid/content/Context;)Lrip/moth/cocoonshell/data/local/CocoonDatabase;

    move-result-object v2

    .line 498
    iget-object v5, v0, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$12$1$2$1$1;->$newId:Lkotlin/jvm/internal/Ref$LongRef;

    invoke-virtual {v2}, Lrip/moth/cocoonshell/data/local/CocoonDatabase;->folderDao()Lrip/moth/cocoonshell/data/local/FolderDao;

    move-result-object v6

    iget-object v7, v0, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$12$1$2$1$1;->$folderState:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v7, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v7, Lrip/moth/cocoonshell/data/model/Folder;

    move-object v8, v0

    check-cast v8, Lkotlin/coroutines/Continuation;

    iput-object v2, v0, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$12$1$2$1$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$12$1$2$1$1;->L$1:Ljava/lang/Object;

    const/4 v9, 0x1

    iput v9, v0, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$12$1$2$1$1;->label:I

    invoke-interface {v6, v7, v8}, Lrip/moth/cocoonshell/data/local/FolderDao;->insertFolder(Lrip/moth/cocoonshell/data/model/Folder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_0

    goto/16 :goto_c

    :cond_0
    move-object/from16 v32, v5

    move-object v5, v2

    move-object/from16 v2, v32

    :goto_0
    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    iput-wide v6, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 501
    iget v2, v0, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$12$1$2$1$1;->$targetGridPosition:I

    if-ltz v2, :cond_2

    iget-object v2, v0, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$12$1$2$1$1;->$targetScreenType:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 503
    invoke-virtual {v5}, Lrip/moth/cocoonshell/data/local/CocoonDatabase;->gridPositionDao()Lrip/moth/cocoonshell/data/local/GridPositionDao;

    move-result-object v2

    .line 504
    new-instance v6, Lrip/moth/cocoonshell/data/model/GridPosition;

    .line 505
    iget-object v7, v0, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$12$1$2$1$1;->$targetScreenType:Ljava/lang/String;

    .line 506
    iget v8, v0, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$12$1$2$1$1;->$targetGridPosition:I

    .line 507
    sget-object v9, Lrip/moth/cocoonshell/data/model/GridPosition$ItemType;->FOLDER:Lrip/moth/cocoonshell/data/model/GridPosition$ItemType;

    .line 508
    iget-object v10, v0, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$12$1$2$1$1;->$newId:Lkotlin/jvm/internal/Ref$LongRef;

    iget-wide v10, v10, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    const/16 v14, 0x10

    const/4 v15, 0x0

    const-wide/16 v12, 0x0

    .line 504
    invoke-direct/range {v6 .. v15}, Lrip/moth/cocoonshell/data/model/GridPosition;-><init>(Ljava/lang/String;ILrip/moth/cocoonshell/data/model/GridPosition$ItemType;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v7, v0

    check-cast v7, Lkotlin/coroutines/Continuation;

    .line 503
    iput-object v5, v0, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$12$1$2$1$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$12$1$2$1$1;->L$1:Ljava/lang/Object;

    const/4 v8, 0x2

    iput v8, v0, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$12$1$2$1$1;->label:I

    invoke-interface {v2, v6, v7}, Lrip/moth/cocoonshell/data/local/GridPositionDao;->insert(Lrip/moth/cocoonshell/data/model/GridPosition;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_1

    goto/16 :goto_c

    :cond_1
    move-object v2, v5

    .line 511
    :goto_1
    iget v5, v0, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$12$1$2$1$1;->$targetGridPosition:I

    iget-object v6, v0, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$12$1$2$1$1;->$targetScreenType:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Created folder at position "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, " on screen "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_6

    .line 514
    :cond_2
    invoke-virtual {v5}, Lrip/moth/cocoonshell/data/local/CocoonDatabase;->gridPositionDao()Lrip/moth/cocoonshell/data/local/GridPositionDao;

    move-result-object v2

    move-object v6, v0

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput-object v5, v0, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$12$1$2$1$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$12$1$2$1$1;->L$1:Ljava/lang/Object;

    const/4 v7, 0x3

    iput v7, v0, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$12$1$2$1$1;->label:I

    const-string v7, "home"

    invoke-interface {v2, v7, v6}, Lrip/moth/cocoonshell/data/local/GridPositionDao;->getPositionsForScreenSync(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    goto/16 :goto_c

    .line 496
    :cond_3
    :goto_2
    check-cast v2, Ljava/util/List;

    .line 515
    check-cast v2, Ljava/lang/Iterable;

    .line 3372
    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v2, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .line 3373
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 3374
    check-cast v7, Lrip/moth/cocoonshell/data/model/GridPosition;

    .line 515
    invoke-virtual {v7}, Lrip/moth/cocoonshell/data/model/GridPosition;->getPosition()I

    move-result v7

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v7

    .line 3374
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 3375
    :cond_4
    check-cast v6, Ljava/util/List;

    .line 3372
    check-cast v6, Ljava/lang/Iterable;

    .line 515
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    const/4 v6, 0x0

    move v9, v6

    .line 517
    :goto_4
    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    .line 518
    :cond_5
    invoke-virtual {v5}, Lrip/moth/cocoonshell/data/local/CocoonDatabase;->gridPositionDao()Lrip/moth/cocoonshell/data/local/GridPositionDao;

    move-result-object v2

    .line 519
    new-instance v7, Lrip/moth/cocoonshell/data/model/GridPosition;

    .line 522
    sget-object v10, Lrip/moth/cocoonshell/data/model/GridPosition$ItemType;->FOLDER:Lrip/moth/cocoonshell/data/model/GridPosition$ItemType;

    .line 523
    iget-object v6, v0, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$12$1$2$1$1;->$newId:Lkotlin/jvm/internal/Ref$LongRef;

    iget-wide v11, v6, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    const/16 v15, 0x10

    const/16 v16, 0x0

    .line 519
    const-string v8, "home"

    const-wide/16 v13, 0x0

    invoke-direct/range {v7 .. v16}, Lrip/moth/cocoonshell/data/model/GridPosition;-><init>(Ljava/lang/String;ILrip/moth/cocoonshell/data/model/GridPosition$ItemType;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v6, v0

    check-cast v6, Lkotlin/coroutines/Continuation;

    .line 518
    iput-object v5, v0, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$12$1$2$1$1;->L$0:Ljava/lang/Object;

    iput v9, v0, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$12$1$2$1$1;->I$0:I

    const/4 v8, 0x4

    iput v8, v0, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$12$1$2$1$1;->label:I

    invoke-interface {v2, v7, v6}, Lrip/moth/cocoonshell/data/local/GridPositionDao;->insert(Lrip/moth/cocoonshell/data/model/GridPosition;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    goto/16 :goto_c

    :cond_6
    move v2, v9

    .line 526
    :goto_5
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Created folder at fallback position "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, " on home screen"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object v2, v5

    .line 531
    :goto_6
    sget-object v3, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {v3}, Lrip/moth/cocoonshell/data/AppState;->getPendingIconMedia()Landroidx/compose/runtime/MutableState;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrip/moth/cocoonshell/data/AppState$PendingMedia;

    if-eqz v3, :cond_8

    iget-object v5, v0, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$12$1$2$1$1;->$folderState:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v7, v0, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$12$1$2$1$1;->$context:Landroid/content/Context;

    iget-object v6, v0, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$12$1$2$1$1;->$newId:Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v12, v0, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$12$1$2$1$1;->$iconLocal:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 532
    iget-object v8, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v8, Lrip/moth/cocoonshell/data/model/Folder;

    invoke-virtual {v8}, Lrip/moth/cocoonshell/data/model/Folder;->isSmartFolder()Z

    move-result v8

    if-eqz v8, :cond_7

    iget-object v8, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v8, Lrip/moth/cocoonshell/data/model/Folder;

    invoke-virtual {v8}, Lrip/moth/cocoonshell/data/model/Folder;->getSmartFolderType()Lrip/moth/cocoonshell/data/model/Folder$SmartFolderType;

    move-result-object v8

    if-eqz v8, :cond_7

    .line 533
    sget-object v6, Lrip/moth/cocoonshell/utils/MediaManager;->INSTANCE:Lrip/moth/cocoonshell/utils/MediaManager;

    .line 535
    iget-object v8, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v8, Lrip/moth/cocoonshell/data/model/Folder;

    invoke-virtual {v8}, Lrip/moth/cocoonshell/data/model/Folder;->getSmartFolderType()Lrip/moth/cocoonshell/data/model/Folder$SmartFolderType;

    move-result-object v8

    .line 536
    iget-object v5, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Lrip/moth/cocoonshell/data/model/Folder;

    invoke-virtual {v5}, Lrip/moth/cocoonshell/data/model/Folder;->getSmartFolderQuery()Ljava/lang/String;

    move-result-object v9

    .line 537
    const-string v10, "icon"

    .line 538
    invoke-virtual {v3}, Lrip/moth/cocoonshell/data/AppState$PendingMedia;->getImageUrl()Ljava/lang/String;

    move-result-object v11

    .line 533
    invoke-virtual/range {v6 .. v11}, Lrip/moth/cocoonshell/utils/MediaManager;->saveSmartFolderImage(Landroid/content/Context;Lrip/moth/cocoonshell/data/model/Folder$SmartFolderType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    .line 541
    :cond_7
    sget-object v5, Lrip/moth/cocoonshell/utils/MediaManager;->INSTANCE:Lrip/moth/cocoonshell/utils/MediaManager;

    .line 543
    iget-wide v8, v6, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 544
    const-string v10, "icon"

    .line 545
    invoke-virtual {v3}, Lrip/moth/cocoonshell/data/AppState$PendingMedia;->getImageUrl()Ljava/lang/String;

    move-result-object v11

    move-object v6, v5

    .line 541
    invoke-virtual/range {v6 .. v11}, Lrip/moth/cocoonshell/utils/MediaManager;->saveFolderImage(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_7
    if-eqz v3, :cond_8

    .line 549
    iput-object v3, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 554
    :cond_8
    sget-object v3, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {v3}, Lrip/moth/cocoonshell/data/AppState;->getPendingHeroMedia()Landroidx/compose/runtime/MutableState;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrip/moth/cocoonshell/data/AppState$PendingMedia;

    if-eqz v3, :cond_a

    iget-object v5, v0, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$12$1$2$1$1;->$folderState:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v7, v0, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$12$1$2$1$1;->$context:Landroid/content/Context;

    iget-object v6, v0, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$12$1$2$1$1;->$newId:Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v12, v0, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$12$1$2$1$1;->$heroLocal:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 555
    iget-object v8, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v8, Lrip/moth/cocoonshell/data/model/Folder;

    invoke-virtual {v8}, Lrip/moth/cocoonshell/data/model/Folder;->isSmartFolder()Z

    move-result v8

    if-eqz v8, :cond_9

    iget-object v8, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v8, Lrip/moth/cocoonshell/data/model/Folder;

    invoke-virtual {v8}, Lrip/moth/cocoonshell/data/model/Folder;->getSmartFolderType()Lrip/moth/cocoonshell/data/model/Folder$SmartFolderType;

    move-result-object v8

    if-eqz v8, :cond_9

    .line 556
    sget-object v6, Lrip/moth/cocoonshell/utils/MediaManager;->INSTANCE:Lrip/moth/cocoonshell/utils/MediaManager;

    .line 558
    iget-object v8, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v8, Lrip/moth/cocoonshell/data/model/Folder;

    invoke-virtual {v8}, Lrip/moth/cocoonshell/data/model/Folder;->getSmartFolderType()Lrip/moth/cocoonshell/data/model/Folder$SmartFolderType;

    move-result-object v8

    .line 559
    iget-object v5, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Lrip/moth/cocoonshell/data/model/Folder;

    invoke-virtual {v5}, Lrip/moth/cocoonshell/data/model/Folder;->getSmartFolderQuery()Ljava/lang/String;

    move-result-object v9

    .line 560
    const-string v10, "hero"

    .line 561
    invoke-virtual {v3}, Lrip/moth/cocoonshell/data/AppState$PendingMedia;->getImageUrl()Ljava/lang/String;

    move-result-object v11

    .line 556
    invoke-virtual/range {v6 .. v11}, Lrip/moth/cocoonshell/utils/MediaManager;->saveSmartFolderImage(Landroid/content/Context;Lrip/moth/cocoonshell/data/model/Folder$SmartFolderType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_8

    .line 564
    :cond_9
    sget-object v5, Lrip/moth/cocoonshell/utils/MediaManager;->INSTANCE:Lrip/moth/cocoonshell/utils/MediaManager;

    .line 566
    iget-wide v8, v6, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 567
    const-string v10, "hero"

    .line 568
    invoke-virtual {v3}, Lrip/moth/cocoonshell/data/AppState$PendingMedia;->getImageUrl()Ljava/lang/String;

    move-result-object v11

    move-object v6, v5

    .line 564
    invoke-virtual/range {v6 .. v11}, Lrip/moth/cocoonshell/utils/MediaManager;->saveFolderImage(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_8
    if-eqz v3, :cond_a

    .line 572
    iput-object v3, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 577
    :cond_a
    sget-object v3, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {v3}, Lrip/moth/cocoonshell/data/AppState;->getPendingLogoMedia()Landroidx/compose/runtime/MutableState;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrip/moth/cocoonshell/data/AppState$PendingMedia;

    if-eqz v3, :cond_c

    iget-object v5, v0, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$12$1$2$1$1;->$folderState:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v7, v0, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$12$1$2$1$1;->$context:Landroid/content/Context;

    iget-object v6, v0, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$12$1$2$1$1;->$newId:Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v12, v0, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$12$1$2$1$1;->$logoLocal:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 578
    iget-object v8, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v8, Lrip/moth/cocoonshell/data/model/Folder;

    invoke-virtual {v8}, Lrip/moth/cocoonshell/data/model/Folder;->isSmartFolder()Z

    move-result v8

    if-eqz v8, :cond_b

    iget-object v8, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v8, Lrip/moth/cocoonshell/data/model/Folder;

    invoke-virtual {v8}, Lrip/moth/cocoonshell/data/model/Folder;->getSmartFolderType()Lrip/moth/cocoonshell/data/model/Folder$SmartFolderType;

    move-result-object v8

    if-eqz v8, :cond_b

    .line 579
    sget-object v6, Lrip/moth/cocoonshell/utils/MediaManager;->INSTANCE:Lrip/moth/cocoonshell/utils/MediaManager;

    .line 581
    iget-object v8, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v8, Lrip/moth/cocoonshell/data/model/Folder;

    invoke-virtual {v8}, Lrip/moth/cocoonshell/data/model/Folder;->getSmartFolderType()Lrip/moth/cocoonshell/data/model/Folder$SmartFolderType;

    move-result-object v8

    .line 582
    iget-object v5, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Lrip/moth/cocoonshell/data/model/Folder;

    invoke-virtual {v5}, Lrip/moth/cocoonshell/data/model/Folder;->getSmartFolderQuery()Ljava/lang/String;

    move-result-object v9

    .line 583
    const-string v10, "logo"

    .line 584
    invoke-virtual {v3}, Lrip/moth/cocoonshell/data/AppState$PendingMedia;->getImageUrl()Ljava/lang/String;

    move-result-object v11

    .line 579
    invoke-virtual/range {v6 .. v11}, Lrip/moth/cocoonshell/utils/MediaManager;->saveSmartFolderImage(Landroid/content/Context;Lrip/moth/cocoonshell/data/model/Folder$SmartFolderType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_9

    .line 587
    :cond_b
    sget-object v5, Lrip/moth/cocoonshell/utils/MediaManager;->INSTANCE:Lrip/moth/cocoonshell/utils/MediaManager;

    .line 589
    iget-wide v8, v6, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 590
    const-string v10, "logo"

    .line 591
    invoke-virtual {v3}, Lrip/moth/cocoonshell/data/AppState$PendingMedia;->getImageUrl()Ljava/lang/String;

    move-result-object v11

    move-object v6, v5

    .line 587
    invoke-virtual/range {v6 .. v11}, Lrip/moth/cocoonshell/utils/MediaManager;->saveFolderImage(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_9
    if-eqz v3, :cond_c

    .line 595
    iput-object v3, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 600
    :cond_c
    iget-object v3, v0, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$12$1$2$1$1;->$iconLocal:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v3, :cond_d

    iget-object v3, v0, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$12$1$2$1$1;->$heroLocal:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v3, :cond_d

    iget-object v3, v0, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$12$1$2$1$1;->$logoLocal:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v3, :cond_e

    .line 601
    :cond_d
    iget-object v3, v0, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$12$1$2$1$1;->$folderState:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v5, v3

    check-cast v5, Lrip/moth/cocoonshell/data/model/Folder;

    .line 602
    iget-object v3, v0, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$12$1$2$1$1;->$newId:Lkotlin/jvm/internal/Ref$LongRef;

    iget-wide v6, v3, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 603
    iget-object v3, v0, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$12$1$2$1$1;->$iconLocal:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v16, v3

    check-cast v16, Ljava/lang/String;

    .line 605
    iget-object v3, v0, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$12$1$2$1$1;->$logoLocal:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v17, v3

    check-cast v17, Ljava/lang/String;

    .line 604
    iget-object v3, v0, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$12$1$2$1$1;->$heroLocal:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v18, v3

    check-cast v18, Ljava/lang/String;

    const v30, 0x1ff1fe

    const/16 v31, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    .line 601
    invoke-static/range {v5 .. v31}, Lrip/moth/cocoonshell/data/model/Folder;->copy$default(Lrip/moth/cocoonshell/data/model/Folder;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLrip/moth/cocoonshell/data/model/Folder$SmartFolderType;Ljava/lang/String;Lrip/moth/cocoonshell/data/model/Folder$ViewMode;Ljava/lang/Integer;JJZZILjava/lang/Object;)Lrip/moth/cocoonshell/data/model/Folder;

    move-result-object v3

    .line 607
    invoke-virtual {v2}, Lrip/moth/cocoonshell/data/local/CocoonDatabase;->folderDao()Lrip/moth/cocoonshell/data/local/FolderDao;

    move-result-object v2

    move-object v5, v0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput-object v4, v0, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$12$1$2$1$1;->L$0:Ljava/lang/Object;

    const/4 v6, 0x5

    iput v6, v0, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$12$1$2$1$1;->label:I

    invoke-interface {v2, v3, v5}, Lrip/moth/cocoonshell/data/local/FolderDao;->updateFolder(Lrip/moth/cocoonshell/data/model/Folder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_e

    goto :goto_c

    .line 611
    :cond_e
    :goto_a
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v3, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$12$1$2$1$1$4;

    invoke-direct {v3, v4}, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$12$1$2$1$1$4;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    move-object v5, v0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput-object v4, v0, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$12$1$2$1$1;->L$0:Ljava/lang/Object;

    const/4 v6, 0x6

    iput v6, v0, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$12$1$2$1$1;->label:I

    invoke-static {v2, v3, v5}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_f

    goto :goto_c

    .line 618
    :cond_f
    :goto_b
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v3, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$12$1$2$1$1$5;

    iget-object v5, v0, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$12$1$2$1$1;->$context:Landroid/content/Context;

    iget-object v6, v0, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$12$1$2$1$1;->$isCreatingFolder$delegate:Landroidx/compose/runtime/MutableState;

    invoke-direct {v3, v5, v6, v4}, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$12$1$2$1$1$5;-><init>(Landroid/content/Context;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    move-object v4, v0

    check-cast v4, Lkotlin/coroutines/Continuation;

    const/4 v5, 0x7

    iput v5, v0, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$12$1$2$1$1;->label:I

    invoke-static {v2, v3, v4}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_10

    :goto_c
    return-object v1

    .line 628
    :cond_10
    :goto_d
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
