.class public final enum Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanProgress$Phase;
.super Ljava/lang/Enum;
.source "RomScanner.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanProgress;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Phase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanProgress$Phase;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanProgress$Phase;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "COUNTING",
        "SCANNING",
        "COMPLETE",
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

.field private static final synthetic $VALUES:[Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanProgress$Phase;

.field public static final enum COMPLETE:Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanProgress$Phase;

.field public static final enum COUNTING:Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanProgress$Phase;

.field public static final enum SCANNING:Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanProgress$Phase;


# direct methods
.method private static final synthetic $values()[Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanProgress$Phase;
    .locals 3

    sget-object v0, Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanProgress$Phase;->COUNTING:Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanProgress$Phase;

    sget-object v1, Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanProgress$Phase;->SCANNING:Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanProgress$Phase;

    sget-object v2, Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanProgress$Phase;->COMPLETE:Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanProgress$Phase;

    filled-new-array {v0, v1, v2}, [Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanProgress$Phase;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 108
    new-instance v0, Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanProgress$Phase;

    const-string v1, "COUNTING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanProgress$Phase;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanProgress$Phase;->COUNTING:Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanProgress$Phase;

    .line 109
    new-instance v0, Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanProgress$Phase;

    const-string v1, "SCANNING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanProgress$Phase;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanProgress$Phase;->SCANNING:Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanProgress$Phase;

    .line 110
    new-instance v0, Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanProgress$Phase;

    const-string v1, "COMPLETE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanProgress$Phase;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanProgress$Phase;->COMPLETE:Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanProgress$Phase;

    invoke-static {}, Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanProgress$Phase;->$values()[Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanProgress$Phase;

    move-result-object v0

    sput-object v0, Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanProgress$Phase;->$VALUES:[Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanProgress$Phase;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanProgress$Phase;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 107
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanProgress$Phase;",
            ">;"
        }
    .end annotation

    sget-object v0, Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanProgress$Phase;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanProgress$Phase;
    .locals 1

    const-class v0, Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanProgress$Phase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 111
    check-cast p0, Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanProgress$Phase;

    return-object p0
.end method

.method public static values()[Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanProgress$Phase;
    .locals 1

    sget-object v0, Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanProgress$Phase;->$VALUES:[Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanProgress$Phase;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 111
    check-cast v0, [Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanProgress$Phase;

    return-object v0
.end method
