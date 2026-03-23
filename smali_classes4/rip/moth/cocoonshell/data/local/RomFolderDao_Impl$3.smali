.class Lrip/moth/cocoonshell/data/local/RomFolderDao_Impl$3;
.super Landroidx/room/EntityDeletionOrUpdateAdapter;
.source "RomFolderDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrip/moth/cocoonshell/data/local/RomFolderDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityDeletionOrUpdateAdapter<",
        "Lrip/moth/cocoonshell/data/model/RomFolder;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lrip/moth/cocoonshell/data/local/RomFolderDao_Impl;


# direct methods
.method constructor <init>(Lrip/moth/cocoonshell/data/local/RomFolderDao_Impl;Landroidx/room/RoomDatabase;)V
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

    .line 103
    iput-object p1, p0, Lrip/moth/cocoonshell/data/local/RomFolderDao_Impl$3;->this$0:Lrip/moth/cocoonshell/data/local/RomFolderDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/EntityDeletionOrUpdateAdapter;-><init>(Landroidx/room/RoomDatabase;)V

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

    .line 103
    check-cast p2, Lrip/moth/cocoonshell/data/model/RomFolder;

    invoke-virtual {p0, p1, p2}, Lrip/moth/cocoonshell/data/local/RomFolderDao_Impl$3;->bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lrip/moth/cocoonshell/data/model/RomFolder;)V

    return-void
.end method

.method protected bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lrip/moth/cocoonshell/data/model/RomFolder;)V
    .locals 4
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

    .line 113
    invoke-virtual {p2}, Lrip/moth/cocoonshell/data/model/RomFolder;->getId()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    const/4 v0, 0x2

    .line 114
    invoke-virtual {p2}, Lrip/moth/cocoonshell/data/model/RomFolder;->getUri()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    const/4 v0, 0x3

    .line 115
    invoke-virtual {p2}, Lrip/moth/cocoonshell/data/model/RomFolder;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    const/4 v0, 0x4

    .line 116
    invoke-virtual {p2}, Lrip/moth/cocoonshell/data/model/RomFolder;->getPlatformId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 117
    invoke-virtual {p2}, Lrip/moth/cocoonshell/data/model/RomFolder;->isEnabled()Z

    move-result v0

    const/4 v1, 0x5

    int-to-long v2, v0

    .line 118
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 119
    invoke-virtual {p2}, Lrip/moth/cocoonshell/data/model/RomFolder;->getScanSubfolders()Z

    move-result v0

    const/4 v1, 0x6

    int-to-long v2, v0

    .line 120
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 121
    invoke-virtual {p2}, Lrip/moth/cocoonshell/data/model/RomFolder;->getMaxDepth()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x7

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 122
    invoke-virtual {p2}, Lrip/moth/cocoonshell/data/model/RomFolder;->getLastScanned()Ljava/lang/Long;

    move-result-object v0

    const/16 v1, 0x8

    if-nez v0, :cond_0

    .line 123
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 125
    :cond_0
    invoke-virtual {p2}, Lrip/moth/cocoonshell/data/model/RomFolder;->getLastScanned()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 127
    :goto_0
    invoke-virtual {p2}, Lrip/moth/cocoonshell/data/model/RomFolder;->getLastScanDuration()Ljava/lang/Long;

    move-result-object v0

    const/16 v1, 0x9

    if-nez v0, :cond_1

    .line 128
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_1

    .line 130
    :cond_1
    invoke-virtual {p2}, Lrip/moth/cocoonshell/data/model/RomFolder;->getLastScanDuration()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 132
    :goto_1
    invoke-virtual {p2}, Lrip/moth/cocoonshell/data/model/RomFolder;->getGameCount()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0xa

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 133
    invoke-virtual {p2}, Lrip/moth/cocoonshell/data/model/RomFolder;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xb

    if-nez v0, :cond_2

    .line 134
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_2

    .line 136
    :cond_2
    invoke-virtual {p2}, Lrip/moth/cocoonshell/data/model/RomFolder;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_2
    const/16 v0, 0xc

    .line 138
    invoke-virtual {p2}, Lrip/moth/cocoonshell/data/model/RomFolder;->getDateAdded()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    const/16 v0, 0xd

    .line 139
    invoke-virtual {p2}, Lrip/moth/cocoonshell/data/model/RomFolder;->getId()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    return-void
.end method

.method protected createQuery()Ljava/lang/String;
    .locals 1

    .line 107
    const-string v0, "UPDATE OR ABORT `rom_folders` SET `id` = ?,`uri` = ?,`displayName` = ?,`platformId` = ?,`isEnabled` = ?,`scanSubfolders` = ?,`maxDepth` = ?,`lastScanned` = ?,`lastScanDuration` = ?,`gameCount` = ?,`errorMessage` = ?,`dateAdded` = ? WHERE `id` = ?"

    return-object v0
.end method
