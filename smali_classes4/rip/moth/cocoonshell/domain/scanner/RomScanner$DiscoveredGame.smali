.class public final Lrip/moth/cocoonshell/domain/scanner/RomScanner$DiscoveredGame;
.super Ljava/lang/Object;
.source "RomScanner.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrip/moth/cocoonshell/domain/scanner/RomScanner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DiscoveredGame"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008&\u0008\u0087\u0008\u0018\u00002\u00020\u0001Bw\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0003\u0012\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0012\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\t\u0010&\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\'\u001a\u00020\u0003H\u00c6\u0003J\t\u0010(\u001a\u00020\u0003H\u00c6\u0003J\t\u0010)\u001a\u00020\u0003H\u00c6\u0003J\t\u0010*\u001a\u00020\u0008H\u00c6\u0003J\u000b\u0010+\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010,\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010-\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010.\u001a\u00020\rH\u00c6\u0003J\u0010\u0010/\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003\u00a2\u0006\u0002\u0010!J\u000b\u00100\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000f\u00101\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0012H\u00c6\u0003J\u0096\u0001\u00102\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00032\u000e\u0008\u0002\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0012H\u00c6\u0001\u00a2\u0006\u0002\u00103J\u0013\u00104\u001a\u00020\r2\u0008\u00105\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u00106\u001a\u00020\u000fH\u00d6\u0001J\t\u00107\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0016R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0016R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0016R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0013\u0010\t\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0016R\u0013\u0010\n\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0016R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0016R\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u001fR\u0015\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\n\n\u0002\u0010\"\u001a\u0004\u0008 \u0010!R\u0013\u0010\u0010\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u0016R\u0017\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010%\u00a8\u00068"
    }
    d2 = {
        "Lrip/moth/cocoonshell/domain/scanner/RomScanner$DiscoveredGame;",
        "",
        "name",
        "",
        "romUri",
        "fileName",
        "platformId",
        "fileSize",
        "",
        "crc32",
        "md5",
        "sha1",
        "isMultiDisc",
        "",
        "discNumber",
        "",
        "groupId",
        "additionalFiles",
        "",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V",
        "getName",
        "()Ljava/lang/String;",
        "getRomUri",
        "getFileName",
        "getPlatformId",
        "getFileSize",
        "()J",
        "getCrc32",
        "getMd5",
        "getSha1",
        "()Z",
        "getDiscNumber",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getGroupId",
        "getAdditionalFiles",
        "()Ljava/util/List;",
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
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;Ljava/util/List;)Lrip/moth/cocoonshell/domain/scanner/RomScanner$DiscoveredGame;",
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
.field private final additionalFiles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final crc32:Ljava/lang/String;

.field private final discNumber:Ljava/lang/Integer;

.field private final fileName:Ljava/lang/String;

.field private final fileSize:J

.field private final groupId:Ljava/lang/String;

.field private final isMultiDisc:Z

.field private final md5:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final platformId:Ljava/lang/String;

.field private final romUri:Ljava/lang/String;

.field private final sha1:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "romUri"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "platformId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalFiles"

    invoke-static {p13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object p1, p0, Lrip/moth/cocoonshell/domain/scanner/RomScanner$DiscoveredGame;->name:Ljava/lang/String;

    .line 74
    iput-object p2, p0, Lrip/moth/cocoonshell/domain/scanner/RomScanner$DiscoveredGame;->romUri:Ljava/lang/String;

    .line 75
    iput-object p3, p0, Lrip/moth/cocoonshell/domain/scanner/RomScanner$DiscoveredGame;->fileName:Ljava/lang/String;

    .line 76
    iput-object p4, p0, Lrip/moth/cocoonshell/domain/scanner/RomScanner$DiscoveredGame;->platformId:Ljava/lang/String;

    .line 77
    iput-wide p5, p0, Lrip/moth/cocoonshell/domain/scanner/RomScanner$DiscoveredGame;->fileSize:J

    .line 78
    iput-object p7, p0, Lrip/moth/cocoonshell/domain/scanner/RomScanner$DiscoveredGame;->crc32:Ljava/lang/String;

    .line 79
    iput-object p8, p0, Lrip/moth/cocoonshell/domain/scanner/RomScanner$DiscoveredGame;->md5:Ljava/lang/String;

    .line 80
    iput-object p9, p0, Lrip/moth/cocoonshell/domain/scanner/RomScanner$DiscoveredGame;->sha1:Ljava/lang/String;

    .line 81
    iput-boolean p10, p0, Lrip/moth/cocoonshell/domain/scanner/RomScanner$DiscoveredGame;->isMultiDisc:Z

    .line 82
    iput-object p11, p0, Lrip/moth/cocoonshell/domain/scanner/RomScanner$DiscoveredGame;->discNumber:Ljava/lang/Integer;

    .line 83
    iput-object p12, p0, Lrip/moth/cocoonshell/domain/scanner/RomScanner$DiscoveredGame;->groupId:Ljava/lang/String;

    .line 84
    iput-object p13, p0, Lrip/moth/cocoonshell/domain/scanner/RomScanner$DiscoveredGame;->additionalFiles:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lrip/moth/cocoonshell/domain/scanner/RomScanner$DiscoveredGame;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lrip/moth/cocoonshell/domain/scanner/RomScanner$DiscoveredGame;
    .locals 12

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lrip/moth/cocoonshell/domain/scanner/RomScanner$DiscoveredGame;->name:Ljava/lang/String;

    :cond_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    iget-object v1, p0, Lrip/moth/cocoonshell/domain/scanner/RomScanner$DiscoveredGame;->romUri:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v1, p2

    :goto_0
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_2

    iget-object v2, p0, Lrip/moth/cocoonshell/domain/scanner/RomScanner$DiscoveredGame;->fileName:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v2, p3

    :goto_1
    and-int/lit8 v3, v0, 0x8

    if-eqz v3, :cond_3

    iget-object v3, p0, Lrip/moth/cocoonshell/domain/scanner/RomScanner$DiscoveredGame;->platformId:Ljava/lang/String;

    goto :goto_2

    :cond_3
    move-object/from16 v3, p4

    :goto_2
    and-int/lit8 v4, v0, 0x10

    if-eqz v4, :cond_4

    iget-wide v4, p0, Lrip/moth/cocoonshell/domain/scanner/RomScanner$DiscoveredGame;->fileSize:J

    goto :goto_3

    :cond_4
    move-wide/from16 v4, p5

    :goto_3
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_5

    iget-object v6, p0, Lrip/moth/cocoonshell/domain/scanner/RomScanner$DiscoveredGame;->crc32:Ljava/lang/String;

    goto :goto_4

    :cond_5
    move-object/from16 v6, p7

    :goto_4
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_6

    iget-object v7, p0, Lrip/moth/cocoonshell/domain/scanner/RomScanner$DiscoveredGame;->md5:Ljava/lang/String;

    goto :goto_5

    :cond_6
    move-object/from16 v7, p8

    :goto_5
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_7

    iget-object v8, p0, Lrip/moth/cocoonshell/domain/scanner/RomScanner$DiscoveredGame;->sha1:Ljava/lang/String;

    goto :goto_6

    :cond_7
    move-object/from16 v8, p9

    :goto_6
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_8

    iget-boolean v9, p0, Lrip/moth/cocoonshell/domain/scanner/RomScanner$DiscoveredGame;->isMultiDisc:Z

    goto :goto_7

    :cond_8
    move/from16 v9, p10

    :goto_7
    and-int/lit16 v10, v0, 0x200

    if-eqz v10, :cond_9

    iget-object v10, p0, Lrip/moth/cocoonshell/domain/scanner/RomScanner$DiscoveredGame;->discNumber:Ljava/lang/Integer;

    goto :goto_8

    :cond_9
    move-object/from16 v10, p11

    :goto_8
    and-int/lit16 v11, v0, 0x400

    if-eqz v11, :cond_a

    iget-object v11, p0, Lrip/moth/cocoonshell/domain/scanner/RomScanner$DiscoveredGame;->groupId:Ljava/lang/String;

    goto :goto_9

    :cond_a
    move-object/from16 v11, p12

    :goto_9
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_b

    iget-object v0, p0, Lrip/moth/cocoonshell/domain/scanner/RomScanner$DiscoveredGame;->additionalFiles:Ljava/util/List;

    move-object/from16 p15, v0

    goto :goto_a

    :cond_b
    move-object/from16 p15, p13

    :goto_a
    move-object p2, p0

    move-object p3, p1

    move-object/from16 p4, v1

    move-object/from16 p5, v2

    move-object/from16 p6, v3

    move-wide/from16 p7, v4

    move-object/from16 p9, v6

    move-object/from16 p10, v7

    move-object/from16 p11, v8

    move/from16 p12, v9

    move-object/from16 p13, v10

    move-object/from16 p14, v11

    invoke-virtual/range {p2 .. p15}, Lrip/moth/cocoonshell/domain/scanner/RomScanner$DiscoveredGame;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;Ljava/util/List;)Lrip/moth/cocoonshell/domain/scanner/RomScanner$DiscoveredGame;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lrip/moth/cocoonshell/domain/scanner/RomScanner$DiscoveredGame;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lrip/moth/cocoonshell/domain/scanner/RomScanner$DiscoveredGame;->discNumber:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lrip/moth/cocoonshell/domain/scanner/RomScanner$DiscoveredGame;->groupId:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lrip/moth/cocoonshell/domain/scanner/RomScanner$DiscoveredGame;->additionalFiles:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lrip/moth/cocoonshell/domain/scanner/RomScanner$DiscoveredGame;->romUri:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lrip/moth/cocoonshell/domain/scanner/RomScanner$DiscoveredGame;->fileName:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lrip/moth/cocoonshell/domain/scanner/RomScanner$DiscoveredGame;->platformId:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()J
    .locals 2

    iget-wide v0, p0, Lrip/moth/cocoonshell/domain/scanner/RomScanner$DiscoveredGame;->fileSize:J

    return-wide v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lrip/moth/cocoonshell/domain/scanner/RomScanner$DiscoveredGame;->crc32:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lrip/moth/cocoonshell/domain/scanner/RomScanner$DiscoveredGame;->md5:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lrip/moth/cocoonshell/domain/scanner/RomScanner$DiscoveredGame;->sha1:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Z
    .locals 1

    iget-boolean v0, p0, Lrip/moth/cocoonshell/domain/scanner/RomScanner$DiscoveredGame;->isMultiDisc:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;Ljava/util/List;)Lrip/moth/cocoonshell/domain/scanner/RomScanner$DiscoveredGame;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lrip/moth/cocoonshell/domain/scanner/RomScanner$DiscoveredGame;"
        }
    .end annotation

    const-string v0, "name"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "romUri"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileName"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "platformId"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalFiles"

    move-object/from16 v14, p13

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lrip/moth/cocoonshell/domain/scanner/RomScanner$DiscoveredGame;

    move-wide/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    invoke-direct/range {v1 .. v14}, Lrip/moth/cocoonshell/domain/scanner/RomScanner$DiscoveredGame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lrip/moth/cocoonshell/domain/scanner/RomScanner$DiscoveredGame;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lrip/moth/cocoonshell/domain/scanner/RomScanner$DiscoveredGame;

    iget-object v1, p0, Lrip/moth/cocoonshell/domain/scanner/RomScanner$DiscoveredGame;->name:Ljava/lang/String;

    iget-object v3, p1, Lrip/moth/cocoonshell/domain/scanner/RomScanner$DiscoveredGame;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lrip/moth/cocoonshell/domain/scanner/RomScanner$DiscoveredGame;->romUri:Ljava/lang/String;

    iget-object v3, p1, Lrip/moth/cocoonshell/domain/scanner/RomScanner$DiscoveredGame;->romUri:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lrip/moth/cocoonshell/domain/scanner/RomScanner$DiscoveredGame;->fileName:Ljava/lang/String;

    iget-object v3, p1, Lrip/moth/cocoonshell/domain/scanner/RomScanner$DiscoveredGame;->fileName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lrip/moth/cocoonshell/domain/scanner/RomScanner$DiscoveredGame;->platformId:Ljava/lang/String;

    iget-object v3, p1, Lrip/moth/cocoonshell/domain/scanner/RomScanner$DiscoveredGame;->platformId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lrip/moth/cocoonshell/domain/scanner/RomScanner$DiscoveredGame;->fileSize:J

    iget-wide v5, p1, Lrip/moth/cocoonshell/domain/scanner/RomScanner$DiscoveredGame;->fileSize:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lrip/moth/cocoonshell/domain/scanner/RomScanner$DiscoveredGame;->crc32:Ljava/lang/String;

    iget-object v3, p1, Lrip/moth/cocoonshell/domain/scanner/RomScanner$DiscoveredGame;->crc32:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lrip/moth/cocoonshell/domain/scanner/RomScanner$DiscoveredGame;->md5:Ljava/lang/String;

    iget-object v3, p1, Lrip/moth/cocoonshell/domain/scanner/RomScanner$DiscoveredGame;->md5:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lrip/moth/cocoonshell/domain/scanner/RomScanner$DiscoveredGame;->sha1:Ljava/lang/String;

    iget-object v3, p1, Lrip/moth/cocoonshell/domain/scanner/RomScanner$DiscoveredGame;->sha1:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lrip/moth/cocoonshell/domain/scanner/RomScanner$DiscoveredGame;->isMultiDisc:Z

    iget-boolean v3, p1, Lrip/moth/cocoonshell/domain/scanner/RomScanner$DiscoveredGame;->isMultiDisc:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lrip/moth/cocoonshell/domain/scanner/RomScanner$DiscoveredGame;->discNumber:Ljava/lang/Integer;

    iget-object v3, p1, Lrip/moth/cocoonshell/domain/scanner/RomScanner$DiscoveredGame;->discNumber:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lrip/moth/cocoonshell/domain/scanner/RomScanner$DiscoveredGame;->groupId:Ljava/lang/String;

    iget-object v3, p1, Lrip/moth/cocoonshell/domain/scanner/RomScanner$DiscoveredGame;->groupId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lrip/moth/cocoonshell/domain/scanner/RomScanner$DiscoveredGame;->additionalFiles:Ljava/util/List;

    iget-object p1, p1, Lrip/moth/cocoonshell/domain/scanner/RomScanner$DiscoveredGame;->additionalFiles:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final getAdditionalFiles()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 84
    iget-object v0, p0, Lrip/moth/cocoonshell/domain/scanner/RomScanner$DiscoveredGame;->additionalFiles:Ljava/util/List;

    return-object v0
.end method

.method public final getCrc32()Ljava/lang/String;
    .locals 1

    .line 78
    iget-object v0, p0, Lrip/moth/cocoonshell/domain/scanner/RomScanner$DiscoveredGame;->crc32:Ljava/lang/String;

    return-object v0
.end method

.method public final getDiscNumber()Ljava/lang/Integer;
    .locals 1

    .line 82
    iget-object v0, p0, Lrip/moth/cocoonshell/domain/scanner/RomScanner$DiscoveredGame;->discNumber:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getFileName()Ljava/lang/String;
    .locals 1

    .line 75
    iget-object v0, p0, Lrip/moth/cocoonshell/domain/scanner/RomScanner$DiscoveredGame;->fileName:Ljava/lang/String;

    return-object v0
.end method

.method public final getFileSize()J
    .locals 2

    .line 77
    iget-wide v0, p0, Lrip/moth/cocoonshell/domain/scanner/RomScanner$DiscoveredGame;->fileSize:J

    return-wide v0
.end method

.method public final getGroupId()Ljava/lang/String;
    .locals 1

    .line 83
    iget-object v0, p0, Lrip/moth/cocoonshell/domain/scanner/RomScanner$DiscoveredGame;->groupId:Ljava/lang/String;

    return-object v0
.end method

.method public final getMd5()Ljava/lang/String;
    .locals 1

    .line 79
    iget-object v0, p0, Lrip/moth/cocoonshell/domain/scanner/RomScanner$DiscoveredGame;->md5:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 73
    iget-object v0, p0, Lrip/moth/cocoonshell/domain/scanner/RomScanner$DiscoveredGame;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getPlatformId()Ljava/lang/String;
    .locals 1

    .line 76
    iget-object v0, p0, Lrip/moth/cocoonshell/domain/scanner/RomScanner$DiscoveredGame;->platformId:Ljava/lang/String;

    return-object v0
.end method

.method public final getRomUri()Ljava/lang/String;
    .locals 1

    .line 74
    iget-object v0, p0, Lrip/moth/cocoonshell/domain/scanner/RomScanner$DiscoveredGame;->romUri:Ljava/lang/String;

    return-object v0
.end method

.method public final getSha1()Ljava/lang/String;
    .locals 1

    .line 80
    iget-object v0, p0, Lrip/moth/cocoonshell/domain/scanner/RomScanner$DiscoveredGame;->sha1:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lrip/moth/cocoonshell/domain/scanner/RomScanner$DiscoveredGame;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lrip/moth/cocoonshell/domain/scanner/RomScanner$DiscoveredGame;->romUri:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lrip/moth/cocoonshell/domain/scanner/RomScanner$DiscoveredGame;->fileName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lrip/moth/cocoonshell/domain/scanner/RomScanner$DiscoveredGame;->platformId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lrip/moth/cocoonshell/domain/scanner/RomScanner$DiscoveredGame;->fileSize:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lrip/moth/cocoonshell/domain/scanner/RomScanner$DiscoveredGame;->crc32:Ljava/lang/String;

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

    iget-object v1, p0, Lrip/moth/cocoonshell/domain/scanner/RomScanner$DiscoveredGame;->md5:Ljava/lang/String;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lrip/moth/cocoonshell/domain/scanner/RomScanner$DiscoveredGame;->sha1:Ljava/lang/String;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lrip/moth/cocoonshell/domain/scanner/RomScanner$DiscoveredGame;->isMultiDisc:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lrip/moth/cocoonshell/domain/scanner/RomScanner$DiscoveredGame;->discNumber:Ljava/lang/Integer;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lrip/moth/cocoonshell/domain/scanner/RomScanner$DiscoveredGame;->groupId:Ljava/lang/String;

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lrip/moth/cocoonshell/domain/scanner/RomScanner$DiscoveredGame;->additionalFiles:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isMultiDisc()Z
    .locals 1

    .line 81
    iget-boolean v0, p0, Lrip/moth/cocoonshell/domain/scanner/RomScanner$DiscoveredGame;->isMultiDisc:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 15

    iget-object v0, p0, Lrip/moth/cocoonshell/domain/scanner/RomScanner$DiscoveredGame;->name:Ljava/lang/String;

    iget-object v1, p0, Lrip/moth/cocoonshell/domain/scanner/RomScanner$DiscoveredGame;->romUri:Ljava/lang/String;

    iget-object v2, p0, Lrip/moth/cocoonshell/domain/scanner/RomScanner$DiscoveredGame;->fileName:Ljava/lang/String;

    iget-object v3, p0, Lrip/moth/cocoonshell/domain/scanner/RomScanner$DiscoveredGame;->platformId:Ljava/lang/String;

    iget-wide v4, p0, Lrip/moth/cocoonshell/domain/scanner/RomScanner$DiscoveredGame;->fileSize:J

    iget-object v6, p0, Lrip/moth/cocoonshell/domain/scanner/RomScanner$DiscoveredGame;->crc32:Ljava/lang/String;

    iget-object v7, p0, Lrip/moth/cocoonshell/domain/scanner/RomScanner$DiscoveredGame;->md5:Ljava/lang/String;

    iget-object v8, p0, Lrip/moth/cocoonshell/domain/scanner/RomScanner$DiscoveredGame;->sha1:Ljava/lang/String;

    iget-boolean v9, p0, Lrip/moth/cocoonshell/domain/scanner/RomScanner$DiscoveredGame;->isMultiDisc:Z

    iget-object v10, p0, Lrip/moth/cocoonshell/domain/scanner/RomScanner$DiscoveredGame;->discNumber:Ljava/lang/Integer;

    iget-object v11, p0, Lrip/moth/cocoonshell/domain/scanner/RomScanner$DiscoveredGame;->groupId:Ljava/lang/String;

    iget-object v12, p0, Lrip/moth/cocoonshell/domain/scanner/RomScanner$DiscoveredGame;->additionalFiles:Ljava/util/List;

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "DiscoveredGame(name="

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v13, ", romUri="

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", fileName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", platformId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", fileSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", crc32="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", md5="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sha1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isMultiDisc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", discNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", groupId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", additionalFiles="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
