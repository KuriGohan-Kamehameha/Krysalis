.class final Lrip/moth/cocoonshell/ui/activity/FirstTimeSetupActivityKt$DefaultLauncherDialogContent$2$4;
.super Ljava/lang/Object;
.source "FirstTimeSetupActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrip/moth/cocoonshell/ui/activity/FirstTimeSetupActivityKt;->DefaultLauncherDialogContent(Lrip/moth/cocoonshell/ui/theme/ExtendedColors;Landroidx/activity/ComponentActivity;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
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
    value = "SMAP\nFirstTimeSetupActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FirstTimeSetupActivity.kt\nrip/moth/cocoonshell/ui/activity/FirstTimeSetupActivityKt$DefaultLauncherDialogContent$2$4\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,4974:1\n1128#2,6:4975\n*S KotlinDebug\n*F\n+ 1 FirstTimeSetupActivity.kt\nrip/moth/cocoonshell/ui/activity/FirstTimeSetupActivityKt$DefaultLauncherDialogContent$2$4\n*L\n1751#1:4975,6\n*E\n"
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

.field final synthetic $skipAnim:Z


# direct methods
.method constructor <init>(ZLrip/moth/cocoonshell/ui/theme/ExtendedColors;)V
    .locals 0

    iput-boolean p1, p0, Lrip/moth/cocoonshell/ui/activity/FirstTimeSetupActivityKt$DefaultLauncherDialogContent$2$4;->$skipAnim:Z

    iput-object p2, p0, Lrip/moth/cocoonshell/ui/activity/FirstTimeSetupActivityKt$DefaultLauncherDialogContent$2$4;->$colors:Lrip/moth/cocoonshell/ui/theme/ExtendedColors;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1750
    check-cast p1, Landroidx/compose/animation/AnimatedVisibilityScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lrip/moth/cocoonshell/ui/activity/FirstTimeSetupActivityKt$DefaultLauncherDialogContent$2$4;->invoke(Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)V
    .locals 8

    const-string v0, "$this$AnimatedVisibility"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "C1750@80353L88,1750@80332L109,1753@80454L488:FirstTimeSetupActivity.kt#gj21o1"

    invoke-static {p2, p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    const-string v0, "rip.moth.cocoonshell.ui.activity.DefaultLauncherDialogContent.<anonymous>.<anonymous> (FirstTimeSetupActivity.kt:1750)"

    const v1, -0x5ae447cc

    .line 1751
    invoke-static {v1, p3, p1, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const p3, 0x327e8f43

    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string p3, "CC(remember):FirstTimeSetupActivity.kt#9igjgp"

    invoke-static {p2, p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    iget-boolean p3, p0, Lrip/moth/cocoonshell/ui/activity/FirstTimeSetupActivityKt$DefaultLauncherDialogContent$2$4;->$skipAnim:Z

    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result p3

    iget-boolean v0, p0, Lrip/moth/cocoonshell/ui/activity/FirstTimeSetupActivityKt$DefaultLauncherDialogContent$2$4;->$skipAnim:Z

    .line 4975
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez p3, :cond_1

    .line 4976
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p3

    if-ne v1, p3, :cond_2

    .line 1751
    :cond_1
    new-instance p3, Lrip/moth/cocoonshell/ui/activity/FirstTimeSetupActivityKt$DefaultLauncherDialogContent$2$4$1$1;

    const/4 v1, 0x0

    invoke-direct {p3, v0, v1}, Lrip/moth/cocoonshell/ui/activity/FirstTimeSetupActivityKt$DefaultLauncherDialogContent$2$4$1$1;-><init>(ZLkotlin/coroutines/Continuation;)V

    move-object v1, p3

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 4978
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1751
    :cond_2
    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 p3, 0x6

    invoke-static {p1, v1, p2, p3}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 1755
    sget-object p1, Landroidx/compose/material/icons/Icons$Rounded;->INSTANCE:Landroidx/compose/material/icons/Icons$Rounded;

    invoke-static {p1}, Landroidx/compose/material/icons/rounded/WarningKt;->getWarning(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    .line 1757
    sget-object v1, Landroidx/compose/ui/graphics/Brush;->Companion:Landroidx/compose/ui/graphics/Brush$Companion;

    const/4 p1, 0x2

    .line 1759
    new-array p1, p1, [Landroidx/compose/ui/graphics/Color;

    const-wide v2, 0xfff8d090L

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object p3

    const/4 v2, 0x0

    aput-object p3, p1, v2

    const-wide v2, 0xffff9d57L

    .line 1760
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object p3

    const/4 v2, 0x1

    aput-object p3, p1, v2

    .line 1758
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 1757
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/graphics/Brush$Companion;->verticalGradient-8A-3gB4$default(Landroidx/compose/ui/graphics/Brush$Companion;Ljava/util/List;FFIILjava/lang/Object;)Landroidx/compose/ui/graphics/Brush;

    move-result-object v2

    .line 1763
    iget-object v3, p0, Lrip/moth/cocoonshell/ui/activity/FirstTimeSetupActivityKt$DefaultLauncherDialogContent$2$4;->$colors:Lrip/moth/cocoonshell/ui/theme/ExtendedColors;

    const/16 v5, 0x1b0

    .line 1754
    const-string v1, "If Cocooon isn\'t your Default Launcher, you will have to manually press the that appears to restore the bottom screen in case it disappears."

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Lrip/moth/cocoonshell/ui/activity/FirstTimeSetupActivityKt;->InfoBox(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Ljava/lang/Object;Lrip/moth/cocoonshell/ui/theme/ExtendedColors;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    return-void
.end method
