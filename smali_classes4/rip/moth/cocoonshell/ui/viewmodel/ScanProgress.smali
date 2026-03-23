.class public final Lrip/moth/cocoonshell/ui/viewmodel/ScanProgress;
.super Ljava/lang/Object;
.source "MainViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u0007\n\u0002\u0008\u0014\u0008\u0087\u0008\u0018\u00002\u00020\u0001Bw\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0003\u0012\u000e\u0008\u0002\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u0012\u000e\u0008\u0002\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\t\u0010%\u001a\u00020\u0003H\u00c6\u0003J\t\u0010&\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\'\u001a\u00020\u0005H\u00c6\u0003J\t\u0010(\u001a\u00020\u0008H\u00c6\u0003J\t\u0010)\u001a\u00020\u0008H\u00c6\u0003J\t\u0010*\u001a\u00020\u0008H\u00c6\u0003J\t\u0010+\u001a\u00020\u0008H\u00c6\u0003J\t\u0010,\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eH\u00c6\u0003J\u000f\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000eH\u00c6\u0003Jy\u0010/\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00032\u000e\u0008\u0002\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u000e\u0008\u0002\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000eH\u00c6\u0001J\u0013\u00100\u001a\u00020\u00032\u0008\u00101\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u00102\u001a\u00020\u0008H\u00d6\u0001J\t\u00103\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0013R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0015R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0018R\u0011\u0010\n\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0018R\u0011\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0018R\u0011\u0010\u000c\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u0013R\u0017\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0017\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001dR\u0011\u0010\u001f\u001a\u00020 8F\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\"R\u0011\u0010#\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010\u0013\u00a8\u00064"
    }
    d2 = {
        "Lrip/moth/cocoonshell/ui/viewmodel/ScanProgress;",
        "",
        "isScanning",
        "",
        "currentPlatform",
        "",
        "currentFolder",
        "currentFolderIndex",
        "",
        "totalFolders",
        "gamesFound",
        "gamesRemoved",
        "isComplete",
        "errors",
        "",
        "Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanError;",
        "warnings",
        "<init>",
        "(ZLjava/lang/String;Ljava/lang/String;IIIIZLjava/util/List;Ljava/util/List;)V",
        "()Z",
        "getCurrentPlatform",
        "()Ljava/lang/String;",
        "getCurrentFolder",
        "getCurrentFolderIndex",
        "()I",
        "getTotalFolders",
        "getGamesFound",
        "getGamesRemoved",
        "getErrors",
        "()Ljava/util/List;",
        "getWarnings",
        "progress",
        "",
        "getProgress",
        "()F",
        "hasIssues",
        "getHasIssues",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final currentFolder:Ljava/lang/String;

.field private final currentFolderIndex:I

.field private final currentPlatform:Ljava/lang/String;

.field private final errors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanError;",
            ">;"
        }
    .end annotation
.end field

.field private final gamesFound:I

.field private final gamesRemoved:I

.field private final isComplete:Z

.field private final isScanning:Z

.field private final totalFolders:I

.field private final warnings:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 13

    const/16 v11, 0x3ff

    const/4 v12, 0x0

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

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lrip/moth/cocoonshell/ui/viewmodel/ScanProgress;-><init>(ZLjava/lang/String;Ljava/lang/String;IIIIZLjava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;IIIIZLjava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIIIZ",
            "Ljava/util/List<",
            "Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanError;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "currentPlatform"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentFolder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errors"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "warnings"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    iput-boolean p1, p0, Lrip/moth/cocoonshell/ui/viewmodel/ScanProgress;->isScanning:Z

    .line 98
    iput-object p2, p0, Lrip/moth/cocoonshell/ui/viewmodel/ScanProgress;->currentPlatform:Ljava/lang/String;

    .line 99
    iput-object p3, p0, Lrip/moth/cocoonshell/ui/viewmodel/ScanProgress;->currentFolder:Ljava/lang/String;

    .line 100
    iput p4, p0, Lrip/moth/cocoonshell/ui/viewmodel/ScanProgress;->currentFolderIndex:I

    .line 101
    iput p5, p0, Lrip/moth/cocoonshell/ui/viewmodel/ScanProgress;->totalFolders:I

    .line 102
    iput p6, p0, Lrip/moth/cocoonshell/ui/viewmodel/ScanProgress;->gamesFound:I

    .line 103
    iput p7, p0, Lrip/moth/cocoonshell/ui/viewmodel/ScanProgress;->gamesRemoved:I

    .line 104
    iput-boolean p8, p0, Lrip/moth/cocoonshell/ui/viewmodel/ScanProgress;->isComplete:Z

    .line 106
    iput-object p9, p0, Lrip/moth/cocoonshell/ui/viewmodel/ScanProgress;->errors:Ljava/util/List;

    .line 107
    iput-object p10, p0, Lrip/moth/cocoonshell/ui/viewmodel/ScanProgress;->warnings:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;Ljava/lang/String;IIIIZLjava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    and-int/lit8 p12, p11, 0x1

    const/4 v0, 0x0

    if-eqz p12, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p12, p11, 0x2

    .line 96
    const-string v1, ""

    if-eqz p12, :cond_1

    move-object p2, v1

    :cond_1
    and-int/lit8 p12, p11, 0x4

    if-eqz p12, :cond_2

    move-object p3, v1

    :cond_2
    and-int/lit8 p12, p11, 0x8

    if-eqz p12, :cond_3

    move p4, v0

    :cond_3
    and-int/lit8 p12, p11, 0x10

    if-eqz p12, :cond_4

    move p5, v0

    :cond_4
    and-int/lit8 p12, p11, 0x20

    if-eqz p12, :cond_5

    move p6, v0

    :cond_5
    and-int/lit8 p12, p11, 0x40

    if-eqz p12, :cond_6

    move p7, v0

    :cond_6
    and-int/lit16 p12, p11, 0x80

    if-eqz p12, :cond_7

    move p8, v0

    :cond_7
    and-int/lit16 p12, p11, 0x100

    if-eqz p12, :cond_8

    .line 106
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p9

    :cond_8
    and-int/lit16 p11, p11, 0x200

    if-eqz p11, :cond_9

    .line 107
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p10

    :cond_9
    move-object p11, p10

    move-object p10, p9

    move p9, p8

    move p8, p7

    move p7, p6

    move p6, p5

    move p5, p4

    move-object p4, p3

    move-object p3, p2

    move p2, p1

    move-object p1, p0

    .line 96
    invoke-direct/range {p1 .. p11}, Lrip/moth/cocoonshell/ui/viewmodel/ScanProgress;-><init>(ZLjava/lang/String;Ljava/lang/String;IIIIZLjava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lrip/moth/cocoonshell/ui/viewmodel/ScanProgress;ZLjava/lang/String;Ljava/lang/String;IIIIZLjava/util/List;Ljava/util/List;ILjava/lang/Object;)Lrip/moth/cocoonshell/ui/viewmodel/ScanProgress;
    .locals 0

    and-int/lit8 p12, p11, 0x1

    if-eqz p12, :cond_0

    iget-boolean p1, p0, Lrip/moth/cocoonshell/ui/viewmodel/ScanProgress;->isScanning:Z

    :cond_0
    and-int/lit8 p12, p11, 0x2

    if-eqz p12, :cond_1

    iget-object p2, p0, Lrip/moth/cocoonshell/ui/viewmodel/ScanProgress;->currentPlatform:Ljava/lang/String;

    :cond_1
    and-int/lit8 p12, p11, 0x4

    if-eqz p12, :cond_2

    iget-object p3, p0, Lrip/moth/cocoonshell/ui/viewmodel/ScanProgress;->currentFolder:Ljava/lang/String;

    :cond_2
    and-int/lit8 p12, p11, 0x8

    if-eqz p12, :cond_3

    iget p4, p0, Lrip/moth/cocoonshell/ui/viewmodel/ScanProgress;->currentFolderIndex:I

    :cond_3
    and-int/lit8 p12, p11, 0x10

    if-eqz p12, :cond_4

    iget p5, p0, Lrip/moth/cocoonshell/ui/viewmodel/ScanProgress;->totalFolders:I

    :cond_4
    and-int/lit8 p12, p11, 0x20

    if-eqz p12, :cond_5

    iget p6, p0, Lrip/moth/cocoonshell/ui/viewmodel/ScanProgress;->gamesFound:I

    :cond_5
    and-int/lit8 p12, p11, 0x40

    if-eqz p12, :cond_6

    iget p7, p0, Lrip/moth/cocoonshell/ui/viewmodel/ScanProgress;->gamesRemoved:I

    :cond_6
    and-int/lit16 p12, p11, 0x80

    if-eqz p12, :cond_7

    iget-boolean p8, p0, Lrip/moth/cocoonshell/ui/viewmodel/ScanProgress;->isComplete:Z

    :cond_7
    and-int/lit16 p12, p11, 0x100

    if-eqz p12, :cond_8

    iget-object p9, p0, Lrip/moth/cocoonshell/ui/viewmodel/ScanProgress;->errors:Ljava/util/List;

    :cond_8
    and-int/lit16 p11, p11, 0x200

    if-eqz p11, :cond_9

    iget-object p10, p0, Lrip/moth/cocoonshell/ui/viewmodel/ScanProgress;->warnings:Ljava/util/List;

    :cond_9
    move-object p11, p9

    move-object p12, p10

    move p9, p7

    move p10, p8

    move p7, p5

    move p8, p6

    move-object p5, p3

    move p6, p4

    move p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p12}, Lrip/moth/cocoonshell/ui/viewmodel/ScanProgress;->copy(ZLjava/lang/String;Ljava/lang/String;IIIIZLjava/util/List;Ljava/util/List;)Lrip/moth/cocoonshell/ui/viewmodel/ScanProgress;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lrip/moth/cocoonshell/ui/viewmodel/ScanProgress;->isScanning:Z

    return v0
.end method

.method public final component10()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lrip/moth/cocoonshell/ui/viewmodel/ScanProgress;->warnings:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lrip/moth/cocoonshell/ui/viewmodel/ScanProgress;->currentPlatform:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lrip/moth/cocoonshell/ui/viewmodel/ScanProgress;->currentFolder:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lrip/moth/cocoonshell/ui/viewmodel/ScanProgress;->currentFolderIndex:I

    return v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lrip/moth/cocoonshell/ui/viewmodel/ScanProgress;->totalFolders:I

    return v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lrip/moth/cocoonshell/ui/viewmodel/ScanProgress;->gamesFound:I

    return v0
.end method

.method public final component7()I
    .locals 1

    iget v0, p0, Lrip/moth/cocoonshell/ui/viewmodel/ScanProgress;->gamesRemoved:I

    return v0
.end method

.method public final component8()Z
    .locals 1

    iget-boolean v0, p0, Lrip/moth/cocoonshell/ui/viewmodel/ScanProgress;->isComplete:Z

    return v0
.end method

.method public final component9()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanError;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lrip/moth/cocoonshell/ui/viewmodel/ScanProgress;->errors:Ljava/util/List;

    return-object v0
.end method

.method public final copy(ZLjava/lang/String;Ljava/lang/String;IIIIZLjava/util/List;Ljava/util/List;)Lrip/moth/cocoonshell/ui/viewmodel/ScanProgress;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIIIZ",
            "Ljava/util/List<",
            "Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanError;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lrip/moth/cocoonshell/ui/viewmodel/ScanProgress;"
        }
    .end annotation

    const-string v0, "currentPlatform"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentFolder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errors"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "warnings"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lrip/moth/cocoonshell/ui/viewmodel/ScanProgress;

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-direct/range {v1 .. v11}, Lrip/moth/cocoonshell/ui/viewmodel/ScanProgress;-><init>(ZLjava/lang/String;Ljava/lang/String;IIIIZLjava/util/List;Ljava/util/List;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lrip/moth/cocoonshell/ui/viewmodel/ScanProgress;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lrip/moth/cocoonshell/ui/viewmodel/ScanProgress;

    iget-boolean v1, p0, Lrip/moth/cocoonshell/ui/viewmodel/ScanProgress;->isScanning:Z

    iget-boolean v3, p1, Lrip/moth/cocoonshell/ui/viewmodel/ScanProgress;->isScanning:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lrip/moth/cocoonshell/ui/viewmodel/ScanProgress;->currentPlatform:Ljava/lang/String;

    iget-object v3, p1, Lrip/moth/cocoonshell/ui/viewmodel/ScanProgress;->currentPlatform:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lrip/moth/cocoonshell/ui/viewmodel/ScanProgress;->currentFolder:Ljava/lang/String;

    iget-object v3, p1, Lrip/moth/cocoonshell/ui/viewmodel/ScanProgress;->currentFolder:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lrip/moth/cocoonshell/ui/viewmodel/ScanProgress;->currentFolderIndex:I

    iget v3, p1, Lrip/moth/cocoonshell/ui/viewmodel/ScanProgress;->currentFolderIndex:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lrip/moth/cocoonshell/ui/viewmodel/ScanProgress;->totalFolders:I

    iget v3, p1, Lrip/moth/cocoonshell/ui/viewmodel/ScanProgress;->totalFolders:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lrip/moth/cocoonshell/ui/viewmodel/ScanProgress;->gamesFound:I

    iget v3, p1, Lrip/moth/cocoonshell/ui/viewmodel/ScanProgress;->gamesFound:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lrip/moth/cocoonshell/ui/viewmodel/ScanProgress;->gamesRemoved:I

    iget v3, p1, Lrip/moth/cocoonshell/ui/viewmodel/ScanProgress;->gamesRemoved:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lrip/moth/cocoonshell/ui/viewmodel/ScanProgress;->isComplete:Z

    iget-boolean v3, p1, Lrip/moth/cocoonshell/ui/viewmodel/ScanProgress;->isComplete:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lrip/moth/cocoonshell/ui/viewmodel/ScanProgress;->errors:Ljava/util/List;

    iget-object v3, p1, Lrip/moth/cocoonshell/ui/viewmodel/ScanProgress;->errors:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lrip/moth/cocoonshell/ui/viewmodel/ScanProgress;->warnings:Ljava/util/List;

    iget-object p1, p1, Lrip/moth/cocoonshell/ui/viewmodel/ScanProgress;->warnings:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getCurrentFolder()Ljava/lang/String;
    .locals 1

    .line 99
    iget-object v0, p0, Lrip/moth/cocoonshell/ui/viewmodel/ScanProgress;->currentFolder:Ljava/lang/String;

    return-object v0
.end method

.method public final getCurrentFolderIndex()I
    .locals 1

    .line 100
    iget v0, p0, Lrip/moth/cocoonshell/ui/viewmodel/ScanProgress;->currentFolderIndex:I

    return v0
.end method

.method public final getCurrentPlatform()Ljava/lang/String;
    .locals 1

    .line 98
    iget-object v0, p0, Lrip/moth/cocoonshell/ui/viewmodel/ScanProgress;->currentPlatform:Ljava/lang/String;

    return-object v0
.end method

.method public final getErrors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanError;",
            ">;"
        }
    .end annotation

    .line 106
    iget-object v0, p0, Lrip/moth/cocoonshell/ui/viewmodel/ScanProgress;->errors:Ljava/util/List;

    return-object v0
.end method

.method public final getGamesFound()I
    .locals 1

    .line 102
    iget v0, p0, Lrip/moth/cocoonshell/ui/viewmodel/ScanProgress;->gamesFound:I

    return v0
.end method

.method public final getGamesRemoved()I
    .locals 1

    .line 103
    iget v0, p0, Lrip/moth/cocoonshell/ui/viewmodel/ScanProgress;->gamesRemoved:I

    return v0
.end method

.method public final getHasIssues()Z
    .locals 1

    .line 113
    iget-object v0, p0, Lrip/moth/cocoonshell/ui/viewmodel/ScanProgress;->errors:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrip/moth/cocoonshell/ui/viewmodel/ScanProgress;->warnings:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final getProgress()F
    .locals 2

    .line 110
    iget v0, p0, Lrip/moth/cocoonshell/ui/viewmodel/ScanProgress;->totalFolders:I

    if-lez v0, :cond_0

    iget v1, p0, Lrip/moth/cocoonshell/ui/viewmodel/ScanProgress;->currentFolderIndex:I

    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getTotalFolders()I
    .locals 1

    .line 101
    iget v0, p0, Lrip/moth/cocoonshell/ui/viewmodel/ScanProgress;->totalFolders:I

    return v0
.end method

.method public final getWarnings()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 107
    iget-object v0, p0, Lrip/moth/cocoonshell/ui/viewmodel/ScanProgress;->warnings:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lrip/moth/cocoonshell/ui/viewmodel/ScanProgress;->isScanning:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lrip/moth/cocoonshell/ui/viewmodel/ScanProgress;->currentPlatform:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lrip/moth/cocoonshell/ui/viewmodel/ScanProgress;->currentFolder:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lrip/moth/cocoonshell/ui/viewmodel/ScanProgress;->currentFolderIndex:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lrip/moth/cocoonshell/ui/viewmodel/ScanProgress;->totalFolders:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lrip/moth/cocoonshell/ui/viewmodel/ScanProgress;->gamesFound:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lrip/moth/cocoonshell/ui/viewmodel/ScanProgress;->gamesRemoved:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lrip/moth/cocoonshell/ui/viewmodel/ScanProgress;->isComplete:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lrip/moth/cocoonshell/ui/viewmodel/ScanProgress;->errors:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lrip/moth/cocoonshell/ui/viewmodel/ScanProgress;->warnings:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isComplete()Z
    .locals 1

    .line 104
    iget-boolean v0, p0, Lrip/moth/cocoonshell/ui/viewmodel/ScanProgress;->isComplete:Z

    return v0
.end method

.method public final isScanning()Z
    .locals 1

    .line 97
    iget-boolean v0, p0, Lrip/moth/cocoonshell/ui/viewmodel/ScanProgress;->isScanning:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    iget-boolean v0, p0, Lrip/moth/cocoonshell/ui/viewmodel/ScanProgress;->isScanning:Z

    iget-object v1, p0, Lrip/moth/cocoonshell/ui/viewmodel/ScanProgress;->currentPlatform:Ljava/lang/String;

    iget-object v2, p0, Lrip/moth/cocoonshell/ui/viewmodel/ScanProgress;->currentFolder:Ljava/lang/String;

    iget v3, p0, Lrip/moth/cocoonshell/ui/viewmodel/ScanProgress;->currentFolderIndex:I

    iget v4, p0, Lrip/moth/cocoonshell/ui/viewmodel/ScanProgress;->totalFolders:I

    iget v5, p0, Lrip/moth/cocoonshell/ui/viewmodel/ScanProgress;->gamesFound:I

    iget v6, p0, Lrip/moth/cocoonshell/ui/viewmodel/ScanProgress;->gamesRemoved:I

    iget-boolean v7, p0, Lrip/moth/cocoonshell/ui/viewmodel/ScanProgress;->isComplete:Z

    iget-object v8, p0, Lrip/moth/cocoonshell/ui/viewmodel/ScanProgress;->errors:Ljava/util/List;

    iget-object v9, p0, Lrip/moth/cocoonshell/ui/viewmodel/ScanProgress;->warnings:Ljava/util/List;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "ScanProgress(isScanning="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v10, ", currentPlatform="

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", currentFolder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", currentFolderIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", totalFolders="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", gamesFound="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", gamesRemoved="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isComplete="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", errors="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", warnings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
