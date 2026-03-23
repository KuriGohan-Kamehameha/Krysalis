.class Lrip/moth/cocoonshell/data/local/WidgetDao_Impl$3;
.super Landroidx/room/EntityDeletionOrUpdateAdapter;
.source "WidgetDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrip/moth/cocoonshell/data/local/WidgetDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityDeletionOrUpdateAdapter<",
        "Lrip/moth/cocoonshell/data/model/Widget;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lrip/moth/cocoonshell/data/local/WidgetDao_Impl;


# direct methods
.method constructor <init>(Lrip/moth/cocoonshell/data/local/WidgetDao_Impl;Landroidx/room/RoomDatabase;)V
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

    .line 127
    iput-object p1, p0, Lrip/moth/cocoonshell/data/local/WidgetDao_Impl$3;->this$0:Lrip/moth/cocoonshell/data/local/WidgetDao_Impl;

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

    .line 127
    check-cast p2, Lrip/moth/cocoonshell/data/model/Widget;

    invoke-virtual {p0, p1, p2}, Lrip/moth/cocoonshell/data/local/WidgetDao_Impl$3;->bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lrip/moth/cocoonshell/data/model/Widget;)V

    return-void
.end method

.method protected bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lrip/moth/cocoonshell/data/model/Widget;)V
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

    .line 137
    invoke-virtual {p2}, Lrip/moth/cocoonshell/data/model/Widget;->getId()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 138
    iget-object v0, p0, Lrip/moth/cocoonshell/data/local/WidgetDao_Impl$3;->this$0:Lrip/moth/cocoonshell/data/local/WidgetDao_Impl;

    invoke-static {v0}, Lrip/moth/cocoonshell/data/local/WidgetDao_Impl;->-$$Nest$fget__converters(Lrip/moth/cocoonshell/data/local/WidgetDao_Impl;)Lrip/moth/cocoonshell/data/local/Converters;

    move-result-object v0

    invoke-virtual {p2}, Lrip/moth/cocoonshell/data/model/Widget;->getType()Lrip/moth/cocoonshell/data/model/Widget$WidgetType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrip/moth/cocoonshell/data/local/Converters;->fromWidgetType(Lrip/moth/cocoonshell/data/model/Widget$WidgetType;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    .line 139
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 140
    invoke-virtual {p2}, Lrip/moth/cocoonshell/data/model/Widget;->getWidgetColumnId()Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    .line 141
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 143
    :cond_0
    invoke-virtual {p2}, Lrip/moth/cocoonshell/data/model/Widget;->getWidgetColumnId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 145
    :goto_0
    invoke-virtual {p2}, Lrip/moth/cocoonshell/data/model/Widget;->getOrderInColumn()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x4

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 146
    invoke-virtual {p2}, Lrip/moth/cocoonshell/data/model/Widget;->getHeightRows()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x5

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 147
    invoke-virtual {p2}, Lrip/moth/cocoonshell/data/model/Widget;->getGridColumn()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x6

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 148
    invoke-virtual {p2}, Lrip/moth/cocoonshell/data/model/Widget;->getGridRow()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x7

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 149
    invoke-virtual {p2}, Lrip/moth/cocoonshell/data/model/Widget;->getColumnSpan()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x8

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 150
    invoke-virtual {p2}, Lrip/moth/cocoonshell/data/model/Widget;->getRowSpan()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x9

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 151
    iget-object v0, p0, Lrip/moth/cocoonshell/data/local/WidgetDao_Impl$3;->this$0:Lrip/moth/cocoonshell/data/local/WidgetDao_Impl;

    invoke-static {v0}, Lrip/moth/cocoonshell/data/local/WidgetDao_Impl;->-$$Nest$fget__converters(Lrip/moth/cocoonshell/data/local/WidgetDao_Impl;)Lrip/moth/cocoonshell/data/local/Converters;

    move-result-object v0

    invoke-virtual {p2}, Lrip/moth/cocoonshell/data/model/Widget;->getScreenType()Lrip/moth/cocoonshell/data/model/Widget$ScreenType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrip/moth/cocoonshell/data/local/Converters;->fromWidgetScreenType(Lrip/moth/cocoonshell/data/model/Widget$ScreenType;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa

    .line 152
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 153
    invoke-virtual {p2}, Lrip/moth/cocoonshell/data/model/Widget;->getFolderId()Ljava/lang/Long;

    move-result-object v0

    const/16 v1, 0xb

    if-nez v0, :cond_1

    .line 154
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_1

    .line 156
    :cond_1
    invoke-virtual {p2}, Lrip/moth/cocoonshell/data/model/Widget;->getFolderId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 158
    :goto_1
    invoke-virtual {p2}, Lrip/moth/cocoonshell/data/model/Widget;->getConfiguration()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xc

    if-nez v0, :cond_2

    .line 159
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_2

    .line 161
    :cond_2
    invoke-virtual {p2}, Lrip/moth/cocoonshell/data/model/Widget;->getConfiguration()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 163
    :goto_2
    invoke-virtual {p2}, Lrip/moth/cocoonshell/data/model/Widget;->getAppWidgetId()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0xd

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 164
    invoke-virtual {p2}, Lrip/moth/cocoonshell/data/model/Widget;->getProviderPackage()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xe

    if-nez v0, :cond_3

    .line 165
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_3

    .line 167
    :cond_3
    invoke-virtual {p2}, Lrip/moth/cocoonshell/data/model/Widget;->getProviderPackage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 169
    :goto_3
    invoke-virtual {p2}, Lrip/moth/cocoonshell/data/model/Widget;->getProviderClass()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xf

    if-nez v0, :cond_4

    .line 170
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_4

    .line 172
    :cond_4
    invoke-virtual {p2}, Lrip/moth/cocoonshell/data/model/Widget;->getProviderClass()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 174
    :goto_4
    invoke-virtual {p2}, Lrip/moth/cocoonshell/data/model/Widget;->isVisible()Z

    move-result v0

    const/16 v1, 0x10

    int-to-long v2, v0

    .line 175
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 176
    invoke-virtual {p2}, Lrip/moth/cocoonshell/data/model/Widget;->getOpacity()F

    move-result v0

    float-to-double v0, v0

    const/16 v2, 0x11

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindDouble(ID)V

    const/16 v0, 0x12

    .line 177
    invoke-virtual {p2}, Lrip/moth/cocoonshell/data/model/Widget;->getDateAdded()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    const/16 v0, 0x13

    .line 178
    invoke-virtual {p2}, Lrip/moth/cocoonshell/data/model/Widget;->getId()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    return-void
.end method

.method protected createQuery()Ljava/lang/String;
    .locals 1

    .line 131
    const-string v0, "UPDATE OR ABORT `widgets` SET `id` = ?,`type` = ?,`widgetColumnId` = ?,`orderInColumn` = ?,`heightRows` = ?,`gridColumn` = ?,`gridRow` = ?,`columnSpan` = ?,`rowSpan` = ?,`screenType` = ?,`folderId` = ?,`configuration` = ?,`appWidgetId` = ?,`providerPackage` = ?,`providerClass` = ?,`isVisible` = ?,`opacity` = ?,`dateAdded` = ? WHERE `id` = ?"

    return-object v0
.end method
