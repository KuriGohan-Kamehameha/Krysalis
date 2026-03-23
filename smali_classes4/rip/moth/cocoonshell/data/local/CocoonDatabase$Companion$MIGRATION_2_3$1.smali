.class public final Lrip/moth/cocoonshell/data/local/CocoonDatabase$Companion$MIGRATION_2_3$1;
.super Landroidx/room/migration/Migration;
.source "CocoonDatabase.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrip/moth/cocoonshell/data/local/CocoonDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCocoonDatabase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CocoonDatabase.kt\nrip/moth/cocoonshell/data/local/CocoonDatabase$Companion$MIGRATION_2_3$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,309:1\n1485#2:310\n1510#2,3:311\n1513#2,3:321\n1053#2:324\n381#3,7:314\n*S KotlinDebug\n*F\n+ 1 CocoonDatabase.kt\nrip/moth/cocoonshell/data/local/CocoonDatabase$Companion$MIGRATION_2_3$1\n*L\n227#1:310\n227#1:311,3\n227#1:321,3\n249#1:324\n227#1:314,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "rip/moth/cocoonshell/data/local/CocoonDatabase$Companion$MIGRATION_2_3$1",
        "Landroidx/room/migration/Migration;",
        "migrate",
        "",
        "db",
        "Landroidx/sqlite/db/SupportSQLiteDatabase;",
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


# direct methods
.method constructor <init>()V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x3

    .line 147
    invoke-direct {p0, v0, v1}, Landroidx/room/migration/Migration;-><init>(II)V

    return-void
.end method


# virtual methods
.method public migrate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 12

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    const-string v0, "\n                    CREATE TABLE IF NOT EXISTS widget_columns (\n                        id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL,\n                        insertPosition INTEGER NOT NULL,\n                        widthDp REAL NOT NULL DEFAULT 120.0,\n                        screenType TEXT NOT NULL DEFAULT \'HOME\',\n                        folderId INTEGER DEFAULT NULL,\n                        isVisible INTEGER NOT NULL DEFAULT 1,\n                        dateAdded INTEGER NOT NULL DEFAULT 0\n                    )\n                "

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 167
    const-string v0, "ALTER TABLE widgets RENAME TO widgets_old"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 170
    const-string v0, "\n                    CREATE TABLE widgets (\n                        id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL,\n                        type TEXT NOT NULL,\n                        widgetColumnId INTEGER DEFAULT NULL,\n                        orderInColumn INTEGER NOT NULL DEFAULT 0,\n                        heightRows INTEGER NOT NULL DEFAULT 1,\n                        gridColumn INTEGER NOT NULL DEFAULT 0,\n                        gridRow INTEGER NOT NULL DEFAULT 0,\n                        columnSpan INTEGER NOT NULL DEFAULT 1,\n                        rowSpan INTEGER NOT NULL DEFAULT 1,\n                        screenType TEXT NOT NULL DEFAULT \'HOME\',\n                        folderId INTEGER DEFAULT NULL,\n                        configuration TEXT DEFAULT NULL,\n                        appWidgetId INTEGER NOT NULL DEFAULT -1,\n                        providerPackage TEXT DEFAULT NULL,\n                        providerClass TEXT DEFAULT NULL,\n                        isVisible INTEGER NOT NULL DEFAULT 1,\n                        opacity REAL NOT NULL DEFAULT 1.0,\n                        dateAdded INTEGER NOT NULL DEFAULT 0,\n                        FOREIGN KEY (widgetColumnId) REFERENCES widget_columns(id) ON DELETE CASCADE\n                    )\n                "

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 195
    const-string v0, "CREATE INDEX IF NOT EXISTS index_widgets_widgetColumnId ON widgets(widgetColumnId)"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 198
    const-string v0, "\n                    INSERT INTO widgets (id, type, gridColumn, gridRow, columnSpan, rowSpan, screenType, folderId, configuration, appWidgetId, providerPackage, providerClass, isVisible, opacity, dateAdded, widgetColumnId, orderInColumn, heightRows)\n                    SELECT id, type, gridColumn, gridRow, columnSpan, rowSpan, screenType, folderId, configuration, appWidgetId, providerPackage, providerClass, isVisible, opacity, dateAdded, NULL, 0, rowSpan\n                    FROM widgets_old\n                "

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 205
    const-string v0, "DROP TABLE widgets_old"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 211
    const-string v0, "SELECT id, gridColumn, gridRow, rowSpan, screenType, folderId FROM widgets"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 212
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 214
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 215
    new-instance v4, Lrip/moth/cocoonshell/data/local/CocoonDatabase$Companion$WidgetMigrationData;

    .line 216
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    const/4 v2, 0x1

    .line 217
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    const/4 v2, 0x2

    .line 218
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    const/4 v2, 0x3

    .line 219
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    const/4 v2, 0x4

    .line 220
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    const-string v2, "getString(...)"

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    .line 221
    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_1
    move-object v11, v2

    .line 215
    invoke-direct/range {v4 .. v11}, Lrip/moth/cocoonshell/data/local/CocoonDatabase$Companion$WidgetMigrationData;-><init>(JIIILjava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 224
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 227
    check-cast v1, Ljava/lang/Iterable;

    .line 310
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 311
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 312
    move-object v4, v2

    check-cast v4, Lrip/moth/cocoonshell/data/local/CocoonDatabase$Companion$WidgetMigrationData;

    .line 228
    new-instance v5, Lkotlin/Triple;

    invoke-virtual {v4}, Lrip/moth/cocoonshell/data/local/CocoonDatabase$Companion$WidgetMigrationData;->getGridColumn()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4}, Lrip/moth/cocoonshell/data/local/CocoonDatabase$Companion$WidgetMigrationData;->getScreenType()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Lrip/moth/cocoonshell/data/local/CocoonDatabase$Companion$WidgetMigrationData;->getFolderId()Ljava/lang/Long;

    move-result-object v4

    invoke-direct {v5, v6, v7, v4}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 314
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2

    .line 313
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/List;

    .line 317
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    :cond_2
    check-cast v4, Ljava/util/List;

    .line 321
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 232
    :cond_3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Triple;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 233
    invoke-virtual {v2}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v2}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_5

    .line 236
    invoke-virtual {v2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_5
    const-string v2, "NULL"

    .line 239
    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "\n                        INSERT INTO widget_columns (insertPosition, widthDp, screenType, folderId, isVisible, dateAdded)\n                        VALUES ("

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, ", 120.0, \'"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\', "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", 1, "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ")\n                    "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 237
    invoke-interface {p1, v2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 243
    const-string v2, "SELECT last_insert_rowid()"

    invoke-interface {p1, v2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 244
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 245
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 246
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 249
    check-cast v1, Ljava/lang/Iterable;

    .line 324
    new-instance v2, Lrip/moth/cocoonshell/data/local/CocoonDatabase$Companion$MIGRATION_2_3$1$migrate$$inlined$sortedBy$1;

    invoke-direct {v2}, Lrip/moth/cocoonshell/data/local/CocoonDatabase$Companion$MIGRATION_2_3$1$migrate$$inlined$sortedBy$1;-><init>()V

    check-cast v2, Ljava/util/Comparator;

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    .line 250
    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v2, v3

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    add-int/lit8 v6, v2, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrip/moth/cocoonshell/data/local/CocoonDatabase$Companion$WidgetMigrationData;

    .line 255
    invoke-virtual {v7}, Lrip/moth/cocoonshell/data/local/CocoonDatabase$Companion$WidgetMigrationData;->getRowSpan()I

    move-result v8

    .line 256
    invoke-virtual {v7}, Lrip/moth/cocoonshell/data/local/CocoonDatabase$Companion$WidgetMigrationData;->getId()J

    move-result-wide v9

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v11, "\n                            UPDATE widgets \n                            SET widgetColumnId = "

    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v11, ", \n                                orderInColumn = "

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, ", \n                                heightRows = "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, "\n                            WHERE id = "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, "\n                        "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 251
    invoke-interface {p1, v2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    move v2, v6

    goto :goto_4

    :cond_6
    return-void
.end method
