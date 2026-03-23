.class Lrip/moth/cocoonshell/data/local/GameDao_Impl$24;
.super Ljava/lang/Object;
.source "GameDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrip/moth/cocoonshell/data/local/GameDao_Impl;->updateSortOrder(JILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.field final synthetic this$0:Lrip/moth/cocoonshell/data/local/GameDao_Impl;

.field final synthetic val$gameId:J

.field final synthetic val$sortOrder:I


# direct methods
.method constructor <init>(Lrip/moth/cocoonshell/data/local/GameDao_Impl;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$sortOrder",
            "val$gameId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 846
    iput-object p1, p0, Lrip/moth/cocoonshell/data/local/GameDao_Impl$24;->this$0:Lrip/moth/cocoonshell/data/local/GameDao_Impl;

    iput p2, p0, Lrip/moth/cocoonshell/data/local/GameDao_Impl$24;->val$sortOrder:I

    iput-wide p3, p0, Lrip/moth/cocoonshell/data/local/GameDao_Impl$24;->val$gameId:J

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

    .line 846
    invoke-virtual {p0}, Lrip/moth/cocoonshell/data/local/GameDao_Impl$24;->call()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public call()Lkotlin/Unit;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 850
    iget-object v0, p0, Lrip/moth/cocoonshell/data/local/GameDao_Impl$24;->this$0:Lrip/moth/cocoonshell/data/local/GameDao_Impl;

    invoke-static {v0}, Lrip/moth/cocoonshell/data/local/GameDao_Impl;->-$$Nest$fget__preparedStmtOfUpdateSortOrder(Lrip/moth/cocoonshell/data/local/GameDao_Impl;)Landroidx/room/SharedSQLiteStatement;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    .line 852
    iget v1, p0, Lrip/moth/cocoonshell/data/local/GameDao_Impl$24;->val$sortOrder:I

    int-to-long v1, v1

    const/4 v3, 0x1

    invoke-interface {v0, v3, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    const/4 v1, 0x2

    .line 854
    iget-wide v2, p0, Lrip/moth/cocoonshell/data/local/GameDao_Impl$24;->val$gameId:J

    invoke-interface {v0, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 856
    :try_start_0
    iget-object v1, p0, Lrip/moth/cocoonshell/data/local/GameDao_Impl$24;->this$0:Lrip/moth/cocoonshell/data/local/GameDao_Impl;

    invoke-static {v1}, Lrip/moth/cocoonshell/data/local/GameDao_Impl;->-$$Nest$fget__db(Lrip/moth/cocoonshell/data/local/GameDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 858
    :try_start_1
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 859
    iget-object v1, p0, Lrip/moth/cocoonshell/data/local/GameDao_Impl$24;->this$0:Lrip/moth/cocoonshell/data/local/GameDao_Impl;

    invoke-static {v1}, Lrip/moth/cocoonshell/data/local/GameDao_Impl;->-$$Nest$fget__db(Lrip/moth/cocoonshell/data/local/GameDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V

    .line 860
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 862
    :try_start_2
    iget-object v2, p0, Lrip/moth/cocoonshell/data/local/GameDao_Impl$24;->this$0:Lrip/moth/cocoonshell/data/local/GameDao_Impl;

    invoke-static {v2}, Lrip/moth/cocoonshell/data/local/GameDao_Impl;->-$$Nest$fget__db(Lrip/moth/cocoonshell/data/local/GameDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 865
    iget-object v2, p0, Lrip/moth/cocoonshell/data/local/GameDao_Impl$24;->this$0:Lrip/moth/cocoonshell/data/local/GameDao_Impl;

    invoke-static {v2}, Lrip/moth/cocoonshell/data/local/GameDao_Impl;->-$$Nest$fget__preparedStmtOfUpdateSortOrder(Lrip/moth/cocoonshell/data/local/GameDao_Impl;)Landroidx/room/SharedSQLiteStatement;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-object v1

    :catchall_0
    move-exception v1

    .line 862
    :try_start_3
    iget-object v2, p0, Lrip/moth/cocoonshell/data/local/GameDao_Impl$24;->this$0:Lrip/moth/cocoonshell/data/local/GameDao_Impl;

    invoke-static {v2}, Lrip/moth/cocoonshell/data/local/GameDao_Impl;->-$$Nest$fget__db(Lrip/moth/cocoonshell/data/local/GameDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 863
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    .line 865
    iget-object v2, p0, Lrip/moth/cocoonshell/data/local/GameDao_Impl$24;->this$0:Lrip/moth/cocoonshell/data/local/GameDao_Impl;

    invoke-static {v2}, Lrip/moth/cocoonshell/data/local/GameDao_Impl;->-$$Nest$fget__preparedStmtOfUpdateSortOrder(Lrip/moth/cocoonshell/data/local/GameDao_Impl;)Landroidx/room/SharedSQLiteStatement;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 866
    throw v1
.end method
