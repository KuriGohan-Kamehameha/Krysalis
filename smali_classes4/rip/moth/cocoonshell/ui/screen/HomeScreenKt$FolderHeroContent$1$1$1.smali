.class final Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$FolderHeroContent$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "HomeScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$FolderHeroContent$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$FolderHeroContent$1$1$1$WhenMappings;
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
    c = "rip.moth.cocoonshell.ui.screen.HomeScreenKt$FolderHeroContent$1$1$1"
    f = "HomeScreen.kt"
    i = {}
    l = {
        0xba0,
        0xba4,
        0xba7,
        0xbad
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $folder:Lrip/moth/cocoonshell/data/model/Folder;

.field final synthetic $previewGames$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lrip/moth/cocoonshell/data/model/Game;",
            ">;>;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method constructor <init>(Landroid/content/Context;Lrip/moth/cocoonshell/data/model/Folder;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lrip/moth/cocoonshell/data/model/Folder;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lrip/moth/cocoonshell/data/model/Game;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$FolderHeroContent$1$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$FolderHeroContent$1$1$1;->$context:Landroid/content/Context;

    iput-object p2, p0, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$FolderHeroContent$1$1$1;->$folder:Lrip/moth/cocoonshell/data/model/Folder;

    iput-object p3, p0, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$FolderHeroContent$1$1$1;->$previewGames$delegate:Landroidx/compose/runtime/MutableState;

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

    new-instance p1, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$FolderHeroContent$1$1$1;

    iget-object v0, p0, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$FolderHeroContent$1$1$1;->$context:Landroid/content/Context;

    iget-object v1, p0, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$FolderHeroContent$1$1$1;->$folder:Lrip/moth/cocoonshell/data/model/Folder;

    iget-object v2, p0, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$FolderHeroContent$1$1$1;->$previewGames$delegate:Landroidx/compose/runtime/MutableState;

    invoke-direct {p1, v0, v1, v2, p2}, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$FolderHeroContent$1$1$1;-><init>(Landroid/content/Context;Lrip/moth/cocoonshell/data/model/Folder;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$FolderHeroContent$1$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$FolderHeroContent$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$FolderHeroContent$1$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$FolderHeroContent$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 2968
    iget v1, p0, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$FolderHeroContent$1$1$1;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x4

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v5, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :catch_0
    move-exception p1

    goto/16 :goto_7

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_3

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2970
    :try_start_2
    sget-object p1, Lrip/moth/cocoonshell/data/local/CocoonDatabase;->Companion:Lrip/moth/cocoonshell/data/local/CocoonDatabase$Companion;

    iget-object v1, p0, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$FolderHeroContent$1$1$1;->$context:Landroid/content/Context;

    invoke-virtual {p1, v1}, Lrip/moth/cocoonshell/data/local/CocoonDatabase$Companion;->getInstance(Landroid/content/Context;)Lrip/moth/cocoonshell/data/local/CocoonDatabase;

    move-result-object p1

    .line 2971
    iget-object v1, p0, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$FolderHeroContent$1$1$1;->$folder:Lrip/moth/cocoonshell/data/model/Folder;

    invoke-virtual {v1}, Lrip/moth/cocoonshell/data/model/Folder;->isSmartFolder()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 2973
    iget-object v1, p0, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$FolderHeroContent$1$1$1;->$folder:Lrip/moth/cocoonshell/data/model/Folder;

    invoke-virtual {v1}, Lrip/moth/cocoonshell/data/model/Folder;->getSmartFolderType()Lrip/moth/cocoonshell/data/model/Folder$SmartFolderType;

    move-result-object v1

    if-nez v1, :cond_5

    const/4 v1, -0x1

    goto :goto_0

    :cond_5
    sget-object v6, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$FolderHeroContent$1$1$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Lrip/moth/cocoonshell/data/model/Folder$SmartFolderType;->ordinal()I

    move-result v1

    aget v1, v6, v1

    :goto_0
    if-eq v1, v4, :cond_a

    if-eq v1, v3, :cond_8

    if-eq v1, v2, :cond_6

    .line 2985
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    goto :goto_6

    .line 2983
    :cond_6
    invoke-virtual {p1}, Lrip/moth/cocoonshell/data/local/CocoonDatabase;->gameDao()Lrip/moth/cocoonshell/data/local/GameDao;

    move-result-object p1

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$FolderHeroContent$1$1$1;->label:I

    invoke-interface {p1, v5, v1}, Lrip/moth/cocoonshell/data/local/GameDao;->getRecentlyPlayedGamesSync(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    goto :goto_4

    :cond_7
    :goto_1
    check-cast p1, Ljava/util/List;

    goto :goto_6

    .line 2980
    :cond_8
    invoke-virtual {p1}, Lrip/moth/cocoonshell/data/local/CocoonDatabase;->gameDao()Lrip/moth/cocoonshell/data/local/GameDao;

    move-result-object p1

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput v3, p0, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$FolderHeroContent$1$1$1;->label:I

    invoke-interface {p1, v5, v1}, Lrip/moth/cocoonshell/data/local/GameDao;->getFavoriteGamesSync(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    goto :goto_4

    :cond_9
    :goto_2
    check-cast p1, Ljava/util/List;

    goto :goto_6

    .line 2975
    :cond_a
    iget-object v1, p0, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$FolderHeroContent$1$1$1;->$folder:Lrip/moth/cocoonshell/data/model/Folder;

    invoke-virtual {v1}, Lrip/moth/cocoonshell/data/model/Folder;->getSmartFolderQuery()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 2976
    invoke-virtual {p1}, Lrip/moth/cocoonshell/data/local/CocoonDatabase;->gameDao()Lrip/moth/cocoonshell/data/local/GameDao;

    move-result-object p1

    iput v4, p0, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$FolderHeroContent$1$1$1;->label:I

    invoke-interface {p1, v1, v5, p0}, Lrip/moth/cocoonshell/data/local/GameDao;->getGamesForPlatformSync(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    goto :goto_4

    :cond_b
    :goto_3
    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_f

    .line 2977
    :cond_c
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    goto :goto_6

    .line 2989
    :cond_d
    invoke-virtual {p1}, Lrip/moth/cocoonshell/data/local/CocoonDatabase;->gameDao()Lrip/moth/cocoonshell/data/local/GameDao;

    move-result-object p1

    iget-object v1, p0, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$FolderHeroContent$1$1$1;->$folder:Lrip/moth/cocoonshell/data/model/Folder;

    invoke-virtual {v1}, Lrip/moth/cocoonshell/data/model/Folder;->getId()J

    move-result-wide v1

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v5, p0, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$FolderHeroContent$1$1$1;->label:I

    invoke-interface {p1, v1, v2, v3}, Lrip/moth/cocoonshell/data/local/GameDao;->getGamesInFolderSync(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_e

    :goto_4
    return-object v0

    :cond_e
    :goto_5
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1, v5}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    .line 2991
    :cond_f
    :goto_6
    iget-object v0, p0, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$FolderHeroContent$1$1$1;->$previewGames$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, p1}, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt;->access$FolderHeroContent$lambda$289(Landroidx/compose/runtime/MutableState;Ljava/util/List;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_8

    .line 2993
    :goto_7
    const-string v0, "Error loading preview games"

    check-cast p1, Ljava/lang/Throwable;

    const-string v1, "FolderHeroContent"

    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2995
    :goto_8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
