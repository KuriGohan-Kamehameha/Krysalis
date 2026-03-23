.class public final Lrip/moth/cocoonshell/ui/theme/CocoonTheme;
.super Ljava/lang/Object;
.source "CocoonTheme.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCocoonTheme.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CocoonTheme.kt\nrip/moth/cocoonshell/ui/theme/CocoonTheme\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,421:1\n75#2:422\n*S KotlinDebug\n*F\n+ 1 CocoonTheme.kt\nrip/moth/cocoonshell/ui/theme/CocoonTheme\n*L\n419#1:422\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0011\u0010\u0004\u001a\u00020\u00058G\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lrip/moth/cocoonshell/ui/theme/CocoonTheme;",
        "",
        "<init>",
        "()V",
        "extendedColors",
        "Lrip/moth/cocoonshell/ui/theme/ExtendedColors;",
        "getExtendedColors",
        "(Landroidx/compose/runtime/Composer;I)Lrip/moth/cocoonshell/ui/theme/ExtendedColors;",
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

.field public static final INSTANCE:Lrip/moth/cocoonshell/ui/theme/CocoonTheme;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrip/moth/cocoonshell/ui/theme/CocoonTheme;

    invoke-direct {v0}, Lrip/moth/cocoonshell/ui/theme/CocoonTheme;-><init>()V

    sput-object v0, Lrip/moth/cocoonshell/ui/theme/CocoonTheme;->INSTANCE:Lrip/moth/cocoonshell/ui/theme/CocoonTheme;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 416
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getExtendedColors(Landroidx/compose/runtime/Composer;I)Lrip/moth/cocoonshell/ui/theme/ExtendedColors;
    .locals 3

    const v0, -0x1f32ad6f

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "C(<get-extendedColors>)418@18153L7:CocoonTheme.kt#gsp3xj"

    invoke-static {p1, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "rip.moth.cocoonshell.ui.theme.CocoonTheme.<get-extendedColors> (CocoonTheme.kt:418)"

    .line 419
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    invoke-static {}, Lrip/moth/cocoonshell/ui/theme/CocoonThemeKt;->getLocalExtendedColors()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p2

    check-cast p2, Landroidx/compose/runtime/CompositionLocal;

    const v0, 0x789c5f52

    const-string v1, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    .line 422
    invoke-static {p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 419
    check-cast p2, Lrip/moth/cocoonshell/ui/theme/ExtendedColors;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object p2
.end method
