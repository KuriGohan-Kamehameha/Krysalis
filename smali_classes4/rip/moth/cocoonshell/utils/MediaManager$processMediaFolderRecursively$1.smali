.class final Lrip/moth/cocoonshell/utils/MediaManager$processMediaFolderRecursively$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "MediaManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrip/moth/cocoonshell/utils/MediaManager;->processMediaFolderRecursively(Landroid/content/Context;Landroidx/documentfile/provider/DocumentFile;Ljava/lang/String;Ljava/util/Map;Lrip/moth/cocoonshell/ui/activity/MediaMapping;Landroidx/documentfile/provider/DocumentFile;Ljava/lang/String;Lrip/moth/cocoonshell/data/local/GameDao;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "rip.moth.cocoonshell.utils.MediaManager"
    f = "MediaManager.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2
    }
    l = {
        0x6f8,
        0x721,
        0x72d
    }
    m = "processMediaFolderRecursively"
    n = {
        "context",
        "relativePath",
        "gamesByRelativePath",
        "mapping",
        "cocoonMediaRoot",
        "platformId",
        "gameDao",
        "errors",
        "onFileImported",
        "$this$forEach$iv",
        "context",
        "relativePath",
        "gamesByRelativePath",
        "mapping",
        "cocoonMediaRoot",
        "platformId",
        "gameDao",
        "errors",
        "onFileImported",
        "$this$forEach$iv",
        "mediaFilename",
        "game",
        "savedUri",
        "context",
        "relativePath",
        "gamesByRelativePath",
        "mapping",
        "cocoonMediaRoot",
        "platformId",
        "gameDao",
        "errors",
        "onFileImported",
        "$this$forEach$iv",
        "mediaFilename",
        "game",
        "savedUri"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$7",
        "L$8",
        "L$9",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$7",
        "L$8",
        "L$9",
        "L$10",
        "L$11",
        "L$12",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$7",
        "L$8",
        "L$9",
        "L$10",
        "L$11",
        "L$12"
    }
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$10:Ljava/lang/Object;

.field L$11:Ljava/lang/Object;

.field L$12:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field L$8:Ljava/lang/Object;

.field L$9:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lrip/moth/cocoonshell/utils/MediaManager;


# direct methods
.method constructor <init>(Lrip/moth/cocoonshell/utils/MediaManager;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrip/moth/cocoonshell/utils/MediaManager;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lrip/moth/cocoonshell/utils/MediaManager$processMediaFolderRecursively$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lrip/moth/cocoonshell/utils/MediaManager$processMediaFolderRecursively$1;->this$0:Lrip/moth/cocoonshell/utils/MediaManager;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iput-object p1, p0, Lrip/moth/cocoonshell/utils/MediaManager$processMediaFolderRecursively$1;->result:Ljava/lang/Object;

    iget p1, p0, Lrip/moth/cocoonshell/utils/MediaManager$processMediaFolderRecursively$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lrip/moth/cocoonshell/utils/MediaManager$processMediaFolderRecursively$1;->label:I

    iget-object v0, p0, Lrip/moth/cocoonshell/utils/MediaManager$processMediaFolderRecursively$1;->this$0:Lrip/moth/cocoonshell/utils/MediaManager;

    const/4 v10, 0x0

    move-object v11, p0

    check-cast v11, Lkotlin/coroutines/Continuation;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v0 .. v11}, Lrip/moth/cocoonshell/utils/MediaManager;->access$processMediaFolderRecursively(Lrip/moth/cocoonshell/utils/MediaManager;Landroid/content/Context;Landroidx/documentfile/provider/DocumentFile;Ljava/lang/String;Ljava/util/Map;Lrip/moth/cocoonshell/ui/activity/MediaMapping;Landroidx/documentfile/provider/DocumentFile;Ljava/lang/String;Lrip/moth/cocoonshell/data/local/GameDao;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
