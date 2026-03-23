.class final Lrip/moth/cocoonshell/ui/theme/CustomThemeManager$scanForThemes$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CustomTheme.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrip/moth/cocoonshell/ui/theme/CustomThemeManager;->scanForThemes(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    value = "SMAP\nCustomTheme.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CustomTheme.kt\nrip/moth/cocoonshell/ui/theme/CustomThemeManager$scanForThemes$2\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,1675:1\n13409#2,2:1676\n*S KotlinDebug\n*F\n+ 1 CustomTheme.kt\nrip/moth/cocoonshell/ui/theme/CustomThemeManager$scanForThemes$2\n*L\n477#1:1676,2\n*E\n"
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
    c = "rip.moth.cocoonshell.ui.theme.CustomThemeManager$scanForThemes$2"
    f = "CustomTheme.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x1e0,
        0x1ef
    }
    m = "invokeSuspend"
    n = {
        "themes",
        "$this$forEach$iv",
        "themeFolder"
    }
    s = {
        "L$0",
        "L$1",
        "L$3"
    }
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field I$0:I

.field I$1:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lrip/moth/cocoonshell/ui/theme/CustomThemeManager$scanForThemes$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lrip/moth/cocoonshell/ui/theme/CustomThemeManager$scanForThemes$2;->$context:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lrip/moth/cocoonshell/ui/theme/CustomThemeManager$scanForThemes$2;

    iget-object v1, p0, Lrip/moth/cocoonshell/ui/theme/CustomThemeManager$scanForThemes$2;->$context:Landroid/content/Context;

    invoke-direct {v0, v1, p2}, Lrip/moth/cocoonshell/ui/theme/CustomThemeManager$scanForThemes$2;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lrip/moth/cocoonshell/ui/theme/CustomThemeManager$scanForThemes$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrip/moth/cocoonshell/ui/theme/CustomThemeManager$scanForThemes$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lrip/moth/cocoonshell/ui/theme/CustomThemeManager$scanForThemes$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrip/moth/cocoonshell/ui/theme/CustomThemeManager$scanForThemes$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lrip/moth/cocoonshell/ui/theme/CustomThemeManager$scanForThemes$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 451
    iget v1, p0, Lrip/moth/cocoonshell/ui/theme/CustomThemeManager$scanForThemes$2;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const-string v4, "CustomThemeManager"

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget v1, p0, Lrip/moth/cocoonshell/ui/theme/CustomThemeManager$scanForThemes$2;->I$1:I

    iget v5, p0, Lrip/moth/cocoonshell/ui/theme/CustomThemeManager$scanForThemes$2;->I$0:I

    iget-object v6, p0, Lrip/moth/cocoonshell/ui/theme/CustomThemeManager$scanForThemes$2;->L$3:Ljava/lang/Object;

    check-cast v6, Landroidx/documentfile/provider/DocumentFile;

    iget-object v7, p0, Lrip/moth/cocoonshell/ui/theme/CustomThemeManager$scanForThemes$2;->L$2:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    iget-object v8, p0, Lrip/moth/cocoonshell/ui/theme/CustomThemeManager$scanForThemes$2;->L$1:Ljava/lang/Object;

    check-cast v8, [Ljava/lang/Object;

    iget-object v9, p0, Lrip/moth/cocoonshell/ui/theme/CustomThemeManager$scanForThemes$2;->L$0:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lrip/moth/cocoonshell/ui/theme/CustomThemeManager$scanForThemes$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 452
    const-string p1, "Scanning for custom themes..."

    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 455
    sget-object p1, Lrip/moth/cocoonshell/ui/theme/CustomThemeManager;->INSTANCE:Lrip/moth/cocoonshell/ui/theme/CustomThemeManager;

    new-instance p1, Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lrip/moth/cocoonshell/ui/theme/CustomThemeManager$scanForThemes$2;->$context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {p1}, Lrip/moth/cocoonshell/ui/theme/CustomThemeManager;->access$setCachedContextRef$p(Ljava/lang/ref/WeakReference;)V

    .line 457
    sget-object p1, Lrip/moth/cocoonshell/utils/MediaManager;->INSTANCE:Lrip/moth/cocoonshell/utils/MediaManager;

    iget-object v1, p0, Lrip/moth/cocoonshell/ui/theme/CustomThemeManager$scanForThemes$2;->$context:Landroid/content/Context;

    invoke-virtual {p1, v1}, Lrip/moth/cocoonshell/utils/MediaManager;->getDataRootDir(Landroid/content/Context;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object p1

    if-nez p1, :cond_3

    .line 458
    const-string p1, "Data directory not configured"

    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 459
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 463
    :cond_3
    const-string v1, "themes"

    invoke-virtual {p1, v1}, Landroidx/documentfile/provider/DocumentFile;->findFile(Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 464
    invoke-virtual {v5}, Landroidx/documentfile/provider/DocumentFile;->isDirectory()Z

    move-result v6

    if-nez v6, :cond_5

    .line 465
    :cond_4
    invoke-virtual {p1, v1}, Landroidx/documentfile/provider/DocumentFile;->createDirectory(Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v5

    .line 466
    const-string p1, "Created themes directory"

    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    if-nez v5, :cond_6

    .line 470
    const-string p1, "Failed to create themes directory"

    invoke-static {v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 471
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 474
    :cond_6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    .line 477
    invoke-virtual {v5}, Landroidx/documentfile/provider/DocumentFile;->listFiles()[Landroidx/documentfile/provider/DocumentFile;

    move-result-object v1

    const-string v5, "listFiles(...)"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, [Ljava/lang/Object;

    iget-object v5, p0, Lrip/moth/cocoonshell/ui/theme/CustomThemeManager$scanForThemes$2;->$context:Landroid/content/Context;

    .line 1676
    array-length v6, v1

    const/4 v7, 0x0

    move v8, v7

    move-object v7, v5

    move v5, v8

    move-object v9, p1

    move-object v8, v1

    move v1, v6

    :goto_0
    if-ge v5, v1, :cond_9

    aget-object p1, v8, v5

    move-object v6, p1

    check-cast v6, Landroidx/documentfile/provider/DocumentFile;

    .line 478
    invoke-virtual {v6}, Landroidx/documentfile/provider/DocumentFile;->isDirectory()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 480
    :try_start_1
    sget-object p1, Lrip/moth/cocoonshell/ui/theme/CustomThemeManager;->INSTANCE:Lrip/moth/cocoonshell/ui/theme/CustomThemeManager;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object v9, p0, Lrip/moth/cocoonshell/ui/theme/CustomThemeManager$scanForThemes$2;->L$0:Ljava/lang/Object;

    iput-object v8, p0, Lrip/moth/cocoonshell/ui/theme/CustomThemeManager$scanForThemes$2;->L$1:Ljava/lang/Object;

    iput-object v7, p0, Lrip/moth/cocoonshell/ui/theme/CustomThemeManager$scanForThemes$2;->L$2:Ljava/lang/Object;

    iput-object v6, p0, Lrip/moth/cocoonshell/ui/theme/CustomThemeManager$scanForThemes$2;->L$3:Ljava/lang/Object;

    iput v5, p0, Lrip/moth/cocoonshell/ui/theme/CustomThemeManager$scanForThemes$2;->I$0:I

    iput v1, p0, Lrip/moth/cocoonshell/ui/theme/CustomThemeManager$scanForThemes$2;->I$1:I

    iput v3, p0, Lrip/moth/cocoonshell/ui/theme/CustomThemeManager$scanForThemes$2;->label:I

    invoke-static {p1, v7, v6, p0}, Lrip/moth/cocoonshell/ui/theme/CustomThemeManager;->access$loadTheme(Lrip/moth/cocoonshell/ui/theme/CustomThemeManager;Landroid/content/Context;Landroidx/documentfile/provider/DocumentFile;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    goto/16 :goto_4

    .line 451
    :cond_7
    :goto_1
    check-cast p1, Lrip/moth/cocoonshell/ui/theme/CustomTheme;

    if-eqz p1, :cond_8

    .line 482
    invoke-interface {v9, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 483
    invoke-virtual {p1}, Lrip/moth/cocoonshell/ui/theme/CustomTheme;->getMetadata()Lrip/moth/cocoonshell/ui/theme/ThemeMetadata;

    move-result-object v10

    invoke-virtual {v10}, Lrip/moth/cocoonshell/ui/theme/ThemeMetadata;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p1}, Lrip/moth/cocoonshell/ui/theme/CustomTheme;->getId()Ljava/lang/String;

    move-result-object p1

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Loaded theme: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, " ("

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v10, ")"

    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .line 486
    :goto_2
    invoke-virtual {v6}, Landroidx/documentfile/provider/DocumentFile;->getName()Ljava/lang/String;

    move-result-object v6

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Failed to load theme from "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v4, v6, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    :cond_8
    :goto_3
    add-int/2addr v5, v3

    goto :goto_0

    .line 491
    :cond_9
    invoke-static {}, Lrip/moth/cocoonshell/ui/theme/CustomThemeManager;->access$get_availableThemes$p()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    invoke-interface {p1, v9}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 492
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Found "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " custom themes"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 495
    sget-object p1, Lrip/moth/cocoonshell/ui/theme/CustomThemeManager;->INSTANCE:Lrip/moth/cocoonshell/ui/theme/CustomThemeManager;

    iget-object v1, p0, Lrip/moth/cocoonshell/ui/theme/CustomThemeManager$scanForThemes$2;->$context:Landroid/content/Context;

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    const/4 v4, 0x0

    iput-object v4, p0, Lrip/moth/cocoonshell/ui/theme/CustomThemeManager$scanForThemes$2;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lrip/moth/cocoonshell/ui/theme/CustomThemeManager$scanForThemes$2;->L$1:Ljava/lang/Object;

    iput-object v4, p0, Lrip/moth/cocoonshell/ui/theme/CustomThemeManager$scanForThemes$2;->L$2:Ljava/lang/Object;

    iput-object v4, p0, Lrip/moth/cocoonshell/ui/theme/CustomThemeManager$scanForThemes$2;->L$3:Ljava/lang/Object;

    iput v2, p0, Lrip/moth/cocoonshell/ui/theme/CustomThemeManager$scanForThemes$2;->label:I

    invoke-virtual {p1, v1, v3}, Lrip/moth/cocoonshell/ui/theme/CustomThemeManager;->scanUserIconOverlays(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    :goto_4
    return-object v0

    .line 496
    :cond_a
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
