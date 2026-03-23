.class public final Lrip/moth/cocoonshell/data/AppState$LaunchedGame;
.super Ljava/lang/Object;
.source "AppState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrip/moth/cocoonshell/data/AppState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LaunchedGame"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0019\u0008\u0087\u0008\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\t\u0010\u0019\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\tH\u00c6\u0003J\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0002\u0010\u0017JB\u0010\u001e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000bH\u00c6\u0001\u00a2\u0006\u0002\u0010\u001fJ\u0013\u0010 \u001a\u00020\u00072\u0008\u0010!\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\"\u001a\u00020\u000bH\u00d6\u0001J\t\u0010#\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0015\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\n\n\u0002\u0010\u0018\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006$"
    }
    d2 = {
        "Lrip/moth/cocoonshell/data/AppState$LaunchedGame;",
        "",
        "game",
        "Lrip/moth/cocoonshell/data/model/Game;",
        "playerId",
        "",
        "launchedOnExternalDisplay",
        "",
        "launchTimestamp",
        "",
        "activityTaskId",
        "",
        "<init>",
        "(Lrip/moth/cocoonshell/data/model/Game;Ljava/lang/String;ZJLjava/lang/Integer;)V",
        "getGame",
        "()Lrip/moth/cocoonshell/data/model/Game;",
        "getPlayerId",
        "()Ljava/lang/String;",
        "getLaunchedOnExternalDisplay",
        "()Z",
        "getLaunchTimestamp",
        "()J",
        "getActivityTaskId",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "(Lrip/moth/cocoonshell/data/model/Game;Ljava/lang/String;ZJLjava/lang/Integer;)Lrip/moth/cocoonshell/data/AppState$LaunchedGame;",
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
.field private final activityTaskId:Ljava/lang/Integer;

.field private final game:Lrip/moth/cocoonshell/data/model/Game;

.field private final launchTimestamp:J

.field private final launchedOnExternalDisplay:Z

.field private final playerId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lrip/moth/cocoonshell/data/model/Game;Ljava/lang/String;ZJLjava/lang/Integer;)V
    .locals 1

    const-string v0, "game"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playerId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1247
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1248
    iput-object p1, p0, Lrip/moth/cocoonshell/data/AppState$LaunchedGame;->game:Lrip/moth/cocoonshell/data/model/Game;

    .line 1249
    iput-object p2, p0, Lrip/moth/cocoonshell/data/AppState$LaunchedGame;->playerId:Ljava/lang/String;

    .line 1250
    iput-boolean p3, p0, Lrip/moth/cocoonshell/data/AppState$LaunchedGame;->launchedOnExternalDisplay:Z

    .line 1251
    iput-wide p4, p0, Lrip/moth/cocoonshell/data/AppState$LaunchedGame;->launchTimestamp:J

    .line 1252
    iput-object p6, p0, Lrip/moth/cocoonshell/data/AppState$LaunchedGame;->activityTaskId:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Lrip/moth/cocoonshell/data/model/Game;Ljava/lang/String;ZJLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_0

    .line 1251
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p4

    :cond_0
    move-wide v4, p4

    and-int/lit8 p4, p7, 0x10

    if-eqz p4, :cond_1

    const/4 p6, 0x0

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v6, p6

    .line 1247
    invoke-direct/range {v0 .. v6}, Lrip/moth/cocoonshell/data/AppState$LaunchedGame;-><init>(Lrip/moth/cocoonshell/data/model/Game;Ljava/lang/String;ZJLjava/lang/Integer;)V

    return-void
.end method

.method public static synthetic copy$default(Lrip/moth/cocoonshell/data/AppState$LaunchedGame;Lrip/moth/cocoonshell/data/model/Game;Ljava/lang/String;ZJLjava/lang/Integer;ILjava/lang/Object;)Lrip/moth/cocoonshell/data/AppState$LaunchedGame;
    .locals 0

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lrip/moth/cocoonshell/data/AppState$LaunchedGame;->game:Lrip/moth/cocoonshell/data/model/Game;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lrip/moth/cocoonshell/data/AppState$LaunchedGame;->playerId:Ljava/lang/String;

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    iget-boolean p3, p0, Lrip/moth/cocoonshell/data/AppState$LaunchedGame;->launchedOnExternalDisplay:Z

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    iget-wide p4, p0, Lrip/moth/cocoonshell/data/AppState$LaunchedGame;->launchTimestamp:J

    :cond_3
    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_4

    iget-object p6, p0, Lrip/moth/cocoonshell/data/AppState$LaunchedGame;->activityTaskId:Ljava/lang/Integer;

    :cond_4
    move-object p8, p6

    move-wide p6, p4

    move-object p4, p2

    move p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p8}, Lrip/moth/cocoonshell/data/AppState$LaunchedGame;->copy(Lrip/moth/cocoonshell/data/model/Game;Ljava/lang/String;ZJLjava/lang/Integer;)Lrip/moth/cocoonshell/data/AppState$LaunchedGame;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lrip/moth/cocoonshell/data/model/Game;
    .locals 1

    iget-object v0, p0, Lrip/moth/cocoonshell/data/AppState$LaunchedGame;->game:Lrip/moth/cocoonshell/data/model/Game;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lrip/moth/cocoonshell/data/AppState$LaunchedGame;->playerId:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lrip/moth/cocoonshell/data/AppState$LaunchedGame;->launchedOnExternalDisplay:Z

    return v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lrip/moth/cocoonshell/data/AppState$LaunchedGame;->launchTimestamp:J

    return-wide v0
.end method

.method public final component5()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lrip/moth/cocoonshell/data/AppState$LaunchedGame;->activityTaskId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final copy(Lrip/moth/cocoonshell/data/model/Game;Ljava/lang/String;ZJLjava/lang/Integer;)Lrip/moth/cocoonshell/data/AppState$LaunchedGame;
    .locals 8

    const-string v0, "game"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playerId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lrip/moth/cocoonshell/data/AppState$LaunchedGame;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-wide v5, p4

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lrip/moth/cocoonshell/data/AppState$LaunchedGame;-><init>(Lrip/moth/cocoonshell/data/model/Game;Ljava/lang/String;ZJLjava/lang/Integer;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lrip/moth/cocoonshell/data/AppState$LaunchedGame;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lrip/moth/cocoonshell/data/AppState$LaunchedGame;

    iget-object v1, p0, Lrip/moth/cocoonshell/data/AppState$LaunchedGame;->game:Lrip/moth/cocoonshell/data/model/Game;

    iget-object v3, p1, Lrip/moth/cocoonshell/data/AppState$LaunchedGame;->game:Lrip/moth/cocoonshell/data/model/Game;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lrip/moth/cocoonshell/data/AppState$LaunchedGame;->playerId:Ljava/lang/String;

    iget-object v3, p1, Lrip/moth/cocoonshell/data/AppState$LaunchedGame;->playerId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lrip/moth/cocoonshell/data/AppState$LaunchedGame;->launchedOnExternalDisplay:Z

    iget-boolean v3, p1, Lrip/moth/cocoonshell/data/AppState$LaunchedGame;->launchedOnExternalDisplay:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lrip/moth/cocoonshell/data/AppState$LaunchedGame;->launchTimestamp:J

    iget-wide v5, p1, Lrip/moth/cocoonshell/data/AppState$LaunchedGame;->launchTimestamp:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lrip/moth/cocoonshell/data/AppState$LaunchedGame;->activityTaskId:Ljava/lang/Integer;

    iget-object p1, p1, Lrip/moth/cocoonshell/data/AppState$LaunchedGame;->activityTaskId:Ljava/lang/Integer;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getActivityTaskId()Ljava/lang/Integer;
    .locals 1

    .line 1252
    iget-object v0, p0, Lrip/moth/cocoonshell/data/AppState$LaunchedGame;->activityTaskId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getGame()Lrip/moth/cocoonshell/data/model/Game;
    .locals 1

    .line 1248
    iget-object v0, p0, Lrip/moth/cocoonshell/data/AppState$LaunchedGame;->game:Lrip/moth/cocoonshell/data/model/Game;

    return-object v0
.end method

.method public final getLaunchTimestamp()J
    .locals 2

    .line 1251
    iget-wide v0, p0, Lrip/moth/cocoonshell/data/AppState$LaunchedGame;->launchTimestamp:J

    return-wide v0
.end method

.method public final getLaunchedOnExternalDisplay()Z
    .locals 1

    .line 1250
    iget-boolean v0, p0, Lrip/moth/cocoonshell/data/AppState$LaunchedGame;->launchedOnExternalDisplay:Z

    return v0
.end method

.method public final getPlayerId()Ljava/lang/String;
    .locals 1

    .line 1249
    iget-object v0, p0, Lrip/moth/cocoonshell/data/AppState$LaunchedGame;->playerId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lrip/moth/cocoonshell/data/AppState$LaunchedGame;->game:Lrip/moth/cocoonshell/data/model/Game;

    invoke-virtual {v0}, Lrip/moth/cocoonshell/data/model/Game;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lrip/moth/cocoonshell/data/AppState$LaunchedGame;->playerId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lrip/moth/cocoonshell/data/AppState$LaunchedGame;->launchedOnExternalDisplay:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lrip/moth/cocoonshell/data/AppState$LaunchedGame;->launchTimestamp:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lrip/moth/cocoonshell/data/AppState$LaunchedGame;->activityTaskId:Ljava/lang/Integer;

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
    .locals 8

    iget-object v0, p0, Lrip/moth/cocoonshell/data/AppState$LaunchedGame;->game:Lrip/moth/cocoonshell/data/model/Game;

    iget-object v1, p0, Lrip/moth/cocoonshell/data/AppState$LaunchedGame;->playerId:Ljava/lang/String;

    iget-boolean v2, p0, Lrip/moth/cocoonshell/data/AppState$LaunchedGame;->launchedOnExternalDisplay:Z

    iget-wide v3, p0, Lrip/moth/cocoonshell/data/AppState$LaunchedGame;->launchTimestamp:J

    iget-object v5, p0, Lrip/moth/cocoonshell/data/AppState$LaunchedGame;->activityTaskId:Ljava/lang/Integer;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "LaunchedGame(game="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ", playerId="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", launchedOnExternalDisplay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", launchTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", activityTaskId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
