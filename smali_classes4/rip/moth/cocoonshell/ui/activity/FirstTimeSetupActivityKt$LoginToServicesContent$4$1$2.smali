.class final Lrip/moth/cocoonshell/ui/activity/FirstTimeSetupActivityKt$LoginToServicesContent$4$1$2;
.super Ljava/lang/Object;
.source "FirstTimeSetupActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrip/moth/cocoonshell/ui/activity/FirstTimeSetupActivityKt;->LoginToServicesContent(Lrip/moth/cocoonshell/ui/theme/ExtendedColors;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/animation/AnimatedVisibilityScope;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFirstTimeSetupActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FirstTimeSetupActivity.kt\nrip/moth/cocoonshell/ui/activity/FirstTimeSetupActivityKt$LoginToServicesContent$4$1$2\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,4974:1\n1128#2,6:4975\n*S KotlinDebug\n*F\n+ 1 FirstTimeSetupActivity.kt\nrip/moth/cocoonshell/ui/activity/FirstTimeSetupActivityKt$LoginToServicesContent$4$1$2\n*L\n3508#1:4975,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $colors:Lrip/moth/cocoonshell/ui/theme/ExtendedColors;

.field final synthetic $hasAnyServiceInfo:Z

.field final synthetic $itemBounds:Landroidx/compose/runtime/snapshots/SnapshotStateMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/SnapshotStateMap<",
            "Ljava/lang/Integer;",
            "Landroidx/compose/ui/geometry/Rect;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onSkip:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onWordTyped:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lrip/moth/cocoonshell/ui/theme/ExtendedColors;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/snapshots/SnapshotStateMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrip/moth/cocoonshell/ui/theme/ExtendedColors;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/snapshots/SnapshotStateMap<",
            "Ljava/lang/Integer;",
            "Landroidx/compose/ui/geometry/Rect;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lrip/moth/cocoonshell/ui/activity/FirstTimeSetupActivityKt$LoginToServicesContent$4$1$2;->$colors:Lrip/moth/cocoonshell/ui/theme/ExtendedColors;

    iput-object p2, p0, Lrip/moth/cocoonshell/ui/activity/FirstTimeSetupActivityKt$LoginToServicesContent$4$1$2;->$onWordTyped:Lkotlin/jvm/functions/Function1;

    iput-boolean p3, p0, Lrip/moth/cocoonshell/ui/activity/FirstTimeSetupActivityKt$LoginToServicesContent$4$1$2;->$hasAnyServiceInfo:Z

    iput-object p4, p0, Lrip/moth/cocoonshell/ui/activity/FirstTimeSetupActivityKt$LoginToServicesContent$4$1$2;->$onSkip:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lrip/moth/cocoonshell/ui/activity/FirstTimeSetupActivityKt$LoginToServicesContent$4$1$2;->$itemBounds:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 3507
    check-cast p1, Landroidx/compose/animation/AnimatedVisibilityScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lrip/moth/cocoonshell/ui/activity/FirstTimeSetupActivityKt$LoginToServicesContent$4$1$2;->invoke(Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)V
    .locals 10

    const-string v0, "$this$AnimatedVisibility"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "C3507@147118L81,3507@147097L102,3518@147577L5158,3510@147216L5519:FirstTimeSetupActivity.kt#gj21o1"

    invoke-static {p2, p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    const-string v0, "rip.moth.cocoonshell.ui.activity.LoginToServicesContent.<anonymous>.<anonymous>.<anonymous> (FirstTimeSetupActivity.kt:3507)"

    const v1, 0x4b9f1532    # 2.08513E7f

    .line 3508
    invoke-static {v1, p3, p1, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const p3, 0x21211222

    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string p3, "CC(remember):FirstTimeSetupActivity.kt#9igjgp"

    invoke-static {p2, p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 4975
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p3

    .line 4976
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-ne p3, v0, :cond_1

    .line 3508
    new-instance p3, Lrip/moth/cocoonshell/ui/activity/FirstTimeSetupActivityKt$LoginToServicesContent$4$1$2$1$1;

    invoke-direct {p3, v1}, Lrip/moth/cocoonshell/ui/activity/FirstTimeSetupActivityKt$LoginToServicesContent$4$1$2$1$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast p3, Lkotlin/jvm/functions/Function2;

    .line 4978
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 3508
    :cond_1
    check-cast p3, Lkotlin/jvm/functions/Function2;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v0, 0x6

    invoke-static {p1, p3, p2, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 3512
    iget-object v2, p0, Lrip/moth/cocoonshell/ui/activity/FirstTimeSetupActivityKt$LoginToServicesContent$4$1$2;->$colors:Lrip/moth/cocoonshell/ui/theme/ExtendedColors;

    .line 3513
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast p1, Landroidx/compose/ui/Modifier;

    const/high16 p3, 0x43480000    # 200.0f

    const/4 v0, 0x4

    const/high16 v3, 0x3f000000    # 0.5f

    .line 3514
    invoke-static {v3, p3, v1, v0, v1}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    move-result-object p3

    check-cast p3, Landroidx/compose/animation/core/FiniteAnimationSpec;

    const/4 v0, 0x2

    .line 3513
    invoke-static {p1, p3, v1, v0, v1}, Landroidx/compose/animation/AnimationModifierKt;->animateContentSize$default(Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 3519
    new-instance v4, Lrip/moth/cocoonshell/ui/activity/FirstTimeSetupActivityKt$LoginToServicesContent$4$1$2$2;

    iget-object v5, p0, Lrip/moth/cocoonshell/ui/activity/FirstTimeSetupActivityKt$LoginToServicesContent$4$1$2;->$colors:Lrip/moth/cocoonshell/ui/theme/ExtendedColors;

    iget-object v6, p0, Lrip/moth/cocoonshell/ui/activity/FirstTimeSetupActivityKt$LoginToServicesContent$4$1$2;->$onWordTyped:Lkotlin/jvm/functions/Function1;

    iget-boolean v7, p0, Lrip/moth/cocoonshell/ui/activity/FirstTimeSetupActivityKt$LoginToServicesContent$4$1$2;->$hasAnyServiceInfo:Z

    iget-object v8, p0, Lrip/moth/cocoonshell/ui/activity/FirstTimeSetupActivityKt$LoginToServicesContent$4$1$2;->$onSkip:Lkotlin/jvm/functions/Function0;

    iget-object v9, p0, Lrip/moth/cocoonshell/ui/activity/FirstTimeSetupActivityKt$LoginToServicesContent$4$1$2;->$itemBounds:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    invoke-direct/range {v4 .. v9}, Lrip/moth/cocoonshell/ui/activity/FirstTimeSetupActivityKt$LoginToServicesContent$4$1$2$2;-><init>(Lrip/moth/cocoonshell/ui/theme/ExtendedColors;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/snapshots/SnapshotStateMap;)V

    const/16 p1, 0x36

    const p3, -0x2d886b41

    const/4 v0, 0x1

    invoke-static {p3, v0, v4, p2, p1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function3;

    const/16 v6, 0x180

    const/4 v7, 0x0

    move-object v5, p2

    .line 3511
    invoke-static/range {v2 .. v7}, Lrip/moth/cocoonshell/ui/activity/FirstTimeSetupActivityKt;->DialogBubble(Lrip/moth/cocoonshell/ui/theme/ExtendedColors;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    return-void
.end method
