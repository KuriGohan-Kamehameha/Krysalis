.class public final Lrip/moth/cocoonshell/ui/theme/CocoonColors$Platforms;
.super Ljava/lang/Object;
.source "CocoonColors.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrip/moth/cocoonshell/ui/theme/CocoonColors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Platforms"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0013\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u0006\u0010\u0007R\u0013\u0010\t\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\n\u0010\u0007R\u0013\u0010\u000b\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u000c\u0010\u0007R\u0013\u0010\r\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u000e\u0010\u0007R\u0013\u0010\u000f\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u0010\u0010\u0007R\u0013\u0010\u0011\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u0012\u0010\u0007R\u0013\u0010\u0013\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u0014\u0010\u0007R\u0013\u0010\u0015\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u0016\u0010\u0007\u00a8\u0006\u0017"
    }
    d2 = {
        "Lrip/moth/cocoonshell/ui/theme/CocoonColors$Platforms;",
        "",
        "<init>",
        "()V",
        "Nintendo",
        "Landroidx/compose/ui/graphics/Color;",
        "getNintendo-0d7_KjU",
        "()J",
        "J",
        "Sony",
        "getSony-0d7_KjU",
        "Sega",
        "getSega-0d7_KjU",
        "Microsoft",
        "getMicrosoft-0d7_KjU",
        "Atari",
        "getAtari-0d7_KjU",
        "NEC",
        "getNEC-0d7_KjU",
        "SNK",
        "getSNK-0d7_KjU",
        "Other",
        "getOther-0d7_KjU",
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

.field private static final Atari:J

.field public static final INSTANCE:Lrip/moth/cocoonshell/ui/theme/CocoonColors$Platforms;

.field private static final Microsoft:J

.field private static final NEC:J

.field private static final Nintendo:J

.field private static final Other:J

.field private static final SNK:J

.field private static final Sega:J

.field private static final Sony:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrip/moth/cocoonshell/ui/theme/CocoonColors$Platforms;

    invoke-direct {v0}, Lrip/moth/cocoonshell/ui/theme/CocoonColors$Platforms;-><init>()V

    sput-object v0, Lrip/moth/cocoonshell/ui/theme/CocoonColors$Platforms;->INSTANCE:Lrip/moth/cocoonshell/ui/theme/CocoonColors$Platforms;

    const-wide v0, 0xffe60012L

    .line 176
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v0

    sput-wide v0, Lrip/moth/cocoonshell/ui/theme/CocoonColors$Platforms;->Nintendo:J

    const-wide v0, 0xff003791L

    .line 177
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v0

    sput-wide v0, Lrip/moth/cocoonshell/ui/theme/CocoonColors$Platforms;->Sony:J

    const-wide v0, 0xff0060a8L

    .line 178
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v0

    sput-wide v0, Lrip/moth/cocoonshell/ui/theme/CocoonColors$Platforms;->Sega:J

    const-wide v0, 0xff107c10L

    .line 179
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v0

    sput-wide v0, Lrip/moth/cocoonshell/ui/theme/CocoonColors$Platforms;->Microsoft:J

    const-wide v0, 0xffe51e27L

    .line 180
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v0

    sput-wide v0, Lrip/moth/cocoonshell/ui/theme/CocoonColors$Platforms;->Atari:J

    const-wide v0, 0xffff6600L

    .line 181
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v0

    sput-wide v0, Lrip/moth/cocoonshell/ui/theme/CocoonColors$Platforms;->NEC:J

    const-wide v0, 0xffffcc00L

    .line 182
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v0

    sput-wide v0, Lrip/moth/cocoonshell/ui/theme/CocoonColors$Platforms;->SNK:J

    const-wide v0, 0xff757575L

    .line 183
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v0

    sput-wide v0, Lrip/moth/cocoonshell/ui/theme/CocoonColors$Platforms;->Other:J

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 175
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAtari-0d7_KjU()J
    .locals 2

    .line 180
    sget-wide v0, Lrip/moth/cocoonshell/ui/theme/CocoonColors$Platforms;->Atari:J

    return-wide v0
.end method

.method public final getMicrosoft-0d7_KjU()J
    .locals 2

    .line 179
    sget-wide v0, Lrip/moth/cocoonshell/ui/theme/CocoonColors$Platforms;->Microsoft:J

    return-wide v0
.end method

.method public final getNEC-0d7_KjU()J
    .locals 2

    .line 181
    sget-wide v0, Lrip/moth/cocoonshell/ui/theme/CocoonColors$Platforms;->NEC:J

    return-wide v0
.end method

.method public final getNintendo-0d7_KjU()J
    .locals 2

    .line 176
    sget-wide v0, Lrip/moth/cocoonshell/ui/theme/CocoonColors$Platforms;->Nintendo:J

    return-wide v0
.end method

.method public final getOther-0d7_KjU()J
    .locals 2

    .line 183
    sget-wide v0, Lrip/moth/cocoonshell/ui/theme/CocoonColors$Platforms;->Other:J

    return-wide v0
.end method

.method public final getSNK-0d7_KjU()J
    .locals 2

    .line 182
    sget-wide v0, Lrip/moth/cocoonshell/ui/theme/CocoonColors$Platforms;->SNK:J

    return-wide v0
.end method

.method public final getSega-0d7_KjU()J
    .locals 2

    .line 178
    sget-wide v0, Lrip/moth/cocoonshell/ui/theme/CocoonColors$Platforms;->Sega:J

    return-wide v0
.end method

.method public final getSony-0d7_KjU()J
    .locals 2

    .line 177
    sget-wide v0, Lrip/moth/cocoonshell/ui/theme/CocoonColors$Platforms;->Sony:J

    return-wide v0
.end method
