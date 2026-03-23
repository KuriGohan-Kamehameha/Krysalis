.class public final Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$SwappedHeroContent$2$vignetteModifier$2$1$1;
.super Landroidx/compose/ui/graphics/ShaderBrush;
.source "HomeScreen.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrip/moth/cocoonshell/ui/screen/HomeScreenKt;->SwappedHeroContent(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "rip/moth/cocoonshell/ui/screen/HomeScreenKt$SwappedHeroContent$2$vignetteModifier$2$1$1",
        "Landroidx/compose/ui/graphics/ShaderBrush;",
        "createShader",
        "Landroid/graphics/Shader;",
        "size",
        "Landroidx/compose/ui/geometry/Size;",
        "createShader-uvyYCjk",
        "(J)Landroid/graphics/Shader;",
        "app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $cx:F

.field final synthetic $cy:F

.field final synthetic $radiusX:F

.field final synthetic $radiusY:F

.field final synthetic $stop1:F

.field final synthetic $stop2:F

.field final synthetic $stop3:F

.field final synthetic $stop4:F


# direct methods
.method constructor <init>(FFFFFFFF)V
    .locals 0

    iput p1, p0, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$SwappedHeroContent$2$vignetteModifier$2$1$1;->$cx:F

    iput p2, p0, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$SwappedHeroContent$2$vignetteModifier$2$1$1;->$cy:F

    iput p3, p0, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$SwappedHeroContent$2$vignetteModifier$2$1$1;->$radiusX:F

    iput p4, p0, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$SwappedHeroContent$2$vignetteModifier$2$1$1;->$stop1:F

    iput p5, p0, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$SwappedHeroContent$2$vignetteModifier$2$1$1;->$stop2:F

    iput p6, p0, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$SwappedHeroContent$2$vignetteModifier$2$1$1;->$stop3:F

    iput p7, p0, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$SwappedHeroContent$2$vignetteModifier$2$1$1;->$stop4:F

    iput p8, p0, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$SwappedHeroContent$2$vignetteModifier$2$1$1;->$radiusY:F

    .line 2596
    invoke-direct {p0}, Landroidx/compose/ui/graphics/ShaderBrush;-><init>()V

    return-void
.end method


# virtual methods
.method public createShader-uvyYCjk(J)Landroid/graphics/Shader;
    .locals 9

    .line 2598
    new-instance v0, Landroid/graphics/RadialGradient;

    .line 2599
    iget v1, p0, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$SwappedHeroContent$2$vignetteModifier$2$1$1;->$cx:F

    iget v2, p0, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$SwappedHeroContent$2$vignetteModifier$2$1$1;->$cy:F

    iget v3, p0, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$SwappedHeroContent$2$vignetteModifier$2$1$1;->$radiusX:F

    const/16 p1, 0x4d

    const/16 p2, 0xff

    .line 2603
    invoke-static {p1, p2, p2, p2}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    const/4 p2, -0x1

    const/4 v4, 0x0

    .line 2604
    filled-new-array {p2, p2, p1, v4}, [I

    move-result-object p1

    .line 2606
    iget p2, p0, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$SwappedHeroContent$2$vignetteModifier$2$1$1;->$stop1:F

    iget v5, p0, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$SwappedHeroContent$2$vignetteModifier$2$1$1;->$stop2:F

    iget v6, p0, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$SwappedHeroContent$2$vignetteModifier$2$1$1;->$stop3:F

    iget v7, p0, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$SwappedHeroContent$2$vignetteModifier$2$1$1;->$stop4:F

    const/4 v8, 0x4

    new-array v8, v8, [F

    aput p2, v8, v4

    const/4 p2, 0x1

    aput v5, v8, p2

    const/4 p2, 0x2

    aput v6, v8, p2

    const/4 p2, 0x3

    aput v7, v8, p2

    .line 2607
    sget-object v6, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v4, p1

    move-object v5, v8

    .line 2598
    invoke-direct/range {v0 .. v6}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 2608
    iget p1, p0, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$SwappedHeroContent$2$vignetteModifier$2$1$1;->$radiusY:F

    iget p2, p0, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$SwappedHeroContent$2$vignetteModifier$2$1$1;->$radiusX:F

    iget v1, p0, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$SwappedHeroContent$2$vignetteModifier$2$1$1;->$cx:F

    iget v2, p0, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$SwappedHeroContent$2$vignetteModifier$2$1$1;->$cy:F

    .line 2609
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v4, 0x3f800000    # 1.0f

    div-float/2addr p1, p2

    .line 2610
    invoke-virtual {v3, v4, p1, v1, v2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 2611
    invoke-virtual {v0, v3}, Landroid/graphics/RadialGradient;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 2608
    check-cast v0, Landroid/graphics/Shader;

    return-object v0
.end method
