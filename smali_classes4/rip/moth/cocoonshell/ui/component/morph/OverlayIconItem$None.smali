.class public final Lrip/moth/cocoonshell/ui/component/morph/OverlayIconItem$None;
.super Lrip/moth/cocoonshell/ui/component/morph/OverlayIconItem;
.source "MorphOverlayIconPickerContent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrip/moth/cocoonshell/ui/component/morph/OverlayIconItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "None"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u00c7\n\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0013\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u00d6\u0003J\t\u0010\u000c\u001a\u00020\rH\u00d6\u0001J\t\u0010\u000e\u001a\u00020\u0005H\u00d6\u0001R\u0016\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000f"
    }
    d2 = {
        "Lrip/moth/cocoonshell/ui/component/morph/OverlayIconItem$None;",
        "Lrip/moth/cocoonshell/ui/component/morph/OverlayIconItem;",
        "<init>",
        "()V",
        "overlayValue",
        "",
        "getOverlayValue",
        "()Ljava/lang/String;",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
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

.field public static final INSTANCE:Lrip/moth/cocoonshell/ui/component/morph/OverlayIconItem$None;

.field private static final overlayValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrip/moth/cocoonshell/ui/component/morph/OverlayIconItem$None;

    invoke-direct {v0}, Lrip/moth/cocoonshell/ui/component/morph/OverlayIconItem$None;-><init>()V

    sput-object v0, Lrip/moth/cocoonshell/ui/component/morph/OverlayIconItem$None;->INSTANCE:Lrip/moth/cocoonshell/ui/component/morph/OverlayIconItem$None;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 139
    invoke-direct {p0, v0}, Lrip/moth/cocoonshell/ui/component/morph/OverlayIconItem;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lrip/moth/cocoonshell/ui/component/morph/OverlayIconItem$None;

    if-nez v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lrip/moth/cocoonshell/ui/component/morph/OverlayIconItem$None;

    return v0
.end method

.method public getOverlayValue()Ljava/lang/String;
    .locals 1

    .line 140
    sget-object v0, Lrip/moth/cocoonshell/ui/component/morph/OverlayIconItem$None;->overlayValue:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    const v0, -0x43cf2edd

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "None"

    return-object v0
.end method
