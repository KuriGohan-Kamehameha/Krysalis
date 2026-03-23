.class Lrip/moth/cocoonshell/data/local/PlatformDao_Impl$9;
.super Ljava/lang/Object;
.source "PlatformDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrip/moth/cocoonshell/data/local/PlatformDao_Impl;->deleteAllPlatforms(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.field final synthetic this$0:Lrip/moth/cocoonshell/data/local/PlatformDao_Impl;


# direct methods
.method constructor <init>(Lrip/moth/cocoonshell/data/local/PlatformDao_Impl;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 256
    iput-object p1, p0, Lrip/moth/cocoonshell/data/local/PlatformDao_Impl$9;->this$0:Lrip/moth/cocoonshell/data/local/PlatformDao_Impl;

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

    .line 256
    invoke-virtual {p0}, Lrip/moth/cocoonshell/data/local/PlatformDao_Impl$9;->call()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public call()Lkotlin/Unit;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 260
    iget-object v0, p0, Lrip/moth/cocoonshell/data/local/PlatformDao_Impl$9;->this$0:Lrip/moth/cocoonshell/data/local/PlatformDao_Impl;

    invoke-static {v0}, Lrip/moth/cocoonshell/data/local/PlatformDao_Impl;->-$$Nest$fget__preparedStmtOfDeleteAllPlatforms(Lrip/moth/cocoonshell/data/local/PlatformDao_Impl;)Landroidx/room/SharedSQLiteStatement;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    .line 262
    :try_start_0
    iget-object v1, p0, Lrip/moth/cocoonshell/data/local/PlatformDao_Impl$9;->this$0:Lrip/moth/cocoonshell/data/local/PlatformDao_Impl;

    invoke-static {v1}, Lrip/moth/cocoonshell/data/local/PlatformDao_Impl;->-$$Nest$fget__db(Lrip/moth/cocoonshell/data/local/PlatformDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 264
    :try_start_1
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 265
    iget-object v1, p0, Lrip/moth/cocoonshell/data/local/PlatformDao_Impl$9;->this$0:Lrip/moth/cocoonshell/data/local/PlatformDao_Impl;

    invoke-static {v1}, Lrip/moth/cocoonshell/data/local/PlatformDao_Impl;->-$$Nest$fget__db(Lrip/moth/cocoonshell/data/local/PlatformDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V

    .line 266
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 268
    :try_start_2
    iget-object v2, p0, Lrip/moth/cocoonshell/data/local/PlatformDao_Impl$9;->this$0:Lrip/moth/cocoonshell/data/local/PlatformDao_Impl;

    invoke-static {v2}, Lrip/moth/cocoonshell/data/local/PlatformDao_Impl;->-$$Nest$fget__db(Lrip/moth/cocoonshell/data/local/PlatformDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 271
    iget-object v2, p0, Lrip/moth/cocoonshell/data/local/PlatformDao_Impl$9;->this$0:Lrip/moth/cocoonshell/data/local/PlatformDao_Impl;

    invoke-static {v2}, Lrip/moth/cocoonshell/data/local/PlatformDao_Impl;->-$$Nest$fget__preparedStmtOfDeleteAllPlatforms(Lrip/moth/cocoonshell/data/local/PlatformDao_Impl;)Landroidx/room/SharedSQLiteStatement;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-object v1

    :catchall_0
    move-exception v1

    .line 268
    :try_start_3
    iget-object v2, p0, Lrip/moth/cocoonshell/data/local/PlatformDao_Impl$9;->this$0:Lrip/moth/cocoonshell/data/local/PlatformDao_Impl;

    invoke-static {v2}, Lrip/moth/cocoonshell/data/local/PlatformDao_Impl;->-$$Nest$fget__db(Lrip/moth/cocoonshell/data/local/PlatformDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 269
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    .line 271
    iget-object v2, p0, Lrip/moth/cocoonshell/data/local/PlatformDao_Impl$9;->this$0:Lrip/moth/cocoonshell/data/local/PlatformDao_Impl;

    invoke-static {v2}, Lrip/moth/cocoonshell/data/local/PlatformDao_Impl;->-$$Nest$fget__preparedStmtOfDeleteAllPlatforms(Lrip/moth/cocoonshell/data/local/PlatformDao_Impl;)Landroidx/room/SharedSQLiteStatement;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 272
    throw v1
.end method
