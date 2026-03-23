.class final Lrip/moth/cocoonshell/ui/activity/FirstTimeSetupActivityKt$FirstTimeSetupFlow$directoryPickerLauncher$1$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "FirstTimeSetupActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrip/moth/cocoonshell/ui/activity/FirstTimeSetupActivityKt;->FirstTimeSetupFlow(Lrip/moth/cocoonshell/ui/theme/ExtendedColors;Landroidx/activity/ComponentActivity;Landroidx/compose/runtime/Composer;I)V
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
    c = "rip.moth.cocoonshell.ui.activity.FirstTimeSetupActivityKt$FirstTimeSetupFlow$directoryPickerLauncher$1$1$1$1"
    f = "FirstTimeSetupActivity.kt"
    i = {}
    l = {
        0x11d
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $activity:Landroidx/activity/ComponentActivity;

.field final synthetic $backupName$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $currentPage$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $hasBackup$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $lastWordIndex$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method constructor <init>(Landroidx/activity/ComponentActivity;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/ComponentActivity;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lrip/moth/cocoonshell/ui/activity/FirstTimeSetupActivityKt$FirstTimeSetupFlow$directoryPickerLauncher$1$1$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lrip/moth/cocoonshell/ui/activity/FirstTimeSetupActivityKt$FirstTimeSetupFlow$directoryPickerLauncher$1$1$1$1;->$activity:Landroidx/activity/ComponentActivity;

    iput-object p2, p0, Lrip/moth/cocoonshell/ui/activity/FirstTimeSetupActivityKt$FirstTimeSetupFlow$directoryPickerLauncher$1$1$1$1;->$hasBackup$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lrip/moth/cocoonshell/ui/activity/FirstTimeSetupActivityKt$FirstTimeSetupFlow$directoryPickerLauncher$1$1$1$1;->$backupName$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lrip/moth/cocoonshell/ui/activity/FirstTimeSetupActivityKt$FirstTimeSetupFlow$directoryPickerLauncher$1$1$1$1;->$lastWordIndex$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lrip/moth/cocoonshell/ui/activity/FirstTimeSetupActivityKt$FirstTimeSetupFlow$directoryPickerLauncher$1$1$1$1;->$currentPage$delegate:Landroidx/compose/runtime/MutableState;

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

    new-instance v0, Lrip/moth/cocoonshell/ui/activity/FirstTimeSetupActivityKt$FirstTimeSetupFlow$directoryPickerLauncher$1$1$1$1;

    iget-object v1, p0, Lrip/moth/cocoonshell/ui/activity/FirstTimeSetupActivityKt$FirstTimeSetupFlow$directoryPickerLauncher$1$1$1$1;->$activity:Landroidx/activity/ComponentActivity;

    iget-object v2, p0, Lrip/moth/cocoonshell/ui/activity/FirstTimeSetupActivityKt$FirstTimeSetupFlow$directoryPickerLauncher$1$1$1$1;->$hasBackup$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v3, p0, Lrip/moth/cocoonshell/ui/activity/FirstTimeSetupActivityKt$FirstTimeSetupFlow$directoryPickerLauncher$1$1$1$1;->$backupName$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v4, p0, Lrip/moth/cocoonshell/ui/activity/FirstTimeSetupActivityKt$FirstTimeSetupFlow$directoryPickerLauncher$1$1$1$1;->$lastWordIndex$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v5, p0, Lrip/moth/cocoonshell/ui/activity/FirstTimeSetupActivityKt$FirstTimeSetupFlow$directoryPickerLauncher$1$1$1$1;->$currentPage$delegate:Landroidx/compose/runtime/MutableState;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lrip/moth/cocoonshell/ui/activity/FirstTimeSetupActivityKt$FirstTimeSetupFlow$directoryPickerLauncher$1$1$1$1;-><init>(Landroidx/activity/ComponentActivity;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrip/moth/cocoonshell/ui/activity/FirstTimeSetupActivityKt$FirstTimeSetupFlow$directoryPickerLauncher$1$1$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lrip/moth/cocoonshell/ui/activity/FirstTimeSetupActivityKt$FirstTimeSetupFlow$directoryPickerLauncher$1$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrip/moth/cocoonshell/ui/activity/FirstTimeSetupActivityKt$FirstTimeSetupFlow$directoryPickerLauncher$1$1$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lrip/moth/cocoonshell/ui/activity/FirstTimeSetupActivityKt$FirstTimeSetupFlow$directoryPickerLauncher$1$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 284
    iget v1, p0, Lrip/moth/cocoonshell/ui/activity/FirstTimeSetupActivityKt$FirstTimeSetupFlow$directoryPickerLauncher$1$1$1$1;->label:I

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

    .line 285
    sget-object p1, Lrip/moth/cocoonshell/utils/LayoutBackup;->INSTANCE:Lrip/moth/cocoonshell/utils/LayoutBackup;

    iget-object v1, p0, Lrip/moth/cocoonshell/ui/activity/FirstTimeSetupActivityKt$FirstTimeSetupFlow$directoryPickerLauncher$1$1$1$1;->$activity:Landroidx/activity/ComponentActivity;

    check-cast v1, Landroid/content/Context;

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lrip/moth/cocoonshell/ui/activity/FirstTimeSetupActivityKt$FirstTimeSetupFlow$directoryPickerLauncher$1$1$1$1;->label:I

    invoke-virtual {p1, v1, v3}, Lrip/moth/cocoonshell/utils/LayoutBackup;->getMostRecentBackup(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 284
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x4

    const/4 v1, -0x1

    if-eqz p1, :cond_3

    .line 287
    iget-object v3, p0, Lrip/moth/cocoonshell/ui/activity/FirstTimeSetupActivityKt$FirstTimeSetupFlow$directoryPickerLauncher$1$1$1$1;->$hasBackup$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v3, v2}, Lrip/moth/cocoonshell/ui/activity/FirstTimeSetupActivityKt;->access$FirstTimeSetupFlow$lambda$24(Landroidx/compose/runtime/MutableState;Z)V

    .line 288
    iget-object v2, p0, Lrip/moth/cocoonshell/ui/activity/FirstTimeSetupActivityKt$FirstTimeSetupFlow$directoryPickerLauncher$1$1$1$1;->$backupName$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v2, p1}, Lrip/moth/cocoonshell/ui/activity/FirstTimeSetupActivityKt;->access$FirstTimeSetupFlow$lambda$28(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    .line 289
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/activity/FirstTimeSetupActivityKt$FirstTimeSetupFlow$directoryPickerLauncher$1$1$1$1;->$lastWordIndex$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1, v1}, Lrip/moth/cocoonshell/ui/activity/FirstTimeSetupActivityKt;->access$FirstTimeSetupFlow$lambda$45(Landroidx/compose/runtime/MutableState;I)V

    .line 290
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/activity/FirstTimeSetupActivityKt$FirstTimeSetupFlow$directoryPickerLauncher$1$1$1$1;->$currentPage$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1, v0}, Lrip/moth/cocoonshell/ui/activity/FirstTimeSetupActivityKt;->access$FirstTimeSetupFlow$lambda$12(Landroidx/compose/runtime/MutableState;I)V

    goto :goto_1

    .line 292
    :cond_3
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/activity/FirstTimeSetupActivityKt$FirstTimeSetupFlow$directoryPickerLauncher$1$1$1$1;->$hasBackup$delegate:Landroidx/compose/runtime/MutableState;

    const/4 v2, 0x0

    invoke-static {p1, v2}, Lrip/moth/cocoonshell/ui/activity/FirstTimeSetupActivityKt;->access$FirstTimeSetupFlow$lambda$24(Landroidx/compose/runtime/MutableState;Z)V

    .line 293
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/activity/FirstTimeSetupActivityKt$FirstTimeSetupFlow$directoryPickerLauncher$1$1$1$1;->$backupName$delegate:Landroidx/compose/runtime/MutableState;

    const/4 v2, 0x0

    invoke-static {p1, v2}, Lrip/moth/cocoonshell/ui/activity/FirstTimeSetupActivityKt;->access$FirstTimeSetupFlow$lambda$28(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    .line 294
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/activity/FirstTimeSetupActivityKt$FirstTimeSetupFlow$directoryPickerLauncher$1$1$1$1;->$lastWordIndex$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1, v1}, Lrip/moth/cocoonshell/ui/activity/FirstTimeSetupActivityKt;->access$FirstTimeSetupFlow$lambda$45(Landroidx/compose/runtime/MutableState;I)V

    .line 295
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/activity/FirstTimeSetupActivityKt$FirstTimeSetupFlow$directoryPickerLauncher$1$1$1$1;->$currentPage$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1, v0}, Lrip/moth/cocoonshell/ui/activity/FirstTimeSetupActivityKt;->access$FirstTimeSetupFlow$lambda$12(Landroidx/compose/runtime/MutableState;I)V

    .line 297
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
