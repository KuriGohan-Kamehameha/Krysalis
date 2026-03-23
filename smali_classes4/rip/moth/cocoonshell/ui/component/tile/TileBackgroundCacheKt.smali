.class public final Lrip/moth/cocoonshell/ui/component/tile/TileBackgroundCacheKt;
.super Ljava/lang/Object;
.source "TileBackgroundCache.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTileBackgroundCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TileBackgroundCache.kt\nrip/moth/cocoonshell/ui/component/tile/TileBackgroundCacheKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,264:1\n75#2:265\n75#2:266\n1#3:267\n1128#4,6:268\n*S KotlinDebug\n*F\n+ 1 TileBackgroundCache.kt\nrip/moth/cocoonshell/ui/component/tile/TileBackgroundCacheKt\n*L\n237#1:265\n238#1:266\n248#1:268,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\u001a\u001f\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\u0007\u00a2\u0006\u0002\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "rememberTileBackground",
        "Landroid/graphics/Bitmap;",
        "sizePx",
        "",
        "iconRoundness",
        "(FFLandroidx/compose/runtime/Composer;I)Landroid/graphics/Bitmap;",
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


# direct methods
.method public static final rememberTileBackground(FFLandroidx/compose/runtime/Composer;I)Landroid/graphics/Bitmap;
    .locals 11

    const v0, 0x6e577607

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "C(rememberTileBackground)P(1)236@8883L7,237@8928L7,247@9362L529:TileBackgroundCache.kt#ew2q1t"

    invoke-static {p2, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "rip.moth.cocoonshell.ui.component.tile.rememberTileBackground (TileBackgroundCache.kt:235)"

    .line 236
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 237
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    const v1, 0x789c5f52

    .line 265
    const-string v2, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    invoke-static {p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 237
    check-cast v0, Landroidx/compose/ui/unit/Density;

    .line 238
    invoke-static {}, Lrip/moth/cocoonshell/ui/theme/CocoonThemeKt;->getLocalExtendedColors()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/CompositionLocal;

    .line 266
    invoke-static {p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 238
    check-cast v1, Lrip/moth/cocoonshell/ui/theme/ExtendedColors;

    mul-float v4, p0, p1

    .line 244
    invoke-interface {v0}, Landroidx/compose/ui/unit/Density;->getDensity()F

    move-result v2

    div-float v2, p0, v2

    const/high16 v3, 0x42c20000    # 97.0f

    div-float v9, v2, v3

    .line 246
    invoke-interface {v0}, Landroidx/compose/ui/unit/Density;->getDensity()F

    move-result v10

    float-to-int v0, p0

    .line 249
    div-int/lit8 v0, v0, 0x4

    .line 251
    invoke-virtual {v1}, Lrip/moth/cocoonshell/ui/theme/ExtendedColors;->getIconBackgroundGradientStart-0d7_KjU()J

    move-result-wide v2

    .line 252
    invoke-virtual {v1}, Lrip/moth/cocoonshell/ui/theme/ExtendedColors;->getIconBackgroundGradientEnd-0d7_KjU()J

    move-result-wide v5

    const v7, -0x704da99

    invoke-interface {p2, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v7, "CC(remember):TileBackgroundCache.kt#9igjgp"

    invoke-static {p2, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v0

    and-int/lit8 v7, p3, 0x70

    xor-int/lit8 v7, v7, 0x30

    const/16 v8, 0x20

    if-le v7, v8, :cond_1

    .line 250
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    and-int/lit8 p1, p3, 0x30

    if-ne p1, v8, :cond_3

    :cond_2
    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    or-int/2addr p1, v0

    invoke-interface {p2, v2, v3}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result p3

    or-int/2addr p1, p3

    invoke-interface {p2, v5, v6}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result p3

    or-int/2addr p1, p3

    .line 268
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p3

    if-nez p1, :cond_4

    .line 269
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p1

    if-ne p3, p1, :cond_5

    .line 254
    :cond_4
    sget-object v2, Lrip/moth/cocoonshell/ui/component/tile/TileBackgroundCache;->INSTANCE:Lrip/moth/cocoonshell/ui/component/tile/TileBackgroundCache;

    .line 257
    invoke-virtual {v1}, Lrip/moth/cocoonshell/ui/theme/ExtendedColors;->getIconBackgroundGradientStart-0d7_KjU()J

    move-result-wide v5

    .line 258
    invoke-virtual {v1}, Lrip/moth/cocoonshell/ui/theme/ExtendedColors;->getIconBackgroundGradientEnd-0d7_KjU()J

    move-result-wide v7

    move v3, p0

    .line 254
    invoke-virtual/range {v2 .. v10}, Lrip/moth/cocoonshell/ui/component/tile/TileBackgroundCache;->getOrCreate-9z6LAg8(FFJJFF)Landroid/graphics/Bitmap;

    move-result-object p3

    .line 271
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 248
    :cond_5
    check-cast p3, Landroid/graphics/Bitmap;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_6
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object p3
.end method
