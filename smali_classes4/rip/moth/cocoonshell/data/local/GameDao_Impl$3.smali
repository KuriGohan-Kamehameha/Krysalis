.class Lrip/moth/cocoonshell/data/local/GameDao_Impl$3;
.super Landroidx/room/EntityDeletionOrUpdateAdapter;
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
        "Landroidx/room/EntityDeletionOrUpdateAdapter<",
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

    .line 286
    iput-object p1, p0, Lrip/moth/cocoonshell/data/local/GameDao_Impl$3;->this$0:Lrip/moth/cocoonshell/data/local/GameDao_Impl;

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

    .line 286
    check-cast p2, Lrip/moth/cocoonshell/data/model/Game;

    invoke-virtual {p0, p1, p2}, Lrip/moth/cocoonshell/data/local/GameDao_Impl$3;->bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lrip/moth/cocoonshell/data/model/Game;)V

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

    .line 296
    invoke-virtual {p2}, Lrip/moth/cocoonshell/data/model/Game;->getId()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    const/4 v0, 0x2

    .line 297
    invoke-virtual {p2}, Lrip/moth/cocoonshell/data/model/Game;->getUri()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    const/4 v0, 0x3

    .line 298
    invoke-virtual {p2}, Lrip/moth/cocoonshell/data/model/Game;->getFileName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 299
    invoke-virtual {p2}, Lrip/moth/cocoonshell/data/model/Game;->getFileSize()Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_0

    .line 300
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 302
    :cond_0
    invoke-virtual {p2}, Lrip/moth/cocoonshell/data/model/Game;->getFileSize()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    :goto_0
    const/4 v0, 0x5

    .line 304
    invoke-virtual {p2}, Lrip/moth/cocoonshell/data/model/Game;->getPlatformId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 305
    invoke-virtual {p2}, Lrip/moth/cocoonshell/data/model/Game;->getPlayerId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    if-nez v0, :cond_1

    .line 306
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_1

    .line 308
    :cond_1
    invoke-virtual {p2}, Lrip/moth/cocoonshell/data/model/Game;->getPlayerId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_1
    const/4 v0, 0x7

    .line 310
    invoke-virtual {p2}, Lrip/moth/cocoonshell/data/model/Game;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 311
    invoke-virtual {p2}, Lrip/moth/cocoonshell/data/model/Game;->getTitle()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    if-nez v0, :cond_2

    .line 312
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_2

    .line 314
    :cond_2
    invoke-virtual {p2}, Lrip/moth/cocoonshell/data/model/Game;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 316
    :goto_2
    invoke-virtual {p2}, Lrip/moth/cocoonshell/data/model/Game;->getSummary()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x9

    if-nez v0, :cond_3

    .line 317
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_3

    .line 319
    :cond_3
    invoke-virtual {p2}, Lrip/moth/cocoonshell/data/model/Game;->getSummary()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 321
    :goto_3
    invoke-virtual {p2}, Lrip/moth/cocoonshell/data/model/Game;->getDeveloper()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa

    if-nez v0, :cond_4

    .line 322
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_4

    .line 324
    :cond_4
    invoke-virtual {p2}, Lrip/moth/cocoonshell/data/model/Game;->getDeveloper()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 326
    :goto_4
    invoke-virtual {p2}, Lrip/moth/cocoonshell/data/model/Game;->getPublisher()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xb

    if-nez v0, :cond_5

    .line 327
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_5

    .line 329
    :cond_5
    invoke-virtual {p2}, Lrip/moth/cocoonshell/data/model/Game;->getPublisher()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 331
    :goto_5
    invoke-virtual {p2}, Lrip/moth/cocoonshell/data/model/Game;->getReleaseDate()Ljava/lang/Long;

    move-result-object v0

    const/16 v1, 0xc

    if-nez v0, :cond_6

    .line 332
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_6

    .line 334
    :cond_6
    invoke-virtual {p2}, Lrip/moth/cocoonshell/data/model/Game;->getReleaseDate()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 336
    :goto_6
    invoke-virtual {p2}, Lrip/moth/cocoonshell/data/model/Game;->getRating()Ljava/lang/Float;

    move-result-object v0

    const/16 v1, 0xd

    if-nez v0, :cond_7

    .line 337
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_7

    .line 339
    :cond_7
    invoke-virtual {p2}, Lrip/moth/cocoonshell/data/model/Game;->getRating()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-double v2, v0

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindDouble(ID)V

    .line 341
    :goto_7
    invoke-virtual {p2}, Lrip/moth/cocoonshell/data/model/Game;->getGenres()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xe

    if-nez v0, :cond_8

    .line 342
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_8

    .line 344
    :cond_8
    invoke-virtual {p2}, Lrip/moth/cocoonshell/data/model/Game;->getGenres()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 346
    :goto_8
    invoke-virtual {p2}, Lrip/moth/cocoonshell/data/model/Game;->getPlayers()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xf

    if-nez v0, :cond_9

    .line 347
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_9

    .line 349
    :cond_9
    invoke-virtual {p2}, Lrip/moth/cocoonshell/data/model/Game;->getPlayers()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 351
    :goto_9
    invoke-virtual {p2}, Lrip/moth/cocoonshell/data/model/Game;->getRegion()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x10

    if-nez v0, :cond_a

    .line 352
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_a

    .line 354
    :cond_a
    invoke-virtual {p2}, Lrip/moth/cocoonshell/data/model/Game;->getRegion()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 356
    :goto_a
    invoke-virtual {p2}, Lrip/moth/cocoonshell/data/model/Game;->getBoxArtLocal()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x11

    if-nez v0, :cond_b

    .line 357
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_b

    .line 359
    :cond_b
    invoke-virtual {p2}, Lrip/moth/cocoonshell/data/model/Game;->getBoxArtLocal()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 361
    :goto_b
    invoke-virtual {p2}, Lrip/moth/cocoonshell/data/model/Game;->getLogoLocal()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x12

    if-nez v0, :cond_c

    .line 362
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_c

    .line 364
    :cond_c
    invoke-virtual {p2}, Lrip/moth/cocoonshell/data/model/Game;->getLogoLocal()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 366
    :goto_c
    invoke-virtual {p2}, Lrip/moth/cocoonshell/data/model/Game;->getHeroLocal()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x13

    if-nez v0, :cond_d

    .line 367
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_d

    .line 369
    :cond_d
    invoke-virtual {p2}, Lrip/moth/cocoonshell/data/model/Game;->getHeroLocal()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 371
    :goto_d
    invoke-virtual {p2}, Lrip/moth/cocoonshell/data/model/Game;->getScreenshotLocal()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x14

    if-nez v0, :cond_e

    .line 372
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_e

    .line 374
    :cond_e
    invoke-virtual {p2}, Lrip/moth/cocoonshell/data/model/Game;->getScreenshotLocal()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 376
    :goto_e
    invoke-virtual {p2}, Lrip/moth/cocoonshell/data/model/Game;->getBoxArtRemoteUrl()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x15

    if-nez v0, :cond_f

    .line 377
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_f

    .line 379
    :cond_f
    invoke-virtual {p2}, Lrip/moth/cocoonshell/data/model/Game;->getBoxArtRemoteUrl()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 381
    :goto_f
    invoke-virtual {p2}, Lrip/moth/cocoonshell/data/model/Game;->getLogoRemoteUrl()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x16

    if-nez v0, :cond_10

    .line 382
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_10

    .line 384
    :cond_10
    invoke-virtual {p2}, Lrip/moth/cocoonshell/data/model/Game;->getLogoRemoteUrl()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 386
    :goto_10
    invoke-virtual {p2}, Lrip/moth/cocoonshell/data/model/Game;->getHeroRemoteUrl()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x17

    if-nez v0, :cond_11

    .line 387
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_11

    .line 389
    :cond_11
    invoke-virtual {p2}, Lrip/moth/cocoonshell/data/model/Game;->getHeroRemoteUrl()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 391
    :goto_11
    invoke-virtual {p2}, Lrip/moth/cocoonshell/data/model/Game;->getSubfolder()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x18

    if-nez v0, :cond_12

    .line 392
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_12

    .line 394
    :cond_12
    invoke-virtual {p2}, Lrip/moth/cocoonshell/data/model/Game;->getSubfolder()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 396
    :goto_12
    invoke-virtual {p2}, Lrip/moth/cocoonshell/data/model/Game;->getBoxArtUrl()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x19

    if-nez v0, :cond_13

    .line 397
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_13

    .line 399
    :cond_13
    invoke-virtual {p2}, Lrip/moth/cocoonshell/data/model/Game;->getBoxArtUrl()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 401
    :goto_13
    invoke-virtual {p2}, Lrip/moth/cocoonshell/data/model/Game;->getLogoUrl()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x1a

    if-nez v0, :cond_14

    .line 402
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_14

    .line 404
    :cond_14
    invoke-virtual {p2}, Lrip/moth/cocoonshell/data/model/Game;->getLogoUrl()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 406
    :goto_14
    invoke-virtual {p2}, Lrip/moth/cocoonshell/data/model/Game;->getHeroUrl()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x1b

    if-nez v0, :cond_15

    .line 407
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_15

    .line 409
    :cond_15
    invoke-virtual {p2}, Lrip/moth/cocoonshell/data/model/Game;->getHeroUrl()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 411
    :goto_15
    invoke-virtual {p2}, Lrip/moth/cocoonshell/data/model/Game;->getScreenshotUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_16

    const/16 v0, 0x1c

    .line 412
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_16

    :cond_16
    const/16 v0, 0x1c

    .line 414
    invoke-virtual {p2}, Lrip/moth/cocoonshell/data/model/Game;->getScreenshotUrl()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 416
    :goto_16
    invoke-virtual {p2}, Lrip/moth/cocoonshell/data/model/Game;->getFanArtUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_17

    const/16 v0, 0x1d

    .line 417
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_17

    :cond_17
    const/16 v0, 0x1d

    .line 419
    invoke-virtual {p2}, Lrip/moth/cocoonshell/data/model/Game;->getFanArtUrl()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 421
    :goto_17
    invoke-virtual {p2}, Lrip/moth/cocoonshell/data/model/Game;->getVideoUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_18

    const/16 v0, 0x1e

    .line 422
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_18

    :cond_18
    const/16 v0, 0x1e

    .line 424
    invoke-virtual {p2}, Lrip/moth/cocoonshell/data/model/Game;->getVideoUrl()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 426
    :goto_18
    invoke-virtual {p2}, Lrip/moth/cocoonshell/data/model/Game;->getHashCrc32()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_19

    const/16 v0, 0x1f

    .line 427
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_19

    :cond_19
    const/16 v0, 0x1f

    .line 429
    invoke-virtual {p2}, Lrip/moth/cocoonshell/data/model/Game;->getHashCrc32()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 431
    :goto_19
    invoke-virtual {p2}, Lrip/moth/cocoonshell/data/model/Game;->getHashMd5()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1a

    const/16 v0, 0x20

    .line 432
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_1a

    :cond_1a
    const/16 v0, 0x20

    .line 434
    invoke-virtual {p2}, Lrip/moth/cocoonshell/data/model/Game;->getHashMd5()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 436
    :goto_1a
    invoke-virtual {p2}, Lrip/moth/cocoonshell/data/model/Game;->getHashSha1()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1b

    const/16 v0, 0x21

    .line 437
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_1b

    :cond_1b
    const/16 v0, 0x21

    .line 439
    invoke-virtual {p2}, Lrip/moth/cocoonshell/data/model/Game;->getHashSha1()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 441
    :goto_1b
    invoke-virtual {p2}, Lrip/moth/cocoonshell/data/model/Game;->getScreenScraperId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1c

    const/16 v0, 0x22

    .line 442
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_1c

    :cond_1c
    const/16 v0, 0x22

    .line 444
    invoke-virtual {p2}, Lrip/moth/cocoonshell/data/model/Game;->getScreenScraperId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 446
    :goto_1c
    invoke-virtual {p2}, Lrip/moth/cocoonshell/data/model/Game;->getSteamGridDbId()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_1d

    const/16 v0, 0x23

    .line 447
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_1d

    .line 449
    :cond_1d
    invoke-virtual {p2}, Lrip/moth/cocoonshell/data/model/Game;->getSteamGridDbId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/16 v2, 0x23

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 451
    :goto_1d
    invoke-virtual {p2}, Lrip/moth/cocoonshell/data/model/Game;->getRetroAchievementsId()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_1e

    const/16 v0, 0x24

    .line 452
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_1e

    .line 454
    :cond_1e
    invoke-virtual {p2}, Lrip/moth/cocoonshell/data/model/Game;->getRetroAchievementsId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/16 v2, 0x24

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 456
    :goto_1e
    invoke-virtual {p2}, Lrip/moth/cocoonshell/data/model/Game;->getRetroAchievementsHash()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1f

    const/16 v0, 0x25

    .line 457
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_1f

    :cond_1f
    const/16 v0, 0x25

    .line 459
    invoke-virtual {p2}, Lrip/moth/cocoonshell/data/model/Game;->getRetroAchievementsHash()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 461
    :goto_1f
    invoke-virtual {p2}, Lrip/moth/cocoonshell/data/model/Game;->getFolderId()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_20

    const/16 v0, 0x26

    .line 462
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_20

    .line 464
    :cond_20
    invoke-virtual {p2}, Lrip/moth/cocoonshell/data/model/Game;->getFolderId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/16 v2, 0x26

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 466
    :goto_20
    invoke-virtual {p2}, Lrip/moth/cocoonshell/data/model/Game;->getSortOrder()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x27

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 467
    invoke-virtual {p2}, Lrip/moth/cocoonshell/data/model/Game;->getGridPosition()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x28

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 468
    invoke-virtual {p2}, Lrip/moth/cocoonshell/data/model/Game;->isFavorite()Z

    move-result v0

    const/16 v1, 0x29

    int-to-long v2, v0

    .line 469
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 470
    invoke-virtual {p2}, Lrip/moth/cocoonshell/data/model/Game;->isHidden()Z

    move-result v0

    const/16 v1, 0x2a

    int-to-long v2, v0

    .line 471
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 472
    invoke-virtual {p2}, Lrip/moth/cocoonshell/data/model/Game;->getLastPlayed()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_21

    const/16 v0, 0x2b

    .line 473
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_21

    .line 475
    :cond_21
    invoke-virtual {p2}, Lrip/moth/cocoonshell/data/model/Game;->getLastPlayed()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/16 v2, 0x2b

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 477
    :goto_21
    invoke-virtual {p2}, Lrip/moth/cocoonshell/data/model/Game;->getPlayCount()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x2c

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 478
    invoke-virtual {p2}, Lrip/moth/cocoonshell/data/model/Game;->getPlayTimeMinutes()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x2d

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 479
    invoke-virtual {p2}, Lrip/moth/cocoonshell/data/model/Game;->getLaunchOnExternalDisplay()Z

    move-result v0

    const/16 v1, 0x2e

    int-to-long v2, v0

    .line 480
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    const/16 v0, 0x2f

    .line 481
    invoke-virtual {p2}, Lrip/moth/cocoonshell/data/model/Game;->getDateAdded()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 482
    invoke-virtual {p2}, Lrip/moth/cocoonshell/data/model/Game;->getLastScraped()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_22

    const/16 v0, 0x30

    .line 483
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_22

    .line 485
    :cond_22
    invoke-virtual {p2}, Lrip/moth/cocoonshell/data/model/Game;->getLastScraped()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/16 v2, 0x30

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 487
    :goto_22
    invoke-virtual {p2}, Lrip/moth/cocoonshell/data/model/Game;->isMultiDisc()Z

    move-result v0

    const/16 v1, 0x31

    int-to-long v2, v0

    .line 488
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    const/16 v0, 0x32

    .line 489
    invoke-virtual {p2}, Lrip/moth/cocoonshell/data/model/Game;->getId()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    return-void
.end method

.method protected createQuery()Ljava/lang/String;
    .locals 1

    .line 290
    const-string v0, "UPDATE OR ABORT `games` SET `id` = ?,`uri` = ?,`fileName` = ?,`fileSize` = ?,`platformId` = ?,`playerId` = ?,`displayName` = ?,`title` = ?,`summary` = ?,`developer` = ?,`publisher` = ?,`releaseDate` = ?,`rating` = ?,`genres` = ?,`players` = ?,`region` = ?,`boxArtLocal` = ?,`logoLocal` = ?,`heroLocal` = ?,`screenshotLocal` = ?,`boxArtRemoteUrl` = ?,`logoRemoteUrl` = ?,`heroRemoteUrl` = ?,`subfolder` = ?,`boxArtUrl` = ?,`logoUrl` = ?,`heroUrl` = ?,`screenshotUrl` = ?,`fanArtUrl` = ?,`videoUrl` = ?,`hashCrc32` = ?,`hashMd5` = ?,`hashSha1` = ?,`screenScraperId` = ?,`steamGridDbId` = ?,`retroAchievementsId` = ?,`retroAchievementsHash` = ?,`folderId` = ?,`sortOrder` = ?,`gridPosition` = ?,`isFavorite` = ?,`isHidden` = ?,`lastPlayed` = ?,`playCount` = ?,`playTimeMinutes` = ?,`launchOnExternalDisplay` = ?,`dateAdded` = ?,`lastScraped` = ?,`isMultiDisc` = ? WHERE `id` = ?"

    return-object v0
.end method
