.class final Lrip/moth/cocoonshell/ui/screen/MediaPickerScreenKt$MediaPickerScreen$downloadAndSaveImage$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MediaPickerScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrip/moth/cocoonshell/ui/screen/MediaPickerScreenKt$MediaPickerScreen$downloadAndSaveImage$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrip/moth/cocoonshell/ui/screen/MediaPickerScreenKt$MediaPickerScreen$downloadAndSaveImage$1$1$WhenMappings;
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
    c = "rip.moth.cocoonshell.ui.screen.MediaPickerScreenKt$MediaPickerScreen$downloadAndSaveImage$1$1"
    f = "MediaPickerScreen.kt"
    i = {}
    l = {
        0x121,
        0x12c
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $game:Lrip/moth/cocoonshell/data/model/Game;

.field final synthetic $isDownloading$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $mediaType:Lrip/moth/cocoonshell/ui/screen/MediaType;

.field final synthetic $onMediaSelected:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $url:Ljava/lang/String;

.field label:I


# direct methods
.method constructor <init>(Lrip/moth/cocoonshell/ui/screen/MediaType;Landroid/content/Context;Lrip/moth/cocoonshell/data/model/Game;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrip/moth/cocoonshell/ui/screen/MediaType;",
            "Landroid/content/Context;",
            "Lrip/moth/cocoonshell/data/model/Game;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lrip/moth/cocoonshell/ui/screen/MediaPickerScreenKt$MediaPickerScreen$downloadAndSaveImage$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lrip/moth/cocoonshell/ui/screen/MediaPickerScreenKt$MediaPickerScreen$downloadAndSaveImage$1$1;->$mediaType:Lrip/moth/cocoonshell/ui/screen/MediaType;

    iput-object p2, p0, Lrip/moth/cocoonshell/ui/screen/MediaPickerScreenKt$MediaPickerScreen$downloadAndSaveImage$1$1;->$context:Landroid/content/Context;

    iput-object p3, p0, Lrip/moth/cocoonshell/ui/screen/MediaPickerScreenKt$MediaPickerScreen$downloadAndSaveImage$1$1;->$game:Lrip/moth/cocoonshell/data/model/Game;

    iput-object p4, p0, Lrip/moth/cocoonshell/ui/screen/MediaPickerScreenKt$MediaPickerScreen$downloadAndSaveImage$1$1;->$url:Ljava/lang/String;

    iput-object p5, p0, Lrip/moth/cocoonshell/ui/screen/MediaPickerScreenKt$MediaPickerScreen$downloadAndSaveImage$1$1;->$onMediaSelected:Lkotlin/jvm/functions/Function2;

    iput-object p6, p0, Lrip/moth/cocoonshell/ui/screen/MediaPickerScreenKt$MediaPickerScreen$downloadAndSaveImage$1$1;->$isDownloading$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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

    new-instance v0, Lrip/moth/cocoonshell/ui/screen/MediaPickerScreenKt$MediaPickerScreen$downloadAndSaveImage$1$1;

    iget-object v1, p0, Lrip/moth/cocoonshell/ui/screen/MediaPickerScreenKt$MediaPickerScreen$downloadAndSaveImage$1$1;->$mediaType:Lrip/moth/cocoonshell/ui/screen/MediaType;

    iget-object v2, p0, Lrip/moth/cocoonshell/ui/screen/MediaPickerScreenKt$MediaPickerScreen$downloadAndSaveImage$1$1;->$context:Landroid/content/Context;

    iget-object v3, p0, Lrip/moth/cocoonshell/ui/screen/MediaPickerScreenKt$MediaPickerScreen$downloadAndSaveImage$1$1;->$game:Lrip/moth/cocoonshell/data/model/Game;

    iget-object v4, p0, Lrip/moth/cocoonshell/ui/screen/MediaPickerScreenKt$MediaPickerScreen$downloadAndSaveImage$1$1;->$url:Ljava/lang/String;

    iget-object v5, p0, Lrip/moth/cocoonshell/ui/screen/MediaPickerScreenKt$MediaPickerScreen$downloadAndSaveImage$1$1;->$onMediaSelected:Lkotlin/jvm/functions/Function2;

    iget-object v6, p0, Lrip/moth/cocoonshell/ui/screen/MediaPickerScreenKt$MediaPickerScreen$downloadAndSaveImage$1$1;->$isDownloading$delegate:Landroidx/compose/runtime/MutableState;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lrip/moth/cocoonshell/ui/screen/MediaPickerScreenKt$MediaPickerScreen$downloadAndSaveImage$1$1;-><init>(Lrip/moth/cocoonshell/ui/screen/MediaType;Landroid/content/Context;Lrip/moth/cocoonshell/data/model/Game;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrip/moth/cocoonshell/ui/screen/MediaPickerScreenKt$MediaPickerScreen$downloadAndSaveImage$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lrip/moth/cocoonshell/ui/screen/MediaPickerScreenKt$MediaPickerScreen$downloadAndSaveImage$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrip/moth/cocoonshell/ui/screen/MediaPickerScreenKt$MediaPickerScreen$downloadAndSaveImage$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lrip/moth/cocoonshell/ui/screen/MediaPickerScreenKt$MediaPickerScreen$downloadAndSaveImage$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 273
    iget v0, v1, Lrip/moth/cocoonshell/ui/screen/MediaPickerScreenKt$MediaPickerScreen$downloadAndSaveImage$1$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v4, :cond_1

    if-ne v0, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 275
    :try_start_1
    iget-object v0, v1, Lrip/moth/cocoonshell/ui/screen/MediaPickerScreenKt$MediaPickerScreen$downloadAndSaveImage$1$1;->$mediaType:Lrip/moth/cocoonshell/ui/screen/MediaType;

    sget-object v5, Lrip/moth/cocoonshell/ui/screen/MediaPickerScreenKt$MediaPickerScreen$downloadAndSaveImage$1$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lrip/moth/cocoonshell/ui/screen/MediaType;->ordinal()I

    move-result v0

    aget v0, v5, v0

    if-eq v0, v4, :cond_5

    if-eq v0, v3, :cond_4

    const/4 v5, 0x3

    if-ne v0, v5, :cond_3

    .line 278
    const-string v0, "hero"

    goto :goto_0

    .line 275
    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 277
    :cond_4
    const-string v0, "logo"

    goto :goto_0

    .line 276
    :cond_5
    const-string v0, "icon"

    :goto_0
    move-object v9, v0

    .line 281
    sget-object v5, Lrip/moth/cocoonshell/utils/MediaManager;->INSTANCE:Lrip/moth/cocoonshell/utils/MediaManager;

    .line 282
    iget-object v6, v1, Lrip/moth/cocoonshell/ui/screen/MediaPickerScreenKt$MediaPickerScreen$downloadAndSaveImage$1$1;->$context:Landroid/content/Context;

    .line 283
    iget-object v0, v1, Lrip/moth/cocoonshell/ui/screen/MediaPickerScreenKt$MediaPickerScreen$downloadAndSaveImage$1$1;->$game:Lrip/moth/cocoonshell/data/model/Game;

    invoke-virtual {v0}, Lrip/moth/cocoonshell/data/model/Game;->getPlatformId()Ljava/lang/String;

    move-result-object v7

    .line 284
    iget-object v0, v1, Lrip/moth/cocoonshell/ui/screen/MediaPickerScreenKt$MediaPickerScreen$downloadAndSaveImage$1$1;->$game:Lrip/moth/cocoonshell/data/model/Game;

    invoke-virtual {v0}, Lrip/moth/cocoonshell/data/model/Game;->getUri()Ljava/lang/String;

    move-result-object v8

    .line 286
    iget-object v10, v1, Lrip/moth/cocoonshell/ui/screen/MediaPickerScreenKt$MediaPickerScreen$downloadAndSaveImage$1$1;->$url:Ljava/lang/String;

    .line 281
    invoke-virtual/range {v5 .. v10}, Lrip/moth/cocoonshell/utils/MediaManager;->saveImage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 289
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v11, Lrip/moth/cocoonshell/ui/screen/MediaPickerScreenKt$MediaPickerScreen$downloadAndSaveImage$1$1$1;

    iget-object v13, v1, Lrip/moth/cocoonshell/ui/screen/MediaPickerScreenKt$MediaPickerScreen$downloadAndSaveImage$1$1;->$context:Landroid/content/Context;

    iget-object v14, v1, Lrip/moth/cocoonshell/ui/screen/MediaPickerScreenKt$MediaPickerScreen$downloadAndSaveImage$1$1;->$url:Ljava/lang/String;

    iget-object v15, v1, Lrip/moth/cocoonshell/ui/screen/MediaPickerScreenKt$MediaPickerScreen$downloadAndSaveImage$1$1;->$onMediaSelected:Lkotlin/jvm/functions/Function2;

    iget-object v5, v1, Lrip/moth/cocoonshell/ui/screen/MediaPickerScreenKt$MediaPickerScreen$downloadAndSaveImage$1$1;->$isDownloading$delegate:Landroidx/compose/runtime/MutableState;

    const/16 v17, 0x0

    move-object/from16 v16, v5

    invoke-direct/range {v11 .. v17}, Lrip/moth/cocoonshell/ui/screen/MediaPickerScreenKt$MediaPickerScreen$downloadAndSaveImage$1$1$1;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    check-cast v11, Lkotlin/jvm/functions/Function2;

    move-object v5, v1

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput v4, v1, Lrip/moth/cocoonshell/ui/screen/MediaPickerScreenKt$MediaPickerScreen$downloadAndSaveImage$1$1;->label:I

    invoke-static {v0, v11, v5}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne v0, v2, :cond_6

    goto :goto_2

    .line 300
    :goto_1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v4

    check-cast v4, Lkotlin/coroutines/CoroutineContext;

    new-instance v5, Lrip/moth/cocoonshell/ui/screen/MediaPickerScreenKt$MediaPickerScreen$downloadAndSaveImage$1$1$2;

    iget-object v6, v1, Lrip/moth/cocoonshell/ui/screen/MediaPickerScreenKt$MediaPickerScreen$downloadAndSaveImage$1$1;->$context:Landroid/content/Context;

    iget-object v7, v1, Lrip/moth/cocoonshell/ui/screen/MediaPickerScreenKt$MediaPickerScreen$downloadAndSaveImage$1$1;->$isDownloading$delegate:Landroidx/compose/runtime/MutableState;

    const/4 v8, 0x0

    invoke-direct {v5, v6, v0, v7, v8}, Lrip/moth/cocoonshell/ui/screen/MediaPickerScreenKt$MediaPickerScreen$downloadAndSaveImage$1$1$2;-><init>(Landroid/content/Context;Ljava/lang/Exception;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    move-object v0, v1

    check-cast v0, Lkotlin/coroutines/Continuation;

    iput v3, v1, Lrip/moth/cocoonshell/ui/screen/MediaPickerScreenKt$MediaPickerScreen$downloadAndSaveImage$1$1;->label:I

    invoke-static {v4, v5, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_6

    :goto_2
    return-object v2

    .line 305
    :cond_6
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
