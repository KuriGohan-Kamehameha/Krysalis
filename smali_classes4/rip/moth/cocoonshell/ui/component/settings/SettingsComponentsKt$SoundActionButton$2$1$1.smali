.class final Lrip/moth/cocoonshell/ui/component/settings/SettingsComponentsKt$SoundActionButton$2$1$1;
.super Ljava/lang/Object;
.source "SettingsComponents.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrip/moth/cocoonshell/ui/component/settings/SettingsComponentsKt;->SoundActionButton-FU0evQE(ZLjava/lang/String;JLandroidx/compose/ui/graphics/vector/ImageVector;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
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
    value = "SMAP\nSettingsComponents.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SettingsComponents.kt\nrip/moth/cocoonshell/ui/component/settings/SettingsComponentsKt$SoundActionButton$2$1$1\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,6247:1\n122#2:6248\n*S KotlinDebug\n*F\n+ 1 SettingsComponents.kt\nrip/moth/cocoonshell/ui/component/settings/SettingsComponentsKt$SoundActionButton$2$1$1\n*L\n4717#1:6248\n*E\n"
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
.field final synthetic $buttonLabel:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lrip/moth/cocoonshell/ui/component/settings/SettingsComponentsKt$SoundActionButton$2$1$1;->$buttonLabel:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 4714
    check-cast p1, Landroidx/compose/animation/AnimatedVisibilityScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lrip/moth/cocoonshell/ui/component/settings/SettingsComponentsKt$SoundActionButton$2$1$1;->invoke(Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)V
    .locals 11

    const-string v0, "$this$AnimatedVisibility"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "C4714@171693L144:SettingsComponents.kt#lsrh62"

    invoke-static {p2, p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    const-string v0, "rip.moth.cocoonshell.ui.component.settings.SoundActionButton.<anonymous>.<anonymous>.<anonymous> (SettingsComponents.kt:4714)"

    const v1, 0x4cfceea7    # 1.32609336E8f

    .line 4715
    invoke-static {v1, p3, p1, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object v2, Lrip/moth/cocoonshell/ui/util/ControllerIcons;->INSTANCE:Lrip/moth/cocoonshell/ui/util/ControllerIcons;

    const/16 p1, 0x18

    int-to-float p1, p1

    .line 6248
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    .line 4718
    sget-object p1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    move-result-wide v0

    .line 4716
    iget-object v3, p0, Lrip/moth/cocoonshell/ui/component/settings/SettingsComponentsKt$SoundActionButton$2$1$1;->$buttonLabel:Ljava/lang/String;

    .line 4718
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v5

    const/16 v9, 0xd80

    const/16 v10, 0x12

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v8, p2

    .line 4715
    invoke-virtual/range {v2 .. v10}, Lrip/moth/cocoonshell/ui/util/ControllerIcons;->ButtonIcon-1qNOong(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Color;FLjava/lang/String;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    return-void
.end method
