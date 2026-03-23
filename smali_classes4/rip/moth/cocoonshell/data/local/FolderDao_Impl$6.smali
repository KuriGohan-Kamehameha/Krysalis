.class Lrip/moth/cocoonshell/data/local/FolderDao_Impl$6;
.super Landroidx/room/SharedSQLiteStatement;
.source "FolderDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrip/moth/cocoonshell/data/local/FolderDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
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

    .line 249
    iput-object p1, p0, Lrip/moth/cocoonshell/data/local/FolderDao_Impl$6;->this$0:Lrip/moth/cocoonshell/data/local/FolderDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public createQuery()Ljava/lang/String;
    .locals 1

    .line 254
    const-string v0, "UPDATE folders SET parentId = ? WHERE id = ?"

    return-object v0
.end method
