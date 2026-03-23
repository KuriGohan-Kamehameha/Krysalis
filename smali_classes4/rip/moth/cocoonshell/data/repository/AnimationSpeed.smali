.class public final enum Lrip/moth/cocoonshell/data/repository/AnimationSpeed;
.super Ljava/lang/Enum;
.source "SettingsRepository.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lrip/moth/cocoonshell/data/repository/AnimationSpeed;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000e\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B+\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lrip/moth/cocoonshell/data/repository/AnimationSpeed;",
        "",
        "displayName",
        "",
        "stiffness",
        "",
        "tweenDuration",
        "",
        "isInstant",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;FIZ)V",
        "getDisplayName",
        "()Ljava/lang/String;",
        "getStiffness",
        "()F",
        "getTweenDuration",
        "()I",
        "()Z",
        "NONE",
        "SNAPPY",
        "FAST",
        "NORMAL",
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

.field private static final synthetic $VALUES:[Lrip/moth/cocoonshell/data/repository/AnimationSpeed;

.field public static final enum FAST:Lrip/moth/cocoonshell/data/repository/AnimationSpeed;

.field public static final enum NONE:Lrip/moth/cocoonshell/data/repository/AnimationSpeed;

.field public static final enum NORMAL:Lrip/moth/cocoonshell/data/repository/AnimationSpeed;

.field public static final enum SNAPPY:Lrip/moth/cocoonshell/data/repository/AnimationSpeed;


# instance fields
.field private final displayName:Ljava/lang/String;

.field private final isInstant:Z

.field private final stiffness:F

.field private final tweenDuration:I


# direct methods
.method private static final synthetic $values()[Lrip/moth/cocoonshell/data/repository/AnimationSpeed;
    .locals 4

    sget-object v0, Lrip/moth/cocoonshell/data/repository/AnimationSpeed;->NONE:Lrip/moth/cocoonshell/data/repository/AnimationSpeed;

    sget-object v1, Lrip/moth/cocoonshell/data/repository/AnimationSpeed;->SNAPPY:Lrip/moth/cocoonshell/data/repository/AnimationSpeed;

    sget-object v2, Lrip/moth/cocoonshell/data/repository/AnimationSpeed;->FAST:Lrip/moth/cocoonshell/data/repository/AnimationSpeed;

    sget-object v3, Lrip/moth/cocoonshell/data/repository/AnimationSpeed;->NORMAL:Lrip/moth/cocoonshell/data/repository/AnimationSpeed;

    filled-new-array {v0, v1, v2, v3}, [Lrip/moth/cocoonshell/data/repository/AnimationSpeed;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 12

    .line 23
    new-instance v0, Lrip/moth/cocoonshell/data/repository/AnimationSpeed;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const-string v1, "NONE"

    const/4 v2, 0x0

    const-string v3, "None (Instant)"

    const v4, 0x7f7fffff    # Float.MAX_VALUE

    invoke-direct/range {v0 .. v6}, Lrip/moth/cocoonshell/data/repository/AnimationSpeed;-><init>(Ljava/lang/String;ILjava/lang/String;FIZ)V

    sput-object v0, Lrip/moth/cocoonshell/data/repository/AnimationSpeed;->NONE:Lrip/moth/cocoonshell/data/repository/AnimationSpeed;

    .line 24
    new-instance v1, Lrip/moth/cocoonshell/data/repository/AnimationSpeed;

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v2, "SNAPPY"

    const/4 v3, 0x1

    const-string v4, "Fast"

    const/high16 v5, 0x447a0000    # 1000.0f

    const/16 v6, 0x37

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v9}, Lrip/moth/cocoonshell/data/repository/AnimationSpeed;-><init>(Ljava/lang/String;ILjava/lang/String;FIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lrip/moth/cocoonshell/data/repository/AnimationSpeed;->SNAPPY:Lrip/moth/cocoonshell/data/repository/AnimationSpeed;

    .line 25
    new-instance v2, Lrip/moth/cocoonshell/data/repository/AnimationSpeed;

    const/16 v9, 0x8

    const/4 v10, 0x0

    const-string v3, "FAST"

    const/4 v4, 0x2

    const-string v5, "Default"

    const/high16 v6, 0x44160000    # 600.0f

    const/16 v7, 0x64

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v10}, Lrip/moth/cocoonshell/data/repository/AnimationSpeed;-><init>(Ljava/lang/String;ILjava/lang/String;FIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v2, Lrip/moth/cocoonshell/data/repository/AnimationSpeed;->FAST:Lrip/moth/cocoonshell/data/repository/AnimationSpeed;

    .line 26
    new-instance v3, Lrip/moth/cocoonshell/data/repository/AnimationSpeed;

    const/16 v10, 0x8

    const/4 v11, 0x0

    const-string v4, "NORMAL"

    const/4 v5, 0x3

    const-string v6, "Slow"

    const/high16 v7, 0x43480000    # 200.0f

    const/16 v8, 0xc8

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v11}, Lrip/moth/cocoonshell/data/repository/AnimationSpeed;-><init>(Ljava/lang/String;ILjava/lang/String;FIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v3, Lrip/moth/cocoonshell/data/repository/AnimationSpeed;->NORMAL:Lrip/moth/cocoonshell/data/repository/AnimationSpeed;

    invoke-static {}, Lrip/moth/cocoonshell/data/repository/AnimationSpeed;->$values()[Lrip/moth/cocoonshell/data/repository/AnimationSpeed;

    move-result-object v0

    sput-object v0, Lrip/moth/cocoonshell/data/repository/AnimationSpeed;->$VALUES:[Lrip/moth/cocoonshell/data/repository/AnimationSpeed;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lrip/moth/cocoonshell/data/repository/AnimationSpeed;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;FIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "FIZ)V"
        }
    .end annotation

    .line 17
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 18
    iput-object p3, p0, Lrip/moth/cocoonshell/data/repository/AnimationSpeed;->displayName:Ljava/lang/String;

    .line 19
    iput p4, p0, Lrip/moth/cocoonshell/data/repository/AnimationSpeed;->stiffness:F

    .line 20
    iput p5, p0, Lrip/moth/cocoonshell/data/repository/AnimationSpeed;->tweenDuration:I

    .line 21
    iput-boolean p6, p0, Lrip/moth/cocoonshell/data/repository/AnimationSpeed;->isInstant:Z

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;FIZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p7, 0x8

    if-eqz p7, :cond_0

    const/4 p6, 0x0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    .line 17
    invoke-direct/range {v0 .. v6}, Lrip/moth/cocoonshell/data/repository/AnimationSpeed;-><init>(Ljava/lang/String;ILjava/lang/String;FIZ)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lrip/moth/cocoonshell/data/repository/AnimationSpeed;",
            ">;"
        }
    .end annotation

    sget-object v0, Lrip/moth/cocoonshell/data/repository/AnimationSpeed;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lrip/moth/cocoonshell/data/repository/AnimationSpeed;
    .locals 1

    const-class v0, Lrip/moth/cocoonshell/data/repository/AnimationSpeed;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 27
    check-cast p0, Lrip/moth/cocoonshell/data/repository/AnimationSpeed;

    return-object p0
.end method

.method public static values()[Lrip/moth/cocoonshell/data/repository/AnimationSpeed;
    .locals 1

    sget-object v0, Lrip/moth/cocoonshell/data/repository/AnimationSpeed;->$VALUES:[Lrip/moth/cocoonshell/data/repository/AnimationSpeed;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 27
    check-cast v0, [Lrip/moth/cocoonshell/data/repository/AnimationSpeed;

    return-object v0
.end method


# virtual methods
.method public final getDisplayName()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lrip/moth/cocoonshell/data/repository/AnimationSpeed;->displayName:Ljava/lang/String;

    return-object v0
.end method

.method public final getStiffness()F
    .locals 1

    .line 19
    iget v0, p0, Lrip/moth/cocoonshell/data/repository/AnimationSpeed;->stiffness:F

    return v0
.end method

.method public final getTweenDuration()I
    .locals 1

    .line 20
    iget v0, p0, Lrip/moth/cocoonshell/data/repository/AnimationSpeed;->tweenDuration:I

    return v0
.end method

.method public final isInstant()Z
    .locals 1

    .line 21
    iget-boolean v0, p0, Lrip/moth/cocoonshell/data/repository/AnimationSpeed;->isInstant:Z

    return v0
.end method
