.class final Lrip/moth/cocoonshell/ui/activity/FirstTimeSetupActivityKt$DefaultLauncherPageContent$1$1;
.super Ljava/lang/Object;
.source "FirstTimeSetupActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrip/moth/cocoonshell/ui/activity/FirstTimeSetupActivityKt;->DefaultLauncherPageContent(Lrip/moth/cocoonshell/ui/theme/ExtendedColors;FLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/layout/ColumnScope;",
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
.field final synthetic $colors:Lrip/moth/cocoonshell/ui/theme/ExtendedColors;

.field final synthetic $onNext:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lrip/moth/cocoonshell/ui/theme/ExtendedColors;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrip/moth/cocoonshell/ui/theme/ExtendedColors;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lrip/moth/cocoonshell/ui/activity/FirstTimeSetupActivityKt$DefaultLauncherPageContent$1$1;->$colors:Lrip/moth/cocoonshell/ui/theme/ExtendedColors;

    iput-object p2, p0, Lrip/moth/cocoonshell/ui/activity/FirstTimeSetupActivityKt$DefaultLauncherPageContent$1$1;->$onNext:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1337
    check-cast p1, Landroidx/compose/foundation/layout/ColumnScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lrip/moth/cocoonshell/ui/activity/FirstTimeSetupActivityKt$DefaultLauncherPageContent$1$1;->invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V
    .locals 28

    move-object/from16 v0, p0

    move/from16 v1, p3

    const-string v2, "$this$DialogBubble"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "C1337@66035L289,1346@66396L189,1354@66642L275,1362@66979L488:FirstTimeSetupActivity.kt#gj21o1"

    move-object/from16 v7, p2

    invoke-static {v7, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v2, v1, 0x11

    const/16 v3, 0x10

    if-ne v2, v3, :cond_1

    .line 1338
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 1373
    :cond_0
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    .line 1338
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "rip.moth.cocoonshell.ui.activity.DefaultLauncherPageContent.<anonymous>.<anonymous> (FirstTimeSetupActivity.kt:1337)"

    const v4, 0x18b681a7

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    const/16 v1, 0xe

    .line 1340
    invoke-static {v1}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v1

    .line 1341
    sget-object v3, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getNormal()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v10

    .line 1342
    iget-object v3, v0, Lrip/moth/cocoonshell/ui/activity/FirstTimeSetupActivityKt$DefaultLauncherPageContent$1$1;->$colors:Lrip/moth/cocoonshell/ui/theme/ExtendedColors;

    invoke-virtual {v3}, Lrip/moth/cocoonshell/ui/theme/ExtendedColors;->getTextPrimary-0d7_KjU()J

    move-result-wide v5

    const/16 v3, 0x14

    .line 1343
    invoke-static {v3}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v16

    const/16 v26, 0x6

    const v27, 0x1fbd2

    .line 1338
    const-string v3, "For the best experience, I recommend that you set Cocoon as your default launcher."

    const/4 v4, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v25, 0x30c06

    move-object/from16 v24, v7

    move-wide v7, v1

    invoke-static/range {v3 .. v27}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1349
    sget-object v1, Landroidx/compose/material/icons/Icons$Rounded;->INSTANCE:Landroidx/compose/material/icons/Icons$Rounded;

    invoke-static {v1}, Landroidx/compose/material/icons/rounded/HomeKt;->getHome(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v4

    .line 1350
    iget-object v5, v0, Lrip/moth/cocoonshell/ui/activity/FirstTimeSetupActivityKt$DefaultLauncherPageContent$1$1;->$onNext:Lkotlin/jvm/functions/Function0;

    .line 1351
    iget-object v6, v0, Lrip/moth/cocoonshell/ui/activity/FirstTimeSetupActivityKt$DefaultLauncherPageContent$1$1;->$colors:Lrip/moth/cocoonshell/ui/theme/ExtendedColors;

    const/4 v9, 0x6

    const/16 v10, 0x10

    .line 1347
    const-string v3, "SET AS DEFAULT LAUNCHER"

    const/4 v7, 0x0

    move-object/from16 v8, p2

    invoke-static/range {v3 .. v10}, Lrip/moth/cocoonshell/ui/activity/FirstTimeSetupActivityKt;->FullWidthButton(Ljava/lang/String;Landroidx/compose/ui/graphics/vector/ImageVector;Lkotlin/jvm/functions/Function0;Lrip/moth/cocoonshell/ui/theme/ExtendedColors;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/runtime/Composer;II)V

    .line 1356
    sget-object v1, Landroidx/compose/material/icons/Icons$Rounded;->INSTANCE:Landroidx/compose/material/icons/Icons$Rounded;

    invoke-static {v1}, Landroidx/compose/material/icons/rounded/LightbulbKt;->getLightbulb(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v3

    const-wide v1, 0xff57b3ffL

    .line 1358
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v5

    .line 1359
    iget-object v6, v0, Lrip/moth/cocoonshell/ui/activity/FirstTimeSetupActivityKt$DefaultLauncherPageContent$1$1;->$colors:Lrip/moth/cocoonshell/ui/theme/ExtendedColors;

    const/16 v8, 0x1b0

    .line 1355
    const-string v4, "Press Home while focused on the bottom screen to bring up the second screen if it disappears."

    move-object/from16 v7, p2

    invoke-static/range {v3 .. v8}, Lrip/moth/cocoonshell/ui/activity/FirstTimeSetupActivityKt;->InfoBox(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Ljava/lang/Object;Lrip/moth/cocoonshell/ui/theme/ExtendedColors;Landroidx/compose/runtime/Composer;I)V

    .line 1364
    sget-object v1, Landroidx/compose/material/icons/Icons$Rounded;->INSTANCE:Landroidx/compose/material/icons/Icons$Rounded;

    invoke-static {v1}, Landroidx/compose/material/icons/rounded/WarningKt;->getWarning(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v3

    .line 1366
    sget-object v4, Landroidx/compose/ui/graphics/Brush;->Companion:Landroidx/compose/ui/graphics/Brush$Companion;

    const/4 v1, 0x2

    .line 1368
    new-array v1, v1, [Landroidx/compose/ui/graphics/Color;

    const-wide v5, 0xfff8d090L

    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v2

    const/4 v5, 0x0

    aput-object v2, v1, v5

    const-wide v5, 0xffff9d57L

    .line 1369
    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v2

    const/4 v5, 0x1

    aput-object v2, v1, v5

    .line 1367
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/16 v9, 0xe

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 1366
    invoke-static/range {v4 .. v10}, Landroidx/compose/ui/graphics/Brush$Companion;->verticalGradient-8A-3gB4$default(Landroidx/compose/ui/graphics/Brush$Companion;Ljava/util/List;FFIILjava/lang/Object;)Landroidx/compose/ui/graphics/Brush;

    move-result-object v5

    .line 1372
    iget-object v6, v0, Lrip/moth/cocoonshell/ui/activity/FirstTimeSetupActivityKt$DefaultLauncherPageContent$1$1;->$colors:Lrip/moth/cocoonshell/ui/theme/ExtendedColors;

    const/16 v8, 0x1b0

    .line 1363
    const-string v4, "If Cocooon isn\'t your Default Launcher, you will have to manually press the that appears to restore the bottom screen in case it disappears."

    move-object/from16 v7, p2

    invoke-static/range {v3 .. v8}, Lrip/moth/cocoonshell/ui/activity/FirstTimeSetupActivityKt;->InfoBox(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Ljava/lang/Object;Lrip/moth/cocoonshell/ui/theme/ExtendedColors;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    return-void
.end method
