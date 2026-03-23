.class public final Lrip/moth/cocoonshell/ui/component/tile/WidgetTileCocoonKt$AndroidWidgetContent$lambda$11$lambda$10$$inlined$onDispose$1;
.super Ljava/lang/Object;
.source "Effects.kt"

# interfaces
.implements Landroidx/compose/runtime/DisposableEffectResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrip/moth/cocoonshell/ui/component/tile/WidgetTileCocoonKt;->AndroidWidgetContent(Lrip/moth/cocoonshell/data/model/Widget;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEffects.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope$onDispose$1\n+ 2 WidgetTileCocoon.kt\nrip/moth/cocoonshell/ui/component/tile/WidgetTileCocoonKt\n*L\n1#1,603:1\n122#2,6:604\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004\u00b8\u0006\u0000"
    }
    d2 = {
        "androidx/compose/runtime/DisposableEffectScope$onDispose$1",
        "Landroidx/compose/runtime/DisposableEffectResult;",
        "dispose",
        "",
        "runtime"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $appWidgetHost$inlined:Landroid/appwidget/AppWidgetHost;


# direct methods
.method public constructor <init>(Landroid/appwidget/AppWidgetHost;)V
    .locals 0

    iput-object p1, p0, Lrip/moth/cocoonshell/ui/component/tile/WidgetTileCocoonKt$AndroidWidgetContent$lambda$11$lambda$10$$inlined$onDispose$1;->$appWidgetHost$inlined:Landroid/appwidget/AppWidgetHost;

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 3

    .line 605
    :try_start_0
    iget-object v0, p0, Lrip/moth/cocoonshell/ui/component/tile/WidgetTileCocoonKt$AndroidWidgetContent$lambda$11$lambda$10$$inlined$onDispose$1;->$appWidgetHost$inlined:Landroid/appwidget/AppWidgetHost;

    invoke-virtual {v0}, Landroid/appwidget/AppWidgetHost;->stopListening()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 607
    const-string v1, "Failed to stop widget host listening"

    check-cast v0, Ljava/lang/Throwable;

    const-string v2, "WidgetTileCocoon"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
