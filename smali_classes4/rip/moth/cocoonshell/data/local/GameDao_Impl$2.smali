.class Lrip/moth/cocoonshell/data/local/GameDao_Impl$2;
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

    .line 273
    iput-object p1, p0, Lrip/moth/cocoonshell/data/local/GameDao_Impl$2;->this$0:Lrip/moth/cocoonshell/data/local/GameDao_Impl;

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

    .line 273
    check-cast p2, Lrip/moth/cocoonshell/data/model/Game;

    invoke-virtual {p0, p1, p2}, Lrip/moth/cocoonshell/data/local/GameDao_Impl$2;->bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lrip/moth/cocoonshell/data/model/Game;)V

    return-void
.end method

.method protected bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lrip/moth/cocoonshell/data/model/Game;)V
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

    .line 283
    invoke-virtual {p2}, Lrip/moth/cocoonshell/data/model/Game;->getId()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    return-void
.end method

.method protected createQuery()Ljava/lang/String;
    .locals 1

    .line 277
    const-string v0, "DELETE FROM `games` WHERE `id` = ?"

    return-object v0
.end method
