.class public final enum Lrip/moth/cocoonshell/data/AppState$NavigationDirection;
.super Ljava/lang/Enum;
.source "AppState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrip/moth/cocoonshell/data/AppState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "NavigationDirection"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lrip/moth/cocoonshell/data/AppState$NavigationDirection;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0008\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lrip/moth/cocoonshell/data/AppState$NavigationDirection;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "UP",
        "DOWN",
        "LEFT",
        "RIGHT",
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

.field private static final synthetic $VALUES:[Lrip/moth/cocoonshell/data/AppState$NavigationDirection;

.field public static final enum DOWN:Lrip/moth/cocoonshell/data/AppState$NavigationDirection;

.field public static final enum LEFT:Lrip/moth/cocoonshell/data/AppState$NavigationDirection;

.field public static final enum NONE:Lrip/moth/cocoonshell/data/AppState$NavigationDirection;

.field public static final enum RIGHT:Lrip/moth/cocoonshell/data/AppState$NavigationDirection;

.field public static final enum UP:Lrip/moth/cocoonshell/data/AppState$NavigationDirection;


# direct methods
.method private static final synthetic $values()[Lrip/moth/cocoonshell/data/AppState$NavigationDirection;
    .locals 5

    sget-object v0, Lrip/moth/cocoonshell/data/AppState$NavigationDirection;->UP:Lrip/moth/cocoonshell/data/AppState$NavigationDirection;

    sget-object v1, Lrip/moth/cocoonshell/data/AppState$NavigationDirection;->DOWN:Lrip/moth/cocoonshell/data/AppState$NavigationDirection;

    sget-object v2, Lrip/moth/cocoonshell/data/AppState$NavigationDirection;->LEFT:Lrip/moth/cocoonshell/data/AppState$NavigationDirection;

    sget-object v3, Lrip/moth/cocoonshell/data/AppState$NavigationDirection;->RIGHT:Lrip/moth/cocoonshell/data/AppState$NavigationDirection;

    sget-object v4, Lrip/moth/cocoonshell/data/AppState$NavigationDirection;->NONE:Lrip/moth/cocoonshell/data/AppState$NavigationDirection;

    filled-new-array {v0, v1, v2, v3, v4}, [Lrip/moth/cocoonshell/data/AppState$NavigationDirection;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 435
    new-instance v0, Lrip/moth/cocoonshell/data/AppState$NavigationDirection;

    const-string v1, "UP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lrip/moth/cocoonshell/data/AppState$NavigationDirection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrip/moth/cocoonshell/data/AppState$NavigationDirection;->UP:Lrip/moth/cocoonshell/data/AppState$NavigationDirection;

    new-instance v0, Lrip/moth/cocoonshell/data/AppState$NavigationDirection;

    const-string v1, "DOWN"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lrip/moth/cocoonshell/data/AppState$NavigationDirection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrip/moth/cocoonshell/data/AppState$NavigationDirection;->DOWN:Lrip/moth/cocoonshell/data/AppState$NavigationDirection;

    new-instance v0, Lrip/moth/cocoonshell/data/AppState$NavigationDirection;

    const-string v1, "LEFT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lrip/moth/cocoonshell/data/AppState$NavigationDirection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrip/moth/cocoonshell/data/AppState$NavigationDirection;->LEFT:Lrip/moth/cocoonshell/data/AppState$NavigationDirection;

    new-instance v0, Lrip/moth/cocoonshell/data/AppState$NavigationDirection;

    const-string v1, "RIGHT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lrip/moth/cocoonshell/data/AppState$NavigationDirection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrip/moth/cocoonshell/data/AppState$NavigationDirection;->RIGHT:Lrip/moth/cocoonshell/data/AppState$NavigationDirection;

    new-instance v0, Lrip/moth/cocoonshell/data/AppState$NavigationDirection;

    const-string v1, "NONE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lrip/moth/cocoonshell/data/AppState$NavigationDirection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrip/moth/cocoonshell/data/AppState$NavigationDirection;->NONE:Lrip/moth/cocoonshell/data/AppState$NavigationDirection;

    invoke-static {}, Lrip/moth/cocoonshell/data/AppState$NavigationDirection;->$values()[Lrip/moth/cocoonshell/data/AppState$NavigationDirection;

    move-result-object v0

    sput-object v0, Lrip/moth/cocoonshell/data/AppState$NavigationDirection;->$VALUES:[Lrip/moth/cocoonshell/data/AppState$NavigationDirection;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lrip/moth/cocoonshell/data/AppState$NavigationDirection;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 434
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lrip/moth/cocoonshell/data/AppState$NavigationDirection;",
            ">;"
        }
    .end annotation

    sget-object v0, Lrip/moth/cocoonshell/data/AppState$NavigationDirection;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lrip/moth/cocoonshell/data/AppState$NavigationDirection;
    .locals 1

    const-class v0, Lrip/moth/cocoonshell/data/AppState$NavigationDirection;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 436
    check-cast p0, Lrip/moth/cocoonshell/data/AppState$NavigationDirection;

    return-object p0
.end method

.method public static values()[Lrip/moth/cocoonshell/data/AppState$NavigationDirection;
    .locals 1

    sget-object v0, Lrip/moth/cocoonshell/data/AppState$NavigationDirection;->$VALUES:[Lrip/moth/cocoonshell/data/AppState$NavigationDirection;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 436
    check-cast v0, [Lrip/moth/cocoonshell/data/AppState$NavigationDirection;

    return-object v0
.end method
