.class final Lrip/moth/cocoonshell/data/local/CocoonDatabase$Companion$WidgetMigrationData;
.super Ljava/lang/Object;
.source "CocoonDatabase.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrip/moth/cocoonshell/data/local/CocoonDatabase$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "WidgetMigrationData"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0017\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0082\u0008\u0018\u00002\u00020\u0001B9\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\t\u0010\u0018\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\tH\u00c6\u0003J\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0016JL\u0010\u001e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001\u00a2\u0006\u0002\u0010\u001fJ\u0013\u0010 \u001a\u00020!2\u0008\u0010\"\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010#\u001a\u00020\u0005H\u00d6\u0001J\t\u0010$\u001a\u00020\tH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0010R\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0010R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0015\u0010\n\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u0017\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006%"
    }
    d2 = {
        "Lrip/moth/cocoonshell/data/local/CocoonDatabase$Companion$WidgetMigrationData;",
        "",
        "id",
        "",
        "gridColumn",
        "",
        "gridRow",
        "rowSpan",
        "screenType",
        "",
        "folderId",
        "<init>",
        "(JIIILjava/lang/String;Ljava/lang/Long;)V",
        "getId",
        "()J",
        "getGridColumn",
        "()I",
        "getGridRow",
        "getRowSpan",
        "getScreenType",
        "()Ljava/lang/String;",
        "getFolderId",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "(JIIILjava/lang/String;Ljava/lang/Long;)Lrip/moth/cocoonshell/data/local/CocoonDatabase$Companion$WidgetMigrationData;",
        "equals",
        "",
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


# instance fields
.field private final folderId:Ljava/lang/Long;

.field private final gridColumn:I

.field private final gridRow:I

.field private final id:J

.field private final rowSpan:I

.field private final screenType:Ljava/lang/String;


# direct methods
.method public constructor <init>(JIIILjava/lang/String;Ljava/lang/Long;)V
    .locals 1

    const-string v0, "screenType"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 283
    iput-wide p1, p0, Lrip/moth/cocoonshell/data/local/CocoonDatabase$Companion$WidgetMigrationData;->id:J

    .line 284
    iput p3, p0, Lrip/moth/cocoonshell/data/local/CocoonDatabase$Companion$WidgetMigrationData;->gridColumn:I

    .line 285
    iput p4, p0, Lrip/moth/cocoonshell/data/local/CocoonDatabase$Companion$WidgetMigrationData;->gridRow:I

    .line 286
    iput p5, p0, Lrip/moth/cocoonshell/data/local/CocoonDatabase$Companion$WidgetMigrationData;->rowSpan:I

    .line 287
    iput-object p6, p0, Lrip/moth/cocoonshell/data/local/CocoonDatabase$Companion$WidgetMigrationData;->screenType:Ljava/lang/String;

    .line 288
    iput-object p7, p0, Lrip/moth/cocoonshell/data/local/CocoonDatabase$Companion$WidgetMigrationData;->folderId:Ljava/lang/Long;

    return-void
.end method

.method public static synthetic copy$default(Lrip/moth/cocoonshell/data/local/CocoonDatabase$Companion$WidgetMigrationData;JIIILjava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)Lrip/moth/cocoonshell/data/local/CocoonDatabase$Companion$WidgetMigrationData;
    .locals 8

    and-int/lit8 v0, p8, 0x1

    if-eqz v0, :cond_0

    iget-wide p1, p0, Lrip/moth/cocoonshell/data/local/CocoonDatabase$Companion$WidgetMigrationData;->id:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_1

    iget p3, p0, Lrip/moth/cocoonshell/data/local/CocoonDatabase$Companion$WidgetMigrationData;->gridColumn:I

    :cond_1
    move v3, p3

    and-int/lit8 p1, p8, 0x4

    if-eqz p1, :cond_2

    iget p4, p0, Lrip/moth/cocoonshell/data/local/CocoonDatabase$Companion$WidgetMigrationData;->gridRow:I

    :cond_2
    move v4, p4

    and-int/lit8 p1, p8, 0x8

    if-eqz p1, :cond_3

    iget p5, p0, Lrip/moth/cocoonshell/data/local/CocoonDatabase$Companion$WidgetMigrationData;->rowSpan:I

    :cond_3
    move v5, p5

    and-int/lit8 p1, p8, 0x10

    if-eqz p1, :cond_4

    iget-object p6, p0, Lrip/moth/cocoonshell/data/local/CocoonDatabase$Companion$WidgetMigrationData;->screenType:Ljava/lang/String;

    :cond_4
    move-object v6, p6

    and-int/lit8 p1, p8, 0x20

    if-eqz p1, :cond_5

    iget-object p7, p0, Lrip/moth/cocoonshell/data/local/CocoonDatabase$Companion$WidgetMigrationData;->folderId:Ljava/lang/Long;

    :cond_5
    move-object v0, p0

    move-object v7, p7

    invoke-virtual/range {v0 .. v7}, Lrip/moth/cocoonshell/data/local/CocoonDatabase$Companion$WidgetMigrationData;->copy(JIIILjava/lang/String;Ljava/lang/Long;)Lrip/moth/cocoonshell/data/local/CocoonDatabase$Companion$WidgetMigrationData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lrip/moth/cocoonshell/data/local/CocoonDatabase$Companion$WidgetMigrationData;->id:J

    return-wide v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lrip/moth/cocoonshell/data/local/CocoonDatabase$Companion$WidgetMigrationData;->gridColumn:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lrip/moth/cocoonshell/data/local/CocoonDatabase$Companion$WidgetMigrationData;->gridRow:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lrip/moth/cocoonshell/data/local/CocoonDatabase$Companion$WidgetMigrationData;->rowSpan:I

    return v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lrip/moth/cocoonshell/data/local/CocoonDatabase$Companion$WidgetMigrationData;->screenType:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lrip/moth/cocoonshell/data/local/CocoonDatabase$Companion$WidgetMigrationData;->folderId:Ljava/lang/Long;

    return-object v0
.end method

.method public final copy(JIIILjava/lang/String;Ljava/lang/Long;)Lrip/moth/cocoonshell/data/local/CocoonDatabase$Companion$WidgetMigrationData;
    .locals 9

    const-string v0, "screenType"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lrip/moth/cocoonshell/data/local/CocoonDatabase$Companion$WidgetMigrationData;

    move-wide v2, p1

    move v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lrip/moth/cocoonshell/data/local/CocoonDatabase$Companion$WidgetMigrationData;-><init>(JIIILjava/lang/String;Ljava/lang/Long;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lrip/moth/cocoonshell/data/local/CocoonDatabase$Companion$WidgetMigrationData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lrip/moth/cocoonshell/data/local/CocoonDatabase$Companion$WidgetMigrationData;

    iget-wide v3, p0, Lrip/moth/cocoonshell/data/local/CocoonDatabase$Companion$WidgetMigrationData;->id:J

    iget-wide v5, p1, Lrip/moth/cocoonshell/data/local/CocoonDatabase$Companion$WidgetMigrationData;->id:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lrip/moth/cocoonshell/data/local/CocoonDatabase$Companion$WidgetMigrationData;->gridColumn:I

    iget v3, p1, Lrip/moth/cocoonshell/data/local/CocoonDatabase$Companion$WidgetMigrationData;->gridColumn:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lrip/moth/cocoonshell/data/local/CocoonDatabase$Companion$WidgetMigrationData;->gridRow:I

    iget v3, p1, Lrip/moth/cocoonshell/data/local/CocoonDatabase$Companion$WidgetMigrationData;->gridRow:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lrip/moth/cocoonshell/data/local/CocoonDatabase$Companion$WidgetMigrationData;->rowSpan:I

    iget v3, p1, Lrip/moth/cocoonshell/data/local/CocoonDatabase$Companion$WidgetMigrationData;->rowSpan:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lrip/moth/cocoonshell/data/local/CocoonDatabase$Companion$WidgetMigrationData;->screenType:Ljava/lang/String;

    iget-object v3, p1, Lrip/moth/cocoonshell/data/local/CocoonDatabase$Companion$WidgetMigrationData;->screenType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lrip/moth/cocoonshell/data/local/CocoonDatabase$Companion$WidgetMigrationData;->folderId:Ljava/lang/Long;

    iget-object p1, p1, Lrip/moth/cocoonshell/data/local/CocoonDatabase$Companion$WidgetMigrationData;->folderId:Ljava/lang/Long;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getFolderId()Ljava/lang/Long;
    .locals 1

    .line 288
    iget-object v0, p0, Lrip/moth/cocoonshell/data/local/CocoonDatabase$Companion$WidgetMigrationData;->folderId:Ljava/lang/Long;

    return-object v0
.end method

.method public final getGridColumn()I
    .locals 1

    .line 284
    iget v0, p0, Lrip/moth/cocoonshell/data/local/CocoonDatabase$Companion$WidgetMigrationData;->gridColumn:I

    return v0
.end method

.method public final getGridRow()I
    .locals 1

    .line 285
    iget v0, p0, Lrip/moth/cocoonshell/data/local/CocoonDatabase$Companion$WidgetMigrationData;->gridRow:I

    return v0
.end method

.method public final getId()J
    .locals 2

    .line 283
    iget-wide v0, p0, Lrip/moth/cocoonshell/data/local/CocoonDatabase$Companion$WidgetMigrationData;->id:J

    return-wide v0
.end method

.method public final getRowSpan()I
    .locals 1

    .line 286
    iget v0, p0, Lrip/moth/cocoonshell/data/local/CocoonDatabase$Companion$WidgetMigrationData;->rowSpan:I

    return v0
.end method

.method public final getScreenType()Ljava/lang/String;
    .locals 1

    .line 287
    iget-object v0, p0, Lrip/moth/cocoonshell/data/local/CocoonDatabase$Companion$WidgetMigrationData;->screenType:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lrip/moth/cocoonshell/data/local/CocoonDatabase$Companion$WidgetMigrationData;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lrip/moth/cocoonshell/data/local/CocoonDatabase$Companion$WidgetMigrationData;->gridColumn:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lrip/moth/cocoonshell/data/local/CocoonDatabase$Companion$WidgetMigrationData;->gridRow:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lrip/moth/cocoonshell/data/local/CocoonDatabase$Companion$WidgetMigrationData;->rowSpan:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lrip/moth/cocoonshell/data/local/CocoonDatabase$Companion$WidgetMigrationData;->screenType:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lrip/moth/cocoonshell/data/local/CocoonDatabase$Companion$WidgetMigrationData;->folderId:Ljava/lang/Long;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget-wide v0, p0, Lrip/moth/cocoonshell/data/local/CocoonDatabase$Companion$WidgetMigrationData;->id:J

    iget v2, p0, Lrip/moth/cocoonshell/data/local/CocoonDatabase$Companion$WidgetMigrationData;->gridColumn:I

    iget v3, p0, Lrip/moth/cocoonshell/data/local/CocoonDatabase$Companion$WidgetMigrationData;->gridRow:I

    iget v4, p0, Lrip/moth/cocoonshell/data/local/CocoonDatabase$Companion$WidgetMigrationData;->rowSpan:I

    iget-object v5, p0, Lrip/moth/cocoonshell/data/local/CocoonDatabase$Companion$WidgetMigrationData;->screenType:Ljava/lang/String;

    iget-object v6, p0, Lrip/moth/cocoonshell/data/local/CocoonDatabase$Companion$WidgetMigrationData;->folderId:Ljava/lang/Long;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "WidgetMigrationData(id="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", gridColumn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", gridRow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", rowSpan="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", screenType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", folderId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
