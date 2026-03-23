.class final Lrip/moth/cocoonshell/ui/activity/SettingsActivity$IntegrationsContent$7$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SettingsActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrip/moth/cocoonshell/ui/activity/SettingsActivity;->IntegrationsContent(Lrip/moth/cocoonshell/ui/component/settings/SettingsNavigationState;ZLkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
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
    c = "rip.moth.cocoonshell.ui.activity.SettingsActivity$IntegrationsContent$7$1$1"
    f = "SettingsActivity.kt"
    i = {
        0x0
    }
    l = {
        0xa6f,
        0xa77
    }
    m = "invokeSuspend"
    n = {
        "helper"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $apiKey:Ljava/lang/String;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $onShowRetroAchievementsDialogChange:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $retroAchievementsUsername$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $uiPrefs:Landroid/content/SharedPreferences;

.field final synthetic $username:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/content/SharedPreferences;",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lrip/moth/cocoonshell/ui/activity/SettingsActivity$IntegrationsContent$7$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$IntegrationsContent$7$1$1;->$username:Ljava/lang/String;

    iput-object p2, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$IntegrationsContent$7$1$1;->$apiKey:Ljava/lang/String;

    iput-object p3, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$IntegrationsContent$7$1$1;->$uiPrefs:Landroid/content/SharedPreferences;

    iput-object p4, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$IntegrationsContent$7$1$1;->$context:Landroid/content/Context;

    iput-object p5, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$IntegrationsContent$7$1$1;->$onShowRetroAchievementsDialogChange:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$IntegrationsContent$7$1$1;->$retroAchievementsUsername$delegate:Landroidx/compose/runtime/MutableState;

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

    new-instance v0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$IntegrationsContent$7$1$1;

    iget-object v1, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$IntegrationsContent$7$1$1;->$username:Ljava/lang/String;

    iget-object v2, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$IntegrationsContent$7$1$1;->$apiKey:Ljava/lang/String;

    iget-object v3, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$IntegrationsContent$7$1$1;->$uiPrefs:Landroid/content/SharedPreferences;

    iget-object v4, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$IntegrationsContent$7$1$1;->$context:Landroid/content/Context;

    iget-object v5, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$IntegrationsContent$7$1$1;->$onShowRetroAchievementsDialogChange:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$IntegrationsContent$7$1$1;->$retroAchievementsUsername$delegate:Landroidx/compose/runtime/MutableState;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$IntegrationsContent$7$1$1;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$IntegrationsContent$7$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$IntegrationsContent$7$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$IntegrationsContent$7$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$IntegrationsContent$7$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 2669
    iget v1, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$IntegrationsContent$7$1$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$IntegrationsContent$7$1$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lrip/moth/cocoonshell/data/api/RetroAchievementsHelper;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2670
    sget-object v1, Lrip/moth/cocoonshell/data/api/RetroAchievementsHelper;->INSTANCE:Lrip/moth/cocoonshell/data/api/RetroAchievementsHelper;

    .line 2671
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$IntegrationsContent$7$1$1;->$username:Ljava/lang/String;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v4, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$IntegrationsContent$7$1$1;->$apiKey:Ljava/lang/String;

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput-object v1, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$IntegrationsContent$7$1$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$IntegrationsContent$7$1$1;->label:I

    invoke-virtual {v1, p1, v4, v5}, Lrip/moth/cocoonshell/data/api/RetroAchievementsHelper;->verifyCredentials(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 2674
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$IntegrationsContent$7$1$1;->$retroAchievementsUsername$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v3, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$IntegrationsContent$7$1$1;->$username:Ljava/lang/String;

    invoke-static {p1, v3}, Lrip/moth/cocoonshell/ui/activity/SettingsActivity;->access$IntegrationsContent$lambda$250(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    .line 2675
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$IntegrationsContent$7$1$1;->$uiPrefs:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 2676
    iget-object v3, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$IntegrationsContent$7$1$1;->$username:Ljava/lang/String;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "retroachievements_username"

    invoke-interface {p1, v4, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 2677
    iget-object v3, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$IntegrationsContent$7$1$1;->$apiKey:Ljava/lang/String;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "retroachievements_api_key"

    invoke-interface {p1, v4, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 2678
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2679
    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    const/4 v3, 0x0

    iput-object v3, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$IntegrationsContent$7$1$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$IntegrationsContent$7$1$1;->label:I

    invoke-virtual {v1, p1}, Lrip/moth/cocoonshell/data/api/RetroAchievementsHelper;->clearApiCache(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_1
    return-object v0

    .line 2681
    :cond_4
    :goto_2
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$IntegrationsContent$7$1$1;->$context:Landroid/content/Context;

    .line 2682
    const-string v0, "Credentials verified and saved"

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    .line 2680
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 2684
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 2685
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$IntegrationsContent$7$1$1;->$onShowRetroAchievementsDialogChange:Lkotlin/jvm/functions/Function1;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 2688
    :cond_5
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$IntegrationsContent$7$1$1;->$context:Landroid/content/Context;

    .line 2689
    const-string v0, "Invalid credentials - login failed"

    check-cast v0, Ljava/lang/CharSequence;

    .line 2687
    invoke-static {p1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 2691
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 2693
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
