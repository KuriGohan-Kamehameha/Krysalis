.class public final Lrip/moth/cocoonshell/ui/theme/CocoonDimensions$TopBar;
.super Ljava/lang/Object;
.source "CocoonDimensions.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrip/moth/cocoonshell/ui/theme/CocoonDimensions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TopBar"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCocoonDimensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CocoonDimensions.kt\nrip/moth/cocoonshell/ui/theme/CocoonDimensions$TopBar\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,182:1\n122#2:183\n122#2:184\n122#2:185\n*S KotlinDebug\n*F\n+ 1 CocoonDimensions.kt\nrip/moth/cocoonshell/ui/theme/CocoonDimensions$TopBar\n*L\n136#1:183\n137#1:184\n138#1:185\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0013\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u0006\u0010\u0007R\u0013\u0010\t\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\n\u0010\u0007R\u0013\u0010\u000b\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u000c\u0010\u0007\u00a8\u0006\r"
    }
    d2 = {
        "Lrip/moth/cocoonshell/ui/theme/CocoonDimensions$TopBar;",
        "",
        "<init>",
        "()V",
        "height",
        "Landroidx/compose/ui/unit/Dp;",
        "getHeight-D9Ej5fM",
        "()F",
        "F",
        "heightLarge",
        "getHeightLarge-D9Ej5fM",
        "elevation",
        "getElevation-D9Ej5fM",
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

.field public static final INSTANCE:Lrip/moth/cocoonshell/ui/theme/CocoonDimensions$TopBar;

.field private static final elevation:F

.field private static final height:F

.field private static final heightLarge:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrip/moth/cocoonshell/ui/theme/CocoonDimensions$TopBar;

    invoke-direct {v0}, Lrip/moth/cocoonshell/ui/theme/CocoonDimensions$TopBar;-><init>()V

    sput-object v0, Lrip/moth/cocoonshell/ui/theme/CocoonDimensions$TopBar;->INSTANCE:Lrip/moth/cocoonshell/ui/theme/CocoonDimensions$TopBar;

    const/16 v0, 0x38

    int-to-float v0, v0

    .line 183
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 136
    sput v0, Lrip/moth/cocoonshell/ui/theme/CocoonDimensions$TopBar;->height:F

    const/16 v0, 0x40

    int-to-float v0, v0

    .line 184
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 137
    sput v0, Lrip/moth/cocoonshell/ui/theme/CocoonDimensions$TopBar;->heightLarge:F

    const/4 v0, 0x4

    int-to-float v0, v0

    .line 185
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 138
    sput v0, Lrip/moth/cocoonshell/ui/theme/CocoonDimensions$TopBar;->elevation:F

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getElevation-D9Ej5fM()F
    .locals 1

    .line 138
    sget v0, Lrip/moth/cocoonshell/ui/theme/CocoonDimensions$TopBar;->elevation:F

    return v0
.end method

.method public final getHeight-D9Ej5fM()F
    .locals 1

    .line 136
    sget v0, Lrip/moth/cocoonshell/ui/theme/CocoonDimensions$TopBar;->height:F

    return v0
.end method

.method public final getHeightLarge-D9Ej5fM()F
    .locals 1

    .line 137
    sget v0, Lrip/moth/cocoonshell/ui/theme/CocoonDimensions$TopBar;->heightLarge:F

    return v0
.end method
