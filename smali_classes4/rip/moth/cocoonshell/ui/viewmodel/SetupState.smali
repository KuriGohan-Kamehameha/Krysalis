.class public final Lrip/moth/cocoonshell/ui/viewmodel/SetupState;
.super Ljava/lang/Object;
.source "MainViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008*\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0083\u0001\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\t\u0010!\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\"\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010#\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\t\u0010$\u001a\u00020\u0008H\u00c6\u0003J\u000b\u0010%\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\t\u0010&\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\'\u001a\u00020\u0003H\u00c6\u0003J\t\u0010(\u001a\u00020\u0008H\u00c6\u0003J\t\u0010)\u001a\u00020\u0003H\u00c6\u0003J\t\u0010*\u001a\u00020\u0003H\u00c6\u0003J\t\u0010+\u001a\u00020\u0008H\u00c6\u0003J\t\u0010,\u001a\u00020\u0006H\u00c6\u0003J\u0085\u0001\u0010-\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\n\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00082\u0008\u0008\u0002\u0010\r\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0006H\u00c6\u0001J\u0013\u0010.\u001a\u00020\u00082\u0008\u0010/\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u00100\u001a\u00020\u0003H\u00d6\u0001J\t\u00101\u001a\u00020\u0006H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0014R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0013\u0010\t\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0017R\u0011\u0010\n\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0019R\u0011\u0010\u000b\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0014R\u0011\u0010\u000c\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0019R\u0011\u0010\r\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0014R\u0011\u0010\u000e\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u0014R\u0011\u0010\u000f\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0019R\u0011\u0010\u0010\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u0017\u00a8\u00062"
    }
    d2 = {
        "Lrip/moth/cocoonshell/ui/viewmodel/SetupState;",
        "",
        "currentStep",
        "",
        "totalSteps",
        "cocoonDirectory",
        "",
        "cocoonDirectorySet",
        "",
        "romDirectory",
        "platformsLoaded",
        "platformCount",
        "gamesScanned",
        "gameCount",
        "imagesMatched",
        "isScanning",
        "scanProgress",
        "<init>",
        "(IILjava/lang/String;ZLjava/lang/String;ZIZIIZLjava/lang/String;)V",
        "getCurrentStep",
        "()I",
        "getTotalSteps",
        "getCocoonDirectory",
        "()Ljava/lang/String;",
        "getCocoonDirectorySet",
        "()Z",
        "getRomDirectory",
        "getPlatformsLoaded",
        "getPlatformCount",
        "getGamesScanned",
        "getGameCount",
        "getImagesMatched",
        "getScanProgress",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
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
.field public static final $stable:I


# instance fields
.field private final cocoonDirectory:Ljava/lang/String;

.field private final cocoonDirectorySet:Z

.field private final currentStep:I

.field private final gameCount:I

.field private final gamesScanned:Z

.field private final imagesMatched:I

.field private final isScanning:Z

.field private final platformCount:I

.field private final platformsLoaded:Z

.field private final romDirectory:Ljava/lang/String;

.field private final scanProgress:Ljava/lang/String;

.field private final totalSteps:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 15

    const/16 v13, 0xfff

    const/4 v14, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v14}, Lrip/moth/cocoonshell/ui/viewmodel/SetupState;-><init>(IILjava/lang/String;ZLjava/lang/String;ZIZIIZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;ZLjava/lang/String;ZIZIIZLjava/lang/String;)V
    .locals 1

    const-string v0, "scanProgress"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput p1, p0, Lrip/moth/cocoonshell/ui/viewmodel/SetupState;->currentStep:I

    .line 80
    iput p2, p0, Lrip/moth/cocoonshell/ui/viewmodel/SetupState;->totalSteps:I

    .line 81
    iput-object p3, p0, Lrip/moth/cocoonshell/ui/viewmodel/SetupState;->cocoonDirectory:Ljava/lang/String;

    .line 82
    iput-boolean p4, p0, Lrip/moth/cocoonshell/ui/viewmodel/SetupState;->cocoonDirectorySet:Z

    .line 83
    iput-object p5, p0, Lrip/moth/cocoonshell/ui/viewmodel/SetupState;->romDirectory:Ljava/lang/String;

    .line 84
    iput-boolean p6, p0, Lrip/moth/cocoonshell/ui/viewmodel/SetupState;->platformsLoaded:Z

    .line 85
    iput p7, p0, Lrip/moth/cocoonshell/ui/viewmodel/SetupState;->platformCount:I

    .line 86
    iput-boolean p8, p0, Lrip/moth/cocoonshell/ui/viewmodel/SetupState;->gamesScanned:Z

    .line 87
    iput p9, p0, Lrip/moth/cocoonshell/ui/viewmodel/SetupState;->gameCount:I

    .line 88
    iput p10, p0, Lrip/moth/cocoonshell/ui/viewmodel/SetupState;->imagesMatched:I

    .line 89
    iput-boolean p11, p0, Lrip/moth/cocoonshell/ui/viewmodel/SetupState;->isScanning:Z

    .line 90
    iput-object p12, p0, Lrip/moth/cocoonshell/ui/viewmodel/SetupState;->scanProgress:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;ZLjava/lang/String;ZIZIIZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move p1, v2

    :cond_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    const/4 p2, 0x5

    :cond_1
    and-int/lit8 v1, v0, 0x4

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    move-object v1, v3

    goto :goto_0

    :cond_2
    move-object v1, p3

    :goto_0
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_3

    move v4, v2

    goto :goto_1

    :cond_3
    move v4, p4

    :goto_1
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    move-object/from16 v3, p5

    :goto_2
    and-int/lit8 v5, v0, 0x20

    if-eqz v5, :cond_5

    move v5, v2

    goto :goto_3

    :cond_5
    move/from16 v5, p6

    :goto_3
    and-int/lit8 v6, v0, 0x40

    if-eqz v6, :cond_6

    move v6, v2

    goto :goto_4

    :cond_6
    move/from16 v6, p7

    :goto_4
    and-int/lit16 v7, v0, 0x80

    if-eqz v7, :cond_7

    move v7, v2

    goto :goto_5

    :cond_7
    move/from16 v7, p8

    :goto_5
    and-int/lit16 v8, v0, 0x100

    if-eqz v8, :cond_8

    move v8, v2

    goto :goto_6

    :cond_8
    move/from16 v8, p9

    :goto_6
    and-int/lit16 v9, v0, 0x200

    if-eqz v9, :cond_9

    move v9, v2

    goto :goto_7

    :cond_9
    move/from16 v9, p10

    :goto_7
    and-int/lit16 v10, v0, 0x400

    if-eqz v10, :cond_a

    goto :goto_8

    :cond_a
    move/from16 v2, p11

    :goto_8
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_b

    .line 90
    const-string v0, ""

    move-object/from16 p13, v0

    goto :goto_9

    :cond_b
    move-object/from16 p13, p12

    :goto_9
    move p3, p2

    move-object p4, v1

    move/from16 p12, v2

    move-object/from16 p6, v3

    move/from16 p5, v4

    move/from16 p7, v5

    move/from16 p8, v6

    move/from16 p9, v7

    move/from16 p10, v8

    move/from16 p11, v9

    move p2, p1

    move-object p1, p0

    .line 78
    invoke-direct/range {p1 .. p13}, Lrip/moth/cocoonshell/ui/viewmodel/SetupState;-><init>(IILjava/lang/String;ZLjava/lang/String;ZIZIIZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lrip/moth/cocoonshell/ui/viewmodel/SetupState;IILjava/lang/String;ZLjava/lang/String;ZIZIIZLjava/lang/String;ILjava/lang/Object;)Lrip/moth/cocoonshell/ui/viewmodel/SetupState;
    .locals 0

    and-int/lit8 p14, p13, 0x1

    if-eqz p14, :cond_0

    iget p1, p0, Lrip/moth/cocoonshell/ui/viewmodel/SetupState;->currentStep:I

    :cond_0
    and-int/lit8 p14, p13, 0x2

    if-eqz p14, :cond_1

    iget p2, p0, Lrip/moth/cocoonshell/ui/viewmodel/SetupState;->totalSteps:I

    :cond_1
    and-int/lit8 p14, p13, 0x4

    if-eqz p14, :cond_2

    iget-object p3, p0, Lrip/moth/cocoonshell/ui/viewmodel/SetupState;->cocoonDirectory:Ljava/lang/String;

    :cond_2
    and-int/lit8 p14, p13, 0x8

    if-eqz p14, :cond_3

    iget-boolean p4, p0, Lrip/moth/cocoonshell/ui/viewmodel/SetupState;->cocoonDirectorySet:Z

    :cond_3
    and-int/lit8 p14, p13, 0x10

    if-eqz p14, :cond_4

    iget-object p5, p0, Lrip/moth/cocoonshell/ui/viewmodel/SetupState;->romDirectory:Ljava/lang/String;

    :cond_4
    and-int/lit8 p14, p13, 0x20

    if-eqz p14, :cond_5

    iget-boolean p6, p0, Lrip/moth/cocoonshell/ui/viewmodel/SetupState;->platformsLoaded:Z

    :cond_5
    and-int/lit8 p14, p13, 0x40

    if-eqz p14, :cond_6

    iget p7, p0, Lrip/moth/cocoonshell/ui/viewmodel/SetupState;->platformCount:I

    :cond_6
    and-int/lit16 p14, p13, 0x80

    if-eqz p14, :cond_7

    iget-boolean p8, p0, Lrip/moth/cocoonshell/ui/viewmodel/SetupState;->gamesScanned:Z

    :cond_7
    and-int/lit16 p14, p13, 0x100

    if-eqz p14, :cond_8

    iget p9, p0, Lrip/moth/cocoonshell/ui/viewmodel/SetupState;->gameCount:I

    :cond_8
    and-int/lit16 p14, p13, 0x200

    if-eqz p14, :cond_9

    iget p10, p0, Lrip/moth/cocoonshell/ui/viewmodel/SetupState;->imagesMatched:I

    :cond_9
    and-int/lit16 p14, p13, 0x400

    if-eqz p14, :cond_a

    iget-boolean p11, p0, Lrip/moth/cocoonshell/ui/viewmodel/SetupState;->isScanning:Z

    :cond_a
    and-int/lit16 p13, p13, 0x800

    if-eqz p13, :cond_b

    iget-object p12, p0, Lrip/moth/cocoonshell/ui/viewmodel/SetupState;->scanProgress:Ljava/lang/String;

    :cond_b
    move p13, p11

    move-object p14, p12

    move p11, p9

    move p12, p10

    move p9, p7

    move p10, p8

    move-object p7, p5

    move p8, p6

    move-object p5, p3

    move p6, p4

    move p3, p1

    move p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p14}, Lrip/moth/cocoonshell/ui/viewmodel/SetupState;->copy(IILjava/lang/String;ZLjava/lang/String;ZIZIIZLjava/lang/String;)Lrip/moth/cocoonshell/ui/viewmodel/SetupState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lrip/moth/cocoonshell/ui/viewmodel/SetupState;->currentStep:I

    return v0
.end method

.method public final component10()I
    .locals 1

    iget v0, p0, Lrip/moth/cocoonshell/ui/viewmodel/SetupState;->imagesMatched:I

    return v0
.end method

.method public final component11()Z
    .locals 1

    iget-boolean v0, p0, Lrip/moth/cocoonshell/ui/viewmodel/SetupState;->isScanning:Z

    return v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lrip/moth/cocoonshell/ui/viewmodel/SetupState;->scanProgress:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lrip/moth/cocoonshell/ui/viewmodel/SetupState;->totalSteps:I

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lrip/moth/cocoonshell/ui/viewmodel/SetupState;->cocoonDirectory:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lrip/moth/cocoonshell/ui/viewmodel/SetupState;->cocoonDirectorySet:Z

    return v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lrip/moth/cocoonshell/ui/viewmodel/SetupState;->romDirectory:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lrip/moth/cocoonshell/ui/viewmodel/SetupState;->platformsLoaded:Z

    return v0
.end method

.method public final component7()I
    .locals 1

    iget v0, p0, Lrip/moth/cocoonshell/ui/viewmodel/SetupState;->platformCount:I

    return v0
.end method

.method public final component8()Z
    .locals 1

    iget-boolean v0, p0, Lrip/moth/cocoonshell/ui/viewmodel/SetupState;->gamesScanned:Z

    return v0
.end method

.method public final component9()I
    .locals 1

    iget v0, p0, Lrip/moth/cocoonshell/ui/viewmodel/SetupState;->gameCount:I

    return v0
.end method

.method public final copy(IILjava/lang/String;ZLjava/lang/String;ZIZIIZLjava/lang/String;)Lrip/moth/cocoonshell/ui/viewmodel/SetupState;
    .locals 14

    const-string v0, "scanProgress"

    move-object/from16 v13, p12

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lrip/moth/cocoonshell/ui/viewmodel/SetupState;

    move v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    invoke-direct/range {v1 .. v13}, Lrip/moth/cocoonshell/ui/viewmodel/SetupState;-><init>(IILjava/lang/String;ZLjava/lang/String;ZIZIIZLjava/lang/String;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lrip/moth/cocoonshell/ui/viewmodel/SetupState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lrip/moth/cocoonshell/ui/viewmodel/SetupState;

    iget v1, p0, Lrip/moth/cocoonshell/ui/viewmodel/SetupState;->currentStep:I

    iget v3, p1, Lrip/moth/cocoonshell/ui/viewmodel/SetupState;->currentStep:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lrip/moth/cocoonshell/ui/viewmodel/SetupState;->totalSteps:I

    iget v3, p1, Lrip/moth/cocoonshell/ui/viewmodel/SetupState;->totalSteps:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lrip/moth/cocoonshell/ui/viewmodel/SetupState;->cocoonDirectory:Ljava/lang/String;

    iget-object v3, p1, Lrip/moth/cocoonshell/ui/viewmodel/SetupState;->cocoonDirectory:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lrip/moth/cocoonshell/ui/viewmodel/SetupState;->cocoonDirectorySet:Z

    iget-boolean v3, p1, Lrip/moth/cocoonshell/ui/viewmodel/SetupState;->cocoonDirectorySet:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lrip/moth/cocoonshell/ui/viewmodel/SetupState;->romDirectory:Ljava/lang/String;

    iget-object v3, p1, Lrip/moth/cocoonshell/ui/viewmodel/SetupState;->romDirectory:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lrip/moth/cocoonshell/ui/viewmodel/SetupState;->platformsLoaded:Z

    iget-boolean v3, p1, Lrip/moth/cocoonshell/ui/viewmodel/SetupState;->platformsLoaded:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lrip/moth/cocoonshell/ui/viewmodel/SetupState;->platformCount:I

    iget v3, p1, Lrip/moth/cocoonshell/ui/viewmodel/SetupState;->platformCount:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lrip/moth/cocoonshell/ui/viewmodel/SetupState;->gamesScanned:Z

    iget-boolean v3, p1, Lrip/moth/cocoonshell/ui/viewmodel/SetupState;->gamesScanned:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lrip/moth/cocoonshell/ui/viewmodel/SetupState;->gameCount:I

    iget v3, p1, Lrip/moth/cocoonshell/ui/viewmodel/SetupState;->gameCount:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lrip/moth/cocoonshell/ui/viewmodel/SetupState;->imagesMatched:I

    iget v3, p1, Lrip/moth/cocoonshell/ui/viewmodel/SetupState;->imagesMatched:I

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lrip/moth/cocoonshell/ui/viewmodel/SetupState;->isScanning:Z

    iget-boolean v3, p1, Lrip/moth/cocoonshell/ui/viewmodel/SetupState;->isScanning:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lrip/moth/cocoonshell/ui/viewmodel/SetupState;->scanProgress:Ljava/lang/String;

    iget-object p1, p1, Lrip/moth/cocoonshell/ui/viewmodel/SetupState;->scanProgress:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final getCocoonDirectory()Ljava/lang/String;
    .locals 1

    .line 81
    iget-object v0, p0, Lrip/moth/cocoonshell/ui/viewmodel/SetupState;->cocoonDirectory:Ljava/lang/String;

    return-object v0
.end method

.method public final getCocoonDirectorySet()Z
    .locals 1

    .line 82
    iget-boolean v0, p0, Lrip/moth/cocoonshell/ui/viewmodel/SetupState;->cocoonDirectorySet:Z

    return v0
.end method

.method public final getCurrentStep()I
    .locals 1

    .line 79
    iget v0, p0, Lrip/moth/cocoonshell/ui/viewmodel/SetupState;->currentStep:I

    return v0
.end method

.method public final getGameCount()I
    .locals 1

    .line 87
    iget v0, p0, Lrip/moth/cocoonshell/ui/viewmodel/SetupState;->gameCount:I

    return v0
.end method

.method public final getGamesScanned()Z
    .locals 1

    .line 86
    iget-boolean v0, p0, Lrip/moth/cocoonshell/ui/viewmodel/SetupState;->gamesScanned:Z

    return v0
.end method

.method public final getImagesMatched()I
    .locals 1

    .line 88
    iget v0, p0, Lrip/moth/cocoonshell/ui/viewmodel/SetupState;->imagesMatched:I

    return v0
.end method

.method public final getPlatformCount()I
    .locals 1

    .line 85
    iget v0, p0, Lrip/moth/cocoonshell/ui/viewmodel/SetupState;->platformCount:I

    return v0
.end method

.method public final getPlatformsLoaded()Z
    .locals 1

    .line 84
    iget-boolean v0, p0, Lrip/moth/cocoonshell/ui/viewmodel/SetupState;->platformsLoaded:Z

    return v0
.end method

.method public final getRomDirectory()Ljava/lang/String;
    .locals 1

    .line 83
    iget-object v0, p0, Lrip/moth/cocoonshell/ui/viewmodel/SetupState;->romDirectory:Ljava/lang/String;

    return-object v0
.end method

.method public final getScanProgress()Ljava/lang/String;
    .locals 1

    .line 90
    iget-object v0, p0, Lrip/moth/cocoonshell/ui/viewmodel/SetupState;->scanProgress:Ljava/lang/String;

    return-object v0
.end method

.method public final getTotalSteps()I
    .locals 1

    .line 80
    iget v0, p0, Lrip/moth/cocoonshell/ui/viewmodel/SetupState;->totalSteps:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lrip/moth/cocoonshell/ui/viewmodel/SetupState;->currentStep:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lrip/moth/cocoonshell/ui/viewmodel/SetupState;->totalSteps:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lrip/moth/cocoonshell/ui/viewmodel/SetupState;->cocoonDirectory:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lrip/moth/cocoonshell/ui/viewmodel/SetupState;->cocoonDirectorySet:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lrip/moth/cocoonshell/ui/viewmodel/SetupState;->romDirectory:Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lrip/moth/cocoonshell/ui/viewmodel/SetupState;->platformsLoaded:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lrip/moth/cocoonshell/ui/viewmodel/SetupState;->platformCount:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lrip/moth/cocoonshell/ui/viewmodel/SetupState;->gamesScanned:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lrip/moth/cocoonshell/ui/viewmodel/SetupState;->gameCount:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lrip/moth/cocoonshell/ui/viewmodel/SetupState;->imagesMatched:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lrip/moth/cocoonshell/ui/viewmodel/SetupState;->isScanning:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lrip/moth/cocoonshell/ui/viewmodel/SetupState;->scanProgress:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isScanning()Z
    .locals 1

    .line 89
    iget-boolean v0, p0, Lrip/moth/cocoonshell/ui/viewmodel/SetupState;->isScanning:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 14

    iget v0, p0, Lrip/moth/cocoonshell/ui/viewmodel/SetupState;->currentStep:I

    iget v1, p0, Lrip/moth/cocoonshell/ui/viewmodel/SetupState;->totalSteps:I

    iget-object v2, p0, Lrip/moth/cocoonshell/ui/viewmodel/SetupState;->cocoonDirectory:Ljava/lang/String;

    iget-boolean v3, p0, Lrip/moth/cocoonshell/ui/viewmodel/SetupState;->cocoonDirectorySet:Z

    iget-object v4, p0, Lrip/moth/cocoonshell/ui/viewmodel/SetupState;->romDirectory:Ljava/lang/String;

    iget-boolean v5, p0, Lrip/moth/cocoonshell/ui/viewmodel/SetupState;->platformsLoaded:Z

    iget v6, p0, Lrip/moth/cocoonshell/ui/viewmodel/SetupState;->platformCount:I

    iget-boolean v7, p0, Lrip/moth/cocoonshell/ui/viewmodel/SetupState;->gamesScanned:Z

    iget v8, p0, Lrip/moth/cocoonshell/ui/viewmodel/SetupState;->gameCount:I

    iget v9, p0, Lrip/moth/cocoonshell/ui/viewmodel/SetupState;->imagesMatched:I

    iget-boolean v10, p0, Lrip/moth/cocoonshell/ui/viewmodel/SetupState;->isScanning:Z

    iget-object v11, p0, Lrip/moth/cocoonshell/ui/viewmodel/SetupState;->scanProgress:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "SetupState(currentStep="

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v12, ", totalSteps="

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", cocoonDirectory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", cocoonDirectorySet="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", romDirectory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", platformsLoaded="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", platformCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", gamesScanned="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", gameCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", imagesMatched="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isScanning="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", scanProgress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
