.class public final enum Lrip/moth/cocoonshell/ui/theme/ThemeMode;
.super Ljava/lang/Enum;
.source "CocoonTheme.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lrip/moth/cocoonshell/ui/theme/ThemeMode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lrip/moth/cocoonshell/ui/theme/ThemeMode;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "LIGHT",
        "DARK",
        "OLED",
        "SYSTEM",
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

.field private static final synthetic $VALUES:[Lrip/moth/cocoonshell/ui/theme/ThemeMode;

.field public static final enum DARK:Lrip/moth/cocoonshell/ui/theme/ThemeMode;

.field public static final enum LIGHT:Lrip/moth/cocoonshell/ui/theme/ThemeMode;

.field public static final enum OLED:Lrip/moth/cocoonshell/ui/theme/ThemeMode;

.field public static final enum SYSTEM:Lrip/moth/cocoonshell/ui/theme/ThemeMode;


# direct methods
.method private static final synthetic $values()[Lrip/moth/cocoonshell/ui/theme/ThemeMode;
    .locals 4

    sget-object v0, Lrip/moth/cocoonshell/ui/theme/ThemeMode;->LIGHT:Lrip/moth/cocoonshell/ui/theme/ThemeMode;

    sget-object v1, Lrip/moth/cocoonshell/ui/theme/ThemeMode;->DARK:Lrip/moth/cocoonshell/ui/theme/ThemeMode;

    sget-object v2, Lrip/moth/cocoonshell/ui/theme/ThemeMode;->OLED:Lrip/moth/cocoonshell/ui/theme/ThemeMode;

    sget-object v3, Lrip/moth/cocoonshell/ui/theme/ThemeMode;->SYSTEM:Lrip/moth/cocoonshell/ui/theme/ThemeMode;

    filled-new-array {v0, v1, v2, v3}, [Lrip/moth/cocoonshell/ui/theme/ThemeMode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 27
    new-instance v0, Lrip/moth/cocoonshell/ui/theme/ThemeMode;

    const-string v1, "LIGHT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lrip/moth/cocoonshell/ui/theme/ThemeMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrip/moth/cocoonshell/ui/theme/ThemeMode;->LIGHT:Lrip/moth/cocoonshell/ui/theme/ThemeMode;

    .line 28
    new-instance v0, Lrip/moth/cocoonshell/ui/theme/ThemeMode;

    const-string v1, "DARK"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lrip/moth/cocoonshell/ui/theme/ThemeMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrip/moth/cocoonshell/ui/theme/ThemeMode;->DARK:Lrip/moth/cocoonshell/ui/theme/ThemeMode;

    .line 29
    new-instance v0, Lrip/moth/cocoonshell/ui/theme/ThemeMode;

    const-string v1, "OLED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lrip/moth/cocoonshell/ui/theme/ThemeMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrip/moth/cocoonshell/ui/theme/ThemeMode;->OLED:Lrip/moth/cocoonshell/ui/theme/ThemeMode;

    .line 30
    new-instance v0, Lrip/moth/cocoonshell/ui/theme/ThemeMode;

    const-string v1, "SYSTEM"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lrip/moth/cocoonshell/ui/theme/ThemeMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrip/moth/cocoonshell/ui/theme/ThemeMode;->SYSTEM:Lrip/moth/cocoonshell/ui/theme/ThemeMode;

    invoke-static {}, Lrip/moth/cocoonshell/ui/theme/ThemeMode;->$values()[Lrip/moth/cocoonshell/ui/theme/ThemeMode;

    move-result-object v0

    sput-object v0, Lrip/moth/cocoonshell/ui/theme/ThemeMode;->$VALUES:[Lrip/moth/cocoonshell/ui/theme/ThemeMode;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lrip/moth/cocoonshell/ui/theme/ThemeMode;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 26
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lrip/moth/cocoonshell/ui/theme/ThemeMode;",
            ">;"
        }
    .end annotation

    sget-object v0, Lrip/moth/cocoonshell/ui/theme/ThemeMode;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lrip/moth/cocoonshell/ui/theme/ThemeMode;
    .locals 1

    const-class v0, Lrip/moth/cocoonshell/ui/theme/ThemeMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 31
    check-cast p0, Lrip/moth/cocoonshell/ui/theme/ThemeMode;

    return-object p0
.end method

.method public static values()[Lrip/moth/cocoonshell/ui/theme/ThemeMode;
    .locals 1

    sget-object v0, Lrip/moth/cocoonshell/ui/theme/ThemeMode;->$VALUES:[Lrip/moth/cocoonshell/ui/theme/ThemeMode;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 31
    check-cast v0, [Lrip/moth/cocoonshell/ui/theme/ThemeMode;

    return-object v0
.end method
