.class final Lrip/moth/cocoonshell/ui/component/scrape/ScrapeConfigEditorKt$SourceItem$1$2$2;
.super Ljava/lang/Object;
.source "ScrapeConfigEditor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrip/moth/cocoonshell/ui/component/scrape/ScrapeConfigEditorKt;->SourceItem(Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig$ScrapeSource;IZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic $canMoveDown:Z

.field final synthetic $colors:Lrip/moth/cocoonshell/ui/theme/ExtendedColors;


# direct methods
.method constructor <init>(ZLrip/moth/cocoonshell/ui/theme/ExtendedColors;)V
    .locals 0

    iput-boolean p1, p0, Lrip/moth/cocoonshell/ui/component/scrape/ScrapeConfigEditorKt$SourceItem$1$2$2;->$canMoveDown:Z

    iput-object p2, p0, Lrip/moth/cocoonshell/ui/component/scrape/ScrapeConfigEditorKt$SourceItem$1$2$2;->$colors:Lrip/moth/cocoonshell/ui/theme/ExtendedColors;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 357
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lrip/moth/cocoonshell/ui/component/scrape/ScrapeConfigEditorKt$SourceItem$1$2$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 9

    const-string v0, "C357@12591L268:ScrapeConfigEditor.kt#wgtsx3"

    invoke-static {p1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 358
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 362
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    .line 358
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "rip.moth.cocoonshell.ui.component.scrape.SourceItem.<anonymous>.<anonymous>.<anonymous> (ScrapeConfigEditor.kt:357)"

    const v2, -0x353b533c    # -6444642.0f

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 359
    :cond_2
    sget-object p2, Landroidx/compose/material/icons/Icons$Rounded;->INSTANCE:Landroidx/compose/material/icons/Icons$Rounded;

    invoke-static {p2}, Landroidx/compose/material/icons/rounded/KeyboardArrowDownKt;->getKeyboardArrowDown(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    .line 361
    iget-boolean p2, p0, Lrip/moth/cocoonshell/ui/component/scrape/ScrapeConfigEditorKt$SourceItem$1$2$2;->$canMoveDown:Z

    if-eqz p2, :cond_3

    iget-object p2, p0, Lrip/moth/cocoonshell/ui/component/scrape/ScrapeConfigEditorKt$SourceItem$1$2$2;->$colors:Lrip/moth/cocoonshell/ui/theme/ExtendedColors;

    invoke-virtual {p2}, Lrip/moth/cocoonshell/ui/theme/ExtendedColors;->getTextPrimary-0d7_KjU()J

    move-result-wide v1

    goto :goto_1

    :cond_3
    iget-object p2, p0, Lrip/moth/cocoonshell/ui/component/scrape/ScrapeConfigEditorKt$SourceItem$1$2$2;->$colors:Lrip/moth/cocoonshell/ui/theme/ExtendedColors;

    invoke-virtual {p2}, Lrip/moth/cocoonshell/ui/theme/ExtendedColors;->getTextSecondary-0d7_KjU()J

    move-result-wide v1

    const/16 v7, 0xe

    const/4 v8, 0x0

    const v3, 0x3e99999a    # 0.3f

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v1

    :goto_1
    move-wide v3, v1

    const/16 v6, 0x30

    const/4 v7, 0x4

    .line 358
    const-string v1, "Move down"

    const/4 v2, 0x0

    move-object v5, p1

    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    return-void
.end method
