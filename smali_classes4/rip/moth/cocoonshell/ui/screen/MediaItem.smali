.class public final Lrip/moth/cocoonshell/ui/screen/MediaItem;
.super Ljava/lang/Object;
.source "MediaPickerScreen.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0005H\u00c6\u0003J\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0010J\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0010J:\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u00c6\u0001\u00a2\u0006\u0002\u0010\u0018J\u0013\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001c\u001a\u00020\u0007H\u00d6\u0001J\t\u0010\u001d\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0015\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\n\n\u0002\u0010\u0011\u001a\u0004\u0008\u000f\u0010\u0010R\u0015\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\n\n\u0002\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0010\u00a8\u0006\u001e"
    }
    d2 = {
        "Lrip/moth/cocoonshell/ui/screen/MediaItem;",
        "",
        "url",
        "",
        "source",
        "Lrip/moth/cocoonshell/ui/screen/MediaSource;",
        "width",
        "",
        "height",
        "<init>",
        "(Ljava/lang/String;Lrip/moth/cocoonshell/ui/screen/MediaSource;Ljava/lang/Integer;Ljava/lang/Integer;)V",
        "getUrl",
        "()Ljava/lang/String;",
        "getSource",
        "()Lrip/moth/cocoonshell/ui/screen/MediaSource;",
        "getWidth",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getHeight",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "(Ljava/lang/String;Lrip/moth/cocoonshell/ui/screen/MediaSource;Ljava/lang/Integer;Ljava/lang/Integer;)Lrip/moth/cocoonshell/ui/screen/MediaItem;",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
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
.field public static final $stable:I


# instance fields
.field private final height:Ljava/lang/Integer;

.field private final source:Lrip/moth/cocoonshell/ui/screen/MediaSource;

.field private final url:Ljava/lang/String;

.field private final width:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lrip/moth/cocoonshell/ui/screen/MediaSource;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    iput-object p1, p0, Lrip/moth/cocoonshell/ui/screen/MediaItem;->url:Ljava/lang/String;

    .line 113
    iput-object p2, p0, Lrip/moth/cocoonshell/ui/screen/MediaItem;->source:Lrip/moth/cocoonshell/ui/screen/MediaSource;

    .line 114
    iput-object p3, p0, Lrip/moth/cocoonshell/ui/screen/MediaItem;->width:Ljava/lang/Integer;

    .line 115
    iput-object p4, p0, Lrip/moth/cocoonshell/ui/screen/MediaItem;->height:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lrip/moth/cocoonshell/ui/screen/MediaSource;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p4, v0

    .line 111
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lrip/moth/cocoonshell/ui/screen/MediaItem;-><init>(Ljava/lang/String;Lrip/moth/cocoonshell/ui/screen/MediaSource;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic copy$default(Lrip/moth/cocoonshell/ui/screen/MediaItem;Ljava/lang/String;Lrip/moth/cocoonshell/ui/screen/MediaSource;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Lrip/moth/cocoonshell/ui/screen/MediaItem;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lrip/moth/cocoonshell/ui/screen/MediaItem;->url:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lrip/moth/cocoonshell/ui/screen/MediaItem;->source:Lrip/moth/cocoonshell/ui/screen/MediaSource;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lrip/moth/cocoonshell/ui/screen/MediaItem;->width:Ljava/lang/Integer;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lrip/moth/cocoonshell/ui/screen/MediaItem;->height:Ljava/lang/Integer;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lrip/moth/cocoonshell/ui/screen/MediaItem;->copy(Ljava/lang/String;Lrip/moth/cocoonshell/ui/screen/MediaSource;Ljava/lang/Integer;Ljava/lang/Integer;)Lrip/moth/cocoonshell/ui/screen/MediaItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lrip/moth/cocoonshell/ui/screen/MediaItem;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lrip/moth/cocoonshell/ui/screen/MediaSource;
    .locals 1

    iget-object v0, p0, Lrip/moth/cocoonshell/ui/screen/MediaItem;->source:Lrip/moth/cocoonshell/ui/screen/MediaSource;

    return-object v0
.end method

.method public final component3()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lrip/moth/cocoonshell/ui/screen/MediaItem;->width:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component4()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lrip/moth/cocoonshell/ui/screen/MediaItem;->height:Ljava/lang/Integer;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lrip/moth/cocoonshell/ui/screen/MediaSource;Ljava/lang/Integer;Ljava/lang/Integer;)Lrip/moth/cocoonshell/ui/screen/MediaItem;
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lrip/moth/cocoonshell/ui/screen/MediaItem;

    invoke-direct {v0, p1, p2, p3, p4}, Lrip/moth/cocoonshell/ui/screen/MediaItem;-><init>(Ljava/lang/String;Lrip/moth/cocoonshell/ui/screen/MediaSource;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lrip/moth/cocoonshell/ui/screen/MediaItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lrip/moth/cocoonshell/ui/screen/MediaItem;

    iget-object v1, p0, Lrip/moth/cocoonshell/ui/screen/MediaItem;->url:Ljava/lang/String;

    iget-object v3, p1, Lrip/moth/cocoonshell/ui/screen/MediaItem;->url:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lrip/moth/cocoonshell/ui/screen/MediaItem;->source:Lrip/moth/cocoonshell/ui/screen/MediaSource;

    iget-object v3, p1, Lrip/moth/cocoonshell/ui/screen/MediaItem;->source:Lrip/moth/cocoonshell/ui/screen/MediaSource;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lrip/moth/cocoonshell/ui/screen/MediaItem;->width:Ljava/lang/Integer;

    iget-object v3, p1, Lrip/moth/cocoonshell/ui/screen/MediaItem;->width:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lrip/moth/cocoonshell/ui/screen/MediaItem;->height:Ljava/lang/Integer;

    iget-object p1, p1, Lrip/moth/cocoonshell/ui/screen/MediaItem;->height:Ljava/lang/Integer;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getHeight()Ljava/lang/Integer;
    .locals 1

    .line 115
    iget-object v0, p0, Lrip/moth/cocoonshell/ui/screen/MediaItem;->height:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getSource()Lrip/moth/cocoonshell/ui/screen/MediaSource;
    .locals 1

    .line 113
    iget-object v0, p0, Lrip/moth/cocoonshell/ui/screen/MediaItem;->source:Lrip/moth/cocoonshell/ui/screen/MediaSource;

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 112
    iget-object v0, p0, Lrip/moth/cocoonshell/ui/screen/MediaItem;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final getWidth()Ljava/lang/Integer;
    .locals 1

    .line 114
    iget-object v0, p0, Lrip/moth/cocoonshell/ui/screen/MediaItem;->width:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lrip/moth/cocoonshell/ui/screen/MediaItem;->url:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lrip/moth/cocoonshell/ui/screen/MediaItem;->source:Lrip/moth/cocoonshell/ui/screen/MediaSource;

    invoke-virtual {v1}, Lrip/moth/cocoonshell/ui/screen/MediaSource;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lrip/moth/cocoonshell/ui/screen/MediaItem;->width:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lrip/moth/cocoonshell/ui/screen/MediaItem;->height:Ljava/lang/Integer;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lrip/moth/cocoonshell/ui/screen/MediaItem;->url:Ljava/lang/String;

    iget-object v1, p0, Lrip/moth/cocoonshell/ui/screen/MediaItem;->source:Lrip/moth/cocoonshell/ui/screen/MediaSource;

    iget-object v2, p0, Lrip/moth/cocoonshell/ui/screen/MediaItem;->width:Ljava/lang/Integer;

    iget-object v3, p0, Lrip/moth/cocoonshell/ui/screen/MediaItem;->height:Ljava/lang/Integer;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "MediaItem(url="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", source="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
