.class final Lrip/moth/cocoonshell/ui/component/widgetdrawer/WidgetDrawerKt$WidgetDrawer$1$1$1$2$1$1$1$1;
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
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $localDragWidget$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lrip/moth/cocoonshell/ui/component/widgetdrawer/DraggingWidget;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $nextWidgetId$delegate:Landroidx/compose/runtime/MutableIntState;

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

.field final synthetic $providerInfo:Landroid/appwidget/AppWidgetProviderInfo;


# direct methods
.method constructor <init>(Landroid/appwidget/AppWidgetProviderInfo;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/appwidget/AppWidgetProviderInfo;",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lrip/moth/cocoonshell/ui/component/widgetdrawer/DraggingWidget;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/MutableIntState;",
            "Landroidx/compose/runtime/MutableState<",
            "Lrip/moth/cocoonshell/ui/component/widgetdrawer/DraggingWidget;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lrip/moth/cocoonshell/ui/component/widgetdrawer/WidgetDrawerKt$WidgetDrawer$1$1$1$2$1$1$1$1;->$providerInfo:Landroid/appwidget/AppWidgetProviderInfo;

    iput-object p2, p0, Lrip/moth/cocoonshell/ui/component/widgetdrawer/WidgetDrawerKt$WidgetDrawer$1$1$1$2$1$1$1$1;->$context:Landroid/content/Context;

    iput-object p3, p0, Lrip/moth/cocoonshell/ui/component/widgetdrawer/WidgetDrawerKt$WidgetDrawer$1$1$1$2$1$1$1$1;->$onDragWidget:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lrip/moth/cocoonshell/ui/component/widgetdrawer/WidgetDrawerKt$WidgetDrawer$1$1$1$2$1$1$1$1;->$nextWidgetId$delegate:Landroidx/compose/runtime/MutableIntState;

    iput-object p5, p0, Lrip/moth/cocoonshell/ui/component/widgetdrawer/WidgetDrawerKt$WidgetDrawer$1$1$1$2$1$1$1$1;->$localDragWidget$delegate:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 177
    check-cast p1, Landroidx/compose/ui/geometry/Offset;

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lrip/moth/cocoonshell/ui/component/widgetdrawer/WidgetDrawerKt$WidgetDrawer$1$1$1$2$1$1$1$1;->invoke-k-4lQ0M(J)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke-k-4lQ0M(J)V
    .locals 9

    .line 178
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->toString-impl(J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Drag started at "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WidgetDrawer"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 179
    iget-object v0, p0, Lrip/moth/cocoonshell/ui/component/widgetdrawer/WidgetDrawerKt$WidgetDrawer$1$1$1$2$1$1$1$1;->$nextWidgetId$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-static {v0}, Lrip/moth/cocoonshell/ui/component/widgetdrawer/WidgetDrawerKt;->access$WidgetDrawer$lambda$2(Landroidx/compose/runtime/MutableIntState;)I

    move-result v7

    iget-object v0, p0, Lrip/moth/cocoonshell/ui/component/widgetdrawer/WidgetDrawerKt$WidgetDrawer$1$1$1$2$1$1$1$1;->$nextWidgetId$delegate:Landroidx/compose/runtime/MutableIntState;

    add-int/lit8 v2, v7, 0x1

    invoke-static {v0, v2}, Lrip/moth/cocoonshell/ui/component/widgetdrawer/WidgetDrawerKt;->access$WidgetDrawer$lambda$3(Landroidx/compose/runtime/MutableIntState;I)V

    .line 180
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Prepared widget ID: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " (not bound yet)"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x0

    .line 184
    :try_start_0
    iget-object v0, p0, Lrip/moth/cocoonshell/ui/component/widgetdrawer/WidgetDrawerKt$WidgetDrawer$1$1$1$2$1$1$1$1;->$providerInfo:Landroid/appwidget/AppWidgetProviderInfo;

    iget-object v3, p0, Lrip/moth/cocoonshell/ui/component/widgetdrawer/WidgetDrawerKt$WidgetDrawer$1$1$1$2$1$1$1$1;->$context:Landroid/content/Context;

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/appwidget/AppWidgetProviderInfo;->loadPreviewImage(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 186
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    const/4 v5, 0x1

    invoke-static {v3, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v3

    .line 187
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    invoke-static {v6, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v5

    .line 188
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 185
    invoke-static {v3, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 190
    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 191
    invoke-virtual {v5}, Landroid/graphics/Canvas;->getWidth()I

    move-result v6

    invoke-virtual {v5}, Landroid/graphics/Canvas;->getHeight()I

    move-result v8

    invoke-virtual {v0, v4, v4, v6, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 192
    invoke-virtual {v0, v5}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v3

    goto :goto_0

    :catch_0
    move-exception v0

    .line 196
    const-string v3, "Failed to load preview image"

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v1, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    move-object v6, v2

    .line 200
    new-instance v2, Lrip/moth/cocoonshell/ui/component/widgetdrawer/DraggingWidget;

    .line 201
    iget-object v3, p0, Lrip/moth/cocoonshell/ui/component/widgetdrawer/WidgetDrawerKt$WidgetDrawer$1$1$1$2$1$1$1$1;->$providerInfo:Landroid/appwidget/AppWidgetProviderInfo;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v8, 0x0

    move-wide v4, p1

    .line 200
    invoke-direct/range {v2 .. v8}, Lrip/moth/cocoonshell/ui/component/widgetdrawer/DraggingWidget;-><init>(Landroid/appwidget/AppWidgetProviderInfo;JLandroid/graphics/Bitmap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 206
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/component/widgetdrawer/WidgetDrawerKt$WidgetDrawer$1$1$1$2$1$1$1$1;->$localDragWidget$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1, v2}, Lrip/moth/cocoonshell/ui/component/widgetdrawer/WidgetDrawerKt;->access$WidgetDrawer$lambda$21$lambda$20$lambda$19$lambda$18$lambda$17$lambda$16$lambda$12(Landroidx/compose/runtime/MutableState;Lrip/moth/cocoonshell/ui/component/widgetdrawer/DraggingWidget;)V

    .line 207
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/component/widgetdrawer/WidgetDrawerKt$WidgetDrawer$1$1$1$2$1$1$1$1;->$onDragWidget:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
