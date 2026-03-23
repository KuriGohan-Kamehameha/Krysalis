.class final Lrip/moth/cocoonshell/ui/component/morph/MorphAchievementsContentKt$MorphAchievementsContent$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MorphAchievementsContent.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrip/moth/cocoonshell/ui/component/morph/MorphAchievementsContentKt;->MorphAchievementsContent(Lrip/moth/cocoonshell/data/model/Game;IZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
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
    c = "rip.moth.cocoonshell.ui.component.morph.MorphAchievementsContentKt$MorphAchievementsContent$1$1"
    f = "MorphAchievementsContent.kt"
    i = {}
    l = {
        0x82
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $achievementsData$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lrip/moth/cocoonshell/data/api/RetroAchievementsHelper$GameAchievements;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $error$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $game:Lrip/moth/cocoonshell/data/model/Game;

.field final synthetic $isLoading$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method constructor <init>(Lrip/moth/cocoonshell/data/model/Game;Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrip/moth/cocoonshell/data/model/Game;",
            "Landroid/content/Context;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Lrip/moth/cocoonshell/data/api/RetroAchievementsHelper$GameAchievements;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lrip/moth/cocoonshell/ui/component/morph/MorphAchievementsContentKt$MorphAchievementsContent$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphAchievementsContentKt$MorphAchievementsContent$1$1;->$game:Lrip/moth/cocoonshell/data/model/Game;

    iput-object p2, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphAchievementsContentKt$MorphAchievementsContent$1$1;->$context:Landroid/content/Context;

    iput-object p3, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphAchievementsContentKt$MorphAchievementsContent$1$1;->$isLoading$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphAchievementsContentKt$MorphAchievementsContent$1$1;->$error$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphAchievementsContentKt$MorphAchievementsContent$1$1;->$achievementsData$delegate:Landroidx/compose/runtime/MutableState;

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

    new-instance v0, Lrip/moth/cocoonshell/ui/component/morph/MorphAchievementsContentKt$MorphAchievementsContent$1$1;

    iget-object v1, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphAchievementsContentKt$MorphAchievementsContent$1$1;->$game:Lrip/moth/cocoonshell/data/model/Game;

    iget-object v2, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphAchievementsContentKt$MorphAchievementsContent$1$1;->$context:Landroid/content/Context;

    iget-object v3, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphAchievementsContentKt$MorphAchievementsContent$1$1;->$isLoading$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v4, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphAchievementsContentKt$MorphAchievementsContent$1$1;->$error$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v5, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphAchievementsContentKt$MorphAchievementsContent$1$1;->$achievementsData$delegate:Landroidx/compose/runtime/MutableState;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lrip/moth/cocoonshell/ui/component/morph/MorphAchievementsContentKt$MorphAchievementsContent$1$1;-><init>(Lrip/moth/cocoonshell/data/model/Game;Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrip/moth/cocoonshell/ui/component/morph/MorphAchievementsContentKt$MorphAchievementsContent$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lrip/moth/cocoonshell/ui/component/morph/MorphAchievementsContentKt$MorphAchievementsContent$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrip/moth/cocoonshell/ui/component/morph/MorphAchievementsContentKt$MorphAchievementsContent$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lrip/moth/cocoonshell/ui/component/morph/MorphAchievementsContentKt$MorphAchievementsContent$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 125
    iget v1, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphAchievementsContentKt$MorphAchievementsContent$1$1;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 126
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphAchievementsContentKt$MorphAchievementsContent$1$1;->$game:Lrip/moth/cocoonshell/data/model/Game;

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lrip/moth/cocoonshell/data/model/Game;->getRetroAchievementsId()Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_6

    .line 127
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphAchievementsContentKt$MorphAchievementsContent$1$1;->$isLoading$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1, v2}, Lrip/moth/cocoonshell/ui/component/morph/MorphAchievementsContentKt;->access$MorphAchievementsContent$lambda$11(Landroidx/compose/runtime/MutableState;Z)V

    .line 128
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphAchievementsContentKt$MorphAchievementsContent$1$1;->$error$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1, v1}, Lrip/moth/cocoonshell/ui/component/morph/MorphAchievementsContentKt;->access$MorphAchievementsContent$lambda$14(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    .line 130
    :try_start_1
    sget-object p1, Lrip/moth/cocoonshell/data/api/RetroAchievementsHelper;->INSTANCE:Lrip/moth/cocoonshell/data/api/RetroAchievementsHelper;

    .line 131
    iget-object v1, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphAchievementsContentKt$MorphAchievementsContent$1$1;->$game:Lrip/moth/cocoonshell/data/model/Game;

    invoke-virtual {v1}, Lrip/moth/cocoonshell/data/model/Game;->getRetroAchievementsId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 132
    iget-object v1, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphAchievementsContentKt$MorphAchievementsContent$1$1;->$context:Landroid/content/Context;

    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    .line 130
    iput v2, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphAchievementsContentKt$MorphAchievementsContent$1$1;->label:I

    invoke-virtual {p1, v4, v5, v1, v6}, Lrip/moth/cocoonshell/data/api/RetroAchievementsHelper;->fetchGameAchievements(JLandroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 125
    :cond_3
    :goto_1
    check-cast p1, Lrip/moth/cocoonshell/data/api/RetroAchievementsHelper$GameAchievements;

    if-eqz p1, :cond_4

    .line 135
    iget-object v0, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphAchievementsContentKt$MorphAchievementsContent$1$1;->$achievementsData$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, p1}, Lrip/moth/cocoonshell/ui/component/morph/MorphAchievementsContentKt;->access$MorphAchievementsContent$lambda$8(Landroidx/compose/runtime/MutableState;Lrip/moth/cocoonshell/data/api/RetroAchievementsHelper$GameAchievements;)V

    .line 137
    sget-object v0, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {v0}, Lrip/moth/cocoonshell/data/AppState;->getMorphAchievementsItemCount()Landroidx/compose/runtime/MutableIntState;

    move-result-object v0

    invoke-virtual {p1}, Lrip/moth/cocoonshell/data/api/RetroAchievementsHelper$GameAchievements;->getAchievements()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableIntState;->setIntValue(I)V

    goto :goto_3

    .line 139
    :cond_4
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphAchievementsContentKt$MorphAchievementsContent$1$1;->$error$delegate:Landroidx/compose/runtime/MutableState;

    const-string v0, "Failed to load achievements"

    invoke-static {p1, v0}, Lrip/moth/cocoonshell/ui/component/morph/MorphAchievementsContentKt;->access$MorphAchievementsContent$lambda$14(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    .line 142
    :goto_2
    :try_start_2
    iget-object v0, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphAchievementsContentKt$MorphAchievementsContent$1$1;->$error$delegate:Landroidx/compose/runtime/MutableState;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    const-string p1, "Unknown error"

    :cond_5
    invoke-static {v0, p1}, Lrip/moth/cocoonshell/ui/component/morph/MorphAchievementsContentKt;->access$MorphAchievementsContent$lambda$14(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 144
    :goto_3
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphAchievementsContentKt$MorphAchievementsContent$1$1;->$isLoading$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1, v3}, Lrip/moth/cocoonshell/ui/component/morph/MorphAchievementsContentKt;->access$MorphAchievementsContent$lambda$11(Landroidx/compose/runtime/MutableState;Z)V

    goto :goto_5

    :goto_4
    iget-object v0, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphAchievementsContentKt$MorphAchievementsContent$1$1;->$isLoading$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v3}, Lrip/moth/cocoonshell/ui/component/morph/MorphAchievementsContentKt;->access$MorphAchievementsContent$lambda$11(Landroidx/compose/runtime/MutableState;Z)V

    throw p1

    .line 147
    :cond_6
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphAchievementsContentKt$MorphAchievementsContent$1$1;->$isLoading$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1, v3}, Lrip/moth/cocoonshell/ui/component/morph/MorphAchievementsContentKt;->access$MorphAchievementsContent$lambda$11(Landroidx/compose/runtime/MutableState;Z)V

    .line 148
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphAchievementsContentKt$MorphAchievementsContent$1$1;->$error$delegate:Landroidx/compose/runtime/MutableState;

    const-string v0, "No RetroAchievements ID"

    invoke-static {p1, v0}, Lrip/moth/cocoonshell/ui/component/morph/MorphAchievementsContentKt;->access$MorphAchievementsContent$lambda$14(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    .line 150
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
