.class public final Lrip/moth/cocoonshell/ui/component/widgetdrawer/DraggingWidget;
.super Ljava/lang/Object;
.source "WidgetDrawer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0014\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\u0010\u0010\u0016\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u000fJ\u000b\u0010\u0018\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\tH\u00c6\u0003J:\u0010\u001a\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u00c6\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0013\u0010\u001d\u001a\u00020\u001e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010 \u001a\u00020\tH\u00d6\u0001J\t\u0010!\u001a\u00020\"H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0013\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0010\u001a\u0004\u0008\u000e\u0010\u000fR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006#"
    }
    d2 = {
        "Lrip/moth/cocoonshell/ui/component/widgetdrawer/DraggingWidget;",
        "",
        "providerInfo",
        "Landroid/appwidget/AppWidgetProviderInfo;",
        "dragOffset",
        "Landroidx/compose/ui/geometry/Offset;",
        "previewBitmap",
        "Landroid/graphics/Bitmap;",
        "widgetId",
        "",
        "<init>",
        "(Landroid/appwidget/AppWidgetProviderInfo;JLandroid/graphics/Bitmap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getProviderInfo",
        "()Landroid/appwidget/AppWidgetProviderInfo;",
        "getDragOffset-F1C5BW0",
        "()J",
        "J",
        "getPreviewBitmap",
        "()Landroid/graphics/Bitmap;",
        "getWidgetId",
        "()I",
        "component1",
        "component2",
        "component2-F1C5BW0",
        "component3",
        "component4",
        "copy",
        "copy-ubNVwUQ",
        "(Landroid/appwidget/AppWidgetProviderInfo;JLandroid/graphics/Bitmap;I)Lrip/moth/cocoonshell/ui/component/widgetdrawer/DraggingWidget;",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
        "app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final dragOffset:J

.field private final previewBitmap:Landroid/graphics/Bitmap;

.field private final providerInfo:Landroid/appwidget/AppWidgetProviderInfo;

.field private final widgetId:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/appwidget/AppWidgetProviderInfo;JLandroid/graphics/Bitmap;I)V
    .locals 1

    const-string v0, "providerInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lrip/moth/cocoonshell/ui/component/widgetdrawer/DraggingWidget;->providerInfo:Landroid/appwidget/AppWidgetProviderInfo;

    .line 64
    iput-wide p2, p0, Lrip/moth/cocoonshell/ui/component/widgetdrawer/DraggingWidget;->dragOffset:J

    .line 65
    iput-object p4, p0, Lrip/moth/cocoonshell/ui/component/widgetdrawer/DraggingWidget;->previewBitmap:Landroid/graphics/Bitmap;

    .line 66
    iput p5, p0, Lrip/moth/cocoonshell/ui/component/widgetdrawer/DraggingWidget;->widgetId:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/appwidget/AppWidgetProviderInfo;JLandroid/graphics/Bitmap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lrip/moth/cocoonshell/ui/component/widgetdrawer/DraggingWidget;-><init>(Landroid/appwidget/AppWidgetProviderInfo;JLandroid/graphics/Bitmap;I)V

    return-void
.end method

.method public static synthetic copy-ubNVwUQ$default(Lrip/moth/cocoonshell/ui/component/widgetdrawer/DraggingWidget;Landroid/appwidget/AppWidgetProviderInfo;JLandroid/graphics/Bitmap;IILjava/lang/Object;)Lrip/moth/cocoonshell/ui/component/widgetdrawer/DraggingWidget;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lrip/moth/cocoonshell/ui/component/widgetdrawer/DraggingWidget;->providerInfo:Landroid/appwidget/AppWidgetProviderInfo;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-wide p2, p0, Lrip/moth/cocoonshell/ui/component/widgetdrawer/DraggingWidget;->dragOffset:J

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget-object p4, p0, Lrip/moth/cocoonshell/ui/component/widgetdrawer/DraggingWidget;->previewBitmap:Landroid/graphics/Bitmap;

    :cond_2
    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_3

    iget p5, p0, Lrip/moth/cocoonshell/ui/component/widgetdrawer/DraggingWidget;->widgetId:I

    :cond_3
    move-object p6, p4

    move p7, p5

    move-wide p4, p2

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p7}, Lrip/moth/cocoonshell/ui/component/widgetdrawer/DraggingWidget;->copy-ubNVwUQ(Landroid/appwidget/AppWidgetProviderInfo;JLandroid/graphics/Bitmap;I)Lrip/moth/cocoonshell/ui/component/widgetdrawer/DraggingWidget;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroid/appwidget/AppWidgetProviderInfo;
    .locals 1

    iget-object v0, p0, Lrip/moth/cocoonshell/ui/component/widgetdrawer/DraggingWidget;->providerInfo:Landroid/appwidget/AppWidgetProviderInfo;

    return-object v0
.end method

.method public final component2-F1C5BW0()J
    .locals 2

    iget-wide v0, p0, Lrip/moth/cocoonshell/ui/component/widgetdrawer/DraggingWidget;->dragOffset:J

    return-wide v0
.end method

.method public final component3()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lrip/moth/cocoonshell/ui/component/widgetdrawer/DraggingWidget;->previewBitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lrip/moth/cocoonshell/ui/component/widgetdrawer/DraggingWidget;->widgetId:I

    return v0
.end method

.method public final copy-ubNVwUQ(Landroid/appwidget/AppWidgetProviderInfo;JLandroid/graphics/Bitmap;I)Lrip/moth/cocoonshell/ui/component/widgetdrawer/DraggingWidget;
    .locals 8

    const-string v0, "providerInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lrip/moth/cocoonshell/ui/component/widgetdrawer/DraggingWidget;

    const/4 v7, 0x0

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v7}, Lrip/moth/cocoonshell/ui/component/widgetdrawer/DraggingWidget;-><init>(Landroid/appwidget/AppWidgetProviderInfo;JLandroid/graphics/Bitmap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lrip/moth/cocoonshell/ui/component/widgetdrawer/DraggingWidget;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lrip/moth/cocoonshell/ui/component/widgetdrawer/DraggingWidget;

    iget-object v1, p0, Lrip/moth/cocoonshell/ui/component/widgetdrawer/DraggingWidget;->providerInfo:Landroid/appwidget/AppWidgetProviderInfo;

    iget-object v3, p1, Lrip/moth/cocoonshell/ui/component/widgetdrawer/DraggingWidget;->providerInfo:Landroid/appwidget/AppWidgetProviderInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lrip/moth/cocoonshell/ui/component/widgetdrawer/DraggingWidget;->dragOffset:J

    iget-wide v5, p1, Lrip/moth/cocoonshell/ui/component/widgetdrawer/DraggingWidget;->dragOffset:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/geometry/Offset;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lrip/moth/cocoonshell/ui/component/widgetdrawer/DraggingWidget;->previewBitmap:Landroid/graphics/Bitmap;

    iget-object v3, p1, Lrip/moth/cocoonshell/ui/component/widgetdrawer/DraggingWidget;->previewBitmap:Landroid/graphics/Bitmap;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lrip/moth/cocoonshell/ui/component/widgetdrawer/DraggingWidget;->widgetId:I

    iget p1, p1, Lrip/moth/cocoonshell/ui/component/widgetdrawer/DraggingWidget;->widgetId:I

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getDragOffset-F1C5BW0()J
    .locals 2

    .line 64
    iget-wide v0, p0, Lrip/moth/cocoonshell/ui/component/widgetdrawer/DraggingWidget;->dragOffset:J

    return-wide v0
.end method

.method public final getPreviewBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 65
    iget-object v0, p0, Lrip/moth/cocoonshell/ui/component/widgetdrawer/DraggingWidget;->previewBitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final getProviderInfo()Landroid/appwidget/AppWidgetProviderInfo;
    .locals 1

    .line 63
    iget-object v0, p0, Lrip/moth/cocoonshell/ui/component/widgetdrawer/DraggingWidget;->providerInfo:Landroid/appwidget/AppWidgetProviderInfo;

    return-object v0
.end method

.method public final getWidgetId()I
    .locals 1

    .line 66
    iget v0, p0, Lrip/moth/cocoonshell/ui/component/widgetdrawer/DraggingWidget;->widgetId:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lrip/moth/cocoonshell/ui/component/widgetdrawer/DraggingWidget;->providerInfo:Landroid/appwidget/AppWidgetProviderInfo;

    invoke-virtual {v0}, Landroid/appwidget/AppWidgetProviderInfo;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lrip/moth/cocoonshell/ui/component/widgetdrawer/DraggingWidget;->dragOffset:J

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->hashCode-impl(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lrip/moth/cocoonshell/ui/component/widgetdrawer/DraggingWidget;->previewBitmap:Landroid/graphics/Bitmap;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lrip/moth/cocoonshell/ui/component/widgetdrawer/DraggingWidget;->widgetId:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lrip/moth/cocoonshell/ui/component/widgetdrawer/DraggingWidget;->providerInfo:Landroid/appwidget/AppWidgetProviderInfo;

    iget-wide v1, p0, Lrip/moth/cocoonshell/ui/component/widgetdrawer/DraggingWidget;->dragOffset:J

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lrip/moth/cocoonshell/ui/component/widgetdrawer/DraggingWidget;->previewBitmap:Landroid/graphics/Bitmap;

    iget v3, p0, Lrip/moth/cocoonshell/ui/component/widgetdrawer/DraggingWidget;->widgetId:I

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "DraggingWidget(providerInfo="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", dragOffset="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", previewBitmap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", widgetId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
