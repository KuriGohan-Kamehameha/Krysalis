.class public final Lrip/moth/cocoonshell/ui/theme/CocoonDimensions$Animation;
.super Ljava/lang/Object;
.source "CocoonDimensions.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrip/moth/cocoonshell/ui/theme/CocoonDimensions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Animation"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lrip/moth/cocoonshell/ui/theme/CocoonDimensions$Animation;",
        "",
        "<init>",
        "()V",
        "durationFast",
        "",
        "durationMedium",
        "durationSlow",
        "durationVerySlow",
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
.field public static final $stable:I = 0x0

.field public static final INSTANCE:Lrip/moth/cocoonshell/ui/theme/CocoonDimensions$Animation;

.field public static final durationFast:I = 0x96

.field public static final durationMedium:I = 0x12c

.field public static final durationSlow:I = 0x1f4

.field public static final durationVerySlow:I = 0x320


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrip/moth/cocoonshell/ui/theme/CocoonDimensions$Animation;

    invoke-direct {v0}, Lrip/moth/cocoonshell/ui/theme/CocoonDimensions$Animation;-><init>()V

    sput-object v0, Lrip/moth/cocoonshell/ui/theme/CocoonDimensions$Animation;->INSTANCE:Lrip/moth/cocoonshell/ui/theme/CocoonDimensions$Animation;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 175
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
