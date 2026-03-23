.class public final Lrip/moth/cocoonshell/ui/component/widgetdrawer/ComposableSingletons$WidgetDrawerKt;
.super Ljava/lang/Object;
.source "WidgetDrawer.kt"


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
.field public static final INSTANCE:Lrip/moth/cocoonshell/ui/component/widgetdrawer/ComposableSingletons$WidgetDrawerKt;

.field public static lambda-1:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
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

    new-instance v0, Lrip/moth/cocoonshell/ui/component/widgetdrawer/ComposableSingletons$WidgetDrawerKt;

    invoke-direct {v0}, Lrip/moth/cocoonshell/ui/component/widgetdrawer/ComposableSingletons$WidgetDrawerKt;-><init>()V

    sput-object v0, Lrip/moth/cocoonshell/ui/component/widgetdrawer/ComposableSingletons$WidgetDrawerKt;->INSTANCE:Lrip/moth/cocoonshell/ui/component/widgetdrawer/ComposableSingletons$WidgetDrawerKt;

    const/4 v0, 0x0

    .line 151
    sget-object v1, Lrip/moth/cocoonshell/ui/component/widgetdrawer/ComposableSingletons$WidgetDrawerKt$lambda-1$1;->INSTANCE:Lrip/moth/cocoonshell/ui/component/widgetdrawer/ComposableSingletons$WidgetDrawerKt$lambda-1$1;

    const v2, -0x140d0596

    invoke-static {v2, v0, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    sput-object v0, Lrip/moth/cocoonshell/ui/component/widgetdrawer/ComposableSingletons$WidgetDrawerKt;->lambda-1:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLambda-1$app_release()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    sget-object v0, Lrip/moth/cocoonshell/ui/component/widgetdrawer/ComposableSingletons$WidgetDrawerKt;->lambda-1:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method
