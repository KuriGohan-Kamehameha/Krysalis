.class public final Lrip/moth/cocoonshell/utils/ThemeExporter$ExportResult;
.super Ljava/lang/Object;
.source "ThemeExporter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrip/moth/cocoonshell/utils/ThemeExporter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ExportResult"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u001c\u0008\u0087\u0008\u0018\u00002\u00020\u0001BK\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\t\u0010\u0018\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\u001d\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\u001e\u001a\u00020\u0008H\u00c6\u0003JO\u0010\u001f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0008H\u00c6\u0001J\u0013\u0010 \u001a\u00020\u00032\u0008\u0010!\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\"\u001a\u00020\u0008H\u00d6\u0001J\t\u0010#\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0011R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0014R\u0011\u0010\n\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0014R\u0011\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0014\u00a8\u0006$"
    }
    d2 = {
        "Lrip/moth/cocoonshell/utils/ThemeExporter$ExportResult;",
        "",
        "success",
        "",
        "themeName",
        "",
        "message",
        "soundsExported",
        "",
        "musicExported",
        "wallpapersExported",
        "platformAssetsExported",
        "<init>",
        "(ZLjava/lang/String;Ljava/lang/String;IIII)V",
        "getSuccess",
        "()Z",
        "getThemeName",
        "()Ljava/lang/String;",
        "getMessage",
        "getSoundsExported",
        "()I",
        "getMusicExported",
        "getWallpapersExported",
        "getPlatformAssetsExported",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
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
.field private final message:Ljava/lang/String;

.field private final musicExported:I

.field private final platformAssetsExported:I

.field private final soundsExported:I

.field private final success:Z

.field private final themeName:Ljava/lang/String;

.field private final wallpapersExported:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;IIII)V
    .locals 1

    const-string v0, "themeName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    iput-boolean p1, p0, Lrip/moth/cocoonshell/utils/ThemeExporter$ExportResult;->success:Z

    .line 90
    iput-object p2, p0, Lrip/moth/cocoonshell/utils/ThemeExporter$ExportResult;->themeName:Ljava/lang/String;

    .line 91
    iput-object p3, p0, Lrip/moth/cocoonshell/utils/ThemeExporter$ExportResult;->message:Ljava/lang/String;

    .line 92
    iput p4, p0, Lrip/moth/cocoonshell/utils/ThemeExporter$ExportResult;->soundsExported:I

    .line 93
    iput p5, p0, Lrip/moth/cocoonshell/utils/ThemeExporter$ExportResult;->musicExported:I

    .line 94
    iput p6, p0, Lrip/moth/cocoonshell/utils/ThemeExporter$ExportResult;->wallpapersExported:I

    .line 95
    iput p7, p0, Lrip/moth/cocoonshell/utils/ThemeExporter$ExportResult;->platformAssetsExported:I

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;Ljava/lang/String;IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p9, p8, 0x2

    .line 88
    const-string v0, ""

    if-eqz p9, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p9, p8, 0x8

    const/4 v0, 0x0

    if-eqz p9, :cond_2

    move p4, v0

    :cond_2
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_3

    move p5, v0

    :cond_3
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_4

    move p6, v0

    :cond_4
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_5

    move p8, v0

    goto :goto_0

    :cond_5
    move p8, p7

    :goto_0
    move p7, p6

    move p6, p5

    move p5, p4

    move-object p4, p3

    move-object p3, p2

    move p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p8}, Lrip/moth/cocoonshell/utils/ThemeExporter$ExportResult;-><init>(ZLjava/lang/String;Ljava/lang/String;IIII)V

    return-void
.end method

.method public static synthetic copy$default(Lrip/moth/cocoonshell/utils/ThemeExporter$ExportResult;ZLjava/lang/String;Ljava/lang/String;IIIIILjava/lang/Object;)Lrip/moth/cocoonshell/utils/ThemeExporter$ExportResult;
    .locals 0

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-boolean p1, p0, Lrip/moth/cocoonshell/utils/ThemeExporter$ExportResult;->success:Z

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lrip/moth/cocoonshell/utils/ThemeExporter$ExportResult;->themeName:Ljava/lang/String;

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    iget-object p3, p0, Lrip/moth/cocoonshell/utils/ThemeExporter$ExportResult;->message:Ljava/lang/String;

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    iget p4, p0, Lrip/moth/cocoonshell/utils/ThemeExporter$ExportResult;->soundsExported:I

    :cond_3
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    iget p5, p0, Lrip/moth/cocoonshell/utils/ThemeExporter$ExportResult;->musicExported:I

    :cond_4
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_5

    iget p6, p0, Lrip/moth/cocoonshell/utils/ThemeExporter$ExportResult;->wallpapersExported:I

    :cond_5
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_6

    iget p7, p0, Lrip/moth/cocoonshell/utils/ThemeExporter$ExportResult;->platformAssetsExported:I

    :cond_6
    move p8, p6

    move p9, p7

    move p6, p4

    move p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move p3, p1

    invoke-virtual/range {p2 .. p9}, Lrip/moth/cocoonshell/utils/ThemeExporter$ExportResult;->copy(ZLjava/lang/String;Ljava/lang/String;IIII)Lrip/moth/cocoonshell/utils/ThemeExporter$ExportResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lrip/moth/cocoonshell/utils/ThemeExporter$ExportResult;->success:Z

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lrip/moth/cocoonshell/utils/ThemeExporter$ExportResult;->themeName:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lrip/moth/cocoonshell/utils/ThemeExporter$ExportResult;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lrip/moth/cocoonshell/utils/ThemeExporter$ExportResult;->soundsExported:I

    return v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lrip/moth/cocoonshell/utils/ThemeExporter$ExportResult;->musicExported:I

    return v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lrip/moth/cocoonshell/utils/ThemeExporter$ExportResult;->wallpapersExported:I

    return v0
.end method

.method public final component7()I
    .locals 1

    iget v0, p0, Lrip/moth/cocoonshell/utils/ThemeExporter$ExportResult;->platformAssetsExported:I

    return v0
.end method

.method public final copy(ZLjava/lang/String;Ljava/lang/String;IIII)Lrip/moth/cocoonshell/utils/ThemeExporter$ExportResult;
    .locals 9

    const-string v0, "themeName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lrip/moth/cocoonshell/utils/ThemeExporter$ExportResult;

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    move/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lrip/moth/cocoonshell/utils/ThemeExporter$ExportResult;-><init>(ZLjava/lang/String;Ljava/lang/String;IIII)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lrip/moth/cocoonshell/utils/ThemeExporter$ExportResult;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lrip/moth/cocoonshell/utils/ThemeExporter$ExportResult;

    iget-boolean v1, p0, Lrip/moth/cocoonshell/utils/ThemeExporter$ExportResult;->success:Z

    iget-boolean v3, p1, Lrip/moth/cocoonshell/utils/ThemeExporter$ExportResult;->success:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lrip/moth/cocoonshell/utils/ThemeExporter$ExportResult;->themeName:Ljava/lang/String;

    iget-object v3, p1, Lrip/moth/cocoonshell/utils/ThemeExporter$ExportResult;->themeName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lrip/moth/cocoonshell/utils/ThemeExporter$ExportResult;->message:Ljava/lang/String;

    iget-object v3, p1, Lrip/moth/cocoonshell/utils/ThemeExporter$ExportResult;->message:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lrip/moth/cocoonshell/utils/ThemeExporter$ExportResult;->soundsExported:I

    iget v3, p1, Lrip/moth/cocoonshell/utils/ThemeExporter$ExportResult;->soundsExported:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lrip/moth/cocoonshell/utils/ThemeExporter$ExportResult;->musicExported:I

    iget v3, p1, Lrip/moth/cocoonshell/utils/ThemeExporter$ExportResult;->musicExported:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lrip/moth/cocoonshell/utils/ThemeExporter$ExportResult;->wallpapersExported:I

    iget v3, p1, Lrip/moth/cocoonshell/utils/ThemeExporter$ExportResult;->wallpapersExported:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lrip/moth/cocoonshell/utils/ThemeExporter$ExportResult;->platformAssetsExported:I

    iget p1, p1, Lrip/moth/cocoonshell/utils/ThemeExporter$ExportResult;->platformAssetsExported:I

    if-eq v1, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    .line 91
    iget-object v0, p0, Lrip/moth/cocoonshell/utils/ThemeExporter$ExportResult;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final getMusicExported()I
    .locals 1

    .line 93
    iget v0, p0, Lrip/moth/cocoonshell/utils/ThemeExporter$ExportResult;->musicExported:I

    return v0
.end method

.method public final getPlatformAssetsExported()I
    .locals 1

    .line 95
    iget v0, p0, Lrip/moth/cocoonshell/utils/ThemeExporter$ExportResult;->platformAssetsExported:I

    return v0
.end method

.method public final getSoundsExported()I
    .locals 1

    .line 92
    iget v0, p0, Lrip/moth/cocoonshell/utils/ThemeExporter$ExportResult;->soundsExported:I

    return v0
.end method

.method public final getSuccess()Z
    .locals 1

    .line 89
    iget-boolean v0, p0, Lrip/moth/cocoonshell/utils/ThemeExporter$ExportResult;->success:Z

    return v0
.end method

.method public final getThemeName()Ljava/lang/String;
    .locals 1

    .line 90
    iget-object v0, p0, Lrip/moth/cocoonshell/utils/ThemeExporter$ExportResult;->themeName:Ljava/lang/String;

    return-object v0
.end method

.method public final getWallpapersExported()I
    .locals 1

    .line 94
    iget v0, p0, Lrip/moth/cocoonshell/utils/ThemeExporter$ExportResult;->wallpapersExported:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lrip/moth/cocoonshell/utils/ThemeExporter$ExportResult;->success:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lrip/moth/cocoonshell/utils/ThemeExporter$ExportResult;->themeName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lrip/moth/cocoonshell/utils/ThemeExporter$ExportResult;->message:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lrip/moth/cocoonshell/utils/ThemeExporter$ExportResult;->soundsExported:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lrip/moth/cocoonshell/utils/ThemeExporter$ExportResult;->musicExported:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lrip/moth/cocoonshell/utils/ThemeExporter$ExportResult;->wallpapersExported:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lrip/moth/cocoonshell/utils/ThemeExporter$ExportResult;->platformAssetsExported:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget-boolean v0, p0, Lrip/moth/cocoonshell/utils/ThemeExporter$ExportResult;->success:Z

    iget-object v1, p0, Lrip/moth/cocoonshell/utils/ThemeExporter$ExportResult;->themeName:Ljava/lang/String;

    iget-object v2, p0, Lrip/moth/cocoonshell/utils/ThemeExporter$ExportResult;->message:Ljava/lang/String;

    iget v3, p0, Lrip/moth/cocoonshell/utils/ThemeExporter$ExportResult;->soundsExported:I

    iget v4, p0, Lrip/moth/cocoonshell/utils/ThemeExporter$ExportResult;->musicExported:I

    iget v5, p0, Lrip/moth/cocoonshell/utils/ThemeExporter$ExportResult;->wallpapersExported:I

    iget v6, p0, Lrip/moth/cocoonshell/utils/ThemeExporter$ExportResult;->platformAssetsExported:I

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "ExportResult(success="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, ", themeName="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", soundsExported="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", musicExported="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", wallpapersExported="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", platformAssetsExported="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
