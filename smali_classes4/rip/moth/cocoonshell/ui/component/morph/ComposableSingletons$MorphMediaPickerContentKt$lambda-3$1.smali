.class final Lrip/moth/cocoonshell/ui/component/morph/ComposableSingletons$MorphMediaPickerContentKt$lambda-3$1;
.super Ljava/lang/Object;
.source "MorphMediaPickerContent.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrip/moth/cocoonshell/ui/component/morph/ComposableSingletons$MorphMediaPickerContentKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/ui/graphics/Color;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMorphMediaPickerContent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MorphMediaPickerContent.kt\nrip/moth/cocoonshell/ui/component/morph/ComposableSingletons$MorphMediaPickerContentKt$lambda-3$1\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,1822:1\n122#2:1823\n*S KotlinDebug\n*F\n+ 1 MorphMediaPickerContent.kt\nrip/moth/cocoonshell/ui/component/morph/ComposableSingletons$MorphMediaPickerContentKt$lambda-3$1\n*L\n1045#1:1823\n*E\n"
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


# static fields
.field public static final INSTANCE:Lrip/moth/cocoonshell/ui/component/morph/ComposableSingletons$MorphMediaPickerContentKt$lambda-3$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrip/moth/cocoonshell/ui/component/morph/ComposableSingletons$MorphMediaPickerContentKt$lambda-3$1;

    invoke-direct {v0}, Lrip/moth/cocoonshell/ui/component/morph/ComposableSingletons$MorphMediaPickerContentKt$lambda-3$1;-><init>()V

    sput-object v0, Lrip/moth/cocoonshell/ui/component/morph/ComposableSingletons$MorphMediaPickerContentKt$lambda-3$1;->INSTANCE:Lrip/moth/cocoonshell/ui/component/morph/ComposableSingletons$MorphMediaPickerContentKt$lambda-3$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1040
    check-cast p1, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v0

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, v0, v1, p2, p1}, Lrip/moth/cocoonshell/ui/component/morph/ComposableSingletons$MorphMediaPickerContentKt$lambda-3$1;->invoke-ek8zF_U(JLandroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke-ek8zF_U(JLandroidx/compose/runtime/Composer;I)V
    .locals 10

    const-string v0, "CP(0:c#ui.graphics.Color)1041@44205L44,1040@44165L260:MorphMediaPickerContent.kt#zbxi9h"

    invoke-static {p3, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    invoke-interface {p3, p1, p2}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr p4, v0

    :cond_1
    and-int/lit8 v0, p4, 0x13

    const/16 v1, 0x12

    if-ne v0, v1, :cond_3

    .line 1041
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 1046
    :cond_2
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    .line 1041
    :cond_3
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, -0x1

    const-string v1, "rip.moth.cocoonshell.ui.component.morph.ComposableSingletons$MorphMediaPickerContentKt.lambda-3.<anonymous> (MorphMediaPickerContent.kt:1040)"

    const v2, 0x252f2eae

    invoke-static {v2, p4, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 1042
    :cond_4
    sget v0, Lrip/moth/cocoonshell/R$drawable;->steamgriddb:I

    const/4 v1, 0x0

    invoke-static {v0, p3, v1}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v2

    .line 1045
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/16 v1, 0x24

    int-to-float v1, v1

    .line 1823
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 1045
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 1044
    sget v0, Landroidx/compose/ui/graphics/painter/Painter;->$stable:I

    or-int/lit16 v0, v0, 0x1b0

    shl-int/lit8 p4, p4, 0x9

    and-int/lit16 p4, p4, 0x1c00

    or-int v8, v0, p4

    const/4 v9, 0x0

    .line 1041
    const-string v3, "SteamGridDB"

    move-wide v5, p1

    move-object v7, p3

    invoke-static/range {v2 .. v9}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    return-void
.end method
