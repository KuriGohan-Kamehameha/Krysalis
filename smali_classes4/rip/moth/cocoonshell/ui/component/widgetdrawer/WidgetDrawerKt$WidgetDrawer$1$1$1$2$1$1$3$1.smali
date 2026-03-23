.class final Lrip/moth/cocoonshell/ui/component/widgetdrawer/WidgetDrawerKt$WidgetDrawer$1$1$1$2$1$1$3$1;
.super Ljava/lang/Object;
.source "WidgetDrawer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrip/moth/cocoonshell/ui/component/widgetdrawer/WidgetDrawerKt;->WidgetDrawer(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lrip/moth/cocoonshell/ui/component/widgetdrawer/DraggingWidget;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/geometry/Offset;",
        "Lkotlin/Unit;",
        ">;"
    }
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


# instance fields
.field final synthetic $localDragWidget$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lrip/moth/cocoonshell/ui/component/widgetdrawer/DraggingWidget;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onDragWidget:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lrip/moth/cocoonshell/ui/component/widgetdrawer/DraggingWidget;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lrip/moth/cocoonshell/ui/component/widgetdrawer/DraggingWidget;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lrip/moth/cocoonshell/ui/component/widgetdrawer/DraggingWidget;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lrip/moth/cocoonshell/ui/component/widgetdrawer/WidgetDrawerKt$WidgetDrawer$1$1$1$2$1$1$3$1;->$localDragWidget$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Lrip/moth/cocoonshell/ui/component/widgetdrawer/WidgetDrawerKt$WidgetDrawer$1$1$1$2$1$1$3$1;->$onDragWidget:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 218
    check-cast p1, Landroidx/compose/ui/geometry/Offset;

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lrip/moth/cocoonshell/ui/component/widgetdrawer/WidgetDrawerKt$WidgetDrawer$1$1$1$2$1$1$3$1;->invoke-k-4lQ0M(J)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke-k-4lQ0M(J)V
    .locals 10

    .line 219
    iget-object v0, p0, Lrip/moth/cocoonshell/ui/component/widgetdrawer/WidgetDrawerKt$WidgetDrawer$1$1$1$2$1$1$3$1;->$localDragWidget$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Lrip/moth/cocoonshell/ui/component/widgetdrawer/WidgetDrawerKt;->access$WidgetDrawer$lambda$21$lambda$20$lambda$19$lambda$18$lambda$17$lambda$16$lambda$11(Landroidx/compose/runtime/MutableState;)Lrip/moth/cocoonshell/ui/component/widgetdrawer/DraggingWidget;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lrip/moth/cocoonshell/ui/component/widgetdrawer/WidgetDrawerKt$WidgetDrawer$1$1$1$2$1$1$3$1;->$onDragWidget:Lkotlin/jvm/functions/Function1;

    iget-object v9, p0, Lrip/moth/cocoonshell/ui/component/widgetdrawer/WidgetDrawerKt$WidgetDrawer$1$1$1$2$1$1$3$1;->$localDragWidget$delegate:Landroidx/compose/runtime/MutableState;

    const/16 v7, 0xd

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-wide v3, p1

    .line 220
    invoke-static/range {v1 .. v8}, Lrip/moth/cocoonshell/ui/component/widgetdrawer/DraggingWidget;->copy-ubNVwUQ$default(Lrip/moth/cocoonshell/ui/component/widgetdrawer/DraggingWidget;Landroid/appwidget/AppWidgetProviderInfo;JLandroid/graphics/Bitmap;IILjava/lang/Object;)Lrip/moth/cocoonshell/ui/component/widgetdrawer/DraggingWidget;

    move-result-object p1

    .line 221
    invoke-static {v9, p1}, Lrip/moth/cocoonshell/ui/component/widgetdrawer/WidgetDrawerKt;->access$WidgetDrawer$lambda$21$lambda$20$lambda$19$lambda$18$lambda$17$lambda$16$lambda$12(Landroidx/compose/runtime/MutableState;Lrip/moth/cocoonshell/ui/component/widgetdrawer/DraggingWidget;)V

    .line 222
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
