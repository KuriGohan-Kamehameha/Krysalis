.class public final enum Lrip/moth/cocoonshell/data/repository/TransitionStyle;
.super Ljava/lang/Enum;
.source "SettingsRepository.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lrip/moth/cocoonshell/data/repository/TransitionStyle;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lrip/moth/cocoonshell/data/repository/TransitionStyle;",
        "",
        "displayName",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getDisplayName",
        "()Ljava/lang/String;",
        "SWIPE",
        "REVERSE_SWIPE",
        "FADE",
        "ZOOM",
        "NONE",
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

.field private static final synthetic $VALUES:[Lrip/moth/cocoonshell/data/repository/TransitionStyle;

.field public static final enum FADE:Lrip/moth/cocoonshell/data/repository/TransitionStyle;

.field public static final enum NONE:Lrip/moth/cocoonshell/data/repository/TransitionStyle;

.field public static final enum REVERSE_SWIPE:Lrip/moth/cocoonshell/data/repository/TransitionStyle;

.field public static final enum SWIPE:Lrip/moth/cocoonshell/data/repository/TransitionStyle;

.field public static final enum ZOOM:Lrip/moth/cocoonshell/data/repository/TransitionStyle;


# instance fields
.field private final displayName:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lrip/moth/cocoonshell/data/repository/TransitionStyle;
    .locals 5

    sget-object v0, Lrip/moth/cocoonshell/data/repository/TransitionStyle;->SWIPE:Lrip/moth/cocoonshell/data/repository/TransitionStyle;

    sget-object v1, Lrip/moth/cocoonshell/data/repository/TransitionStyle;->REVERSE_SWIPE:Lrip/moth/cocoonshell/data/repository/TransitionStyle;

    sget-object v2, Lrip/moth/cocoonshell/data/repository/TransitionStyle;->FADE:Lrip/moth/cocoonshell/data/repository/TransitionStyle;

    sget-object v3, Lrip/moth/cocoonshell/data/repository/TransitionStyle;->ZOOM:Lrip/moth/cocoonshell/data/repository/TransitionStyle;

    sget-object v4, Lrip/moth/cocoonshell/data/repository/TransitionStyle;->NONE:Lrip/moth/cocoonshell/data/repository/TransitionStyle;

    filled-new-array {v0, v1, v2, v3, v4}, [Lrip/moth/cocoonshell/data/repository/TransitionStyle;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 33
    new-instance v0, Lrip/moth/cocoonshell/data/repository/TransitionStyle;

    const/4 v1, 0x0

    const-string v2, "Swipe"

    const-string v3, "SWIPE"

    invoke-direct {v0, v3, v1, v2}, Lrip/moth/cocoonshell/data/repository/TransitionStyle;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lrip/moth/cocoonshell/data/repository/TransitionStyle;->SWIPE:Lrip/moth/cocoonshell/data/repository/TransitionStyle;

    .line 34
    new-instance v0, Lrip/moth/cocoonshell/data/repository/TransitionStyle;

    const/4 v1, 0x1

    const-string v2, "Reverse Swipe"

    const-string v3, "REVERSE_SWIPE"

    invoke-direct {v0, v3, v1, v2}, Lrip/moth/cocoonshell/data/repository/TransitionStyle;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lrip/moth/cocoonshell/data/repository/TransitionStyle;->REVERSE_SWIPE:Lrip/moth/cocoonshell/data/repository/TransitionStyle;

    .line 35
    new-instance v0, Lrip/moth/cocoonshell/data/repository/TransitionStyle;

    const/4 v1, 0x2

    const-string v2, "Fade"

    const-string v3, "FADE"

    invoke-direct {v0, v3, v1, v2}, Lrip/moth/cocoonshell/data/repository/TransitionStyle;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lrip/moth/cocoonshell/data/repository/TransitionStyle;->FADE:Lrip/moth/cocoonshell/data/repository/TransitionStyle;

    .line 36
    new-instance v0, Lrip/moth/cocoonshell/data/repository/TransitionStyle;

    const/4 v1, 0x3

    const-string v2, "Zoom"

    const-string v3, "ZOOM"

    invoke-direct {v0, v3, v1, v2}, Lrip/moth/cocoonshell/data/repository/TransitionStyle;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lrip/moth/cocoonshell/data/repository/TransitionStyle;->ZOOM:Lrip/moth/cocoonshell/data/repository/TransitionStyle;

    .line 37
    new-instance v0, Lrip/moth/cocoonshell/data/repository/TransitionStyle;

    const/4 v1, 0x4

    const-string v2, "None"

    const-string v3, "NONE"

    invoke-direct {v0, v3, v1, v2}, Lrip/moth/cocoonshell/data/repository/TransitionStyle;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lrip/moth/cocoonshell/data/repository/TransitionStyle;->NONE:Lrip/moth/cocoonshell/data/repository/TransitionStyle;

    invoke-static {}, Lrip/moth/cocoonshell/data/repository/TransitionStyle;->$values()[Lrip/moth/cocoonshell/data/repository/TransitionStyle;

    move-result-object v0

    sput-object v0, Lrip/moth/cocoonshell/data/repository/TransitionStyle;->$VALUES:[Lrip/moth/cocoonshell/data/repository/TransitionStyle;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lrip/moth/cocoonshell/data/repository/TransitionStyle;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 32
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lrip/moth/cocoonshell/data/repository/TransitionStyle;->displayName:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lrip/moth/cocoonshell/data/repository/TransitionStyle;",
            ">;"
        }
    .end annotation

    sget-object v0, Lrip/moth/cocoonshell/data/repository/TransitionStyle;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lrip/moth/cocoonshell/data/repository/TransitionStyle;
    .locals 1

    const-class v0, Lrip/moth/cocoonshell/data/repository/TransitionStyle;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 38
    check-cast p0, Lrip/moth/cocoonshell/data/repository/TransitionStyle;

    return-object p0
.end method

.method public static values()[Lrip/moth/cocoonshell/data/repository/TransitionStyle;
    .locals 1

    sget-object v0, Lrip/moth/cocoonshell/data/repository/TransitionStyle;->$VALUES:[Lrip/moth/cocoonshell/data/repository/TransitionStyle;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 38
    check-cast v0, [Lrip/moth/cocoonshell/data/repository/TransitionStyle;

    return-object v0
.end method


# virtual methods
.method public final getDisplayName()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lrip/moth/cocoonshell/data/repository/TransitionStyle;->displayName:Ljava/lang/String;

    return-object v0
.end method
