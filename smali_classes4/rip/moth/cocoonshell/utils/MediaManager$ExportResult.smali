.class public final Lrip/moth/cocoonshell/utils/MediaManager$ExportResult;
.super Ljava/lang/Object;
.source "MediaManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrip/moth/cocoonshell/utils/MediaManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ExportResult"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0015\u0008\u0087\u0008\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0005H\u00c6\u0003J\u000f\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u00c6\u0003JA\u0010\u001a\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u00c6\u0001J\u0013\u0010\u001b\u001a\u00020\u00032\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001d\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u001e\u001a\u00020\nH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0010R\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0010R\u0017\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u001f"
    }
    d2 = {
        "Lrip/moth/cocoonshell/utils/MediaManager$ExportResult;",
        "",
        "success",
        "",
        "platformsExported",
        "",
        "gamesExported",
        "platformsFailed",
        "errors",
        "",
        "",
        "<init>",
        "(ZIIILjava/util/List;)V",
        "getSuccess",
        "()Z",
        "getPlatformsExported",
        "()I",
        "getGamesExported",
        "getPlatformsFailed",
        "getErrors",
        "()Ljava/util/List;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
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
.field private final errors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final gamesExported:I

.field private final platformsExported:I

.field private final platformsFailed:I

.field private final success:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ZIIILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZIII",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "errors"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1056
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1057
    iput-boolean p1, p0, Lrip/moth/cocoonshell/utils/MediaManager$ExportResult;->success:Z

    .line 1058
    iput p2, p0, Lrip/moth/cocoonshell/utils/MediaManager$ExportResult;->platformsExported:I

    .line 1059
    iput p3, p0, Lrip/moth/cocoonshell/utils/MediaManager$ExportResult;->gamesExported:I

    .line 1060
    iput p4, p0, Lrip/moth/cocoonshell/utils/MediaManager$ExportResult;->platformsFailed:I

    .line 1061
    iput-object p5, p0, Lrip/moth/cocoonshell/utils/MediaManager$ExportResult;->errors:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lrip/moth/cocoonshell/utils/MediaManager$ExportResult;ZIIILjava/util/List;ILjava/lang/Object;)Lrip/moth/cocoonshell/utils/MediaManager$ExportResult;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-boolean p1, p0, Lrip/moth/cocoonshell/utils/MediaManager$ExportResult;->success:Z

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget p2, p0, Lrip/moth/cocoonshell/utils/MediaManager$ExportResult;->platformsExported:I

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget p3, p0, Lrip/moth/cocoonshell/utils/MediaManager$ExportResult;->gamesExported:I

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget p4, p0, Lrip/moth/cocoonshell/utils/MediaManager$ExportResult;->platformsFailed:I

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget-object p5, p0, Lrip/moth/cocoonshell/utils/MediaManager$ExportResult;->errors:Ljava/util/List;

    :cond_4
    move p6, p4

    move-object p7, p5

    move p4, p2

    move p5, p3

    move-object p2, p0

    move p3, p1

    invoke-virtual/range {p2 .. p7}, Lrip/moth/cocoonshell/utils/MediaManager$ExportResult;->copy(ZIIILjava/util/List;)Lrip/moth/cocoonshell/utils/MediaManager$ExportResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lrip/moth/cocoonshell/utils/MediaManager$ExportResult;->success:Z

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lrip/moth/cocoonshell/utils/MediaManager$ExportResult;->platformsExported:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lrip/moth/cocoonshell/utils/MediaManager$ExportResult;->gamesExported:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lrip/moth/cocoonshell/utils/MediaManager$ExportResult;->platformsFailed:I

    return v0
.end method

.method public final component5()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lrip/moth/cocoonshell/utils/MediaManager$ExportResult;->errors:Ljava/util/List;

    return-object v0
.end method

.method public final copy(ZIIILjava/util/List;)Lrip/moth/cocoonshell/utils/MediaManager$ExportResult;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZIII",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lrip/moth/cocoonshell/utils/MediaManager$ExportResult;"
        }
    .end annotation

    const-string v0, "errors"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lrip/moth/cocoonshell/utils/MediaManager$ExportResult;

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lrip/moth/cocoonshell/utils/MediaManager$ExportResult;-><init>(ZIIILjava/util/List;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lrip/moth/cocoonshell/utils/MediaManager$ExportResult;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lrip/moth/cocoonshell/utils/MediaManager$ExportResult;

    iget-boolean v1, p0, Lrip/moth/cocoonshell/utils/MediaManager$ExportResult;->success:Z

    iget-boolean v3, p1, Lrip/moth/cocoonshell/utils/MediaManager$ExportResult;->success:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lrip/moth/cocoonshell/utils/MediaManager$ExportResult;->platformsExported:I

    iget v3, p1, Lrip/moth/cocoonshell/utils/MediaManager$ExportResult;->platformsExported:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lrip/moth/cocoonshell/utils/MediaManager$ExportResult;->gamesExported:I

    iget v3, p1, Lrip/moth/cocoonshell/utils/MediaManager$ExportResult;->gamesExported:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lrip/moth/cocoonshell/utils/MediaManager$ExportResult;->platformsFailed:I

    iget v3, p1, Lrip/moth/cocoonshell/utils/MediaManager$ExportResult;->platformsFailed:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lrip/moth/cocoonshell/utils/MediaManager$ExportResult;->errors:Ljava/util/List;

    iget-object p1, p1, Lrip/moth/cocoonshell/utils/MediaManager$ExportResult;->errors:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getErrors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1061
    iget-object v0, p0, Lrip/moth/cocoonshell/utils/MediaManager$ExportResult;->errors:Ljava/util/List;

    return-object v0
.end method

.method public final getGamesExported()I
    .locals 1

    .line 1059
    iget v0, p0, Lrip/moth/cocoonshell/utils/MediaManager$ExportResult;->gamesExported:I

    return v0
.end method

.method public final getPlatformsExported()I
    .locals 1

    .line 1058
    iget v0, p0, Lrip/moth/cocoonshell/utils/MediaManager$ExportResult;->platformsExported:I

    return v0
.end method

.method public final getPlatformsFailed()I
    .locals 1

    .line 1060
    iget v0, p0, Lrip/moth/cocoonshell/utils/MediaManager$ExportResult;->platformsFailed:I

    return v0
.end method

.method public final getSuccess()Z
    .locals 1

    .line 1057
    iget-boolean v0, p0, Lrip/moth/cocoonshell/utils/MediaManager$ExportResult;->success:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lrip/moth/cocoonshell/utils/MediaManager$ExportResult;->success:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lrip/moth/cocoonshell/utils/MediaManager$ExportResult;->platformsExported:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lrip/moth/cocoonshell/utils/MediaManager$ExportResult;->gamesExported:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lrip/moth/cocoonshell/utils/MediaManager$ExportResult;->platformsFailed:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lrip/moth/cocoonshell/utils/MediaManager$ExportResult;->errors:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-boolean v0, p0, Lrip/moth/cocoonshell/utils/MediaManager$ExportResult;->success:Z

    iget v1, p0, Lrip/moth/cocoonshell/utils/MediaManager$ExportResult;->platformsExported:I

    iget v2, p0, Lrip/moth/cocoonshell/utils/MediaManager$ExportResult;->gamesExported:I

    iget v3, p0, Lrip/moth/cocoonshell/utils/MediaManager$ExportResult;->platformsFailed:I

    iget-object v4, p0, Lrip/moth/cocoonshell/utils/MediaManager$ExportResult;->errors:Ljava/util/List;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "ExportResult(success="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", platformsExported="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", gamesExported="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", platformsFailed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", errors="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
