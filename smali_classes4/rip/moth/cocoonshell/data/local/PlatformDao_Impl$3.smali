.class Lrip/moth/cocoonshell/data/local/PlatformDao_Impl$3;
.super Landroidx/room/EntityDeletionOrUpdateAdapter;
.source "PlatformDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrip/moth/cocoonshell/data/local/PlatformDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityDeletionOrUpdateAdapter<",
        "Lrip/moth/cocoonshell/data/model/Platform;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lrip/moth/cocoonshell/data/local/PlatformDao_Impl;


# direct methods
.method constructor <init>(Lrip/moth/cocoonshell/data/local/PlatformDao_Impl;Landroidx/room/RoomDatabase;)V
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

    .line 113
    iput-object p1, p0, Lrip/moth/cocoonshell/data/local/PlatformDao_Impl$3;->this$0:Lrip/moth/cocoonshell/data/local/PlatformDao_Impl;

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

    .line 113
    check-cast p2, Lrip/moth/cocoonshell/data/model/Platform;

    invoke-virtual {p0, p1, p2}, Lrip/moth/cocoonshell/data/local/PlatformDao_Impl$3;->bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lrip/moth/cocoonshell/data/model/Platform;)V

    return-void
.end method

.method protected bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lrip/moth/cocoonshell/data/model/Platform;)V
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

    .line 123
    invoke-virtual {p2}, Lrip/moth/cocoonshell/data/model/Platform;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    const/4 v0, 0x2

    .line 124
    invoke-virtual {p2}, Lrip/moth/cocoonshell/data/model/Platform;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    const/4 v0, 0x3

    .line 125
    invoke-virtual {p2}, Lrip/moth/cocoonshell/data/model/Platform;->getShortname()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 126
    invoke-virtual {p2}, Lrip/moth/cocoonshell/data/model/Platform;->getDescription()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_0

    .line 127
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 129
    :cond_0
    invoke-virtual {p2}, Lrip/moth/cocoonshell/data/model/Platform;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_0
    const/4 v0, 0x5

    .line 131
    invoke-virtual {p2}, Lrip/moth/cocoonshell/data/model/Platform;->getAcceptedFilenameRegex()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 132
    invoke-virtual {p2}, Lrip/moth/cocoonshell/data/model/Platform;->getScreenScraperSystemId()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x6

    if-nez v0, :cond_1

    .line 133
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_1

    .line 135
    :cond_1
    invoke-virtual {p2}, Lrip/moth/cocoonshell/data/model/Platform;->getScreenScraperSystemId()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 137
    :goto_1
    iget-object v0, p0, Lrip/moth/cocoonshell/data/local/PlatformDao_Impl$3;->this$0:Lrip/moth/cocoonshell/data/local/PlatformDao_Impl;

    invoke-static {v0}, Lrip/moth/cocoonshell/data/local/PlatformDao_Impl;->-$$Nest$fget__converters(Lrip/moth/cocoonshell/data/local/PlatformDao_Impl;)Lrip/moth/cocoonshell/data/local/Converters;

    move-result-object v0

    invoke-virtual {p2}, Lrip/moth/cocoonshell/data/model/Platform;->getRetroAchievementsConsoleIds()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrip/moth/cocoonshell/data/local/Converters;->fromIntList(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    if-nez v0, :cond_2

    .line 139
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_2

    .line 141
    :cond_2
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 143
    :goto_2
    invoke-virtual {p2}, Lrip/moth/cocoonshell/data/model/Platform;->getBoxArtAspectRatioId()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x8

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 144
    invoke-virtual {p2}, Lrip/moth/cocoonshell/data/model/Platform;->getScreenAspectRatioId()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x9

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 145
    invoke-virtual {p2}, Lrip/moth/cocoonshell/data/model/Platform;->getUseCustomBoxArtAspectRatio()Z

    move-result v0

    const/16 v1, 0xa

    int-to-long v2, v0

    .line 146
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 147
    invoke-virtual {p2}, Lrip/moth/cocoonshell/data/model/Platform;->getCustomBoxArtAspectRatio()Ljava/lang/Float;

    move-result-object v0

    const/16 v1, 0xb

    if-nez v0, :cond_3

    .line 148
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_3

    .line 150
    :cond_3
    invoke-virtual {p2}, Lrip/moth/cocoonshell/data/model/Platform;->getCustomBoxArtAspectRatio()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-double v2, v0

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindDouble(ID)V

    .line 152
    :goto_3
    invoke-virtual {p2}, Lrip/moth/cocoonshell/data/model/Platform;->getRevisionNumber()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0xc

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    const/16 v0, 0xd

    .line 153
    invoke-virtual {p2}, Lrip/moth/cocoonshell/data/model/Platform;->getLastUpdated()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 154
    invoke-virtual {p2}, Lrip/moth/cocoonshell/data/model/Platform;->getExtra()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xe

    if-nez v0, :cond_4

    .line 155
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_4

    .line 157
    :cond_4
    invoke-virtual {p2}, Lrip/moth/cocoonshell/data/model/Platform;->getExtra()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_4
    const/16 v0, 0xf

    .line 159
    invoke-virtual {p2}, Lrip/moth/cocoonshell/data/model/Platform;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    return-void
.end method

.method protected createQuery()Ljava/lang/String;
    .locals 1

    .line 117
    const-string v0, "UPDATE OR ABORT `platforms` SET `id` = ?,`name` = ?,`shortname` = ?,`description` = ?,`acceptedFilenameRegex` = ?,`screenScraperSystemId` = ?,`retroAchievementsConsoleIds` = ?,`boxArtAspectRatioId` = ?,`screenAspectRatioId` = ?,`useCustomBoxArtAspectRatio` = ?,`customBoxArtAspectRatio` = ?,`revisionNumber` = ?,`lastUpdated` = ?,`extra` = ? WHERE `id` = ?"

    return-object v0
.end method
