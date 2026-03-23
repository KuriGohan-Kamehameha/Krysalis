.class public final enum Lrip/moth/cocoonshell/data/repository/ControllerLayout;
.super Ljava/lang/Enum;
.source "SettingsRepository.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lrip/moth/cocoonshell/data/repository/ControllerLayout;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lrip/moth/cocoonshell/data/repository/ControllerLayout;",
        "",
        "displayName",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getDisplayName",
        "()Ljava/lang/String;",
        "NINTENDO",
        "PLAYSTATION",
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

.field private static final synthetic $VALUES:[Lrip/moth/cocoonshell/data/repository/ControllerLayout;

.field public static final enum NINTENDO:Lrip/moth/cocoonshell/data/repository/ControllerLayout;

.field public static final enum PLAYSTATION:Lrip/moth/cocoonshell/data/repository/ControllerLayout;


# instance fields
.field private final displayName:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lrip/moth/cocoonshell/data/repository/ControllerLayout;
    .locals 2

    sget-object v0, Lrip/moth/cocoonshell/data/repository/ControllerLayout;->NINTENDO:Lrip/moth/cocoonshell/data/repository/ControllerLayout;

    sget-object v1, Lrip/moth/cocoonshell/data/repository/ControllerLayout;->PLAYSTATION:Lrip/moth/cocoonshell/data/repository/ControllerLayout;

    filled-new-array {v0, v1}, [Lrip/moth/cocoonshell/data/repository/ControllerLayout;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 55
    new-instance v0, Lrip/moth/cocoonshell/data/repository/ControllerLayout;

    const/4 v1, 0x0

    const-string v2, "Nintendo (A/B/X/Y)"

    const-string v3, "NINTENDO"

    invoke-direct {v0, v3, v1, v2}, Lrip/moth/cocoonshell/data/repository/ControllerLayout;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lrip/moth/cocoonshell/data/repository/ControllerLayout;->NINTENDO:Lrip/moth/cocoonshell/data/repository/ControllerLayout;

    .line 56
    new-instance v0, Lrip/moth/cocoonshell/data/repository/ControllerLayout;

    const/4 v1, 0x1

    const-string v2, "PlayStation (\u2715/\u25cb/\u25a1/\u25b3)"

    const-string v3, "PLAYSTATION"

    invoke-direct {v0, v3, v1, v2}, Lrip/moth/cocoonshell/data/repository/ControllerLayout;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lrip/moth/cocoonshell/data/repository/ControllerLayout;->PLAYSTATION:Lrip/moth/cocoonshell/data/repository/ControllerLayout;

    invoke-static {}, Lrip/moth/cocoonshell/data/repository/ControllerLayout;->$values()[Lrip/moth/cocoonshell/data/repository/ControllerLayout;

    move-result-object v0

    sput-object v0, Lrip/moth/cocoonshell/data/repository/ControllerLayout;->$VALUES:[Lrip/moth/cocoonshell/data/repository/ControllerLayout;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lrip/moth/cocoonshell/data/repository/ControllerLayout;->$ENTRIES:Lkotlin/enums/EnumEntries;

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

    .line 54
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lrip/moth/cocoonshell/data/repository/ControllerLayout;->displayName:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lrip/moth/cocoonshell/data/repository/ControllerLayout;",
            ">;"
        }
    .end annotation

    sget-object v0, Lrip/moth/cocoonshell/data/repository/ControllerLayout;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lrip/moth/cocoonshell/data/repository/ControllerLayout;
    .locals 1

    const-class v0, Lrip/moth/cocoonshell/data/repository/ControllerLayout;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 57
    check-cast p0, Lrip/moth/cocoonshell/data/repository/ControllerLayout;

    return-object p0
.end method

.method public static values()[Lrip/moth/cocoonshell/data/repository/ControllerLayout;
    .locals 1

    sget-object v0, Lrip/moth/cocoonshell/data/repository/ControllerLayout;->$VALUES:[Lrip/moth/cocoonshell/data/repository/ControllerLayout;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 57
    check-cast v0, [Lrip/moth/cocoonshell/data/repository/ControllerLayout;

    return-object v0
.end method


# virtual methods
.method public final getDisplayName()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lrip/moth/cocoonshell/data/repository/ControllerLayout;->displayName:Ljava/lang/String;

    return-object v0
.end method
