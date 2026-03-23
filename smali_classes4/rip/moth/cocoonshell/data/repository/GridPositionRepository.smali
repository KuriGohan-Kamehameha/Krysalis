.class public final Lrip/moth/cocoonshell/data/repository/GridPositionRepository;
.super Ljava/lang/Object;
.source "GridPositionRepository.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrip/moth/cocoonshell/data/repository/GridPositionRepository$Companion;,
        Lrip/moth/cocoonshell/data/repository/GridPositionRepository$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGridPositionRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GridPositionRepository.kt\nrip/moth/cocoonshell/data/repository/GridPositionRepository\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,522:1\n774#2:523\n865#2,2:524\n1557#2:526\n1628#2,3:527\n1557#2:530\n1628#2,3:531\n774#2:534\n865#2,2:535\n774#2:537\n865#2,2:538\n774#2:540\n865#2,2:541\n1557#2:543\n1628#2,3:544\n774#2:547\n865#2,2:548\n1557#2:550\n1628#2,3:551\n1557#2:554\n1628#2,3:555\n774#2:558\n865#2,2:559\n774#2:561\n865#2,2:562\n774#2:564\n865#2,2:565\n774#2:567\n865#2,2:568\n1557#2:570\n1628#2,3:571\n774#2:574\n865#2,2:575\n*S KotlinDebug\n*F\n+ 1 GridPositionRepository.kt\nrip/moth/cocoonshell/data/repository/GridPositionRepository\n*L\n275#1:523\n275#1:524,2\n275#1:526\n275#1:527,3\n281#1:530\n281#1:531,3\n294#1:534\n294#1:535,2\n309#1:537\n309#1:538,2\n338#1:540\n338#1:541,2\n338#1:543\n338#1:544,3\n339#1:547\n339#1:548,2\n339#1:550\n339#1:551,3\n347#1:554\n347#1:555,3\n360#1:558\n360#1:559,2\n375#1:561\n375#1:562,2\n398#1:564\n398#1:565,2\n399#1:567\n399#1:568,2\n467#1:570\n467#1:571,3\n470#1:574\n470#1:575,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\"\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 R2\u00020\u0001:\u0001RB\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001a\u0010\u000c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u000e0\r2\u0006\u0010\u0010\u001a\u00020\u0011J\u0012\u0010\u0012\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u000e0\rJ\u001a\u0010\u0013\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u000e0\r2\u0006\u0010\u0014\u001a\u00020\u0015J\u001c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u0006\u0010\u0010\u001a\u00020\u0011H\u0086@\u00a2\u0006\u0002\u0010\u0017J \u0010\u0018\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0019\u001a\u00020\u001aH\u0086@\u00a2\u0006\u0002\u0010\u001bJ(\u0010\u001c\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u0015H\u0086@\u00a2\u0006\u0002\u0010 J\u001c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u000e2\u0006\u0010\u0010\u001a\u00020\u0011H\u0086@\u00a2\u0006\u0002\u0010\u0017J\u0016\u0010\"\u001a\u00020\u001a2\u0006\u0010\u0010\u001a\u00020\u0011H\u0086@\u00a2\u0006\u0002\u0010\u0017J\u0016\u0010#\u001a\u00020\u001a2\u0006\u0010\u0010\u001a\u00020\u0011H\u0086@\u00a2\u0006\u0002\u0010\u0017J\u0016\u0010$\u001a\u00020\u001a2\u0006\u0010\u0010\u001a\u00020\u0011H\u0086@\u00a2\u0006\u0002\u0010\u0017J\u0016\u0010%\u001a\u00020&2\u0006\u0010\u0019\u001a\u00020\u000fH\u0086@\u00a2\u0006\u0002\u0010\'J\u001c\u0010(\u001a\u00020&2\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eH\u0086@\u00a2\u0006\u0002\u0010*J \u0010+\u001a\u00020\u000f2\u0006\u0010,\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0011H\u0086@\u00a2\u0006\u0002\u0010-J \u0010.\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0011H\u0086@\u00a2\u0006\u0002\u0010-J.\u0010/\u001a\u00020&2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u0015H\u0086@\u00a2\u0006\u0002\u00100J\u001e\u00101\u001a\u00020&2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0019\u001a\u00020\u001aH\u0086@\u00a2\u0006\u0002\u0010\u001bJ&\u00102\u001a\u00020&2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u0015H\u0086@\u00a2\u0006\u0002\u0010 J\u0016\u00103\u001a\u00020&2\u0006\u0010,\u001a\u00020\u0015H\u0086@\u00a2\u0006\u0002\u00104J\u0016\u00105\u001a\u00020&2\u0006\u0010\u0010\u001a\u00020\u0011H\u0086@\u00a2\u0006\u0002\u0010\u0017J\u000e\u00106\u001a\u00020&H\u0086@\u00a2\u0006\u0002\u00107J&\u00108\u001a\u00020&2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u00109\u001a\u00020\u001a2\u0006\u0010:\u001a\u00020\u001aH\u0086@\u00a2\u0006\u0002\u0010;J.\u0010<\u001a\u00020&2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u00152\u0006\u0010=\u001a\u00020\u001aH\u0086@\u00a2\u0006\u0002\u0010>J$\u0010?\u001a\u00020&2\u0006\u0010\u0010\u001a\u00020\u00112\u000c\u0010@\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u000eH\u0086@\u00a2\u0006\u0002\u0010AJ2\u0010B\u001a\u00020&2\u0006\u0010\u0010\u001a\u00020\u00112\u000c\u0010C\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u000e2\u000c\u0010@\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u000eH\u0086@\u00a2\u0006\u0002\u0010DJ2\u0010E\u001a\u00020&2\u0006\u0010\u0010\u001a\u00020\u00112\u000c\u0010C\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u000e2\u000c\u0010@\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u000eH\u0086@\u00a2\u0006\u0002\u0010DJP\u0010F\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u001a0G0\u000e2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010H\u001a\u00020\u001a2\u0006\u0010I\u001a\u00020\u001a2\u0006\u0010J\u001a\u00020\u001a2\u0006\u0010K\u001a\u00020\u001a2\u0006\u0010L\u001a\u00020\u001aH\u0086@\u00a2\u0006\u0002\u0010MJ$\u0010N\u001a\u00020\u001a2\u0006\u0010\u0010\u001a\u00020\u00112\u000c\u0010O\u001a\u0008\u0012\u0004\u0012\u00020\u001a0PH\u0086@\u00a2\u0006\u0002\u0010QR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000b\u00a8\u0006S"
    }
    d2 = {
        "Lrip/moth/cocoonshell/data/repository/GridPositionRepository;",
        "",
        "gridPositionDao",
        "Lrip/moth/cocoonshell/data/local/GridPositionDao;",
        "<init>",
        "(Lrip/moth/cocoonshell/data/local/GridPositionDao;)V",
        "restoreInProgress",
        "",
        "getRestoreInProgress",
        "()Z",
        "setRestoreInProgress",
        "(Z)V",
        "getPositionsForScreen",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "Lrip/moth/cocoonshell/data/model/GridPosition;",
        "screenType",
        "",
        "getHomePositions",
        "getFolderPositions",
        "folderId",
        "",
        "getPositionsSync",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getAtPosition",
        "position",
        "",
        "(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "findItem",
        "itemType",
        "Lrip/moth/cocoonshell/data/model/GridPosition$ItemType;",
        "itemId",
        "(Ljava/lang/String;Lrip/moth/cocoonshell/data/model/GridPosition$ItemType;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getOccupiedPositions",
        "getMaxPosition",
        "findFirstEmptyPosition",
        "getNextPosition",
        "insert",
        "",
        "(Lrip/moth/cocoonshell/data/model/GridPosition;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "insertAll",
        "positions",
        "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "addGame",
        "gameId",
        "(JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "addFolder",
        "setAtPosition",
        "(Ljava/lang/String;ILrip/moth/cocoonshell/data/model/GridPosition$ItemType;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "clearPosition",
        "removeItem",
        "removeGameFromAllScreens",
        "(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "clearScreen",
        "clearAll",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "swapPositions",
        "positionA",
        "positionB",
        "(Ljava/lang/String;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "moveItemToPosition",
        "newPosition",
        "(Ljava/lang/String;Lrip/moth/cocoonshell/data/model/GridPosition$ItemType;JILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "syncFoldersOnly",
        "folderIds",
        "(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "syncWithItems",
        "gameIds",
        "(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "resetLayout",
        "relocateItemsForWidget",
        "Lkotlin/Pair;",
        "widgetCol",
        "widgetRow",
        "widgetColSpan",
        "widgetRowSpan",
        "rows",
        "(Ljava/lang/String;IIIIILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "findFirstEmptyPositionAvoidingWidgets",
        "widgetOccupiedPositions",
        "",
        "(Ljava/lang/String;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field public static final $stable:I

.field public static final Companion:Lrip/moth/cocoonshell/data/repository/GridPositionRepository$Companion;

.field private static final TAG:Ljava/lang/String; = "GridPositionRepo"


# instance fields
.field private final gridPositionDao:Lrip/moth/cocoonshell/data/local/GridPositionDao;

.field private volatile restoreInProgress:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lrip/moth/cocoonshell/data/repository/GridPositionRepository;->Companion:Lrip/moth/cocoonshell/data/repository/GridPositionRepository$Companion;

    const/16 v0, 0x8

    sput v0, Lrip/moth/cocoonshell/data/repository/GridPositionRepository;->$stable:I

    return-void
.end method

.method public constructor <init>(Lrip/moth/cocoonshell/data/local/GridPositionDao;)V
    .locals 1

    const-string v0, "gridPositionDao"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lrip/moth/cocoonshell/data/repository/GridPositionRepository;->gridPositionDao:Lrip/moth/cocoonshell/data/local/GridPositionDao;

    return-void
.end method

.method public static synthetic addFolder$default(Lrip/moth/cocoonshell/data/repository/GridPositionRepository;JLjava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    .line 151
    const-string p3, "home"

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lrip/moth/cocoonshell/data/repository/GridPositionRepository;->addFolder(JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic addGame$default(Lrip/moth/cocoonshell/data/repository/GridPositionRepository;JLjava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    .line 128
    const-string p3, "home"

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lrip/moth/cocoonshell/data/repository/GridPositionRepository;->addGame(JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final syncFoldersOnly$findNextEmptyLocal(Ljava/util/Set;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    .line 287
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 288
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 289
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "  -> Assigned position "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "GridPositionRepo"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method private static final syncWithItems$findNextEmptyLocal$10(Ljava/util/Set;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    .line 353
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 354
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 355
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "  -> Assigned position "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " (now occupied: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, " positions)"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "GridPositionRepo"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method


# virtual methods
.method public final addFolder(JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lrip/moth/cocoonshell/data/model/GridPosition;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    instance-of v2, v1, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$addFolder$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$addFolder$1;

    iget v3, v2, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$addFolder$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$addFolder$1;->label:I

    sub-int/2addr v1, v4

    iput v1, v2, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$addFolder$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$addFolder$1;

    invoke-direct {v2, v0, v1}, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$addFolder$1;-><init>(Lrip/moth/cocoonshell/data/repository/GridPositionRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v5, v2

    iget-object v1, v5, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$addFolder$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v6

    .line 151
    iget v2, v5, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$addFolder$1;->label:I

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v3, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v3, :cond_4

    if-eq v2, v8, :cond_2

    if-ne v2, v7, :cond_1

    iget-object v2, v5, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$addFolder$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lrip/moth/cocoonshell/data/model/GridPosition;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-wide v2, v5, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$addFolder$1;->J$0:J

    iget-object v4, v5, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$addFolder$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v8, v5, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$addFolder$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lrip/moth/cocoonshell/data/repository/GridPositionRepository;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, v8

    :cond_3
    move-wide v12, v2

    move-object v9, v4

    goto/16 :goto_2

    :cond_4
    iget-wide v2, v5, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$addFolder$1;->J$0:J

    iget-object v4, v5, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$addFolder$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v9, v5, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$addFolder$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lrip/moth/cocoonshell/data/repository/GridPositionRepository;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, v9

    goto :goto_1

    :cond_5
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 153
    sget-object v2, Lrip/moth/cocoonshell/data/model/GridPosition$ItemType;->FOLDER:Lrip/moth/cocoonshell/data/model/GridPosition$ItemType;

    iput-object v0, v5, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$addFolder$1;->L$0:Ljava/lang/Object;

    move-object/from16 v1, p3

    iput-object v1, v5, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$addFolder$1;->L$1:Ljava/lang/Object;

    move-wide/from16 v9, p1

    iput-wide v9, v5, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$addFolder$1;->J$0:J

    iput v3, v5, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$addFolder$1;->label:I

    move-wide v3, v9

    invoke-virtual/range {v0 .. v5}, Lrip/moth/cocoonshell/data/repository/GridPositionRepository;->findItem(Ljava/lang/String;Lrip/moth/cocoonshell/data/model/GridPosition$ItemType;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_6

    goto :goto_3

    :cond_6
    move-object/from16 v0, p0

    move-object/from16 v4, p3

    move-object v1, v2

    move-wide/from16 v2, p1

    .line 151
    :goto_1
    check-cast v1, Lrip/moth/cocoonshell/data/model/GridPosition;

    if-eqz v1, :cond_7

    .line 155
    invoke-virtual {v1}, Lrip/moth/cocoonshell/data/model/GridPosition;->getPosition()I

    move-result v0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Folder "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " already exists at position "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " on "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "GridPositionRepo"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 159
    :cond_7
    iput-object v0, v5, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$addFolder$1;->L$0:Ljava/lang/Object;

    iput-object v4, v5, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$addFolder$1;->L$1:Ljava/lang/Object;

    iput-wide v2, v5, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$addFolder$1;->J$0:J

    iput v8, v5, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$addFolder$1;->label:I

    invoke-virtual {v0, v4, v5}, Lrip/moth/cocoonshell/data/repository/GridPositionRepository;->findFirstEmptyPosition(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_3

    goto :goto_3

    :goto_2
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v10

    .line 160
    new-instance v8, Lrip/moth/cocoonshell/data/model/GridPosition;

    .line 163
    sget-object v11, Lrip/moth/cocoonshell/data/model/GridPosition$ItemType;->FOLDER:Lrip/moth/cocoonshell/data/model/GridPosition$ItemType;

    const/16 v16, 0x10

    const/16 v17, 0x0

    const-wide/16 v14, 0x0

    .line 160
    invoke-direct/range {v8 .. v17}, Lrip/moth/cocoonshell/data/model/GridPosition;-><init>(Ljava/lang/String;ILrip/moth/cocoonshell/data/model/GridPosition$ItemType;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 166
    iput-object v8, v5, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$addFolder$1;->L$0:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v5, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$addFolder$1;->L$1:Ljava/lang/Object;

    iput v7, v5, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$addFolder$1;->label:I

    invoke-virtual {v0, v8, v5}, Lrip/moth/cocoonshell/data/repository/GridPositionRepository;->insert(Lrip/moth/cocoonshell/data/model/GridPosition;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_8

    :goto_3
    return-object v6

    :cond_8
    return-object v8
.end method

.method public final addGame(JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lrip/moth/cocoonshell/data/model/GridPosition;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    instance-of v2, v1, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$addGame$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$addGame$1;

    iget v3, v2, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$addGame$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$addGame$1;->label:I

    sub-int/2addr v1, v4

    iput v1, v2, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$addGame$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$addGame$1;

    invoke-direct {v2, v0, v1}, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$addGame$1;-><init>(Lrip/moth/cocoonshell/data/repository/GridPositionRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v5, v2

    iget-object v1, v5, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$addGame$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v6

    .line 128
    iget v2, v5, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$addGame$1;->label:I

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v3, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v3, :cond_4

    if-eq v2, v8, :cond_2

    if-ne v2, v7, :cond_1

    iget-object v2, v5, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$addGame$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lrip/moth/cocoonshell/data/model/GridPosition;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-wide v2, v5, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$addGame$1;->J$0:J

    iget-object v4, v5, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$addGame$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v8, v5, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$addGame$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lrip/moth/cocoonshell/data/repository/GridPositionRepository;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, v8

    :cond_3
    move-wide v12, v2

    move-object v9, v4

    goto/16 :goto_2

    :cond_4
    iget-wide v2, v5, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$addGame$1;->J$0:J

    iget-object v4, v5, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$addGame$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v9, v5, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$addGame$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lrip/moth/cocoonshell/data/repository/GridPositionRepository;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, v9

    goto :goto_1

    :cond_5
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 130
    sget-object v2, Lrip/moth/cocoonshell/data/model/GridPosition$ItemType;->GAME:Lrip/moth/cocoonshell/data/model/GridPosition$ItemType;

    iput-object v0, v5, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$addGame$1;->L$0:Ljava/lang/Object;

    move-object/from16 v1, p3

    iput-object v1, v5, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$addGame$1;->L$1:Ljava/lang/Object;

    move-wide/from16 v9, p1

    iput-wide v9, v5, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$addGame$1;->J$0:J

    iput v3, v5, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$addGame$1;->label:I

    move-wide v3, v9

    invoke-virtual/range {v0 .. v5}, Lrip/moth/cocoonshell/data/repository/GridPositionRepository;->findItem(Ljava/lang/String;Lrip/moth/cocoonshell/data/model/GridPosition$ItemType;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_6

    goto :goto_3

    :cond_6
    move-object/from16 v0, p0

    move-object/from16 v4, p3

    move-object v1, v2

    move-wide/from16 v2, p1

    .line 128
    :goto_1
    check-cast v1, Lrip/moth/cocoonshell/data/model/GridPosition;

    if-eqz v1, :cond_7

    .line 132
    invoke-virtual {v1}, Lrip/moth/cocoonshell/data/model/GridPosition;->getPosition()I

    move-result v0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Game "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " already exists at position "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " on "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "GridPositionRepo"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 136
    :cond_7
    iput-object v0, v5, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$addGame$1;->L$0:Ljava/lang/Object;

    iput-object v4, v5, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$addGame$1;->L$1:Ljava/lang/Object;

    iput-wide v2, v5, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$addGame$1;->J$0:J

    iput v8, v5, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$addGame$1;->label:I

    invoke-virtual {v0, v4, v5}, Lrip/moth/cocoonshell/data/repository/GridPositionRepository;->findFirstEmptyPosition(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_3

    goto :goto_3

    :goto_2
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v10

    .line 137
    new-instance v8, Lrip/moth/cocoonshell/data/model/GridPosition;

    .line 140
    sget-object v11, Lrip/moth/cocoonshell/data/model/GridPosition$ItemType;->GAME:Lrip/moth/cocoonshell/data/model/GridPosition$ItemType;

    const/16 v16, 0x10

    const/16 v17, 0x0

    const-wide/16 v14, 0x0

    .line 137
    invoke-direct/range {v8 .. v17}, Lrip/moth/cocoonshell/data/model/GridPosition;-><init>(Ljava/lang/String;ILrip/moth/cocoonshell/data/model/GridPosition$ItemType;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 143
    iput-object v8, v5, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$addGame$1;->L$0:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v5, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$addGame$1;->L$1:Ljava/lang/Object;

    iput v7, v5, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$addGame$1;->label:I

    invoke-virtual {v0, v8, v5}, Lrip/moth/cocoonshell/data/repository/GridPositionRepository;->insert(Lrip/moth/cocoonshell/data/model/GridPosition;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_8

    :goto_3
    return-object v6

    :cond_8
    return-object v8
.end method

.method public final clearAll(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$clearAll$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$clearAll$1;

    iget v1, v0, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$clearAll$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$clearAll$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$clearAll$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$clearAll$1;

    invoke-direct {v0, p0, p1}, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$clearAll$1;-><init>(Lrip/moth/cocoonshell/data/repository/GridPositionRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$clearAll$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 226
    iget v2, v0, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$clearAll$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 227
    iget-object p1, p0, Lrip/moth/cocoonshell/data/repository/GridPositionRepository;->gridPositionDao:Lrip/moth/cocoonshell/data/local/GridPositionDao;

    iput v3, v0, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$clearAll$1;->label:I

    invoke-interface {p1, v0}, Lrip/moth/cocoonshell/data/local/GridPositionDao;->deleteAll(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 228
    :cond_3
    :goto_1
    const-string p1, "GridPositionRepo"

    const-string v0, "Cleared all grid positions"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 229
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final clearPosition(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$clearPosition$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$clearPosition$1;

    iget v1, v0, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$clearPosition$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$clearPosition$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$clearPosition$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$clearPosition$1;

    invoke-direct {v0, p0, p3}, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$clearPosition$1;-><init>(Lrip/moth/cocoonshell/data/repository/GridPositionRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$clearPosition$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 193
    iget v2, v0, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$clearPosition$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p2, v0, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$clearPosition$1;->I$0:I

    iget-object p1, v0, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$clearPosition$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 194
    iget-object p3, p0, Lrip/moth/cocoonshell/data/repository/GridPositionRepository;->gridPositionDao:Lrip/moth/cocoonshell/data/local/GridPositionDao;

    iput-object p1, v0, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$clearPosition$1;->L$0:Ljava/lang/Object;

    iput p2, v0, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$clearPosition$1;->I$0:I

    iput v3, v0, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$clearPosition$1;->label:I

    invoke-interface {p3, p1, p2, v0}, Lrip/moth/cocoonshell/data/local/GridPositionDao;->deleteAtPosition(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    .line 195
    :cond_3
    :goto_1
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Cleared position "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, " on "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "GridPositionRepo"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 196
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final clearScreen(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$clearScreen$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$clearScreen$1;

    iget v1, v0, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$clearScreen$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$clearScreen$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$clearScreen$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$clearScreen$1;

    invoke-direct {v0, p0, p2}, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$clearScreen$1;-><init>(Lrip/moth/cocoonshell/data/repository/GridPositionRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$clearScreen$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 218
    iget v2, v0, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$clearScreen$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$clearScreen$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 219
    iget-object p2, p0, Lrip/moth/cocoonshell/data/repository/GridPositionRepository;->gridPositionDao:Lrip/moth/cocoonshell/data/local/GridPositionDao;

    iput-object p1, v0, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$clearScreen$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$clearScreen$1;->label:I

    invoke-interface {p2, p1, v0}, Lrip/moth/cocoonshell/data/local/GridPositionDao;->deleteScreen(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 220
    :cond_3
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Cleared all positions for "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "GridPositionRepo"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 221
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final findFirstEmptyPosition(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$findFirstEmptyPosition$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$findFirstEmptyPosition$1;

    iget v1, v0, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$findFirstEmptyPosition$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$findFirstEmptyPosition$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$findFirstEmptyPosition$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$findFirstEmptyPosition$1;

    invoke-direct {v0, p0, p2}, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$findFirstEmptyPosition$1;-><init>(Lrip/moth/cocoonshell/data/repository/GridPositionRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$findFirstEmptyPosition$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 89
    iget v2, v0, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$findFirstEmptyPosition$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 90
    iput v3, v0, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$findFirstEmptyPosition$1;->label:I

    invoke-virtual {p0, p1, v0}, Lrip/moth/cocoonshell/data/repository/GridPositionRepository;->getOccupiedPositions(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    const/4 p2, 0x0

    .line 92
    :goto_2
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    .line 95
    :cond_4
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final findFirstEmptyPositionAvoidingWidgets(Ljava/lang/String;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$findFirstEmptyPositionAvoidingWidgets$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$findFirstEmptyPositionAvoidingWidgets$1;

    iget v1, v0, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$findFirstEmptyPositionAvoidingWidgets$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$findFirstEmptyPositionAvoidingWidgets$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$findFirstEmptyPositionAvoidingWidgets$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$findFirstEmptyPositionAvoidingWidgets$1;

    invoke-direct {v0, p0, p3}, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$findFirstEmptyPositionAvoidingWidgets$1;-><init>(Lrip/moth/cocoonshell/data/repository/GridPositionRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$findFirstEmptyPositionAvoidingWidgets$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 510
    iget v2, v0, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$findFirstEmptyPositionAvoidingWidgets$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$findFirstEmptyPositionAvoidingWidgets$1;->L$0:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Ljava/util/Set;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 514
    iput-object p2, v0, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$findFirstEmptyPositionAvoidingWidgets$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$findFirstEmptyPositionAvoidingWidgets$1;->label:I

    invoke-virtual {p0, p1, v0}, Lrip/moth/cocoonshell/data/repository/GridPositionRepository;->getOccupiedPositions(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/Iterable;

    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    const/4 p3, 0x0

    .line 516
    :goto_2
    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    .line 519
    :cond_4
    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_5
    :goto_3
    add-int/lit8 p3, p3, 0x1

    goto :goto_2
.end method

.method public final findItem(Ljava/lang/String;Lrip/moth/cocoonshell/data/model/GridPosition$ItemType;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lrip/moth/cocoonshell/data/model/GridPosition$ItemType;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lrip/moth/cocoonshell/data/model/GridPosition;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lrip/moth/cocoonshell/data/repository/GridPositionRepository;->gridPositionDao:Lrip/moth/cocoonshell/data/local/GridPositionDao;

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lrip/moth/cocoonshell/data/local/GridPositionDao;->findItem(Ljava/lang/String;Lrip/moth/cocoonshell/data/model/GridPosition$ItemType;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getAtPosition(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lrip/moth/cocoonshell/data/model/GridPosition;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lrip/moth/cocoonshell/data/repository/GridPositionRepository;->gridPositionDao:Lrip/moth/cocoonshell/data/local/GridPositionDao;

    invoke-interface {v0, p1, p2, p3}, Lrip/moth/cocoonshell/data/local/GridPositionDao;->getAtPosition(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getFolderPositions(J)Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lrip/moth/cocoonshell/data/model/GridPosition;",
            ">;>;"
        }
    .end annotation

    .line 51
    sget-object v0, Lrip/moth/cocoonshell/data/model/GridPosition;->Companion:Lrip/moth/cocoonshell/data/model/GridPosition$Companion;

    invoke-virtual {v0, p1, p2}, Lrip/moth/cocoonshell/data/model/GridPosition$Companion;->folderScreen(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrip/moth/cocoonshell/data/repository/GridPositionRepository;->getPositionsForScreen(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public final getHomePositions()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lrip/moth/cocoonshell/data/model/GridPosition;",
            ">;>;"
        }
    .end annotation

    .line 45
    const-string v0, "home"

    invoke-virtual {p0, v0}, Lrip/moth/cocoonshell/data/repository/GridPositionRepository;->getPositionsForScreen(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public final getMaxPosition(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$getMaxPosition$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$getMaxPosition$1;

    iget v1, v0, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$getMaxPosition$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$getMaxPosition$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$getMaxPosition$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$getMaxPosition$1;

    invoke-direct {v0, p0, p2}, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$getMaxPosition$1;-><init>(Lrip/moth/cocoonshell/data/repository/GridPositionRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$getMaxPosition$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 80
    iget v2, v0, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$getMaxPosition$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 81
    iget-object p2, p0, Lrip/moth/cocoonshell/data/repository/GridPositionRepository;->gridPositionDao:Lrip/moth/cocoonshell/data/local/GridPositionDao;

    iput v3, v0, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$getMaxPosition$1;->label:I

    invoke-interface {p2, p1, v0}, Lrip/moth/cocoonshell/data/local/GridPositionDao;->getMaxPosition(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Integer;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_2

    :cond_4
    const/4 p1, -0x1

    :goto_2
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final getNextPosition(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$getNextPosition$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$getNextPosition$1;

    iget v1, v0, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$getNextPosition$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$getNextPosition$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$getNextPosition$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$getNextPosition$1;

    invoke-direct {v0, p0, p2}, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$getNextPosition$1;-><init>(Lrip/moth/cocoonshell/data/repository/GridPositionRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$getNextPosition$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 101
    iget v2, v0, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$getNextPosition$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 102
    iput v3, v0, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$getNextPosition$1;->label:I

    invoke-virtual {p0, p1, v0}, Lrip/moth/cocoonshell/data/repository/GridPositionRepository;->getMaxPosition(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    add-int/2addr p1, v3

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final getOccupiedPositions(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 75
    iget-object v0, p0, Lrip/moth/cocoonshell/data/repository/GridPositionRepository;->gridPositionDao:Lrip/moth/cocoonshell/data/local/GridPositionDao;

    invoke-interface {v0, p1, p2}, Lrip/moth/cocoonshell/data/local/GridPositionDao;->getOccupiedPositions(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getPositionsForScreen(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lrip/moth/cocoonshell/data/model/GridPosition;",
            ">;>;"
        }
    .end annotation

    const-string v0, "screenType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lrip/moth/cocoonshell/data/repository/GridPositionRepository;->gridPositionDao:Lrip/moth/cocoonshell/data/local/GridPositionDao;

    invoke-interface {v0, p1}, Lrip/moth/cocoonshell/data/local/GridPositionDao;->getPositionsForScreen(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public final getPositionsSync(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lrip/moth/cocoonshell/data/model/GridPosition;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 57
    iget-object v0, p0, Lrip/moth/cocoonshell/data/repository/GridPositionRepository;->gridPositionDao:Lrip/moth/cocoonshell/data/local/GridPositionDao;

    invoke-interface {v0, p1, p2}, Lrip/moth/cocoonshell/data/local/GridPositionDao;->getPositionsForScreenSync(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getRestoreInProgress()Z
    .locals 1

    .line 30
    iget-boolean v0, p0, Lrip/moth/cocoonshell/data/repository/GridPositionRepository;->restoreInProgress:Z

    return v0
.end method

.method public final insert(Lrip/moth/cocoonshell/data/model/GridPosition;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrip/moth/cocoonshell/data/model/GridPosition;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$insert$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$insert$1;

    iget v1, v0, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$insert$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$insert$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$insert$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$insert$1;

    invoke-direct {v0, p0, p2}, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$insert$1;-><init>(Lrip/moth/cocoonshell/data/repository/GridPositionRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$insert$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 110
    iget v2, v0, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$insert$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$insert$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lrip/moth/cocoonshell/data/model/GridPosition;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 111
    iget-object p2, p0, Lrip/moth/cocoonshell/data/repository/GridPositionRepository;->gridPositionDao:Lrip/moth/cocoonshell/data/local/GridPositionDao;

    iput-object p1, v0, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$insert$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$insert$1;->label:I

    invoke-interface {p2, p1, v0}, Lrip/moth/cocoonshell/data/local/GridPositionDao;->insert(Lrip/moth/cocoonshell/data/model/GridPosition;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 112
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lrip/moth/cocoonshell/data/model/GridPosition;->getItemType()Lrip/moth/cocoonshell/data/model/GridPosition$ItemType;

    move-result-object p2

    invoke-virtual {p1}, Lrip/moth/cocoonshell/data/model/GridPosition;->getItemId()J

    move-result-wide v0

    invoke-virtual {p1}, Lrip/moth/cocoonshell/data/model/GridPosition;->getPosition()I

    move-result v2

    invoke-virtual {p1}, Lrip/moth/cocoonshell/data/model/GridPosition;->getScreenType()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Inserted "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v3, " "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, " at position "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, " on "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "GridPositionRepo"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final insertAll(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lrip/moth/cocoonshell/data/model/GridPosition;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$insertAll$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$insertAll$1;

    iget v1, v0, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$insertAll$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$insertAll$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$insertAll$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$insertAll$1;

    invoke-direct {v0, p0, p2}, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$insertAll$1;-><init>(Lrip/moth/cocoonshell/data/repository/GridPositionRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$insertAll$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 119
    iget v2, v0, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$insertAll$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$insertAll$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 120
    iget-object p2, p0, Lrip/moth/cocoonshell/data/repository/GridPositionRepository;->gridPositionDao:Lrip/moth/cocoonshell/data/local/GridPositionDao;

    iput-object p1, v0, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$insertAll$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$insertAll$1;->label:I

    invoke-interface {p2, p1, v0}, Lrip/moth/cocoonshell/data/local/GridPositionDao;->insertAll(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 121
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Bulk-inserted "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " grid positions"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "GridPositionRepo"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final moveItemToPosition(Ljava/lang/String;Lrip/moth/cocoonshell/data/model/GridPosition$ItemType;JILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lrip/moth/cocoonshell/data/model/GridPosition$ItemType;",
            "JI",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p6, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$moveItemToPosition$1;

    if-eqz v0, :cond_0

    move-object v0, p6

    check-cast v0, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$moveItemToPosition$1;

    iget v1, v0, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$moveItemToPosition$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p6, v0, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$moveItemToPosition$1;->label:I

    sub-int/2addr p6, v2

    iput p6, v0, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$moveItemToPosition$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$moveItemToPosition$1;

    invoke-direct {v0, p0, p6}, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$moveItemToPosition$1;-><init>(Lrip/moth/cocoonshell/data/repository/GridPositionRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v7, v0

    iget-object p6, v7, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$moveItemToPosition$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 244
    iget v1, v7, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$moveItemToPosition$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget p5, v7, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$moveItemToPosition$1;->I$0:I

    iget-wide p3, v7, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$moveItemToPosition$1;->J$0:J

    iget-object p1, v7, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$moveItemToPosition$1;->L$1:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lrip/moth/cocoonshell/data/model/GridPosition$ItemType;

    iget-object p1, v7, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$moveItemToPosition$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 250
    iget-object v1, p0, Lrip/moth/cocoonshell/data/repository/GridPositionRepository;->gridPositionDao:Lrip/moth/cocoonshell/data/local/GridPositionDao;

    iput-object p1, v7, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$moveItemToPosition$1;->L$0:Ljava/lang/Object;

    iput-object p2, v7, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$moveItemToPosition$1;->L$1:Ljava/lang/Object;

    iput-wide p3, v7, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$moveItemToPosition$1;->J$0:J

    iput p5, v7, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$moveItemToPosition$1;->I$0:I

    iput v2, v7, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$moveItemToPosition$1;->label:I

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move v6, p5

    invoke-interface/range {v1 .. v7}, Lrip/moth/cocoonshell/data/local/GridPositionDao;->moveToPosition(Ljava/lang/String;Lrip/moth/cocoonshell/data/model/GridPosition$ItemType;JILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object p1, v2

    move-object p2, v3

    move-wide p3, v4

    move p5, v6

    .line 251
    :goto_1
    new-instance p6, Ljava/lang/StringBuilder;

    const-string v0, "Moved "

    invoke-direct {p6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p6, " "

    invoke-virtual {p2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, " to position "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, " on "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "GridPositionRepo"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 252
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final relocateItemsForWidget(Ljava/lang/String;IIIIILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IIIII",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p7

    instance-of v7, v6, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$relocateItemsForWidget$1;

    if-eqz v7, :cond_0

    move-object v7, v6

    check-cast v7, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$relocateItemsForWidget$1;

    iget v8, v7, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$relocateItemsForWidget$1;->label:I

    const/high16 v9, -0x80000000

    and-int/2addr v8, v9

    if-eqz v8, :cond_0

    iget v6, v7, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$relocateItemsForWidget$1;->label:I

    sub-int/2addr v6, v9

    iput v6, v7, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$relocateItemsForWidget$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v7, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$relocateItemsForWidget$1;

    invoke-direct {v7, v0, v6}, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$relocateItemsForWidget$1;-><init>(Lrip/moth/cocoonshell/data/repository/GridPositionRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v6, v7, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$relocateItemsForWidget$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v8

    .line 446
    iget v9, v7, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$relocateItemsForWidget$1;->label:I

    const/4 v10, 0x2

    const-string v11, "GridPositionRepo"

    const/4 v12, 0x1

    if-eqz v9, :cond_3

    if-eq v9, v12, :cond_2

    if-ne v9, v10, :cond_1

    iget v1, v7, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$relocateItemsForWidget$1;->I$0:I

    iget-object v2, v7, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$relocateItemsForWidget$1;->L$6:Ljava/lang/Object;

    check-cast v2, Lrip/moth/cocoonshell/data/model/GridPosition;

    iget-object v3, v7, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$relocateItemsForWidget$1;->L$5:Ljava/lang/Object;

    check-cast v3, Ljava/util/Iterator;

    iget-object v4, v7, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$relocateItemsForWidget$1;->L$4:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v5, v7, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$relocateItemsForWidget$1;->L$3:Ljava/lang/Object;

    check-cast v5, Ljava/util/Set;

    iget-object v9, v7, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$relocateItemsForWidget$1;->L$2:Ljava/lang/Object;

    check-cast v9, Ljava/util/Set;

    iget-object v13, v7, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$relocateItemsForWidget$1;->L$1:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v14, v7, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$relocateItemsForWidget$1;->L$0:Ljava/lang/Object;

    check-cast v14, Lrip/moth/cocoonshell/data/repository/GridPositionRepository;

    invoke-static {v6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v1, v7, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$relocateItemsForWidget$1;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    iget-object v2, v7, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$relocateItemsForWidget$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v7, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$relocateItemsForWidget$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lrip/moth/cocoonshell/data/repository/GridPositionRepository;

    invoke-static {v6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v17, v6

    move-object v6, v1

    move-object v1, v2

    move-object/from16 v2, v17

    goto/16 :goto_3

    :cond_3
    invoke-static {v6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 454
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v9, "relocateItemsForWidget: widget at ("

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v9, ","

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v9, ") span "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v9, "x"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v9, " on "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v11, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 457
    new-instance v6, Ljava/util/LinkedHashSet;

    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v6, Ljava/util/Set;

    add-int/2addr v4, v2

    :goto_1
    if-ge v2, v4, :cond_5

    add-int v9, v3, v5

    move v13, v3

    :goto_2
    if-ge v13, v9, :cond_4

    .line 460
    sget-object v14, Lrip/moth/cocoonshell/data/model/GridPosition;->Companion:Lrip/moth/cocoonshell/data/model/GridPosition$Companion;

    move/from16 v15, p6

    invoke-virtual {v14, v2, v13, v15}, Lrip/moth/cocoonshell/data/model/GridPosition$Companion;->toPosition(III)I

    move-result v14

    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v6, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_4
    move/from16 v15, p6

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 463
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Widget will occupy positions: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 466
    iput-object v0, v7, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$relocateItemsForWidget$1;->L$0:Ljava/lang/Object;

    iput-object v1, v7, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$relocateItemsForWidget$1;->L$1:Ljava/lang/Object;

    iput-object v6, v7, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$relocateItemsForWidget$1;->L$2:Ljava/lang/Object;

    iput v12, v7, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$relocateItemsForWidget$1;->label:I

    invoke-virtual {v0, v1, v7}, Lrip/moth/cocoonshell/data/repository/GridPositionRepository;->getPositionsSync(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_6

    goto/16 :goto_8

    :cond_6
    move-object v3, v0

    .line 446
    :goto_3
    check-cast v2, Ljava/util/List;

    .line 467
    check-cast v2, Ljava/lang/Iterable;

    .line 570
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 571
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 572
    check-cast v9, Lrip/moth/cocoonshell/data/model/GridPosition;

    .line 467
    invoke-virtual {v9}, Lrip/moth/cocoonshell/data/model/GridPosition;->getPosition()I

    move-result v9

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v9

    .line 572
    invoke-interface {v4, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 573
    :cond_7
    check-cast v4, Ljava/util/List;

    .line 570
    check-cast v4, Ljava/lang/Iterable;

    .line 467
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    .line 574
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/Collection;

    .line 575
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v13, v9

    check-cast v13, Lrip/moth/cocoonshell/data/model/GridPosition;

    .line 470
    invoke-virtual {v13}, Lrip/moth/cocoonshell/data/model/GridPosition;->getPosition()I

    move-result v13

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v6, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8

    .line 575
    invoke-interface {v5, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 576
    :cond_9
    check-cast v5, Ljava/util/List;

    .line 471
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v13, "Items to relocate: "

    invoke-direct {v9, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 473
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    .line 476
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v9, v4

    move-object v4, v2

    move-object v2, v3

    move-object v3, v5

    move-object v5, v9

    move-object v9, v6

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrip/moth/cocoonshell/data/model/GridPosition;

    const/4 v13, 0x0

    .line 479
    :goto_7
    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v5, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_f

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v9, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_a

    goto/16 :goto_b

    .line 484
    :cond_a
    invoke-virtual {v6}, Lrip/moth/cocoonshell/data/model/GridPosition;->getItemType()Lrip/moth/cocoonshell/data/model/GridPosition$ItemType;

    move-result-object v14

    invoke-virtual {v6}, Lrip/moth/cocoonshell/data/model/GridPosition;->getItemId()J

    move-result-wide v15

    iput-object v2, v7, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$relocateItemsForWidget$1;->L$0:Ljava/lang/Object;

    iput-object v1, v7, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$relocateItemsForWidget$1;->L$1:Ljava/lang/Object;

    iput-object v9, v7, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$relocateItemsForWidget$1;->L$2:Ljava/lang/Object;

    iput-object v5, v7, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$relocateItemsForWidget$1;->L$3:Ljava/lang/Object;

    iput-object v4, v7, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$relocateItemsForWidget$1;->L$4:Ljava/lang/Object;

    iput-object v3, v7, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$relocateItemsForWidget$1;->L$5:Ljava/lang/Object;

    iput-object v6, v7, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$relocateItemsForWidget$1;->L$6:Ljava/lang/Object;

    iput v13, v7, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$relocateItemsForWidget$1;->I$0:I

    iput v10, v7, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$relocateItemsForWidget$1;->label:I

    move-object/from16 p2, v1

    move-object/from16 p1, v2

    move-object/from16 p7, v7

    move/from16 p6, v13

    move-object/from16 p3, v14

    move-wide/from16 p4, v15

    invoke-virtual/range {p1 .. p7}, Lrip/moth/cocoonshell/data/repository/GridPositionRepository;->moveItemToPosition(Ljava/lang/String;Lrip/moth/cocoonshell/data/model/GridPosition$ItemType;JILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v14, p1

    move-object/from16 v2, p2

    if-ne v1, v8, :cond_b

    :goto_8
    return-object v8

    :cond_b
    move v1, v13

    move-object v13, v2

    move-object v2, v6

    .line 485
    :goto_9
    invoke-virtual {v2}, Lrip/moth/cocoonshell/data/model/GridPosition;->getPosition()I

    move-result v6

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 486
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 489
    invoke-virtual {v2}, Lrip/moth/cocoonshell/data/model/GridPosition;->getItemType()Lrip/moth/cocoonshell/data/model/GridPosition$ItemType;

    move-result-object v6

    sget-object v15, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v6}, Lrip/moth/cocoonshell/data/model/GridPosition$ItemType;->ordinal()I

    move-result v6

    aget v6, v15, v6

    if-eq v6, v12, :cond_e

    if-eq v6, v10, :cond_d

    const/4 v15, 0x3

    if-eq v6, v15, :cond_c

    move-object/from16 p1, v13

    .line 493
    invoke-virtual {v2}, Lrip/moth/cocoonshell/data/model/GridPosition;->getItemId()J

    move-result-wide v12

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v15, "unknown-"

    invoke-direct {v6, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_a

    :cond_c
    move-object/from16 p1, v13

    .line 492
    const-string v6, "settings"

    goto :goto_a

    :cond_d
    move-object/from16 p1, v13

    .line 491
    invoke-virtual {v2}, Lrip/moth/cocoonshell/data/model/GridPosition;->getItemId()J

    move-result-wide v12

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v15, "folder-"

    invoke-direct {v6, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_a

    :cond_e
    move-object/from16 p1, v13

    .line 490
    invoke-virtual {v2}, Lrip/moth/cocoonshell/data/model/GridPosition;->getItemId()J

    move-result-wide v12

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v15, "game-"

    invoke-direct {v6, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 495
    :goto_a
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v6, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    invoke-interface {v4, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 497
    invoke-virtual {v2}, Lrip/moth/cocoonshell/data/model/GridPosition;->getPosition()I

    move-result v2

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "Relocated "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v12, " from "

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, " to "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v1, p1

    move-object v2, v14

    const/4 v12, 0x1

    goto/16 :goto_6

    :cond_f
    :goto_b
    move-object v14, v2

    move-object v2, v1

    add-int/lit8 v13, v13, 0x1

    move-object v1, v2

    move-object v2, v14

    const/4 v12, 0x1

    goto/16 :goto_7

    :cond_10
    return-object v4
.end method

.method public final removeGameFromAllScreens(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$removeGameFromAllScreens$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$removeGameFromAllScreens$1;

    iget v1, v0, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$removeGameFromAllScreens$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$removeGameFromAllScreens$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$removeGameFromAllScreens$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$removeGameFromAllScreens$1;

    invoke-direct {v0, p0, p3}, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$removeGameFromAllScreens$1;-><init>(Lrip/moth/cocoonshell/data/repository/GridPositionRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$removeGameFromAllScreens$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 210
    iget v2, v0, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$removeGameFromAllScreens$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p1, v0, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$removeGameFromAllScreens$1;->J$0:J

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 211
    iget-object p3, p0, Lrip/moth/cocoonshell/data/repository/GridPositionRepository;->gridPositionDao:Lrip/moth/cocoonshell/data/local/GridPositionDao;

    sget-object v2, Lrip/moth/cocoonshell/data/model/GridPosition$ItemType;->GAME:Lrip/moth/cocoonshell/data/model/GridPosition$ItemType;

    iput-wide p1, v0, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$removeGameFromAllScreens$1;->J$0:J

    iput v3, v0, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$removeGameFromAllScreens$1;->label:I

    invoke-interface {p3, v2, p1, p2, v0}, Lrip/moth/cocoonshell/data/local/GridPositionDao;->deleteItemFromAllScreens(Lrip/moth/cocoonshell/data/model/GridPosition$ItemType;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    .line 212
    :cond_3
    :goto_1
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Removed game "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " from all screens"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "GridPositionRepo"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 213
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final removeItem(Ljava/lang/String;Lrip/moth/cocoonshell/data/model/GridPosition$ItemType;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lrip/moth/cocoonshell/data/model/GridPosition$ItemType;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p5, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$removeItem$1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$removeItem$1;

    iget v1, v0, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$removeItem$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p5, v0, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$removeItem$1;->label:I

    sub-int/2addr p5, v2

    iput p5, v0, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$removeItem$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$removeItem$1;

    invoke-direct {v0, p0, p5}, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$removeItem$1;-><init>(Lrip/moth/cocoonshell/data/repository/GridPositionRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v6, v0

    iget-object p5, v6, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$removeItem$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 201
    iget v1, v6, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$removeItem$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-wide p3, v6, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$removeItem$1;->J$0:J

    iget-object p1, v6, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$removeItem$1;->L$1:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lrip/moth/cocoonshell/data/model/GridPosition$ItemType;

    iget-object p1, v6, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$removeItem$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 202
    iget-object v1, p0, Lrip/moth/cocoonshell/data/repository/GridPositionRepository;->gridPositionDao:Lrip/moth/cocoonshell/data/local/GridPositionDao;

    iput-object p1, v6, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$removeItem$1;->L$0:Ljava/lang/Object;

    iput-object p2, v6, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$removeItem$1;->L$1:Ljava/lang/Object;

    iput-wide p3, v6, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$removeItem$1;->J$0:J

    iput v2, v6, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$removeItem$1;->label:I

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-interface/range {v1 .. v6}, Lrip/moth/cocoonshell/data/local/GridPositionDao;->deleteItem(Ljava/lang/String;Lrip/moth/cocoonshell/data/model/GridPosition$ItemType;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object p1, v2

    move-object p2, v3

    move-wide p3, v4

    .line 203
    :goto_1
    new-instance p5, Ljava/lang/StringBuilder;

    const-string v0, "Removed "

    invoke-direct {p5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p5, " "

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, " from "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "GridPositionRepo"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 204
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final resetLayout(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    instance-of v3, v2, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$resetLayout$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$resetLayout$1;

    iget v4, v3, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$resetLayout$1;->label:I

    const/high16 v5, -0x80000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    iget v2, v3, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$resetLayout$1;->label:I

    sub-int/2addr v2, v5

    iput v2, v3, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$resetLayout$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$resetLayout$1;

    invoke-direct {v3, v0, v2}, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$resetLayout$1;-><init>(Lrip/moth/cocoonshell/data/repository/GridPositionRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$resetLayout$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 415
    iget v5, v3, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$resetLayout$1;->label:I

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v5, :cond_4

    if-eq v5, v8, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget v1, v3, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$resetLayout$1;->I$0:I

    iget-object v5, v3, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$resetLayout$1;->L$4:Ljava/lang/Object;

    check-cast v5, Ljava/util/Iterator;

    iget-object v7, v3, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$resetLayout$1;->L$3:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v8, v3, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$resetLayout$1;->L$2:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v9, v3, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$resetLayout$1;->L$1:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v10, v3, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$resetLayout$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lrip/moth/cocoonshell/data/repository/GridPositionRepository;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v11, v10

    :goto_1
    move/from16 v20, v1

    move-object v12, v9

    goto/16 :goto_5

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget v1, v3, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$resetLayout$1;->I$0:I

    iget-object v5, v3, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$resetLayout$1;->L$4:Ljava/lang/Object;

    check-cast v5, Ljava/util/Iterator;

    iget-object v8, v3, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$resetLayout$1;->L$3:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v9, v3, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$resetLayout$1;->L$2:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v10, v3, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$resetLayout$1;->L$1:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v3, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$resetLayout$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lrip/moth/cocoonshell/data/repository/GridPositionRepository;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v12, v10

    :goto_2
    move v13, v1

    goto :goto_4

    :cond_3
    iget-object v1, v3, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$resetLayout$1;->L$3:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v5, v3, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$resetLayout$1;->L$2:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v8, v3, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$resetLayout$1;->L$1:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v9, v3, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$resetLayout$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lrip/moth/cocoonshell/data/repository/GridPositionRepository;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, v5

    move-object v5, v1

    move-object v1, v8

    goto :goto_3

    :cond_4
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 416
    iput-object v0, v3, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$resetLayout$1;->L$0:Ljava/lang/Object;

    iput-object v1, v3, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$resetLayout$1;->L$1:Ljava/lang/Object;

    move-object/from16 v2, p2

    iput-object v2, v3, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$resetLayout$1;->L$2:Ljava/lang/Object;

    move-object/from16 v5, p3

    iput-object v5, v3, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$resetLayout$1;->L$3:Ljava/lang/Object;

    iput v8, v3, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$resetLayout$1;->label:I

    invoke-virtual {v0, v1, v3}, Lrip/moth/cocoonshell/data/repository/GridPositionRepository;->clearScreen(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v4, :cond_5

    goto/16 :goto_6

    :cond_5
    move-object v9, v0

    .line 421
    :goto_3
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v10, 0x0

    move-object v11, v8

    move-object v8, v5

    move-object v5, v11

    move-object v12, v1

    move-object v11, v9

    move v13, v10

    move-object v9, v2

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v15

    add-int/lit8 v1, v13, 0x1

    .line 422
    sget-object v14, Lrip/moth/cocoonshell/data/model/GridPosition$ItemType;->FOLDER:Lrip/moth/cocoonshell/data/model/GridPosition$ItemType;

    iput-object v11, v3, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$resetLayout$1;->L$0:Ljava/lang/Object;

    iput-object v12, v3, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$resetLayout$1;->L$1:Ljava/lang/Object;

    iput-object v9, v3, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$resetLayout$1;->L$2:Ljava/lang/Object;

    iput-object v8, v3, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$resetLayout$1;->L$3:Ljava/lang/Object;

    iput-object v5, v3, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$resetLayout$1;->L$4:Ljava/lang/Object;

    iput v1, v3, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$resetLayout$1;->I$0:I

    iput v7, v3, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$resetLayout$1;->label:I

    move-object/from16 v17, v3

    invoke-virtual/range {v11 .. v17}, Lrip/moth/cocoonshell/data/repository/GridPositionRepository;->setAtPosition(Ljava/lang/String;ILrip/moth/cocoonshell/data/model/GridPosition$ItemType;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_6

    goto :goto_6

    :cond_6
    move-object/from16 v3, v17

    goto :goto_2

    :cond_7
    move-object/from16 v17, v3

    .line 426
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v5, v1

    move-object v7, v8

    move-object v8, v9

    move/from16 v20, v13

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v22

    add-int/lit8 v1, v20, 0x1

    .line 427
    sget-object v21, Lrip/moth/cocoonshell/data/model/GridPosition$ItemType;->GAME:Lrip/moth/cocoonshell/data/model/GridPosition$ItemType;

    iput-object v11, v3, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$resetLayout$1;->L$0:Ljava/lang/Object;

    iput-object v12, v3, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$resetLayout$1;->L$1:Ljava/lang/Object;

    iput-object v8, v3, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$resetLayout$1;->L$2:Ljava/lang/Object;

    iput-object v7, v3, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$resetLayout$1;->L$3:Ljava/lang/Object;

    iput-object v5, v3, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$resetLayout$1;->L$4:Ljava/lang/Object;

    iput v1, v3, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$resetLayout$1;->I$0:I

    iput v6, v3, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$resetLayout$1;->label:I

    move-object/from16 v24, v3

    move-object/from16 v18, v11

    move-object/from16 v19, v12

    invoke-virtual/range {v18 .. v24}, Lrip/moth/cocoonshell/data/repository/GridPositionRepository;->setAtPosition(Ljava/lang/String;ILrip/moth/cocoonshell/data/model/GridPosition$ItemType;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v9, v19

    if-ne v2, v4, :cond_8

    :goto_6
    return-object v4

    :cond_8
    move-object/from16 v11, v18

    move-object/from16 v3, v24

    goto/16 :goto_1

    :cond_9
    move-object v9, v12

    .line 430
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Reset layout for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " folders, "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " games"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "GridPositionRepo"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 431
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

.method public final setAtPosition(Ljava/lang/String;ILrip/moth/cocoonshell/data/model/GridPosition$ItemType;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lrip/moth/cocoonshell/data/model/GridPosition$ItemType;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 179
    new-instance v0, Lrip/moth/cocoonshell/data/model/GridPosition;

    const/16 v8, 0x10

    const/4 v9, 0x0

    const-wide/16 v6, 0x0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-wide v4, p4

    invoke-direct/range {v0 .. v9}, Lrip/moth/cocoonshell/data/model/GridPosition;-><init>(Ljava/lang/String;ILrip/moth/cocoonshell/data/model/GridPosition$ItemType;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 p1, p6

    .line 185
    invoke-virtual {p0, v0, p1}, Lrip/moth/cocoonshell/data/repository/GridPositionRepository;->insert(Lrip/moth/cocoonshell/data/model/GridPosition;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final setRestoreInProgress(Z)V
    .locals 0

    .line 30
    iput-boolean p1, p0, Lrip/moth/cocoonshell/data/repository/GridPositionRepository;->restoreInProgress:Z

    return-void
.end method

.method public final swapPositions(Ljava/lang/String;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$swapPositions$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$swapPositions$1;

    iget v1, v0, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$swapPositions$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p4, v0, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$swapPositions$1;->label:I

    sub-int/2addr p4, v2

    iput p4, v0, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$swapPositions$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$swapPositions$1;

    invoke-direct {v0, p0, p4}, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$swapPositions$1;-><init>(Lrip/moth/cocoonshell/data/repository/GridPositionRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$swapPositions$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 236
    iget v2, v0, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$swapPositions$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p3, v0, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$swapPositions$1;->I$1:I

    iget p2, v0, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$swapPositions$1;->I$0:I

    iget-object p1, v0, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$swapPositions$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 237
    iget-object p4, p0, Lrip/moth/cocoonshell/data/repository/GridPositionRepository;->gridPositionDao:Lrip/moth/cocoonshell/data/local/GridPositionDao;

    iput-object p1, v0, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$swapPositions$1;->L$0:Ljava/lang/Object;

    iput p2, v0, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$swapPositions$1;->I$0:I

    iput p3, v0, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$swapPositions$1;->I$1:I

    iput v3, v0, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$swapPositions$1;->label:I

    invoke-interface {p4, p1, p2, p3, v0}, Lrip/moth/cocoonshell/data/local/GridPositionDao;->swapPositions(Ljava/lang/String;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    .line 238
    :cond_3
    :goto_1
    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "Swapped positions "

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p4, " and "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, " on "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "GridPositionRepo"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 239
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final syncFoldersOnly(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    instance-of v3, v2, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$syncFoldersOnly$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$syncFoldersOnly$1;

    iget v4, v3, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$syncFoldersOnly$1;->label:I

    const/high16 v5, -0x80000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    iget v2, v3, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$syncFoldersOnly$1;->label:I

    sub-int/2addr v2, v5

    iput v2, v3, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$syncFoldersOnly$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$syncFoldersOnly$1;

    invoke-direct {v3, v0, v2}, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$syncFoldersOnly$1;-><init>(Lrip/moth/cocoonshell/data/repository/GridPositionRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$syncFoldersOnly$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 263
    iget v5, v3, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$syncFoldersOnly$1;->label:I

    const-string v6, " at position "

    const-string v7, "\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550"

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const-string v11, "GridPositionRepo"

    if-eqz v5, :cond_4

    if-eq v5, v10, :cond_3

    if-eq v5, v9, :cond_2

    if-ne v5, v8, :cond_1

    iget-object v1, v3, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$syncFoldersOnly$1;->L$4:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    iget-object v5, v3, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$syncFoldersOnly$1;->L$3:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v9, v3, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$syncFoldersOnly$1;->L$2:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v10, v3, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$syncFoldersOnly$1;->L$1:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v12, v3, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$syncFoldersOnly$1;->L$0:Ljava/lang/Object;

    check-cast v12, Lrip/moth/cocoonshell/data/repository/GridPositionRepository;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v2, v8

    goto/16 :goto_a

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget v1, v3, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$syncFoldersOnly$1;->I$0:I

    iget-wide v12, v3, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$syncFoldersOnly$1;->J$0:J

    iget-object v5, v3, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$syncFoldersOnly$1;->L$6:Ljava/lang/Object;

    check-cast v5, Ljava/util/Iterator;

    iget-object v10, v3, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$syncFoldersOnly$1;->L$5:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v14, v3, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$syncFoldersOnly$1;->L$4:Ljava/lang/Object;

    check-cast v14, Ljava/util/Set;

    iget-object v15, v3, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$syncFoldersOnly$1;->L$3:Ljava/lang/Object;

    check-cast v15, Ljava/util/List;

    iget-object v8, v3, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$syncFoldersOnly$1;->L$2:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v9, v3, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$syncFoldersOnly$1;->L$1:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    move/from16 p1, v1

    iget-object v1, v3, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$syncFoldersOnly$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lrip/moth/cocoonshell/data/repository/GridPositionRepository;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, v1

    const/4 v0, 0x2

    move/from16 v1, p1

    :goto_1
    move-object/from16 v17, v9

    goto/16 :goto_8

    :cond_3
    iget-object v1, v3, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$syncFoldersOnly$1;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v5, v3, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$syncFoldersOnly$1;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v8, v3, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$syncFoldersOnly$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lrip/moth/cocoonshell/data/repository/GridPositionRepository;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v26, v2

    move-object v2, v1

    move-object v1, v5

    move-object/from16 v5, v26

    goto :goto_2

    :cond_4
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 267
    iget-boolean v2, v0, Lrip/moth/cocoonshell/data/repository/GridPositionRepository;->restoreInProgress:Z

    if-eqz v2, :cond_5

    .line 268
    const-string v1, "syncFoldersOnly SKIPPED (restore in progress)"

    invoke-static {v11, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 269
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 271
    :cond_5
    invoke-static {v11, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 272
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v2

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "syncFoldersOnly START: screen="

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, ", "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " folders"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 274
    iput-object v0, v3, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$syncFoldersOnly$1;->L$0:Ljava/lang/Object;

    iput-object v1, v3, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$syncFoldersOnly$1;->L$1:Ljava/lang/Object;

    move-object/from16 v2, p2

    iput-object v2, v3, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$syncFoldersOnly$1;->L$2:Ljava/lang/Object;

    iput v10, v3, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$syncFoldersOnly$1;->label:I

    invoke-virtual {v0, v1, v3}, Lrip/moth/cocoonshell/data/repository/GridPositionRepository;->getPositionsSync(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_6

    goto/16 :goto_b

    :cond_6
    move-object v8, v0

    .line 263
    :goto_2
    check-cast v5, Ljava/util/List;

    .line 275
    move-object v9, v5

    check-cast v9, Ljava/lang/Iterable;

    .line 523
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    check-cast v10, Ljava/util/Collection;

    .line 524
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_7
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_8

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lrip/moth/cocoonshell/data/model/GridPosition;

    .line 275
    invoke-virtual {v14}, Lrip/moth/cocoonshell/data/model/GridPosition;->getItemType()Lrip/moth/cocoonshell/data/model/GridPosition$ItemType;

    move-result-object v14

    sget-object v15, Lrip/moth/cocoonshell/data/model/GridPosition$ItemType;->FOLDER:Lrip/moth/cocoonshell/data/model/GridPosition$ItemType;

    if-ne v14, v15, :cond_7

    .line 524
    invoke-interface {v10, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 525
    :cond_8
    check-cast v10, Ljava/util/List;

    .line 523
    check-cast v10, Ljava/lang/Iterable;

    .line 526
    new-instance v12, Ljava/util/ArrayList;

    const/16 v13, 0xa

    invoke-static {v10, v13}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v12, v14}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v12, Ljava/util/Collection;

    .line 527
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 528
    check-cast v14, Lrip/moth/cocoonshell/data/model/GridPosition;

    .line 275
    invoke-virtual {v14}, Lrip/moth/cocoonshell/data/model/GridPosition;->getItemId()J

    move-result-wide v14

    invoke-static {v14, v15}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v14

    .line 528
    invoke-interface {v12, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 529
    :cond_9
    check-cast v12, Ljava/util/List;

    .line 526
    check-cast v12, Ljava/lang/Iterable;

    .line 275
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v10

    .line 277
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v12

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "Existing positions: "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v14, " total"

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 278
    invoke-interface {v10}, Ljava/util/Set;->size()I

    move-result v12

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "  - Folders already positioned: "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v14, " -> "

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 530
    new-instance v12, Ljava/util/ArrayList;

    invoke-static {v9, v13}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v12, Ljava/util/Collection;

    .line 531
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 532
    check-cast v13, Lrip/moth/cocoonshell/data/model/GridPosition;

    .line 281
    invoke-virtual {v13}, Lrip/moth/cocoonshell/data/model/GridPosition;->getPosition()I

    move-result v13

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v13

    .line 532
    invoke-interface {v12, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 533
    :cond_a
    check-cast v12, Ljava/util/List;

    .line 530
    check-cast v12, Ljava/lang/Iterable;

    .line 281
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v9

    .line 282
    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "Initial occupied positions: "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 294
    move-object v12, v2

    check-cast v12, Ljava/lang/Iterable;

    .line 534
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    check-cast v13, Ljava/util/Collection;

    .line 535
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_c

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v16, v15

    check-cast v16, Ljava/lang/Number;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    .line 294
    invoke-static/range {v16 .. v17}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 535
    invoke-interface {v13, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_b
    move-object/from16 v0, p0

    goto :goto_6

    .line 536
    :cond_c
    check-cast v13, Ljava/util/List;

    .line 295
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v12, "Missing folders to add: "

    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 296
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object/from16 v17, v1

    move-object v15, v5

    move-object v1, v8

    move-object v14, v9

    move-object v10, v13

    move-object v5, v0

    move-object v8, v2

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v20

    .line 297
    invoke-static {v14}, Lrip/moth/cocoonshell/data/repository/GridPositionRepository;->syncFoldersOnly$findNextEmptyLocal(Ljava/util/Set;)I

    move-result v18

    .line 298
    new-instance v16, Lrip/moth/cocoonshell/data/model/GridPosition;

    .line 301
    sget-object v19, Lrip/moth/cocoonshell/data/model/GridPosition$ItemType;->FOLDER:Lrip/moth/cocoonshell/data/model/GridPosition$ItemType;

    const/16 v24, 0x10

    const/16 v25, 0x0

    const-wide/16 v22, 0x0

    .line 298
    invoke-direct/range {v16 .. v25}, Lrip/moth/cocoonshell/data/model/GridPosition;-><init>(Ljava/lang/String;ILrip/moth/cocoonshell/data/model/GridPosition$ItemType;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v2, v16

    move-object/from16 v9, v17

    move/from16 v0, v18

    move-wide/from16 v12, v20

    .line 304
    iput-object v1, v3, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$syncFoldersOnly$1;->L$0:Ljava/lang/Object;

    iput-object v9, v3, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$syncFoldersOnly$1;->L$1:Ljava/lang/Object;

    iput-object v8, v3, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$syncFoldersOnly$1;->L$2:Ljava/lang/Object;

    iput-object v15, v3, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$syncFoldersOnly$1;->L$3:Ljava/lang/Object;

    iput-object v14, v3, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$syncFoldersOnly$1;->L$4:Ljava/lang/Object;

    iput-object v10, v3, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$syncFoldersOnly$1;->L$5:Ljava/lang/Object;

    iput-object v5, v3, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$syncFoldersOnly$1;->L$6:Ljava/lang/Object;

    iput-wide v12, v3, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$syncFoldersOnly$1;->J$0:J

    iput v0, v3, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$syncFoldersOnly$1;->I$0:I

    const/4 v0, 0x2

    iput v0, v3, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$syncFoldersOnly$1;->label:I

    invoke-virtual {v1, v2, v3}, Lrip/moth/cocoonshell/data/repository/GridPositionRepository;->insert(Lrip/moth/cocoonshell/data/model/GridPosition;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_d

    goto/16 :goto_b

    :cond_d
    move-object v2, v1

    move/from16 v1, v18

    goto/16 :goto_1

    .line 305
    :goto_8
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v0, "  Added folder "

    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object v1, v2

    goto :goto_7

    :cond_e
    move-object/from16 v9, v17

    .line 309
    check-cast v15, Ljava/lang/Iterable;

    .line 537
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 538
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_f
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Lrip/moth/cocoonshell/data/model/GridPosition;

    .line 309
    invoke-virtual {v12}, Lrip/moth/cocoonshell/data/model/GridPosition;->getItemType()Lrip/moth/cocoonshell/data/model/GridPosition$ItemType;

    move-result-object v13

    sget-object v14, Lrip/moth/cocoonshell/data/model/GridPosition$ItemType;->FOLDER:Lrip/moth/cocoonshell/data/model/GridPosition$ItemType;

    if-ne v13, v14, :cond_f

    invoke-virtual {v12}, Lrip/moth/cocoonshell/data/model/GridPosition;->getItemId()J

    move-result-wide v12

    invoke-static {v12, v13}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v12

    invoke-interface {v8, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_f

    .line 538
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 539
    :cond_10
    check-cast v0, Ljava/util/List;

    .line 310
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "Orphaned folder positions to remove: "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 312
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v5, v10

    move-object v10, v9

    move-object v9, v5

    move-object v5, v0

    move-object v12, v1

    move-object v1, v2

    :cond_11
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrip/moth/cocoonshell/data/model/GridPosition;

    .line 313
    invoke-virtual {v0}, Lrip/moth/cocoonshell/data/model/GridPosition;->getItemId()J

    move-result-wide v13

    invoke-virtual {v0}, Lrip/moth/cocoonshell/data/model/GridPosition;->getPosition()I

    move-result v2

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v15, "  Removing orphaned folder "

    invoke-direct {v8, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 314
    invoke-virtual {v0}, Lrip/moth/cocoonshell/data/model/GridPosition;->getPosition()I

    move-result v0

    iput-object v12, v3, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$syncFoldersOnly$1;->L$0:Ljava/lang/Object;

    iput-object v10, v3, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$syncFoldersOnly$1;->L$1:Ljava/lang/Object;

    iput-object v9, v3, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$syncFoldersOnly$1;->L$2:Ljava/lang/Object;

    iput-object v5, v3, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$syncFoldersOnly$1;->L$3:Ljava/lang/Object;

    iput-object v1, v3, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$syncFoldersOnly$1;->L$4:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v3, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$syncFoldersOnly$1;->L$5:Ljava/lang/Object;

    iput-object v2, v3, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$syncFoldersOnly$1;->L$6:Ljava/lang/Object;

    const/4 v2, 0x3

    iput v2, v3, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$syncFoldersOnly$1;->label:I

    invoke-virtual {v12, v10, v0, v3}, Lrip/moth/cocoonshell/data/repository/GridPositionRepository;->clearPosition(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_11

    :goto_b
    return-object v4

    .line 317
    :cond_12
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "syncFoldersOnly COMPLETE: Added "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " folders, removed "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " orphaned folders"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 318
    invoke-static {v11, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 319
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final syncWithItems(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    instance-of v3, v2, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$syncWithItems$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$syncWithItems$1;

    iget v4, v3, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$syncWithItems$1;->label:I

    const/high16 v5, -0x80000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    iget v2, v3, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$syncWithItems$1;->label:I

    sub-int/2addr v2, v5

    iput v2, v3, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$syncWithItems$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$syncWithItems$1;

    invoke-direct {v3, v0, v2}, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$syncWithItems$1;-><init>(Lrip/moth/cocoonshell/data/repository/GridPositionRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$syncWithItems$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 329
    iget v5, v3, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$syncWithItems$1;->label:I

    const-string v6, ")"

    const-string v7, " folders"

    const-string v8, " games, "

    const-string v9, "\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550"

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/4 v12, 0x2

    const-string v13, " at position "

    const/4 v14, 0x1

    const-string v15, "GridPositionRepo"

    if-eqz v5, :cond_5

    if-eq v5, v14, :cond_4

    if-eq v5, v12, :cond_3

    if-eq v5, v11, :cond_2

    if-ne v5, v10, :cond_1

    iget-object v1, v3, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$syncWithItems$1;->L$6:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    iget-object v5, v3, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$syncWithItems$1;->L$5:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v6, v3, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$syncWithItems$1;->L$4:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v7, v3, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$syncWithItems$1;->L$3:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v8, v3, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$syncWithItems$1;->L$2:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v11, v3, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$syncWithItems$1;->L$1:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v12, v3, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$syncWithItems$1;->L$0:Ljava/lang/Object;

    check-cast v12, Lrip/moth/cocoonshell/data/repository/GridPositionRepository;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v21, v9

    move v2, v10

    goto/16 :goto_11

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget v1, v3, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$syncWithItems$1;->I$0:I

    iget-wide v10, v3, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$syncWithItems$1;->J$0:J

    iget-object v12, v3, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$syncWithItems$1;->L$8:Ljava/lang/Object;

    check-cast v12, Ljava/util/Iterator;

    iget-object v5, v3, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$syncWithItems$1;->L$7:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v14, v3, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$syncWithItems$1;->L$6:Ljava/lang/Object;

    check-cast v14, Ljava/util/List;

    move/from16 p1, v1

    iget-object v1, v3, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$syncWithItems$1;->L$5:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    move-object/from16 p2, v1

    iget-object v1, v3, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$syncWithItems$1;->L$4:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    move-object/from16 p3, v1

    iget-object v1, v3, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$syncWithItems$1;->L$3:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    move-object/from16 v17, v1

    iget-object v1, v3, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$syncWithItems$1;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    move-object/from16 v18, v1

    iget-object v1, v3, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$syncWithItems$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v19, v1

    iget-object v1, v3, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$syncWithItems$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lrip/moth/cocoonshell/data/repository/GridPositionRepository;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v20, p3

    move-object v2, v6

    move-object/from16 v21, v9

    move-object/from16 v0, v18

    move-object/from16 v23, v19

    move-object v9, v1

    move-object v6, v5

    move-object/from16 v18, v7

    move-object/from16 v19, v8

    move-object v7, v12

    move/from16 v8, p1

    move-object/from16 v12, p2

    move-object v5, v3

    move-object/from16 v3, v17

    goto/16 :goto_d

    :cond_3
    iget v1, v3, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$syncWithItems$1;->I$0:I

    iget-wide v10, v3, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$syncWithItems$1;->J$0:J

    iget-object v5, v3, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$syncWithItems$1;->L$8:Ljava/lang/Object;

    check-cast v5, Ljava/util/Iterator;

    iget-object v14, v3, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$syncWithItems$1;->L$7:Ljava/lang/Object;

    check-cast v14, Ljava/util/List;

    iget-object v12, v3, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$syncWithItems$1;->L$6:Ljava/lang/Object;

    check-cast v12, Ljava/util/Set;

    move/from16 v18, v1

    iget-object v1, v3, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$syncWithItems$1;->L$5:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    move-object/from16 p1, v1

    iget-object v1, v3, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$syncWithItems$1;->L$4:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    move-object/from16 p2, v1

    iget-object v1, v3, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$syncWithItems$1;->L$3:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    move-object/from16 p3, v1

    iget-object v1, v3, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$syncWithItems$1;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    move-object/from16 v19, v1

    iget-object v1, v3, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$syncWithItems$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v20, v1

    iget-object v1, v3, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$syncWithItems$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lrip/moth/cocoonshell/data/repository/GridPositionRepository;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v23, p3

    move-object/from16 v22, v6

    move-object/from16 v21, v9

    move-object/from16 v2, v19

    const/4 v0, 0x2

    move-object v6, v5

    move-object/from16 v19, v8

    move-object v8, v1

    move-object v5, v3

    move/from16 v1, v18

    move-object/from16 v3, p1

    move-object/from16 v18, v7

    move-object/from16 v7, p2

    goto/16 :goto_9

    :cond_4
    iget-object v1, v3, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$syncWithItems$1;->L$3:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v5, v3, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$syncWithItems$1;->L$2:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v10, v3, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$syncWithItems$1;->L$1:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v3, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$syncWithItems$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lrip/moth/cocoonshell/data/repository/GridPositionRepository;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v34, v5

    move-object v5, v1

    move-object v1, v10

    move-object v10, v2

    move-object/from16 v2, v34

    goto :goto_1

    :cond_5
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 334
    invoke-static {v15, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 335
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v5

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "syncWithItems START: screen="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ", "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v15, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 337
    iput-object v0, v3, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$syncWithItems$1;->L$0:Ljava/lang/Object;

    iput-object v1, v3, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$syncWithItems$1;->L$1:Ljava/lang/Object;

    move-object/from16 v2, p2

    iput-object v2, v3, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$syncWithItems$1;->L$2:Ljava/lang/Object;

    move-object/from16 v5, p3

    iput-object v5, v3, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$syncWithItems$1;->L$3:Ljava/lang/Object;

    const/4 v10, 0x1

    iput v10, v3, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$syncWithItems$1;->label:I

    invoke-virtual {v0, v1, v3}, Lrip/moth/cocoonshell/data/repository/GridPositionRepository;->getPositionsSync(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v4, :cond_6

    goto/16 :goto_12

    :cond_6
    move-object v11, v0

    .line 329
    :goto_1
    check-cast v10, Ljava/util/List;

    .line 338
    move-object v12, v10

    check-cast v12, Ljava/lang/Iterable;

    .line 540
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    check-cast v14, Ljava/util/Collection;

    .line 541
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_2
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_8

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Lrip/moth/cocoonshell/data/model/GridPosition;

    move-object/from16 p1, v1

    .line 338
    invoke-virtual/range {v19 .. v19}, Lrip/moth/cocoonshell/data/model/GridPosition;->getItemType()Lrip/moth/cocoonshell/data/model/GridPosition$ItemType;

    move-result-object v1

    move-object/from16 p2, v2

    sget-object v2, Lrip/moth/cocoonshell/data/model/GridPosition$ItemType;->GAME:Lrip/moth/cocoonshell/data/model/GridPosition$ItemType;

    if-ne v1, v2, :cond_7

    .line 541
    invoke-interface {v14, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_7
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    goto :goto_2

    :cond_8
    move-object/from16 p1, v1

    move-object/from16 p2, v2

    .line 542
    check-cast v14, Ljava/util/List;

    .line 540
    check-cast v14, Ljava/lang/Iterable;

    .line 543
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v14, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 544
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 545
    check-cast v14, Lrip/moth/cocoonshell/data/model/GridPosition;

    .line 338
    invoke-virtual {v14}, Lrip/moth/cocoonshell/data/model/GridPosition;->getItemId()J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v14

    .line 545
    invoke-interface {v0, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 546
    :cond_9
    check-cast v0, Ljava/util/List;

    .line 543
    check-cast v0, Ljava/lang/Iterable;

    .line 338
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    .line 547
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 548
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_b

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lrip/moth/cocoonshell/data/model/GridPosition;

    move-object/from16 v19, v3

    .line 339
    invoke-virtual/range {v18 .. v18}, Lrip/moth/cocoonshell/data/model/GridPosition;->getItemType()Lrip/moth/cocoonshell/data/model/GridPosition$ItemType;

    move-result-object v3

    move-object/from16 v18, v5

    sget-object v5, Lrip/moth/cocoonshell/data/model/GridPosition$ItemType;->FOLDER:Lrip/moth/cocoonshell/data/model/GridPosition$ItemType;

    if-ne v3, v5, :cond_a

    .line 548
    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_a
    move-object/from16 v5, v18

    move-object/from16 v3, v19

    const/16 v1, 0xa

    goto :goto_4

    :cond_b
    move-object/from16 v19, v3

    move-object/from16 v18, v5

    .line 549
    check-cast v2, Ljava/util/List;

    .line 547
    check-cast v2, Ljava/lang/Iterable;

    .line 550
    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 551
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 552
    check-cast v3, Lrip/moth/cocoonshell/data/model/GridPosition;

    .line 339
    invoke-virtual {v3}, Lrip/moth/cocoonshell/data/model/GridPosition;->getItemId()J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v3

    .line 552
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 553
    :cond_c
    check-cast v1, Ljava/util/List;

    .line 550
    check-cast v1, Ljava/lang/Iterable;

    .line 339
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    .line 341
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Existing positions: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " total"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v15, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 342
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "  - Games already positioned: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " -> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v15, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 343
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v2

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v14, "  - Folders already positioned: "

    invoke-direct {v5, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v15, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 554
    new-instance v2, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v12, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 555
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 556
    check-cast v12, Lrip/moth/cocoonshell/data/model/GridPosition;

    .line 347
    invoke-virtual {v12}, Lrip/moth/cocoonshell/data/model/GridPosition;->getPosition()I

    move-result v12

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v12

    .line 556
    invoke-interface {v2, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 557
    :cond_d
    check-cast v2, Ljava/util/List;

    .line 554
    check-cast v2, Ljava/lang/Iterable;

    .line 347
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    .line 348
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v12, "Initial occupied positions: "

    invoke-direct {v5, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v15, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 360
    move-object/from16 v5, v18

    check-cast v5, Ljava/lang/Iterable;

    .line 558
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    check-cast v12, Ljava/util/Collection;

    .line 559
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v20, v14

    check-cast v20, Ljava/lang/Number;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Number;->longValue()J

    move-result-wide v20

    move-object/from16 p3, v0

    .line 360
    invoke-static/range {v20 .. v21}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 559
    invoke-interface {v12, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_e
    move-object/from16 v0, p3

    goto :goto_7

    :cond_f
    move-object/from16 p3, v0

    .line 560
    check-cast v12, Ljava/util/List;

    .line 361
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "Missing folders to add: "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 362
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object/from16 v1, p2

    move-object v5, v0

    move-object v14, v12

    move-object/from16 v0, v18

    move-object/from16 v3, v19

    move-object/from16 v19, p1

    move-object v12, v2

    move-object/from16 v2, p3

    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_11

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/Number;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->longValue()J

    move-result-wide v22

    .line 363
    invoke-static {v12}, Lrip/moth/cocoonshell/data/repository/GridPositionRepository;->syncWithItems$findNextEmptyLocal$10(Ljava/util/Set;)I

    move-result v20

    .line 364
    new-instance v18, Lrip/moth/cocoonshell/data/model/GridPosition;

    .line 367
    sget-object v21, Lrip/moth/cocoonshell/data/model/GridPosition$ItemType;->FOLDER:Lrip/moth/cocoonshell/data/model/GridPosition$ItemType;

    const/16 v26, 0x10

    const/16 v27, 0x0

    const-wide/16 v24, 0x0

    .line 364
    invoke-direct/range {v18 .. v27}, Lrip/moth/cocoonshell/data/model/GridPosition;-><init>(Ljava/lang/String;ILrip/moth/cocoonshell/data/model/GridPosition$ItemType;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v21, v9

    move-wide/from16 v34, v22

    move-object/from16 v22, v6

    move-object/from16 v6, v18

    move-object/from16 v18, v7

    move-object/from16 v7, v19

    move-object/from16 v19, v8

    move-wide/from16 v8, v34

    .line 370
    iput-object v11, v3, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$syncWithItems$1;->L$0:Ljava/lang/Object;

    iput-object v7, v3, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$syncWithItems$1;->L$1:Ljava/lang/Object;

    iput-object v1, v3, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$syncWithItems$1;->L$2:Ljava/lang/Object;

    iput-object v0, v3, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$syncWithItems$1;->L$3:Ljava/lang/Object;

    iput-object v10, v3, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$syncWithItems$1;->L$4:Ljava/lang/Object;

    iput-object v2, v3, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$syncWithItems$1;->L$5:Ljava/lang/Object;

    iput-object v12, v3, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$syncWithItems$1;->L$6:Ljava/lang/Object;

    iput-object v14, v3, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$syncWithItems$1;->L$7:Ljava/lang/Object;

    iput-object v5, v3, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$syncWithItems$1;->L$8:Ljava/lang/Object;

    iput-wide v8, v3, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$syncWithItems$1;->J$0:J

    move-object/from16 v23, v0

    move/from16 v0, v20

    iput v0, v3, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$syncWithItems$1;->I$0:I

    const/4 v0, 0x2

    iput v0, v3, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$syncWithItems$1;->label:I

    invoke-virtual {v11, v6, v3}, Lrip/moth/cocoonshell/data/repository/GridPositionRepository;->insert(Lrip/moth/cocoonshell/data/model/GridPosition;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_10

    goto/16 :goto_12

    :cond_10
    move-object v6, v5

    move-object v5, v3

    move-object v3, v2

    move-object v2, v1

    move/from16 v1, v20

    move-object/from16 v20, v7

    move-object v7, v10

    move-wide/from16 v34, v8

    move-object v8, v11

    move-wide/from16 v10, v34

    .line 371
    :goto_9
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v0, "  Added folder "

    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object v1, v2

    move-object v2, v3

    move-object v3, v5

    move-object v5, v6

    move-object v10, v7

    move-object v11, v8

    move-object/from16 v7, v18

    move-object/from16 v8, v19

    move-object/from16 v19, v20

    move-object/from16 v9, v21

    move-object/from16 v6, v22

    move-object/from16 v0, v23

    goto/16 :goto_8

    :cond_11
    move-object/from16 v23, v0

    move-object/from16 v22, v6

    move-object/from16 v18, v7

    move-object/from16 v21, v9

    move-object/from16 v7, v19

    move-object/from16 v19, v8

    .line 375
    move-object v0, v1

    check-cast v0, Ljava/lang/Iterable;

    .line 561
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/Collection;

    .line 562
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_12
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    .line 375
    invoke-static {v8, v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v2, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_12

    .line 562
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 563
    :cond_13
    check-cast v5, Ljava/util/List;

    .line 376
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "Missing games to add: "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 377
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    const/16 v2, 0x14

    if-le v0, v2, :cond_14

    .line 378
    move-object v0, v5

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "  (First 20: "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v2, v22

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_b

    :cond_14
    move-object/from16 v2, v22

    .line 380
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "  -> "

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 382
    :goto_b
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v6, v5

    move-object v5, v3

    move-object/from16 v3, v23

    move-object/from16 v23, v7

    move-object v7, v0

    move-object v0, v1

    move-object v1, v10

    :goto_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_17

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v26

    .line 383
    invoke-static {v12}, Lrip/moth/cocoonshell/data/repository/GridPositionRepository;->syncWithItems$findNextEmptyLocal$10(Ljava/util/Set;)I

    move-result v24

    .line 384
    new-instance v22, Lrip/moth/cocoonshell/data/model/GridPosition;

    .line 387
    sget-object v25, Lrip/moth/cocoonshell/data/model/GridPosition$ItemType;->GAME:Lrip/moth/cocoonshell/data/model/GridPosition$ItemType;

    const/16 v30, 0x10

    const/16 v31, 0x0

    const-wide/16 v28, 0x0

    .line 384
    invoke-direct/range {v22 .. v31}, Lrip/moth/cocoonshell/data/model/GridPosition;-><init>(Ljava/lang/String;ILrip/moth/cocoonshell/data/model/GridPosition$ItemType;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v10, v22

    move-object/from16 v9, v23

    move/from16 v8, v24

    move-wide/from16 v32, v26

    .line 390
    iput-object v11, v5, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$syncWithItems$1;->L$0:Ljava/lang/Object;

    iput-object v9, v5, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$syncWithItems$1;->L$1:Ljava/lang/Object;

    iput-object v0, v5, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$syncWithItems$1;->L$2:Ljava/lang/Object;

    iput-object v3, v5, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$syncWithItems$1;->L$3:Ljava/lang/Object;

    iput-object v1, v5, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$syncWithItems$1;->L$4:Ljava/lang/Object;

    iput-object v12, v5, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$syncWithItems$1;->L$5:Ljava/lang/Object;

    iput-object v14, v5, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$syncWithItems$1;->L$6:Ljava/lang/Object;

    iput-object v6, v5, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$syncWithItems$1;->L$7:Ljava/lang/Object;

    iput-object v7, v5, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$syncWithItems$1;->L$8:Ljava/lang/Object;

    move-object/from16 v17, v6

    move-object/from16 p1, v7

    move-wide/from16 v6, v32

    iput-wide v6, v5, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$syncWithItems$1;->J$0:J

    iput v8, v5, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$syncWithItems$1;->I$0:I

    move-object/from16 v20, v1

    const/4 v1, 0x3

    iput v1, v5, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$syncWithItems$1;->label:I

    invoke-virtual {v11, v10, v5}, Lrip/moth/cocoonshell/data/repository/GridPositionRepository;->insert(Lrip/moth/cocoonshell/data/model/GridPosition;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v4, :cond_15

    goto/16 :goto_12

    :cond_15
    move-object/from16 v23, v9

    move-object v9, v11

    move-wide v10, v6

    move-object/from16 v6, v17

    move-object/from16 v7, p1

    .line 392
    :goto_d
    invoke-static {v10, v11}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    rem-int/lit8 v1, v1, 0x32

    if-nez v1, :cond_16

    .line 393
    invoke-static {v10, v11}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/16 v16, 0x1

    add-int/lit8 v1, v1, 0x1

    move-object/from16 p1, v0

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    move-object/from16 p2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    move-object/from16 p3, v5

    const-string v5, "  Added game "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " ("

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "/"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_e

    :cond_16
    move-object/from16 p1, v0

    move-object/from16 p2, v3

    move-object/from16 p3, v5

    const/16 v16, 0x1

    :goto_e
    move-object/from16 v0, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p3

    move-object v11, v9

    move-object/from16 v1, v20

    goto/16 :goto_c

    :cond_17
    move-object/from16 v20, v1

    move-object/from16 v17, v6

    move-object/from16 v9, v23

    .line 398
    move-object/from16 v1, v20

    check-cast v1, Ljava/lang/Iterable;

    .line 564
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 565
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_18
    :goto_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_19

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lrip/moth/cocoonshell/data/model/GridPosition;

    .line 398
    invoke-virtual {v8}, Lrip/moth/cocoonshell/data/model/GridPosition;->getItemType()Lrip/moth/cocoonshell/data/model/GridPosition$ItemType;

    move-result-object v10

    sget-object v12, Lrip/moth/cocoonshell/data/model/GridPosition$ItemType;->GAME:Lrip/moth/cocoonshell/data/model/GridPosition$ItemType;

    if-ne v10, v12, :cond_18

    invoke-virtual {v8}, Lrip/moth/cocoonshell/data/model/GridPosition;->getItemId()J

    move-result-wide v22

    invoke-static/range {v22 .. v23}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v0, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_18

    .line 565
    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 566
    :cond_19
    check-cast v2, Ljava/util/List;

    .line 567
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 568
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1a
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lrip/moth/cocoonshell/data/model/GridPosition;

    .line 399
    invoke-virtual {v7}, Lrip/moth/cocoonshell/data/model/GridPosition;->getItemType()Lrip/moth/cocoonshell/data/model/GridPosition$ItemType;

    move-result-object v8

    sget-object v10, Lrip/moth/cocoonshell/data/model/GridPosition$ItemType;->FOLDER:Lrip/moth/cocoonshell/data/model/GridPosition$ItemType;

    if-ne v8, v10, :cond_1a

    invoke-virtual {v7}, Lrip/moth/cocoonshell/data/model/GridPosition;->getItemId()J

    move-result-wide v7

    invoke-static {v7, v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1a

    .line 568
    invoke-interface {v0, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    .line 569
    :cond_1b
    check-cast v0, Ljava/util/List;

    .line 400
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Orphaned positions to remove: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v6, v19

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v3, v18

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 402
    move-object v1, v2

    check-cast v1, Ljava/util/Collection;

    move-object v3, v0

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v6, v2

    move-object v3, v5

    move-object v12, v11

    move-object v8, v14

    move-object/from16 v7, v17

    move-object v5, v0

    move-object v11, v9

    :cond_1c
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrip/moth/cocoonshell/data/model/GridPosition;

    .line 403
    invoke-virtual {v0}, Lrip/moth/cocoonshell/data/model/GridPosition;->getItemType()Lrip/moth/cocoonshell/data/model/GridPosition$ItemType;

    move-result-object v2

    invoke-virtual {v0}, Lrip/moth/cocoonshell/data/model/GridPosition;->getItemId()J

    move-result-wide v9

    invoke-virtual {v0}, Lrip/moth/cocoonshell/data/model/GridPosition;->getPosition()I

    move-result v14

    move-object/from16 p1, v0

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 p4, v4

    const-string v4, "  Removing orphaned "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 404
    invoke-virtual/range {p1 .. p1}, Lrip/moth/cocoonshell/data/model/GridPosition;->getPosition()I

    move-result v0

    iput-object v12, v3, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$syncWithItems$1;->L$0:Ljava/lang/Object;

    iput-object v11, v3, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$syncWithItems$1;->L$1:Ljava/lang/Object;

    iput-object v8, v3, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$syncWithItems$1;->L$2:Ljava/lang/Object;

    iput-object v7, v3, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$syncWithItems$1;->L$3:Ljava/lang/Object;

    iput-object v6, v3, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$syncWithItems$1;->L$4:Ljava/lang/Object;

    iput-object v5, v3, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$syncWithItems$1;->L$5:Ljava/lang/Object;

    iput-object v1, v3, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$syncWithItems$1;->L$6:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v3, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$syncWithItems$1;->L$7:Ljava/lang/Object;

    iput-object v2, v3, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$syncWithItems$1;->L$8:Ljava/lang/Object;

    const/4 v2, 0x4

    iput v2, v3, Lrip/moth/cocoonshell/data/repository/GridPositionRepository$syncWithItems$1;->label:I

    invoke-virtual {v12, v11, v0, v3}, Lrip/moth/cocoonshell/data/repository/GridPositionRepository;->clearPosition(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v4, p4

    if-ne v0, v4, :cond_1c

    :goto_12
    return-object v4

    .line 407
    :cond_1d
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "syncWithItems COMPLETE: Added "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " folders, "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " games, removed "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " orphans"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v0, v21

    .line 408
    invoke-static {v15, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 409
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
