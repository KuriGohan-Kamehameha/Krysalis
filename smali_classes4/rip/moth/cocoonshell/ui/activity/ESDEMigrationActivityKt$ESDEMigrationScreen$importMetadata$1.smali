.class final Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt$ESDEMigrationScreen$importMetadata$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ESDEMigrationActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt;->ESDEMigrationScreen$importMetadata(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
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
    c = "rip.moth.cocoonshell.ui.activity.ESDEMigrationActivityKt$ESDEMigrationScreen$importMetadata$1"
    f = "ESDEMigrationActivity.kt"
    i = {}
    l = {
        0x141
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $esdeFolderUri$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $heroMapping$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lrip/moth/cocoonshell/ui/activity/ESDEMediaType;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $iconMapping$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lrip/moth/cocoonshell/ui/activity/ESDEMediaType;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $isProcessing$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $logoMapping$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lrip/moth/cocoonshell/ui/activity/ESDEMediaType;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $progressCurrent$delegate:Landroidx/compose/runtime/MutableIntState;

.field final synthetic $progressTotal$delegate:Landroidx/compose/runtime/MutableIntState;

.field final synthetic $statusText$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public static synthetic $r8$lambda$E6d0AIJ1_E4rXmioRHKAAQdtF1Q(Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableState;IILjava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt$ESDEMigrationScreen$importMetadata$1;->invokeSuspend$lambda$0(Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableState;IILjava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/compose/runtime/MutableState<",
            "Landroid/net/Uri;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Lrip/moth/cocoonshell/ui/activity/ESDEMediaType;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Lrip/moth/cocoonshell/ui/activity/ESDEMediaType;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Lrip/moth/cocoonshell/ui/activity/ESDEMediaType;",
            ">;",
            "Landroidx/compose/runtime/MutableIntState;",
            "Landroidx/compose/runtime/MutableIntState;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt$ESDEMigrationScreen$importMetadata$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt$ESDEMigrationScreen$importMetadata$1;->$context:Landroid/content/Context;

    iput-object p2, p0, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt$ESDEMigrationScreen$importMetadata$1;->$esdeFolderUri$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt$ESDEMigrationScreen$importMetadata$1;->$iconMapping$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt$ESDEMigrationScreen$importMetadata$1;->$heroMapping$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt$ESDEMigrationScreen$importMetadata$1;->$logoMapping$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt$ESDEMigrationScreen$importMetadata$1;->$progressCurrent$delegate:Landroidx/compose/runtime/MutableIntState;

    iput-object p7, p0, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt$ESDEMigrationScreen$importMetadata$1;->$progressTotal$delegate:Landroidx/compose/runtime/MutableIntState;

    iput-object p8, p0, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt$ESDEMigrationScreen$importMetadata$1;->$statusText$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p9, p0, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt$ESDEMigrationScreen$importMetadata$1;->$isProcessing$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p10}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$0(Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableState;IILjava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 324
    invoke-static {p0, p3}, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt;->access$ESDEMigrationScreen$lambda$20(Landroidx/compose/runtime/MutableIntState;I)V

    .line 325
    invoke-static {p1, p4}, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt;->access$ESDEMigrationScreen$lambda$23(Landroidx/compose/runtime/MutableIntState;I)V

    .line 326
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Importing metadata: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " ("

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "/"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ")"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt;->access$ESDEMigrationScreen$lambda$17(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    .line 327
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
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

    new-instance v0, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt$ESDEMigrationScreen$importMetadata$1;

    iget-object v1, p0, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt$ESDEMigrationScreen$importMetadata$1;->$context:Landroid/content/Context;

    iget-object v2, p0, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt$ESDEMigrationScreen$importMetadata$1;->$esdeFolderUri$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v3, p0, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt$ESDEMigrationScreen$importMetadata$1;->$iconMapping$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v4, p0, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt$ESDEMigrationScreen$importMetadata$1;->$heroMapping$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v5, p0, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt$ESDEMigrationScreen$importMetadata$1;->$logoMapping$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v6, p0, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt$ESDEMigrationScreen$importMetadata$1;->$progressCurrent$delegate:Landroidx/compose/runtime/MutableIntState;

    iget-object v7, p0, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt$ESDEMigrationScreen$importMetadata$1;->$progressTotal$delegate:Landroidx/compose/runtime/MutableIntState;

    iget-object v8, p0, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt$ESDEMigrationScreen$importMetadata$1;->$statusText$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v9, p0, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt$ESDEMigrationScreen$importMetadata$1;->$isProcessing$delegate:Landroidx/compose/runtime/MutableState;

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt$ESDEMigrationScreen$importMetadata$1;-><init>(Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt$ESDEMigrationScreen$importMetadata$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt$ESDEMigrationScreen$importMetadata$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt$ESDEMigrationScreen$importMetadata$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt$ESDEMigrationScreen$importMetadata$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const-string v0, "\u2713 Imported "

    const-string v1, "\u2717 Error: "

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 310
    iget v3, p0, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt$ESDEMigrationScreen$importMetadata$1;->label:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_3

    :catch_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 313
    :try_start_1
    sget-object v6, Lrip/moth/cocoonshell/utils/MediaManager;->INSTANCE:Lrip/moth/cocoonshell/utils/MediaManager;

    .line 314
    iget-object v7, p0, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt$ESDEMigrationScreen$importMetadata$1;->$context:Landroid/content/Context;

    .line 315
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt$ESDEMigrationScreen$importMetadata$1;->$esdeFolderUri$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt;->access$ESDEMigrationScreen$lambda$7(Landroidx/compose/runtime/MutableState;)Landroid/net/Uri;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 316
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt$ESDEMigrationScreen$importMetadata$1;->$iconMapping$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt;->access$ESDEMigrationScreen$lambda$26(Landroidx/compose/runtime/MutableState;)Lrip/moth/cocoonshell/ui/activity/ESDEMediaType;

    move-result-object p1

    invoke-virtual {p1}, Lrip/moth/cocoonshell/ui/activity/ESDEMediaType;->getFolderName()Ljava/lang/String;

    move-result-object v9

    .line 317
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt$ESDEMigrationScreen$importMetadata$1;->$heroMapping$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt;->access$ESDEMigrationScreen$lambda$30(Landroidx/compose/runtime/MutableState;)Lrip/moth/cocoonshell/ui/activity/ESDEMediaType;

    move-result-object p1

    invoke-virtual {p1}, Lrip/moth/cocoonshell/ui/activity/ESDEMediaType;->getFolderName()Ljava/lang/String;

    move-result-object v10

    .line 318
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt$ESDEMigrationScreen$importMetadata$1;->$logoMapping$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt;->access$ESDEMigrationScreen$lambda$34(Landroidx/compose/runtime/MutableState;)Lrip/moth/cocoonshell/ui/activity/ESDEMediaType;

    move-result-object p1

    invoke-virtual {p1}, Lrip/moth/cocoonshell/ui/activity/ESDEMediaType;->getFolderName()Ljava/lang/String;

    move-result-object v11

    .line 313
    invoke-virtual/range {v6 .. v11}, Lrip/moth/cocoonshell/utils/MediaManager;->setEsdeConfig(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    sget-object p1, Lrip/moth/cocoonshell/utils/MediaManager;->INSTANCE:Lrip/moth/cocoonshell/utils/MediaManager;

    .line 322
    iget-object v3, p0, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt$ESDEMigrationScreen$importMetadata$1;->$context:Landroid/content/Context;

    iget-object v6, p0, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt$ESDEMigrationScreen$importMetadata$1;->$esdeFolderUri$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v6}, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt;->access$ESDEMigrationScreen$lambda$7(Landroidx/compose/runtime/MutableState;)Landroid/net/Uri;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 321
    iget-object v7, p0, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt$ESDEMigrationScreen$importMetadata$1;->$progressCurrent$delegate:Landroidx/compose/runtime/MutableIntState;

    iget-object v8, p0, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt$ESDEMigrationScreen$importMetadata$1;->$progressTotal$delegate:Landroidx/compose/runtime/MutableIntState;

    iget-object v9, p0, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt$ESDEMigrationScreen$importMetadata$1;->$statusText$delegate:Landroidx/compose/runtime/MutableState;

    new-instance v10, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt$ESDEMigrationScreen$importMetadata$1$$ExternalSyntheticLambda0;

    invoke-direct {v10, v7, v8, v9}, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt$ESDEMigrationScreen$importMetadata$1$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableState;)V

    move-object v7, p0

    check-cast v7, Lkotlin/coroutines/Continuation;

    iput v4, p0, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt$ESDEMigrationScreen$importMetadata$1;->label:I

    invoke-virtual {p1, v3, v6, v10, v7}, Lrip/moth/cocoonshell/utils/MediaManager;->importMetadataFromESDEFolder(Landroid/content/Context;Landroid/net/Uri;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_2

    return-object v2

    .line 310
    :cond_2
    :goto_0
    check-cast p1, Lrip/moth/cocoonshell/utils/MediaManager$ImportResult;

    .line 328
    iget-object v2, p0, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt$ESDEMigrationScreen$importMetadata$1;->$statusText$delegate:Landroidx/compose/runtime/MutableState;

    invoke-virtual {p1}, Lrip/moth/cocoonshell/utils/MediaManager$ImportResult;->getGamesUpdated()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " game(s)"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt;->access$ESDEMigrationScreen$lambda$17(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    .line 329
    invoke-virtual {p1}, Lrip/moth/cocoonshell/utils/MediaManager$ImportResult;->getErrors()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 330
    iget-object v0, p0, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt$ESDEMigrationScreen$importMetadata$1;->$statusText$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt;->access$ESDEMigrationScreen$lambda$16(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lrip/moth/cocoonshell/utils/MediaManager$ImportResult;->getErrors()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, " error(s))"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt;->access$ESDEMigrationScreen$lambda$17(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 333
    :goto_1
    :try_start_2
    iget-object v0, p0, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt$ESDEMigrationScreen$importMetadata$1;->$statusText$delegate:Landroidx/compose/runtime/MutableState;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt;->access$ESDEMigrationScreen$lambda$17(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 335
    :cond_3
    :goto_2
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt$ESDEMigrationScreen$importMetadata$1;->$isProcessing$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1, v5}, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt;->access$ESDEMigrationScreen$lambda$14(Landroidx/compose/runtime/MutableState;Z)V

    .line 336
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt$ESDEMigrationScreen$importMetadata$1;->$progressCurrent$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-static {p1, v5}, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt;->access$ESDEMigrationScreen$lambda$20(Landroidx/compose/runtime/MutableIntState;I)V

    .line 337
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt$ESDEMigrationScreen$importMetadata$1;->$progressTotal$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-static {p1, v5}, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt;->access$ESDEMigrationScreen$lambda$23(Landroidx/compose/runtime/MutableIntState;I)V

    .line 339
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 335
    :goto_3
    iget-object v0, p0, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt$ESDEMigrationScreen$importMetadata$1;->$isProcessing$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v5}, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt;->access$ESDEMigrationScreen$lambda$14(Landroidx/compose/runtime/MutableState;Z)V

    .line 336
    iget-object v0, p0, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt$ESDEMigrationScreen$importMetadata$1;->$progressCurrent$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-static {v0, v5}, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt;->access$ESDEMigrationScreen$lambda$20(Landroidx/compose/runtime/MutableIntState;I)V

    .line 337
    iget-object v0, p0, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt$ESDEMigrationScreen$importMetadata$1;->$progressTotal$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-static {v0, v5}, Lrip/moth/cocoonshell/ui/activity/ESDEMigrationActivityKt;->access$ESDEMigrationScreen$lambda$23(Landroidx/compose/runtime/MutableIntState;I)V

    throw p1
.end method
