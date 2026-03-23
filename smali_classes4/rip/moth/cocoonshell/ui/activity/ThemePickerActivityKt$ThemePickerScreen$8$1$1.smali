.class final Lrip/moth/cocoonshell/ui/activity/ThemePickerActivityKt$ThemePickerScreen$8$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ThemePickerActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrip/moth/cocoonshell/ui/activity/ThemePickerActivityKt;->ThemePickerScreen(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
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
    c = "rip.moth.cocoonshell.ui.activity.ThemePickerActivityKt$ThemePickerScreen$8$1$1"
    f = "ThemePickerActivity.kt"
    i = {}
    l = {
        0x23b
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $options:Lrip/moth/cocoonshell/ui/theme/ThemeApplyOptions;

.field final synthetic $settingsRepository:Lrip/moth/cocoonshell/data/repository/SettingsRepository;

.field final synthetic $theme:Lrip/moth/cocoonshell/ui/theme/CustomTheme;

.field label:I


# direct methods
.method constructor <init>(Landroid/content/Context;Lrip/moth/cocoonshell/ui/theme/CustomTheme;Lrip/moth/cocoonshell/ui/theme/ThemeApplyOptions;Lrip/moth/cocoonshell/data/repository/SettingsRepository;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lrip/moth/cocoonshell/ui/theme/CustomTheme;",
            "Lrip/moth/cocoonshell/ui/theme/ThemeApplyOptions;",
            "Lrip/moth/cocoonshell/data/repository/SettingsRepository;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lrip/moth/cocoonshell/ui/activity/ThemePickerActivityKt$ThemePickerScreen$8$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lrip/moth/cocoonshell/ui/activity/ThemePickerActivityKt$ThemePickerScreen$8$1$1;->$context:Landroid/content/Context;

    iput-object p2, p0, Lrip/moth/cocoonshell/ui/activity/ThemePickerActivityKt$ThemePickerScreen$8$1$1;->$theme:Lrip/moth/cocoonshell/ui/theme/CustomTheme;

    iput-object p3, p0, Lrip/moth/cocoonshell/ui/activity/ThemePickerActivityKt$ThemePickerScreen$8$1$1;->$options:Lrip/moth/cocoonshell/ui/theme/ThemeApplyOptions;

    iput-object p4, p0, Lrip/moth/cocoonshell/ui/activity/ThemePickerActivityKt$ThemePickerScreen$8$1$1;->$settingsRepository:Lrip/moth/cocoonshell/data/repository/SettingsRepository;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance v0, Lrip/moth/cocoonshell/ui/activity/ThemePickerActivityKt$ThemePickerScreen$8$1$1;

    iget-object v1, p0, Lrip/moth/cocoonshell/ui/activity/ThemePickerActivityKt$ThemePickerScreen$8$1$1;->$context:Landroid/content/Context;

    iget-object v2, p0, Lrip/moth/cocoonshell/ui/activity/ThemePickerActivityKt$ThemePickerScreen$8$1$1;->$theme:Lrip/moth/cocoonshell/ui/theme/CustomTheme;

    iget-object v3, p0, Lrip/moth/cocoonshell/ui/activity/ThemePickerActivityKt$ThemePickerScreen$8$1$1;->$options:Lrip/moth/cocoonshell/ui/theme/ThemeApplyOptions;

    iget-object v4, p0, Lrip/moth/cocoonshell/ui/activity/ThemePickerActivityKt$ThemePickerScreen$8$1$1;->$settingsRepository:Lrip/moth/cocoonshell/data/repository/SettingsRepository;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lrip/moth/cocoonshell/ui/activity/ThemePickerActivityKt$ThemePickerScreen$8$1$1;-><init>(Landroid/content/Context;Lrip/moth/cocoonshell/ui/theme/CustomTheme;Lrip/moth/cocoonshell/ui/theme/ThemeApplyOptions;Lrip/moth/cocoonshell/data/repository/SettingsRepository;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrip/moth/cocoonshell/ui/activity/ThemePickerActivityKt$ThemePickerScreen$8$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lrip/moth/cocoonshell/ui/activity/ThemePickerActivityKt$ThemePickerScreen$8$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrip/moth/cocoonshell/ui/activity/ThemePickerActivityKt$ThemePickerScreen$8$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lrip/moth/cocoonshell/ui/activity/ThemePickerActivityKt$ThemePickerScreen$8$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 570
    iget v1, p0, Lrip/moth/cocoonshell/ui/activity/ThemePickerActivityKt$ThemePickerScreen$8$1$1;->label:I

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

    .line 571
    sget-object v1, Lrip/moth/cocoonshell/ui/theme/CustomThemeManager;->INSTANCE:Lrip/moth/cocoonshell/ui/theme/CustomThemeManager;

    move p1, v2

    iget-object v2, p0, Lrip/moth/cocoonshell/ui/activity/ThemePickerActivityKt$ThemePickerScreen$8$1$1;->$context:Landroid/content/Context;

    iget-object v3, p0, Lrip/moth/cocoonshell/ui/activity/ThemePickerActivityKt$ThemePickerScreen$8$1$1;->$theme:Lrip/moth/cocoonshell/ui/theme/CustomTheme;

    iget-object v4, p0, Lrip/moth/cocoonshell/ui/activity/ThemePickerActivityKt$ThemePickerScreen$8$1$1;->$options:Lrip/moth/cocoonshell/ui/theme/ThemeApplyOptions;

    iget-object v5, p0, Lrip/moth/cocoonshell/ui/activity/ThemePickerActivityKt$ThemePickerScreen$8$1$1;->$settingsRepository:Lrip/moth/cocoonshell/data/repository/SettingsRepository;

    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput p1, p0, Lrip/moth/cocoonshell/ui/activity/ThemePickerActivityKt$ThemePickerScreen$8$1$1;->label:I

    invoke-virtual/range {v1 .. v6}, Lrip/moth/cocoonshell/ui/theme/CustomThemeManager;->applyThemeSelective(Landroid/content/Context;Lrip/moth/cocoonshell/ui/theme/CustomTheme;Lrip/moth/cocoonshell/ui/theme/ThemeApplyOptions;Lrip/moth/cocoonshell/data/repository/SettingsRepository;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 573
    :cond_2
    :goto_0
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/activity/ThemePickerActivityKt$ThemePickerScreen$8$1$1;->$context:Landroid/content/Context;

    .line 574
    iget-object v0, p0, Lrip/moth/cocoonshell/ui/activity/ThemePickerActivityKt$ThemePickerScreen$8$1$1;->$theme:Lrip/moth/cocoonshell/ui/theme/CustomTheme;

    invoke-virtual {v0}, Lrip/moth/cocoonshell/ui/theme/CustomTheme;->getMetadata()Lrip/moth/cocoonshell/ui/theme/ThemeMetadata;

    move-result-object v0

    invoke-virtual {v0}, Lrip/moth/cocoonshell/ui/theme/ThemeMetadata;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Theme applied: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    .line 572
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 576
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 577
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
