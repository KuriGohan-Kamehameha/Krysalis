.class public final synthetic Lrip/moth/cocoonshell/ui/component/tile/WidgetTileCocoonKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroid/appwidget/AppWidgetHost;

.field public final synthetic f$1:Lrip/moth/cocoonshell/data/model/Widget;

.field public final synthetic f$2:Landroid/appwidget/AppWidgetManager;


# direct methods
.method public synthetic constructor <init>(Landroid/appwidget/AppWidgetHost;Lrip/moth/cocoonshell/data/model/Widget;Landroid/appwidget/AppWidgetManager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrip/moth/cocoonshell/ui/component/tile/WidgetTileCocoonKt$$ExternalSyntheticLambda1;->f$0:Landroid/appwidget/AppWidgetHost;

    iput-object p2, p0, Lrip/moth/cocoonshell/ui/component/tile/WidgetTileCocoonKt$$ExternalSyntheticLambda1;->f$1:Lrip/moth/cocoonshell/data/model/Widget;

    iput-object p3, p0, Lrip/moth/cocoonshell/ui/component/tile/WidgetTileCocoonKt$$ExternalSyntheticLambda1;->f$2:Landroid/appwidget/AppWidgetManager;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lrip/moth/cocoonshell/ui/component/tile/WidgetTileCocoonKt$$ExternalSyntheticLambda1;->f$0:Landroid/appwidget/AppWidgetHost;

    iget-object v1, p0, Lrip/moth/cocoonshell/ui/component/tile/WidgetTileCocoonKt$$ExternalSyntheticLambda1;->f$1:Lrip/moth/cocoonshell/data/model/Widget;

    iget-object v2, p0, Lrip/moth/cocoonshell/ui/component/tile/WidgetTileCocoonKt$$ExternalSyntheticLambda1;->f$2:Landroid/appwidget/AppWidgetManager;

    check-cast p1, Landroid/content/Context;

    invoke-static {v0, v1, v2, p1}, Lrip/moth/cocoonshell/ui/component/tile/WidgetTileCocoonKt;->$r8$lambda$4UE-npCelxFXUfuGDGLasXBtVC8(Landroid/appwidget/AppWidgetHost;Lrip/moth/cocoonshell/data/model/Widget;Landroid/appwidget/AppWidgetManager;Landroid/content/Context;)Landroid/widget/FrameLayout;

    move-result-object p1

    return-object p1
.end method
