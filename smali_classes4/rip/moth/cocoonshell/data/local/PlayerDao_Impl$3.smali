.class Lrip/moth/cocoonshell/data/local/PlayerDao_Impl$3;
.super Landroidx/room/EntityDeletionOrUpdateAdapter;
.source "PlayerDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrip/moth/cocoonshell/data/local/PlayerDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityDeletionOrUpdateAdapter<",
        "Lrip/moth/cocoonshell/data/model/Player;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lrip/moth/cocoonshell/data/local/PlayerDao_Impl;


# direct methods
.method constructor <init>(Lrip/moth/cocoonshell/data/local/PlayerDao_Impl;Landroidx/room/RoomDatabase;)V
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

    .line 118
    iput-object p1, p0, Lrip/moth/cocoonshell/data/local/PlayerDao_Impl$3;->this$0:Lrip/moth/cocoonshell/data/local/PlayerDao_Impl;

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

    .line 118
    check-cast p2, Lrip/moth/cocoonshell/data/model/Player;

    invoke-virtual {p0, p1, p2}, Lrip/moth/cocoonshell/data/local/PlayerDao_Impl$3;->bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lrip/moth/cocoonshell/data/model/Player;)V

    return-void
.end method

.method protected bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lrip/moth/cocoonshell/data/model/Player;)V
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

    .line 128
    invoke-virtual {p2}, Lrip/moth/cocoonshell/data/model/Player;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    const/4 v0, 0x2

    .line 129
    invoke-virtual {p2}, Lrip/moth/cocoonshell/data/model/Player;->getPlatformId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    const/4 v0, 0x3

    .line 130
    invoke-virtual {p2}, Lrip/moth/cocoonshell/data/model/Player;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 131
    invoke-virtual {p2}, Lrip/moth/cocoonshell/data/model/Player;->getDescription()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_0

    .line 132
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 134
    :cond_0
    invoke-virtual {p2}, Lrip/moth/cocoonshell/data/model/Player;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_0
    const/4 v0, 0x5

    .line 136
    invoke-virtual {p2}, Lrip/moth/cocoonshell/data/model/Player;->getIntentPackage()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    const/4 v0, 0x6

    .line 137
    invoke-virtual {p2}, Lrip/moth/cocoonshell/data/model/Player;->getIntentActivity()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    const/4 v0, 0x7

    .line 138
    invoke-virtual {p2}, Lrip/moth/cocoonshell/data/model/Player;->getIntentAction()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 139
    invoke-virtual {p2}, Lrip/moth/cocoonshell/data/model/Player;->getAcceptedFilenameRegex()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    if-nez v0, :cond_1

    .line 140
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_1

    .line 142
    :cond_1
    invoke-virtual {p2}, Lrip/moth/cocoonshell/data/model/Player;->getAcceptedFilenameRegex()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 144
    :goto_1
    invoke-virtual {p2}, Lrip/moth/cocoonshell/data/model/Player;->getAmStartArguments()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x9

    if-nez v0, :cond_2

    .line 145
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_2

    .line 147
    :cond_2
    invoke-virtual {p2}, Lrip/moth/cocoonshell/data/model/Player;->getAmStartArguments()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 149
    :goto_2
    invoke-virtual {p2}, Lrip/moth/cocoonshell/data/model/Player;->getKillPackageProcesses()Z

    move-result v0

    const/16 v1, 0xa

    int-to-long v2, v0

    .line 150
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 151
    invoke-virtual {p2}, Lrip/moth/cocoonshell/data/model/Player;->getKillPackageProcessesWarning()Z

    move-result v0

    const/16 v1, 0xb

    int-to-long v2, v0

    .line 152
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 153
    invoke-virtual {p2}, Lrip/moth/cocoonshell/data/model/Player;->getSteamgriddbArtworkPath()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xc

    if-nez v0, :cond_3

    .line 154
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_3

    .line 156
    :cond_3
    invoke-virtual {p2}, Lrip/moth/cocoonshell/data/model/Player;->getSteamgriddbArtworkPath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 158
    :goto_3
    invoke-virtual {p2}, Lrip/moth/cocoonshell/data/model/Player;->getSteamgriddbArtworkParams()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xd

    if-nez v0, :cond_4

    .line 159
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_4

    .line 161
    :cond_4
    invoke-virtual {p2}, Lrip/moth/cocoonshell/data/model/Player;->getSteamgriddbArtworkParams()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 163
    :goto_4
    invoke-virtual {p2}, Lrip/moth/cocoonshell/data/model/Player;->getSortOrder()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0xe

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 164
    invoke-virtual {p2}, Lrip/moth/cocoonshell/data/model/Player;->isDefault()Z

    move-result v0

    const/16 v1, 0xf

    int-to-long v2, v0

    .line 165
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 166
    invoke-virtual {p2}, Lrip/moth/cocoonshell/data/model/Player;->getExtra()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x10

    if-nez v0, :cond_5

    .line 167
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_5

    .line 169
    :cond_5
    invoke-virtual {p2}, Lrip/moth/cocoonshell/data/model/Player;->getExtra()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_5
    const/16 v0, 0x11

    .line 171
    invoke-virtual {p2}, Lrip/moth/cocoonshell/data/model/Player;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    return-void
.end method

.method protected createQuery()Ljava/lang/String;
    .locals 1

    .line 122
    const-string v0, "UPDATE OR ABORT `players` SET `id` = ?,`platformId` = ?,`name` = ?,`description` = ?,`intentPackage` = ?,`intentActivity` = ?,`intentAction` = ?,`acceptedFilenameRegex` = ?,`amStartArguments` = ?,`killPackageProcesses` = ?,`killPackageProcessesWarning` = ?,`steamgriddbArtworkPath` = ?,`steamgriddbArtworkParams` = ?,`sortOrder` = ?,`isDefault` = ?,`extra` = ? WHERE `id` = ?"

    return-object v0
.end method
