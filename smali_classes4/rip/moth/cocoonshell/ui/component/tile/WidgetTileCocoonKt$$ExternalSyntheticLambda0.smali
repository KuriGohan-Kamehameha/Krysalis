.class public final synthetic Lrip/moth/cocoonshell/ui/component/tile/WidgetTileCocoonKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroid/appwidget/AppWidgetHost;


# direct methods
.method public synthetic constructor <init>(Landroid/appwidget/AppWidgetHost;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrip/moth/cocoonshell/ui/component/tile/WidgetTileCocoonKt$$ExternalSyntheticLambda0;->f$0:Landroid/appwidget/AppWidgetHost;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lrip/moth/cocoonshell/ui/component/tile/WidgetTileCocoonKt$$ExternalSyntheticLambda0;->f$0:Landroid/appwidget/AppWidgetHost;

    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    invoke-static {v0, p1}, Lrip/moth/cocoonshell/ui/component/tile/WidgetTileCocoonKt;->$r8$lambda$eIbfNws7AQiDi7XdIn-FzFraVKA(Landroid/appwidget/AppWidgetHost;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p1

    return-object p1
.end method
