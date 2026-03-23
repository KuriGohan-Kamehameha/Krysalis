.class public final enum Lrip/moth/cocoonshell/ui/activity/ESDEMediaType;
.super Ljava/lang/Enum;
.source "ESDEMigrationActivity.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lrip/moth/cocoonshell/ui/activity/ESDEMediaType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0011\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0019\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008j\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lrip/moth/cocoonshell/ui/activity/ESDEMediaType;",
        "",
        "displayName",
        "",
        "folderName",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V",
        "getDisplayName",
        "()Ljava/lang/String;",
        "getFolderName",
        "COVERS",
        "FANART",
        "MARQUEES",
        "SCREENSHOTS",
        "TITLESCREENS",
        "VIDEOS",
        "BOXES_3D",
        "BACKCOVERS",
        "MIXIMAGES",
        "PHYSICALMEDIA",
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

.field private static final synthetic $VALUES:[Lrip/moth/cocoonshell/ui/activity/ESDEMediaType;

.field public static final enum BACKCOVERS:Lrip/moth/cocoonshell/ui/activity/ESDEMediaType;

.field public static final enum BOXES_3D:Lrip/moth/cocoonshell/ui/activity/ESDEMediaType;

.field public static final enum COVERS:Lrip/moth/cocoonshell/ui/activity/ESDEMediaType;

.field public static final enum FANART:Lrip/moth/cocoonshell/ui/activity/ESDEMediaType;

.field public static final enum MARQUEES:Lrip/moth/cocoonshell/ui/activity/ESDEMediaType;

.field public static final enum MIXIMAGES:Lrip/moth/cocoonshell/ui/activity/ESDEMediaType;

.field public static final enum PHYSICALMEDIA:Lrip/moth/cocoonshell/ui/activity/ESDEMediaType;

.field public static final enum SCREENSHOTS:Lrip/moth/cocoonshell/ui/activity/ESDEMediaType;

.field public static final enum TITLESCREENS:Lrip/moth/cocoonshell/ui/activity/ESDEMediaType;

.field public static final enum VIDEOS:Lrip/moth/cocoonshell/ui/activity/ESDEMediaType;


# instance fields
.field private final displayName:Ljava/lang/String;

.field private final folderName:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lrip/moth/cocoonshell/ui/activity/ESDEMediaType;
    .locals 10

    sget-object v0, Lrip/moth/cocoonshell/ui/activity/ESDEMediaType;->COVERS:Lrip/moth/cocoonshell/ui/activity/ESDEMediaType;

    sget-object v1, Lrip/moth/cocoonshell/ui/activity/ESDEMediaType;->FANART:Lrip/moth/cocoonshell/ui/activity/ESDEMediaType;

    sget-object v2, Lrip/moth/cocoonshell/ui/activity/ESDEMediaType;->MARQUEES:Lrip/moth/cocoonshell/ui/activity/ESDEMediaType;

    sget-object v3, Lrip/moth/cocoonshell/ui/activity/ESDEMediaType;->SCREENSHOTS:Lrip/moth/cocoonshell/ui/activity/ESDEMediaType;

    sget-object v4, Lrip/moth/cocoonshell/ui/activity/ESDEMediaType;->TITLESCREENS:Lrip/moth/cocoonshell/ui/activity/ESDEMediaType;

    sget-object v5, Lrip/moth/cocoonshell/ui/activity/ESDEMediaType;->VIDEOS:Lrip/moth/cocoonshell/ui/activity/ESDEMediaType;

    sget-object v6, Lrip/moth/cocoonshell/ui/activity/ESDEMediaType;->BOXES_3D:Lrip/moth/cocoonshell/ui/activity/ESDEMediaType;

    sget-object v7, Lrip/moth/cocoonshell/ui/activity/ESDEMediaType;->BACKCOVERS:Lrip/moth/cocoonshell/ui/activity/ESDEMediaType;

    sget-object v8, Lrip/moth/cocoonshell/ui/activity/ESDEMediaType;->MIXIMAGES:Lrip/moth/cocoonshell/ui/activity/ESDEMediaType;

    sget-object v9, Lrip/moth/cocoonshell/ui/activity/ESDEMediaType;->PHYSICALMEDIA:Lrip/moth/cocoonshell/ui/activity/ESDEMediaType;

    filled-new-array/range {v0 .. v9}, [Lrip/moth/cocoonshell/ui/activity/ESDEMediaType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 63
    new-instance v0, Lrip/moth/cocoonshell/ui/activity/ESDEMediaType;

    const-string v1, "Covers"

    const-string v2, "covers"

    const-string v3, "COVERS"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lrip/moth/cocoonshell/ui/activity/ESDEMediaType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lrip/moth/cocoonshell/ui/activity/ESDEMediaType;->COVERS:Lrip/moth/cocoonshell/ui/activity/ESDEMediaType;

    .line 64
    new-instance v0, Lrip/moth/cocoonshell/ui/activity/ESDEMediaType;

    const-string v1, "Fanart"

    const-string v2, "fanart"

    const-string v3, "FANART"

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4, v1, v2}, Lrip/moth/cocoonshell/ui/activity/ESDEMediaType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lrip/moth/cocoonshell/ui/activity/ESDEMediaType;->FANART:Lrip/moth/cocoonshell/ui/activity/ESDEMediaType;

    .line 65
    new-instance v0, Lrip/moth/cocoonshell/ui/activity/ESDEMediaType;

    const-string v1, "Marquees"

    const-string v2, "marquees"

    const-string v3, "MARQUEES"

    const/4 v4, 0x2

    invoke-direct {v0, v3, v4, v1, v2}, Lrip/moth/cocoonshell/ui/activity/ESDEMediaType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lrip/moth/cocoonshell/ui/activity/ESDEMediaType;->MARQUEES:Lrip/moth/cocoonshell/ui/activity/ESDEMediaType;

    .line 66
    new-instance v0, Lrip/moth/cocoonshell/ui/activity/ESDEMediaType;

    const-string v1, "Screenshots"

    const-string v2, "screenshots"

    const-string v3, "SCREENSHOTS"

    const/4 v4, 0x3

    invoke-direct {v0, v3, v4, v1, v2}, Lrip/moth/cocoonshell/ui/activity/ESDEMediaType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lrip/moth/cocoonshell/ui/activity/ESDEMediaType;->SCREENSHOTS:Lrip/moth/cocoonshell/ui/activity/ESDEMediaType;

    .line 67
    new-instance v0, Lrip/moth/cocoonshell/ui/activity/ESDEMediaType;

    const-string v1, "Title Screens"

    const-string v2, "titlescreens"

    const-string v3, "TITLESCREENS"

    const/4 v4, 0x4

    invoke-direct {v0, v3, v4, v1, v2}, Lrip/moth/cocoonshell/ui/activity/ESDEMediaType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lrip/moth/cocoonshell/ui/activity/ESDEMediaType;->TITLESCREENS:Lrip/moth/cocoonshell/ui/activity/ESDEMediaType;

    .line 68
    new-instance v0, Lrip/moth/cocoonshell/ui/activity/ESDEMediaType;

    const-string v1, "Videos"

    const-string v2, "videos"

    const-string v3, "VIDEOS"

    const/4 v4, 0x5

    invoke-direct {v0, v3, v4, v1, v2}, Lrip/moth/cocoonshell/ui/activity/ESDEMediaType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lrip/moth/cocoonshell/ui/activity/ESDEMediaType;->VIDEOS:Lrip/moth/cocoonshell/ui/activity/ESDEMediaType;

    .line 69
    new-instance v0, Lrip/moth/cocoonshell/ui/activity/ESDEMediaType;

    const-string v1, "3D Boxes"

    const-string v2, "3dboxes"

    const-string v3, "BOXES_3D"

    const/4 v4, 0x6

    invoke-direct {v0, v3, v4, v1, v2}, Lrip/moth/cocoonshell/ui/activity/ESDEMediaType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lrip/moth/cocoonshell/ui/activity/ESDEMediaType;->BOXES_3D:Lrip/moth/cocoonshell/ui/activity/ESDEMediaType;

    .line 70
    new-instance v0, Lrip/moth/cocoonshell/ui/activity/ESDEMediaType;

    const-string v1, "Back Covers"

    const-string v2, "backcovers"

    const-string v3, "BACKCOVERS"

    const/4 v4, 0x7

    invoke-direct {v0, v3, v4, v1, v2}, Lrip/moth/cocoonshell/ui/activity/ESDEMediaType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lrip/moth/cocoonshell/ui/activity/ESDEMediaType;->BACKCOVERS:Lrip/moth/cocoonshell/ui/activity/ESDEMediaType;

    .line 71
    new-instance v0, Lrip/moth/cocoonshell/ui/activity/ESDEMediaType;

    const-string v1, "Mix Images"

    const-string v2, "miximages"

    const-string v3, "MIXIMAGES"

    const/16 v4, 0x8

    invoke-direct {v0, v3, v4, v1, v2}, Lrip/moth/cocoonshell/ui/activity/ESDEMediaType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lrip/moth/cocoonshell/ui/activity/ESDEMediaType;->MIXIMAGES:Lrip/moth/cocoonshell/ui/activity/ESDEMediaType;

    .line 72
    new-instance v0, Lrip/moth/cocoonshell/ui/activity/ESDEMediaType;

    const-string v1, "Physical Media"

    const-string v2, "physicalmedia"

    const-string v3, "PHYSICALMEDIA"

    const/16 v4, 0x9

    invoke-direct {v0, v3, v4, v1, v2}, Lrip/moth/cocoonshell/ui/activity/ESDEMediaType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lrip/moth/cocoonshell/ui/activity/ESDEMediaType;->PHYSICALMEDIA:Lrip/moth/cocoonshell/ui/activity/ESDEMediaType;

    invoke-static {}, Lrip/moth/cocoonshell/ui/activity/ESDEMediaType;->$values()[Lrip/moth/cocoonshell/ui/activity/ESDEMediaType;

    move-result-object v0

    sput-object v0, Lrip/moth/cocoonshell/ui/activity/ESDEMediaType;->$VALUES:[Lrip/moth/cocoonshell/ui/activity/ESDEMediaType;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lrip/moth/cocoonshell/ui/activity/ESDEMediaType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 62
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lrip/moth/cocoonshell/ui/activity/ESDEMediaType;->displayName:Ljava/lang/String;

    iput-object p4, p0, Lrip/moth/cocoonshell/ui/activity/ESDEMediaType;->folderName:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lrip/moth/cocoonshell/ui/activity/ESDEMediaType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lrip/moth/cocoonshell/ui/activity/ESDEMediaType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lrip/moth/cocoonshell/ui/activity/ESDEMediaType;
    .locals 1

    const-class v0, Lrip/moth/cocoonshell/ui/activity/ESDEMediaType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 73
    check-cast p0, Lrip/moth/cocoonshell/ui/activity/ESDEMediaType;

    return-object p0
.end method

.method public static values()[Lrip/moth/cocoonshell/ui/activity/ESDEMediaType;
    .locals 1

    sget-object v0, Lrip/moth/cocoonshell/ui/activity/ESDEMediaType;->$VALUES:[Lrip/moth/cocoonshell/ui/activity/ESDEMediaType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 73
    check-cast v0, [Lrip/moth/cocoonshell/ui/activity/ESDEMediaType;

    return-object v0
.end method


# virtual methods
.method public final getDisplayName()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Lrip/moth/cocoonshell/ui/activity/ESDEMediaType;->displayName:Ljava/lang/String;

    return-object v0
.end method

.method public final getFolderName()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Lrip/moth/cocoonshell/ui/activity/ESDEMediaType;->folderName:Ljava/lang/String;

    return-object v0
.end method
