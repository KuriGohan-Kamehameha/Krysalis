.class public final Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanConfig;
.super Ljava/lang/Object;
.source "RomScanner.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrip/moth/cocoonshell/domain/scanner/RomScanner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ScanConfig"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008#\u0008\u0087\u0008\u0018\u00002\u00020\u0001By\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u001a\u0008\u0002\u0010\t\u001a\u0014\u0012\u0004\u0012\u00020\u000b\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\u00070\n\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\r\u0012\u000e\u0008\u0002\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\t\u0010$\u001a\u00020\u0003H\u00c6\u0003J\t\u0010%\u001a\u00020\u0005H\u00c6\u0003J\u000f\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u00c6\u0003J\u001b\u0010\'\u001a\u0014\u0012\u0004\u0012\u00020\u000b\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\u00070\nH\u00c6\u0003J\t\u0010(\u001a\u00020\rH\u00c6\u0003J\t\u0010)\u001a\u00020\u000fH\u00c6\u0003J\t\u0010*\u001a\u00020\rH\u00c6\u0003J\t\u0010+\u001a\u00020\rH\u00c6\u0003J\u000f\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0007H\u00c6\u0003J\u0081\u0001\u0010-\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u001a\u0008\u0002\u0010\t\u001a\u0014\u0012\u0004\u0012\u00020\u000b\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\u00070\n2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\r2\u000e\u0008\u0002\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0007H\u00c6\u0001J\u0013\u0010.\u001a\u00020\r2\u0008\u0010/\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u00100\u001a\u00020\u000fH\u00d6\u0001J\t\u00101\u001a\u00020\u000bH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR#\u0010\t\u001a\u0014\u0012\u0004\u0012\u00020\u000b\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\u00070\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0011\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u0011\u0010\u0010\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u001eR\u0011\u0010\u0011\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u001eR\u0017\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u001a\u00a8\u00062"
    }
    d2 = {
        "Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanConfig;",
        "",
        "context",
        "Landroid/content/Context;",
        "rootUri",
        "Landroid/net/Uri;",
        "platforms",
        "",
        "Lrip/moth/cocoonshell/data/model/Platform;",
        "playersByPlatform",
        "",
        "",
        "scanSubfolders",
        "",
        "maxDepth",
        "",
        "calculateHashes",
        "excludeHiddenFiles",
        "excludePatterns",
        "<init>",
        "(Landroid/content/Context;Landroid/net/Uri;Ljava/util/List;Ljava/util/Map;ZIZZLjava/util/List;)V",
        "getContext",
        "()Landroid/content/Context;",
        "getRootUri",
        "()Landroid/net/Uri;",
        "getPlatforms",
        "()Ljava/util/List;",
        "getPlayersByPlatform",
        "()Ljava/util/Map;",
        "getScanSubfolders",
        "()Z",
        "getMaxDepth",
        "()I",
        "getCalculateHashes",
        "getExcludeHiddenFiles",
        "getExcludePatterns",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
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
.field private final calculateHashes:Z

.field private final context:Landroid/content/Context;

.field private final excludeHiddenFiles:Z

.field private final excludePatterns:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final maxDepth:I

.field private final platforms:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lrip/moth/cocoonshell/data/model/Platform;",
            ">;"
        }
    .end annotation
.end field

.field private final playersByPlatform:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final rootUri:Landroid/net/Uri;

.field private final scanSubfolders:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;Ljava/util/List;Ljava/util/Map;ZIZZLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "Ljava/util/List<",
            "Lrip/moth/cocoonshell/data/model/Platform;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;ZIZZ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rootUri"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "platforms"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playersByPlatform"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "excludePatterns"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanConfig;->context:Landroid/content/Context;

    .line 44
    iput-object p2, p0, Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanConfig;->rootUri:Landroid/net/Uri;

    .line 45
    iput-object p3, p0, Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanConfig;->platforms:Ljava/util/List;

    .line 46
    iput-object p4, p0, Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanConfig;->playersByPlatform:Ljava/util/Map;

    .line 47
    iput-boolean p5, p0, Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanConfig;->scanSubfolders:Z

    .line 48
    iput p6, p0, Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanConfig;->maxDepth:I

    .line 49
    iput-boolean p7, p0, Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanConfig;->calculateHashes:Z

    .line 50
    iput-boolean p8, p0, Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanConfig;->excludeHiddenFiles:Z

    .line 51
    iput-object p9, p0, Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanConfig;->excludePatterns:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/net/Uri;Ljava/util/List;Ljava/util/Map;ZIZZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_0

    .line 46
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v1

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object/from16 v6, p4

    :goto_0
    and-int/lit8 v1, v0, 0x10

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    move v7, v2

    goto :goto_1

    :cond_1
    move/from16 v7, p5

    :goto_1
    and-int/lit8 v1, v0, 0x20

    const/4 v3, 0x5

    if-eqz v1, :cond_2

    move v8, v3

    goto :goto_2

    :cond_2
    move/from16 v8, p6

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    move v9, v2

    goto :goto_3

    :cond_3
    move/from16 v9, p7

    :goto_3
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_4

    move v10, v2

    goto :goto_4

    :cond_4
    move/from16 v10, p8

    :goto_4
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_5

    const/16 v0, 0xd

    .line 52
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v4, "*.txt"

    aput-object v4, v0, v1

    const-string v1, "*.nfo"

    aput-object v1, v0, v2

    const/4 v1, 0x2

    const-string v2, "*.info"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "*.cfg"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "*.xml"

    aput-object v2, v0, v1

    const-string v1, "*.jpg"

    aput-object v1, v0, v3

    const/4 v1, 0x6

    const-string v2, "*.png"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 53
    const-string v2, "*.bmp"

    aput-object v2, v0, v1

    const-string v1, "*.gif"

    const/16 v2, 0x8

    aput-object v1, v0, v2

    const/16 v1, 0x9

    const-string v2, "*.srm"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "*.sav"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "*.state"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "*.state.*"

    aput-object v2, v0, v1

    .line 51
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move-object v11, v0

    goto :goto_5

    :cond_5
    move-object/from16 v11, p9

    :goto_5
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    .line 42
    invoke-direct/range {v2 .. v11}, Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanConfig;-><init>(Landroid/content/Context;Landroid/net/Uri;Ljava/util/List;Ljava/util/Map;ZIZZLjava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanConfig;Landroid/content/Context;Landroid/net/Uri;Ljava/util/List;Ljava/util/Map;ZIZZLjava/util/List;ILjava/lang/Object;)Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanConfig;
    .locals 0

    and-int/lit8 p11, p10, 0x1

    if-eqz p11, :cond_0

    iget-object p1, p0, Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanConfig;->context:Landroid/content/Context;

    :cond_0
    and-int/lit8 p11, p10, 0x2

    if-eqz p11, :cond_1

    iget-object p2, p0, Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanConfig;->rootUri:Landroid/net/Uri;

    :cond_1
    and-int/lit8 p11, p10, 0x4

    if-eqz p11, :cond_2

    iget-object p3, p0, Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanConfig;->platforms:Ljava/util/List;

    :cond_2
    and-int/lit8 p11, p10, 0x8

    if-eqz p11, :cond_3

    iget-object p4, p0, Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanConfig;->playersByPlatform:Ljava/util/Map;

    :cond_3
    and-int/lit8 p11, p10, 0x10

    if-eqz p11, :cond_4

    iget-boolean p5, p0, Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanConfig;->scanSubfolders:Z

    :cond_4
    and-int/lit8 p11, p10, 0x20

    if-eqz p11, :cond_5

    iget p6, p0, Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanConfig;->maxDepth:I

    :cond_5
    and-int/lit8 p11, p10, 0x40

    if-eqz p11, :cond_6

    iget-boolean p7, p0, Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanConfig;->calculateHashes:Z

    :cond_6
    and-int/lit16 p11, p10, 0x80

    if-eqz p11, :cond_7

    iget-boolean p8, p0, Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanConfig;->excludeHiddenFiles:Z

    :cond_7
    and-int/lit16 p10, p10, 0x100

    if-eqz p10, :cond_8

    iget-object p9, p0, Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanConfig;->excludePatterns:Ljava/util/List;

    :cond_8
    move p10, p8

    move-object p11, p9

    move p8, p6

    move p9, p7

    move-object p6, p4

    move p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p11}, Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanConfig;->copy(Landroid/content/Context;Landroid/net/Uri;Ljava/util/List;Ljava/util/Map;ZIZZLjava/util/List;)Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanConfig;->context:Landroid/content/Context;

    return-object v0
.end method

.method public final component2()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanConfig;->rootUri:Landroid/net/Uri;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lrip/moth/cocoonshell/data/model/Platform;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanConfig;->platforms:Ljava/util/List;

    return-object v0
.end method

.method public final component4()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanConfig;->playersByPlatform:Ljava/util/Map;

    return-object v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanConfig;->scanSubfolders:Z

    return v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanConfig;->maxDepth:I

    return v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanConfig;->calculateHashes:Z

    return v0
.end method

.method public final component8()Z
    .locals 1

    iget-boolean v0, p0, Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanConfig;->excludeHiddenFiles:Z

    return v0
.end method

.method public final component9()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanConfig;->excludePatterns:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Landroid/content/Context;Landroid/net/Uri;Ljava/util/List;Ljava/util/Map;ZIZZLjava/util/List;)Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanConfig;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "Ljava/util/List<",
            "Lrip/moth/cocoonshell/data/model/Platform;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;ZIZZ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanConfig;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rootUri"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "platforms"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playersByPlatform"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "excludePatterns"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanConfig;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-direct/range {v1 .. v10}, Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanConfig;-><init>(Landroid/content/Context;Landroid/net/Uri;Ljava/util/List;Ljava/util/Map;ZIZZLjava/util/List;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanConfig;

    iget-object v1, p0, Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanConfig;->context:Landroid/content/Context;

    iget-object v3, p1, Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanConfig;->context:Landroid/content/Context;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanConfig;->rootUri:Landroid/net/Uri;

    iget-object v3, p1, Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanConfig;->rootUri:Landroid/net/Uri;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanConfig;->platforms:Ljava/util/List;

    iget-object v3, p1, Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanConfig;->platforms:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanConfig;->playersByPlatform:Ljava/util/Map;

    iget-object v3, p1, Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanConfig;->playersByPlatform:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanConfig;->scanSubfolders:Z

    iget-boolean v3, p1, Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanConfig;->scanSubfolders:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanConfig;->maxDepth:I

    iget v3, p1, Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanConfig;->maxDepth:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanConfig;->calculateHashes:Z

    iget-boolean v3, p1, Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanConfig;->calculateHashes:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanConfig;->excludeHiddenFiles:Z

    iget-boolean v3, p1, Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanConfig;->excludeHiddenFiles:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanConfig;->excludePatterns:Ljava/util/List;

    iget-object p1, p1, Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanConfig;->excludePatterns:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getCalculateHashes()Z
    .locals 1

    .line 49
    iget-boolean v0, p0, Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanConfig;->calculateHashes:Z

    return v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 43
    iget-object v0, p0, Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanConfig;->context:Landroid/content/Context;

    return-object v0
.end method

.method public final getExcludeHiddenFiles()Z
    .locals 1

    .line 50
    iget-boolean v0, p0, Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanConfig;->excludeHiddenFiles:Z

    return v0
.end method

.method public final getExcludePatterns()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanConfig;->excludePatterns:Ljava/util/List;

    return-object v0
.end method

.method public final getMaxDepth()I
    .locals 1

    .line 48
    iget v0, p0, Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanConfig;->maxDepth:I

    return v0
.end method

.method public final getPlatforms()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lrip/moth/cocoonshell/data/model/Platform;",
            ">;"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanConfig;->platforms:Ljava/util/List;

    return-object v0
.end method

.method public final getPlayersByPlatform()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanConfig;->playersByPlatform:Ljava/util/Map;

    return-object v0
.end method

.method public final getRootUri()Landroid/net/Uri;
    .locals 1

    .line 44
    iget-object v0, p0, Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanConfig;->rootUri:Landroid/net/Uri;

    return-object v0
.end method

.method public final getScanSubfolders()Z
    .locals 1

    .line 47
    iget-boolean v0, p0, Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanConfig;->scanSubfolders:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanConfig;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanConfig;->rootUri:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanConfig;->platforms:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanConfig;->playersByPlatform:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanConfig;->scanSubfolders:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanConfig;->maxDepth:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanConfig;->calculateHashes:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanConfig;->excludeHiddenFiles:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanConfig;->excludePatterns:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    iget-object v0, p0, Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanConfig;->context:Landroid/content/Context;

    iget-object v1, p0, Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanConfig;->rootUri:Landroid/net/Uri;

    iget-object v2, p0, Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanConfig;->platforms:Ljava/util/List;

    iget-object v3, p0, Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanConfig;->playersByPlatform:Ljava/util/Map;

    iget-boolean v4, p0, Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanConfig;->scanSubfolders:Z

    iget v5, p0, Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanConfig;->maxDepth:I

    iget-boolean v6, p0, Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanConfig;->calculateHashes:Z

    iget-boolean v7, p0, Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanConfig;->excludeHiddenFiles:Z

    iget-object v8, p0, Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanConfig;->excludePatterns:Ljava/util/List;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "ScanConfig(context="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v9, ", rootUri="

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", platforms="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", playersByPlatform="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", scanSubfolders="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", maxDepth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", calculateHashes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", excludeHiddenFiles="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", excludePatterns="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
