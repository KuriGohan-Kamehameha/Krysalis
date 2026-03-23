.class public final Lrip/moth/cocoonshell/ui/component/MaterialSymbolKt;
.super Ljava/lang/Object;
.source "MaterialSymbol.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMaterialSymbol.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MaterialSymbol.kt\nrip/moth/cocoonshell/ui/component/MaterialSymbolKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 4 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 5 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 6 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n*L\n1#1,238:1\n122#2:239\n75#3:240\n70#4:241\n68#4,8:242\n77#4:275\n81#5,6:250\n88#5,6:265\n96#5:274\n391#6,9:256\n400#6,3:271\n*S KotlinDebug\n*F\n+ 1 MaterialSymbol.kt\nrip/moth/cocoonshell/ui/component/MaterialSymbolKt\n*L\n93#1:239\n94#1:240\n103#1:241\n103#1:242,8\n103#1:275\n103#1:250,6\n103#1:265,6\n103#1:274\n103#1:256,9\n103#1:271,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u001aK\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00142\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u000cH\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\"\u0017\u0010\u0000\u001a\u00020\u0001\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0002\u0010\u0003\u001a\u0004\u0008\u0004\u0010\u0005\"\u0017\u0010\u0006\u001a\u00020\u0001\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0007\u0010\u0003\u001a\u0004\u0008\u0008\u0010\u0005\u00a8\u0006\u0018"
    }
    d2 = {
        "MaterialSymbolsRoundedFilled",
        "Landroidx/compose/ui/text/font/FontFamily;",
        "getMaterialSymbolsRoundedFilled$annotations",
        "()V",
        "getMaterialSymbolsRoundedFilled",
        "()Landroidx/compose/ui/text/font/FontFamily;",
        "MaterialSymbolsRoundedOutlined",
        "getMaterialSymbolsRoundedOutlined$annotations",
        "getMaterialSymbolsRoundedOutlined",
        "MaterialSymbol",
        "",
        "name",
        "",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "size",
        "Landroidx/compose/ui/unit/Dp;",
        "tint",
        "Landroidx/compose/ui/graphics/Color;",
        "filled",
        "",
        "contentDescription",
        "MaterialSymbol-1WOgKVk",
        "(Ljava/lang/String;Landroidx/compose/ui/Modifier;FJZLjava/lang/String;Landroidx/compose/runtime/Composer;II)V",
        "app_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final MaterialSymbolsRoundedFilled:Landroidx/compose/ui/text/font/FontFamily;

.field private static final MaterialSymbolsRoundedOutlined:Landroidx/compose/ui/text/font/FontFamily;


# direct methods
.method public static synthetic $r8$lambda$ew4hxSxzxldydICRjd1VtcEOXbw(Ljava/lang/String;Landroidx/compose/ui/Modifier;FJZLjava/lang/String;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p10}, Lrip/moth/cocoonshell/ui/component/MaterialSymbolKt;->MaterialSymbol_1WOgKVk$lambda$1(Ljava/lang/String;Landroidx/compose/ui/Modifier;FJZLjava/lang/String;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 21

    const/4 v0, 0x1

    .line 34
    new-array v1, v0, [Landroidx/compose/ui/text/font/Font;

    .line 35
    sget v2, Lrip/moth/cocoonshell/R$font;->material_symbols_rounded:I

    .line 36
    sget-object v3, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getNormal()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v3

    .line 37
    new-instance v6, Landroidx/compose/ui/text/font/FontVariation$Settings;

    const/4 v9, 0x4

    .line 38
    new-array v4, v9, [Landroidx/compose/ui/text/font/FontVariation$Setting;

    sget-object v5, Landroidx/compose/ui/text/font/FontVariation;->INSTANCE:Landroidx/compose/ui/text/font/FontVariation;

    const/high16 v7, 0x3f800000    # 1.0f

    const-string v10, "FILL"

    invoke-virtual {v5, v10, v7}, Landroidx/compose/ui/text/font/FontVariation;->Setting(Ljava/lang/String;F)Landroidx/compose/ui/text/font/FontVariation$Setting;

    move-result-object v5

    const/4 v11, 0x0

    aput-object v5, v4, v11

    .line 39
    sget-object v5, Landroidx/compose/ui/text/font/FontVariation;->INSTANCE:Landroidx/compose/ui/text/font/FontVariation;

    const-string v12, "wght"

    const/high16 v13, 0x43c80000    # 400.0f

    invoke-virtual {v5, v12, v13}, Landroidx/compose/ui/text/font/FontVariation;->Setting(Ljava/lang/String;F)Landroidx/compose/ui/text/font/FontVariation$Setting;

    move-result-object v5

    aput-object v5, v4, v0

    .line 40
    sget-object v5, Landroidx/compose/ui/text/font/FontVariation;->INSTANCE:Landroidx/compose/ui/text/font/FontVariation;

    const-string v14, "GRAD"

    const/4 v15, 0x0

    invoke-virtual {v5, v14, v15}, Landroidx/compose/ui/text/font/FontVariation;->Setting(Ljava/lang/String;F)Landroidx/compose/ui/text/font/FontVariation$Setting;

    move-result-object v5

    const/16 v16, 0x2

    aput-object v5, v4, v16

    .line 41
    sget-object v5, Landroidx/compose/ui/text/font/FontVariation;->INSTANCE:Landroidx/compose/ui/text/font/FontVariation;

    const-string v7, "opsz"

    const/high16 v8, 0x41c00000    # 24.0f

    invoke-virtual {v5, v7, v8}, Landroidx/compose/ui/text/font/FontVariation;->Setting(Ljava/lang/String;F)Landroidx/compose/ui/text/font/FontVariation$Setting;

    move-result-object v5

    const/16 v17, 0x3

    aput-object v5, v4, v17

    .line 37
    invoke-direct {v6, v4}, Landroidx/compose/ui/text/font/FontVariation$Settings;-><init>([Landroidx/compose/ui/text/font/FontVariation$Setting;)V

    move-object v4, v7

    const/16 v7, 0xc

    move v5, v8

    const/4 v8, 0x0

    move-object/from16 v18, v4

    const/4 v4, 0x0

    move/from16 v19, v5

    const/4 v5, 0x0

    move/from16 v20, v11

    move-object/from16 v11, v18

    .line 34
    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/text/font/FontKt;->Font-F3nL8kk$default(ILandroidx/compose/ui/text/font/FontWeight;IILandroidx/compose/ui/text/font/FontVariation$Settings;ILjava/lang/Object;)Landroidx/compose/ui/text/font/Font;

    move-result-object v2

    aput-object v2, v1, v20

    .line 33
    invoke-static {v1}, Landroidx/compose/ui/text/font/FontFamilyKt;->FontFamily([Landroidx/compose/ui/text/font/Font;)Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v1

    sput-object v1, Lrip/moth/cocoonshell/ui/component/MaterialSymbolKt;->MaterialSymbolsRoundedFilled:Landroidx/compose/ui/text/font/FontFamily;

    .line 51
    new-array v1, v0, [Landroidx/compose/ui/text/font/Font;

    .line 52
    sget v2, Lrip/moth/cocoonshell/R$font;->material_symbols_rounded:I

    .line 53
    sget-object v3, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getNormal()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v3

    .line 54
    new-instance v6, Landroidx/compose/ui/text/font/FontVariation$Settings;

    .line 55
    new-array v4, v9, [Landroidx/compose/ui/text/font/FontVariation$Setting;

    sget-object v5, Landroidx/compose/ui/text/font/FontVariation;->INSTANCE:Landroidx/compose/ui/text/font/FontVariation;

    invoke-virtual {v5, v10, v15}, Landroidx/compose/ui/text/font/FontVariation;->Setting(Ljava/lang/String;F)Landroidx/compose/ui/text/font/FontVariation$Setting;

    move-result-object v5

    aput-object v5, v4, v20

    .line 56
    sget-object v5, Landroidx/compose/ui/text/font/FontVariation;->INSTANCE:Landroidx/compose/ui/text/font/FontVariation;

    invoke-virtual {v5, v12, v13}, Landroidx/compose/ui/text/font/FontVariation;->Setting(Ljava/lang/String;F)Landroidx/compose/ui/text/font/FontVariation$Setting;

    move-result-object v5

    aput-object v5, v4, v0

    .line 57
    sget-object v0, Landroidx/compose/ui/text/font/FontVariation;->INSTANCE:Landroidx/compose/ui/text/font/FontVariation;

    invoke-virtual {v0, v14, v15}, Landroidx/compose/ui/text/font/FontVariation;->Setting(Ljava/lang/String;F)Landroidx/compose/ui/text/font/FontVariation$Setting;

    move-result-object v0

    aput-object v0, v4, v16

    .line 58
    sget-object v0, Landroidx/compose/ui/text/font/FontVariation;->INSTANCE:Landroidx/compose/ui/text/font/FontVariation;

    const/high16 v5, 0x41c00000    # 24.0f

    invoke-virtual {v0, v11, v5}, Landroidx/compose/ui/text/font/FontVariation;->Setting(Ljava/lang/String;F)Landroidx/compose/ui/text/font/FontVariation$Setting;

    move-result-object v0

    aput-object v0, v4, v17

    .line 54
    invoke-direct {v6, v4}, Landroidx/compose/ui/text/font/FontVariation$Settings;-><init>([Landroidx/compose/ui/text/font/FontVariation$Setting;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 51
    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/text/font/FontKt;->Font-F3nL8kk$default(ILandroidx/compose/ui/text/font/FontWeight;IILandroidx/compose/ui/text/font/FontVariation$Settings;ILjava/lang/Object;)Landroidx/compose/ui/text/font/Font;

    move-result-object v0

    aput-object v0, v1, v20

    .line 50
    invoke-static {v1}, Landroidx/compose/ui/text/font/FontFamilyKt;->FontFamily([Landroidx/compose/ui/text/font/Font;)Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v0

    sput-object v0, Lrip/moth/cocoonshell/ui/component/MaterialSymbolKt;->MaterialSymbolsRoundedOutlined:Landroidx/compose/ui/text/font/FontFamily;

    return-void
.end method

.method public static final MaterialSymbol-1WOgKVk(Ljava/lang/String;Landroidx/compose/ui/Modifier;FJZLjava/lang/String;Landroidx/compose/runtime/Composer;II)V
    .locals 40

    move-object/from16 v0, p0

    move/from16 v1, p8

    const-string v2, "name"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, -0xce61cd9

    move-object/from16 v3, p7

    .line 97
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v3

    const-string v4, "C(MaterialSymbol)P(3,2,4:c#ui.unit.Dp,5:c#ui.graphics.Color,1)102@3455L308:MaterialSymbol.kt#bcbs85"

    invoke-static {v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v4, p9, 0x1

    if-eqz v4, :cond_0

    or-int/lit8 v4, v1, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v1, 0x6

    if-nez v4, :cond_2

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v1

    goto :goto_1

    :cond_2
    move v4, v1

    :goto_1
    and-int/lit8 v5, p9, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v4, v4, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v1, 0x30

    if-nez v6, :cond_5

    move-object/from16 v6, p1

    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v4, v7

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v6, p1

    :goto_4
    and-int/lit8 v7, p9, 0x4

    if-eqz v7, :cond_6

    or-int/lit16 v4, v4, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v8, v1, 0x180

    if-nez v8, :cond_8

    move/from16 v8, p2

    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x100

    goto :goto_5

    :cond_7
    const/16 v9, 0x80

    :goto_5
    or-int/2addr v4, v9

    goto :goto_7

    :cond_8
    :goto_6
    move/from16 v8, p2

    :goto_7
    and-int/lit16 v9, v1, 0xc00

    if-nez v9, :cond_b

    and-int/lit8 v9, p9, 0x8

    if-nez v9, :cond_9

    move-wide/from16 v9, p3

    invoke-interface {v3, v9, v10}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v11

    if-eqz v11, :cond_a

    const/16 v11, 0x800

    goto :goto_8

    :cond_9
    move-wide/from16 v9, p3

    :cond_a
    const/16 v11, 0x400

    :goto_8
    or-int/2addr v4, v11

    goto :goto_9

    :cond_b
    move-wide/from16 v9, p3

    :goto_9
    and-int/lit8 v11, p9, 0x10

    if-eqz v11, :cond_c

    or-int/lit16 v4, v4, 0x6000

    goto :goto_b

    :cond_c
    and-int/lit16 v12, v1, 0x6000

    if-nez v12, :cond_e

    move/from16 v12, p5

    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v13

    if-eqz v13, :cond_d

    const/16 v13, 0x4000

    goto :goto_a

    :cond_d
    const/16 v13, 0x2000

    :goto_a
    or-int/2addr v4, v13

    goto :goto_c

    :cond_e
    :goto_b
    move/from16 v12, p5

    :goto_c
    and-int/lit16 v13, v4, 0x2493

    const/16 v14, 0x2492

    if-ne v13, v14, :cond_10

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v13

    if-nez v13, :cond_f

    goto :goto_d

    .line 116
    :cond_f
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v7, p6

    move-object/from16 v21, v3

    move-object v2, v6

    move v3, v8

    move-wide v4, v9

    move v6, v12

    goto/16 :goto_13

    .line 97
    :cond_10
    :goto_d
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startDefaults()V

    const-string v13, "93@3015L7"

    invoke-static {v3, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v13, v1, 0x1

    if-eqz v13, :cond_13

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v13

    if-eqz v13, :cond_11

    goto :goto_f

    .line 96
    :cond_11
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v5, p9, 0x8

    if-eqz v5, :cond_12

    and-int/lit16 v4, v4, -0x1c01

    :cond_12
    move-object v5, v6

    move v6, v4

    move-object v4, v5

    move-object/from16 v39, p6

    :goto_e
    move v5, v8

    move-wide v7, v9

    move/from16 v38, v12

    goto :goto_10

    :cond_13
    :goto_f
    if-eqz v5, :cond_14

    .line 92
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v5, Landroidx/compose/ui/Modifier;

    move-object v6, v5

    :cond_14
    if-eqz v7, :cond_15

    const/16 v5, 0x18

    int-to-float v5, v5

    .line 239
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    move v8, v5

    :cond_15
    and-int/lit8 v5, p9, 0x8

    if-eqz v5, :cond_16

    .line 94
    invoke-static {}, Landroidx/compose/material3/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v5

    check-cast v5, Landroidx/compose/runtime/CompositionLocal;

    const v7, 0x789c5f52

    const-string v9, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    .line 240
    invoke-static {v3, v7, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    check-cast v5, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v9

    and-int/lit16 v4, v4, -0x1c01

    :cond_16
    if-eqz v11, :cond_17

    const/4 v5, 0x1

    move v12, v5

    :cond_17
    and-int/lit8 v5, p9, 0x20

    if-eqz v5, :cond_12

    const/4 v5, 0x0

    move-object v7, v6

    move v6, v4

    move-object v4, v7

    move-object/from16 v39, v5

    goto :goto_e

    .line 96
    :goto_10
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v9

    if-eqz v9, :cond_18

    const/4 v9, -0x1

    const-string v10, "rip.moth.cocoonshell.ui.component.MaterialSymbol (MaterialSymbol.kt:96)"

    .line 97
    invoke-static {v2, v6, v9, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_18
    if-eqz v38, :cond_19

    .line 99
    sget-object v2, Lrip/moth/cocoonshell/ui/component/MaterialSymbolKt;->MaterialSymbolsRoundedFilled:Landroidx/compose/ui/text/font/FontFamily;

    goto :goto_11

    :cond_19
    sget-object v2, Lrip/moth/cocoonshell/ui/component/MaterialSymbolKt;->MaterialSymbolsRoundedOutlined:Landroidx/compose/ui/text/font/FontFamily;

    :goto_11
    move-object v14, v2

    .line 104
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 105
    sget-object v9, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    move-result-object v9

    const v10, 0x3e277f0a

    .line 103
    const-string v11, "CC(Box)N(modifier,contentAlignment,propagateMinConstraints,content)71@3424L131:Box.kt#2w3rfo"

    .line 241
    invoke-static {v3, v10, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v10, 0x0

    .line 245
    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v9

    const v11, -0x451e1427

    .line 246
    const-string v12, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh"

    .line 250
    invoke-static {v3, v11, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 251
    invoke-static {v3, v10}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    .line 252
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v11

    .line 253
    invoke-static {v3, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 255
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v12

    const v13, -0x20f7d59c

    .line 254
    const-string v15, "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp"

    .line 256
    invoke-static {v3, v13, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 257
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v13

    instance-of v13, v13, Landroidx/compose/runtime/Applier;

    if-nez v13, :cond_1a

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 258
    :cond_1a
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 259
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v13

    if-eqz v13, :cond_1b

    .line 260
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_12

    .line 262
    :cond_1b
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 264
    :goto_12
    invoke-static {v3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v12

    .line 265
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v13

    invoke-static {v12, v9, v13}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 266
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v12, v11, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 267
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v12, v9, v10}, Landroidx/compose/runtime/Updater;->init-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 268
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getApplyOnDeactivatedNodeAssertion()Lkotlin/jvm/functions/Function1;

    move-result-object v9

    invoke-static {v12, v9}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 269
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v12, v2, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v2, 0x6d423196

    .line 271
    const-string v9, "C72@3469L9:Box.kt#2w3rfo"

    .line 247
    invoke-static {v3, v2, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v2, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    check-cast v2, Landroidx/compose/foundation/layout/BoxScope;

    const v2, 0x5bf692cd

    const-string v9, "C106@3560L197:MaterialSymbol.kt#bcbs85"

    .line 107
    invoke-static {v3, v2, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 111
    invoke-static {v5}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(F)J

    move-result-wide v9

    .line 109
    new-instance v20, Landroidx/compose/ui/text/TextStyle;

    const v36, 0xffffdc

    const/16 v37, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move v2, v6

    move-object/from16 v6, v20

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    invoke-direct/range {v6 .. v37}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-wide/from16 v25, v7

    and-int/lit8 v22, v2, 0xe

    const/16 v23, 0x0

    const v24, 0xfffe

    const/4 v1, 0x0

    move-object/from16 v21, v3

    const-wide/16 v2, 0x0

    move-object v7, v4

    move v8, v5

    const-wide/16 v4, 0x0

    move-object/from16 v20, v6

    const/4 v6, 0x0

    move-object v9, v7

    const/4 v7, 0x0

    move v10, v8

    const/4 v8, 0x0

    move-object v11, v9

    move v12, v10

    const-wide/16 v9, 0x0

    move-object v13, v11

    const/4 v11, 0x0

    move v14, v12

    const/4 v12, 0x0

    move-object v15, v13

    move/from16 v16, v14

    const-wide/16 v13, 0x0

    move-object/from16 v17, v15

    const/4 v15, 0x0

    move/from16 v18, v16

    const/16 v16, 0x0

    move-object/from16 v19, v17

    const/16 v17, 0x0

    move/from16 v27, v18

    const/16 v18, 0x0

    move-object/from16 v28, v19

    const/16 v19, 0x0

    .line 107
    invoke-static/range {v0 .. v24}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    invoke-static/range {v21 .. v21}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 247
    invoke-static/range {v21 .. v21}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 272
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 256
    invoke-static/range {v21 .. v21}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 250
    invoke-static/range {v21 .. v21}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 241
    invoke-static/range {v21 .. v21}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 275
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1c
    move-wide/from16 v4, v25

    move/from16 v3, v27

    move-object/from16 v2, v28

    move/from16 v6, v38

    move-object/from16 v7, v39

    .line 116
    :goto_13
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v10

    if-eqz v10, :cond_1d

    new-instance v0, Lrip/moth/cocoonshell/ui/component/MaterialSymbolKt$$ExternalSyntheticLambda0;

    move-object/from16 v1, p0

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lrip/moth/cocoonshell/ui/component/MaterialSymbolKt$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;FJZLjava/lang/String;II)V

    invoke-interface {v10, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_1d
    return-void
.end method

.method private static final MaterialSymbol_1WOgKVk$lambda$1(Ljava/lang/String;Landroidx/compose/ui/Modifier;FJZLjava/lang/String;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 11

    or-int/lit8 v0, p7, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v9

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v10, p8

    move-object/from16 v8, p9

    invoke-static/range {v1 .. v10}, Lrip/moth/cocoonshell/ui/component/MaterialSymbolKt;->MaterialSymbol-1WOgKVk(Ljava/lang/String;Landroidx/compose/ui/Modifier;FJZLjava/lang/String;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final getMaterialSymbolsRoundedFilled()Landroidx/compose/ui/text/font/FontFamily;
    .locals 1

    .line 32
    sget-object v0, Lrip/moth/cocoonshell/ui/component/MaterialSymbolKt;->MaterialSymbolsRoundedFilled:Landroidx/compose/ui/text/font/FontFamily;

    return-object v0
.end method

.method public static synthetic getMaterialSymbolsRoundedFilled$annotations()V
    .locals 0

    return-void
.end method

.method public static final getMaterialSymbolsRoundedOutlined()Landroidx/compose/ui/text/font/FontFamily;
    .locals 1

    .line 49
    sget-object v0, Lrip/moth/cocoonshell/ui/component/MaterialSymbolKt;->MaterialSymbolsRoundedOutlined:Landroidx/compose/ui/text/font/FontFamily;

    return-object v0
.end method

.method public static synthetic getMaterialSymbolsRoundedOutlined$annotations()V
    .locals 0

    return-void
.end method
