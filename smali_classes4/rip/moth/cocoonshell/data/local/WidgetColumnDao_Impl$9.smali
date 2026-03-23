.class Lrip/moth/cocoonshell/data/local/WidgetColumnDao_Impl$9;
.super Ljava/lang/Object;
.source "WidgetColumnDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrip/moth/cocoonshell/data/local/WidgetColumnDao_Impl;->insert(Lrip/moth/cocoonshell/data/model/WidgetColumn;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lrip/moth/cocoonshell/data/local/WidgetColumnDao_Impl;

.field final synthetic val$column:Lrip/moth/cocoonshell/data/model/WidgetColumn;


# direct methods
.method constructor <init>(Lrip/moth/cocoonshell/data/local/WidgetColumnDao_Impl;Lrip/moth/cocoonshell/data/model/WidgetColumn;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$column"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 166
    iput-object p1, p0, Lrip/moth/cocoonshell/data/local/WidgetColumnDao_Impl$9;->this$0:Lrip/moth/cocoonshell/data/local/WidgetColumnDao_Impl;

    iput-object p2, p0, Lrip/moth/cocoonshell/data/local/WidgetColumnDao_Impl$9;->val$column:Lrip/moth/cocoonshell/data/model/WidgetColumn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Long;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 170
    iget-object v0, p0, Lrip/moth/cocoonshell/data/local/WidgetColumnDao_Impl$9;->this$0:Lrip/moth/cocoonshell/data/local/WidgetColumnDao_Impl;

    invoke-static {v0}, Lrip/moth/cocoonshell/data/local/WidgetColumnDao_Impl;->-$$Nest$fget__db(Lrip/moth/cocoonshell/data/local/WidgetColumnDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 172
    :try_start_0
    iget-object v0, p0, Lrip/moth/cocoonshell/data/local/WidgetColumnDao_Impl$9;->this$0:Lrip/moth/cocoonshell/data/local/WidgetColumnDao_Impl;

    invoke-static {v0}, Lrip/moth/cocoonshell/data/local/WidgetColumnDao_Impl;->-$$Nest$fget__insertionAdapterOfWidgetColumn(Lrip/moth/cocoonshell/data/local/WidgetColumnDao_Impl;)Landroidx/room/EntityInsertionAdapter;

    move-result-object v0

    iget-object v1, p0, Lrip/moth/cocoonshell/data/local/WidgetColumnDao_Impl$9;->val$column:Lrip/moth/cocoonshell/data/model/WidgetColumn;

    invoke-virtual {v0, v1}, Landroidx/room/EntityInsertionAdapter;->insertAndReturnId(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 173
    iget-object v1, p0, Lrip/moth/cocoonshell/data/local/WidgetColumnDao_Impl$9;->this$0:Lrip/moth/cocoonshell/data/local/WidgetColumnDao_Impl;

    invoke-static {v1}, Lrip/moth/cocoonshell/data/local/WidgetColumnDao_Impl;->-$$Nest$fget__db(Lrip/moth/cocoonshell/data/local/WidgetColumnDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    iget-object v1, p0, Lrip/moth/cocoonshell/data/local/WidgetColumnDao_Impl$9;->this$0:Lrip/moth/cocoonshell/data/local/WidgetColumnDao_Impl;

    invoke-static {v1}, Lrip/moth/cocoonshell/data/local/WidgetColumnDao_Impl;->-$$Nest$fget__db(Lrip/moth/cocoonshell/data/local/WidgetColumnDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lrip/moth/cocoonshell/data/local/WidgetColumnDao_Impl$9;->this$0:Lrip/moth/cocoonshell/data/local/WidgetColumnDao_Impl;

    invoke-static {v1}, Lrip/moth/cocoonshell/data/local/WidgetColumnDao_Impl;->-$$Nest$fget__db(Lrip/moth/cocoonshell/data/local/WidgetColumnDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 177
    throw v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 166
    invoke-virtual {p0}, Lrip/moth/cocoonshell/data/local/WidgetColumnDao_Impl$9;->call()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
