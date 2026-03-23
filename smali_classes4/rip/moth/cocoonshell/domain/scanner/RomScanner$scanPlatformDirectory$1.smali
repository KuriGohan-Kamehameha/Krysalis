.class final Lrip/moth/cocoonshell/domain/scanner/RomScanner$scanPlatformDirectory$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "RomScanner.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrip/moth/cocoonshell/domain/scanner/RomScanner;->scanPlatformDirectory(Landroid/content/Context;Landroidx/documentfile/provider/DocumentFile;Lrip/moth/cocoonshell/data/model/Platform;Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanConfig;ILjava/lang/String;IIILkotlin/jvm/functions/Function2;Lkotlin/text/Regex;Ljava/util/Set;Ljava/util/Map;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "rip.moth.cocoonshell.domain.scanner.RomScanner"
    f = "RomScanner.kt"
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
        0x1
    }
    l = {
        0x2b8,
        0x2f4
    }
    m = "scanPlatformDirectory"
    n = {
        "this",
        "context",
        "platform",
        "config",
        "platformName",
        "onProgress",
        "filenameRegex",
        "existingUrisForSkipHash",
        "cueParseCache",
        "games",
        "errors",
        "files",
        "gdiFiles",
        "processedUris",
        "filesByName",
        "cueBaseNames",
        "depth",
        "totalFiles",
        "startingGamesFound",
        "hasSpecificRegex",
        "dirsScanned",
        "filesProcessed",
        "currentIndex",
        "this",
        "context",
        "platform",
        "config",
        "platformName",
        "onProgress",
        "filenameRegex",
        "existingUrisForSkipHash",
        "cueParseCache",
        "games",
        "errors",
        "files",
        "gdiFiles",
        "processedUris",
        "filesByName",
        "cueBaseNames",
        "file",
        "name",
        "depth",
        "totalFiles",
        "startingGamesFound",
        "hasSpecificRegex",
        "dirsScanned",
        "filesProcessed",
        "currentIndex"
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
        "L$10",
        "L$11",
        "L$12",
        "L$13",
        "L$14",
        "L$15",
        "I$0",
        "I$1",
        "I$2",
        "Z$0",
        "I$3",
        "I$4",
        "I$5",
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
        "L$13",
        "L$14",
        "L$15",
        "L$16",
        "L$17",
        "I$0",
        "I$1",
        "I$2",
        "Z$0",
        "I$3",
        "I$4",
        "I$5"
    }
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field I$2:I

.field I$3:I

.field I$4:I

.field I$5:I

.field I$6:I

.field I$7:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$10:Ljava/lang/Object;

.field L$11:Ljava/lang/Object;

.field L$12:Ljava/lang/Object;

.field L$13:Ljava/lang/Object;

.field L$14:Ljava/lang/Object;

.field L$15:Ljava/lang/Object;

.field L$16:Ljava/lang/Object;

.field L$17:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field L$8:Ljava/lang/Object;

.field L$9:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lrip/moth/cocoonshell/domain/scanner/RomScanner;


# direct methods
.method constructor <init>(Lrip/moth/cocoonshell/domain/scanner/RomScanner;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrip/moth/cocoonshell/domain/scanner/RomScanner;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lrip/moth/cocoonshell/domain/scanner/RomScanner$scanPlatformDirectory$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lrip/moth/cocoonshell/domain/scanner/RomScanner$scanPlatformDirectory$1;->this$0:Lrip/moth/cocoonshell/domain/scanner/RomScanner;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iput-object v1, v0, Lrip/moth/cocoonshell/domain/scanner/RomScanner$scanPlatformDirectory$1;->result:Ljava/lang/Object;

    iget v1, v0, Lrip/moth/cocoonshell/domain/scanner/RomScanner$scanPlatformDirectory$1;->label:I

    const/high16 v2, -0x80000000

    or-int/2addr v1, v2

    iput v1, v0, Lrip/moth/cocoonshell/domain/scanner/RomScanner$scanPlatformDirectory$1;->label:I

    iget-object v2, v0, Lrip/moth/cocoonshell/domain/scanner/RomScanner$scanPlatformDirectory$1;->this$0:Lrip/moth/cocoonshell/domain/scanner/RomScanner;

    const/16 v16, 0x0

    move-object/from16 v17, v0

    check-cast v17, Lkotlin/coroutines/Continuation;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v2 .. v17}, Lrip/moth/cocoonshell/domain/scanner/RomScanner;->access$scanPlatformDirectory(Lrip/moth/cocoonshell/domain/scanner/RomScanner;Landroid/content/Context;Landroidx/documentfile/provider/DocumentFile;Lrip/moth/cocoonshell/data/model/Platform;Lrip/moth/cocoonshell/domain/scanner/RomScanner$ScanConfig;ILjava/lang/String;IIILkotlin/jvm/functions/Function2;Lkotlin/text/Regex;Ljava/util/Set;Ljava/util/Map;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method
