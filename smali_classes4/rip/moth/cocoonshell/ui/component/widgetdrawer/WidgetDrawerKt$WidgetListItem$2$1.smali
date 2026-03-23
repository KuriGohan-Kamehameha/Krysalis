.class final Lrip/moth/cocoonshell/ui/component/widgetdrawer/WidgetDrawerKt$WidgetListItem$2$1;
.super Ljava/lang/Object;
.source "WidgetDrawer.kt"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrip/moth/cocoonshell/ui/component/widgetdrawer/WidgetDrawerKt;->WidgetListItem(Landroid/appwidget/AppWidgetProviderInfo;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
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
.field final synthetic $itemPosition$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onDrag:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/geometry/Offset;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onDragEnd:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onDragStart:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/geometry/Offset;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$C-ez0bJXofDiy3j6DtWKwMi4QYI(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lrip/moth/cocoonshell/ui/component/widgetdrawer/WidgetDrawerKt$WidgetListItem$2$1;->invoke$lambda$2(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$SFVWMNuQwE2gMUeS6NmWYuwUUwc(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/geometry/Offset;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lrip/moth/cocoonshell/ui/component/widgetdrawer/WidgetDrawerKt$WidgetListItem$2$1;->invoke$lambda$0(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/geometry/Offset;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$U4GxMuC0FzzU4MSz9C1g-T8I1k0(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lrip/moth/cocoonshell/ui/component/widgetdrawer/WidgetDrawerKt$WidgetListItem$2$1;->invoke$lambda$1(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ffx10J0Z1-lhlwhVL4JCOdYtbkU(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/input/pointer/PointerInputChange;Landroidx/compose/ui/geometry/Offset;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lrip/moth/cocoonshell/ui/component/widgetdrawer/WidgetDrawerKt$WidgetListItem$2$1;->invoke$lambda$3(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/input/pointer/PointerInputChange;Landroidx/compose/ui/geometry/Offset;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lrip/moth/cocoonshell/ui/component/widgetdrawer/WidgetDrawerKt$WidgetListItem$2$1;->$onDragStart:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lrip/moth/cocoonshell/ui/component/widgetdrawer/WidgetDrawerKt$WidgetListItem$2$1;->$itemPosition$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lrip/moth/cocoonshell/ui/component/widgetdrawer/WidgetDrawerKt$WidgetListItem$2$1;->$onDragEnd:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lrip/moth/cocoonshell/ui/component/widgetdrawer/WidgetDrawerKt$WidgetListItem$2$1;->$onDrag:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$0(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/geometry/Offset;)Lkotlin/Unit;
    .locals 2

    .line 263
    invoke-static {p1}, Lrip/moth/cocoonshell/ui/component/widgetdrawer/WidgetDrawerKt;->access$WidgetListItem$lambda$24(Landroidx/compose/runtime/MutableState;)J

    move-result-wide v0

    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    move-result-wide p1

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invoke$lambda$1(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 266
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 267
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invoke$lambda$2(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 269
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 270
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invoke$lambda$3(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/input/pointer/PointerInputChange;Landroidx/compose/ui/geometry/Offset;)Lkotlin/Unit;
    .locals 2

    const-string p3, "change"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    invoke-virtual {p2}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    .line 273
    invoke-static {p1}, Lrip/moth/cocoonshell/ui/component/widgetdrawer/WidgetDrawerKt;->access$WidgetListItem$lambda$24(Landroidx/compose/runtime/MutableState;)J

    move-result-wide v0

    invoke-virtual {p2}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    move-result-wide p1

    .line 274
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/PointerInputScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 261
    iget-object v0, p0, Lrip/moth/cocoonshell/ui/component/widgetdrawer/WidgetDrawerKt$WidgetListItem$2$1;->$onDragStart:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lrip/moth/cocoonshell/ui/component/widgetdrawer/WidgetDrawerKt$WidgetListItem$2$1;->$itemPosition$delegate:Landroidx/compose/runtime/MutableState;

    new-instance v3, Lrip/moth/cocoonshell/ui/component/widgetdrawer/WidgetDrawerKt$WidgetListItem$2$1$$ExternalSyntheticLambda0;

    invoke-direct {v3, v0, v1}, Lrip/moth/cocoonshell/ui/component/widgetdrawer/WidgetDrawerKt$WidgetListItem$2$1$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;)V

    iget-object v0, p0, Lrip/moth/cocoonshell/ui/component/widgetdrawer/WidgetDrawerKt$WidgetListItem$2$1;->$onDragEnd:Lkotlin/jvm/functions/Function0;

    new-instance v4, Lrip/moth/cocoonshell/ui/component/widgetdrawer/WidgetDrawerKt$WidgetListItem$2$1$$ExternalSyntheticLambda1;

    invoke-direct {v4, v0}, Lrip/moth/cocoonshell/ui/component/widgetdrawer/WidgetDrawerKt$WidgetListItem$2$1$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, Lrip/moth/cocoonshell/ui/component/widgetdrawer/WidgetDrawerKt$WidgetListItem$2$1;->$onDragEnd:Lkotlin/jvm/functions/Function0;

    new-instance v5, Lrip/moth/cocoonshell/ui/component/widgetdrawer/WidgetDrawerKt$WidgetListItem$2$1$$ExternalSyntheticLambda2;

    invoke-direct {v5, v0}, Lrip/moth/cocoonshell/ui/component/widgetdrawer/WidgetDrawerKt$WidgetListItem$2$1$$ExternalSyntheticLambda2;-><init>(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, Lrip/moth/cocoonshell/ui/component/widgetdrawer/WidgetDrawerKt$WidgetListItem$2$1;->$onDrag:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lrip/moth/cocoonshell/ui/component/widgetdrawer/WidgetDrawerKt$WidgetListItem$2$1;->$itemPosition$delegate:Landroidx/compose/runtime/MutableState;

    new-instance v6, Lrip/moth/cocoonshell/ui/component/widgetdrawer/WidgetDrawerKt$WidgetListItem$2$1$$ExternalSyntheticLambda3;

    invoke-direct {v6, v0, v1}, Lrip/moth/cocoonshell/ui/component/widgetdrawer/WidgetDrawerKt$WidgetListItem$2$1$$ExternalSyntheticLambda3;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;)V

    move-object v2, p1

    move-object v7, p2

    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->detectDragGesturesAfterLongPress(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
