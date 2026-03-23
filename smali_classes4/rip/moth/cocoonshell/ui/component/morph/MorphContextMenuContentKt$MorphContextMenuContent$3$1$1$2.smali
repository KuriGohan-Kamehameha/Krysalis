.class final Lrip/moth/cocoonshell/ui/component/morph/MorphContextMenuContentKt$MorphContextMenuContent$3$1$1$2;
.super Ljava/lang/Object;
.source "MorphContextMenuContent.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrip/moth/cocoonshell/ui/component/morph/MorphContextMenuContentKt;->MorphContextMenuContent(Lrip/moth/cocoonshell/ui/component/morph/MorphDialogState;Lrip/moth/cocoonshell/data/model/Game;Lrip/moth/cocoonshell/data/model/Folder;ILkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMorphContextMenuContent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MorphContextMenuContent.kt\nrip/moth/cocoonshell/ui/component/morph/MorphContextMenuContentKt$MorphContextMenuContent$3$1$1$2\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,319:1\n1128#2,6:320\n*S KotlinDebug\n*F\n+ 1 MorphContextMenuContent.kt\nrip/moth/cocoonshell/ui/component/morph/MorphContextMenuContentKt$MorphContextMenuContent$3$1$1$2\n*L\n134#1:320,6\n*E\n"
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
.field final synthetic $item:Lrip/moth/cocoonshell/ui/component/morph/ContextMenuItem;

.field final synthetic $onAction:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$BaVAM72Wucr3opNxif2Q4KolxjU(Lkotlin/jvm/functions/Function1;Lrip/moth/cocoonshell/ui/component/morph/ContextMenuItem;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lrip/moth/cocoonshell/ui/component/morph/MorphContextMenuContentKt$MorphContextMenuContent$3$1$1$2;->invoke$lambda$1$lambda$0(Lkotlin/jvm/functions/Function1;Lrip/moth/cocoonshell/ui/component/morph/ContextMenuItem;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lrip/moth/cocoonshell/ui/component/morph/ContextMenuItem;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrip/moth/cocoonshell/ui/component/morph/ContextMenuItem;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphContextMenuContentKt$MorphContextMenuContent$3$1$1$2;->$item:Lrip/moth/cocoonshell/ui/component/morph/ContextMenuItem;

    iput-object p2, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphContextMenuContentKt$MorphContextMenuContent$3$1$1$2;->$onAction:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$1$lambda$0(Lkotlin/jvm/functions/Function1;Lrip/moth/cocoonshell/ui/component/morph/ContextMenuItem;Z)Lkotlin/Unit;
    .locals 0

    .line 134
    invoke-virtual {p1}, Lrip/moth/cocoonshell/ui/component/morph/ContextMenuItem;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 131
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lrip/moth/cocoonshell/ui/component/morph/MorphContextMenuContentKt$MorphContextMenuContent$3$1$1$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 7

    const-string v0, "C133@6155L25,131@6035L238:MorphContextMenuContent.kt#zbxi9h"

    invoke-static {p1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 132
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 136
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    .line 132
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "rip.moth.cocoonshell.ui.component.morph.MorphContextMenuContent.<anonymous>.<anonymous>.<anonymous>.<anonymous> (MorphContextMenuContent.kt:131)"

    const v2, 0x5a2d269b

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 133
    :cond_2
    iget-object p2, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphContextMenuContentKt$MorphContextMenuContent$3$1$1$2;->$item:Lrip/moth/cocoonshell/ui/component/morph/ContextMenuItem;

    invoke-virtual {p2}, Lrip/moth/cocoonshell/ui/component/morph/ContextMenuItem;->getChecked()Z

    move-result v0

    const p2, -0x74240151

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string p2, "CC(remember):MorphContextMenuContent.kt#9igjgp"

    invoke-static {p1, p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    iget-object p2, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphContextMenuContentKt$MorphContextMenuContent$3$1$1$2;->$onAction:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p2

    iget-object v1, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphContextMenuContentKt$MorphContextMenuContent$3$1$1$2;->$item:Lrip/moth/cocoonshell/ui/component/morph/ContextMenuItem;

    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr p2, v1

    .line 134
    iget-object v1, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphContextMenuContentKt$MorphContextMenuContent$3$1$1$2;->$onAction:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphContextMenuContentKt$MorphContextMenuContent$3$1$1$2;->$item:Lrip/moth/cocoonshell/ui/component/morph/ContextMenuItem;

    .line 320
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez p2, :cond_3

    .line 321
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p2

    if-ne v3, p2, :cond_4

    .line 134
    :cond_3
    new-instance v3, Lrip/moth/cocoonshell/ui/component/morph/MorphContextMenuContentKt$MorphContextMenuContent$3$1$1$2$$ExternalSyntheticLambda0;

    invoke-direct {v3, v1, v2}, Lrip/moth/cocoonshell/ui/component/morph/MorphContextMenuContentKt$MorphContextMenuContent$3$1$1$2$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;Lrip/moth/cocoonshell/ui/component/morph/ContextMenuItem;)V

    .line 323
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134
    :cond_4
    move-object v1, v3

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 135
    sget-object v3, Lrip/moth/cocoonshell/ui/component/settings/ToggleSwitchSize;->SMALL:Lrip/moth/cocoonshell/ui/component/settings/ToggleSwitchSize;

    const/16 v5, 0xc00

    const/4 v6, 0x4

    const/4 v2, 0x0

    move-object v4, p1

    .line 132
    invoke-static/range {v0 .. v6}, Lrip/moth/cocoonshell/ui/component/settings/SettingsComponentsKt;->ToggleSwitch(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lrip/moth/cocoonshell/ui/component/settings/ToggleSwitchSize;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    return-void
.end method
