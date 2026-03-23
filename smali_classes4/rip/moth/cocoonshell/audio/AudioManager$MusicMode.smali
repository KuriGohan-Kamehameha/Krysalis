.class public final enum Lrip/moth/cocoonshell/audio/AudioManager$MusicMode;
.super Ljava/lang/Enum;
.source "AudioManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrip/moth/cocoonshell/audio/AudioManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MusicMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lrip/moth/cocoonshell/audio/AudioManager$MusicMode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lrip/moth/cocoonshell/audio/AudioManager$MusicMode;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "TIME_BASED",
        "PLAYLIST",
        "DISABLED",
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
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lrip/moth/cocoonshell/audio/AudioManager$MusicMode;

.field public static final enum DISABLED:Lrip/moth/cocoonshell/audio/AudioManager$MusicMode;

.field public static final enum PLAYLIST:Lrip/moth/cocoonshell/audio/AudioManager$MusicMode;

.field public static final enum TIME_BASED:Lrip/moth/cocoonshell/audio/AudioManager$MusicMode;


# direct methods
.method private static final synthetic $values()[Lrip/moth/cocoonshell/audio/AudioManager$MusicMode;
    .locals 3

    sget-object v0, Lrip/moth/cocoonshell/audio/AudioManager$MusicMode;->TIME_BASED:Lrip/moth/cocoonshell/audio/AudioManager$MusicMode;

    sget-object v1, Lrip/moth/cocoonshell/audio/AudioManager$MusicMode;->PLAYLIST:Lrip/moth/cocoonshell/audio/AudioManager$MusicMode;

    sget-object v2, Lrip/moth/cocoonshell/audio/AudioManager$MusicMode;->DISABLED:Lrip/moth/cocoonshell/audio/AudioManager$MusicMode;

    filled-new-array {v0, v1, v2}, [Lrip/moth/cocoonshell/audio/AudioManager$MusicMode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 198
    new-instance v0, Lrip/moth/cocoonshell/audio/AudioManager$MusicMode;

    const-string v1, "TIME_BASED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lrip/moth/cocoonshell/audio/AudioManager$MusicMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrip/moth/cocoonshell/audio/AudioManager$MusicMode;->TIME_BASED:Lrip/moth/cocoonshell/audio/AudioManager$MusicMode;

    .line 199
    new-instance v0, Lrip/moth/cocoonshell/audio/AudioManager$MusicMode;

    const-string v1, "PLAYLIST"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lrip/moth/cocoonshell/audio/AudioManager$MusicMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrip/moth/cocoonshell/audio/AudioManager$MusicMode;->PLAYLIST:Lrip/moth/cocoonshell/audio/AudioManager$MusicMode;

    .line 200
    new-instance v0, Lrip/moth/cocoonshell/audio/AudioManager$MusicMode;

    const-string v1, "DISABLED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lrip/moth/cocoonshell/audio/AudioManager$MusicMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrip/moth/cocoonshell/audio/AudioManager$MusicMode;->DISABLED:Lrip/moth/cocoonshell/audio/AudioManager$MusicMode;

    invoke-static {}, Lrip/moth/cocoonshell/audio/AudioManager$MusicMode;->$values()[Lrip/moth/cocoonshell/audio/AudioManager$MusicMode;

    move-result-object v0

    sput-object v0, Lrip/moth/cocoonshell/audio/AudioManager$MusicMode;->$VALUES:[Lrip/moth/cocoonshell/audio/AudioManager$MusicMode;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lrip/moth/cocoonshell/audio/AudioManager$MusicMode;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 197
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lrip/moth/cocoonshell/audio/AudioManager$MusicMode;",
            ">;"
        }
    .end annotation

    sget-object v0, Lrip/moth/cocoonshell/audio/AudioManager$MusicMode;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lrip/moth/cocoonshell/audio/AudioManager$MusicMode;
    .locals 1

    const-class v0, Lrip/moth/cocoonshell/audio/AudioManager$MusicMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 201
    check-cast p0, Lrip/moth/cocoonshell/audio/AudioManager$MusicMode;

    return-object p0
.end method

.method public static values()[Lrip/moth/cocoonshell/audio/AudioManager$MusicMode;
    .locals 1

    sget-object v0, Lrip/moth/cocoonshell/audio/AudioManager$MusicMode;->$VALUES:[Lrip/moth/cocoonshell/audio/AudioManager$MusicMode;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 201
    check-cast v0, [Lrip/moth/cocoonshell/audio/AudioManager$MusicMode;

    return-object v0
.end method
