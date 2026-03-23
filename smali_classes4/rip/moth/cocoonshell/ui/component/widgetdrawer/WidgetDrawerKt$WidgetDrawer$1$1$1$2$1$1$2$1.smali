.class final Lrip/moth/cocoonshell/ui/component/widgetdrawer/WidgetDrawerKt$WidgetDrawer$1$1$1$2$1$1$2$1;
.super Ljava/lang/Object;
.source "WidgetDrawer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


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
        "Lkotlin/jvm/functions/Function0<",
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

.field final synthetic $onDropWidget:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lrip/moth/cocoonshell/ui/component/widgetdrawer/DraggingWidget;",
            "Landroidx/compose/ui/geometry/Offset;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lrip/moth/cocoonshell/ui/component/widgetdrawer/DraggingWidget;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lrip/moth/cocoonshell/ui/component/widgetdrawer/DraggingWidget;",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Lrip/moth/cocoonshell/ui/component/widgetdrawer/DraggingWidget;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lrip/moth/cocoonshell/ui/component/widgetdrawer/WidgetDrawerKt$WidgetDrawer$1$1$1$2$1$1$2$1;->$onDragWidget:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lrip/moth/cocoonshell/ui/component/widgetdrawer/WidgetDrawerKt$WidgetDrawer$1$1$1$2$1$1$2$1;->$onDropWidget:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Lrip/moth/cocoonshell/ui/component/widgetdrawer/WidgetDrawerKt$WidgetDrawer$1$1$1$2$1$1$2$1;->$localDragWidget$delegate:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 209
    invoke-virtual {p0}, Lrip/moth/cocoonshell/ui/component/widgetdrawer/WidgetDrawerKt$WidgetDrawer$1$1$1$2$1$1$2$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 210
    const-string v0, "WidgetDrawer"

    const-string v1, "Drag ended"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 211
    iget-object v0, p0, Lrip/moth/cocoonshell/ui/component/widgetdrawer/WidgetDrawerKt$WidgetDrawer$1$1$1$2$1$1$2$1;->$localDragWidget$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Lrip/moth/cocoonshell/ui/component/widgetdrawer/WidgetDrawerKt;->access$WidgetDrawer$lambda$21$lambda$20$lambda$19$lambda$18$lambda$17$lambda$16$lambda$11(Landroidx/compose/runtime/MutableState;)Lrip/moth/cocoonshell/ui/component/widgetdrawer/DraggingWidget;

    move-result-object v0

    .line 212
    iget-object v1, p0, Lrip/moth/cocoonshell/ui/component/widgetdrawer/WidgetDrawerKt$WidgetDrawer$1$1$1$2$1$1$2$1;->$localDragWidget$delegate:Landroidx/compose/runtime/MutableState;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lrip/moth/cocoonshell/ui/component/widgetdrawer/WidgetDrawerKt;->access$WidgetDrawer$lambda$21$lambda$20$lambda$19$lambda$18$lambda$17$lambda$16$lambda$12(Landroidx/compose/runtime/MutableState;Lrip/moth/cocoonshell/ui/component/widgetdrawer/DraggingWidget;)V

    .line 213
    iget-object v1, p0, Lrip/moth/cocoonshell/ui/component/widgetdrawer/WidgetDrawerKt$WidgetDrawer$1$1$1$2$1$1$2$1;->$onDragWidget:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 215
    iget-object v1, p0, Lrip/moth/cocoonshell/ui/component/widgetdrawer/WidgetDrawerKt$WidgetDrawer$1$1$1$2$1$1$2$1;->$onDropWidget:Lkotlin/jvm/functions/Function2;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lrip/moth/cocoonshell/ui/component/widgetdrawer/DraggingWidget;->getDragOffset-F1C5BW0()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
