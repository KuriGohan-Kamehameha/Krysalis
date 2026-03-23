.class final Lrip/moth/cocoonshell/ui/activity/SettingsActivity$LibraryDataContent$7$6$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SettingsActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrip/moth/cocoonshell/ui/activity/SettingsActivity$LibraryDataContent$7$6$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "rip.moth.cocoonshell.ui.activity.SettingsActivity$LibraryDataContent$7$6$1$1$1"
    f = "SettingsActivity.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $isExporting$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $result:Lrip/moth/cocoonshell/utils/MediaManager$ExportResult;

.field label:I


# direct methods
.method constructor <init>(Lrip/moth/cocoonshell/utils/MediaManager$ExportResult;Landroid/content/Context;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrip/moth/cocoonshell/utils/MediaManager$ExportResult;",
            "Landroid/content/Context;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lrip/moth/cocoonshell/ui/activity/SettingsActivity$LibraryDataContent$7$6$1$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$LibraryDataContent$7$6$1$1$1;->$result:Lrip/moth/cocoonshell/utils/MediaManager$ExportResult;

    iput-object p2, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$LibraryDataContent$7$6$1$1$1;->$context:Landroid/content/Context;

    iput-object p3, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$LibraryDataContent$7$6$1$1$1;->$isExporting$delegate:Landroidx/compose/runtime/MutableState;

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

    new-instance p1, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$LibraryDataContent$7$6$1$1$1;

    iget-object v0, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$LibraryDataContent$7$6$1$1$1;->$result:Lrip/moth/cocoonshell/utils/MediaManager$ExportResult;

    iget-object v1, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$LibraryDataContent$7$6$1$1$1;->$context:Landroid/content/Context;

    iget-object v2, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$LibraryDataContent$7$6$1$1$1;->$isExporting$delegate:Landroidx/compose/runtime/MutableState;

    invoke-direct {p1, v0, v1, v2, p2}, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$LibraryDataContent$7$6$1$1$1;-><init>(Lrip/moth/cocoonshell/utils/MediaManager$ExportResult;Landroid/content/Context;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$LibraryDataContent$7$6$1$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$LibraryDataContent$7$6$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$LibraryDataContent$7$6$1$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$LibraryDataContent$7$6$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2364
    iget v0, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$LibraryDataContent$7$6$1$1$1;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2365
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$LibraryDataContent$7$6$1$1$1;->$isExporting$delegate:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$LibraryDataContent$7;->access$invoke$lambda$12(Landroidx/compose/runtime/MutableState;Z)V

    .line 2366
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$LibraryDataContent$7$6$1$1$1;->$result:Lrip/moth/cocoonshell/utils/MediaManager$ExportResult;

    invoke-virtual {p1}, Lrip/moth/cocoonshell/utils/MediaManager$ExportResult;->getSuccess()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 2368
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$LibraryDataContent$7$6$1$1$1;->$context:Landroid/content/Context;

    .line 2369
    iget-object v1, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$LibraryDataContent$7$6$1$1$1;->$result:Lrip/moth/cocoonshell/utils/MediaManager$ExportResult;

    invoke-virtual {v1}, Lrip/moth/cocoonshell/utils/MediaManager$ExportResult;->getGamesExported()I

    move-result v1

    iget-object v2, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$LibraryDataContent$7$6$1$1$1;->$result:Lrip/moth/cocoonshell/utils/MediaManager$ExportResult;

    invoke-virtual {v2}, Lrip/moth/cocoonshell/utils/MediaManager$ExportResult;->getPlatformsExported()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Exported "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " games from "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " platforms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 2367
    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 2371
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 2374
    :cond_0
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$LibraryDataContent$7$6$1$1$1;->$context:Landroid/content/Context;

    .line 2375
    iget-object v1, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$LibraryDataContent$7$6$1$1$1;->$result:Lrip/moth/cocoonshell/utils/MediaManager$ExportResult;

    invoke-virtual {v1}, Lrip/moth/cocoonshell/utils/MediaManager$ExportResult;->getErrors()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, "Unknown error"

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Export failed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 2373
    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 2377
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 2379
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 2364
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
