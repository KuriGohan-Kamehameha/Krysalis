.class public final Lrip/moth/cocoonshell/ui/activity/ComposableSingletons$FirstTimeSetupActivityKt;
.super Ljava/lang/Object;
.source "FirstTimeSetupActivity.kt"


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
.field public static final INSTANCE:Lrip/moth/cocoonshell/ui/activity/ComposableSingletons$FirstTimeSetupActivityKt;

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


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lrip/moth/cocoonshell/ui/activity/ComposableSingletons$FirstTimeSetupActivityKt;

    invoke-direct {v0}, Lrip/moth/cocoonshell/ui/activity/ComposableSingletons$FirstTimeSetupActivityKt;-><init>()V

    sput-object v0, Lrip/moth/cocoonshell/ui/activity/ComposableSingletons$FirstTimeSetupActivityKt;->INSTANCE:Lrip/moth/cocoonshell/ui/activity/ComposableSingletons$FirstTimeSetupActivityKt;

    const/4 v0, 0x0

    .line 976
    sget-object v1, Lrip/moth/cocoonshell/ui/activity/ComposableSingletons$FirstTimeSetupActivityKt$lambda-1$1;->INSTANCE:Lrip/moth/cocoonshell/ui/activity/ComposableSingletons$FirstTimeSetupActivityKt$lambda-1$1;

    const v2, -0x2521302d

    invoke-static {v2, v0, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function3;

    sput-object v0, Lrip/moth/cocoonshell/ui/activity/ComposableSingletons$FirstTimeSetupActivityKt;->lambda-1:Lkotlin/jvm/functions/Function3;

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

    sget-object v0, Lrip/moth/cocoonshell/ui/activity/ComposableSingletons$FirstTimeSetupActivityKt;->lambda-1:Lkotlin/jvm/functions/Function3;

    return-object v0
.end method
