.class Lrip/moth/cocoonshell/data/local/RomFolderDao_Impl$9;
.super Ljava/lang/Object;
.source "RomFolderDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrip/moth/cocoonshell/data/local/RomFolderDao_Impl;->updateRomFolder(Lrip/moth/cocoonshell/data/model/RomFolder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lrip/moth/cocoonshell/data/local/RomFolderDao_Impl;

.field final synthetic val$romFolder:Lrip/moth/cocoonshell/data/model/RomFolder;


# direct methods
.method constructor <init>(Lrip/moth/cocoonshell/data/local/RomFolderDao_Impl;Lrip/moth/cocoonshell/data/model/RomFolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$romFolder"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 209
    iput-object p1, p0, Lrip/moth/cocoonshell/data/local/RomFolderDao_Impl$9;->this$0:Lrip/moth/cocoonshell/data/local/RomFolderDao_Impl;

    iput-object p2, p0, Lrip/moth/cocoonshell/data/local/RomFolderDao_Impl$9;->val$romFolder:Lrip/moth/cocoonshell/data/model/RomFolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 209
    invoke-virtual {p0}, Lrip/moth/cocoonshell/data/local/RomFolderDao_Impl$9;->call()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public call()Lkotlin/Unit;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 213
    iget-object v0, p0, Lrip/moth/cocoonshell/data/local/RomFolderDao_Impl$9;->this$0:Lrip/moth/cocoonshell/data/local/RomFolderDao_Impl;

    invoke-static {v0}, Lrip/moth/cocoonshell/data/local/RomFolderDao_Impl;->-$$Nest$fget__db(Lrip/moth/cocoonshell/data/local/RomFolderDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 215
    :try_start_0
    iget-object v0, p0, Lrip/moth/cocoonshell/data/local/RomFolderDao_Impl$9;->this$0:Lrip/moth/cocoonshell/data/local/RomFolderDao_Impl;

    invoke-static {v0}, Lrip/moth/cocoonshell/data/local/RomFolderDao_Impl;->-$$Nest$fget__updateAdapterOfRomFolder(Lrip/moth/cocoonshell/data/local/RomFolderDao_Impl;)Landroidx/room/EntityDeletionOrUpdateAdapter;

    move-result-object v0

    iget-object v1, p0, Lrip/moth/cocoonshell/data/local/RomFolderDao_Impl$9;->val$romFolder:Lrip/moth/cocoonshell/data/model/RomFolder;

    invoke-virtual {v0, v1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handle(Ljava/lang/Object;)I

    .line 216
    iget-object v0, p0, Lrip/moth/cocoonshell/data/local/RomFolderDao_Impl$9;->this$0:Lrip/moth/cocoonshell/data/local/RomFolderDao_Impl;

    invoke-static {v0}, Lrip/moth/cocoonshell/data/local/RomFolderDao_Impl;->-$$Nest$fget__db(Lrip/moth/cocoonshell/data/local/RomFolderDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V

    .line 217
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 219
    iget-object v1, p0, Lrip/moth/cocoonshell/data/local/RomFolderDao_Impl$9;->this$0:Lrip/moth/cocoonshell/data/local/RomFolderDao_Impl;

    invoke-static {v1}, Lrip/moth/cocoonshell/data/local/RomFolderDao_Impl;->-$$Nest$fget__db(Lrip/moth/cocoonshell/data/local/RomFolderDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lrip/moth/cocoonshell/data/local/RomFolderDao_Impl$9;->this$0:Lrip/moth/cocoonshell/data/local/RomFolderDao_Impl;

    invoke-static {v1}, Lrip/moth/cocoonshell/data/local/RomFolderDao_Impl;->-$$Nest$fget__db(Lrip/moth/cocoonshell/data/local/RomFolderDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 220
    throw v0
.end method
