.class public final Lrip/moth/cocoonshell/ui/screen/ComposableSingletons$HomeScreenKt;
.super Ljava/lang/Object;
.source "HomeScreen.kt"


# annotations
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
.field public static final INSTANCE:Lrip/moth/cocoonshell/ui/screen/ComposableSingletons$HomeScreenKt;

.field public static lambda-1:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/compose/animation/AnimatedVisibilityScope;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public static lambda-2:Lkotlin/jvm/functions/Function4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function4<",
            "Landroidx/compose/animation/AnimatedContentScope;",
            "Lrip/moth/cocoonshell/data/AppState$CurrentGridTile;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lrip/moth/cocoonshell/ui/screen/ComposableSingletons$HomeScreenKt;

    invoke-direct {v0}, Lrip/moth/cocoonshell/ui/screen/ComposableSingletons$HomeScreenKt;-><init>()V

    sput-object v0, Lrip/moth/cocoonshell/ui/screen/ComposableSingletons$HomeScreenKt;->INSTANCE:Lrip/moth/cocoonshell/ui/screen/ComposableSingletons$HomeScreenKt;

    .line 1572
    sget-object v0, Lrip/moth/cocoonshell/ui/screen/ComposableSingletons$HomeScreenKt$lambda-1$1;->INSTANCE:Lrip/moth/cocoonshell/ui/screen/ComposableSingletons$HomeScreenKt$lambda-1$1;

    const v1, -0x109e3f8e

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function3;

    sput-object v0, Lrip/moth/cocoonshell/ui/screen/ComposableSingletons$HomeScreenKt;->lambda-1:Lkotlin/jvm/functions/Function3;

    const v0, -0x6c0f6749

    .line 2699
    sget-object v1, Lrip/moth/cocoonshell/ui/screen/ComposableSingletons$HomeScreenKt$lambda-2$1;->INSTANCE:Lrip/moth/cocoonshell/ui/screen/ComposableSingletons$HomeScreenKt$lambda-2$1;

    invoke-static {v0, v2, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function4;

    sput-object v0, Lrip/moth/cocoonshell/ui/screen/ComposableSingletons$HomeScreenKt;->lambda-2:Lkotlin/jvm/functions/Function4;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLambda-1$app_release()Lkotlin/jvm/functions/Function3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/compose/animation/AnimatedVisibilityScope;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    sget-object v0, Lrip/moth/cocoonshell/ui/screen/ComposableSingletons$HomeScreenKt;->lambda-1:Lkotlin/jvm/functions/Function3;

    return-object v0
.end method

.method public final getLambda-2$app_release()Lkotlin/jvm/functions/Function4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function4<",
            "Landroidx/compose/animation/AnimatedContentScope;",
            "Lrip/moth/cocoonshell/data/AppState$CurrentGridTile;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    sget-object v0, Lrip/moth/cocoonshell/ui/screen/ComposableSingletons$HomeScreenKt;->lambda-2:Lkotlin/jvm/functions/Function4;

    return-object v0
.end method
