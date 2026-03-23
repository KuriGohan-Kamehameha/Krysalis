.class final Lrip/moth/cocoonshell/ui/component/appdrawer/AppDrawerKt$AppDrawer$4$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AppDrawer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrip/moth/cocoonshell/ui/component/appdrawer/AppDrawerKt;->AppDrawer(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;FFFLandroidx/compose/runtime/Composer;II)V
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
    c = "rip.moth.cocoonshell.ui.component.appdrawer.AppDrawerKt$AppDrawer$4$1"
    f = "AppDrawer.kt"
    i = {}
    l = {
        0xb6
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $letterSections:Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Lrip/moth/cocoonshell/ui/component/appdrawer/LetterSection;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onAddToHome:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lrip/moth/cocoonshell/ui/component/appdrawer/AndroidApp;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onLaunchOnDisplay:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lrip/moth/cocoonshell/ui/component/appdrawer/AndroidApp;",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public static synthetic $r8$lambda$XQqtK9_Yz-k1JcFPiSGChT9rhog()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lrip/moth/cocoonshell/ui/component/appdrawer/AppDrawerKt$AppDrawer$4$1;->invokeSuspend$lambda$0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method constructor <init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Lrip/moth/cocoonshell/ui/component/appdrawer/LetterSection;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lrip/moth/cocoonshell/ui/component/appdrawer/AndroidApp;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lrip/moth/cocoonshell/ui/component/appdrawer/AndroidApp;",
            "Lkotlin/Unit;",
            ">;",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lrip/moth/cocoonshell/ui/component/appdrawer/AppDrawerKt$AppDrawer$4$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lrip/moth/cocoonshell/ui/component/appdrawer/AppDrawerKt$AppDrawer$4$1;->$letterSections:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iput-object p2, p0, Lrip/moth/cocoonshell/ui/component/appdrawer/AppDrawerKt$AppDrawer$4$1;->$onLaunchOnDisplay:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Lrip/moth/cocoonshell/ui/component/appdrawer/AppDrawerKt$AppDrawer$4$1;->$onAddToHome:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lrip/moth/cocoonshell/ui/component/appdrawer/AppDrawerKt$AppDrawer$4$1;->$context:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$0()Ljava/lang/String;
    .locals 1

    .line 181
    sget-object v0, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {v0}, Lrip/moth/cocoonshell/data/AppState;->getMorphDialogAction()Landroidx/compose/runtime/MutableState;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
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

    new-instance v0, Lrip/moth/cocoonshell/ui/component/appdrawer/AppDrawerKt$AppDrawer$4$1;

    iget-object v1, p0, Lrip/moth/cocoonshell/ui/component/appdrawer/AppDrawerKt$AppDrawer$4$1;->$letterSections:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iget-object v2, p0, Lrip/moth/cocoonshell/ui/component/appdrawer/AppDrawerKt$AppDrawer$4$1;->$onLaunchOnDisplay:Lkotlin/jvm/functions/Function2;

    iget-object v3, p0, Lrip/moth/cocoonshell/ui/component/appdrawer/AppDrawerKt$AppDrawer$4$1;->$onAddToHome:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lrip/moth/cocoonshell/ui/component/appdrawer/AppDrawerKt$AppDrawer$4$1;->$context:Landroid/content/Context;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lrip/moth/cocoonshell/ui/component/appdrawer/AppDrawerKt$AppDrawer$4$1;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrip/moth/cocoonshell/ui/component/appdrawer/AppDrawerKt$AppDrawer$4$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lrip/moth/cocoonshell/ui/component/appdrawer/AppDrawerKt$AppDrawer$4$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrip/moth/cocoonshell/ui/component/appdrawer/AppDrawerKt$AppDrawer$4$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lrip/moth/cocoonshell/ui/component/appdrawer/AppDrawerKt$AppDrawer$4$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 180
    iget v1, p0, Lrip/moth/cocoonshell/ui/component/appdrawer/AppDrawerKt$AppDrawer$4$1;->label:I

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

    new-instance p1, Lrip/moth/cocoonshell/ui/component/appdrawer/AppDrawerKt$AppDrawer$4$1$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Lrip/moth/cocoonshell/ui/component/appdrawer/AppDrawerKt$AppDrawer$4$1$$ExternalSyntheticLambda0;-><init>()V

    .line 181
    invoke-static {p1}, Landroidx/compose/runtime/SnapshotStateKt;->snapshotFlow(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 182
    new-instance v1, Lrip/moth/cocoonshell/ui/component/appdrawer/AppDrawerKt$AppDrawer$4$1$2;

    iget-object v3, p0, Lrip/moth/cocoonshell/ui/component/appdrawer/AppDrawerKt$AppDrawer$4$1;->$letterSections:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iget-object v4, p0, Lrip/moth/cocoonshell/ui/component/appdrawer/AppDrawerKt$AppDrawer$4$1;->$onLaunchOnDisplay:Lkotlin/jvm/functions/Function2;

    iget-object v5, p0, Lrip/moth/cocoonshell/ui/component/appdrawer/AppDrawerKt$AppDrawer$4$1;->$onAddToHome:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, Lrip/moth/cocoonshell/ui/component/appdrawer/AppDrawerKt$AppDrawer$4$1;->$context:Landroid/content/Context;

    invoke-direct {v1, v3, v4, v5, v6}, Lrip/moth/cocoonshell/ui/component/appdrawer/AppDrawerKt$AppDrawer$4$1$2;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroid/content/Context;)V

    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lrip/moth/cocoonshell/ui/component/appdrawer/AppDrawerKt$AppDrawer$4$1;->label:I

    invoke-interface {p1, v1, v3}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 259
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
