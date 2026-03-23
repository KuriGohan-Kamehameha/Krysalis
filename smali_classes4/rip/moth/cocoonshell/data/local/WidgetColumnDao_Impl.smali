.class public final Lrip/moth/cocoonshell/data/local/WidgetColumnDao_Impl;
.super Ljava/lang/Object;
.source "WidgetColumnDao_Impl.java"

# interfaces
.implements Lrip/moth/cocoonshell/data/local/WidgetColumnDao;


# instance fields
.field private final __converters:Lrip/moth/cocoonshell/data/local/Converters;

.field private final __db:Landroidx/room/RoomDatabase;

.field private final __insertionAdapterOfWidgetColumn:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lrip/moth/cocoonshell/data/model/WidgetColumn;",
            ">;"
        }
    .end annotation
.end field

.field private final __preparedStmtOfDeleteAllForScreen:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfDeleteById:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfShiftColumnsAfter:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfShiftColumnsDown:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfUpdatePosition:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfUpdateWidth:Landroidx/room/SharedSQLiteStatement;

.field private final __updateAdapterOfWidgetColumn:Landroidx/room/EntityDeletionOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeletionOrUpdateAdapter<",
            "Lrip/moth/cocoonshell/data/model/WidgetColumn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$fget__converters(Lrip/moth/cocoonshell/data/local/WidgetColumnDao_Impl;)Lrip/moth/cocoonshell/data/local/Converters;
    .locals 0

    iget-object p0, p0, Lrip/moth/cocoonshell/data/local/WidgetColumnDao_Impl;->__converters:Lrip/moth/cocoonshell/data/local/Converters;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget__db(Lrip/moth/cocoonshell/data/local/WidgetColumnDao_Impl;)Landroidx/room/RoomDatabase;
    .locals 0

    iget-object p0, p0, Lrip/moth/cocoonshell/data/local/WidgetColumnDao_Impl;->__db:Landroidx/room/RoomDatabase;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget__insertionAdapterOfWidgetColumn(Lrip/moth/cocoonshell/data/local/WidgetColumnDao_Impl;)Landroidx/room/EntityInsertionAdapter;
    .locals 0

    iget-object p0, p0, Lrip/moth/cocoonshell/data/local/WidgetColumnDao_Impl;->__insertionAdapterOfWidgetColumn:Landroidx/room/EntityInsertionAdapter;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget__preparedStmtOfDeleteAllForScreen(Lrip/moth/cocoonshell/data/local/WidgetColumnDao_Impl;)Landroidx/room/SharedSQLiteStatement;
    .locals 0

    iget-object p0, p0, Lrip/moth/cocoonshell/data/local/WidgetColumnDao_Impl;->__preparedStmtOfDeleteAllForScreen:Landroidx/room/SharedSQLiteStatement;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget__preparedStmtOfDeleteById(Lrip/moth/cocoonshell/data/local/WidgetColumnDao_Impl;)Landroidx/room/SharedSQLiteStatement;
    .locals 0

    iget-object p0, p0, Lrip/moth/cocoonshell/data/local/WidgetColumnDao_Impl;->__preparedStmtOfDeleteById:Landroidx/room/SharedSQLiteStatement;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget__preparedStmtOfShiftColumnsAfter(Lrip/moth/cocoonshell/data/local/WidgetColumnDao_Impl;)Landroidx/room/SharedSQLiteStatement;
    .locals 0

    iget-object p0, p0, Lrip/moth/cocoonshell/data/local/WidgetColumnDao_Impl;->__preparedStmtOfShiftColumnsAfter:Landroidx/room/SharedSQLiteStatement;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget__preparedStmtOfShiftColumnsDown(Lrip/moth/cocoonshell/data/local/WidgetColumnDao_Impl;)Landroidx/room/SharedSQLiteStatement;
    .locals 0

    iget-object p0, p0, Lrip/moth/cocoonshell/data/local/WidgetColumnDao_Impl;->__preparedStmtOfShiftColumnsDown:Landroidx/room/SharedSQLiteStatement;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget__preparedStmtOfUpdatePosition(Lrip/moth/cocoonshell/data/local/WidgetColumnDao_Impl;)Landroidx/room/SharedSQLiteStatement;
    .locals 0

    iget-object p0, p0, Lrip/moth/cocoonshell/data/local/WidgetColumnDao_Impl;->__preparedStmtOfUpdatePosition:Landroidx/room/SharedSQLiteStatement;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget__preparedStmtOfUpdateWidth(Lrip/moth/cocoonshell/data/local/WidgetColumnDao_Impl;)Landroidx/room/SharedSQLiteStatement;
    .locals 0

    iget-object p0, p0, Lrip/moth/cocoonshell/data/local/WidgetColumnDao_Impl;->__preparedStmtOfUpdateWidth:Landroidx/room/SharedSQLiteStatement;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget__updateAdapterOfWidgetColumn(Lrip/moth/cocoonshell/data/local/WidgetColumnDao_Impl;)Landroidx/room/EntityDeletionOrUpdateAdapter;
    .locals 0

    iget-object p0, p0, Lrip/moth/cocoonshell/data/local/WidgetColumnDao_Impl;->__updateAdapterOfWidgetColumn:Landroidx/room/EntityDeletionOrUpdateAdapter;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$m__fetchRelationshipwidgetsAsripMothCocoonshellDataModelWidget(Lrip/moth/cocoonshell/data/local/WidgetColumnDao_Impl;Landroidx/collection/LongSparseArray;)V
    .locals 0

    invoke-direct {p0, p1}, Lrip/moth/cocoonshell/data/local/WidgetColumnDao_Impl;->__fetchRelationshipwidgetsAsripMothCocoonshellDataModelWidget(Landroidx/collection/LongSparseArray;)V

    return-void
.end method

.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "__db"
        }
    .end annotation

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Lrip/moth/cocoonshell/data/local/Converters;

    invoke-direct {v0}, Lrip/moth/cocoonshell/data/local/Converters;-><init>()V

    iput-object v0, p0, Lrip/moth/cocoonshell/data/local/WidgetColumnDao_Impl;->__converters:Lrip/moth/cocoonshell/data/local/Converters;

    .line 62
    iput-object p1, p0, Lrip/moth/cocoonshell/data/local/WidgetColumnDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 63
    new-instance v0, Lrip/moth/cocoonshell/data/local/WidgetColumnDao_Impl$1;

    invoke-direct {v0, p0, p1}, Lrip/moth/cocoonshell/data/local/WidgetColumnDao_Impl$1;-><init>(Lrip/moth/cocoonshell/data/local/WidgetColumnDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lrip/moth/cocoonshell/data/local/WidgetColumnDao_Impl;->__insertionAdapterOfWidgetColumn:Landroidx/room/EntityInsertionAdapter;

    .line 88
    new-instance v0, Lrip/moth/cocoonshell/data/local/WidgetColumnDao_Impl$2;

    invoke-direct {v0, p0, p1}, Lrip/moth/cocoonshell/data/local/WidgetColumnDao_Impl$2;-><init>(Lrip/moth/cocoonshell/data/local/WidgetColumnDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lrip/moth/cocoonshell/data/local/WidgetColumnDao_Impl;->__updateAdapterOfWidgetColumn:Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 114
    new-instance v0, Lrip/moth/cocoonshell/data/local/WidgetColumnDao_Impl$3;

    invoke-direct {v0, p0, p1}, Lrip/moth/cocoonshell/data/local/WidgetColumnDao_Impl$3;-><init>(Lrip/moth/cocoonshell/data/local/WidgetColumnDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lrip/moth/cocoonshell/data/local/WidgetColumnDao_Impl;->__preparedStmtOfUpdateWidth:Landroidx/room/SharedSQLiteStatement;

    .line 122
    new-instance v0, Lrip/moth/cocoonshell/data/local/WidgetColumnDao_Impl$4;

    invoke-direct {v0, p0, p1}, Lrip/moth/cocoonshell/data/local/WidgetColumnDao_Impl$4;-><init>(Lrip/moth/cocoonshell/data/local/WidgetColumnDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lrip/moth/cocoonshell/data/local/WidgetColumnDao_Impl;->__preparedStmtOfUpdatePosition:Landroidx/room/SharedSQLiteStatement;

    .line 130
    new-instance v0, Lrip/moth/cocoonshell/data/local/WidgetColumnDao_Impl$5;

    invoke-direct {v0, p0, p1}, Lrip/moth/cocoonshell/data/local/WidgetColumnDao_Impl$5;-><init>(Lrip/moth/cocoonshell/data/local/WidgetColumnDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lrip/moth/cocoonshell/data/local/WidgetColumnDao_Impl;->__preparedStmtOfDeleteById:Landroidx/room/SharedSQLiteStatement;

    .line 138
    new-instance v0, Lrip/moth/cocoonshell/data/local/WidgetColumnDao_Impl$6;

    invoke-direct {v0, p0, p1}, Lrip/moth/cocoonshell/data/local/WidgetColumnDao_Impl$6;-><init>(Lrip/moth/cocoonshell/data/local/WidgetColumnDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lrip/moth/cocoonshell/data/local/WidgetColumnDao_Impl;->__preparedStmtOfDeleteAllForScreen:Landroidx/room/SharedSQLiteStatement;

    .line 146
    new-instance v0, Lrip/moth/cocoonshell/data/local/WidgetColumnDao_Impl$7;

    invoke-direct {v0, p0, p1}, Lrip/moth/cocoonshell/data/local/WidgetColumnDao_Impl$7;-><init>(Lrip/moth/cocoonshell/data/local/WidgetColumnDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lrip/moth/cocoonshell/data/local/WidgetColumnDao_Impl;->__preparedStmtOfShiftColumnsAfter:Landroidx/room/SharedSQLiteStatement;

    .line 154
    new-instance v0, Lrip/moth/cocoonshell/data/local/WidgetColumnDao_Impl$8;

    invoke-direct {v0, p0, p1}, Lrip/moth/cocoonshell/data/local/WidgetColumnDao_Impl$8;-><init>(Lrip/moth/cocoonshell/data/local/WidgetColumnDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lrip/moth/cocoonshell/data/local/WidgetColumnDao_Impl;->__preparedStmtOfShiftColumnsDown:Landroidx/room/SharedSQLiteStatement;

    return-void
.end method

.method private __fetchRelationshipwidgetsAsripMothCocoonshellDataModelWidget(Landroidx/collection/LongSparseArray;)V
    .locals 29
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "_map"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/LongSparseArray<",
            "Ljava/util/ArrayList<",
            "Lrip/moth/cocoonshell/data/model/Widget;",
            ">;>;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 749
    invoke-virtual {v0}, Landroidx/collection/LongSparseArray;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 752
    :cond_0
    invoke-virtual {v0}, Landroidx/collection/LongSparseArray;->size()I

    move-result v2

    const/16 v3, 0x3e7

    const/4 v4, 0x1

    if-le v2, v3, :cond_1

    .line 753
    new-instance v2, Lrip/moth/cocoonshell/data/local/WidgetColumnDao_Impl$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1}, Lrip/moth/cocoonshell/data/local/WidgetColumnDao_Impl$$ExternalSyntheticLambda0;-><init>(Lrip/moth/cocoonshell/data/local/WidgetColumnDao_Impl;)V

    invoke-static {v0, v4, v2}, Landroidx/room/util/RelationUtil;->recursiveFetchLongSparseArray(Landroidx/collection/LongSparseArray;ZLkotlin/jvm/functions/Function1;)V

    return-void

    .line 759
    :cond_1
    invoke-static {}, Landroidx/room/util/StringUtil;->newStringBuilder()Ljava/lang/StringBuilder;

    move-result-object v2

    .line 760
    const-string v3, "SELECT `id`,`type`,`widgetColumnId`,`orderInColumn`,`heightRows`,`gridColumn`,`gridRow`,`columnSpan`,`rowSpan`,`screenType`,`folderId`,`configuration`,`appWidgetId`,`providerPackage`,`providerClass`,`isVisible`,`opacity`,`dateAdded` FROM `widgets` WHERE `widgetColumnId` IN ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 761
    invoke-virtual {v0}, Landroidx/collection/LongSparseArray;->size()I

    move-result v3

    .line 762
    invoke-static {v2, v3}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    .line 763
    const-string v5, ")"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 764
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 766
    invoke-static {v2, v3}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v2

    const/4 v3, 0x0

    move v5, v3

    move v6, v4

    .line 768
    :goto_0
    invoke-virtual {v0}, Landroidx/collection/LongSparseArray;->size()I

    move-result v7

    if-ge v5, v7, :cond_2

    .line 769
    invoke-virtual {v0, v5}, Landroidx/collection/LongSparseArray;->keyAt(I)J

    move-result-wide v7

    .line 770
    invoke-virtual {v2, v6, v7, v8}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    add-int/2addr v6, v4

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 773
    :cond_2
    iget-object v5, v1, Lrip/moth/cocoonshell/data/local/WidgetColumnDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v6, 0x0

    invoke-static {v5, v2, v3, v6}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    .line 775
    :try_start_0
    const-string v5, "widgetColumnId"

    invoke-static {v2, v5}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, -0x1

    if-ne v5, v7, :cond_3

    .line 876
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-void

    .line 797
    :cond_3
    :goto_1
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_c

    .line 799
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_4

    move-object v7, v6

    goto :goto_2

    .line 802
    :cond_4
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    :goto_2
    if-eqz v7, :cond_b

    .line 805
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v0, v7, v8}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    if-eqz v7, :cond_b

    .line 809
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    .line 812
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 813
    iget-object v11, v1, Lrip/moth/cocoonshell/data/local/WidgetColumnDao_Impl;->__converters:Lrip/moth/cocoonshell/data/local/Converters;

    invoke-virtual {v11, v8}, Lrip/moth/cocoonshell/data/local/Converters;->toWidgetType(Ljava/lang/String;)Lrip/moth/cocoonshell/data/model/Widget$WidgetType;

    move-result-object v11

    const/4 v8, 0x2

    .line 815
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_5

    move-object v12, v6

    goto :goto_3

    .line 818
    :cond_5
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    move-object v12, v8

    :goto_3
    const/4 v8, 0x3

    .line 821
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    const/4 v8, 0x4

    .line 823
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    const/4 v8, 0x5

    .line 825
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    const/4 v8, 0x6

    .line 827
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    const/4 v8, 0x7

    .line 829
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    const/16 v8, 0x8

    .line 831
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    const/16 v8, 0x9

    .line 834
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 835
    iget-object v3, v1, Lrip/moth/cocoonshell/data/local/WidgetColumnDao_Impl;->__converters:Lrip/moth/cocoonshell/data/local/Converters;

    invoke-virtual {v3, v8}, Lrip/moth/cocoonshell/data/local/Converters;->toWidgetScreenType(Ljava/lang/String;)Lrip/moth/cocoonshell/data/model/Widget$ScreenType;

    move-result-object v19

    const/16 v3, 0xa

    .line 837
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_6

    move-object/from16 v20, v6

    goto :goto_4

    .line 840
    :cond_6
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v20, v3

    :goto_4
    const/16 v3, 0xb

    .line 843
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_7

    move-object/from16 v21, v6

    goto :goto_5

    .line 846
    :cond_7
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v21, v3

    :goto_5
    const/16 v3, 0xc

    .line 849
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v22

    const/16 v3, 0xd

    .line 851
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_8

    move-object/from16 v23, v6

    goto :goto_6

    .line 854
    :cond_8
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v23, v3

    :goto_6
    const/16 v3, 0xe

    .line 857
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_9

    move-object/from16 v24, v6

    goto :goto_7

    .line 860
    :cond_9
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v24, v3

    :goto_7
    const/16 v3, 0xf

    .line 864
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_a

    move/from16 v25, v4

    goto :goto_8

    :cond_a
    const/16 v25, 0x0

    :goto_8
    const/16 v3, 0x10

    .line 867
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getFloat(I)F

    move-result v26

    const/16 v3, 0x11

    .line 869
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v27

    .line 870
    new-instance v8, Lrip/moth/cocoonshell/data/model/Widget;

    invoke-direct/range {v8 .. v28}, Lrip/moth/cocoonshell/data/model/Widget;-><init>(JLrip/moth/cocoonshell/data/model/Widget$WidgetType;Ljava/lang/Long;IIIIIILrip/moth/cocoonshell/data/model/Widget$ScreenType;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZFJ)V

    .line 871
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_b
    const/4 v3, 0x0

    goto/16 :goto_1

    .line 876
    :cond_c
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 877
    throw v0
.end method

.method public static getRequiredConverters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 744
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public deleteAllForScreen(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "screenType",
            "$completion"
        }
    .end annotation

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

    .line 284
    iget-object v0, p0, Lrip/moth/cocoonshell/data/local/WidgetColumnDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lrip/moth/cocoonshell/data/local/WidgetColumnDao_Impl$14;

    invoke-direct {v1, p0, p1}, Lrip/moth/cocoonshell/data/local/WidgetColumnDao_Impl$14;-><init>(Lrip/moth/cocoonshell/data/local/WidgetColumnDao_Impl;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public deleteById(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "id",
            "$completion"
        }
    .end annotation

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

    .line 258
    iget-object v0, p0, Lrip/moth/cocoonshell/data/local/WidgetColumnDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lrip/moth/cocoonshell/data/local/WidgetColumnDao_Impl$13;

    invoke-direct {v1, p0, p1, p2}, Lrip/moth/cocoonshell/data/local/WidgetColumnDao_Impl$13;-><init>(Lrip/moth/cocoonshell/data/local/WidgetColumnDao_Impl;J)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p3}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getAtPosition(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "screenType",
            "position",
            "$completion"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lrip/moth/cocoonshell/data/model/WidgetColumn;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 602
    const-string v0, "SELECT * FROM widget_columns WHERE screenType = ? AND insertPosition = ? LIMIT 1"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    const/4 v2, 0x1

    .line 604
    invoke-virtual {v0, v2, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    int-to-long p1, p2

    .line 606
    invoke-virtual {v0, v1, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 607
    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object p1

    .line 608
    iget-object p2, p0, Lrip/moth/cocoonshell/data/local/WidgetColumnDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lrip/moth/cocoonshell/data/local/WidgetColumnDao_Impl$21;

    invoke-direct {v1, p0, v0}, Lrip/moth/cocoonshell/data/local/WidgetColumnDao_Impl$21;-><init>(Lrip/moth/cocoonshell/data/local/WidgetColumnDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    const/4 v0, 0x0

    invoke-static {p2, v0, p1, v1, p3}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getById(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "id",
            "$completion"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lrip/moth/cocoonshell/data/model/WidgetColumn;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 544
    const-string v0, "SELECT * FROM widget_columns WHERE id = ?"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 546
    invoke-virtual {v0, v1, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 547
    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object p1

    .line 548
    iget-object p2, p0, Lrip/moth/cocoonshell/data/local/WidgetColumnDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lrip/moth/cocoonshell/data/local/WidgetColumnDao_Impl$20;

    invoke-direct {v1, p0, v0}, Lrip/moth/cocoonshell/data/local/WidgetColumnDao_Impl$20;-><init>(Lrip/moth/cocoonshell/data/local/WidgetColumnDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    const/4 v0, 0x0

    invoke-static {p2, v0, p1, v1, p3}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getColumnsForFolder(J)Lkotlinx/coroutines/flow/Flow;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "folderId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lrip/moth/cocoonshell/data/model/WidgetColumn;",
            ">;>;"
        }
    .end annotation

    .line 484
    const-string v0, "SELECT * FROM widget_columns WHERE screenType = \'FOLDER\' AND folderId = ? ORDER BY insertPosition ASC"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 486
    invoke-virtual {v0, v1, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 487
    iget-object p1, p0, Lrip/moth/cocoonshell/data/local/WidgetColumnDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-array p2, v1, [Ljava/lang/String;

    const-string v1, "widget_columns"

    const/4 v2, 0x0

    aput-object v1, p2, v2

    new-instance v1, Lrip/moth/cocoonshell/data/local/WidgetColumnDao_Impl$19;

    invoke-direct {v1, p0, v0}, Lrip/moth/cocoonshell/data/local/WidgetColumnDao_Impl$19;-><init>(Lrip/moth/cocoonshell/data/local/WidgetColumnDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {p1, v2, p2, v1}, Landroidx/room/CoroutinesRoom;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public getColumnsForScreen(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "screenType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lrip/moth/cocoonshell/data/model/WidgetColumn;",
            ">;>;"
        }
    .end annotation

    .line 366
    const-string v0, "SELECT * FROM widget_columns WHERE screenType = ? ORDER BY insertPosition ASC"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 368
    invoke-virtual {v0, v1, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 369
    iget-object p1, p0, Lrip/moth/cocoonshell/data/local/WidgetColumnDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "widget_columns"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lrip/moth/cocoonshell/data/local/WidgetColumnDao_Impl$17;

    invoke-direct {v2, p0, v0}, Lrip/moth/cocoonshell/data/local/WidgetColumnDao_Impl$17;-><init>(Lrip/moth/cocoonshell/data/local/WidgetColumnDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {p1, v3, v1, v2}, Landroidx/room/CoroutinesRoom;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public getColumnsForScreenSync(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "screenType",
            "$completion"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lrip/moth/cocoonshell/data/model/WidgetColumn;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 427
    const-string v0, "SELECT * FROM widget_columns WHERE screenType = ? ORDER BY insertPosition ASC"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 429
    invoke-virtual {v0, v1, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 430
    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object p1

    .line 431
    iget-object v1, p0, Lrip/moth/cocoonshell/data/local/WidgetColumnDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v2, Lrip/moth/cocoonshell/data/local/WidgetColumnDao_Impl$18;

    invoke-direct {v2, p0, v0}, Lrip/moth/cocoonshell/data/local/WidgetColumnDao_Impl$18;-><init>(Lrip/moth/cocoonshell/data/local/WidgetColumnDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    const/4 v0, 0x0

    invoke-static {v1, v0, p1, v2, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getColumnsWithWidgets(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "screenType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lrip/moth/cocoonshell/data/local/WidgetColumnDao$ColumnWithWidgets;",
            ">;>;"
        }
    .end annotation

    .line 662
    const-string v0, "SELECT * FROM widget_columns WHERE screenType = ? ORDER BY insertPosition ASC"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 664
    invoke-virtual {v0, v1, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 665
    iget-object p1, p0, Lrip/moth/cocoonshell/data/local/WidgetColumnDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "widgets"

    aput-object v4, v2, v3

    const-string v3, "widget_columns"

    aput-object v3, v2, v1

    new-instance v3, Lrip/moth/cocoonshell/data/local/WidgetColumnDao_Impl$22;

    invoke-direct {v3, p0, v0}, Lrip/moth/cocoonshell/data/local/WidgetColumnDao_Impl$22;-><init>(Lrip/moth/cocoonshell/data/local/WidgetColumnDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {p1, v1, v2, v3}, Landroidx/room/CoroutinesRoom;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public insert(Lrip/moth/cocoonshell/data/model/WidgetColumn;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "column",
            "$completion"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrip/moth/cocoonshell/data/model/WidgetColumn;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 166
    iget-object v0, p0, Lrip/moth/cocoonshell/data/local/WidgetColumnDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lrip/moth/cocoonshell/data/local/WidgetColumnDao_Impl$9;

    invoke-direct {v1, p0, p1}, Lrip/moth/cocoonshell/data/local/WidgetColumnDao_Impl$9;-><init>(Lrip/moth/cocoonshell/data/local/WidgetColumnDao_Impl;Lrip/moth/cocoonshell/data/model/WidgetColumn;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method synthetic lambda$__fetchRelationshipwidgetsAsripMothCocoonshellDataModelWidget$0$rip-moth-cocoonshell-data-local-WidgetColumnDao_Impl(Landroidx/collection/LongSparseArray;)Lkotlin/Unit;
    .locals 0

    .line 754
    invoke-direct {p0, p1}, Lrip/moth/cocoonshell/data/local/WidgetColumnDao_Impl;->__fetchRelationshipwidgetsAsripMothCocoonshellDataModelWidget(Landroidx/collection/LongSparseArray;)V

    .line 755
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public shiftColumnsAfter(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "screenType",
            "position",
            "$completion"
        }
    .end annotation

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

    .line 310
    iget-object v0, p0, Lrip/moth/cocoonshell/data/local/WidgetColumnDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lrip/moth/cocoonshell/data/local/WidgetColumnDao_Impl$15;

    invoke-direct {v1, p0, p1, p2}, Lrip/moth/cocoonshell/data/local/WidgetColumnDao_Impl$15;-><init>(Lrip/moth/cocoonshell/data/local/WidgetColumnDao_Impl;Ljava/lang/String;I)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p3}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public shiftColumnsDown(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "screenType",
            "position",
            "$completion"
        }
    .end annotation

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

    .line 338
    iget-object v0, p0, Lrip/moth/cocoonshell/data/local/WidgetColumnDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lrip/moth/cocoonshell/data/local/WidgetColumnDao_Impl$16;

    invoke-direct {v1, p0, p1, p2}, Lrip/moth/cocoonshell/data/local/WidgetColumnDao_Impl$16;-><init>(Lrip/moth/cocoonshell/data/local/WidgetColumnDao_Impl;Ljava/lang/String;I)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p3}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public update(Lrip/moth/cocoonshell/data/model/WidgetColumn;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "column",
            "$completion"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrip/moth/cocoonshell/data/model/WidgetColumn;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 184
    iget-object v0, p0, Lrip/moth/cocoonshell/data/local/WidgetColumnDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lrip/moth/cocoonshell/data/local/WidgetColumnDao_Impl$10;

    invoke-direct {v1, p0, p1}, Lrip/moth/cocoonshell/data/local/WidgetColumnDao_Impl$10;-><init>(Lrip/moth/cocoonshell/data/local/WidgetColumnDao_Impl;Lrip/moth/cocoonshell/data/model/WidgetColumn;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public updatePosition(JILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "id",
            "position",
            "$completion"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 231
    iget-object v0, p0, Lrip/moth/cocoonshell/data/local/WidgetColumnDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lrip/moth/cocoonshell/data/local/WidgetColumnDao_Impl$12;

    invoke-direct {v1, p0, p3, p1, p2}, Lrip/moth/cocoonshell/data/local/WidgetColumnDao_Impl$12;-><init>(Lrip/moth/cocoonshell/data/local/WidgetColumnDao_Impl;IJ)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p4}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public updateWidth(JFLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "id",
            "widthDp",
            "$completion"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JF",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 203
    iget-object v0, p0, Lrip/moth/cocoonshell/data/local/WidgetColumnDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lrip/moth/cocoonshell/data/local/WidgetColumnDao_Impl$11;

    invoke-direct {v1, p0, p3, p1, p2}, Lrip/moth/cocoonshell/data/local/WidgetColumnDao_Impl$11;-><init>(Lrip/moth/cocoonshell/data/local/WidgetColumnDao_Impl;FJ)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p4}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
