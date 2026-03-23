.class Lrip/moth/cocoonshell/data/local/FolderDao_Impl$3;
.super Landroidx/room/EntityDeletionOrUpdateAdapter;
.source "FolderDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrip/moth/cocoonshell/data/local/FolderDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityDeletionOrUpdateAdapter<",
        "Lrip/moth/cocoonshell/data/model/Folder;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lrip/moth/cocoonshell/data/local/FolderDao_Impl;


# direct methods
.method constructor <init>(Lrip/moth/cocoonshell/data/local/FolderDao_Impl;Landroidx/room/RoomDatabase;)V
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

    .line 150
    iput-object p1, p0, Lrip/moth/cocoonshell/data/local/FolderDao_Impl$3;->this$0:Lrip/moth/cocoonshell/data/local/FolderDao_Impl;

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

    .line 150
    check-cast p2, Lrip/moth/cocoonshell/data/model/Folder;

    invoke-virtual {p0, p1, p2}, Lrip/moth/cocoonshell/data/local/FolderDao_Impl$3;->bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lrip/moth/cocoonshell/data/model/Folder;)V

    return-void
.end method

.method protected bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lrip/moth/cocoonshell/data/model/Folder;)V
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

    .line 160
    invoke-virtual {p2}, Lrip/moth/cocoonshell/data/model/Folder;->getId()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    const/4 v0, 0x2

    .line 161
    invoke-virtual {p2}, Lrip/moth/cocoonshell/data/model/Folder;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 162
    invoke-virtual {p2}, Lrip/moth/cocoonshell/data/model/Folder;->getParentId()Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    .line 163
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 165
    :cond_0
    invoke-virtual {p2}, Lrip/moth/cocoonshell/data/model/Folder;->getParentId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    :goto_0
    const/4 v0, 0x4

    .line 167
    invoke-virtual {p2}, Lrip/moth/cocoonshell/data/model/Folder;->getIconType()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 168
    invoke-virtual {p2}, Lrip/moth/cocoonshell/data/model/Folder;->getOverlayIcon()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_1

    .line 169
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_1

    .line 171
    :cond_1
    invoke-virtual {p2}, Lrip/moth/cocoonshell/data/model/Folder;->getOverlayIcon()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 173
    :goto_1
    invoke-virtual {p2}, Lrip/moth/cocoonshell/data/model/Folder;->getSortOrder()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x6

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 174
    invoke-virtual {p2}, Lrip/moth/cocoonshell/data/model/Folder;->getIconUrl()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    if-nez v0, :cond_2

    .line 175
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_2

    .line 177
    :cond_2
    invoke-virtual {p2}, Lrip/moth/cocoonshell/data/model/Folder;->getIconUrl()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 179
    :goto_2
    invoke-virtual {p2}, Lrip/moth/cocoonshell/data/model/Folder;->getLogoUrl()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    if-nez v0, :cond_3

    .line 180
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_3

    .line 182
    :cond_3
    invoke-virtual {p2}, Lrip/moth/cocoonshell/data/model/Folder;->getLogoUrl()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 184
    :goto_3
    invoke-virtual {p2}, Lrip/moth/cocoonshell/data/model/Folder;->getHeroUrl()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x9

    if-nez v0, :cond_4

    .line 185
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_4

    .line 187
    :cond_4
    invoke-virtual {p2}, Lrip/moth/cocoonshell/data/model/Folder;->getHeroUrl()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 189
    :goto_4
    invoke-virtual {p2}, Lrip/moth/cocoonshell/data/model/Folder;->getIconLocal()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa

    if-nez v0, :cond_5

    .line 190
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_5

    .line 192
    :cond_5
    invoke-virtual {p2}, Lrip/moth/cocoonshell/data/model/Folder;->getIconLocal()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 194
    :goto_5
    invoke-virtual {p2}, Lrip/moth/cocoonshell/data/model/Folder;->getLogoLocal()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xb

    if-nez v0, :cond_6

    .line 195
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_6

    .line 197
    :cond_6
    invoke-virtual {p2}, Lrip/moth/cocoonshell/data/model/Folder;->getLogoLocal()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 199
    :goto_6
    invoke-virtual {p2}, Lrip/moth/cocoonshell/data/model/Folder;->getHeroLocal()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xc

    if-nez v0, :cond_7

    .line 200
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_7

    .line 202
    :cond_7
    invoke-virtual {p2}, Lrip/moth/cocoonshell/data/model/Folder;->getHeroLocal()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 204
    :goto_7
    invoke-virtual {p2}, Lrip/moth/cocoonshell/data/model/Folder;->isSmartFolder()Z

    move-result v0

    const/16 v1, 0xd

    int-to-long v2, v0

    .line 205
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 206
    iget-object v0, p0, Lrip/moth/cocoonshell/data/local/FolderDao_Impl$3;->this$0:Lrip/moth/cocoonshell/data/local/FolderDao_Impl;

    invoke-static {v0}, Lrip/moth/cocoonshell/data/local/FolderDao_Impl;->-$$Nest$fget__converters(Lrip/moth/cocoonshell/data/local/FolderDao_Impl;)Lrip/moth/cocoonshell/data/local/Converters;

    move-result-object v0

    invoke-virtual {p2}, Lrip/moth/cocoonshell/data/model/Folder;->getSmartFolderType()Lrip/moth/cocoonshell/data/model/Folder$SmartFolderType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrip/moth/cocoonshell/data/local/Converters;->fromSmartFolderType(Lrip/moth/cocoonshell/data/model/Folder$SmartFolderType;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xe

    if-nez v0, :cond_8

    .line 208
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_8

    .line 210
    :cond_8
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 212
    :goto_8
    invoke-virtual {p2}, Lrip/moth/cocoonshell/data/model/Folder;->getSmartFolderQuery()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xf

    if-nez v0, :cond_9

    .line 213
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_9

    .line 215
    :cond_9
    invoke-virtual {p2}, Lrip/moth/cocoonshell/data/model/Folder;->getSmartFolderQuery()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 217
    :goto_9
    iget-object v0, p0, Lrip/moth/cocoonshell/data/local/FolderDao_Impl$3;->this$0:Lrip/moth/cocoonshell/data/local/FolderDao_Impl;

    invoke-static {v0}, Lrip/moth/cocoonshell/data/local/FolderDao_Impl;->-$$Nest$fget__converters(Lrip/moth/cocoonshell/data/local/FolderDao_Impl;)Lrip/moth/cocoonshell/data/local/Converters;

    move-result-object v0

    invoke-virtual {p2}, Lrip/moth/cocoonshell/data/model/Folder;->getViewMode()Lrip/moth/cocoonshell/data/model/Folder$ViewMode;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrip/moth/cocoonshell/data/local/Converters;->fromViewMode(Lrip/moth/cocoonshell/data/model/Folder$ViewMode;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x10

    .line 218
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 219
    invoke-virtual {p2}, Lrip/moth/cocoonshell/data/model/Folder;->getGridColumns()Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x11

    if-nez v0, :cond_a

    .line 220
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_a

    .line 222
    :cond_a
    invoke-virtual {p2}, Lrip/moth/cocoonshell/data/model/Folder;->getGridColumns()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    :goto_a
    const/16 v0, 0x12

    .line 224
    invoke-virtual {p2}, Lrip/moth/cocoonshell/data/model/Folder;->getDateCreated()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    const/16 v0, 0x13

    .line 225
    invoke-virtual {p2}, Lrip/moth/cocoonshell/data/model/Folder;->getLastModified()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 226
    invoke-virtual {p2}, Lrip/moth/cocoonshell/data/model/Folder;->isExpanded()Z

    move-result v0

    const/16 v1, 0x14

    int-to-long v2, v0

    .line 227
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 228
    invoke-virtual {p2}, Lrip/moth/cocoonshell/data/model/Folder;->getForceChildrenToBottomScreen()Z

    move-result v0

    const/16 v1, 0x15

    int-to-long v2, v0

    .line 229
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    const/16 v0, 0x16

    .line 230
    invoke-virtual {p2}, Lrip/moth/cocoonshell/data/model/Folder;->getId()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    return-void
.end method

.method protected createQuery()Ljava/lang/String;
    .locals 1

    .line 154
    const-string v0, "UPDATE OR ABORT `folders` SET `id` = ?,`name` = ?,`parentId` = ?,`iconType` = ?,`overlayIcon` = ?,`sortOrder` = ?,`iconUrl` = ?,`logoUrl` = ?,`heroUrl` = ?,`iconLocal` = ?,`logoLocal` = ?,`heroLocal` = ?,`isSmartFolder` = ?,`smartFolderType` = ?,`smartFolderQuery` = ?,`viewMode` = ?,`gridColumns` = ?,`dateCreated` = ?,`lastModified` = ?,`isExpanded` = ?,`forceChildrenToBottomScreen` = ? WHERE `id` = ?"

    return-object v0
.end method
