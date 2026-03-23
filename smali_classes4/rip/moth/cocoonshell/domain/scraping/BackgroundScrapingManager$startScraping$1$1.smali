.class final Lrip/moth/cocoonshell/domain/scraping/BackgroundScrapingManager$startScraping$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BackgroundScrapingManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrip/moth/cocoonshell/domain/scraping/BackgroundScrapingManager$startScraping$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lrip/moth/cocoonshell/domain/scraping/ScrapingService$ScrapeProgress;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "progress",
        "Lrip/moth/cocoonshell/domain/scraping/ScrapingService$ScrapeProgress;"
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
    c = "rip.moth.cocoonshell.domain.scraping.BackgroundScrapingManager$startScraping$1$1"
    f = "BackgroundScrapingManager.kt"
    i = {}
    l = {
        0x9e,
        0x9f,
        0xae,
        0xaf
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $onComplete:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $skippedCount:Lkotlin/jvm/internal/Ref$IntRef;

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lrip/moth/cocoonshell/domain/scraping/BackgroundScrapingManager$startScraping$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lrip/moth/cocoonshell/domain/scraping/BackgroundScrapingManager$startScraping$1$1;->$skippedCount:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p2, p0, Lrip/moth/cocoonshell/domain/scraping/BackgroundScrapingManager$startScraping$1$1;->$onComplete:Lkotlin/jvm/functions/Function3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lrip/moth/cocoonshell/domain/scraping/BackgroundScrapingManager$startScraping$1$1;

    iget-object v1, p0, Lrip/moth/cocoonshell/domain/scraping/BackgroundScrapingManager$startScraping$1$1;->$skippedCount:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v2, p0, Lrip/moth/cocoonshell/domain/scraping/BackgroundScrapingManager$startScraping$1$1;->$onComplete:Lkotlin/jvm/functions/Function3;

    invoke-direct {v0, v1, v2, p2}, Lrip/moth/cocoonshell/domain/scraping/BackgroundScrapingManager$startScraping$1$1;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lrip/moth/cocoonshell/domain/scraping/BackgroundScrapingManager$startScraping$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$ScrapeProgress;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrip/moth/cocoonshell/domain/scraping/BackgroundScrapingManager$startScraping$1$1;->invoke(Lrip/moth/cocoonshell/domain/scraping/ScrapingService$ScrapeProgress;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lrip/moth/cocoonshell/domain/scraping/ScrapingService$ScrapeProgress;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrip/moth/cocoonshell/domain/scraping/ScrapingService$ScrapeProgress;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lrip/moth/cocoonshell/domain/scraping/BackgroundScrapingManager$startScraping$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrip/moth/cocoonshell/domain/scraping/BackgroundScrapingManager$startScraping$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lrip/moth/cocoonshell/domain/scraping/BackgroundScrapingManager$startScraping$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 112
    iget v2, v0, Lrip/moth/cocoonshell/domain/scraping/BackgroundScrapingManager$startScraping$1$1;->label:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const-string v5, "background_scrape"

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v7, :cond_3

    if-eq v2, v6, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, Lrip/moth/cocoonshell/domain/scraping/BackgroundScrapingManager$startScraping$1$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$ScrapeProgress;

    .line 114
    instance-of v8, v2, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$ScrapeProgress$Started;

    const-string v9, "BackgroundScrapingManager"

    if-eqz v8, :cond_5

    .line 115
    sget-object v1, Lrip/moth/cocoonshell/domain/scraping/BackgroundScrapingManager;->INSTANCE:Lrip/moth/cocoonshell/domain/scraping/BackgroundScrapingManager;

    check-cast v2, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$ScrapeProgress$Started;

    invoke-virtual {v2}, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$ScrapeProgress$Started;->getTotalGames()I

    move-result v1

    invoke-static {v1}, Lrip/moth/cocoonshell/domain/scraping/BackgroundScrapingManager;->access$setTotalGames$p(I)V

    .line 116
    invoke-virtual {v2}, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$ScrapeProgress$Started;->getTotalGames()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Scraping started: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " games"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    goto/16 :goto_5

    .line 119
    :cond_5
    instance-of v8, v2, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$ScrapeProgress$Progress;

    if-eqz v8, :cond_6

    .line 120
    sget-object v1, Lrip/moth/cocoonshell/domain/scraping/BackgroundScrapingManager;->INSTANCE:Lrip/moth/cocoonshell/domain/scraping/BackgroundScrapingManager;

    check-cast v2, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$ScrapeProgress$Progress;

    invoke-virtual {v2}, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$ScrapeProgress$Progress;->getCurrent()I

    move-result v1

    invoke-static {v1}, Lrip/moth/cocoonshell/domain/scraping/BackgroundScrapingManager;->access$setScrapedCount$p(I)V

    .line 121
    invoke-virtual {v2}, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$ScrapeProgress$Progress;->getCurrent()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v2}, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$ScrapeProgress$Progress;->getTotal()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v1, v3

    .line 123
    sget-object v3, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    .line 126
    invoke-virtual {v2}, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$ScrapeProgress$Progress;->getGameName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$ScrapeProgress$Progress;->getCurrent()I

    move-result v6

    invoke-virtual {v2}, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$ScrapeProgress$Progress;->getTotal()I

    move-result v2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, " ("

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "/"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ")"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 123
    invoke-virtual {v3, v5, v1, v2}, Lrip/moth/cocoonshell/data/AppState;->updateNotificationProgress(Ljava/lang/String;FLjava/lang/String;)V

    goto/16 :goto_5

    .line 130
    :cond_6
    instance-of v8, v2, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$ScrapeProgress$GameScraped;

    if-eqz v8, :cond_9

    .line 131
    check-cast v2, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$ScrapeProgress$GameScraped;

    invoke-virtual {v2}, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$ScrapeProgress$GameScraped;->getSuccess()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 132
    invoke-virtual {v2}, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$ScrapeProgress$GameScraped;->getSource()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, "Skipped"

    invoke-static {v1, v4, v2, v6, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-ne v1, v7, :cond_7

    .line 133
    iget-object v1, v0, Lrip/moth/cocoonshell/domain/scraping/BackgroundScrapingManager$startScraping$1$1;->$skippedCount:Lkotlin/jvm/internal/Ref$IntRef;

    iget v1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget-object v2, v0, Lrip/moth/cocoonshell/domain/scraping/BackgroundScrapingManager$startScraping$1$1;->$skippedCount:Lkotlin/jvm/internal/Ref$IntRef;

    add-int/lit8 v3, v1, 0x1

    iput v3, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    goto :goto_0

    .line 135
    :cond_7
    sget-object v1, Lrip/moth/cocoonshell/domain/scraping/BackgroundScrapingManager;->INSTANCE:Lrip/moth/cocoonshell/domain/scraping/BackgroundScrapingManager;

    invoke-virtual {v1}, Lrip/moth/cocoonshell/domain/scraping/BackgroundScrapingManager;->getSuccessCount()I

    move-result v1

    sget-object v2, Lrip/moth/cocoonshell/domain/scraping/BackgroundScrapingManager;->INSTANCE:Lrip/moth/cocoonshell/domain/scraping/BackgroundScrapingManager;

    add-int/lit8 v2, v1, 0x1

    invoke-static {v2}, Lrip/moth/cocoonshell/domain/scraping/BackgroundScrapingManager;->access$setSuccessCount$p(I)V

    goto :goto_0

    .line 138
    :cond_8
    sget-object v1, Lrip/moth/cocoonshell/domain/scraping/BackgroundScrapingManager;->INSTANCE:Lrip/moth/cocoonshell/domain/scraping/BackgroundScrapingManager;

    invoke-virtual {v1}, Lrip/moth/cocoonshell/domain/scraping/BackgroundScrapingManager;->getFailCount()I

    move-result v1

    sget-object v2, Lrip/moth/cocoonshell/domain/scraping/BackgroundScrapingManager;->INSTANCE:Lrip/moth/cocoonshell/domain/scraping/BackgroundScrapingManager;

    add-int/lit8 v2, v1, 0x1

    invoke-static {v2}, Lrip/moth/cocoonshell/domain/scraping/BackgroundScrapingManager;->access$setFailCount$p(I)V

    :goto_0
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    goto/16 :goto_5

    .line 142
    :cond_9
    instance-of v8, v2, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$ScrapeProgress$Completed;

    if-eqz v8, :cond_c

    .line 143
    sget-object v3, Lrip/moth/cocoonshell/domain/scraping/BackgroundScrapingManager;->INSTANCE:Lrip/moth/cocoonshell/domain/scraping/BackgroundScrapingManager;

    check-cast v2, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$ScrapeProgress$Completed;

    invoke-virtual {v2}, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$ScrapeProgress$Completed;->getSuccessCount()I

    move-result v3

    invoke-static {v3}, Lrip/moth/cocoonshell/domain/scraping/BackgroundScrapingManager;->access$setSuccessCount$p(I)V

    .line 144
    sget-object v3, Lrip/moth/cocoonshell/domain/scraping/BackgroundScrapingManager;->INSTANCE:Lrip/moth/cocoonshell/domain/scraping/BackgroundScrapingManager;

    invoke-virtual {v2}, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$ScrapeProgress$Completed;->getFailCount()I

    move-result v3

    invoke-static {v3}, Lrip/moth/cocoonshell/domain/scraping/BackgroundScrapingManager;->access$setFailCount$p(I)V

    .line 145
    iget-object v3, v0, Lrip/moth/cocoonshell/domain/scraping/BackgroundScrapingManager$startScraping$1$1;->$skippedCount:Lkotlin/jvm/internal/Ref$IntRef;

    invoke-virtual {v2}, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$ScrapeProgress$Completed;->getSkippedCount()I

    move-result v2

    iput v2, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 147
    sget-object v2, Lrip/moth/cocoonshell/domain/scraping/BackgroundScrapingManager;->INSTANCE:Lrip/moth/cocoonshell/domain/scraping/BackgroundScrapingManager;

    invoke-virtual {v2}, Lrip/moth/cocoonshell/domain/scraping/BackgroundScrapingManager;->getSuccessCount()I

    move-result v2

    sget-object v3, Lrip/moth/cocoonshell/domain/scraping/BackgroundScrapingManager;->INSTANCE:Lrip/moth/cocoonshell/domain/scraping/BackgroundScrapingManager;

    invoke-virtual {v3}, Lrip/moth/cocoonshell/domain/scraping/BackgroundScrapingManager;->getFailCount()I

    move-result v3

    iget-object v4, v0, Lrip/moth/cocoonshell/domain/scraping/BackgroundScrapingManager$startScraping$1$1;->$skippedCount:Lkotlin/jvm/internal/Ref$IntRef;

    iget v4, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v10, "Scraping completed: "

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v8, " success, "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " failed, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " skipped"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    sget-object v10, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    .line 153
    sget-object v2, Lrip/moth/cocoonshell/domain/scraping/BackgroundScrapingManager;->INSTANCE:Lrip/moth/cocoonshell/domain/scraping/BackgroundScrapingManager;

    invoke-virtual {v2}, Lrip/moth/cocoonshell/domain/scraping/BackgroundScrapingManager;->getSuccessCount()I

    move-result v2

    sget-object v3, Lrip/moth/cocoonshell/domain/scraping/BackgroundScrapingManager;->INSTANCE:Lrip/moth/cocoonshell/domain/scraping/BackgroundScrapingManager;

    invoke-virtual {v3}, Lrip/moth/cocoonshell/domain/scraping/BackgroundScrapingManager;->getFailCount()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " scraped, "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " failed"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/high16 v2, 0x3f800000    # 1.0f

    .line 154
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v14

    const/16 v19, 0xf0

    const/16 v20, 0x0

    .line 150
    const-string v11, "background_scrape"

    const-string v12, "Scraping Complete"

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v10 .. v20}, Lrip/moth/cocoonshell/data/AppState;->showNotification$default(Lrip/moth/cocoonshell/data/AppState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;ZLjava/lang/String;Ljava/io/File;Ljava/lang/String;ILjava/lang/Object;)V

    .line 158
    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/Continuation;

    iput v7, v0, Lrip/moth/cocoonshell/domain/scraping/BackgroundScrapingManager$startScraping$1$1;->label:I

    const-wide/16 v3, 0xbb8

    invoke-static {v3, v4, v2}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_a

    goto/16 :goto_4

    .line 159
    :cond_a
    :goto_1
    sget-object v2, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    move-object v3, v0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v6, v0, Lrip/moth/cocoonshell/domain/scraping/BackgroundScrapingManager$startScraping$1$1;->label:I

    invoke-virtual {v2, v5, v3}, Lrip/moth/cocoonshell/data/AppState;->dismissNotification(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_b

    goto :goto_4

    .line 162
    :cond_b
    :goto_2
    iget-object v1, v0, Lrip/moth/cocoonshell/domain/scraping/BackgroundScrapingManager$startScraping$1$1;->$onComplete:Lkotlin/jvm/functions/Function3;

    if-eqz v1, :cond_e

    sget-object v2, Lrip/moth/cocoonshell/domain/scraping/BackgroundScrapingManager;->INSTANCE:Lrip/moth/cocoonshell/domain/scraping/BackgroundScrapingManager;

    invoke-virtual {v2}, Lrip/moth/cocoonshell/domain/scraping/BackgroundScrapingManager;->getSuccessCount()I

    move-result v2

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lrip/moth/cocoonshell/domain/scraping/BackgroundScrapingManager;->INSTANCE:Lrip/moth/cocoonshell/domain/scraping/BackgroundScrapingManager;

    invoke-virtual {v3}, Lrip/moth/cocoonshell/domain/scraping/BackgroundScrapingManager;->getFailCount()I

    move-result v3

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, v0, Lrip/moth/cocoonshell/domain/scraping/BackgroundScrapingManager$startScraping$1$1;->$skippedCount:Lkotlin/jvm/internal/Ref$IntRef;

    iget v4, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v2, v3, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 165
    :cond_c
    instance-of v6, v2, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$ScrapeProgress$Error;

    if-eqz v6, :cond_f

    .line 166
    check-cast v2, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$ScrapeProgress$Error;

    invoke-virtual {v2}, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$ScrapeProgress$Error;->getMessage()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Scraping error: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v9, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    sget-object v10, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    .line 170
    invoke-virtual {v2}, Lrip/moth/cocoonshell/domain/scraping/ScrapingService$ScrapeProgress$Error;->getMessage()Ljava/lang/String;

    move-result-object v13

    const/16 v19, 0xe8

    const/16 v20, 0x0

    .line 167
    const-string v11, "background_scrape"

    const-string v12, "Scraping Error"

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v10 .. v20}, Lrip/moth/cocoonshell/data/AppState;->showNotification$default(Lrip/moth/cocoonshell/data/AppState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;ZLjava/lang/String;Ljava/io/File;Ljava/lang/String;ILjava/lang/Object;)V

    .line 174
    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/Continuation;

    iput v4, v0, Lrip/moth/cocoonshell/domain/scraping/BackgroundScrapingManager$startScraping$1$1;->label:I

    const-wide/16 v6, 0x1388

    invoke-static {v6, v7, v2}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_d

    goto :goto_4

    .line 175
    :cond_d
    :goto_3
    sget-object v2, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    move-object v4, v0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput v3, v0, Lrip/moth/cocoonshell/domain/scraping/BackgroundScrapingManager$startScraping$1$1;->label:I

    invoke-virtual {v2, v5, v4}, Lrip/moth/cocoonshell/data/AppState;->dismissNotification(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_e

    :goto_4
    return-object v1

    .line 178
    :cond_e
    :goto_5
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 113
    :cond_f
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method
