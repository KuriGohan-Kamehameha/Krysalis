.class public final Lrip/moth/cocoonshell/ui/theme/CocoonDimensions$NintendoStyle;
.super Ljava/lang/Object;
.source "CocoonDimensions.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrip/moth/cocoonshell/ui/theme/CocoonDimensions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NintendoStyle"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCocoonDimensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CocoonDimensions.kt\nrip/moth/cocoonshell/ui/theme/CocoonDimensions$NintendoStyle\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,182:1\n122#2:183\n122#2:184\n122#2:185\n122#2:186\n122#2:187\n122#2:188\n122#2:189\n122#2:190\n*S KotlinDebug\n*F\n+ 1 CocoonDimensions.kt\nrip/moth/cocoonshell/ui/theme/CocoonDimensions$NintendoStyle\n*L\n154#1:183\n155#1:184\n156#1:185\n157#1:186\n158#1:187\n159#1:188\n160#1:189\n161#1:190\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0013\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u0006\u0010\u0007R\u0013\u0010\t\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\n\u0010\u0007R\u0013\u0010\u000b\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u000c\u0010\u0007R\u0013\u0010\r\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u000e\u0010\u0007R\u0013\u0010\u000f\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u0010\u0010\u0007R\u0013\u0010\u0011\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u0012\u0010\u0007R\u0013\u0010\u0013\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u0014\u0010\u0007R\u0013\u0010\u0015\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u0016\u0010\u0007\u00a8\u0006\u0017"
    }
    d2 = {
        "Lrip/moth/cocoonshell/ui/theme/CocoonDimensions$NintendoStyle;",
        "",
        "<init>",
        "()V",
        "topScreenPadding",
        "Landroidx/compose/ui/unit/Dp;",
        "getTopScreenPadding-D9Ej5fM",
        "()F",
        "F",
        "bottomScreenPadding",
        "getBottomScreenPadding-D9Ej5fM",
        "screenBorderWidth",
        "getScreenBorderWidth-D9Ej5fM",
        "screenCornerRadius",
        "getScreenCornerRadius-D9Ej5fM",
        "buttonRadius",
        "getButtonRadius-D9Ej5fM",
        "dpadSize",
        "getDpadSize-D9Ej5fM",
        "innerShadowRadius",
        "getInnerShadowRadius-D9Ej5fM",
        "innerShadowOffset",
        "getInnerShadowOffset-D9Ej5fM",
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


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lrip/moth/cocoonshell/ui/theme/CocoonDimensions$NintendoStyle;

.field private static final bottomScreenPadding:F

.field private static final buttonRadius:F

.field private static final dpadSize:F

.field private static final innerShadowOffset:F

.field private static final innerShadowRadius:F

.field private static final screenBorderWidth:F

.field private static final screenCornerRadius:F

.field private static final topScreenPadding:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrip/moth/cocoonshell/ui/theme/CocoonDimensions$NintendoStyle;

    invoke-direct {v0}, Lrip/moth/cocoonshell/ui/theme/CocoonDimensions$NintendoStyle;-><init>()V

    sput-object v0, Lrip/moth/cocoonshell/ui/theme/CocoonDimensions$NintendoStyle;->INSTANCE:Lrip/moth/cocoonshell/ui/theme/CocoonDimensions$NintendoStyle;

    const/16 v0, 0x8

    int-to-float v0, v0

    .line 183
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 154
    sput v1, Lrip/moth/cocoonshell/ui/theme/CocoonDimensions$NintendoStyle;->topScreenPadding:F

    .line 184
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 155
    sput v1, Lrip/moth/cocoonshell/ui/theme/CocoonDimensions$NintendoStyle;->bottomScreenPadding:F

    const/4 v1, 0x2

    int-to-float v1, v1

    .line 185
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 156
    sput v1, Lrip/moth/cocoonshell/ui/theme/CocoonDimensions$NintendoStyle;->screenBorderWidth:F

    .line 186
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 157
    sput v1, Lrip/moth/cocoonshell/ui/theme/CocoonDimensions$NintendoStyle;->screenCornerRadius:F

    const/16 v1, 0x14

    int-to-float v1, v1

    .line 187
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 158
    sput v1, Lrip/moth/cocoonshell/ui/theme/CocoonDimensions$NintendoStyle;->buttonRadius:F

    const/16 v1, 0x40

    int-to-float v1, v1

    .line 188
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 159
    sput v1, Lrip/moth/cocoonshell/ui/theme/CocoonDimensions$NintendoStyle;->dpadSize:F

    .line 189
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 160
    sput v0, Lrip/moth/cocoonshell/ui/theme/CocoonDimensions$NintendoStyle;->innerShadowRadius:F

    const/4 v0, 0x4

    int-to-float v0, v0

    .line 190
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 161
    sput v0, Lrip/moth/cocoonshell/ui/theme/CocoonDimensions$NintendoStyle;->innerShadowOffset:F

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getBottomScreenPadding-D9Ej5fM()F
    .locals 1

    .line 155
    sget v0, Lrip/moth/cocoonshell/ui/theme/CocoonDimensions$NintendoStyle;->bottomScreenPadding:F

    return v0
.end method

.method public final getButtonRadius-D9Ej5fM()F
    .locals 1

    .line 158
    sget v0, Lrip/moth/cocoonshell/ui/theme/CocoonDimensions$NintendoStyle;->buttonRadius:F

    return v0
.end method

.method public final getDpadSize-D9Ej5fM()F
    .locals 1

    .line 159
    sget v0, Lrip/moth/cocoonshell/ui/theme/CocoonDimensions$NintendoStyle;->dpadSize:F

    return v0
.end method

.method public final getInnerShadowOffset-D9Ej5fM()F
    .locals 1

    .line 161
    sget v0, Lrip/moth/cocoonshell/ui/theme/CocoonDimensions$NintendoStyle;->innerShadowOffset:F

    return v0
.end method

.method public final getInnerShadowRadius-D9Ej5fM()F
    .locals 1

    .line 160
    sget v0, Lrip/moth/cocoonshell/ui/theme/CocoonDimensions$NintendoStyle;->innerShadowRadius:F

    return v0
.end method

.method public final getScreenBorderWidth-D9Ej5fM()F
    .locals 1

    .line 156
    sget v0, Lrip/moth/cocoonshell/ui/theme/CocoonDimensions$NintendoStyle;->screenBorderWidth:F

    return v0
.end method

.method public final getScreenCornerRadius-D9Ej5fM()F
    .locals 1

    .line 157
    sget v0, Lrip/moth/cocoonshell/ui/theme/CocoonDimensions$NintendoStyle;->screenCornerRadius:F

    return v0
.end method

.method public final getTopScreenPadding-D9Ej5fM()F
    .locals 1

    .line 154
    sget v0, Lrip/moth/cocoonshell/ui/theme/CocoonDimensions$NintendoStyle;->topScreenPadding:F

    return v0
.end method
