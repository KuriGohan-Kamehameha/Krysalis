.class Lrip/moth/cocoonshell/data/local/GameDao_Impl$13;
.super Ljava/lang/Object;
.source "GameDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrip/moth/cocoonshell/data/local/GameDao_Impl;->insertGames(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "Ljava/lang/Long;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lrip/moth/cocoonshell/data/local/GameDao_Impl;

.field final synthetic val$games:Ljava/util/List;


# direct methods
.method constructor <init>(Lrip/moth/cocoonshell/data/local/GameDao_Impl;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$games"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 579
    iput-object p1, p0, Lrip/moth/cocoonshell/data/local/GameDao_Impl$13;->this$0:Lrip/moth/cocoonshell/data/local/GameDao_Impl;

    iput-object p2, p0, Lrip/moth/cocoonshell/data/local/GameDao_Impl$13;->val$games:Ljava/util/List;

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

    .line 579
    invoke-virtual {p0}, Lrip/moth/cocoonshell/data/local/GameDao_Impl$13;->call()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 583
    iget-object v0, p0, Lrip/moth/cocoonshell/data/local/GameDao_Impl$13;->this$0:Lrip/moth/cocoonshell/data/local/GameDao_Impl;

    invoke-static {v0}, Lrip/moth/cocoonshell/data/local/GameDao_Impl;->-$$Nest$fget__db(Lrip/moth/cocoonshell/data/local/GameDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 585
    :try_start_0
    iget-object v0, p0, Lrip/moth/cocoonshell/data/local/GameDao_Impl$13;->this$0:Lrip/moth/cocoonshell/data/local/GameDao_Impl;

    invoke-static {v0}, Lrip/moth/cocoonshell/data/local/GameDao_Impl;->-$$Nest$fget__insertionAdapterOfGame(Lrip/moth/cocoonshell/data/local/GameDao_Impl;)Landroidx/room/EntityInsertionAdapter;

    move-result-object v0

    iget-object v1, p0, Lrip/moth/cocoonshell/data/local/GameDao_Impl$13;->val$games:Ljava/util/List;

    invoke-virtual {v0, v1}, Landroidx/room/EntityInsertionAdapter;->insertAndReturnIdsList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 586
    iget-object v1, p0, Lrip/moth/cocoonshell/data/local/GameDao_Impl$13;->this$0:Lrip/moth/cocoonshell/data/local/GameDao_Impl;

    invoke-static {v1}, Lrip/moth/cocoonshell/data/local/GameDao_Impl;->-$$Nest$fget__db(Lrip/moth/cocoonshell/data/local/GameDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 589
    iget-object v1, p0, Lrip/moth/cocoonshell/data/local/GameDao_Impl$13;->this$0:Lrip/moth/cocoonshell/data/local/GameDao_Impl;

    invoke-static {v1}, Lrip/moth/cocoonshell/data/local/GameDao_Impl;->-$$Nest$fget__db(Lrip/moth/cocoonshell/data/local/GameDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lrip/moth/cocoonshell/data/local/GameDao_Impl$13;->this$0:Lrip/moth/cocoonshell/data/local/GameDao_Impl;

    invoke-static {v1}, Lrip/moth/cocoonshell/data/local/GameDao_Impl;->-$$Nest$fget__db(Lrip/moth/cocoonshell/data/local/GameDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 590
    throw v0
.end method
