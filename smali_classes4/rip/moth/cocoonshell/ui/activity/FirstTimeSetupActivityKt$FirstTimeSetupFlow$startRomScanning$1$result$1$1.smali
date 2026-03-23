.class final Lrip/moth/cocoonshell/ui/activity/FirstTimeSetupActivityKt$FirstTimeSetupFlow$startRomScanning$1$result$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "FirstTimeSetupActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrip/moth/cocoonshell/ui/activity/FirstTimeSetupActivityKt$FirstTimeSetupFlow$startRomScanning$1$result$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrip/moth/cocoonshell/ui/activity/FirstTimeSetupActivityKt$FirstTimeSetupFlow$startRomScanning$1$result$1$1$WhenMappings;
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
    c = "rip.moth.cocoonshell.ui.activity.FirstTimeSetupActivityKt$FirstTimeSetupFlow$startRomScanning$1$result$1$1"
    f = "FirstTimeSetupActivity.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $currentPlatformIndex$delegate:Landroidx/compose/runtime/MutableIntState;

.field final synthetic $currentPlatformName$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $progress:Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanProgress;

.field final synthetic $totalGamesImported$delegate:Landroidx/compose/runtime/MutableIntState;

.field final synthetic $totalPlatformsFound$delegate:Landroidx/compose/runtime/MutableIntState;

.field label:I


# direct methods
.method constructor <init>(Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanProgress;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableIntState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanProgress;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/MutableIntState;",
            "Landroidx/compose/runtime/MutableIntState;",
            "Landroidx/compose/runtime/MutableIntState;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lrip/moth/cocoonshell/ui/activity/FirstTimeSetupActivityKt$FirstTimeSetupFlow$startRomScanning$1$result$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lrip/moth/cocoonshell/ui/activity/FirstTimeSetupActivityKt$FirstTimeSetupFlow$startRomScanning$1$result$1$1;->$progress:Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanProgress;

    iput-object p2, p0, Lrip/moth/cocoonshell/ui/activity/FirstTimeSetupActivityKt$FirstTimeSetupFlow$startRomScanning$1$result$1$1;->$currentPlatformName$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lrip/moth/cocoonshell/ui/activity/FirstTimeSetupActivityKt$FirstTimeSetupFlow$startRomScanning$1$result$1$1;->$currentPlatformIndex$delegate:Landroidx/compose/runtime/MutableIntState;

    iput-object p4, p0, Lrip/moth/cocoonshell/ui/activity/FirstTimeSetupActivityKt$FirstTimeSetupFlow$startRomScanning$1$result$1$1;->$totalPlatformsFound$delegate:Landroidx/compose/runtime/MutableIntState;

    iput-object p5, p0, Lrip/moth/cocoonshell/ui/activity/FirstTimeSetupActivityKt$FirstTimeSetupFlow$startRomScanning$1$result$1$1;->$totalGamesImported$delegate:Landroidx/compose/runtime/MutableIntState;

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

    new-instance v0, Lrip/moth/cocoonshell/ui/activity/FirstTimeSetupActivityKt$FirstTimeSetupFlow$startRomScanning$1$result$1$1;

    iget-object v1, p0, Lrip/moth/cocoonshell/ui/activity/FirstTimeSetupActivityKt$FirstTimeSetupFlow$startRomScanning$1$result$1$1;->$progress:Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanProgress;

    iget-object v2, p0, Lrip/moth/cocoonshell/ui/activity/FirstTimeSetupActivityKt$FirstTimeSetupFlow$startRomScanning$1$result$1$1;->$currentPlatformName$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v3, p0, Lrip/moth/cocoonshell/ui/activity/FirstTimeSetupActivityKt$FirstTimeSetupFlow$startRomScanning$1$result$1$1;->$currentPlatformIndex$delegate:Landroidx/compose/runtime/MutableIntState;

    iget-object v4, p0, Lrip/moth/cocoonshell/ui/activity/FirstTimeSetupActivityKt$FirstTimeSetupFlow$startRomScanning$1$result$1$1;->$totalPlatformsFound$delegate:Landroidx/compose/runtime/MutableIntState;

    iget-object v5, p0, Lrip/moth/cocoonshell/ui/activity/FirstTimeSetupActivityKt$FirstTimeSetupFlow$startRomScanning$1$result$1$1;->$totalGamesImported$delegate:Landroidx/compose/runtime/MutableIntState;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lrip/moth/cocoonshell/ui/activity/FirstTimeSetupActivityKt$FirstTimeSetupFlow$startRomScanning$1$result$1$1;-><init>(Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanProgress;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableIntState;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrip/moth/cocoonshell/ui/activity/FirstTimeSetupActivityKt$FirstTimeSetupFlow$startRomScanning$1$result$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lrip/moth/cocoonshell/ui/activity/FirstTimeSetupActivityKt$FirstTimeSetupFlow$startRomScanning$1$result$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrip/moth/cocoonshell/ui/activity/FirstTimeSetupActivityKt$FirstTimeSetupFlow$startRomScanning$1$result$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lrip/moth/cocoonshell/ui/activity/FirstTimeSetupActivityKt$FirstTimeSetupFlow$startRomScanning$1$result$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 398
    iget v0, p0, Lrip/moth/cocoonshell/ui/activity/FirstTimeSetupActivityKt$FirstTimeSetupFlow$startRomScanning$1$result$1$1;->label:I

    if-nez v0, :cond_4

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 399
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/activity/FirstTimeSetupActivityKt$FirstTimeSetupFlow$startRomScanning$1$result$1$1;->$progress:Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanProgress;

    invoke-virtual {p1}, Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanProgress;->getPhase()Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanProgress$Phase;

    move-result-object p1

    sget-object v0, Lrip/moth/cocoonshell/ui/activity/FirstTimeSetupActivityKt$FirstTimeSetupFlow$startRomScanning$1$result$1$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanProgress$Phase;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 416
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/activity/FirstTimeSetupActivityKt$FirstTimeSetupFlow$startRomScanning$1$result$1$1;->$currentPlatformName$delegate:Landroidx/compose/runtime/MutableState;

    const-string v0, "Scan complete!"

    invoke-static {p1, v0}, Lrip/moth/cocoonshell/ui/activity/FirstTimeSetupActivityKt;->access$FirstTimeSetupFlow$lambda$57(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 399
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 404
    :cond_1
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/activity/FirstTimeSetupActivityKt$FirstTimeSetupFlow$startRomScanning$1$result$1$1;->$currentPlatformName$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v1, p0, Lrip/moth/cocoonshell/ui/activity/FirstTimeSetupActivityKt$FirstTimeSetupFlow$startRomScanning$1$result$1$1;->$progress:Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanProgress;

    invoke-virtual {v1}, Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanProgress;->getCurrentFile()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x28

    invoke-static {v1, v2}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lrip/moth/cocoonshell/ui/activity/FirstTimeSetupActivityKt$FirstTimeSetupFlow$startRomScanning$1$result$1$1;->$progress:Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanProgress;

    invoke-virtual {v3}, Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanProgress;->getCurrentFile()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-le v3, v2, :cond_2

    const-string v2, "..."

    goto :goto_0

    :cond_2
    const-string v2, ""

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lrip/moth/cocoonshell/ui/activity/FirstTimeSetupActivityKt;->access$FirstTimeSetupFlow$lambda$57(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    .line 405
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/activity/FirstTimeSetupActivityKt$FirstTimeSetupFlow$startRomScanning$1$result$1$1;->$currentPlatformIndex$delegate:Landroidx/compose/runtime/MutableIntState;

    iget-object v1, p0, Lrip/moth/cocoonshell/ui/activity/FirstTimeSetupActivityKt$FirstTimeSetupFlow$startRomScanning$1$result$1$1;->$progress:Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanProgress;

    invoke-virtual {v1}, Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanProgress;->getFilesScanned()I

    move-result v1

    invoke-static {p1, v1}, Lrip/moth/cocoonshell/ui/activity/FirstTimeSetupActivityKt;->access$FirstTimeSetupFlow$lambda$54(Landroidx/compose/runtime/MutableIntState;I)V

    .line 406
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/activity/FirstTimeSetupActivityKt$FirstTimeSetupFlow$startRomScanning$1$result$1$1;->$totalPlatformsFound$delegate:Landroidx/compose/runtime/MutableIntState;

    iget-object v1, p0, Lrip/moth/cocoonshell/ui/activity/FirstTimeSetupActivityKt$FirstTimeSetupFlow$startRomScanning$1$result$1$1;->$progress:Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanProgress;

    invoke-virtual {v1}, Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanProgress;->getTotalFilesEstimate()I

    move-result v1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {p1, v1}, Lrip/moth/cocoonshell/ui/activity/FirstTimeSetupActivityKt;->access$FirstTimeSetupFlow$lambda$51(Landroidx/compose/runtime/MutableIntState;I)V

    .line 407
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/activity/FirstTimeSetupActivityKt$FirstTimeSetupFlow$startRomScanning$1$result$1$1;->$totalGamesImported$delegate:Landroidx/compose/runtime/MutableIntState;

    iget-object v1, p0, Lrip/moth/cocoonshell/ui/activity/FirstTimeSetupActivityKt$FirstTimeSetupFlow$startRomScanning$1$result$1$1;->$progress:Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanProgress;

    invoke-virtual {v1}, Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanProgress;->getGamesFound()I

    move-result v1

    invoke-static {p1, v1}, Lrip/moth/cocoonshell/ui/activity/FirstTimeSetupActivityKt;->access$FirstTimeSetupFlow$lambda$60(Landroidx/compose/runtime/MutableIntState;I)V

    .line 409
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/activity/FirstTimeSetupActivityKt$FirstTimeSetupFlow$startRomScanning$1$result$1$1;->$progress:Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanProgress;

    invoke-virtual {p1}, Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanProgress;->getFilesScanned()I

    move-result p1

    int-to-float p1, p1

    iget-object v1, p0, Lrip/moth/cocoonshell/ui/activity/FirstTimeSetupActivityKt$FirstTimeSetupFlow$startRomScanning$1$result$1$1;->$progress:Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanProgress;

    invoke-virtual {v1}, Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanProgress;->getTotalFilesEstimate()I

    move-result v1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    const/16 v0, 0xa

    int-to-float v0, v0

    mul-float/2addr v0, p1

    const-wide v1, 0x3ff0f38c5436b8faL    # 1.05946

    float-to-double v3, v0

    .line 411
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v0, v0

    const v1, 0x3e99999a    # 0.3f

    mul-float/2addr p1, v1

    const v1, 0x3f333333    # 0.7f

    add-float/2addr p1, v1

    .line 413
    sget-object v1, Lrip/moth/cocoonshell/audio/AudioManager;->INSTANCE:Lrip/moth/cocoonshell/audio/AudioManager;

    invoke-virtual {v1, v0, p1}, Lrip/moth/cocoonshell/audio/AudioManager;->updateLoadingSound(FF)V

    goto :goto_1

    .line 401
    :cond_3
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/activity/FirstTimeSetupActivityKt$FirstTimeSetupFlow$startRomScanning$1$result$1$1;->$currentPlatformName$delegate:Landroidx/compose/runtime/MutableState;

    const-string v0, "Counting files..."

    invoke-static {p1, v0}, Lrip/moth/cocoonshell/ui/activity/FirstTimeSetupActivityKt;->access$FirstTimeSetupFlow$lambda$57(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    .line 419
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 398
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
