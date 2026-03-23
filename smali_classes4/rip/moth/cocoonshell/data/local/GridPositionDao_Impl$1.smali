.class Lrip/moth/cocoonshell/data/local/GridPositionDao_Impl$1;
.super Landroidx/room/EntityInsertionAdapter;
.source "GridPositionDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrip/moth/cocoonshell/data/local/GridPositionDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityInsertionAdapter<",
        "Lrip/moth/cocoonshell/data/model/GridPosition;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lrip/moth/cocoonshell/data/local/GridPositionDao_Impl;


# direct methods
.method constructor <init>(Lrip/moth/cocoonshell/data/local/GridPositionDao_Impl;Landroidx/room/RoomDatabase;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "database"
        }
    .end annotation

    .line 54
    iput-object p1, p0, Lrip/moth/cocoonshell/data/local/GridPositionDao_Impl$1;->this$0:Lrip/moth/cocoonshell/data/local/GridPositionDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            "statement",
            "entity"
        }
    .end annotation

    .line 54
    check-cast p2, Lrip/moth/cocoonshell/data/model/GridPosition;

    invoke-virtual {p0, p1, p2}, Lrip/moth/cocoonshell/data/local/GridPositionDao_Impl$1;->bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lrip/moth/cocoonshell/data/model/GridPosition;)V

    return-void
.end method

.method protected bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lrip/moth/cocoonshell/data/model/GridPosition;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "statement",
            "entity"
        }
    .end annotation

    const/4 v0, 0x1

    .line 64
    invoke-virtual {p2}, Lrip/moth/cocoonshell/data/model/GridPosition;->getScreenType()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 65
    invoke-virtual {p2}, Lrip/moth/cocoonshell/data/model/GridPosition;->getPosition()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x2

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 66
    iget-object v0, p0, Lrip/moth/cocoonshell/data/local/GridPositionDao_Impl$1;->this$0:Lrip/moth/cocoonshell/data/local/GridPositionDao_Impl;

    invoke-static {v0}, Lrip/moth/cocoonshell/data/local/GridPositionDao_Impl;->-$$Nest$fget__converters(Lrip/moth/cocoonshell/data/local/GridPositionDao_Impl;)Lrip/moth/cocoonshell/data/local/Converters;

    move-result-object v0

    invoke-virtual {p2}, Lrip/moth/cocoonshell/data/model/GridPosition;->getItemType()Lrip/moth/cocoonshell/data/model/GridPosition$ItemType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrip/moth/cocoonshell/data/local/Converters;->fromItemType(Lrip/moth/cocoonshell/data/model/GridPosition$ItemType;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    .line 67
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    const/4 v0, 0x4

    .line 68
    invoke-virtual {p2}, Lrip/moth/cocoonshell/data/model/GridPosition;->getItemId()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    const/4 v0, 0x5

    .line 69
    invoke-virtual {p2}, Lrip/moth/cocoonshell/data/model/GridPosition;->getLastModified()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    return-void
.end method

.method protected createQuery()Ljava/lang/String;
    .locals 1

    .line 58
    const-string v0, "INSERT OR REPLACE INTO `grid_positions` (`screenType`,`position`,`itemType`,`itemId`,`lastModified`) VALUES (?,?,?,?,?)"

    return-object v0
.end method
