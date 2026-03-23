.class public final enum Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$HeroDimension;
.super Ljava/lang/Enum;
.source "SteamGridDbClient.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "HeroDimension"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$HeroDimension;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$HeroDimension;",
        "",
        "value",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "W1920H620",
        "W3840H1240",
        "ANY",
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

.field private static final synthetic $VALUES:[Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$HeroDimension;

.field public static final enum ANY:Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$HeroDimension;

.field public static final enum W1920H620:Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$HeroDimension;

.field public static final enum W3840H1240:Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$HeroDimension;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$HeroDimension;
    .locals 3

    sget-object v0, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$HeroDimension;->W1920H620:Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$HeroDimension;

    sget-object v1, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$HeroDimension;->W3840H1240:Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$HeroDimension;

    sget-object v2, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$HeroDimension;->ANY:Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$HeroDimension;

    filled-new-array {v0, v1, v2}, [Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$HeroDimension;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 67
    new-instance v0, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$HeroDimension;

    const/4 v1, 0x0

    const-string v2, "1920x620"

    const-string v3, "W1920H620"

    invoke-direct {v0, v3, v1, v2}, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$HeroDimension;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$HeroDimension;->W1920H620:Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$HeroDimension;

    .line 68
    new-instance v0, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$HeroDimension;

    const/4 v1, 0x1

    const-string v2, "3840x1240"

    const-string v3, "W3840H1240"

    invoke-direct {v0, v3, v1, v2}, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$HeroDimension;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$HeroDimension;->W3840H1240:Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$HeroDimension;

    .line 69
    new-instance v0, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$HeroDimension;

    const/4 v1, 0x2

    const-string v2, "any"

    const-string v3, "ANY"

    invoke-direct {v0, v3, v1, v2}, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$HeroDimension;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$HeroDimension;->ANY:Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$HeroDimension;

    invoke-static {}, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$HeroDimension;->$values()[Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$HeroDimension;

    move-result-object v0

    sput-object v0, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$HeroDimension;->$VALUES:[Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$HeroDimension;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$HeroDimension;->$ENTRIES:Lkotlin/enums/EnumEntries;

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

    .line 66
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$HeroDimension;->value:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$HeroDimension;",
            ">;"
        }
    .end annotation

    sget-object v0, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$HeroDimension;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$HeroDimension;
    .locals 1

    const-class v0, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$HeroDimension;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 70
    check-cast p0, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$HeroDimension;

    return-object p0
.end method

.method public static values()[Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$HeroDimension;
    .locals 1

    sget-object v0, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$HeroDimension;->$VALUES:[Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$HeroDimension;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 70
    check-cast v0, [Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$HeroDimension;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 66
    iget-object v0, p0, Lrip/moth/cocoonshell/domain/scraping/SteamGridDbClient$HeroDimension;->value:Ljava/lang/String;

    return-object v0
.end method
