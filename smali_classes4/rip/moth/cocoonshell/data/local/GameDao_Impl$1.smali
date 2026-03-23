.class Lrip/moth/cocoonshell/data/local/GameDao_Impl$1;
.super Landroidx/room/EntityInsertionAdapter;
.source "GameDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrip/moth/cocoonshell/data/local/GameDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityInsertionAdapter<",
        "Lrip/moth/cocoonshell/data/model/Game;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lrip/moth/cocoonshell/data/local/GameDao_Impl;


# direct methods
.method constructor <init>(Lrip/moth/cocoonshell/data/local/GameDao_Impl;Landroidx/room/RoomDatabase;)V
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

    .line 68
    iput-object p1, p0, Lrip/moth/cocoonshell/data/local/GameDao_Impl$1;->this$0:Lrip/moth/cocoonshell/data/local/GameDao_Impl;

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

    .line 68
    check-cast p2, Lrip/moth/cocoonshell/data/model/Game;

    invoke-virtual {p0, p1, p2}, Lrip/moth/cocoonshell/data/local/GameDao_Impl$1;->bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lrip/moth/cocoonshell/data/model/Game;)V

    return-void
.end method

.method protected bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lrip/moth/cocoonshell/data/model/Game;)V
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

    .line 78
    invoke-virtual {p2}, Lrip/moth/cocoonshell/data/model/Game;->getId()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    const/4 v0, 0x2

    .line 79
    invoke-virtual {p2}, Lrip/moth/cocoonshell/data/model/Game;->getUri()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    const/4 v0, 0x3

    .line 80
    invoke-virtual {p2}, Lrip/moth/cocoonshell/data/model/Game;->getFileName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 81
    invoke-virtual {p2}, Lrip/moth/cocoonshell/data/model/Game;->getFileSize()Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_0

    .line 82
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 84
    :cond_0
    invoke-virtual {p2}, Lrip/moth/cocoonshell/data/model/Game;->getFileSize()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    :goto_0
    const/4 v0, 0x5

    .line 86
    invoke-virtual {p2}, Lrip/moth/cocoonshell/data/model/Game;->getPlatformId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 87
    invoke-virtual {p2}, Lrip/moth/cocoonshell/data/model/Game;->getPlayerId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    if-nez v0, :cond_1

    .line 88
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_1

    .line 90
    :cond_1
    invoke-virtual {p2}, Lrip/moth/cocoonshell/data/model/Game;->getPlayerId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_1
    const/4 v0, 0x7

    .line 92
    invoke-virtual {p2}, Lrip/moth/cocoonshell/data/model/Game;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 93
    invoke-virtual {p2}, Lrip/moth/cocoonshell/data/model/Game;->getTitle()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    if-nez v0, :cond_2

    .line 94
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_2

    .line 96
    :cond_2
    invoke-virtual {p2}, Lrip/moth/cocoonshell/data/model/Game;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 98
    :goto_2
    invoke-virtual {p2}, Lrip/moth/cocoonshell/data/model/Game;->getSummary()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x9

    if-nez v0, :cond_3

    .line 99
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_3

    .line 101
    :cond_3
    invoke-virtual {p2}, Lrip/moth/cocoonshell/data/model/Game;->getSummary()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 103
    :goto_3
    invoke-virtual {p2}, Lrip/moth/cocoonshell/data/model/Game;->getDeveloper()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa

    if-nez v0, :cond_4

    .line 104
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_4

    .line 106
    :cond_4
    invoke-virtual {p2}, Lrip/moth/cocoonshell/data/model/Game;->getDeveloper()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 108
    :goto_4
    invoke-virtual {p2}, Lrip/moth/cocoonshell/data/model/Game;->getPublisher()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xb

    if-nez v0, :cond_5

    .line 109
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_5

    .line 111
    :cond_5
    invoke-virtual {p2}, Lrip/moth/cocoonshell/data/model/Game;->getPublisher()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 113
    :goto_5
    invoke-virtual {p2}, Lrip/moth/cocoonshell/data/model/Game;->getReleaseDate()Ljava/lang/Long;

    move-result-object v0

    const/16 v1, 0xc

    if-nez v0, :cond_6

    .line 114
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_6

    .line 116
    :cond_6
    invoke-virtual {p2}, Lrip/moth/cocoonshell/data/model/Game;->getReleaseDate()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 118
    :goto_6
    invoke-virtual {p2}, Lrip/moth/cocoonshell/data/model/Game;->getRating()Ljava/lang/Float;

    move-result-object v0

    const/16 v1, 0xd

    if-nez v0, :cond_7

    .line 119
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_7

    .line 121
    :cond_7
    invoke-virtual {p2}, Lrip/moth/cocoonshell/data/model/Game;->getRating()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-double v2, v0

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindDouble(ID)V

    .line 123
    :goto_7
    invoke-virtual {p2}, Lrip/moth/cocoonshell/data/model/Game;->getGenres()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xe

    if-nez v0, :cond_8

    .line 124
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_8

    .line 126
    :cond_8
    invoke-virtual {p2}, Lrip/moth/cocoonshell/data/model/Game;->getGenres()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 128
    :goto_8
    invoke-virtual {p2}, Lrip/moth/cocoonshell/data/model/Game;->getPlayers()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xf

    if-nez v0, :cond_9

    .line 129
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_9

    .line 131
    :cond_9
    invoke-virtual {p2}, Lrip/moth/cocoonshell/data/model/Game;->getPlayers()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 133
    :goto_9
    invoke-virtual {p2}, Lrip/moth/cocoonshell/data/model/Game;->getRegion()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x10

    if-nez v0, :cond_a

    .line 134
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_a

    .line 136
    :cond_a
    invoke-virtual {p2}, Lrip/moth/cocoonshell/data/model/Game;->getRegion()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 138
    :goto_a
    invoke-virtual {p2}, Lrip/moth/cocoonshell/data/model/Game;->getBoxArtLocal()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x11

    if-nez v0, :cond_b

    .line 139
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_b

    .line 141
    :cond_b
    invoke-virtual {p2}, Lrip/moth/cocoonshell/data/model/Game;->getBoxArtLocal()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 143
    :goto_b
    invoke-virtual {p2}, Lrip/moth/cocoonshell/data/model/Game;->getLogoLocal()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x12

    if-nez v0, :cond_c

    .line 144
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_c

    .line 146
    :cond_c
    invoke-virtual {p2}, Lrip/moth/cocoonshell/data/model/Game;->getLogoLocal()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 148
    :goto_c
    invoke-virtual {p2}, Lrip/moth/cocoonshell/data/model/Game;->getHeroLocal()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x13

    if-nez v0, :cond_d

    .line 149
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_d

    .line 151
    :cond_d
    invoke-virtual {p2}, Lrip/moth/cocoonshell/data/model/Game;->getHeroLocal()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 153
    :goto_d
    invoke-virtual {p2}, Lrip/moth/cocoonshell/data/model/Game;->getScreenshotLocal()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x14

    if-nez v0, :cond_e

    .line 154
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_e

    .line 156
    :cond_e
    invoke-virtual {p2}, Lrip/moth/cocoonshell/data/model/Game;->getScreenshotLocal()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 158
    :goto_e
    invoke-virtual {p2}, Lrip/moth/cocoonshell/data/model/Game;->getBoxArtRemoteUrl()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x15

    if-nez v0, :cond_f

    .line 159
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_f

    .line 161
    :cond_f
    invoke-virtual {p2}, Lrip/moth/cocoonshell/data/model/Game;->getBoxArtRemoteUrl()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 163
    :goto_f
    invoke-virtual {p2}, Lrip/moth/cocoonshell/data/model/Game;->getLogoRemoteUrl()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x16

    if-nez v0, :cond_10

    .line 164
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_10

    .line 166
    :cond_10
    invoke-virtual {p2}, Lrip/moth/cocoonshell/data/model/Game;->getLogoRemoteUrl()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 168
    :goto_10
    invoke-virtual {p2}, Lrip/moth/cocoonshell/data/model/Game;->getHeroRemoteUrl()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x17

    if-nez v0, :cond_11

    .line 169
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_11

    .line 171
    :cond_11
    invoke-virtual {p2}, Lrip/moth/cocoonshell/data/model/Game;->getHeroRemoteUrl()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 173
    :goto_11
    invoke-virtual {p2}, Lrip/moth/cocoonshell/data/model/Game;->getSubfolder()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x18

    if-nez v0, :cond_12

    .line 174
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_12

    .line 176
    :cond_12
    invoke-virtual {p2}, Lrip/moth/cocoonshell/data/model/Game;->getSubfolder()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 178
    :goto_12
    invoke-virtual {p2}, Lrip/moth/cocoonshell/data/model/Game;->getBoxArtUrl()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x19

    if-nez v0, :cond_13

    .line 179
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_13

    .line 181
    :cond_13
    invoke-virtual {p2}, Lrip/moth/cocoonshell/data/model/Game;->getBoxArtUrl()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 183
    :goto_13
    invoke-virtual {p2}, Lrip/moth/cocoonshell/data/model/Game;->getLogoUrl()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x1a

    if-nez v0, :cond_14

    .line 184
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_14

    .line 186
    :cond_14
    invoke-virtual {p2}, Lrip/moth/cocoonshell/data/model/Game;->getLogoUrl()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 188
    :goto_14
    invoke-virtual {p2}, Lrip/moth/cocoonshell/data/model/Game;->getHeroUrl()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x1b

    if-nez v0, :cond_15

    .line 189
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_15

    .line 191
    :cond_15
    invoke-virtual {p2}, Lrip/moth/cocoonshell/data/model/Game;->getHeroUrl()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 193
    :goto_15
    invoke-virtual {p2}, Lrip/moth/cocoonshell/data/model/Game;->getScreenshotUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_16

    const/16 v0, 0x1c

    .line 194
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_16

    :cond_16
    const/16 v0, 0x1c

    .line 196
    invoke-virtual {p2}, Lrip/moth/cocoonshell/data/model/Game;->getScreenshotUrl()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 198
    :goto_16
    invoke-virtual {p2}, Lrip/moth/cocoonshell/data/model/Game;->getFanArtUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_17

    const/16 v0, 0x1d

    .line 199
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_17

    :cond_17
    const/16 v0, 0x1d

    .line 201
    invoke-virtual {p2}, Lrip/moth/cocoonshell/data/model/Game;->getFanArtUrl()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 203
    :goto_17
    invoke-virtual {p2}, Lrip/moth/cocoonshell/data/model/Game;->getVideoUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_18

    const/16 v0, 0x1e

    .line 204
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_18

    :cond_18
    const/16 v0, 0x1e

    .line 206
    invoke-virtual {p2}, Lrip/moth/cocoonshell/data/model/Game;->getVideoUrl()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 208
    :goto_18
    invoke-virtual {p2}, Lrip/moth/cocoonshell/data/model/Game;->getHashCrc32()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_19

    const/16 v0, 0x1f

    .line 209
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_19

    :cond_19
    const/16 v0, 0x1f

    .line 211
    invoke-virtual {p2}, Lrip/moth/cocoonshell/data/model/Game;->getHashCrc32()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 213
    :goto_19
    invoke-virtual {p2}, Lrip/moth/cocoonshell/data/model/Game;->getHashMd5()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1a

    const/16 v0, 0x20

    .line 214
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_1a

    :cond_1a
    const/16 v0, 0x20

    .line 216
    invoke-virtual {p2}, Lrip/moth/cocoonshell/data/model/Game;->getHashMd5()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 218
    :goto_1a
    invoke-virtual {p2}, Lrip/moth/cocoonshell/data/model/Game;->getHashSha1()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1b

    const/16 v0, 0x21

    .line 219
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_1b

    :cond_1b
    const/16 v0, 0x21

    .line 221
    invoke-virtual {p2}, Lrip/moth/cocoonshell/data/model/Game;->getHashSha1()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 223
    :goto_1b
    invoke-virtual {p2}, Lrip/moth/cocoonshell/data/model/Game;->getScreenScraperId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1c

    const/16 v0, 0x22

    .line 224
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_1c

    :cond_1c
    const/16 v0, 0x22

    .line 226
    invoke-virtual {p2}, Lrip/moth/cocoonshell/data/model/Game;->getScreenScraperId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 228
    :goto_1c
    invoke-virtual {p2}, Lrip/moth/cocoonshell/data/model/Game;->getSteamGridDbId()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_1d

    const/16 v0, 0x23

    .line 229
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_1d

    .line 231
    :cond_1d
    invoke-virtual {p2}, Lrip/moth/cocoonshell/data/model/Game;->getSteamGridDbId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/16 v2, 0x23

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 233
    :goto_1d
    invoke-virtual {p2}, Lrip/moth/cocoonshell/data/model/Game;->getRetroAchievementsId()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_1e

    const/16 v0, 0x24

    .line 234
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_1e

    .line 236
    :cond_1e
    invoke-virtual {p2}, Lrip/moth/cocoonshell/data/model/Game;->getRetroAchievementsId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/16 v2, 0x24

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 238
    :goto_1e
    invoke-virtual {p2}, Lrip/moth/cocoonshell/data/model/Game;->getRetroAchievementsHash()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1f

    const/16 v0, 0x25

    .line 239
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_1f

    :cond_1f
    const/16 v0, 0x25

    .line 241
    invoke-virtual {p2}, Lrip/moth/cocoonshell/data/model/Game;->getRetroAchievementsHash()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 243
    :goto_1f
    invoke-virtual {p2}, Lrip/moth/cocoonshell/data/model/Game;->getFolderId()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_20

    const/16 v0, 0x26

    .line 244
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_20

    .line 246
    :cond_20
    invoke-virtual {p2}, Lrip/moth/cocoonshell/data/model/Game;->getFolderId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/16 v2, 0x26

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 248
    :goto_20
    invoke-virtual {p2}, Lrip/moth/cocoonshell/data/model/Game;->getSortOrder()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x27

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 249
    invoke-virtual {p2}, Lrip/moth/cocoonshell/data/model/Game;->getGridPosition()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x28

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 250
    invoke-virtual {p2}, Lrip/moth/cocoonshell/data/model/Game;->isFavorite()Z

    move-result v0

    const/16 v1, 0x29

    int-to-long v2, v0

    .line 251
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 252
    invoke-virtual {p2}, Lrip/moth/cocoonshell/data/model/Game;->isHidden()Z

    move-result v0

    const/16 v1, 0x2a

    int-to-long v2, v0

    .line 253
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 254
    invoke-virtual {p2}, Lrip/moth/cocoonshell/data/model/Game;->getLastPlayed()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_21

    const/16 v0, 0x2b

    .line 255
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_21

    .line 257
    :cond_21
    invoke-virtual {p2}, Lrip/moth/cocoonshell/data/model/Game;->getLastPlayed()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/16 v2, 0x2b

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 259
    :goto_21
    invoke-virtual {p2}, Lrip/moth/cocoonshell/data/model/Game;->getPlayCount()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x2c

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 260
    invoke-virtual {p2}, Lrip/moth/cocoonshell/data/model/Game;->getPlayTimeMinutes()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x2d

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 261
    invoke-virtual {p2}, Lrip/moth/cocoonshell/data/model/Game;->getLaunchOnExternalDisplay()Z

    move-result v0

    const/16 v1, 0x2e

    int-to-long v2, v0

    .line 262
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    const/16 v0, 0x2f

    .line 263
    invoke-virtual {p2}, Lrip/moth/cocoonshell/data/model/Game;->getDateAdded()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 264
    invoke-virtual {p2}, Lrip/moth/cocoonshell/data/model/Game;->getLastScraped()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_22

    const/16 v0, 0x30

    .line 265
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_22

    .line 267
    :cond_22
    invoke-virtual {p2}, Lrip/moth/cocoonshell/data/model/Game;->getLastScraped()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/16 v2, 0x30

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 269
    :goto_22
    invoke-virtual {p2}, Lrip/moth/cocoonshell/data/model/Game;->isMultiDisc()Z

    move-result p2

    const/16 v0, 0x31

    int-to-long v1, p2

    .line 270
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    return-void
.end method

.method protected createQuery()Ljava/lang/String;
    .locals 1

    .line 72
    const-string v0, "INSERT OR REPLACE INTO `games` (`id`,`uri`,`fileName`,`fileSize`,`platformId`,`playerId`,`displayName`,`title`,`summary`,`developer`,`publisher`,`releaseDate`,`rating`,`genres`,`players`,`region`,`boxArtLocal`,`logoLocal`,`heroLocal`,`screenshotLocal`,`boxArtRemoteUrl`,`logoRemoteUrl`,`heroRemoteUrl`,`subfolder`,`boxArtUrl`,`logoUrl`,`heroUrl`,`screenshotUrl`,`fanArtUrl`,`videoUrl`,`hashCrc32`,`hashMd5`,`hashSha1`,`screenScraperId`,`steamGridDbId`,`retroAchievementsId`,`retroAchievementsHash`,`folderId`,`sortOrder`,`gridPosition`,`isFavorite`,`isHidden`,`lastPlayed`,`playCount`,`playTimeMinutes`,`launchOnExternalDisplay`,`dateAdded`,`lastScraped`,`isMultiDisc`) VALUES (nullif(?, 0),?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0
.end method
