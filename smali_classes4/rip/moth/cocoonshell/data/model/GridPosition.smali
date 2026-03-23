.class public final Lrip/moth/cocoonshell/data/model/GridPosition;
.super Ljava/lang/Object;
.source "RomFolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrip/moth/cocoonshell/data/model/GridPosition$Companion;,
        Lrip/moth/cocoonshell/data/model/GridPosition$ItemType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0013\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u0000 \"2\u00020\u0001:\u0002!\"B1\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\tH\u00c6\u0003J\t\u0010\u001a\u001a\u00020\tH\u00c6\u0003J;\u0010\u001b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\tH\u00c6\u0001J\u0013\u0010\u001c\u001a\u00020\u001d2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001f\u001a\u00020\u0005H\u00d6\u0001J\t\u0010 \u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\n\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0014\u00a8\u0006#"
    }
    d2 = {
        "Lrip/moth/cocoonshell/data/model/GridPosition;",
        "",
        "screenType",
        "",
        "position",
        "",
        "itemType",
        "Lrip/moth/cocoonshell/data/model/GridPosition$ItemType;",
        "itemId",
        "",
        "lastModified",
        "<init>",
        "(Ljava/lang/String;ILrip/moth/cocoonshell/data/model/GridPosition$ItemType;JJ)V",
        "getScreenType",
        "()Ljava/lang/String;",
        "getPosition",
        "()I",
        "getItemType",
        "()Lrip/moth/cocoonshell/data/model/GridPosition$ItemType;",
        "getItemId",
        "()J",
        "getLastModified",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "ItemType",
        "Companion",
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
.field public static final $stable:I = 0x0

.field public static final Companion:Lrip/moth/cocoonshell/data/model/GridPosition$Companion;

.field public static final SCREEN_HOME:Ljava/lang/String; = "home"


# instance fields
.field private final itemId:J

.field private final itemType:Lrip/moth/cocoonshell/data/model/GridPosition$ItemType;

.field private final lastModified:J

.field private final position:I

.field private final screenType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrip/moth/cocoonshell/data/model/GridPosition$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lrip/moth/cocoonshell/data/model/GridPosition$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lrip/moth/cocoonshell/data/model/GridPosition;->Companion:Lrip/moth/cocoonshell/data/model/GridPosition$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILrip/moth/cocoonshell/data/model/GridPosition$ItemType;JJ)V
    .locals 1

    const-string v0, "screenType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput-object p1, p0, Lrip/moth/cocoonshell/data/model/GridPosition;->screenType:Ljava/lang/String;

    .line 88
    iput p2, p0, Lrip/moth/cocoonshell/data/model/GridPosition;->position:I

    .line 91
    iput-object p3, p0, Lrip/moth/cocoonshell/data/model/GridPosition;->itemType:Lrip/moth/cocoonshell/data/model/GridPosition$ItemType;

    .line 92
    iput-wide p4, p0, Lrip/moth/cocoonshell/data/model/GridPosition;->itemId:J

    .line 95
    iput-wide p6, p0, Lrip/moth/cocoonshell/data/model/GridPosition;->lastModified:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILrip/moth/cocoonshell/data/model/GridPosition$ItemType;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_0

    .line 95
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    move-wide v8, v0

    goto :goto_0

    :cond_0
    move-wide/from16 v8, p6

    :goto_0
    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move-wide v6, p4

    .line 83
    invoke-direct/range {v2 .. v9}, Lrip/moth/cocoonshell/data/model/GridPosition;-><init>(Ljava/lang/String;ILrip/moth/cocoonshell/data/model/GridPosition$ItemType;JJ)V

    return-void
.end method

.method public static synthetic copy$default(Lrip/moth/cocoonshell/data/model/GridPosition;Ljava/lang/String;ILrip/moth/cocoonshell/data/model/GridPosition$ItemType;JJILjava/lang/Object;)Lrip/moth/cocoonshell/data/model/GridPosition;
    .locals 0

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lrip/moth/cocoonshell/data/model/GridPosition;->screenType:Ljava/lang/String;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget p2, p0, Lrip/moth/cocoonshell/data/model/GridPosition;->position:I

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    iget-object p3, p0, Lrip/moth/cocoonshell/data/model/GridPosition;->itemType:Lrip/moth/cocoonshell/data/model/GridPosition$ItemType;

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    iget-wide p4, p0, Lrip/moth/cocoonshell/data/model/GridPosition;->itemId:J

    :cond_3
    and-int/lit8 p8, p8, 0x10

    if-eqz p8, :cond_4

    iget-wide p6, p0, Lrip/moth/cocoonshell/data/model/GridPosition;->lastModified:J

    :cond_4
    move-wide p8, p6

    move-wide p6, p4

    move p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p9}, Lrip/moth/cocoonshell/data/model/GridPosition;->copy(Ljava/lang/String;ILrip/moth/cocoonshell/data/model/GridPosition$ItemType;JJ)Lrip/moth/cocoonshell/data/model/GridPosition;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lrip/moth/cocoonshell/data/model/GridPosition;->screenType:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lrip/moth/cocoonshell/data/model/GridPosition;->position:I

    return v0
.end method

.method public final component3()Lrip/moth/cocoonshell/data/model/GridPosition$ItemType;
    .locals 1

    iget-object v0, p0, Lrip/moth/cocoonshell/data/model/GridPosition;->itemType:Lrip/moth/cocoonshell/data/model/GridPosition$ItemType;

    return-object v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lrip/moth/cocoonshell/data/model/GridPosition;->itemId:J

    return-wide v0
.end method

.method public final component5()J
    .locals 2

    iget-wide v0, p0, Lrip/moth/cocoonshell/data/model/GridPosition;->lastModified:J

    return-wide v0
.end method

.method public final copy(Ljava/lang/String;ILrip/moth/cocoonshell/data/model/GridPosition$ItemType;JJ)Lrip/moth/cocoonshell/data/model/GridPosition;
    .locals 9

    const-string v0, "screenType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lrip/moth/cocoonshell/data/model/GridPosition;

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-wide v5, p4

    move-wide v7, p6

    invoke-direct/range {v1 .. v8}, Lrip/moth/cocoonshell/data/model/GridPosition;-><init>(Ljava/lang/String;ILrip/moth/cocoonshell/data/model/GridPosition$ItemType;JJ)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lrip/moth/cocoonshell/data/model/GridPosition;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lrip/moth/cocoonshell/data/model/GridPosition;

    iget-object v1, p0, Lrip/moth/cocoonshell/data/model/GridPosition;->screenType:Ljava/lang/String;

    iget-object v3, p1, Lrip/moth/cocoonshell/data/model/GridPosition;->screenType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lrip/moth/cocoonshell/data/model/GridPosition;->position:I

    iget v3, p1, Lrip/moth/cocoonshell/data/model/GridPosition;->position:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lrip/moth/cocoonshell/data/model/GridPosition;->itemType:Lrip/moth/cocoonshell/data/model/GridPosition$ItemType;

    iget-object v3, p1, Lrip/moth/cocoonshell/data/model/GridPosition;->itemType:Lrip/moth/cocoonshell/data/model/GridPosition$ItemType;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lrip/moth/cocoonshell/data/model/GridPosition;->itemId:J

    iget-wide v5, p1, Lrip/moth/cocoonshell/data/model/GridPosition;->itemId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lrip/moth/cocoonshell/data/model/GridPosition;->lastModified:J

    iget-wide v5, p1, Lrip/moth/cocoonshell/data/model/GridPosition;->lastModified:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getItemId()J
    .locals 2

    .line 92
    iget-wide v0, p0, Lrip/moth/cocoonshell/data/model/GridPosition;->itemId:J

    return-wide v0
.end method

.method public final getItemType()Lrip/moth/cocoonshell/data/model/GridPosition$ItemType;
    .locals 1

    .line 91
    iget-object v0, p0, Lrip/moth/cocoonshell/data/model/GridPosition;->itemType:Lrip/moth/cocoonshell/data/model/GridPosition$ItemType;

    return-object v0
.end method

.method public final getLastModified()J
    .locals 2

    .line 95
    iget-wide v0, p0, Lrip/moth/cocoonshell/data/model/GridPosition;->lastModified:J

    return-wide v0
.end method

.method public final getPosition()I
    .locals 1

    .line 88
    iget v0, p0, Lrip/moth/cocoonshell/data/model/GridPosition;->position:I

    return v0
.end method

.method public final getScreenType()Ljava/lang/String;
    .locals 1

    .line 85
    iget-object v0, p0, Lrip/moth/cocoonshell/data/model/GridPosition;->screenType:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lrip/moth/cocoonshell/data/model/GridPosition;->screenType:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lrip/moth/cocoonshell/data/model/GridPosition;->position:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lrip/moth/cocoonshell/data/model/GridPosition;->itemType:Lrip/moth/cocoonshell/data/model/GridPosition$ItemType;

    invoke-virtual {v1}, Lrip/moth/cocoonshell/data/model/GridPosition$ItemType;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lrip/moth/cocoonshell/data/model/GridPosition;->itemId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lrip/moth/cocoonshell/data/model/GridPosition;->lastModified:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lrip/moth/cocoonshell/data/model/GridPosition;->screenType:Ljava/lang/String;

    iget v1, p0, Lrip/moth/cocoonshell/data/model/GridPosition;->position:I

    iget-object v2, p0, Lrip/moth/cocoonshell/data/model/GridPosition;->itemType:Lrip/moth/cocoonshell/data/model/GridPosition$ItemType;

    iget-wide v3, p0, Lrip/moth/cocoonshell/data/model/GridPosition;->itemId:J

    iget-wide v5, p0, Lrip/moth/cocoonshell/data/model/GridPosition;->lastModified:J

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "GridPosition(screenType="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, ", position="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", itemType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", itemId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", lastModified="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
