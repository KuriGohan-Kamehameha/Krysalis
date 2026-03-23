.class public final enum Lrip/moth/cocoonshell/data/model/Folder$SmartFolderType;
.super Ljava/lang/Enum;
.source "Folder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrip/moth/cocoonshell/data/model/Folder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SmartFolderType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lrip/moth/cocoonshell/data/model/Folder$SmartFolderType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\r\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lrip/moth/cocoonshell/data/model/Folder$SmartFolderType;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "RECENT",
        "FAVORITES",
        "UNPLAYED",
        "MOST_PLAYED",
        "NEWLY_ADDED",
        "BY_PLATFORM",
        "BY_GENRE",
        "BY_DEVELOPER",
        "CUSTOM",
        "SUBFOLDER",
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

.field private static final synthetic $VALUES:[Lrip/moth/cocoonshell/data/model/Folder$SmartFolderType;

.field public static final enum BY_DEVELOPER:Lrip/moth/cocoonshell/data/model/Folder$SmartFolderType;

.field public static final enum BY_GENRE:Lrip/moth/cocoonshell/data/model/Folder$SmartFolderType;

.field public static final enum BY_PLATFORM:Lrip/moth/cocoonshell/data/model/Folder$SmartFolderType;

.field public static final enum CUSTOM:Lrip/moth/cocoonshell/data/model/Folder$SmartFolderType;

.field public static final enum FAVORITES:Lrip/moth/cocoonshell/data/model/Folder$SmartFolderType;

.field public static final enum MOST_PLAYED:Lrip/moth/cocoonshell/data/model/Folder$SmartFolderType;

.field public static final enum NEWLY_ADDED:Lrip/moth/cocoonshell/data/model/Folder$SmartFolderType;

.field public static final enum RECENT:Lrip/moth/cocoonshell/data/model/Folder$SmartFolderType;

.field public static final enum SUBFOLDER:Lrip/moth/cocoonshell/data/model/Folder$SmartFolderType;

.field public static final enum UNPLAYED:Lrip/moth/cocoonshell/data/model/Folder$SmartFolderType;


# direct methods
.method private static final synthetic $values()[Lrip/moth/cocoonshell/data/model/Folder$SmartFolderType;
    .locals 10

    sget-object v0, Lrip/moth/cocoonshell/data/model/Folder$SmartFolderType;->RECENT:Lrip/moth/cocoonshell/data/model/Folder$SmartFolderType;

    sget-object v1, Lrip/moth/cocoonshell/data/model/Folder$SmartFolderType;->FAVORITES:Lrip/moth/cocoonshell/data/model/Folder$SmartFolderType;

    sget-object v2, Lrip/moth/cocoonshell/data/model/Folder$SmartFolderType;->UNPLAYED:Lrip/moth/cocoonshell/data/model/Folder$SmartFolderType;

    sget-object v3, Lrip/moth/cocoonshell/data/model/Folder$SmartFolderType;->MOST_PLAYED:Lrip/moth/cocoonshell/data/model/Folder$SmartFolderType;

    sget-object v4, Lrip/moth/cocoonshell/data/model/Folder$SmartFolderType;->NEWLY_ADDED:Lrip/moth/cocoonshell/data/model/Folder$SmartFolderType;

    sget-object v5, Lrip/moth/cocoonshell/data/model/Folder$SmartFolderType;->BY_PLATFORM:Lrip/moth/cocoonshell/data/model/Folder$SmartFolderType;

    sget-object v6, Lrip/moth/cocoonshell/data/model/Folder$SmartFolderType;->BY_GENRE:Lrip/moth/cocoonshell/data/model/Folder$SmartFolderType;

    sget-object v7, Lrip/moth/cocoonshell/data/model/Folder$SmartFolderType;->BY_DEVELOPER:Lrip/moth/cocoonshell/data/model/Folder$SmartFolderType;

    sget-object v8, Lrip/moth/cocoonshell/data/model/Folder$SmartFolderType;->CUSTOM:Lrip/moth/cocoonshell/data/model/Folder$SmartFolderType;

    sget-object v9, Lrip/moth/cocoonshell/data/model/Folder$SmartFolderType;->SUBFOLDER:Lrip/moth/cocoonshell/data/model/Folder$SmartFolderType;

    filled-new-array/range {v0 .. v9}, [Lrip/moth/cocoonshell/data/model/Folder$SmartFolderType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 74
    new-instance v0, Lrip/moth/cocoonshell/data/model/Folder$SmartFolderType;

    const-string v1, "RECENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lrip/moth/cocoonshell/data/model/Folder$SmartFolderType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrip/moth/cocoonshell/data/model/Folder$SmartFolderType;->RECENT:Lrip/moth/cocoonshell/data/model/Folder$SmartFolderType;

    .line 75
    new-instance v0, Lrip/moth/cocoonshell/data/model/Folder$SmartFolderType;

    const-string v1, "FAVORITES"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lrip/moth/cocoonshell/data/model/Folder$SmartFolderType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrip/moth/cocoonshell/data/model/Folder$SmartFolderType;->FAVORITES:Lrip/moth/cocoonshell/data/model/Folder$SmartFolderType;

    .line 76
    new-instance v0, Lrip/moth/cocoonshell/data/model/Folder$SmartFolderType;

    const-string v1, "UNPLAYED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lrip/moth/cocoonshell/data/model/Folder$SmartFolderType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrip/moth/cocoonshell/data/model/Folder$SmartFolderType;->UNPLAYED:Lrip/moth/cocoonshell/data/model/Folder$SmartFolderType;

    .line 77
    new-instance v0, Lrip/moth/cocoonshell/data/model/Folder$SmartFolderType;

    const-string v1, "MOST_PLAYED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lrip/moth/cocoonshell/data/model/Folder$SmartFolderType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrip/moth/cocoonshell/data/model/Folder$SmartFolderType;->MOST_PLAYED:Lrip/moth/cocoonshell/data/model/Folder$SmartFolderType;

    .line 78
    new-instance v0, Lrip/moth/cocoonshell/data/model/Folder$SmartFolderType;

    const-string v1, "NEWLY_ADDED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lrip/moth/cocoonshell/data/model/Folder$SmartFolderType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrip/moth/cocoonshell/data/model/Folder$SmartFolderType;->NEWLY_ADDED:Lrip/moth/cocoonshell/data/model/Folder$SmartFolderType;

    .line 79
    new-instance v0, Lrip/moth/cocoonshell/data/model/Folder$SmartFolderType;

    const-string v1, "BY_PLATFORM"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lrip/moth/cocoonshell/data/model/Folder$SmartFolderType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrip/moth/cocoonshell/data/model/Folder$SmartFolderType;->BY_PLATFORM:Lrip/moth/cocoonshell/data/model/Folder$SmartFolderType;

    .line 80
    new-instance v0, Lrip/moth/cocoonshell/data/model/Folder$SmartFolderType;

    const-string v1, "BY_GENRE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lrip/moth/cocoonshell/data/model/Folder$SmartFolderType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrip/moth/cocoonshell/data/model/Folder$SmartFolderType;->BY_GENRE:Lrip/moth/cocoonshell/data/model/Folder$SmartFolderType;

    .line 81
    new-instance v0, Lrip/moth/cocoonshell/data/model/Folder$SmartFolderType;

    const-string v1, "BY_DEVELOPER"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lrip/moth/cocoonshell/data/model/Folder$SmartFolderType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrip/moth/cocoonshell/data/model/Folder$SmartFolderType;->BY_DEVELOPER:Lrip/moth/cocoonshell/data/model/Folder$SmartFolderType;

    .line 82
    new-instance v0, Lrip/moth/cocoonshell/data/model/Folder$SmartFolderType;

    const-string v1, "CUSTOM"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lrip/moth/cocoonshell/data/model/Folder$SmartFolderType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrip/moth/cocoonshell/data/model/Folder$SmartFolderType;->CUSTOM:Lrip/moth/cocoonshell/data/model/Folder$SmartFolderType;

    .line 83
    new-instance v0, Lrip/moth/cocoonshell/data/model/Folder$SmartFolderType;

    const-string v1, "SUBFOLDER"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lrip/moth/cocoonshell/data/model/Folder$SmartFolderType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrip/moth/cocoonshell/data/model/Folder$SmartFolderType;->SUBFOLDER:Lrip/moth/cocoonshell/data/model/Folder$SmartFolderType;

    invoke-static {}, Lrip/moth/cocoonshell/data/model/Folder$SmartFolderType;->$values()[Lrip/moth/cocoonshell/data/model/Folder$SmartFolderType;

    move-result-object v0

    sput-object v0, Lrip/moth/cocoonshell/data/model/Folder$SmartFolderType;->$VALUES:[Lrip/moth/cocoonshell/data/model/Folder$SmartFolderType;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lrip/moth/cocoonshell/data/model/Folder$SmartFolderType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 73
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lrip/moth/cocoonshell/data/model/Folder$SmartFolderType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lrip/moth/cocoonshell/data/model/Folder$SmartFolderType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lrip/moth/cocoonshell/data/model/Folder$SmartFolderType;
    .locals 1

    const-class v0, Lrip/moth/cocoonshell/data/model/Folder$SmartFolderType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 85
    check-cast p0, Lrip/moth/cocoonshell/data/model/Folder$SmartFolderType;

    return-object p0
.end method

.method public static values()[Lrip/moth/cocoonshell/data/model/Folder$SmartFolderType;
    .locals 1

    sget-object v0, Lrip/moth/cocoonshell/data/model/Folder$SmartFolderType;->$VALUES:[Lrip/moth/cocoonshell/data/model/Folder$SmartFolderType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 85
    check-cast v0, [Lrip/moth/cocoonshell/data/model/Folder$SmartFolderType;

    return-object v0
.end method
