.class Lrip/moth/cocoonshell/data/local/WidgetColumnDao_Impl$16;
.super Ljava/lang/Object;
.source "WidgetColumnDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrip/moth/cocoonshell/data/local/WidgetColumnDao_Impl;->shiftColumnsDown(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.field final synthetic this$0:Lrip/moth/cocoonshell/data/local/WidgetColumnDao_Impl;

.field final synthetic val$position:I

.field final synthetic val$screenType:Ljava/lang/String;


# direct methods
.method constructor <init>(Lrip/moth/cocoonshell/data/local/WidgetColumnDao_Impl;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$screenType",
            "val$position"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 338
    iput-object p1, p0, Lrip/moth/cocoonshell/data/local/WidgetColumnDao_Impl$16;->this$0:Lrip/moth/cocoonshell/data/local/WidgetColumnDao_Impl;

    iput-object p2, p0, Lrip/moth/cocoonshell/data/local/WidgetColumnDao_Impl$16;->val$screenType:Ljava/lang/String;

    iput p3, p0, Lrip/moth/cocoonshell/data/local/WidgetColumnDao_Impl$16;->val$position:I

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

    .line 338
    invoke-virtual {p0}, Lrip/moth/cocoonshell/data/local/WidgetColumnDao_Impl$16;->call()Lkotlin/Unit;

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

    .line 342
    iget-object v0, p0, Lrip/moth/cocoonshell/data/local/WidgetColumnDao_Impl$16;->this$0:Lrip/moth/cocoonshell/data/local/WidgetColumnDao_Impl;

    invoke-static {v0}, Lrip/moth/cocoonshell/data/local/WidgetColumnDao_Impl;->-$$Nest$fget__preparedStmtOfShiftColumnsDown(Lrip/moth/cocoonshell/data/local/WidgetColumnDao_Impl;)Landroidx/room/SharedSQLiteStatement;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    const/4 v1, 0x1

    .line 344
    iget-object v2, p0, Lrip/moth/cocoonshell/data/local/WidgetColumnDao_Impl$16;->val$screenType:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 346
    iget v1, p0, Lrip/moth/cocoonshell/data/local/WidgetColumnDao_Impl$16;->val$position:I

    int-to-long v1, v1

    const/4 v3, 0x2

    invoke-interface {v0, v3, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 348
    :try_start_0
    iget-object v1, p0, Lrip/moth/cocoonshell/data/local/WidgetColumnDao_Impl$16;->this$0:Lrip/moth/cocoonshell/data/local/WidgetColumnDao_Impl;

    invoke-static {v1}, Lrip/moth/cocoonshell/data/local/WidgetColumnDao_Impl;->-$$Nest$fget__db(Lrip/moth/cocoonshell/data/local/WidgetColumnDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 350
    :try_start_1
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 351
    iget-object v1, p0, Lrip/moth/cocoonshell/data/local/WidgetColumnDao_Impl$16;->this$0:Lrip/moth/cocoonshell/data/local/WidgetColumnDao_Impl;

    invoke-static {v1}, Lrip/moth/cocoonshell/data/local/WidgetColumnDao_Impl;->-$$Nest$fget__db(Lrip/moth/cocoonshell/data/local/WidgetColumnDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V

    .line 352
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 354
    :try_start_2
    iget-object v2, p0, Lrip/moth/cocoonshell/data/local/WidgetColumnDao_Impl$16;->this$0:Lrip/moth/cocoonshell/data/local/WidgetColumnDao_Impl;

    invoke-static {v2}, Lrip/moth/cocoonshell/data/local/WidgetColumnDao_Impl;->-$$Nest$fget__db(Lrip/moth/cocoonshell/data/local/WidgetColumnDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 357
    iget-object v2, p0, Lrip/moth/cocoonshell/data/local/WidgetColumnDao_Impl$16;->this$0:Lrip/moth/cocoonshell/data/local/WidgetColumnDao_Impl;

    invoke-static {v2}, Lrip/moth/cocoonshell/data/local/WidgetColumnDao_Impl;->-$$Nest$fget__preparedStmtOfShiftColumnsDown(Lrip/moth/cocoonshell/data/local/WidgetColumnDao_Impl;)Landroidx/room/SharedSQLiteStatement;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-object v1

    :catchall_0
    move-exception v1

    .line 354
    :try_start_3
    iget-object v2, p0, Lrip/moth/cocoonshell/data/local/WidgetColumnDao_Impl$16;->this$0:Lrip/moth/cocoonshell/data/local/WidgetColumnDao_Impl;

    invoke-static {v2}, Lrip/moth/cocoonshell/data/local/WidgetColumnDao_Impl;->-$$Nest$fget__db(Lrip/moth/cocoonshell/data/local/WidgetColumnDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 355
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    .line 357
    iget-object v2, p0, Lrip/moth/cocoonshell/data/local/WidgetColumnDao_Impl$16;->this$0:Lrip/moth/cocoonshell/data/local/WidgetColumnDao_Impl;

    invoke-static {v2}, Lrip/moth/cocoonshell/data/local/WidgetColumnDao_Impl;->-$$Nest$fget__preparedStmtOfShiftColumnsDown(Lrip/moth/cocoonshell/data/local/WidgetColumnDao_Impl;)Landroidx/room/SharedSQLiteStatement;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 358
    throw v1
.end method
