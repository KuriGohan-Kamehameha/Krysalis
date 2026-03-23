.class final Lrip/moth/cocoonshell/ui/activity/ThemePickerActivityKt$ThemePickerScreen$3$1;
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
    c = "rip.moth.cocoonshell.ui.activity.ThemePickerActivityKt$ThemePickerScreen$3$1"
    f = "ThemePickerActivity.kt"
    i = {}
    l = {
        0x112
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $columnsCount:I

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic $exportButtonIndex:I

.field final synthetic $isExporting$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onClose:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $pendingCustomTheme$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lrip/moth/cocoonshell/ui/theme/CustomTheme;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $selectedIndex$delegate:Landroidx/compose/runtime/MutableIntState;

.field final synthetic $settingsRepository:Lrip/moth/cocoonshell/data/repository/SettingsRepository;

.field final synthetic $showApplyOptionsDialog$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $themeOptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lrip/moth/cocoonshell/ui/activity/ThemeOption;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public static synthetic $r8$lambda$juRz8-6luyNOovSxCvo3ZtzQM2s()Lrip/moth/cocoonshell/data/AppState$NavigationCommand;
    .locals 1

    invoke-static {}, Lrip/moth/cocoonshell/ui/activity/ThemePickerActivityKt$ThemePickerScreen$3$1;->invokeSuspend$lambda$0()Lrip/moth/cocoonshell/data/AppState$NavigationCommand;

    move-result-object v0

    return-object v0
.end method

.method constructor <init>(ILjava/util/List;ILkotlinx/coroutines/CoroutineScope;Lrip/moth/cocoonshell/data/repository/SettingsRepository;Landroid/content/Context;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+",
            "Lrip/moth/cocoonshell/ui/activity/ThemeOption;",
            ">;I",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lrip/moth/cocoonshell/data/repository/SettingsRepository;",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/MutableIntState;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Lrip/moth/cocoonshell/ui/theme/CustomTheme;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lrip/moth/cocoonshell/ui/activity/ThemePickerActivityKt$ThemePickerScreen$3$1;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lrip/moth/cocoonshell/ui/activity/ThemePickerActivityKt$ThemePickerScreen$3$1;->$exportButtonIndex:I

    iput-object p2, p0, Lrip/moth/cocoonshell/ui/activity/ThemePickerActivityKt$ThemePickerScreen$3$1;->$themeOptions:Ljava/util/List;

    iput p3, p0, Lrip/moth/cocoonshell/ui/activity/ThemePickerActivityKt$ThemePickerScreen$3$1;->$columnsCount:I

    iput-object p4, p0, Lrip/moth/cocoonshell/ui/activity/ThemePickerActivityKt$ThemePickerScreen$3$1;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    iput-object p5, p0, Lrip/moth/cocoonshell/ui/activity/ThemePickerActivityKt$ThemePickerScreen$3$1;->$settingsRepository:Lrip/moth/cocoonshell/data/repository/SettingsRepository;

    iput-object p6, p0, Lrip/moth/cocoonshell/ui/activity/ThemePickerActivityKt$ThemePickerScreen$3$1;->$context:Landroid/content/Context;

    iput-object p7, p0, Lrip/moth/cocoonshell/ui/activity/ThemePickerActivityKt$ThemePickerScreen$3$1;->$onClose:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, Lrip/moth/cocoonshell/ui/activity/ThemePickerActivityKt$ThemePickerScreen$3$1;->$selectedIndex$delegate:Landroidx/compose/runtime/MutableIntState;

    iput-object p9, p0, Lrip/moth/cocoonshell/ui/activity/ThemePickerActivityKt$ThemePickerScreen$3$1;->$isExporting$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p10, p0, Lrip/moth/cocoonshell/ui/activity/ThemePickerActivityKt$ThemePickerScreen$3$1;->$pendingCustomTheme$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p11, p0, Lrip/moth/cocoonshell/ui/activity/ThemePickerActivityKt$ThemePickerScreen$3$1;->$showApplyOptionsDialog$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p12}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$0()Lrip/moth/cocoonshell/data/AppState$NavigationCommand;
    .locals 1

    .line 273
    sget-object v0, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {v0}, Lrip/moth/cocoonshell/data/AppState;->getPendingNavigationCommand()Landroidx/compose/runtime/MutableState;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrip/moth/cocoonshell/data/AppState$NavigationCommand;

    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 13
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

    new-instance v0, Lrip/moth/cocoonshell/ui/activity/ThemePickerActivityKt$ThemePickerScreen$3$1;

    iget v1, p0, Lrip/moth/cocoonshell/ui/activity/ThemePickerActivityKt$ThemePickerScreen$3$1;->$exportButtonIndex:I

    iget-object v2, p0, Lrip/moth/cocoonshell/ui/activity/ThemePickerActivityKt$ThemePickerScreen$3$1;->$themeOptions:Ljava/util/List;

    iget v3, p0, Lrip/moth/cocoonshell/ui/activity/ThemePickerActivityKt$ThemePickerScreen$3$1;->$columnsCount:I

    iget-object v4, p0, Lrip/moth/cocoonshell/ui/activity/ThemePickerActivityKt$ThemePickerScreen$3$1;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v5, p0, Lrip/moth/cocoonshell/ui/activity/ThemePickerActivityKt$ThemePickerScreen$3$1;->$settingsRepository:Lrip/moth/cocoonshell/data/repository/SettingsRepository;

    iget-object v6, p0, Lrip/moth/cocoonshell/ui/activity/ThemePickerActivityKt$ThemePickerScreen$3$1;->$context:Landroid/content/Context;

    iget-object v7, p0, Lrip/moth/cocoonshell/ui/activity/ThemePickerActivityKt$ThemePickerScreen$3$1;->$onClose:Lkotlin/jvm/functions/Function0;

    iget-object v8, p0, Lrip/moth/cocoonshell/ui/activity/ThemePickerActivityKt$ThemePickerScreen$3$1;->$selectedIndex$delegate:Landroidx/compose/runtime/MutableIntState;

    iget-object v9, p0, Lrip/moth/cocoonshell/ui/activity/ThemePickerActivityKt$ThemePickerScreen$3$1;->$isExporting$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v10, p0, Lrip/moth/cocoonshell/ui/activity/ThemePickerActivityKt$ThemePickerScreen$3$1;->$pendingCustomTheme$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v11, p0, Lrip/moth/cocoonshell/ui/activity/ThemePickerActivityKt$ThemePickerScreen$3$1;->$showApplyOptionsDialog$delegate:Landroidx/compose/runtime/MutableState;

    move-object v12, p2

    invoke-direct/range {v0 .. v12}, Lrip/moth/cocoonshell/ui/activity/ThemePickerActivityKt$ThemePickerScreen$3$1;-><init>(ILjava/util/List;ILkotlinx/coroutines/CoroutineScope;Lrip/moth/cocoonshell/data/repository/SettingsRepository;Landroid/content/Context;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrip/moth/cocoonshell/ui/activity/ThemePickerActivityKt$ThemePickerScreen$3$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lrip/moth/cocoonshell/ui/activity/ThemePickerActivityKt$ThemePickerScreen$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrip/moth/cocoonshell/ui/activity/ThemePickerActivityKt$ThemePickerScreen$3$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lrip/moth/cocoonshell/ui/activity/ThemePickerActivityKt$ThemePickerScreen$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 272
    iget v2, v0, Lrip/moth/cocoonshell/ui/activity/ThemePickerActivityKt$ThemePickerScreen$3$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v2, Lrip/moth/cocoonshell/ui/activity/ThemePickerActivityKt$ThemePickerScreen$3$1$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Lrip/moth/cocoonshell/ui/activity/ThemePickerActivityKt$ThemePickerScreen$3$1$$ExternalSyntheticLambda0;-><init>()V

    .line 273
    invoke-static {v2}, Landroidx/compose/runtime/SnapshotStateKt;->snapshotFlow(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 274
    new-instance v4, Lrip/moth/cocoonshell/ui/activity/ThemePickerActivityKt$ThemePickerScreen$3$1$2;

    iget v5, v0, Lrip/moth/cocoonshell/ui/activity/ThemePickerActivityKt$ThemePickerScreen$3$1;->$exportButtonIndex:I

    iget-object v6, v0, Lrip/moth/cocoonshell/ui/activity/ThemePickerActivityKt$ThemePickerScreen$3$1;->$themeOptions:Ljava/util/List;

    iget v7, v0, Lrip/moth/cocoonshell/ui/activity/ThemePickerActivityKt$ThemePickerScreen$3$1;->$columnsCount:I

    iget-object v8, v0, Lrip/moth/cocoonshell/ui/activity/ThemePickerActivityKt$ThemePickerScreen$3$1;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v9, v0, Lrip/moth/cocoonshell/ui/activity/ThemePickerActivityKt$ThemePickerScreen$3$1;->$settingsRepository:Lrip/moth/cocoonshell/data/repository/SettingsRepository;

    iget-object v10, v0, Lrip/moth/cocoonshell/ui/activity/ThemePickerActivityKt$ThemePickerScreen$3$1;->$context:Landroid/content/Context;

    iget-object v11, v0, Lrip/moth/cocoonshell/ui/activity/ThemePickerActivityKt$ThemePickerScreen$3$1;->$onClose:Lkotlin/jvm/functions/Function0;

    iget-object v12, v0, Lrip/moth/cocoonshell/ui/activity/ThemePickerActivityKt$ThemePickerScreen$3$1;->$selectedIndex$delegate:Landroidx/compose/runtime/MutableIntState;

    iget-object v13, v0, Lrip/moth/cocoonshell/ui/activity/ThemePickerActivityKt$ThemePickerScreen$3$1;->$isExporting$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v14, v0, Lrip/moth/cocoonshell/ui/activity/ThemePickerActivityKt$ThemePickerScreen$3$1;->$pendingCustomTheme$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v15, v0, Lrip/moth/cocoonshell/ui/activity/ThemePickerActivityKt$ThemePickerScreen$3$1;->$showApplyOptionsDialog$delegate:Landroidx/compose/runtime/MutableState;

    invoke-direct/range {v4 .. v15}, Lrip/moth/cocoonshell/ui/activity/ThemePickerActivityKt$ThemePickerScreen$3$1$2;-><init>(ILjava/util/List;ILkotlinx/coroutines/CoroutineScope;Lrip/moth/cocoonshell/data/repository/SettingsRepository;Landroid/content/Context;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

    move-object v5, v0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput v3, v0, Lrip/moth/cocoonshell/ui/activity/ThemePickerActivityKt$ThemePickerScreen$3$1;->label:I

    invoke-interface {v2, v4, v5}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    .line 378
    :cond_2
    :goto_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
