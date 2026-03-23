.class final Lrip/moth/cocoonshell/ui/activity/SettingsActivity$SettingsScreen$23$7$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SettingsActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrip/moth/cocoonshell/ui/activity/SettingsActivity;->SettingsScreen(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;Landroidx/compose/runtime/Composer;III)V
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
    value = "SMAP\nSettingsActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SettingsActivity.kt\nrip/moth/cocoonshell/ui/activity/SettingsActivity$SettingsScreen$23$7$1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,5090:1\n1#2:5091\n1863#3,2:5092\n1863#3,2:5094\n216#4,2:5096\n*S KotlinDebug\n*F\n+ 1 SettingsActivity.kt\nrip/moth/cocoonshell/ui/activity/SettingsActivity$SettingsScreen$23$7$1$1\n*L\n1469#1:5092,2\n1474#1:5094,2\n1481#1:5096,2\n*E\n"
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
    c = "rip.moth.cocoonshell.ui.activity.SettingsActivity$SettingsScreen$23$7$1$1"
    f = "SettingsActivity.kt"
    i = {}
    l = {
        0x5be,
        0x5c4,
        0x5cb
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $folderRepository:Lrip/moth/cocoonshell/data/repository/FolderRepository;

.field final synthetic $libraryDefaultPlayersMap$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $pendingAddedFolders$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lrip/moth/cocoonshell/data/model/RomFolder;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $pendingDeletedFolderIds$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $pendingEmulatorChange$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $pendingScanSubfoldersChanges$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $romFolders$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/util/List<",
            "Lrip/moth/cocoonshell/data/model/RomFolder;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $settingsRepository:Lrip/moth/cocoonshell/data/repository/SettingsRepository;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Landroidx/compose/runtime/MutableState;Lrip/moth/cocoonshell/data/repository/SettingsRepository;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lrip/moth/cocoonshell/data/repository/FolderRepository;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Lrip/moth/cocoonshell/data/repository/SettingsRepository;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lrip/moth/cocoonshell/data/model/RomFolder;",
            ">;>;",
            "Lrip/moth/cocoonshell/data/repository/FolderRepository;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;>;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Ljava/util/List<",
            "Lrip/moth/cocoonshell/data/model/RomFolder;",
            ">;>;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lrip/moth/cocoonshell/ui/activity/SettingsActivity$SettingsScreen$23$7$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$SettingsScreen$23$7$1$1;->$pendingEmulatorChange$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$SettingsScreen$23$7$1$1;->$settingsRepository:Lrip/moth/cocoonshell/data/repository/SettingsRepository;

    iput-object p3, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$SettingsScreen$23$7$1$1;->$libraryDefaultPlayersMap$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$SettingsScreen$23$7$1$1;->$pendingAddedFolders$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$SettingsScreen$23$7$1$1;->$folderRepository:Lrip/moth/cocoonshell/data/repository/FolderRepository;

    iput-object p6, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$SettingsScreen$23$7$1$1;->$pendingDeletedFolderIds$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p7, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$SettingsScreen$23$7$1$1;->$romFolders$delegate:Landroidx/compose/runtime/State;

    iput-object p8, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$SettingsScreen$23$7$1$1;->$pendingScanSubfoldersChanges$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10
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

    new-instance v0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$SettingsScreen$23$7$1$1;

    iget-object v1, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$SettingsScreen$23$7$1$1;->$pendingEmulatorChange$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v2, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$SettingsScreen$23$7$1$1;->$settingsRepository:Lrip/moth/cocoonshell/data/repository/SettingsRepository;

    iget-object v3, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$SettingsScreen$23$7$1$1;->$libraryDefaultPlayersMap$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v4, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$SettingsScreen$23$7$1$1;->$pendingAddedFolders$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v5, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$SettingsScreen$23$7$1$1;->$folderRepository:Lrip/moth/cocoonshell/data/repository/FolderRepository;

    iget-object v6, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$SettingsScreen$23$7$1$1;->$pendingDeletedFolderIds$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v7, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$SettingsScreen$23$7$1$1;->$romFolders$delegate:Landroidx/compose/runtime/State;

    iget-object v8, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$SettingsScreen$23$7$1$1;->$pendingScanSubfoldersChanges$delegate:Landroidx/compose/runtime/MutableState;

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$SettingsScreen$23$7$1$1;-><init>(Landroidx/compose/runtime/MutableState;Lrip/moth/cocoonshell/data/repository/SettingsRepository;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lrip/moth/cocoonshell/data/repository/FolderRepository;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$SettingsScreen$23$7$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$SettingsScreen$23$7$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$SettingsScreen$23$7$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$SettingsScreen$23$7$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1460
    iget v2, v0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$SettingsScreen$23$7$1$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v2, v0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$SettingsScreen$23$7$1$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v4, v0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$SettingsScreen$23$7$1$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lrip/moth/cocoonshell/data/repository/FolderRepository;

    iget-object v5, v0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$SettingsScreen$23$7$1$1;->L$0:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/runtime/State;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v2, v0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$SettingsScreen$23$7$1$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v5, v0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$SettingsScreen$23$7$1$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lrip/moth/cocoonshell/data/repository/FolderRepository;

    iget-object v7, v0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$SettingsScreen$23$7$1$1;->L$0:Ljava/lang/Object;

    check-cast v7, Landroidx/compose/runtime/State;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v2, v0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$SettingsScreen$23$7$1$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v7, v0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$SettingsScreen$23$7$1$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lrip/moth/cocoonshell/data/repository/FolderRepository;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1462
    iget-object v2, v0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$SettingsScreen$23$7$1$1;->$pendingEmulatorChange$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, Lrip/moth/cocoonshell/ui/activity/SettingsActivity;->access$SettingsScreen$lambda$88(Landroidx/compose/runtime/MutableState;)Lkotlin/Pair;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v7, v0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$SettingsScreen$23$7$1$1;->$settingsRepository:Lrip/moth/cocoonshell/data/repository/SettingsRepository;

    iget-object v8, v0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$SettingsScreen$23$7$1$1;->$libraryDefaultPlayersMap$delegate:Landroidx/compose/runtime/MutableState;

    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1463
    invoke-virtual {v7, v9, v2}, Lrip/moth/cocoonshell/data/repository/SettingsRepository;->setDefaultPlayerId(Ljava/lang/String;Ljava/lang/String;)V

    .line 1465
    invoke-virtual {v7}, Lrip/moth/cocoonshell/data/repository/SettingsRepository;->getAllDefaultPlayers()Ljava/util/Map;

    move-result-object v2

    .line 1464
    invoke-static {v8, v2}, Lrip/moth/cocoonshell/ui/activity/SettingsActivity;->access$SettingsScreen$lambda$45(Landroidx/compose/runtime/MutableState;Ljava/util/Map;)V

    .line 1469
    :cond_4
    iget-object v2, v0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$SettingsScreen$23$7$1$1;->$pendingAddedFolders$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, Lrip/moth/cocoonshell/ui/activity/SettingsActivity;->access$SettingsScreen$lambda$91(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    iget-object v7, v0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$SettingsScreen$23$7$1$1;->$folderRepository:Lrip/moth/cocoonshell/data/repository/FolderRepository;

    .line 5092
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lrip/moth/cocoonshell/data/model/RomFolder;

    .line 1470
    iput-object v7, v0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$SettingsScreen$23$7$1$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$SettingsScreen$23$7$1$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$SettingsScreen$23$7$1$1;->label:I

    invoke-virtual {v7, v8, v0}, Lrip/moth/cocoonshell/data/repository/FolderRepository;->createRomFolder(Lrip/moth/cocoonshell/data/model/RomFolder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_5

    goto/16 :goto_5

    .line 1474
    :cond_6
    iget-object v2, v0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$SettingsScreen$23$7$1$1;->$pendingDeletedFolderIds$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, Lrip/moth/cocoonshell/ui/activity/SettingsActivity;->access$SettingsScreen$lambda$94(Landroidx/compose/runtime/MutableState;)Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    iget-object v5, v0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$SettingsScreen$23$7$1$1;->$romFolders$delegate:Landroidx/compose/runtime/State;

    iget-object v7, v0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$SettingsScreen$23$7$1$1;->$folderRepository:Lrip/moth/cocoonshell/data/repository/FolderRepository;

    .line 5094
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object/from16 v27, v7

    move-object v7, v5

    move-object/from16 v5, v27

    :cond_7
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    .line 1475
    invoke-static {v7}, Lrip/moth/cocoonshell/ui/activity/SettingsActivity;->access$SettingsScreen$lambda$106(Landroidx/compose/runtime/State;)Ljava/util/List;

    move-result-object v10

    check-cast v10, Ljava/lang/Iterable;

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lrip/moth/cocoonshell/data/model/RomFolder;

    invoke-virtual {v12}, Lrip/moth/cocoonshell/data/model/RomFolder;->getId()J

    move-result-wide v12

    cmp-long v12, v12, v8

    if-nez v12, :cond_8

    goto :goto_2

    :cond_9
    move-object v11, v6

    :goto_2
    check-cast v11, Lrip/moth/cocoonshell/data/model/RomFolder;

    if-eqz v11, :cond_7

    .line 1476
    iput-object v7, v0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$SettingsScreen$23$7$1$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$SettingsScreen$23$7$1$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$SettingsScreen$23$7$1$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$SettingsScreen$23$7$1$1;->label:I

    invoke-virtual {v5, v11, v0}, Lrip/moth/cocoonshell/data/repository/FolderRepository;->deleteRomFolder(Lrip/moth/cocoonshell/data/model/RomFolder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_7

    goto/16 :goto_5

    .line 1481
    :cond_a
    iget-object v2, v0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$SettingsScreen$23$7$1$1;->$pendingScanSubfoldersChanges$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, Lrip/moth/cocoonshell/ui/activity/SettingsActivity;->access$SettingsScreen$lambda$97(Landroidx/compose/runtime/MutableState;)Ljava/util/Map;

    move-result-object v2

    iget-object v4, v0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$SettingsScreen$23$7$1$1;->$romFolders$delegate:Landroidx/compose/runtime/State;

    iget-object v5, v0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$SettingsScreen$23$7$1$1;->$folderRepository:Lrip/moth/cocoonshell/data/repository/FolderRepository;

    .line 5096
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object/from16 v27, v5

    move-object v5, v4

    move-object/from16 v4, v27

    :cond_b
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 1481
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    .line 1482
    invoke-static {v5}, Lrip/moth/cocoonshell/ui/activity/SettingsActivity;->access$SettingsScreen$lambda$106(Landroidx/compose/runtime/State;)Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lrip/moth/cocoonshell/data/model/RomFolder;

    invoke-virtual {v11}, Lrip/moth/cocoonshell/data/model/RomFolder;->getId()J

    move-result-wide v11

    cmp-long v11, v11, v8

    if-nez v11, :cond_c

    goto :goto_4

    :cond_d
    move-object v10, v6

    :goto_4
    check-cast v10, Lrip/moth/cocoonshell/data/model/RomFolder;

    if-eqz v10, :cond_b

    const/16 v25, 0xfdf

    const/16 v26, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    .line 1483
    invoke-static/range {v10 .. v26}, Lrip/moth/cocoonshell/data/model/RomFolder;->copy$default(Lrip/moth/cocoonshell/data/model/RomFolder;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Long;Ljava/lang/Long;ILjava/lang/String;JILjava/lang/Object;)Lrip/moth/cocoonshell/data/model/RomFolder;

    move-result-object v7

    iput-object v5, v0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$SettingsScreen$23$7$1$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$SettingsScreen$23$7$1$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$SettingsScreen$23$7$1$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$SettingsScreen$23$7$1$1;->label:I

    invoke-virtual {v4, v7, v0}, Lrip/moth/cocoonshell/data/repository/FolderRepository;->updateRomFolder(Lrip/moth/cocoonshell/data/model/RomFolder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_b

    :goto_5
    return-object v1

    .line 1488
    :cond_e
    iget-object v1, v0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$SettingsScreen$23$7$1$1;->$pendingEmulatorChange$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v1, v6}, Lrip/moth/cocoonshell/ui/activity/SettingsActivity;->access$SettingsScreen$lambda$89(Landroidx/compose/runtime/MutableState;Lkotlin/Pair;)V

    .line 1489
    iget-object v1, v0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$SettingsScreen$23$7$1$1;->$pendingAddedFolders$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lrip/moth/cocoonshell/ui/activity/SettingsActivity;->access$SettingsScreen$lambda$92(Landroidx/compose/runtime/MutableState;Ljava/util/List;)V

    .line 1490
    iget-object v1, v0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$SettingsScreen$23$7$1$1;->$pendingDeletedFolderIds$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v2

    invoke-static {v1, v2}, Lrip/moth/cocoonshell/ui/activity/SettingsActivity;->access$SettingsScreen$lambda$95(Landroidx/compose/runtime/MutableState;Ljava/util/Set;)V

    .line 1491
    iget-object v1, v0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$SettingsScreen$23$7$1$1;->$pendingScanSubfoldersChanges$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v2

    invoke-static {v1, v2}, Lrip/moth/cocoonshell/ui/activity/SettingsActivity;->access$SettingsScreen$lambda$98(Landroidx/compose/runtime/MutableState;Ljava/util/Map;)V

    .line 1492
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
