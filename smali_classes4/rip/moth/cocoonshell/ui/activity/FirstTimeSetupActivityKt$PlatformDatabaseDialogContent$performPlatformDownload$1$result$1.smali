.class final Lrip/moth/cocoonshell/ui/activity/FirstTimeSetupActivityKt$PlatformDatabaseDialogContent$performPlatformDownload$1$result$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "FirstTimeSetupActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrip/moth/cocoonshell/ui/activity/FirstTimeSetupActivityKt$PlatformDatabaseDialogContent$performPlatformDownload$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "current",
        "",
        "total"
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
    c = "rip.moth.cocoonshell.ui.activity.FirstTimeSetupActivityKt$PlatformDatabaseDialogContent$performPlatformDownload$1$result$1"
    f = "FirstTimeSetupActivity.kt"
    i = {}
    l = {
        0x987
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $currentPlatformIndex$delegate:Landroidx/compose/runtime/MutableIntState;

.field final synthetic $downloadProgress$delegate:Landroidx/compose/runtime/MutableFloatState;

.field final synthetic $platformCount$delegate:Landroidx/compose/runtime/MutableIntState;

.field synthetic I$0:I

.field synthetic I$1:I

.field label:I


# direct methods
.method constructor <init>(Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableFloatState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableIntState;",
            "Landroidx/compose/runtime/MutableIntState;",
            "Landroidx/compose/runtime/MutableFloatState;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lrip/moth/cocoonshell/ui/activity/FirstTimeSetupActivityKt$PlatformDatabaseDialogContent$performPlatformDownload$1$result$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lrip/moth/cocoonshell/ui/activity/FirstTimeSetupActivityKt$PlatformDatabaseDialogContent$performPlatformDownload$1$result$1;->$currentPlatformIndex$delegate:Landroidx/compose/runtime/MutableIntState;

    iput-object p2, p0, Lrip/moth/cocoonshell/ui/activity/FirstTimeSetupActivityKt$PlatformDatabaseDialogContent$performPlatformDownload$1$result$1;->$platformCount$delegate:Landroidx/compose/runtime/MutableIntState;

    iput-object p3, p0, Lrip/moth/cocoonshell/ui/activity/FirstTimeSetupActivityKt$PlatformDatabaseDialogContent$performPlatformDownload$1$result$1;->$downloadProgress$delegate:Landroidx/compose/runtime/MutableFloatState;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lrip/moth/cocoonshell/ui/activity/FirstTimeSetupActivityKt$PlatformDatabaseDialogContent$performPlatformDownload$1$result$1;

    iget-object v1, p0, Lrip/moth/cocoonshell/ui/activity/FirstTimeSetupActivityKt$PlatformDatabaseDialogContent$performPlatformDownload$1$result$1;->$currentPlatformIndex$delegate:Landroidx/compose/runtime/MutableIntState;

    iget-object v2, p0, Lrip/moth/cocoonshell/ui/activity/FirstTimeSetupActivityKt$PlatformDatabaseDialogContent$performPlatformDownload$1$result$1;->$platformCount$delegate:Landroidx/compose/runtime/MutableIntState;

    iget-object v3, p0, Lrip/moth/cocoonshell/ui/activity/FirstTimeSetupActivityKt$PlatformDatabaseDialogContent$performPlatformDownload$1$result$1;->$downloadProgress$delegate:Landroidx/compose/runtime/MutableFloatState;

    invoke-direct {v0, v1, v2, v3, p3}, Lrip/moth/cocoonshell/ui/activity/FirstTimeSetupActivityKt$PlatformDatabaseDialogContent$performPlatformDownload$1$result$1;-><init>(Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableFloatState;Lkotlin/coroutines/Continuation;)V

    iput p1, v0, Lrip/moth/cocoonshell/ui/activity/FirstTimeSetupActivityKt$PlatformDatabaseDialogContent$performPlatformDownload$1$result$1;->I$0:I

    iput p2, v0, Lrip/moth/cocoonshell/ui/activity/FirstTimeSetupActivityKt$PlatformDatabaseDialogContent$performPlatformDownload$1$result$1;->I$1:I

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lrip/moth/cocoonshell/ui/activity/FirstTimeSetupActivityKt$PlatformDatabaseDialogContent$performPlatformDownload$1$result$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lrip/moth/cocoonshell/ui/activity/FirstTimeSetupActivityKt$PlatformDatabaseDialogContent$performPlatformDownload$1$result$1;->invoke(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 2438
    iget v1, p0, Lrip/moth/cocoonshell/ui/activity/FirstTimeSetupActivityKt$PlatformDatabaseDialogContent$performPlatformDownload$1$result$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget v4, p0, Lrip/moth/cocoonshell/ui/activity/FirstTimeSetupActivityKt$PlatformDatabaseDialogContent$performPlatformDownload$1$result$1;->I$0:I

    iget v5, p0, Lrip/moth/cocoonshell/ui/activity/FirstTimeSetupActivityKt$PlatformDatabaseDialogContent$performPlatformDownload$1$result$1;->I$1:I

    .line 2439
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance v3, Lrip/moth/cocoonshell/ui/activity/FirstTimeSetupActivityKt$PlatformDatabaseDialogContent$performPlatformDownload$1$result$1$1;

    iget-object v6, p0, Lrip/moth/cocoonshell/ui/activity/FirstTimeSetupActivityKt$PlatformDatabaseDialogContent$performPlatformDownload$1$result$1;->$currentPlatformIndex$delegate:Landroidx/compose/runtime/MutableIntState;

    iget-object v7, p0, Lrip/moth/cocoonshell/ui/activity/FirstTimeSetupActivityKt$PlatformDatabaseDialogContent$performPlatformDownload$1$result$1;->$platformCount$delegate:Landroidx/compose/runtime/MutableIntState;

    iget-object v8, p0, Lrip/moth/cocoonshell/ui/activity/FirstTimeSetupActivityKt$PlatformDatabaseDialogContent$performPlatformDownload$1$result$1;->$downloadProgress$delegate:Landroidx/compose/runtime/MutableFloatState;

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v9}, Lrip/moth/cocoonshell/ui/activity/FirstTimeSetupActivityKt$PlatformDatabaseDialogContent$performPlatformDownload$1$result$1$1;-><init>(IILandroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableFloatState;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lrip/moth/cocoonshell/ui/activity/FirstTimeSetupActivityKt$PlatformDatabaseDialogContent$performPlatformDownload$1$result$1;->label:I

    invoke-static {p1, v3, v1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 2451
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
