.class public final Lrip/moth/cocoonshell/utils/MediaManager;
.super Ljava/lang/Object;
.source "MediaManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrip/moth/cocoonshell/utils/MediaManager$ExportResult;,
        Lrip/moth/cocoonshell/utils/MediaManager$GameMetadata;,
        Lrip/moth/cocoonshell/utils/MediaManager$ImportResult;,
        Lrip/moth/cocoonshell/utils/MediaManager$MediaImportResult;,
        Lrip/moth/cocoonshell/utils/MediaManager$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMediaManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MediaManager.kt\nrip/moth/cocoonshell/utils/MediaManager\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 5 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 6 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 7 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n*L\n1#1,1851:1\n1#2:1852\n774#3:1853\n865#3,2:1854\n1863#3,2:1858\n774#3:1860\n865#3,2:1861\n774#3:1863\n865#3,2:1864\n1863#3,2:1866\n1485#3:1868\n1510#3,3:1869\n1513#3,3:1879\n1863#3,2:1884\n1863#3,2:1888\n13409#4,2:1856\n13409#4,2:1886\n13409#4,2:1892\n381#5,7:1872\n216#6,2:1882\n1317#7,2:1890\n*S KotlinDebug\n*F\n+ 1 MediaManager.kt\nrip/moth/cocoonshell/utils/MediaManager\n*L\n223#1:1853\n223#1:1854,2\n648#1:1858,2\n862#1:1860\n862#1:1861,2\n866#1:1863\n866#1:1864,2\n984#1:1866,2\n1010#1:1868\n1010#1:1869,3\n1010#1:1879,3\n1080#1:1884,2\n1291#1:1888,2\n545#1:1856,2\n1237#1:1886,2\n1779#1:1892,2\n1010#1:1872,7\n1017#1:1882,2\n1310#1:1890,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b2\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010$\n\u0002\u0008\r\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0008\u0080\u0001\u0081\u0001\u0082\u0001\u0083\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0002J\u0010\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\r\u001a\u00020\u000eJ\u0016\u0010\u000f\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u0011J\u000e\u0010\u0012\u001a\u00020\u00132\u0006\u0010\r\u001a\u00020\u000eJ\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u00112\u0006\u0010\r\u001a\u00020\u000eJ\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\r\u001a\u00020\u000eJ4\u0010\u0016\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0017\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0005J\u001a\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u001c2\u0006\u0010\r\u001a\u00020\u000eJ\u000e\u0010\u001d\u001a\u00020\u00132\u0006\u0010\r\u001a\u00020\u000eJ\u000e\u0010\u001e\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000eJ\u001a\u0010\u001f\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010 \u001a\u00020\u0005H\u0002J.\u0010!\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010 \u001a\u00020\u00052\u0006\u0010\"\u001a\u00020\u00052\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\u0005H\u0002J\u001a\u0010$\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\"\u001a\u00020\u0005H\u0002J0\u0010%\u001a\u0004\u0018\u00010\u00052\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010 \u001a\u00020\u00052\u0006\u0010&\u001a\u00020\u00052\u0006\u0010\"\u001a\u00020\u00052\u0006\u0010\'\u001a\u00020\u0005J(\u0010(\u001a\u0004\u0018\u00010\u00052\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010)\u001a\u00020*2\u0006\u0010\"\u001a\u00020\u00052\u0006\u0010\'\u001a\u00020\u0005J\u001a\u0010+\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\"\u001a\u00020\u0005H\u0002J2\u0010,\u001a\u0004\u0018\u00010\u00052\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010-\u001a\u00020.2\u0008\u0010/\u001a\u0004\u0018\u00010\u00052\u0006\u0010\"\u001a\u00020\u00052\u0006\u0010\'\u001a\u00020\u0005J&\u00100\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u000b0\u001c2\u0006\u00101\u001a\u00020\u000b2\u0008\u0008\u0002\u00102\u001a\u00020\u0005H\u0002J(\u00103\u001a\u0004\u0018\u00010\u00052\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010 \u001a\u00020\u00052\u0006\u0010&\u001a\u00020\u00052\u0006\u0010\"\u001a\u00020\u0005J \u00104\u001a\u0004\u0018\u00010\u00052\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010)\u001a\u00020*2\u0006\u0010\"\u001a\u00020\u0005J$\u00105\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010 \u001a\u00020\u00052\u000c\u00106\u001a\u0008\u0012\u0004\u0012\u0002070\u0007J.\u00108\u001a\u001a\u0012\u0004\u0012\u00020\u0005\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010\u001c0\u001c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010 \u001a\u00020\u0005J4\u00109\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050:2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\'\u001a\u00020\u00052\u0006\u0010;\u001a\u00020\u0013H\u0002J\u0010\u0010<\u001a\u00020\u00052\u0006\u0010=\u001a\u00020\u0005H\u0002J \u0010>\u001a\u0004\u0018\u00010\u00052\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010&\u001a\u00020\u00052\u0006\u0010 \u001a\u00020\u0005J\"\u0010?\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010@\u001a\u00020\u00052\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u0005J\u0016\u0010A\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010@\u001a\u00020\u0005J\u001a\u0010B\u001a\u0004\u0018\u00010\u000b2\u0006\u00101\u001a\u00020\u000b2\u0006\u0010C\u001a\u00020\u0005H\u0002J\u0018\u0010D\u001a\u00020\t2\u0006\u00101\u001a\u00020\u000b2\u0006\u0010C\u001a\u00020\u0005H\u0002J\u0016\u0010E\u001a\u00020F2\u0006\u0010\r\u001a\u00020\u000eH\u0086@\u00a2\u0006\u0002\u0010GJ&\u0010H\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010 \u001a\u00020\u00052\u000c\u00106\u001a\u0008\u0012\u0004\u0012\u00020I0\u0007H\u0002J\u0016\u0010J\u001a\u00020K2\u0006\u0010\r\u001a\u00020\u000eH\u0086@\u00a2\u0006\u0002\u0010GJ&\u0010L\u001a\u00020M2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010 \u001a\u00020\u00052\u0006\u0010N\u001a\u00020\u000bH\u0082@\u00a2\u0006\u0002\u0010OJ\u001a\u0010P\u001a\u0004\u0018\u00010\u00052\u0006\u0010Q\u001a\u00020\u00052\u0006\u0010R\u001a\u00020\u0005H\u0002J\u0010\u0010S\u001a\u00020\u00052\u0006\u0010T\u001a\u00020\u0005H\u0002J\u0010\u0010U\u001a\u00020\u00052\u0006\u0010T\u001a\u00020\u0005H\u0002J\u0010\u0010V\u001a\u00020\u00052\u0006\u0010W\u001a\u00020*H\u0002J\u0017\u0010X\u001a\u0004\u0018\u00010*2\u0006\u0010Y\u001a\u00020\u0005H\u0002\u00a2\u0006\u0002\u0010ZJq\u0010[\u001a\u000e\u0012\u0004\u0012\u00020M\u0012\u0004\u0012\u00020M0:2\u0006\u0010\r\u001a\u00020\u000e2M\u0008\u0002\u0010\\\u001aG\u0012\u0013\u0012\u00110M\u00a2\u0006\u000c\u0008^\u0012\u0008\u0008_\u0012\u0004\u0008\u0008(`\u0012\u0013\u0012\u00110M\u00a2\u0006\u000c\u0008^\u0012\u0008\u0008_\u0012\u0004\u0008\u0008(a\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008^\u0012\u0008\u0008_\u0012\u0004\u0008\u0008(b\u0012\u0004\u0012\u00020\t0]H\u0086@\u00a2\u0006\u0002\u0010cJe\u0010d\u001a\u00020M2\u0006\u0010\r\u001a\u00020\u000e2M\u0008\u0002\u0010\\\u001aG\u0012\u0013\u0012\u00110M\u00a2\u0006\u000c\u0008^\u0012\u0008\u0008_\u0012\u0004\u0008\u0008(`\u0012\u0013\u0012\u00110M\u00a2\u0006\u000c\u0008^\u0012\u0008\u0008_\u0012\u0004\u0008\u0008(a\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008^\u0012\u0008\u0008_\u0012\u0004\u0008\u0008(b\u0012\u0004\u0012\u00020\t0]H\u0086@\u00a2\u0006\u0002\u0010cJ\u0018\u0010e\u001a\u00020\u00132\u0006\u0010f\u001a\u00020\u00052\u0006\u0010g\u001a\u00020\u0005H\u0002Jm\u0010h\u001a\u00020K2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010i\u001a\u00020\u00112M\u0008\u0002\u0010\\\u001aG\u0012\u0013\u0012\u00110M\u00a2\u0006\u000c\u0008^\u0012\u0008\u0008_\u0012\u0004\u0008\u0008(`\u0012\u0013\u0012\u00110M\u00a2\u0006\u000c\u0008^\u0012\u0008\u0008_\u0012\u0004\u0008\u0008(a\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008^\u0012\u0008\u0008_\u0012\u0004\u0008\u0008(j\u0012\u0004\u0012\u00020\t0]H\u0086@\u00a2\u0006\u0002\u0010kJ\u0090\u0001\u0010l\u001a\u00020m2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010i\u001a\u00020\u00112\u000c\u0010n\u001a\u0008\u0012\u0004\u0012\u00020o0\u00072b\u0008\u0002\u0010\\\u001a\\\u0012\u0013\u0012\u00110M\u00a2\u0006\u000c\u0008^\u0012\u0008\u0008_\u0012\u0004\u0008\u0008(`\u0012\u0013\u0012\u00110M\u00a2\u0006\u000c\u0008^\u0012\u0008\u0008_\u0012\u0004\u0008\u0008(a\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008^\u0012\u0008\u0008_\u0012\u0004\u0008\u0008(j\u0012\u0013\u0012\u00110M\u00a2\u0006\u000c\u0008^\u0012\u0008\u0008_\u0012\u0004\u0008\u0008(q\u0012\u0004\u0012\u00020\t0pH\u0086@\u00a2\u0006\u0002\u0010rJ|\u0010s\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010t\u001a\u00020\u000b2\u0006\u0010u\u001a\u00020\u00052\u0012\u0010v\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020I0\u001c2\u0006\u0010w\u001a\u00020o2\u0006\u0010x\u001a\u00020\u000b2\u0006\u0010 \u001a\u00020\u00052\u0006\u0010y\u001a\u00020z2\u000c\u0010{\u001a\u0008\u0012\u0004\u0012\u00020\u00050|2\u0012\u0010}\u001a\u000e\u0012\u0004\u0012\u00020M\u0012\u0004\u0012\u00020\t0~H\u0082@\u00a2\u0006\u0002\u0010\u007fR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0084\u0001"
    }
    d2 = {
        "Lrip/moth/cocoonshell/utils/MediaManager;",
        "",
        "<init>",
        "()V",
        "TAG",
        "",
        "IMAGE_EXTENSIONS",
        "",
        "ensureNoMediaFile",
        "",
        "directory",
        "Landroidx/documentfile/provider/DocumentFile;",
        "getDataRootDir",
        "context",
        "Landroid/content/Context;",
        "setDataRootDir",
        "uri",
        "Landroid/net/Uri;",
        "isDataDirectoryConfigured",
        "",
        "getEsdeFolderUri",
        "getEsdeFolderDoc",
        "setEsdeConfig",
        "folderUri",
        "iconMapping",
        "heroMapping",
        "logoMapping",
        "getEsdeMediaMappings",
        "",
        "isEsdeConfigured",
        "clearEsdeConfig",
        "getOrCreateGamelistsDir",
        "platformId",
        "getOrCreateMediaDir",
        "mediaType",
        "subfolder",
        "getOrCreateFolderMediaDir",
        "saveImage",
        "romUri",
        "imageUrl",
        "saveFolderImage",
        "folderId",
        "",
        "getOrCreateSmartFolderMediaDir",
        "saveSmartFolderImage",
        "smartFolderType",
        "Lrip/moth/cocoonshell/data/model/Folder$SmartFolderType;",
        "smartFolderQuery",
        "scanMediaDirectory",
        "dir",
        "basePath",
        "getGameImageUrl",
        "getFolderImageUrl",
        "saveGamelistMetadata",
        "games",
        "Lrip/moth/cocoonshell/utils/MediaManager$GameMetadata;",
        "loadGamelistMetadata",
        "detectImageFormat",
        "Lkotlin/Pair;",
        "isLocalFile",
        "getMimeTypeForExtension",
        "extension",
        "extractSubfolder",
        "getRelativePathFromUri",
        "uriString",
        "getDisplayNameFromUri",
        "findImageFile",
        "baseName",
        "deleteExistingMedia",
        "exportToESDEFormat",
        "Lrip/moth/cocoonshell/utils/MediaManager$ExportResult;",
        "(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "exportPlatformToXml",
        "Lrip/moth/cocoonshell/data/model/Game;",
        "importFromESDEFormat",
        "Lrip/moth/cocoonshell/utils/MediaManager$ImportResult;",
        "importPlatformFromXml",
        "",
        "gamelistFile",
        "(Landroid/content/Context;Ljava/lang/String;Landroidx/documentfile/provider/DocumentFile;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "extractXmlValue",
        "xml",
        "tag",
        "escapeXml",
        "text",
        "unescapeXml",
        "formatDateForEsde",
        "timestamp",
        "parseDateFromEsde",
        "dateStr",
        "(Ljava/lang/String;)Ljava/lang/Long;",
        "linkEsdeMedia",
        "onProgress",
        "Lkotlin/Function3;",
        "Lkotlin/ParameterName;",
        "name",
        "current",
        "total",
        "status",
        "(Landroid/content/Context;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "unlinkEsdeMedia",
        "isCocoonMediaUri",
        "mediaUri",
        "cocoonRootUri",
        "importMetadataFromESDEFolder",
        "esdeFolderUri",
        "platformName",
        "(Landroid/content/Context;Landroid/net/Uri;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "importMediaFromESDEFolder",
        "Lrip/moth/cocoonshell/utils/MediaManager$MediaImportResult;",
        "mappings",
        "Lrip/moth/cocoonshell/ui/activity/MediaMapping;",
        "Lkotlin/Function4;",
        "filesImported",
        "(Landroid/content/Context;Landroid/net/Uri;Ljava/util/List;Lkotlin/jvm/functions/Function4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "processMediaFolderRecursively",
        "folder",
        "relativePath",
        "gamesByRelativePath",
        "mapping",
        "cocoonMediaRoot",
        "gameDao",
        "Lrip/moth/cocoonshell/data/local/GameDao;",
        "errors",
        "",
        "onFileImported",
        "Lkotlin/Function1;",
        "(Landroid/content/Context;Landroidx/documentfile/provider/DocumentFile;Ljava/lang/String;Ljava/util/Map;Lrip/moth/cocoonshell/ui/activity/MediaMapping;Landroidx/documentfile/provider/DocumentFile;Ljava/lang/String;Lrip/moth/cocoonshell/data/local/GameDao;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "GameMetadata",
        "ExportResult",
        "ImportResult",
        "MediaImportResult",
        "app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field private static final IMAGE_EXTENSIONS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final INSTANCE:Lrip/moth/cocoonshell/utils/MediaManager;

.field private static final TAG:Ljava/lang/String; = "MediaManager"


# direct methods
.method public static synthetic $r8$lambda$4g014Ubb9XIi0UxHKc7CYduetec(IILjava/lang/String;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lrip/moth/cocoonshell/utils/MediaManager;->importMediaFromESDEFolder$lambda$64(IILjava/lang/String;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$fr4prbVil_MEZKleSLQYNbCTBmQ(IILjava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lrip/moth/cocoonshell/utils/MediaManager;->unlinkEsdeMedia$lambda$62(IILjava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$o26ocCktl6CHLkTWEkzU_UTBL60(IILjava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lrip/moth/cocoonshell/utils/MediaManager;->importMetadataFromESDEFolder$lambda$63(IILjava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$rQYUplcvF2SvSK4Tyaw5siQxuts(IILjava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lrip/moth/cocoonshell/utils/MediaManager;->linkEsdeMedia$lambda$61(IILjava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lrip/moth/cocoonshell/utils/MediaManager;

    invoke-direct {v0}, Lrip/moth/cocoonshell/utils/MediaManager;-><init>()V

    sput-object v0, Lrip/moth/cocoonshell/utils/MediaManager;->INSTANCE:Lrip/moth/cocoonshell/utils/MediaManager;

    const/4 v0, 0x7

    .line 26
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "jpg"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "jpeg"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "png"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "webp"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "gif"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "mp4"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "webm"

    aput-object v2, v0, v1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lrip/moth/cocoonshell/utils/MediaManager;->IMAGE_EXTENSIONS:Ljava/util/List;

    const/16 v0, 0x8

    sput v0, Lrip/moth/cocoonshell/utils/MediaManager;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$importPlatformFromXml(Lrip/moth/cocoonshell/utils/MediaManager;Landroid/content/Context;Ljava/lang/String;Landroidx/documentfile/provider/DocumentFile;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2, p3, p4}, Lrip/moth/cocoonshell/utils/MediaManager;->importPlatformFromXml(Landroid/content/Context;Ljava/lang/String;Landroidx/documentfile/provider/DocumentFile;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$isCocoonMediaUri(Lrip/moth/cocoonshell/utils/MediaManager;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2}, Lrip/moth/cocoonshell/utils/MediaManager;->isCocoonMediaUri(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$processMediaFolderRecursively(Lrip/moth/cocoonshell/utils/MediaManager;Landroid/content/Context;Landroidx/documentfile/provider/DocumentFile;Ljava/lang/String;Ljava/util/Map;Lrip/moth/cocoonshell/ui/activity/MediaMapping;Landroidx/documentfile/provider/DocumentFile;Ljava/lang/String;Lrip/moth/cocoonshell/data/local/GameDao;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 22
    invoke-direct/range {p0 .. p11}, Lrip/moth/cocoonshell/utils/MediaManager;->processMediaFolderRecursively(Landroid/content/Context;Landroidx/documentfile/provider/DocumentFile;Ljava/lang/String;Ljava/util/Map;Lrip/moth/cocoonshell/ui/activity/MediaMapping;Landroidx/documentfile/provider/DocumentFile;Ljava/lang/String;Lrip/moth/cocoonshell/data/local/GameDao;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final deleteExistingMedia(Landroidx/documentfile/provider/DocumentFile;Ljava/lang/String;)V
    .locals 4

    .line 984
    sget-object v0, Lrip/moth/cocoonshell/utils/MediaManager;->IMAGE_EXTENSIONS:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 1866
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 985
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 986
    invoke-virtual {p1, v1}, Landroidx/documentfile/provider/DocumentFile;->findFile(Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 987
    invoke-virtual {v2}, Landroidx/documentfile/provider/DocumentFile;->isFile()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 988
    invoke-virtual {v2}, Landroidx/documentfile/provider/DocumentFile;->delete()Z

    .line 989
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Deleted existing file: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediaManager"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final detectImageFormat(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Z)Lkotlin/Pair;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Z)",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    .line 765
    const-string v2, ".webm"

    const-string v3, ".mp4"

    const-string v4, ".gif"

    const-string v5, ".webp"

    const-string v6, ".png"

    const-string v7, "jpg"

    const-string v8, "webm"

    const-string v9, "mp4"

    const-string v10, "gif"

    const-string v11, "webp"

    const-string v12, "png"

    const/4 v15, 0x0

    if-eqz p4, :cond_f

    .line 766
    invoke-virtual/range {p2 .. p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v13

    const-string v14, "content"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_0

    .line 767
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v13

    move-object/from16 v14, p2

    invoke-virtual {v13, v14}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v13

    goto :goto_0

    :cond_0
    move-object v13, v15

    :goto_0
    if-eqz v13, :cond_1

    .line 771
    move-object v14, v13

    check-cast v14, Ljava/lang/CharSequence;

    move-object/from16 v16, v7

    move-object v7, v12

    check-cast v7, Ljava/lang/CharSequence;

    move-object/from16 v17, v8

    move-object/from16 v18, v9

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static {v14, v7, v9, v8, v15}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v7

    const/4 v14, 0x1

    if-ne v7, v14, :cond_2

    :goto_1
    move-object v7, v12

    goto/16 :goto_6

    :cond_1
    move-object/from16 v16, v7

    move-object/from16 v17, v8

    move-object/from16 v18, v9

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v14, 0x1

    :cond_2
    if-eqz v13, :cond_3

    .line 772
    move-object v7, v13

    check-cast v7, Ljava/lang/CharSequence;

    move-object/from16 v19, v10

    move-object v10, v11

    check-cast v10, Ljava/lang/CharSequence;

    invoke-static {v7, v10, v9, v8, v15}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v7

    if-ne v7, v14, :cond_4

    :goto_2
    move-object v7, v11

    goto/16 :goto_6

    :cond_3
    move-object/from16 v19, v10

    :cond_4
    if-eqz v13, :cond_5

    .line 773
    move-object v7, v13

    check-cast v7, Ljava/lang/CharSequence;

    move-object/from16 v10, v19

    check-cast v10, Ljava/lang/CharSequence;

    invoke-static {v7, v10, v9, v8, v15}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v7

    if-ne v7, v14, :cond_5

    :goto_3
    move-object/from16 v7, v19

    goto/16 :goto_6

    :cond_5
    if-eqz v13, :cond_6

    .line 774
    move-object v7, v13

    check-cast v7, Ljava/lang/CharSequence;

    move-object/from16 v10, v18

    check-cast v10, Ljava/lang/CharSequence;

    invoke-static {v7, v10, v9, v8, v15}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v7

    if-ne v7, v14, :cond_6

    goto :goto_4

    :cond_6
    if-eqz v13, :cond_7

    move-object v7, v13

    check-cast v7, Ljava/lang/CharSequence;

    const-string v10, "video/mp4"

    check-cast v10, Ljava/lang/CharSequence;

    invoke-static {v7, v10, v9, v8, v15}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v7

    if-ne v7, v14, :cond_7

    :goto_4
    move-object/from16 v7, v18

    goto :goto_6

    :cond_7
    if-eqz v13, :cond_8

    .line 775
    move-object v7, v13

    check-cast v7, Ljava/lang/CharSequence;

    move-object/from16 v10, v17

    check-cast v10, Ljava/lang/CharSequence;

    invoke-static {v7, v10, v9, v8, v15}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v7

    if-ne v7, v14, :cond_8

    goto :goto_5

    :cond_8
    if-eqz v13, :cond_9

    check-cast v13, Ljava/lang/CharSequence;

    const-string v7, "video/webm"

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v13, v7, v9, v8, v15}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v7

    if-ne v7, v14, :cond_9

    :goto_5
    move-object/from16 v7, v17

    goto :goto_6

    .line 776
    :cond_9
    invoke-static {v1, v6, v14}, Lkotlin/text/StringsKt;->endsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_a

    goto :goto_1

    .line 777
    :cond_a
    invoke-static {v1, v5, v14}, Lkotlin/text/StringsKt;->endsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_b

    goto :goto_2

    .line 778
    :cond_b
    invoke-static {v1, v4, v14}, Lkotlin/text/StringsKt;->endsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_c

    goto :goto_3

    .line 779
    :cond_c
    invoke-static {v1, v3, v14}, Lkotlin/text/StringsKt;->endsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_d

    goto :goto_4

    .line 780
    :cond_d
    invoke-static {v1, v2, v14}, Lkotlin/text/StringsKt;->endsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_5

    :cond_e
    move-object/from16 v7, v16

    .line 784
    :goto_6
    invoke-direct {v0, v7}, Lrip/moth/cocoonshell/utils/MediaManager;->getMimeTypeForExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 785
    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v7, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_f
    move-object/from16 v16, v7

    move-object/from16 v17, v8

    move-object/from16 v18, v9

    move-object/from16 v19, v10

    .line 788
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v7, "toLowerCase(...)"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    .line 790
    invoke-static {v1, v6, v9, v8, v15}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    move-object v7, v12

    goto :goto_7

    .line 791
    :cond_10
    invoke-static {v1, v5, v9, v8, v15}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    move-object v7, v11

    goto :goto_7

    .line 792
    :cond_11
    invoke-static {v1, v4, v9, v8, v15}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    move-object/from16 v7, v19

    goto :goto_7

    .line 793
    :cond_12
    invoke-static {v1, v3, v9, v8, v15}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    move-object/from16 v7, v18

    goto :goto_7

    .line 794
    :cond_13
    invoke-static {v1, v2, v9, v8, v15}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    move-object/from16 v7, v17

    goto :goto_7

    .line 795
    :cond_14
    const-string v2, ".jpeg"

    invoke-static {v1, v2, v9, v8, v15}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    const-string v2, ".jpg"

    invoke-static {v1, v2, v9, v8, v15}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    :cond_15
    move-object/from16 v7, v16

    .line 799
    :goto_7
    invoke-direct {v0, v7}, Lrip/moth/cocoonshell/utils/MediaManager;->getMimeTypeForExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 800
    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v7, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method private final ensureNoMediaFile(Landroidx/documentfile/provider/DocumentFile;)V
    .locals 4

    .line 33
    const-string v0, "MediaManager"

    const-string v1, ".nomedia"

    .line 0
    const-string v2, "Created .nomedia file in "

    .line 34
    :try_start_0
    invoke-virtual {p1, v1}, Landroidx/documentfile/provider/DocumentFile;->findFile(Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v3

    if-nez v3, :cond_0

    .line 35
    const-string v3, "application/octet-stream"

    invoke-virtual {p1, v3, v1}, Landroidx/documentfile/provider/DocumentFile;->createFile(Ljava/lang/String;Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    .line 36
    invoke-virtual {p1}, Landroidx/documentfile/provider/DocumentFile;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v1

    .line 39
    invoke-virtual {p1}, Landroidx/documentfile/provider/DocumentFile;->getName()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to create .nomedia file in "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast v1, Ljava/lang/Throwable;

    invoke-static {v0, p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method private final escapeXml(Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    const/4 v4, 0x4

    const/4 v5, 0x0

    .line 1388
    const-string v1, "&"

    const-string v2, "&amp;"

    const/4 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x4

    const/4 v11, 0x0

    .line 1389
    const-string v7, "<"

    const-string v8, "&lt;"

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1390
    const-string v1, ">"

    const-string v2, "&gt;"

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 1391
    const-string v7, "\""

    const-string v8, "&quot;"

    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1392
    const-string v1, "\'"

    const-string v2, "&apos;"

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final exportPlatformToXml(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lrip/moth/cocoonshell/data/model/Game;",
            ">;)V"
        }
    .end annotation

    .line 1072
    invoke-direct/range {p0 .. p2}, Lrip/moth/cocoonshell/utils/MediaManager;->getOrCreateGamelistsDir(Landroid/content/Context;Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v1

    if-eqz v1, :cond_1c

    .line 1076
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1077
    const-string v0, "<?xml version=\"1.0\"?>"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "append(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0xa

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1078
    const-string v0, "<gameList>"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1080
    move-object/from16 v0, p3

    check-cast v0, Ljava/lang/Iterable;

    .line 1884
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v6, "MediaManager"

    if-eqz v0, :cond_18

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lrip/moth/cocoonshell/data/model/Game;

    .line 1082
    :try_start_0
    const-string v0, "\t<game>"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1085
    sget-object v0, Lrip/moth/cocoonshell/utils/MediaManager;->INSTANCE:Lrip/moth/cocoonshell/utils/MediaManager;

    invoke-virtual {v7}, Lrip/moth/cocoonshell/data/model/Game;->getUri()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Lrip/moth/cocoonshell/data/model/Game;->getPlatformId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, p1, v8, v9}, Lrip/moth/cocoonshell/utils/MediaManager;->getRelativePathFromUri(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 1086
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "\t\t<path>"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "</path>"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1089
    invoke-virtual {v7}, Lrip/moth/cocoonshell/data/model/Game;->getTitle()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_0

    invoke-virtual {v7}, Lrip/moth/cocoonshell/data/model/Game;->getDisplayName()Ljava/lang/String;

    move-result-object v8

    :cond_0
    invoke-direct {v0, v8}, Lrip/moth/cocoonshell/utils/MediaManager;->escapeXml(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 1090
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "\t\t<name>"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "</name>"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1093
    invoke-virtual {v7}, Lrip/moth/cocoonshell/data/model/Game;->getSummary()Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    if-eqz v8, :cond_2

    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_1

    .line 1094
    :cond_1
    invoke-virtual {v7}, Lrip/moth/cocoonshell/data/model/Game;->getSummary()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v0, v8}, Lrip/moth/cocoonshell/utils/MediaManager;->escapeXml(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 1095
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "\t\t<desc>"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "</desc>"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1099
    :cond_2
    :goto_1
    invoke-virtual {v7}, Lrip/moth/cocoonshell/data/model/Game;->getRating()Ljava/lang/Float;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-virtual {v7}, Lrip/moth/cocoonshell/data/model/Game;->getRating()Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    if-lez v8, :cond_3

    .line 1100
    invoke-virtual {v7}, Lrip/moth/cocoonshell/data/model/Game;->getRating()Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    const/high16 v9, 0x42c80000    # 100.0f

    div-float/2addr v8, v9

    .line 1101
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "\t\t<rating>"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "</rating>"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1105
    :cond_3
    invoke-virtual {v7}, Lrip/moth/cocoonshell/data/model/Game;->getReleaseDate()Ljava/lang/Long;

    move-result-object v8

    const-wide/16 v9, 0x0

    if-eqz v8, :cond_4

    invoke-virtual {v7}, Lrip/moth/cocoonshell/data/model/Game;->getReleaseDate()Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    cmp-long v8, v11, v9

    if-lez v8, :cond_4

    .line 1106
    invoke-virtual {v7}, Lrip/moth/cocoonshell/data/model/Game;->getReleaseDate()Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-direct {v0, v11, v12}, Lrip/moth/cocoonshell/utils/MediaManager;->formatDateForEsde(J)Ljava/lang/String;

    move-result-object v8

    .line 1107
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "\t\t<releasedate>"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v11, "</releasedate>"

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1111
    :cond_4
    invoke-virtual {v7}, Lrip/moth/cocoonshell/data/model/Game;->getDeveloper()Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    if-eqz v8, :cond_6

    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_5

    goto :goto_2

    .line 1112
    :cond_5
    invoke-virtual {v7}, Lrip/moth/cocoonshell/data/model/Game;->getDeveloper()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v0, v8}, Lrip/moth/cocoonshell/utils/MediaManager;->escapeXml(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 1113
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "\t\t<developer>"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v11, "</developer>"

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1117
    :cond_6
    :goto_2
    invoke-virtual {v7}, Lrip/moth/cocoonshell/data/model/Game;->getPublisher()Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    if-eqz v8, :cond_8

    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_7

    goto :goto_3

    .line 1118
    :cond_7
    invoke-virtual {v7}, Lrip/moth/cocoonshell/data/model/Game;->getPublisher()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v0, v8}, Lrip/moth/cocoonshell/utils/MediaManager;->escapeXml(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 1119
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "\t\t<publisher>"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v11, "</publisher>"

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1123
    :cond_8
    :goto_3
    invoke-virtual {v7}, Lrip/moth/cocoonshell/data/model/Game;->getGenres()Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    if-eqz v8, :cond_a

    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_9

    goto :goto_4

    .line 1124
    :cond_9
    invoke-virtual {v7}, Lrip/moth/cocoonshell/data/model/Game;->getGenres()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v0, v8}, Lrip/moth/cocoonshell/utils/MediaManager;->escapeXml(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 1125
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "\t\t<genre>"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v11, "</genre>"

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1129
    :cond_a
    :goto_4
    invoke-virtual {v7}, Lrip/moth/cocoonshell/data/model/Game;->getPlayers()Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    if-eqz v8, :cond_c

    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_b

    goto :goto_5

    .line 1130
    :cond_b
    invoke-virtual {v7}, Lrip/moth/cocoonshell/data/model/Game;->getPlayers()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v0, v8}, Lrip/moth/cocoonshell/utils/MediaManager;->escapeXml(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 1131
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "\t\t<players>"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v11, "</players>"

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1135
    :cond_c
    :goto_5
    invoke-virtual {v7}, Lrip/moth/cocoonshell/data/model/Game;->isFavorite()Z

    move-result v8

    if-eqz v8, :cond_d

    .line 1136
    const-string v8, "\t\t<favorite>true</favorite>"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1140
    :cond_d
    invoke-virtual {v7}, Lrip/moth/cocoonshell/data/model/Game;->isHidden()Z

    move-result v8

    if-eqz v8, :cond_e

    .line 1141
    const-string v8, "\t\t<hidden>true</hidden>"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1145
    :cond_e
    invoke-virtual {v7}, Lrip/moth/cocoonshell/data/model/Game;->getPlayCount()I

    move-result v8

    if-lez v8, :cond_f

    .line 1146
    invoke-virtual {v7}, Lrip/moth/cocoonshell/data/model/Game;->getPlayCount()I

    move-result v8

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "\t\t<playcount>"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v11, "</playcount>"

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1150
    :cond_f
    invoke-virtual {v7}, Lrip/moth/cocoonshell/data/model/Game;->getLastPlayed()Ljava/lang/Long;

    move-result-object v8

    if-eqz v8, :cond_10

    invoke-virtual {v7}, Lrip/moth/cocoonshell/data/model/Game;->getLastPlayed()Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    cmp-long v8, v11, v9

    if-lez v8, :cond_10

    .line 1151
    invoke-virtual {v7}, Lrip/moth/cocoonshell/data/model/Game;->getLastPlayed()Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-direct {v0, v8, v9}, Lrip/moth/cocoonshell/utils/MediaManager;->formatDateForEsde(J)Ljava/lang/String;

    move-result-object v8

    .line 1152
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "\t\t<lastplayed>"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "</lastplayed>"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1159
    :cond_10
    invoke-virtual {v7}, Lrip/moth/cocoonshell/data/model/Game;->getPlayTimeMinutes()I

    move-result v8

    if-lez v8, :cond_11

    .line 1160
    invoke-virtual {v7}, Lrip/moth/cocoonshell/data/model/Game;->getPlayTimeMinutes()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "\t\t<cocoon:playtime>"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "</cocoon:playtime>"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1164
    :cond_11
    invoke-virtual {v7}, Lrip/moth/cocoonshell/data/model/Game;->getPlayerId()Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    if-eqz v8, :cond_13

    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_12

    goto :goto_6

    .line 1165
    :cond_12
    invoke-virtual {v7}, Lrip/moth/cocoonshell/data/model/Game;->getPlayerId()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v0, v8}, Lrip/moth/cocoonshell/utils/MediaManager;->escapeXml(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 1166
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "\t\t<cocoon:playerid>"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "</cocoon:playerid>"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1170
    :cond_13
    :goto_6
    invoke-virtual {v7}, Lrip/moth/cocoonshell/data/model/Game;->getRetroAchievementsId()Ljava/lang/Long;

    move-result-object v8

    if-eqz v8, :cond_14

    .line 1171
    invoke-virtual {v7}, Lrip/moth/cocoonshell/data/model/Game;->getRetroAchievementsId()Ljava/lang/Long;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "\t\t<cocoon:retroachievementsid>"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "</cocoon:retroachievementsid>"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1175
    :cond_14
    invoke-virtual {v7}, Lrip/moth/cocoonshell/data/model/Game;->getFolderId()Ljava/lang/Long;

    move-result-object v8

    if-eqz v8, :cond_15

    .line 1176
    invoke-virtual {v7}, Lrip/moth/cocoonshell/data/model/Game;->getFolderId()Ljava/lang/Long;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "\t\t<cocoon:folderid>"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "</cocoon:folderid>"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1180
    :cond_15
    invoke-virtual {v7}, Lrip/moth/cocoonshell/data/model/Game;->getRegion()Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    if-eqz v8, :cond_17

    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_16

    goto :goto_7

    .line 1181
    :cond_16
    invoke-virtual {v7}, Lrip/moth/cocoonshell/data/model/Game;->getRegion()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v0, v8}, Lrip/moth/cocoonshell/utils/MediaManager;->escapeXml(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1182
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "\t\t<cocoon:region>"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, "</cocoon:region>"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1185
    :cond_17
    :goto_7
    const-string v0, "\t</game>"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    .line 1187
    invoke-virtual {v7}, Lrip/moth/cocoonshell/data/model/Game;->getDisplayName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Error exporting game "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ": "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 1191
    :cond_18
    const-string v0, "</gameList>"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1194
    const-string v0, "gamelist.xml"

    invoke-virtual {v1, v0}, Landroidx/documentfile/provider/DocumentFile;->findFile(Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v3

    if-eqz v3, :cond_19

    .line 1195
    invoke-virtual {v3}, Landroidx/documentfile/provider/DocumentFile;->delete()Z

    .line 1198
    :cond_19
    const-string v3, "text/xml"

    invoke-virtual {v1, v3, v0}, Landroidx/documentfile/provider/DocumentFile;->createFile(Ljava/lang/String;Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v0

    if-eqz v0, :cond_1b

    .line 1201
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-virtual {v0}, Landroidx/documentfile/provider/DocumentFile;->getUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object p1

    if-eqz p1, :cond_1a

    check-cast p1, Ljava/io/Closeable;

    :try_start_1
    move-object v0, p1

    check-cast v0, Ljava/io/OutputStream;

    .line 1202
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "toString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const-string v2, "getBytes(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 1203
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    .line 1201
    invoke-static {p1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_8

    :catchall_0
    move-exception v0

    move-object p2, v0

    :try_start_2
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p1, p2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    .line 1205
    :cond_1a
    :goto_8
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Exported gamelist.xml for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, " with "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " games"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1199
    :cond_1b
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Failed to create gamelist.xml"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1073
    :cond_1c
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Failed to create gamelists directory"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final extractXmlValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1378
    new-instance v0, Lkotlin/text/Regex;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "<"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ">([\\s\\S]*?)</"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v1, ">"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 1379
    check-cast p1, Ljava/lang/CharSequence;

    const/4 p2, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, p1, p2, v1, v2}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object p1

    if-nez p1, :cond_0

    return-object v2

    .line 1380
    :cond_0
    invoke-interface {p1}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lrip/moth/cocoonshell/utils/MediaManager;->unescapeXml(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final findImageFile(Landroidx/documentfile/provider/DocumentFile;Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;
    .locals 4

    .line 970
    sget-object v0, Lrip/moth/cocoonshell/utils/MediaManager;->IMAGE_EXTENSIONS:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 971
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 972
    invoke-virtual {p1, v1}, Landroidx/documentfile/provider/DocumentFile;->findFile(Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 973
    invoke-virtual {v1}, Landroidx/documentfile/provider/DocumentFile;->isFile()Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private final formatDateForEsde(J)Ljava/lang/String;
    .locals 3

    .line 1411
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMdd\'T\'HHmmss"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 1412
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "format(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final getMimeTypeForExtension(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 805
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "webp"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 807
    :cond_0
    const-string p1, "image/webp"

    return-object p1

    .line 805
    :sswitch_1
    const-string v0, "webm"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 810
    :cond_1
    const-string p1, "video/webm"

    return-object p1

    .line 805
    :sswitch_2
    const-string v0, "png"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 806
    :cond_2
    const-string p1, "image/png"

    return-object p1

    .line 805
    :sswitch_3
    const-string v0, "mp4"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    .line 809
    :cond_3
    const-string p1, "video/mp4"

    return-object p1

    .line 805
    :sswitch_4
    const-string v0, "gif"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    .line 808
    :cond_4
    const-string p1, "image/gif"

    return-object p1

    .line 811
    :goto_0
    const-string p1, "image/jpeg"

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x18fc4 -> :sswitch_4
        0x1a6f1 -> :sswitch_3
        0x1b229 -> :sswitch_2
        0x379f99 -> :sswitch_1
        0x379f9c -> :sswitch_0
    .end sparse-switch
.end method

.method private final getOrCreateFolderMediaDir(Landroid/content/Context;Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;
    .locals 4

    .line 246
    invoke-virtual {p0, p1}, Lrip/moth/cocoonshell/utils/MediaManager;->getDataRootDir(Landroid/content/Context;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 248
    :cond_0
    const-string v1, "downloaded_media"

    invoke-virtual {p1, v1}, Landroidx/documentfile/provider/DocumentFile;->findFile(Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 249
    invoke-virtual {v2}, Landroidx/documentfile/provider/DocumentFile;->isDirectory()Z

    move-result v3

    if-nez v3, :cond_2

    .line 250
    :cond_1
    invoke-virtual {p1, v1}, Landroidx/documentfile/provider/DocumentFile;->createDirectory(Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 251
    sget-object p1, Lrip/moth/cocoonshell/utils/MediaManager;->INSTANCE:Lrip/moth/cocoonshell/utils/MediaManager;

    invoke-direct {p1, v2}, Lrip/moth/cocoonshell/utils/MediaManager;->ensureNoMediaFile(Landroidx/documentfile/provider/DocumentFile;)V

    :cond_2
    if-nez v2, :cond_3

    return-object v0

    .line 254
    :cond_3
    invoke-direct {p0, v2}, Lrip/moth/cocoonshell/utils/MediaManager;->ensureNoMediaFile(Landroidx/documentfile/provider/DocumentFile;)V

    .line 256
    const-string p1, "folders"

    invoke-virtual {v2, p1}, Landroidx/documentfile/provider/DocumentFile;->findFile(Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 257
    invoke-virtual {v1}, Landroidx/documentfile/provider/DocumentFile;->isDirectory()Z

    move-result v3

    if-nez v3, :cond_5

    .line 258
    :cond_4
    invoke-virtual {v2, p1}, Landroidx/documentfile/provider/DocumentFile;->createDirectory(Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v1

    :cond_5
    if-nez v1, :cond_6

    return-object v0

    .line 262
    :cond_6
    invoke-virtual {v1, p2}, Landroidx/documentfile/provider/DocumentFile;->findFile(Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 263
    invoke-virtual {p1}, Landroidx/documentfile/provider/DocumentFile;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    return-object p1

    .line 264
    :cond_8
    :goto_0
    invoke-virtual {v1, p2}, Landroidx/documentfile/provider/DocumentFile;->createDirectory(Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object p1

    return-object p1
.end method

.method private final getOrCreateGamelistsDir(Landroid/content/Context;Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;
    .locals 4

    .line 171
    invoke-virtual {p0, p1}, Lrip/moth/cocoonshell/utils/MediaManager;->getDataRootDir(Landroid/content/Context;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 173
    :cond_0
    const-string v1, "gamelists"

    invoke-virtual {p1, v1}, Landroidx/documentfile/provider/DocumentFile;->findFile(Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 174
    invoke-virtual {v2}, Landroidx/documentfile/provider/DocumentFile;->isDirectory()Z

    move-result v3

    if-nez v3, :cond_2

    .line 175
    :cond_1
    invoke-virtual {p1, v1}, Landroidx/documentfile/provider/DocumentFile;->createDirectory(Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 176
    sget-object p1, Lrip/moth/cocoonshell/utils/MediaManager;->INSTANCE:Lrip/moth/cocoonshell/utils/MediaManager;

    invoke-direct {p1, v2}, Lrip/moth/cocoonshell/utils/MediaManager;->ensureNoMediaFile(Landroidx/documentfile/provider/DocumentFile;)V

    :cond_2
    if-nez v2, :cond_3

    return-object v0

    .line 179
    :cond_3
    invoke-direct {p0, v2}, Lrip/moth/cocoonshell/utils/MediaManager;->ensureNoMediaFile(Landroidx/documentfile/provider/DocumentFile;)V

    .line 181
    invoke-virtual {v2, p2}, Landroidx/documentfile/provider/DocumentFile;->findFile(Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 182
    invoke-virtual {p1}, Landroidx/documentfile/provider/DocumentFile;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    return-object p1

    .line 183
    :cond_5
    :goto_0
    invoke-virtual {v2, p2}, Landroidx/documentfile/provider/DocumentFile;->createDirectory(Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object p1

    return-object p1
.end method

.method private final getOrCreateMediaDir(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;
    .locals 7

    .line 200
    invoke-virtual {p0, p1}, Lrip/moth/cocoonshell/utils/MediaManager;->getDataRootDir(Landroid/content/Context;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 202
    :cond_0
    const-string v1, "downloaded_media"

    invoke-virtual {p1, v1}, Landroidx/documentfile/provider/DocumentFile;->findFile(Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 203
    invoke-virtual {v2}, Landroidx/documentfile/provider/DocumentFile;->isDirectory()Z

    move-result v3

    if-nez v3, :cond_2

    .line 204
    :cond_1
    invoke-virtual {p1, v1}, Landroidx/documentfile/provider/DocumentFile;->createDirectory(Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 205
    sget-object p1, Lrip/moth/cocoonshell/utils/MediaManager;->INSTANCE:Lrip/moth/cocoonshell/utils/MediaManager;

    invoke-direct {p1, v2}, Lrip/moth/cocoonshell/utils/MediaManager;->ensureNoMediaFile(Landroidx/documentfile/provider/DocumentFile;)V

    :cond_2
    if-nez v2, :cond_3

    return-object v0

    .line 209
    :cond_3
    invoke-virtual {v2, p2}, Landroidx/documentfile/provider/DocumentFile;->findFile(Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 210
    invoke-virtual {p1}, Landroidx/documentfile/provider/DocumentFile;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_5

    .line 211
    :cond_4
    invoke-virtual {v2, p2}, Landroidx/documentfile/provider/DocumentFile;->createDirectory(Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object p1

    :cond_5
    if-nez p1, :cond_6

    return-object v0

    .line 215
    :cond_6
    invoke-virtual {p1, p3}, Landroidx/documentfile/provider/DocumentFile;->findFile(Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 216
    invoke-virtual {p2}, Landroidx/documentfile/provider/DocumentFile;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_8

    .line 217
    :cond_7
    invoke-virtual {p1, p3}, Landroidx/documentfile/provider/DocumentFile;->createDirectory(Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object p2

    :cond_8
    if-nez p2, :cond_9

    return-object v0

    .line 222
    :cond_9
    move-object v1, p4

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_10

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_3

    :cond_a
    const/4 p1, 0x1

    .line 223
    new-array v2, p1, [Ljava/lang/String;

    const/4 p1, 0x0

    const-string p3, "/"

    aput-object p3, v2, p1

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 1853
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    check-cast p3, Ljava/util/Collection;

    .line 1854
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_b
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    move-object v1, p4

    check-cast v1, Ljava/lang/String;

    .line 223
    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 1854
    invoke-interface {p3, p4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1855
    :cond_c
    check-cast p3, Ljava/util/List;

    .line 226
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_10

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 227
    invoke-virtual {p2, p3}, Landroidx/documentfile/provider/DocumentFile;->findFile(Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object p4

    if-eqz p4, :cond_f

    .line 228
    invoke-virtual {p4}, Landroidx/documentfile/provider/DocumentFile;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_e

    goto :goto_1

    :cond_e
    move-object p2, p4

    goto :goto_2

    .line 229
    :cond_f
    :goto_1
    invoke-virtual {p2, p3}, Landroidx/documentfile/provider/DocumentFile;->createDirectory(Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object p2

    :goto_2
    if-nez p2, :cond_d

    return-object v0

    :cond_10
    :goto_3
    return-object p2
.end method

.method static synthetic getOrCreateMediaDir$default(Lrip/moth/cocoonshell/utils/MediaManager;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroidx/documentfile/provider/DocumentFile;
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 194
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lrip/moth/cocoonshell/utils/MediaManager;->getOrCreateMediaDir(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object p0

    return-object p0
.end method

.method private final getOrCreateSmartFolderMediaDir(Landroid/content/Context;Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;
    .locals 4

    .line 414
    invoke-virtual {p0, p1}, Lrip/moth/cocoonshell/utils/MediaManager;->getDataRootDir(Landroid/content/Context;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 416
    :cond_0
    const-string v1, "downloaded_media"

    invoke-virtual {p1, v1}, Landroidx/documentfile/provider/DocumentFile;->findFile(Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 417
    invoke-virtual {v2}, Landroidx/documentfile/provider/DocumentFile;->isDirectory()Z

    move-result v3

    if-nez v3, :cond_2

    .line 418
    :cond_1
    invoke-virtual {p1, v1}, Landroidx/documentfile/provider/DocumentFile;->createDirectory(Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 419
    sget-object p1, Lrip/moth/cocoonshell/utils/MediaManager;->INSTANCE:Lrip/moth/cocoonshell/utils/MediaManager;

    invoke-direct {p1, v2}, Lrip/moth/cocoonshell/utils/MediaManager;->ensureNoMediaFile(Landroidx/documentfile/provider/DocumentFile;)V

    :cond_2
    if-nez v2, :cond_3

    return-object v0

    .line 422
    :cond_3
    invoke-direct {p0, v2}, Lrip/moth/cocoonshell/utils/MediaManager;->ensureNoMediaFile(Landroidx/documentfile/provider/DocumentFile;)V

    .line 424
    const-string p1, "smart"

    invoke-virtual {v2, p1}, Landroidx/documentfile/provider/DocumentFile;->findFile(Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 425
    invoke-virtual {v1}, Landroidx/documentfile/provider/DocumentFile;->isDirectory()Z

    move-result v3

    if-nez v3, :cond_5

    .line 426
    :cond_4
    invoke-virtual {v2, p1}, Landroidx/documentfile/provider/DocumentFile;->createDirectory(Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v1

    :cond_5
    if-nez v1, :cond_6

    return-object v0

    .line 430
    :cond_6
    invoke-virtual {v1, p2}, Landroidx/documentfile/provider/DocumentFile;->findFile(Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 431
    invoke-virtual {p1}, Landroidx/documentfile/provider/DocumentFile;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    return-object p1

    .line 432
    :cond_8
    :goto_0
    invoke-virtual {v1, p2}, Landroidx/documentfile/provider/DocumentFile;->createDirectory(Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic getRelativePathFromUri$default(Lrip/moth/cocoonshell/utils/MediaManager;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 844
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lrip/moth/cocoonshell/utils/MediaManager;->getRelativePathFromUri(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic importMediaFromESDEFolder$default(Lrip/moth/cocoonshell/utils/MediaManager;Landroid/content/Context;Landroid/net/Uri;Ljava/util/List;Lkotlin/jvm/functions/Function4;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    .line 1666
    new-instance p4, Lrip/moth/cocoonshell/utils/MediaManager$$ExternalSyntheticLambda3;

    invoke-direct {p4}, Lrip/moth/cocoonshell/utils/MediaManager$$ExternalSyntheticLambda3;-><init>()V

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 1662
    invoke-virtual/range {v0 .. v5}, Lrip/moth/cocoonshell/utils/MediaManager;->importMediaFromESDEFolder(Landroid/content/Context;Landroid/net/Uri;Ljava/util/List;Lkotlin/jvm/functions/Function4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final importMediaFromESDEFolder$lambda$64(IILjava/lang/String;I)Lkotlin/Unit;
    .locals 0

    const-string p0, "<unused var>"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1666
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic importMetadataFromESDEFolder$default(Lrip/moth/cocoonshell/utils/MediaManager;Landroid/content/Context;Landroid/net/Uri;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    .line 1600
    new-instance p3, Lrip/moth/cocoonshell/utils/MediaManager$$ExternalSyntheticLambda1;

    invoke-direct {p3}, Lrip/moth/cocoonshell/utils/MediaManager$$ExternalSyntheticLambda1;-><init>()V

    .line 1597
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lrip/moth/cocoonshell/utils/MediaManager;->importMetadataFromESDEFolder(Landroid/content/Context;Landroid/net/Uri;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final importMetadataFromESDEFolder$lambda$63(IILjava/lang/String;)Lkotlin/Unit;
    .locals 0

    const-string p0, "<unused var>"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1600
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final importPlatformFromXml(Landroid/content/Context;Ljava/lang/String;Landroidx/documentfile/provider/DocumentFile;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 71
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Landroidx/documentfile/provider/DocumentFile;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    instance-of v3, v2, Lrip/moth/cocoonshell/utils/MediaManager$importPlatformFromXml$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lrip/moth/cocoonshell/utils/MediaManager$importPlatformFromXml$1;

    iget v4, v3, Lrip/moth/cocoonshell/utils/MediaManager$importPlatformFromXml$1;->label:I

    const/high16 v5, -0x80000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    iget v2, v3, Lrip/moth/cocoonshell/utils/MediaManager$importPlatformFromXml$1;->label:I

    sub-int/2addr v2, v5

    iput v2, v3, Lrip/moth/cocoonshell/utils/MediaManager$importPlatformFromXml$1;->label:I

    move-object/from16 v4, p0

    goto :goto_0

    :cond_0
    new-instance v3, Lrip/moth/cocoonshell/utils/MediaManager$importPlatformFromXml$1;

    move-object/from16 v4, p0

    invoke-direct {v3, v4, v2}, Lrip/moth/cocoonshell/utils/MediaManager$importPlatformFromXml$1;-><init>(Lrip/moth/cocoonshell/utils/MediaManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lrip/moth/cocoonshell/utils/MediaManager$importPlatformFromXml$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

    .line 1279
    iget v6, v3, Lrip/moth/cocoonshell/utils/MediaManager$importPlatformFromXml$1;->label:I

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v6, :cond_3

    if-eq v6, v8, :cond_2

    if-ne v6, v7, :cond_1

    iget-object v0, v3, Lrip/moth/cocoonshell/utils/MediaManager$importPlatformFromXml$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, v3, Lrip/moth/cocoonshell/utils/MediaManager$importPlatformFromXml$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_16

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v3, Lrip/moth/cocoonshell/utils/MediaManager$importPlatformFromXml$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lrip/moth/cocoonshell/data/local/GameDao;

    iget-object v1, v3, Lrip/moth/cocoonshell/utils/MediaManager$importPlatformFromXml$1;->L$2:Ljava/lang/Object;

    check-cast v1, Landroidx/documentfile/provider/DocumentFile;

    iget-object v6, v3, Lrip/moth/cocoonshell/utils/MediaManager$importPlatformFromXml$1;->L$1:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v9, v3, Lrip/moth/cocoonshell/utils/MediaManager$importPlatformFromXml$1;->L$0:Ljava/lang/Object;

    check-cast v9, Landroid/content/Context;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v70, v2

    move-object v2, v0

    move-object v0, v9

    move-object/from16 v9, v70

    move-object/from16 v70, v6

    move-object v6, v1

    move-object/from16 v1, v70

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1284
    sget-object v2, Lrip/moth/cocoonshell/data/local/CocoonDatabase;->Companion:Lrip/moth/cocoonshell/data/local/CocoonDatabase$Companion;

    invoke-virtual {v2, v0}, Lrip/moth/cocoonshell/data/local/CocoonDatabase$Companion;->getInstance(Landroid/content/Context;)Lrip/moth/cocoonshell/data/local/CocoonDatabase;

    move-result-object v2

    .line 1285
    invoke-virtual {v2}, Lrip/moth/cocoonshell/data/local/CocoonDatabase;->gameDao()Lrip/moth/cocoonshell/data/local/GameDao;

    move-result-object v2

    .line 1287
    iput-object v0, v3, Lrip/moth/cocoonshell/utils/MediaManager$importPlatformFromXml$1;->L$0:Ljava/lang/Object;

    iput-object v1, v3, Lrip/moth/cocoonshell/utils/MediaManager$importPlatformFromXml$1;->L$1:Ljava/lang/Object;

    move-object/from16 v6, p3

    iput-object v6, v3, Lrip/moth/cocoonshell/utils/MediaManager$importPlatformFromXml$1;->L$2:Ljava/lang/Object;

    iput-object v2, v3, Lrip/moth/cocoonshell/utils/MediaManager$importPlatformFromXml$1;->L$3:Ljava/lang/Object;

    iput v8, v3, Lrip/moth/cocoonshell/utils/MediaManager$importPlatformFromXml$1;->label:I

    invoke-interface {v2, v1, v3}, Lrip/moth/cocoonshell/data/local/GameDao;->getAllGamesForPlatformSync(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v5, :cond_4

    goto/16 :goto_15

    .line 1279
    :cond_4
    :goto_1
    check-cast v9, Ljava/util/List;

    .line 1290
    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v10, Ljava/util/Map;

    .line 1291
    check-cast v9, Ljava/lang/Iterable;

    .line 1888
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lrip/moth/cocoonshell/data/model/Game;

    .line 1292
    sget-object v12, Lrip/moth/cocoonshell/utils/MediaManager;->INSTANCE:Lrip/moth/cocoonshell/utils/MediaManager;

    invoke-virtual {v11}, Lrip/moth/cocoonshell/data/model/Game;->getUri()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v0, v13, v1}, Lrip/moth/cocoonshell/utils/MediaManager;->getRelativePathFromUri(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 1293
    invoke-interface {v10, v13, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1295
    invoke-virtual {v11}, Lrip/moth/cocoonshell/data/model/Game;->getUri()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v0, v13}, Lrip/moth/cocoonshell/utils/MediaManager;->getDisplayNameFromUri(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "./"

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v10, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 1300
    :cond_5
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v6}, Landroidx/documentfile/provider/DocumentFile;->getUri()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_27

    move-object v9, v0

    check-cast v9, Ljava/io/Closeable;

    :try_start_0
    move-object v0, v9

    check-cast v0, Ljava/io/InputStream;

    .line 1301
    sget-object v11, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v12, Ljava/io/InputStreamReader;

    invoke-direct {v12, v0, v11}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    check-cast v12, Ljava/io/Reader;

    instance-of v0, v12, Ljava/io/BufferedReader;

    if-eqz v0, :cond_6

    check-cast v12, Ljava/io/BufferedReader;

    goto :goto_3

    :cond_6
    new-instance v0, Ljava/io/BufferedReader;

    const/16 v11, 0x2000

    invoke-direct {v0, v12, v11}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    move-object v12, v0

    :goto_3
    check-cast v12, Ljava/io/Closeable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    move-object v0, v12

    check-cast v0, Ljava/io/BufferedReader;

    check-cast v0, Ljava/io/Reader;

    invoke-static {v0}, Lkotlin/io/TextStreamsKt;->readText(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v11, 0x0

    :try_start_2
    invoke-static {v12, v11}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1300
    invoke-static {v9, v11}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    if-nez v0, :cond_7

    goto/16 :goto_17

    .line 1304
    :cond_7
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    check-cast v9, Ljava/util/List;

    .line 1307
    new-instance v12, Lkotlin/text/Regex;

    const-string v13, "<game>([\\s\\S]*?)</game>"

    sget-object v14, Lkotlin/text/RegexOption;->MULTILINE:Lkotlin/text/RegexOption;

    invoke-direct {v12, v13, v14}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;Lkotlin/text/RegexOption;)V

    .line 1308
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v12, v0, v6, v7, v11}, Lkotlin/text/Regex;->findAll$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 1890
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_24

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lkotlin/text/MatchResult;

    .line 1311
    invoke-interface {v12}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 1313
    sget-object v13, Lrip/moth/cocoonshell/utils/MediaManager;->INSTANCE:Lrip/moth/cocoonshell/utils/MediaManager;

    const-string v14, "path"

    invoke-direct {v13, v12, v14}, Lrip/moth/cocoonshell/utils/MediaManager;->extractXmlValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_8

    :goto_5
    move-object/from16 p3, v0

    move/from16 p1, v6

    goto/16 :goto_14

    .line 1314
    :cond_8
    invoke-interface {v10, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lrip/moth/cocoonshell/data/model/Game;

    if-nez v15, :cond_9

    goto :goto_5

    .line 1317
    :cond_9
    const-string v14, "name"

    invoke-direct {v13, v12, v14}, Lrip/moth/cocoonshell/utils/MediaManager;->extractXmlValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    move/from16 p1, v6

    .line 1318
    const-string v6, "desc"

    invoke-direct {v13, v12, v6}, Lrip/moth/cocoonshell/utils/MediaManager;->extractXmlValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1319
    const-string v8, "rating"

    invoke-direct {v13, v12, v8}, Lrip/moth/cocoonshell/utils/MediaManager;->extractXmlValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 1320
    const-string v7, "releasedate"

    invoke-direct {v13, v12, v7}, Lrip/moth/cocoonshell/utils/MediaManager;->extractXmlValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1321
    const-string v11, "developer"

    invoke-direct {v13, v12, v11}, Lrip/moth/cocoonshell/utils/MediaManager;->extractXmlValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object/from16 p3, v0

    .line 1322
    const-string v0, "publisher"

    invoke-direct {v13, v12, v0}, Lrip/moth/cocoonshell/utils/MediaManager;->extractXmlValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v16, v0

    .line 1323
    const-string v0, "genre"

    invoke-direct {v13, v12, v0}, Lrip/moth/cocoonshell/utils/MediaManager;->extractXmlValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v17, v0

    .line 1324
    const-string v0, "players"

    invoke-direct {v13, v12, v0}, Lrip/moth/cocoonshell/utils/MediaManager;->extractXmlValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v18, v0

    .line 1325
    const-string v0, "favorite"

    invoke-direct {v13, v12, v0}, Lrip/moth/cocoonshell/utils/MediaManager;->extractXmlValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1326
    const-string v4, "hidden"

    invoke-direct {v13, v12, v4}, Lrip/moth/cocoonshell/utils/MediaManager;->extractXmlValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v19, v6

    .line 1327
    const-string v6, "playcount"

    invoke-direct {v13, v12, v6}, Lrip/moth/cocoonshell/utils/MediaManager;->extractXmlValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v20, v6

    .line 1328
    const-string v6, "lastplayed"

    invoke-direct {v13, v12, v6}, Lrip/moth/cocoonshell/utils/MediaManager;->extractXmlValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v21, v8

    .line 1331
    const-string v8, "cocoon:playtime"

    invoke-direct {v13, v12, v8}, Lrip/moth/cocoonshell/utils/MediaManager;->extractXmlValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v22, v8

    .line 1332
    const-string v8, "cocoon:playerid"

    invoke-direct {v13, v12, v8}, Lrip/moth/cocoonshell/utils/MediaManager;->extractXmlValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v23, v8

    .line 1333
    const-string v8, "cocoon:retroachievementsid"

    invoke-direct {v13, v12, v8}, Lrip/moth/cocoonshell/utils/MediaManager;->extractXmlValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v24, v8

    .line 1334
    const-string v8, "cocoon:folderid"

    invoke-direct {v13, v12, v8}, Lrip/moth/cocoonshell/utils/MediaManager;->extractXmlValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v25, v8

    .line 1335
    const-string v8, "cocoon:region"

    invoke-direct {v13, v12, v8}, Lrip/moth/cocoonshell/utils/MediaManager;->extractXmlValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v14, :cond_a

    .line 1339
    invoke-virtual {v15}, Lrip/moth/cocoonshell/data/model/Game;->getTitle()Ljava/lang/String;

    move-result-object v14

    :cond_a
    if-nez v19, :cond_b

    .line 1340
    invoke-virtual {v15}, Lrip/moth/cocoonshell/data/model/Game;->getSummary()Ljava/lang/String;

    move-result-object v12

    goto :goto_6

    :cond_b
    move-object/from16 v12, v19

    :goto_6
    if-eqz v21, :cond_c

    .line 1341
    invoke-static/range {v21 .. v21}, Lkotlin/text/StringsKt;->toFloatOrNull(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v19

    if-eqz v19, :cond_c

    check-cast v19, Ljava/lang/Number;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->floatValue()F

    move-result v19

    const/high16 v21, 0x42c80000    # 100.0f

    mul-float v19, v19, v21

    invoke-static/range {v19 .. v19}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v19

    goto :goto_7

    :cond_c
    invoke-virtual {v15}, Lrip/moth/cocoonshell/data/model/Game;->getRating()Ljava/lang/Float;

    move-result-object v19

    :goto_7
    move-object/from16 v29, v19

    if-eqz v7, :cond_d

    .line 1342
    invoke-direct {v13, v7}, Lrip/moth/cocoonshell/utils/MediaManager;->parseDateFromEsde(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    if-nez v7, :cond_e

    :cond_d
    invoke-virtual {v15}, Lrip/moth/cocoonshell/data/model/Game;->getReleaseDate()Ljava/lang/Long;

    move-result-object v7

    :cond_e
    move-object/from16 v28, v7

    if-nez v11, :cond_f

    .line 1343
    invoke-virtual {v15}, Lrip/moth/cocoonshell/data/model/Game;->getDeveloper()Ljava/lang/String;

    move-result-object v11

    :cond_f
    move-object/from16 v26, v11

    if-nez v16, :cond_10

    .line 1344
    invoke-virtual {v15}, Lrip/moth/cocoonshell/data/model/Game;->getPublisher()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v27, v7

    goto :goto_8

    :cond_10
    move-object/from16 v27, v16

    :goto_8
    if-nez v17, :cond_11

    .line 1345
    invoke-virtual {v15}, Lrip/moth/cocoonshell/data/model/Game;->getGenres()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v30, v7

    goto :goto_9

    :cond_11
    move-object/from16 v30, v17

    :goto_9
    if-nez v18, :cond_12

    .line 1346
    invoke-virtual {v15}, Lrip/moth/cocoonshell/data/model/Game;->getPlayers()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v31, v7

    goto :goto_a

    :cond_12
    move-object/from16 v31, v18

    .line 1347
    :goto_a
    const-string v7, "toLowerCase(...)"

    if-eqz v0, :cond_13

    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_b

    :cond_13
    const/4 v0, 0x0

    :goto_b
    const-string v11, "true"

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-virtual {v15}, Lrip/moth/cocoonshell/data/model/Game;->isFavorite()Z

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_c

    :cond_14
    move/from16 v57, p1

    goto :goto_d

    :cond_15
    :goto_c
    const/16 v57, 0x1

    :goto_d
    if-eqz v4, :cond_16

    .line 1348
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_e

    :cond_16
    const/4 v0, 0x0

    :goto_e
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    invoke-virtual {v15}, Lrip/moth/cocoonshell/data/model/Game;->isHidden()Z

    move-result v0

    if-eqz v0, :cond_17

    goto :goto_f

    :cond_17
    move/from16 v58, p1

    goto :goto_10

    :cond_18
    :goto_f
    const/16 v58, 0x1

    :goto_10
    if-eqz v20, :cond_19

    .line 1349
    invoke-static/range {v20 .. v20}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_11

    :cond_19
    invoke-virtual {v15}, Lrip/moth/cocoonshell/data/model/Game;->getPlayCount()I

    move-result v0

    :goto_11
    move/from16 v60, v0

    if-eqz v6, :cond_1a

    .line 1350
    invoke-direct {v13, v6}, Lrip/moth/cocoonshell/utils/MediaManager;->parseDateFromEsde(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_1b

    :cond_1a
    invoke-virtual {v15}, Lrip/moth/cocoonshell/data/model/Game;->getLastPlayed()Ljava/lang/Long;

    move-result-object v0

    :cond_1b
    move-object/from16 v59, v0

    if-eqz v22, :cond_1c

    .line 1351
    invoke-static/range {v22 .. v22}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_12

    :cond_1c
    invoke-virtual {v15}, Lrip/moth/cocoonshell/data/model/Game;->getPlayTimeMinutes()I

    move-result v0

    :goto_12
    move/from16 v61, v0

    if-nez v23, :cond_1d

    .line 1352
    invoke-virtual {v15}, Lrip/moth/cocoonshell/data/model/Game;->getPlayerId()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v22, v0

    goto :goto_13

    :cond_1d
    move-object/from16 v22, v23

    :goto_13
    if-eqz v24, :cond_1e

    .line 1353
    invoke-static/range {v24 .. v24}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_1f

    .line 1354
    :cond_1e
    invoke-virtual {v15}, Lrip/moth/cocoonshell/data/model/Game;->getRetroAchievementsId()Ljava/lang/Long;

    move-result-object v0

    :cond_1f
    move-object/from16 v52, v0

    if-eqz v25, :cond_20

    .line 1355
    invoke-static/range {v25 .. v25}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_21

    :cond_20
    invoke-virtual {v15}, Lrip/moth/cocoonshell/data/model/Game;->getFolderId()Ljava/lang/Long;

    move-result-object v0

    :cond_21
    move-object/from16 v54, v0

    if-nez v8, :cond_22

    .line 1356
    invoke-virtual {v15}, Lrip/moth/cocoonshell/data/model/Game;->getRegion()Ljava/lang/String;

    move-result-object v8

    :cond_22
    move-object/from16 v32, v8

    const v68, 0x1e0d7

    const/16 v69, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v53, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v62, 0x0

    const-wide/16 v63, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const v67, -0xffa1

    move-object/from16 v25, v12

    move-object/from16 v24, v14

    .line 1338
    invoke-static/range {v15 .. v69}, Lrip/moth/cocoonshell/data/model/Game;->copy$default(Lrip/moth/cocoonshell/data/model/Game;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;IIZZLjava/lang/Long;IIZJLjava/lang/Long;ZIILjava/lang/Object;)Lrip/moth/cocoonshell/data/model/Game;

    move-result-object v0

    .line 1359
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_23

    .line 1360
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_23
    :goto_14
    move-object/from16 v4, p0

    move/from16 v6, p1

    move-object/from16 v0, p3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v11, 0x0

    goto/16 :goto_4

    .line 1365
    :cond_24
    move-object v0, v9

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_26

    .line 1366
    iput-object v1, v3, Lrip/moth/cocoonshell/utils/MediaManager$importPlatformFromXml$1;->L$0:Ljava/lang/Object;

    iput-object v9, v3, Lrip/moth/cocoonshell/utils/MediaManager$importPlatformFromXml$1;->L$1:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v3, Lrip/moth/cocoonshell/utils/MediaManager$importPlatformFromXml$1;->L$2:Ljava/lang/Object;

    iput-object v0, v3, Lrip/moth/cocoonshell/utils/MediaManager$importPlatformFromXml$1;->L$3:Ljava/lang/Object;

    const/4 v0, 0x2

    iput v0, v3, Lrip/moth/cocoonshell/utils/MediaManager$importPlatformFromXml$1;->label:I

    invoke-interface {v2, v9, v3}, Lrip/moth/cocoonshell/data/local/GameDao;->updateGames(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_25

    :goto_15
    return-object v5

    :cond_25
    move-object v0, v9

    :goto_16
    move-object v9, v0

    .line 1368
    :cond_26
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    .line 1370
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Imported "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " games from gamelist.xml for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediaManager"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1371
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 1301
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v12, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    move-object v1, v0

    .line 1300
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v9, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_27
    :goto_17
    move/from16 p1, v6

    .line 1302
    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method private final isCocoonMediaUri(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 1582
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1583
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    return v1

    .line 1585
    :cond_1
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    .line 1588
    :cond_2
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_3

    return v1

    .line 1589
    :cond_3
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "encode(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p1, p2, v1, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    return v1

    :cond_5
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public static synthetic linkEsdeMedia$default(Lrip/moth/cocoonshell/utils/MediaManager;Landroid/content/Context;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 1438
    new-instance p2, Lrip/moth/cocoonshell/utils/MediaManager$$ExternalSyntheticLambda2;

    invoke-direct {p2}, Lrip/moth/cocoonshell/utils/MediaManager$$ExternalSyntheticLambda2;-><init>()V

    .line 1436
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lrip/moth/cocoonshell/utils/MediaManager;->linkEsdeMedia(Landroid/content/Context;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final linkEsdeMedia$lambda$61(IILjava/lang/String;)Lkotlin/Unit;
    .locals 0

    const-string p0, "<unused var>"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1438
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final parseDateFromEsde(Ljava/lang/String;)Ljava/lang/Long;
    .locals 4

    const/4 v0, 0x0

    .line 1420
    :try_start_0
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyyMMdd\'T\'HHmmss"

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 1421
    invoke-virtual {v1, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_0
    return-object v0
.end method

.method private final processMediaFolderRecursively(Landroid/content/Context;Landroidx/documentfile/provider/DocumentFile;Ljava/lang/String;Ljava/util/Map;Lrip/moth/cocoonshell/ui/activity/MediaMapping;Landroidx/documentfile/provider/DocumentFile;Ljava/lang/String;Lrip/moth/cocoonshell/data/local/GameDao;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 87
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/documentfile/provider/DocumentFile;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lrip/moth/cocoonshell/data/model/Game;",
            ">;",
            "Lrip/moth/cocoonshell/ui/activity/MediaMapping;",
            "Landroidx/documentfile/provider/DocumentFile;",
            "Ljava/lang/String;",
            "Lrip/moth/cocoonshell/data/local/GameDao;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p11

    instance-of v1, v0, Lrip/moth/cocoonshell/utils/MediaManager$processMediaFolderRecursively$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lrip/moth/cocoonshell/utils/MediaManager$processMediaFolderRecursively$1;

    iget v2, v1, Lrip/moth/cocoonshell/utils/MediaManager$processMediaFolderRecursively$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lrip/moth/cocoonshell/utils/MediaManager$processMediaFolderRecursively$1;->label:I

    sub-int/2addr v0, v3

    iput v0, v1, Lrip/moth/cocoonshell/utils/MediaManager$processMediaFolderRecursively$1;->label:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lrip/moth/cocoonshell/utils/MediaManager$processMediaFolderRecursively$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lrip/moth/cocoonshell/utils/MediaManager$processMediaFolderRecursively$1;-><init>(Lrip/moth/cocoonshell/utils/MediaManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Lrip/moth/cocoonshell/utils/MediaManager$processMediaFolderRecursively$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 1767
    iget v4, v1, Lrip/moth/cocoonshell/utils/MediaManager$processMediaFolderRecursively$1;->label:I

    const-string v5, "MediaManager"

    const-string v6, ": "

    const/4 v7, 0x3

    const/4 v8, 0x2

    const-string v9, "/"

    const/4 v10, 0x1

    if-eqz v4, :cond_4

    if-eq v4, v10, :cond_3

    if-eq v4, v8, :cond_2

    if-ne v4, v7, :cond_1

    iget v4, v1, Lrip/moth/cocoonshell/utils/MediaManager$processMediaFolderRecursively$1;->I$1:I

    iget v11, v1, Lrip/moth/cocoonshell/utils/MediaManager$processMediaFolderRecursively$1;->I$0:I

    iget-object v12, v1, Lrip/moth/cocoonshell/utils/MediaManager$processMediaFolderRecursively$1;->L$12:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v13, v1, Lrip/moth/cocoonshell/utils/MediaManager$processMediaFolderRecursively$1;->L$11:Ljava/lang/Object;

    check-cast v13, Lrip/moth/cocoonshell/data/model/Game;

    iget-object v14, v1, Lrip/moth/cocoonshell/utils/MediaManager$processMediaFolderRecursively$1;->L$10:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iget-object v15, v1, Lrip/moth/cocoonshell/utils/MediaManager$processMediaFolderRecursively$1;->L$9:Ljava/lang/Object;

    check-cast v15, [Ljava/lang/Object;

    iget-object v7, v1, Lrip/moth/cocoonshell/utils/MediaManager$processMediaFolderRecursively$1;->L$8:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    iget-object v8, v1, Lrip/moth/cocoonshell/utils/MediaManager$processMediaFolderRecursively$1;->L$7:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v10, v1, Lrip/moth/cocoonshell/utils/MediaManager$processMediaFolderRecursively$1;->L$6:Ljava/lang/Object;

    check-cast v10, Lrip/moth/cocoonshell/data/local/GameDao;

    move-object/from16 v18, v0

    iget-object v0, v1, Lrip/moth/cocoonshell/utils/MediaManager$processMediaFolderRecursively$1;->L$5:Ljava/lang/Object;

    move-object/from16 v19, v0

    check-cast v19, Ljava/lang/String;

    iget-object v0, v1, Lrip/moth/cocoonshell/utils/MediaManager$processMediaFolderRecursively$1;->L$4:Ljava/lang/Object;

    move-object/from16 v20, v0

    check-cast v20, Landroidx/documentfile/provider/DocumentFile;

    iget-object v0, v1, Lrip/moth/cocoonshell/utils/MediaManager$processMediaFolderRecursively$1;->L$3:Ljava/lang/Object;

    move-object/from16 v21, v0

    check-cast v21, Lrip/moth/cocoonshell/ui/activity/MediaMapping;

    iget-object v0, v1, Lrip/moth/cocoonshell/utils/MediaManager$processMediaFolderRecursively$1;->L$2:Ljava/lang/Object;

    move-object/from16 v22, v0

    check-cast v22, Ljava/util/Map;

    iget-object v0, v1, Lrip/moth/cocoonshell/utils/MediaManager$processMediaFolderRecursively$1;->L$1:Ljava/lang/Object;

    move-object/from16 v23, v0

    check-cast v23, Ljava/lang/String;

    iget-object v0, v1, Lrip/moth/cocoonshell/utils/MediaManager$processMediaFolderRecursively$1;->L$0:Ljava/lang/Object;

    move-object/from16 v24, v0

    check-cast v24, Landroid/content/Context;

    :try_start_0
    invoke-static/range {v18 .. v18}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v3

    move-object/from16 v30, v5

    move-object/from16 v31, v6

    move-object/from16 v3, v19

    move-object/from16 v19, v9

    goto/16 :goto_f

    :catch_0
    move-exception v0

    move-object/from16 v29, v1

    move-object/from16 v32, v3

    move-object v1, v9

    goto/16 :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move-object/from16 v18, v0

    iget v4, v1, Lrip/moth/cocoonshell/utils/MediaManager$processMediaFolderRecursively$1;->I$1:I

    iget v11, v1, Lrip/moth/cocoonshell/utils/MediaManager$processMediaFolderRecursively$1;->I$0:I

    iget-object v0, v1, Lrip/moth/cocoonshell/utils/MediaManager$processMediaFolderRecursively$1;->L$12:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v7, v1, Lrip/moth/cocoonshell/utils/MediaManager$processMediaFolderRecursively$1;->L$11:Ljava/lang/Object;

    check-cast v7, Lrip/moth/cocoonshell/data/model/Game;

    iget-object v8, v1, Lrip/moth/cocoonshell/utils/MediaManager$processMediaFolderRecursively$1;->L$10:Ljava/lang/Object;

    move-object v14, v8

    check-cast v14, Ljava/lang/String;

    iget-object v8, v1, Lrip/moth/cocoonshell/utils/MediaManager$processMediaFolderRecursively$1;->L$9:Ljava/lang/Object;

    move-object v15, v8

    check-cast v15, [Ljava/lang/Object;

    iget-object v8, v1, Lrip/moth/cocoonshell/utils/MediaManager$processMediaFolderRecursively$1;->L$8:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    iget-object v10, v1, Lrip/moth/cocoonshell/utils/MediaManager$processMediaFolderRecursively$1;->L$7:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v12, v1, Lrip/moth/cocoonshell/utils/MediaManager$processMediaFolderRecursively$1;->L$6:Ljava/lang/Object;

    check-cast v12, Lrip/moth/cocoonshell/data/local/GameDao;

    iget-object v13, v1, Lrip/moth/cocoonshell/utils/MediaManager$processMediaFolderRecursively$1;->L$5:Ljava/lang/Object;

    move-object/from16 v19, v13

    check-cast v19, Ljava/lang/String;

    iget-object v13, v1, Lrip/moth/cocoonshell/utils/MediaManager$processMediaFolderRecursively$1;->L$4:Ljava/lang/Object;

    move-object/from16 v20, v13

    check-cast v20, Landroidx/documentfile/provider/DocumentFile;

    iget-object v13, v1, Lrip/moth/cocoonshell/utils/MediaManager$processMediaFolderRecursively$1;->L$3:Ljava/lang/Object;

    move-object/from16 v21, v13

    check-cast v21, Lrip/moth/cocoonshell/ui/activity/MediaMapping;

    iget-object v13, v1, Lrip/moth/cocoonshell/utils/MediaManager$processMediaFolderRecursively$1;->L$2:Ljava/lang/Object;

    move-object/from16 v22, v13

    check-cast v22, Ljava/util/Map;

    iget-object v13, v1, Lrip/moth/cocoonshell/utils/MediaManager$processMediaFolderRecursively$1;->L$1:Ljava/lang/Object;

    move-object/from16 v23, v13

    check-cast v23, Ljava/lang/String;

    iget-object v13, v1, Lrip/moth/cocoonshell/utils/MediaManager$processMediaFolderRecursively$1;->L$0:Ljava/lang/Object;

    move-object/from16 v24, v13

    check-cast v24, Landroid/content/Context;

    :try_start_1
    invoke-static/range {v18 .. v18}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v52, v0

    move-object/from16 v30, v5

    move-object/from16 v31, v6

    move-object v13, v7

    move-object v7, v8

    move-object v8, v10

    move-object v10, v12

    move-object/from16 v0, v18

    move-object/from16 v2, v20

    move-object/from16 v12, v21

    move-object/from16 v6, v22

    move-object/from16 v5, v24

    move-object/from16 v20, v3

    move-object/from16 v3, v19

    move-object/from16 v19, v9

    move-object/from16 v9, v23

    goto/16 :goto_a

    :catch_1
    move-exception v0

    move-object/from16 v29, v1

    move-object/from16 v32, v3

    move-object v7, v8

    move-object v1, v9

    move-object v8, v10

    move-object v10, v12

    :goto_1
    move-object/from16 v3, v19

    :goto_2
    move-object/from16 v9, v23

    const/16 v16, 0x2

    goto/16 :goto_18

    :cond_3
    move-object/from16 v18, v0

    iget v0, v1, Lrip/moth/cocoonshell/utils/MediaManager$processMediaFolderRecursively$1;->I$1:I

    iget v4, v1, Lrip/moth/cocoonshell/utils/MediaManager$processMediaFolderRecursively$1;->I$0:I

    iget-object v7, v1, Lrip/moth/cocoonshell/utils/MediaManager$processMediaFolderRecursively$1;->L$9:Ljava/lang/Object;

    check-cast v7, [Ljava/lang/Object;

    iget-object v8, v1, Lrip/moth/cocoonshell/utils/MediaManager$processMediaFolderRecursively$1;->L$8:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    iget-object v10, v1, Lrip/moth/cocoonshell/utils/MediaManager$processMediaFolderRecursively$1;->L$7:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v11, v1, Lrip/moth/cocoonshell/utils/MediaManager$processMediaFolderRecursively$1;->L$6:Ljava/lang/Object;

    check-cast v11, Lrip/moth/cocoonshell/data/local/GameDao;

    iget-object v12, v1, Lrip/moth/cocoonshell/utils/MediaManager$processMediaFolderRecursively$1;->L$5:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v13, v1, Lrip/moth/cocoonshell/utils/MediaManager$processMediaFolderRecursively$1;->L$4:Ljava/lang/Object;

    check-cast v13, Landroidx/documentfile/provider/DocumentFile;

    iget-object v14, v1, Lrip/moth/cocoonshell/utils/MediaManager$processMediaFolderRecursively$1;->L$3:Ljava/lang/Object;

    check-cast v14, Lrip/moth/cocoonshell/ui/activity/MediaMapping;

    iget-object v15, v1, Lrip/moth/cocoonshell/utils/MediaManager$processMediaFolderRecursively$1;->L$2:Ljava/lang/Object;

    check-cast v15, Ljava/util/Map;

    move/from16 v19, v0

    iget-object v0, v1, Lrip/moth/cocoonshell/utils/MediaManager$processMediaFolderRecursively$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object/from16 p1, v0

    iget-object v0, v1, Lrip/moth/cocoonshell/utils/MediaManager$processMediaFolderRecursively$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static/range {v18 .. v18}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, v14

    move-object v14, v3

    move-object v3, v2

    move-object/from16 v30, v5

    move-object/from16 v31, v6

    move/from16 v2, v19

    move v5, v4

    move-object/from16 v4, p1

    goto/16 :goto_5

    :cond_4
    move-object/from16 v18, v0

    invoke-static/range {v18 .. v18}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1779
    invoke-virtual/range {p2 .. p2}, Landroidx/documentfile/provider/DocumentFile;->listFiles()[Landroidx/documentfile/provider/DocumentFile;

    move-result-object v0

    const-string v4, "listFiles(...)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [Ljava/lang/Object;

    .line 1892
    array-length v4, v0

    const/4 v7, 0x0

    move-object/from16 v8, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    move-object/from16 v13, p9

    move-object/from16 v14, p10

    move-object v15, v1

    move v2, v4

    move-object/from16 v30, v5

    move-object/from16 v31, v6

    move v5, v7

    move-object/from16 v1, p1

    move-object/from16 v4, p3

    move-object/from16 v7, p4

    move-object v6, v0

    :goto_3
    if-ge v5, v2, :cond_17

    aget-object v0, v6, v5

    move-object/from16 v20, v0

    check-cast v20, Landroidx/documentfile/provider/DocumentFile;

    .line 1780
    invoke-virtual/range {v20 .. v20}, Landroidx/documentfile/provider/DocumentFile;->isDirectory()Z

    move-result v0

    move/from16 p1, v0

    if-eqz p1, :cond_8

    .line 1782
    invoke-virtual/range {v20 .. v20}, Landroidx/documentfile/provider/DocumentFile;->getName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    move-object/from16 v19, v14

    move-object v14, v3

    move-object v3, v11

    move-object v11, v10

    move-object v10, v12

    move-object v12, v8

    move-object v8, v13

    move-object v13, v7

    move-object/from16 v7, v19

    move-object/from16 v19, v1

    move-object v1, v15

    goto/16 :goto_6

    .line 1783
    :cond_5
    move-object/from16 v18, v4

    check-cast v18, Ljava/lang/CharSequence;

    invoke-interface/range {v18 .. v18}, Ljava/lang/CharSequence;->length()I

    move-result v18

    move-object/from16 v32, v3

    if-nez v18, :cond_6

    goto :goto_4

    :cond_6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_4
    move-object/from16 v21, v0

    .line 1784
    sget-object v18, Lrip/moth/cocoonshell/utils/MediaManager;->INSTANCE:Lrip/moth/cocoonshell/utils/MediaManager;

    .line 1785
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1784
    iput-object v1, v15, Lrip/moth/cocoonshell/utils/MediaManager$processMediaFolderRecursively$1;->L$0:Ljava/lang/Object;

    iput-object v4, v15, Lrip/moth/cocoonshell/utils/MediaManager$processMediaFolderRecursively$1;->L$1:Ljava/lang/Object;

    iput-object v7, v15, Lrip/moth/cocoonshell/utils/MediaManager$processMediaFolderRecursively$1;->L$2:Ljava/lang/Object;

    iput-object v8, v15, Lrip/moth/cocoonshell/utils/MediaManager$processMediaFolderRecursively$1;->L$3:Ljava/lang/Object;

    iput-object v10, v15, Lrip/moth/cocoonshell/utils/MediaManager$processMediaFolderRecursively$1;->L$4:Ljava/lang/Object;

    iput-object v11, v15, Lrip/moth/cocoonshell/utils/MediaManager$processMediaFolderRecursively$1;->L$5:Ljava/lang/Object;

    iput-object v12, v15, Lrip/moth/cocoonshell/utils/MediaManager$processMediaFolderRecursively$1;->L$6:Ljava/lang/Object;

    iput-object v13, v15, Lrip/moth/cocoonshell/utils/MediaManager$processMediaFolderRecursively$1;->L$7:Ljava/lang/Object;

    iput-object v14, v15, Lrip/moth/cocoonshell/utils/MediaManager$processMediaFolderRecursively$1;->L$8:Ljava/lang/Object;

    iput-object v6, v15, Lrip/moth/cocoonshell/utils/MediaManager$processMediaFolderRecursively$1;->L$9:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v15, Lrip/moth/cocoonshell/utils/MediaManager$processMediaFolderRecursively$1;->L$10:Ljava/lang/Object;

    iput-object v0, v15, Lrip/moth/cocoonshell/utils/MediaManager$processMediaFolderRecursively$1;->L$11:Ljava/lang/Object;

    iput-object v0, v15, Lrip/moth/cocoonshell/utils/MediaManager$processMediaFolderRecursively$1;->L$12:Ljava/lang/Object;

    iput v5, v15, Lrip/moth/cocoonshell/utils/MediaManager$processMediaFolderRecursively$1;->I$0:I

    iput v2, v15, Lrip/moth/cocoonshell/utils/MediaManager$processMediaFolderRecursively$1;->I$1:I

    const/4 v3, 0x1

    iput v3, v15, Lrip/moth/cocoonshell/utils/MediaManager$processMediaFolderRecursively$1;->label:I

    move-object/from16 v19, v1

    move-object/from16 v22, v7

    move-object/from16 v23, v8

    move-object/from16 v24, v10

    move-object/from16 v25, v11

    move-object/from16 v26, v12

    move-object/from16 v27, v13

    move-object/from16 v28, v14

    move-object/from16 v29, v15

    invoke-direct/range {v18 .. v29}, Lrip/moth/cocoonshell/utils/MediaManager;->processMediaFolderRecursively(Landroid/content/Context;Landroidx/documentfile/provider/DocumentFile;Ljava/lang/String;Ljava/util/Map;Lrip/moth/cocoonshell/ui/activity/MediaMapping;Landroidx/documentfile/provider/DocumentFile;Ljava/lang/String;Lrip/moth/cocoonshell/data/local/GameDao;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v13, v22

    move-object/from16 v12, v23

    move-object/from16 v11, v24

    move-object/from16 v3, v25

    move-object/from16 v10, v26

    move-object/from16 v8, v27

    move-object/from16 v7, v28

    move-object/from16 v1, v29

    move-object/from16 v14, v32

    if-ne v0, v14, :cond_7

    move-object v2, v14

    goto/16 :goto_e

    :cond_7
    move-object v0, v12

    move-object v12, v3

    move-object v3, v0

    move-object v15, v13

    move-object/from16 v0, v19

    move-object v13, v11

    move-object v11, v10

    move-object v10, v8

    move-object v8, v7

    move-object v7, v6

    :goto_5
    move-object v6, v13

    move-object v13, v10

    move-object v10, v6

    move-object v6, v12

    move-object v12, v11

    move-object v11, v6

    move-object/from16 v24, v0

    move-object/from16 v32, v14

    move-object/from16 v22, v15

    move-object/from16 v6, v31

    const/16 v16, 0x2

    move-object v15, v1

    move-object v14, v8

    move-object v1, v9

    move-object v8, v3

    move v9, v5

    move-object/from16 v5, v30

    goto/16 :goto_1a

    :cond_8
    move-object/from16 v19, v14

    move-object v14, v3

    move-object v3, v11

    move-object v11, v10

    move-object v10, v12

    move-object v12, v8

    move-object v8, v13

    move-object v13, v7

    move-object/from16 v7, v19

    move-object/from16 v19, v1

    move-object v1, v15

    .line 1788
    invoke-virtual/range {v20 .. v20}, Landroidx/documentfile/provider/DocumentFile;->isFile()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 1789
    invoke-virtual/range {v20 .. v20}, Landroidx/documentfile/provider/DocumentFile;->getName()Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_9

    :goto_6
    move-object v15, v1

    move-object v1, v9

    move-object/from16 v22, v13

    move-object/from16 v32, v14

    move-object/from16 v24, v19

    const/16 v16, 0x2

    move v9, v5

    move-object v14, v7

    move-object v13, v8

    move-object v8, v12

    move-object/from16 v5, v30

    move-object v7, v6

    move-object v12, v10

    move-object v10, v11

    move-object/from16 v6, v31

    :goto_7
    move-object v11, v3

    goto/16 :goto_1a

    .line 1790
    :cond_9
    const-string v0, "."

    move/from16 v18, v2

    move-object/from16 v32, v14

    const/4 v2, 0x2

    const/4 v14, 0x0

    invoke-static {v15, v0, v14, v2, v14}, Lkotlin/text/StringsKt;->substringBeforeLast$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1794
    move-object v2, v4

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const-string v14, "./"

    if-nez v2, :cond_a

    .line 1795
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    .line 1797
    :cond_a
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1801
    :goto_8
    invoke-interface {v13, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrip/moth/cocoonshell/data/model/Game;

    if-eqz v0, :cond_16

    .line 1805
    :try_start_2
    invoke-virtual {v12}, Lrip/moth/cocoonshell/ui/activity/MediaMapping;->getCocoonType()Lrip/moth/cocoonshell/ui/activity/CocoonMediaType;

    move-result-object v2

    sget-object v14, Lrip/moth/cocoonshell/utils/MediaManager$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v2}, Lrip/moth/cocoonshell/ui/activity/CocoonMediaType;->ordinal()I

    move-result v2

    aget v2, v14, v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_14

    const/4 v14, 0x1

    if-eq v2, v14, :cond_d

    const/4 v14, 0x2

    if-eq v2, v14, :cond_c

    const/4 v14, 0x3

    if-ne v2, v14, :cond_b

    .line 1808
    :try_start_3
    const-string v2, "logo"

    goto :goto_9

    .line 1805
    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 1807
    :cond_c
    const-string v2, "hero"
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_9

    :catch_2
    move-exception v0

    move-object/from16 v29, v1

    move-object v1, v9

    move-object/from16 v20, v11

    move-object/from16 v21, v12

    move-object/from16 v22, v13

    move-object v14, v15

    move-object/from16 v24, v19

    const/16 v16, 0x2

    move-object v9, v4

    move v11, v5

    move-object v15, v6

    move/from16 v4, v18

    move-object/from16 v5, v30

    move-object/from16 v6, v31

    goto/16 :goto_18

    .line 1806
    :cond_d
    :try_start_4
    const-string v2, "icon"

    .line 1813
    :goto_9
    sget-object v14, Lrip/moth/cocoonshell/utils/MediaManager;->INSTANCE:Lrip/moth/cocoonshell/utils/MediaManager;

    .line 1815
    invoke-virtual {v0}, Lrip/moth/cocoonshell/data/model/Game;->getPlatformId()Ljava/lang/String;

    move-result-object v21

    .line 1816
    invoke-virtual {v0}, Lrip/moth/cocoonshell/data/model/Game;->getUri()Ljava/lang/String;

    move-result-object v22

    .line 1818
    invoke-virtual/range {v20 .. v20}, Landroidx/documentfile/provider/DocumentFile;->getUri()Landroid/net/Uri;

    move-result-object v20

    move-object/from16 p5, v2

    invoke-virtual/range {v20 .. v20}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 p1, v14

    const-string v14, "toString(...)"

    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_14

    move-object/from16 p6, v2

    move-object/from16 p2, v19

    move-object/from16 p3, v21

    move-object/from16 p4, v22

    .line 1813
    :try_start_5
    invoke-virtual/range {p1 .. p6}, Lrip/moth/cocoonshell/utils/MediaManager;->saveImage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_13

    move-object/from16 v14, p2

    if-eqz v2, :cond_14

    move-object/from16 v19, v9

    const/16 v17, 0x1

    .line 1822
    :try_start_6
    invoke-static/range {v17 .. v17}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_f

    move v9, v5

    move-object/from16 p1, v6

    .line 1825
    :try_start_7
    invoke-virtual {v0}, Lrip/moth/cocoonshell/data/model/Game;->getId()J

    move-result-wide v5

    iput-object v14, v1, Lrip/moth/cocoonshell/utils/MediaManager$processMediaFolderRecursively$1;->L$0:Ljava/lang/Object;

    iput-object v4, v1, Lrip/moth/cocoonshell/utils/MediaManager$processMediaFolderRecursively$1;->L$1:Ljava/lang/Object;

    iput-object v13, v1, Lrip/moth/cocoonshell/utils/MediaManager$processMediaFolderRecursively$1;->L$2:Ljava/lang/Object;

    iput-object v12, v1, Lrip/moth/cocoonshell/utils/MediaManager$processMediaFolderRecursively$1;->L$3:Ljava/lang/Object;

    iput-object v11, v1, Lrip/moth/cocoonshell/utils/MediaManager$processMediaFolderRecursively$1;->L$4:Ljava/lang/Object;

    iput-object v3, v1, Lrip/moth/cocoonshell/utils/MediaManager$processMediaFolderRecursively$1;->L$5:Ljava/lang/Object;

    iput-object v10, v1, Lrip/moth/cocoonshell/utils/MediaManager$processMediaFolderRecursively$1;->L$6:Ljava/lang/Object;

    iput-object v8, v1, Lrip/moth/cocoonshell/utils/MediaManager$processMediaFolderRecursively$1;->L$7:Ljava/lang/Object;

    iput-object v7, v1, Lrip/moth/cocoonshell/utils/MediaManager$processMediaFolderRecursively$1;->L$8:Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_e

    move-object/from16 v28, v7

    move-object/from16 v7, p1

    :try_start_8
    iput-object v7, v1, Lrip/moth/cocoonshell/utils/MediaManager$processMediaFolderRecursively$1;->L$9:Ljava/lang/Object;

    iput-object v15, v1, Lrip/moth/cocoonshell/utils/MediaManager$processMediaFolderRecursively$1;->L$10:Ljava/lang/Object;

    iput-object v0, v1, Lrip/moth/cocoonshell/utils/MediaManager$processMediaFolderRecursively$1;->L$11:Ljava/lang/Object;

    iput-object v2, v1, Lrip/moth/cocoonshell/utils/MediaManager$processMediaFolderRecursively$1;->L$12:Ljava/lang/Object;

    iput v9, v1, Lrip/moth/cocoonshell/utils/MediaManager$processMediaFolderRecursively$1;->I$0:I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_d

    move-object/from16 p1, v2

    move/from16 v2, v18

    :try_start_9
    iput v2, v1, Lrip/moth/cocoonshell/utils/MediaManager$processMediaFolderRecursively$1;->I$1:I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_c

    move/from16 v18, v2

    const/4 v2, 0x2

    :try_start_a
    iput v2, v1, Lrip/moth/cocoonshell/utils/MediaManager$processMediaFolderRecursively$1;->label:I
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_b

    :try_start_b
    invoke-interface {v10, v5, v6, v1}, Lrip/moth/cocoonshell/data/local/GameDao;->getGameById(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_d

    move-object/from16 v5, v32

    if-ne v2, v5, :cond_e

    move-object v2, v5

    goto/16 :goto_e

    :cond_e
    move-object/from16 v52, p1

    move-object/from16 v20, v5

    move-object v6, v13

    move-object v5, v14

    move-object v14, v15

    move-object v13, v0

    move-object v0, v2

    move-object v15, v7

    move-object v2, v11

    move-object/from16 v7, v28

    move v11, v9

    move-object v9, v4

    move/from16 v4, v18

    :goto_a
    :try_start_c
    check-cast v0, Lrip/moth/cocoonshell/data/model/Game;

    if-nez v0, :cond_f

    move-object/from16 v32, v13

    goto :goto_b

    :cond_f
    move-object/from16 v32, v0

    .line 1828
    :goto_b
    invoke-virtual {v12}, Lrip/moth/cocoonshell/ui/activity/MediaMapping;->getCocoonType()Lrip/moth/cocoonshell/ui/activity/CocoonMediaType;

    move-result-object v0

    sget-object v18, Lrip/moth/cocoonshell/utils/MediaManager$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Lrip/moth/cocoonshell/ui/activity/CocoonMediaType;->ordinal()I

    move-result v0

    aget v0, v18, v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_a

    move/from16 v18, v4

    const/4 v4, 0x1

    if-eq v0, v4, :cond_12

    const/4 v4, 0x2

    if-eq v0, v4, :cond_11

    const/4 v4, 0x3

    if-ne v0, v4, :cond_10

    const v85, 0x1ffff

    const/16 v86, 0x0

    const-wide/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    move-object/from16 v51, v52

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    const/16 v79, 0x0

    const-wide/16 v80, 0x0

    const/16 v82, 0x0

    const/16 v83, 0x0

    const v84, -0x20001

    .line 1834
    :try_start_d
    invoke-static/range {v32 .. v86}, Lrip/moth/cocoonshell/data/model/Game;->copy$default(Lrip/moth/cocoonshell/data/model/Game;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;IIZZLjava/lang/Long;IIZJLjava/lang/Long;ZIILjava/lang/Object;)Lrip/moth/cocoonshell/data/model/Game;

    move-result-object v0

    goto :goto_c

    .line 1828
    :cond_10
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_11
    move-object/from16 v51, v52

    const v85, 0x1ffff

    const/16 v86, 0x0

    const-wide/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    const/16 v79, 0x0

    const-wide/16 v80, 0x0

    const/16 v82, 0x0

    const/16 v83, 0x0

    const v84, -0x40001

    .line 1832
    invoke-static/range {v32 .. v86}, Lrip/moth/cocoonshell/data/model/Game;->copy$default(Lrip/moth/cocoonshell/data/model/Game;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;IIZZLjava/lang/Long;IIZJLjava/lang/Long;ZIILjava/lang/Object;)Lrip/moth/cocoonshell/data/model/Game;

    move-result-object v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3

    move-object/from16 v51, v52

    :goto_c
    move-object/from16 v4, v51

    goto/16 :goto_d

    :catch_3
    move-exception v0

    move-object/from16 v29, v1

    move-object/from16 v24, v5

    move-object/from16 v22, v6

    move-object/from16 v21, v12

    move/from16 v4, v18

    move-object/from16 v1, v19

    move-object/from16 v32, v20

    move-object/from16 v5, v30

    move-object/from16 v6, v31

    const/16 v16, 0x2

    move-object/from16 v20, v2

    goto/16 :goto_18

    :cond_12
    move-object/from16 v51, v52

    const v85, 0x1ffff

    const/16 v86, 0x0

    const-wide/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v51, 0x0

    move-object/from16 v50, v52

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    const/16 v79, 0x0

    const-wide/16 v80, 0x0

    const/16 v82, 0x0

    const/16 v83, 0x0

    const v84, -0x10001

    .line 1830
    :try_start_e
    invoke-static/range {v32 .. v86}, Lrip/moth/cocoonshell/data/model/Game;->copy$default(Lrip/moth/cocoonshell/data/model/Game;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;IIZZLjava/lang/Long;IIZJLjava/lang/Long;ZIILjava/lang/Object;)Lrip/moth/cocoonshell/data/model/Game;

    move-result-object v0

    move-object/from16 v4, v50

    .line 1837
    :goto_d
    iput-object v5, v1, Lrip/moth/cocoonshell/utils/MediaManager$processMediaFolderRecursively$1;->L$0:Ljava/lang/Object;

    iput-object v9, v1, Lrip/moth/cocoonshell/utils/MediaManager$processMediaFolderRecursively$1;->L$1:Ljava/lang/Object;

    iput-object v6, v1, Lrip/moth/cocoonshell/utils/MediaManager$processMediaFolderRecursively$1;->L$2:Ljava/lang/Object;

    iput-object v12, v1, Lrip/moth/cocoonshell/utils/MediaManager$processMediaFolderRecursively$1;->L$3:Ljava/lang/Object;

    iput-object v2, v1, Lrip/moth/cocoonshell/utils/MediaManager$processMediaFolderRecursively$1;->L$4:Ljava/lang/Object;

    iput-object v3, v1, Lrip/moth/cocoonshell/utils/MediaManager$processMediaFolderRecursively$1;->L$5:Ljava/lang/Object;

    iput-object v10, v1, Lrip/moth/cocoonshell/utils/MediaManager$processMediaFolderRecursively$1;->L$6:Ljava/lang/Object;

    iput-object v8, v1, Lrip/moth/cocoonshell/utils/MediaManager$processMediaFolderRecursively$1;->L$7:Ljava/lang/Object;

    iput-object v7, v1, Lrip/moth/cocoonshell/utils/MediaManager$processMediaFolderRecursively$1;->L$8:Ljava/lang/Object;

    iput-object v15, v1, Lrip/moth/cocoonshell/utils/MediaManager$processMediaFolderRecursively$1;->L$9:Ljava/lang/Object;

    iput-object v14, v1, Lrip/moth/cocoonshell/utils/MediaManager$processMediaFolderRecursively$1;->L$10:Ljava/lang/Object;

    iput-object v13, v1, Lrip/moth/cocoonshell/utils/MediaManager$processMediaFolderRecursively$1;->L$11:Ljava/lang/Object;

    iput-object v4, v1, Lrip/moth/cocoonshell/utils/MediaManager$processMediaFolderRecursively$1;->L$12:Ljava/lang/Object;

    iput v11, v1, Lrip/moth/cocoonshell/utils/MediaManager$processMediaFolderRecursively$1;->I$0:I
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_9

    move-object/from16 v21, v2

    move/from16 v2, v18

    :try_start_f
    iput v2, v1, Lrip/moth/cocoonshell/utils/MediaManager$processMediaFolderRecursively$1;->I$1:I
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_8

    move/from16 v18, v2

    const/4 v2, 0x3

    :try_start_10
    iput v2, v1, Lrip/moth/cocoonshell/utils/MediaManager$processMediaFolderRecursively$1;->label:I

    invoke-interface {v10, v0, v1}, Lrip/moth/cocoonshell/data/local/GameDao;->updateGame(Lrip/moth/cocoonshell/data/model/Game;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_7

    move-object/from16 v2, v20

    if-ne v0, v2, :cond_13

    :goto_e
    return-object v2

    :cond_13
    move-object/from16 v24, v5

    move-object/from16 v22, v6

    move-object/from16 v23, v9

    move-object/from16 v20, v21

    move-object/from16 v21, v12

    move-object v12, v4

    move/from16 v4, v18

    .line 1838
    :goto_f
    :try_start_11
    invoke-virtual/range {v21 .. v21}, Lrip/moth/cocoonshell/ui/activity/MediaMapping;->getCocoonType()Lrip/moth/cocoonshell/ui/activity/CocoonMediaType;

    move-result-object v0

    invoke-virtual {v13}, Lrip/moth/cocoonshell/data/model/Game;->getDisplayName()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Imported "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, " for "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_6

    move-object/from16 v13, v31

    :try_start_12
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_5

    move-object/from16 v5, v30

    :try_start_13
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_4

    move-object/from16 v32, v2

    move v2, v4

    move-object v14, v7

    move-object v12, v10

    move v9, v11

    move-object v6, v13

    move-object v7, v15

    move-object/from16 v10, v20

    move-object/from16 v4, v23

    const/16 v16, 0x2

    move-object v15, v1

    move-object v13, v8

    move-object/from16 v1, v19

    move-object/from16 v8, v21

    goto/16 :goto_7

    :catch_4
    move-exception v0

    goto :goto_10

    :catch_5
    move-exception v0

    move-object/from16 v5, v30

    goto :goto_10

    :catch_6
    move-exception v0

    move-object/from16 v5, v30

    move-object/from16 v13, v31

    :goto_10
    move-object/from16 v29, v1

    move-object/from16 v32, v2

    move-object v6, v13

    move-object/from16 v1, v19

    goto/16 :goto_2

    :catch_7
    move-exception v0

    goto :goto_11

    :catch_8
    move-exception v0

    move/from16 v18, v2

    goto :goto_11

    :catch_9
    move-exception v0

    move-object/from16 v21, v2

    :goto_11
    move-object/from16 v2, v20

    move-object/from16 v13, v31

    move-object/from16 v29, v1

    move-object/from16 v32, v2

    move-object/from16 v24, v5

    move-object/from16 v22, v6

    move-object v6, v13

    move/from16 v4, v18

    goto :goto_12

    :catch_a
    move-exception v0

    move-object/from16 v21, v2

    move/from16 v18, v4

    move-object/from16 v2, v20

    move-object/from16 v13, v31

    move-object/from16 v29, v1

    move-object/from16 v32, v2

    move-object/from16 v24, v5

    move-object/from16 v22, v6

    move-object v6, v13

    :goto_12
    move-object/from16 v1, v19

    move-object/from16 v20, v21

    move-object/from16 v5, v30

    const/16 v16, 0x2

    move-object/from16 v21, v12

    goto/16 :goto_18

    :catch_b
    move-exception v0

    move/from16 v16, v2

    move-object/from16 v5, v30

    move-object/from16 v6, v31

    move-object/from16 v2, v32

    goto :goto_14

    :catch_c
    move-exception v0

    move/from16 v18, v2

    goto :goto_13

    :catch_d
    move-exception v0

    :goto_13
    move-object/from16 v5, v30

    move-object/from16 v6, v31

    move-object/from16 v2, v32

    const/16 v16, 0x2

    goto :goto_14

    :catch_e
    move-exception v0

    move-object/from16 v28, v7

    move-object/from16 v5, v30

    move-object/from16 v6, v31

    move-object/from16 v2, v32

    const/16 v16, 0x2

    move-object/from16 v7, p1

    goto :goto_14

    :catch_f
    move-exception v0

    move v9, v5

    move-object/from16 v28, v7

    move-object/from16 v5, v30

    move-object/from16 v2, v32

    const/16 v16, 0x2

    move-object v7, v6

    move-object/from16 v6, v31

    :goto_14
    move-object/from16 v29, v1

    move-object/from16 v20, v11

    move-object/from16 v21, v12

    move-object/from16 v22, v13

    move-object/from16 v24, v14

    move-object v14, v15

    move-object/from16 v1, v19

    goto/16 :goto_17

    :cond_14
    move-object/from16 v28, v7

    move-object/from16 v19, v9

    move-object/from16 v2, v32

    const/16 v16, 0x2

    move v9, v5

    move-object v7, v6

    move-object/from16 v5, v30

    move-object/from16 v6, v31

    .line 1840
    :try_start_14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_12

    move-object/from16 v29, v1

    move-object/from16 v1, v19

    :try_start_15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_11

    move-object/from16 v32, v2

    :try_start_16
    const-string v2, ": Failed to save"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_10

    goto/16 :goto_19

    :catch_10
    move-exception v0

    goto :goto_16

    :catch_11
    move-exception v0

    move-object/from16 v32, v2

    goto :goto_16

    :catch_12
    move-exception v0

    move-object/from16 v29, v1

    move-object/from16 v32, v2

    move-object/from16 v1, v19

    goto :goto_16

    :catch_13
    move-exception v0

    move-object/from16 v14, p2

    move-object/from16 v29, v1

    move-object/from16 v28, v7

    move-object v1, v9

    goto :goto_15

    :catch_14
    move-exception v0

    move-object/from16 v29, v1

    move-object/from16 v28, v7

    move-object v1, v9

    move-object/from16 v14, v19

    :goto_15
    const/16 v16, 0x2

    move v9, v5

    move-object v7, v6

    move-object/from16 v5, v30

    move-object/from16 v6, v31

    :goto_16
    move-object/from16 v20, v11

    move-object/from16 v21, v12

    move-object/from16 v22, v13

    move-object/from16 v24, v14

    move-object v14, v15

    :goto_17
    move-object v15, v7

    move v11, v9

    move-object/from16 v7, v28

    move-object v9, v4

    move/from16 v4, v18

    .line 1843
    :goto_18
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1844
    const-string v2, "Failed to import media file"

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v5, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move v2, v4

    move-object v14, v7

    move-object v13, v8

    move-object v4, v9

    move-object v12, v10

    move v9, v11

    move-object v7, v15

    move-object/from16 v10, v20

    move-object/from16 v8, v21

    move-object/from16 v15, v29

    goto/16 :goto_7

    :cond_15
    move/from16 v18, v2

    move-object/from16 v32, v14

    :cond_16
    move-object/from16 v29, v1

    move-object/from16 v28, v7

    move-object v1, v9

    move-object/from16 v14, v19

    const/16 v16, 0x2

    move v9, v5

    move-object v7, v6

    move-object/from16 v5, v30

    move-object/from16 v6, v31

    :goto_19
    move-object/from16 v22, v13

    move-object/from16 v24, v14

    move/from16 v2, v18

    move-object/from16 v14, v28

    move-object/from16 v15, v29

    move-object v13, v8

    move-object v8, v12

    move-object v12, v10

    move-object v10, v11

    goto/16 :goto_7

    :goto_1a
    const/16 v17, 0x1

    add-int/lit8 v0, v9, 0x1

    move-object v9, v1

    move-object/from16 v30, v5

    move-object/from16 v31, v6

    move-object v6, v7

    move-object/from16 v7, v22

    move-object/from16 v1, v24

    move-object/from16 v3, v32

    move v5, v0

    goto/16 :goto_3

    .line 1849
    :cond_17
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private final scanMediaDirectory(Landroidx/documentfile/provider/DocumentFile;Ljava/lang/String;)Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/documentfile/provider/DocumentFile;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/documentfile/provider/DocumentFile;",
            ">;"
        }
    .end annotation

    .line 543
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 545
    invoke-virtual {p1}, Landroidx/documentfile/provider/DocumentFile;->listFiles()[Landroidx/documentfile/provider/DocumentFile;

    move-result-object p1

    const-string v1, "listFiles(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, [Ljava/lang/Object;

    .line 1856
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_6

    aget-object v3, p1, v2

    check-cast v3, Landroidx/documentfile/provider/DocumentFile;

    .line 546
    invoke-virtual {v3}, Landroidx/documentfile/provider/DocumentFile;->isFile()Z

    move-result v4

    const-string v5, "/"

    if-eqz v4, :cond_2

    .line 547
    invoke-virtual {v3}, Landroidx/documentfile/provider/DocumentFile;->getName()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_3

    :cond_0
    const/16 v6, 0x2e

    const/4 v7, 0x2

    const/4 v8, 0x0

    .line 548
    invoke-static {v4, v6, v8, v7, v8}, Lkotlin/text/StringsKt;->substringBeforeLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 550
    move-object v6, p2

    check-cast v6, Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 551
    :goto_1
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 552
    :cond_2
    invoke-virtual {v3}, Landroidx/documentfile/provider/DocumentFile;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 554
    invoke-virtual {v3}, Landroidx/documentfile/provider/DocumentFile;->getName()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_3

    .line 556
    :cond_3
    move-object v6, p2

    check-cast v6, Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_4

    goto :goto_2

    :cond_4
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 557
    :goto_2
    sget-object v5, Lrip/moth/cocoonshell/utils/MediaManager;->INSTANCE:Lrip/moth/cocoonshell/utils/MediaManager;

    invoke-direct {v5, v3, v4}, Lrip/moth/cocoonshell/utils/MediaManager;->scanMediaDirectory(Landroidx/documentfile/provider/DocumentFile;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_5
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    return-object v0
.end method

.method static synthetic scanMediaDirectory$default(Lrip/moth/cocoonshell/utils/MediaManager;Landroidx/documentfile/provider/DocumentFile;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/Map;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 541
    const-string p2, ""

    .line 539
    :cond_0
    invoke-direct {p0, p1, p2}, Lrip/moth/cocoonshell/utils/MediaManager;->scanMediaDirectory(Landroidx/documentfile/provider/DocumentFile;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic setEsdeConfig$default(Lrip/moth/cocoonshell/utils/MediaManager;Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    .line 116
    const-string p3, "covers"

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    .line 117
    const-string p4, "fanart"

    :cond_1
    move-object v4, p4

    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    .line 118
    const-string p5, "marquees"

    :cond_2
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p5

    .line 113
    invoke-virtual/range {v0 .. v5}, Lrip/moth/cocoonshell/utils/MediaManager;->setEsdeConfig(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final unescapeXml(Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    const/4 v4, 0x4

    const/4 v5, 0x0

    .line 1400
    const-string v1, "&amp;"

    const-string v2, "&"

    const/4 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x4

    const/4 v11, 0x0

    .line 1401
    const-string v7, "&lt;"

    const-string v8, "<"

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1402
    const-string v1, "&gt;"

    const-string v2, ">"

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 1403
    const-string v7, "&quot;"

    const-string v8, "\""

    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1404
    const-string v1, "&apos;"

    const-string v2, "\'"

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic unlinkEsdeMedia$default(Lrip/moth/cocoonshell/utils/MediaManager;Landroid/content/Context;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 1522
    new-instance p2, Lrip/moth/cocoonshell/utils/MediaManager$$ExternalSyntheticLambda0;

    invoke-direct {p2}, Lrip/moth/cocoonshell/utils/MediaManager$$ExternalSyntheticLambda0;-><init>()V

    .line 1520
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lrip/moth/cocoonshell/utils/MediaManager;->unlinkEsdeMedia(Landroid/content/Context;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final unlinkEsdeMedia$lambda$62(IILjava/lang/String;)Lkotlin/Unit;
    .locals 0

    const-string p0, "<unused var>"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1522
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final clearEsdeConfig(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    const-string v0, "ui_prefs"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 155
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 156
    const-string v0, "esde_folder_uri"

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 157
    const-string v0, "esde_icon_mapping"

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 158
    const-string v0, "esde_hero_mapping"

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 159
    const-string v0, "esde_logo_mapping"

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 160
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 161
    const-string p1, "MediaManager"

    const-string v0, "ESDE config cleared"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final exportToESDEFormat(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lrip/moth/cocoonshell/utils/MediaManager$ExportResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "Starting ES-DE gamelist export for "

    instance-of v1, p2, Lrip/moth/cocoonshell/utils/MediaManager$exportToESDEFormat$1;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lrip/moth/cocoonshell/utils/MediaManager$exportToESDEFormat$1;

    iget v2, v1, Lrip/moth/cocoonshell/utils/MediaManager$exportToESDEFormat$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget p2, v1, Lrip/moth/cocoonshell/utils/MediaManager$exportToESDEFormat$1;->label:I

    sub-int/2addr p2, v3

    iput p2, v1, Lrip/moth/cocoonshell/utils/MediaManager$exportToESDEFormat$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lrip/moth/cocoonshell/utils/MediaManager$exportToESDEFormat$1;

    invoke-direct {v1, p0, p2}, Lrip/moth/cocoonshell/utils/MediaManager$exportToESDEFormat$1;-><init>(Lrip/moth/cocoonshell/utils/MediaManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v1, Lrip/moth/cocoonshell/utils/MediaManager$exportToESDEFormat$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 1002
    iget v3, v1, Lrip/moth/cocoonshell/utils/MediaManager$exportToESDEFormat$1;->label:I

    const/4 v4, 0x1

    const-string v5, "MediaManager"

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p1, v1, Lrip/moth/cocoonshell/utils/MediaManager$exportToESDEFormat$1;->L$0:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1004
    :try_start_1
    sget-object p2, Lrip/moth/cocoonshell/data/local/CocoonDatabase;->Companion:Lrip/moth/cocoonshell/data/local/CocoonDatabase$Companion;

    invoke-virtual {p2, p1}, Lrip/moth/cocoonshell/data/local/CocoonDatabase$Companion;->getInstance(Landroid/content/Context;)Lrip/moth/cocoonshell/data/local/CocoonDatabase;

    move-result-object p2

    .line 1005
    invoke-virtual {p2}, Lrip/moth/cocoonshell/data/local/CocoonDatabase;->gameDao()Lrip/moth/cocoonshell/data/local/GameDao;

    move-result-object p2

    .line 1006
    iput-object p1, v1, Lrip/moth/cocoonshell/utils/MediaManager$exportToESDEFormat$1;->L$0:Ljava/lang/Object;

    iput v4, v1, Lrip/moth/cocoonshell/utils/MediaManager$exportToESDEFormat$1;->label:I

    invoke-interface {p2, v1}, Lrip/moth/cocoonshell/data/local/GameDao;->getAllGamesSync(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_3

    return-object v2

    .line 1002
    :cond_3
    :goto_1
    check-cast p2, Ljava/util/List;

    .line 1008
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " total games"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1010
    check-cast p2, Ljava/lang/Iterable;

    .line 1868
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 1869
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1870
    move-object v2, v1

    check-cast v2, Lrip/moth/cocoonshell/data/model/Game;

    .line 1010
    invoke-virtual {v2}, Lrip/moth/cocoonshell/data/model/Game;->getPlatformId()Ljava/lang/String;

    move-result-object v2

    .line 1872
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_4

    .line 1871
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/List;

    .line 1875
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1871
    :cond_4
    check-cast v3, Ljava/util/List;

    .line 1879
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1012
    :cond_5
    new-instance p2, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 1013
    new-instance v1, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 1014
    new-instance v2, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 1015
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object v11, v3

    check-cast v11, Ljava/util/List;

    .line 1882
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1017
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1019
    const-string v7, "android_app"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    const-string v7, "android"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v7, :cond_6

    goto/16 :goto_4

    .line 1025
    :cond_6
    :try_start_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Exporting gamelist.xml for "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " ("

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " games)"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1026
    sget-object v7, Lrip/moth/cocoonshell/utils/MediaManager;->INSTANCE:Lrip/moth/cocoonshell/utils/MediaManager;

    invoke-direct {v7, p1, v6, v0}, Lrip/moth/cocoonshell/utils/MediaManager;->exportPlatformToXml(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    .line 1027
    iget v7, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/2addr v7, v4

    iput v7, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 1028
    iget v7, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v7, v0

    iput v7, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 1030
    :try_start_3
    iget v7, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/2addr v7, v4

    iput v7, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 1031
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ": "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v11, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1032
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Failed to export gamelist for "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v5, v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_3

    .line 1020
    :cond_7
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Skipping Android platform: "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    .line 1036
    :cond_8
    iget p1, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget v0, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ES-DE export complete: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v3, " platforms, "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " games"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1037
    new-instance v6, Lrip/moth/cocoonshell/utils/MediaManager$ExportResult;

    .line 1039
    iget v8, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 1040
    iget v9, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 1041
    iget v10, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 v7, 0x1

    .line 1037
    invoke-direct/range {v6 .. v11}, Lrip/moth/cocoonshell/utils/MediaManager$ExportResult;-><init>(ZIIILjava/util/List;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    return-object v6

    :catch_1
    move-exception v0

    move-object p1, v0

    .line 1045
    const-string p2, "Error exporting to ES-DE format"

    move-object v0, p1

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v5, p2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1046
    new-instance v6, Lrip/moth/cocoonshell/utils/MediaManager$ExportResult;

    .line 1051
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_9

    const-string p1, "Unknown error"

    :cond_9
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 1046
    invoke-direct/range {v6 .. v11}, Lrip/moth/cocoonshell/utils/MediaManager$ExportResult;-><init>(ZIIILjava/util/List;)V

    return-object v6
.end method

.method public final extractSubfolder(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "romUri"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "platformId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 820
    invoke-virtual {p0, p1, p2, p3}, Lrip/moth/cocoonshell/utils/MediaManager;->getRelativePathFromUri(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "./"

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p1, p2}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 821
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const/4 p1, 0x1

    new-array v1, p1, [Ljava/lang/String;

    const/4 p2, 0x0

    const-string p3, "/"

    aput-object p3, v1, p2

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 823
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-gt v0, p1, :cond_0

    return-object v1

    .line 826
    :cond_0
    invoke-static {p2, p1}, Lkotlin/collections/CollectionsKt;->dropLast(Ljava/util/List;I)Ljava/util/List;

    move-result-object p1

    .line 828
    move-object p2, p1

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    .line 829
    move-object v2, p1

    check-cast v2, Ljava/lang/Iterable;

    move-object v3, p3

    check-cast v3, Ljava/lang/CharSequence;

    const/16 v9, 0x3e

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v1
.end method

.method public final getDataRootDir(Landroid/content/Context;)Landroidx/documentfile/provider/DocumentFile;
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    const-string v0, "ui_prefs"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 49
    const-string v1, "cocoon_data_directory_uri"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v2

    .line 52
    :cond_0
    :try_start_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 53
    invoke-static {p1, v0}, Landroidx/documentfile/provider/DocumentFile;->fromTreeUri(Landroid/content/Context;Landroid/net/Uri;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 55
    const-string v0, "Failed to get data root directory"

    check-cast p1, Ljava/lang/Throwable;

    const-string v1, "MediaManager"

    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v2
.end method

.method public final getDisplayNameFromUri(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const-string v0, "_display_name"

    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "uriString"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 939
    :try_start_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 941
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "content"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 942
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 p1, 0x1

    .line 944
    new-array v4, p1, [Ljava/lang/String;

    const/4 p1, 0x0

    aput-object v0, v4, p1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    .line 942
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Ljava/io/Closeable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 948
    :try_start_1
    move-object v1, p1

    check-cast v1, Landroid/database/Cursor;

    .line 949
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    .line 951
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 953
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {p1, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    .line 956
    :cond_0
    :try_start_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 948
    :try_start_4
    invoke-static {p1, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-static {p1, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    .line 959
    :cond_1
    :goto_0
    invoke-virtual {v3}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    if-nez p1, :cond_2

    return-object p2

    :cond_2
    return-object p1

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 961
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error getting display name from URI: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MediaManager"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object p2
.end method

.method public final getEsdeFolderDoc(Landroid/content/Context;)Landroidx/documentfile/provider/DocumentFile;
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    invoke-virtual {p0, p1}, Lrip/moth/cocoonshell/utils/MediaManager;->getEsdeFolderUri(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 99
    :cond_0
    :try_start_0
    invoke-static {p1, v0}, Landroidx/documentfile/provider/DocumentFile;->fromTreeUri(Landroid/content/Context;Landroid/net/Uri;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 101
    const-string v0, "Failed to get ESDE folder DocumentFile"

    check-cast p1, Ljava/lang/Throwable;

    const-string v2, "MediaManager"

    invoke-static {v2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v1
.end method

.method public final getEsdeFolderUri(Landroid/content/Context;)Landroid/net/Uri;
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    const-string v0, "ui_prefs"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 84
    const-string v0, "esde_folder_uri"

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return-object v1

    .line 86
    :cond_0
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 88
    const-string v0, "Failed to parse ESDE folder URI"

    check-cast p1, Ljava/lang/Throwable;

    const-string v2, "MediaManager"

    invoke-static {v2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v1
.end method

.method public final getEsdeMediaMappings(Landroid/content/Context;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    const-string v0, "ui_prefs"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 137
    const-string v0, "esde_icon_mapping"

    const-string v2, "covers"

    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v0

    .line 138
    :goto_0
    const-string v0, "esde_hero_mapping"

    const-string v3, "fanart"

    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v3, v0

    .line 139
    :goto_1
    const-string v0, "esde_logo_mapping"

    const-string v4, "marquees"

    invoke-interface {p1, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    move-object v4, p1

    :goto_2
    const/4 p1, 0x3

    .line 140
    new-array p1, p1, [Lkotlin/Pair;

    const-string v0, "icon"

    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, p1, v1

    const-string v0, "hero"

    invoke-static {v0, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p1, v1

    const-string v0, "logo"

    invoke-static {v0, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, p1, v1

    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final getFolderImageUrl(Landroid/content/Context;JLjava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 603
    invoke-virtual {p0, p1}, Lrip/moth/cocoonshell/utils/MediaManager;->getDataRootDir(Landroid/content/Context;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 604
    :cond_0
    const-string v1, "downloaded_media"

    invoke-virtual {p1, v1}, Landroidx/documentfile/provider/DocumentFile;->findFile(Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v0

    .line 605
    :cond_1
    const-string v1, "folders"

    invoke-virtual {p1, v1}, Landroidx/documentfile/provider/DocumentFile;->findFile(Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object p1

    if-nez p1, :cond_2

    return-object v0

    .line 606
    :cond_2
    invoke-virtual {p1, p4}, Landroidx/documentfile/provider/DocumentFile;->findFile(Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object p1

    if-nez p1, :cond_3

    return-object v0

    .line 608
    :cond_3
    new-instance p4, Ljava/lang/StringBuilder;

    const-string v1, "folder_"

    invoke-direct {p4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lrip/moth/cocoonshell/utils/MediaManager;->findImageFile(Landroidx/documentfile/provider/DocumentFile;Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 609
    invoke-virtual {p1}, Landroidx/documentfile/provider/DocumentFile;->getUri()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    return-object v0
.end method

.method public final getGameImageUrl(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "platformId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "romUri"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 577
    invoke-virtual {p0, p1}, Lrip/moth/cocoonshell/utils/MediaManager;->getDataRootDir(Landroid/content/Context;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 578
    :cond_0
    const-string v2, "downloaded_media"

    invoke-virtual {v0, v2}, Landroidx/documentfile/provider/DocumentFile;->findFile(Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 579
    :cond_1
    invoke-virtual {v0, p2}, Landroidx/documentfile/provider/DocumentFile;->findFile(Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v0

    if-nez v0, :cond_2

    return-object v1

    .line 580
    :cond_2
    invoke-virtual {v0, p4}, Landroidx/documentfile/provider/DocumentFile;->findFile(Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object p4

    if-nez p4, :cond_3

    return-object v1

    .line 582
    :cond_3
    invoke-virtual {p0, p1, p3}, Lrip/moth/cocoonshell/utils/MediaManager;->getDisplayNameFromUri(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x2e

    const/4 v3, 0x2

    .line 583
    invoke-static {v0, v2, v1, v3, v1}, Lkotlin/text/StringsKt;->substringBeforeLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 584
    invoke-virtual {p0, p1, p3, p2}, Lrip/moth/cocoonshell/utils/MediaManager;->extractSubfolder(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 588
    move-object p2, p1

    check-cast p2, Ljava/lang/CharSequence;

    if-eqz p2, :cond_5

    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_0

    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "/"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_5
    :goto_0
    move-object p1, v0

    .line 589
    :goto_1
    invoke-static {p0, p4, v1, v3, v1}, Lrip/moth/cocoonshell/utils/MediaManager;->scanMediaDirectory$default(Lrip/moth/cocoonshell/utils/MediaManager;Landroidx/documentfile/provider/DocumentFile;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/Map;

    move-result-object p2

    .line 591
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/documentfile/provider/DocumentFile;

    if-nez p1, :cond_6

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/documentfile/provider/DocumentFile;

    :cond_6
    if-eqz p1, :cond_7

    .line 592
    invoke-virtual {p1}, Landroidx/documentfile/provider/DocumentFile;->getUri()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_7
    return-object v1
.end method

.method public final getRelativePathFromUri(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 20

    move-object/from16 v1, p2

    move-object/from16 v0, p3

    const-string v2, "colecovision"

    const-string v3, "atarilynx"

    const-string v4, "./"

    const-string v5, "MediaManager"

    const-string v6, "context"

    move-object/from16 v7, p1

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "uriString"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 846
    :try_start_0
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    .line 851
    invoke-virtual {v6}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v8

    const-string v9, "content"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v9, 0x2

    const-string v10, "/"

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eqz v8, :cond_1

    .line 852
    :try_start_1
    invoke-static {v6}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v6

    .line 853
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v13, v6

    check-cast v13, Ljava/lang/CharSequence;

    new-array v14, v12, [Ljava/lang/String;

    const-string v6, ":"

    aput-object v6, v14, v11

    const/16 v17, 0x6

    const/16 v18, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v13 .. v18}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 854
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    if-lt v8, v9, :cond_0

    .line 855
    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v13, v6

    check-cast v13, Ljava/lang/CharSequence;

    new-array v14, v12, [Ljava/lang/String;

    aput-object v10, v14, v11

    const/16 v17, 0x6

    const/16 v18, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v13 .. v18}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v6

    goto/16 :goto_2

    .line 857
    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v6

    goto/16 :goto_2

    .line 861
    :cond_1
    invoke-virtual {v6}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v8

    const-string v13, "file"

    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 862
    invoke-virtual {v6}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    move-object v13, v6

    check-cast v13, Ljava/lang/CharSequence;

    new-array v14, v12, [Ljava/lang/String;

    aput-object v10, v14, v11

    const/16 v17, 0x6

    const/16 v18, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v13 .. v18}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_4

    check-cast v6, Ljava/lang/Iterable;

    .line 1860
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    check-cast v8, Ljava/util/Collection;

    .line 1861
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Ljava/lang/String;

    .line 862
    check-cast v14, Ljava/lang/CharSequence;

    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    move-result v14

    if-lez v14, :cond_2

    .line 1861
    invoke-interface {v8, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1862
    :cond_3
    move-object v6, v8

    check-cast v6, Ljava/util/List;

    goto :goto_2

    .line 862
    :cond_4
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v6

    goto :goto_2

    :cond_5
    const/4 v6, 0x0

    .line 865
    invoke-static {v1, v10, v11, v9, v6}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 866
    move-object v13, v1

    check-cast v13, Ljava/lang/CharSequence;

    new-array v14, v12, [Ljava/lang/String;

    aput-object v10, v14, v11

    const/16 v17, 0x6

    const/16 v18, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v13 .. v18}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    .line 1863
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    check-cast v8, Ljava/util/Collection;

    .line 1864
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Ljava/lang/String;

    .line 866
    check-cast v14, Ljava/lang/CharSequence;

    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    move-result v14

    if-lez v14, :cond_6

    .line 1864
    invoke-interface {v8, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1865
    :cond_7
    move-object v6, v8

    check-cast v6, Ljava/util/List;

    goto :goto_2

    .line 869
    :cond_8
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v6

    .line 872
    :goto_2
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "getRelativePathFromUri: uriString="

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v13, ", platformId="

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v13, ", segments="

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 874
    move-object v8, v6

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v8, :cond_f

    .line 878
    const-string v8, "\' at index "

    const/4 v13, -0x1

    if-eqz v0, :cond_b

    .line 880
    :try_start_2
    move-object v14, v6

    check-cast v14, Ljava/util/Collection;

    invoke-interface {v14}, Ljava/util/Collection;->size()I

    move-result v14

    move v15, v11

    move/from16 v16, v13

    :goto_3
    if-ge v15, v14, :cond_a

    .line 881
    invoke-interface {v6, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    move/from16 v18, v9

    move-object/from16 v9, v17

    check-cast v9, Ljava/lang/String;

    invoke-static {v9, v0, v12}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_9

    .line 883
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v17, v11

    const-string v11, "getRelativePathFromUri: found platformId \'"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move/from16 v16, v15

    goto :goto_4

    :cond_9
    move/from16 v17, v11

    :goto_4
    add-int/lit8 v15, v15, 0x1

    move/from16 v11, v17

    move/from16 v9, v18

    goto :goto_3

    :cond_a
    move/from16 v0, v16

    goto :goto_5

    :cond_b
    move v0, v13

    :goto_5
    move/from16 v18, v9

    move/from16 v17, v11

    if-ne v0, v13, :cond_d

    .line 892
    const-string v9, "getRelativePathFromUri: platformId not found, trying known platforms"

    invoke-static {v5, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v9, 0x45

    .line 894
    new-array v9, v9, [Ljava/lang/String;

    const-string v11, "3do"

    aput-object v11, v9, v17

    aput-object v3, v9, v12

    const-string v11, "dreamcast"

    aput-object v11, v9, v18

    const-string v11, "gb"

    const/4 v13, 0x3

    aput-object v11, v9, v13

    const-string v11, "gba"

    const/4 v13, 0x4

    aput-object v11, v9, v13

    const-string v11, "gc"

    const/4 v13, 0x5

    aput-object v11, v9, v13

    const-string v11, "genesis"

    const/4 v13, 0x6

    aput-object v11, v9, v13

    const-string v11, "megadrive"

    const/4 v13, 0x7

    aput-object v11, v9, v13

    .line 895
    const-string v11, "mastersystem"

    const/16 v13, 0x8

    aput-object v11, v9, v13

    const-string v11, "n64"

    const/16 v13, 0x9

    aput-object v11, v9, v13

    const-string v11, "nds"

    const/16 v13, 0xa

    aput-object v11, v9, v13

    const-string v11, "nes"

    const/16 v13, 0xb

    aput-object v11, v9, v13

    const-string v11, "ngp"

    const/16 v13, 0xc

    aput-object v11, v9, v13

    const-string v11, "ngpc"

    const/16 v13, 0xd

    aput-object v11, v9, v13

    const-string v11, "pce"

    const/16 v13, 0xe

    aput-object v11, v9, v13

    const-string v11, "psx"

    const/16 v13, 0xf

    aput-object v11, v9, v13

    const-string v11, "ps2"

    const/16 v13, 0x10

    aput-object v11, v9, v13

    .line 896
    const-string v11, "saturn"

    const/16 v13, 0x11

    aput-object v11, v9, v13

    const-string v11, "sega32x"

    const/16 v13, 0x12

    aput-object v11, v9, v13

    const-string v11, "segacd"

    const/16 v13, 0x13

    aput-object v11, v9, v13

    const-string v11, "sfc"

    const/16 v13, 0x14

    aput-object v11, v9, v13

    const-string v11, "snes"

    const/16 v13, 0x15

    aput-object v11, v9, v13

    const-string v11, "switch"

    const/16 v13, 0x16

    aput-object v11, v9, v13

    const-string v11, "virtualboy"

    const/16 v13, 0x17

    aput-object v11, v9, v13

    const-string v11, "wii"

    const/16 v13, 0x18

    aput-object v11, v9, v13

    .line 897
    const-string v11, "wiiu"

    const/16 v13, 0x19

    aput-object v11, v9, v13

    const-string v11, "psp"

    const/16 v13, 0x1a

    aput-object v11, v9, v13

    const-string v11, "ps3"

    const/16 v13, 0x1b

    aput-object v11, v9, v13

    const-string v11, "xbox"

    const/16 v13, 0x1c

    aput-object v11, v9, v13

    const-string v11, "xbox360"

    const/16 v13, 0x1d

    aput-object v11, v9, v13

    const-string v11, "arcade"

    const/16 v13, 0x1e

    aput-object v11, v9, v13

    const-string v11, "mame"

    const/16 v13, 0x1f

    aput-object v11, v9, v13

    const-string v11, "fbneo"

    const/16 v13, 0x20

    aput-object v11, v9, v13

    const-string v11, "neogeo"

    const/16 v13, 0x21

    aput-object v11, v9, v13

    .line 898
    const-string v11, "atomiswave"

    const/16 v13, 0x22

    aput-object v11, v9, v13

    const-string v11, "naomi"

    const/16 v13, 0x23

    aput-object v11, v9, v13

    const-string v11, "scummvm"

    const/16 v13, 0x24

    aput-object v11, v9, v13

    const-string v11, "dos"

    const/16 v13, 0x25

    aput-object v11, v9, v13

    const-string v11, "pc"

    const/16 v13, 0x26

    aput-object v11, v9, v13

    const-string v11, "amiga"

    const/16 v13, 0x27

    aput-object v11, v9, v13

    const-string v11, "c64"

    const/16 v13, 0x28

    aput-object v11, v9, v13

    const-string v11, "atari2600"

    const/16 v13, 0x29

    aput-object v11, v9, v13

    .line 899
    const-string v11, "atari5200"

    const/16 v13, 0x2a

    aput-object v11, v9, v13

    const-string v11, "atari7800"

    const/16 v13, 0x2b

    aput-object v11, v9, v13

    const/16 v11, 0x2c

    aput-object v2, v9, v11

    const-string v11, "intellivision"

    const/16 v13, 0x2d

    aput-object v11, v9, v13

    const-string v11, "odyssey2"

    const/16 v13, 0x2e

    aput-object v11, v9, v13

    .line 900
    const-string v11, "wonderswan"

    const/16 v13, 0x2f

    aput-object v11, v9, v13

    const-string v11, "wonderswancolor"

    const/16 v13, 0x30

    aput-object v11, v9, v13

    const-string v11, "gamegear"

    const/16 v13, 0x31

    aput-object v11, v9, v13

    const-string v11, "sg1000"

    const/16 v13, 0x32

    aput-object v11, v9, v13

    const-string v11, "sg-1000"

    const/16 v13, 0x33

    aput-object v11, v9, v13

    const-string v11, "sms"

    const/16 v13, 0x34

    aput-object v11, v9, v13

    const-string v11, "tg16"

    const/16 v13, 0x35

    aput-object v11, v9, v13

    .line 901
    const-string v11, "pcengine"

    const/16 v13, 0x36

    aput-object v11, v9, v13

    const-string v11, "pcfx"

    const/16 v13, 0x37

    aput-object v11, v9, v13

    const-string v11, "n3ds"

    const/16 v13, 0x38

    aput-object v11, v9, v13

    const-string v11, "nswitch"

    const/16 v13, 0x39

    aput-object v11, v9, v13

    const-string v11, "psvita"

    const/16 v13, 0x3a

    aput-object v11, v9, v13

    .line 902
    const-string v11, "amstradcpc"

    const/16 v13, 0x3b

    aput-object v11, v9, v13

    const-string v11, "apple2"

    const/16 v13, 0x3c

    aput-object v11, v9, v13

    const-string v11, "atarijaguar"

    const/16 v13, 0x3d

    aput-object v11, v9, v13

    const-string v11, "atarijaguarcd"

    const/16 v13, 0x3e

    aput-object v11, v9, v13

    const/16 v11, 0x3f

    aput-object v3, v9, v11

    const/16 v3, 0x40

    .line 903
    aput-object v2, v9, v3

    const-string v2, "gameandwatch"

    const/16 v3, 0x41

    aput-object v2, v9, v3

    const-string v2, "cdimono1"

    const/16 v3, 0x42

    aput-object v2, v9, v3

    const-string v2, "videopac"

    const/16 v3, 0x43

    aput-object v2, v9, v3

    const-string v2, "tg-cd"

    const/16 v3, 0x44

    aput-object v2, v9, v3

    .line 893
    invoke-static {v9}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    .line 904
    sget-object v3, Lrip/moth/cocoonshell/utils/EsdePlatformAliases;->INSTANCE:Lrip/moth/cocoonshell/utils/EsdePlatformAliases;

    invoke-virtual {v3}, Lrip/moth/cocoonshell/utils/EsdePlatformAliases;->getALIASES()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 893
    invoke-static {v2, v3}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    .line 906
    move-object v3, v6

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    move/from16 v11, v17

    :goto_6
    if-ge v11, v3, :cond_d

    .line 907
    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    sget-object v13, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v9, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    const-string v13, "toLowerCase(...)"

    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    .line 909
    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "getRelativePathFromUri: found known platform \'"

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v11

    :cond_c
    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    :cond_d
    if-ltz v0, :cond_e

    .line 914
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v12

    if-ge v0, v2, :cond_e

    add-int/2addr v0, v12

    .line 916
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v6, v0, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 917
    move-object v11, v0

    check-cast v11, Ljava/lang/Iterable;

    move-object v12, v10

    check-cast v12, Ljava/lang/CharSequence;

    const/16 v18, 0x3e

    const/16 v19, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v11 .. v19}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 918
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getRelativePathFromUri: result="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    .line 923
    :cond_e
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getRelativePathFromUri: fallback to filename "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 924
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 927
    :cond_f
    invoke-virtual/range {p0 .. p2}, Lrip/moth/cocoonshell/utils/MediaManager;->getDisplayNameFromUri(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 929
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error getting relative path from URI: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 930
    invoke-virtual/range {p0 .. p2}, Lrip/moth/cocoonshell/utils/MediaManager;->getDisplayNameFromUri(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final importFromESDEFormat(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lrip/moth/cocoonshell/utils/MediaManager$ImportResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p2

    instance-of v1, v0, Lrip/moth/cocoonshell/utils/MediaManager$importFromESDEFormat$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lrip/moth/cocoonshell/utils/MediaManager$importFromESDEFormat$1;

    iget v2, v1, Lrip/moth/cocoonshell/utils/MediaManager$importFromESDEFormat$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lrip/moth/cocoonshell/utils/MediaManager$importFromESDEFormat$1;->label:I

    sub-int/2addr v0, v3

    iput v0, v1, Lrip/moth/cocoonshell/utils/MediaManager$importFromESDEFormat$1;->label:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lrip/moth/cocoonshell/utils/MediaManager$importFromESDEFormat$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lrip/moth/cocoonshell/utils/MediaManager$importFromESDEFormat$1;-><init>(Lrip/moth/cocoonshell/utils/MediaManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Lrip/moth/cocoonshell/utils/MediaManager$importFromESDEFormat$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 1215
    iget v4, v1, Lrip/moth/cocoonshell/utils/MediaManager$importFromESDEFormat$1;->label:I

    const-string v5, "MediaManager"

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    iget v4, v1, Lrip/moth/cocoonshell/utils/MediaManager$importFromESDEFormat$1;->I$1:I

    iget v8, v1, Lrip/moth/cocoonshell/utils/MediaManager$importFromESDEFormat$1;->I$0:I

    iget-object v9, v1, Lrip/moth/cocoonshell/utils/MediaManager$importFromESDEFormat$1;->L$4:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v10, v1, Lrip/moth/cocoonshell/utils/MediaManager$importFromESDEFormat$1;->L$3:Ljava/lang/Object;

    check-cast v10, [Ljava/lang/Object;

    iget-object v11, v1, Lrip/moth/cocoonshell/utils/MediaManager$importFromESDEFormat$1;->L$2:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v12, v1, Lrip/moth/cocoonshell/utils/MediaManager$importFromESDEFormat$1;->L$1:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v13, v1, Lrip/moth/cocoonshell/utils/MediaManager$importFromESDEFormat$1;->L$0:Ljava/lang/Object;

    check-cast v13, Landroid/content/Context;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1217
    :try_start_1
    invoke-virtual/range {p0 .. p1}, Lrip/moth/cocoonshell/utils/MediaManager;->getDataRootDir(Landroid/content/Context;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v0

    if-nez v0, :cond_3

    .line 1218
    new-instance v0, Lrip/moth/cocoonshell/utils/MediaManager$ImportResult;

    .line 1221
    const-string v1, "Data directory not configured"

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 1218
    invoke-direct {v0, v7, v7, v1}, Lrip/moth/cocoonshell/utils/MediaManager$ImportResult;-><init>(ZILjava/util/List;)V

    return-object v0

    .line 1224
    :cond_3
    const-string v4, "gamelists"

    invoke-virtual {v0, v4}, Landroidx/documentfile/provider/DocumentFile;->findFile(Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 1225
    invoke-virtual {v0}, Landroidx/documentfile/provider/DocumentFile;->isDirectory()Z

    move-result v4

    if-nez v4, :cond_4

    goto/16 :goto_7

    .line 1233
    :cond_4
    new-instance v4, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 1234
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    check-cast v8, Ljava/util/List;

    .line 1237
    invoke-virtual {v0}, Landroidx/documentfile/provider/DocumentFile;->listFiles()[Landroidx/documentfile/provider/DocumentFile;

    move-result-object v0

    const-string v9, "listFiles(...)"

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [Ljava/lang/Object;

    .line 1886
    array-length v9, v0

    move-object v10, v0

    move-object v12, v4

    move-object v11, v8

    move-object v4, v1

    move v8, v7

    move-object/from16 v1, p1

    :goto_1
    if-ge v8, v9, :cond_9

    aget-object v0, v10, v8

    check-cast v0, Landroidx/documentfile/provider/DocumentFile;

    .line 1238
    invoke-virtual {v0}, Landroidx/documentfile/provider/DocumentFile;->isDirectory()Z

    move-result v13

    if-eqz v13, :cond_8

    .line 1241
    sget-object v13, Lrip/moth/cocoonshell/utils/EsdePlatformAliases;->INSTANCE:Lrip/moth/cocoonshell/utils/EsdePlatformAliases;

    invoke-virtual {v0}, Landroidx/documentfile/provider/DocumentFile;->getName()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_5

    goto/16 :goto_6

    :cond_5
    invoke-virtual {v13, v14}, Lrip/moth/cocoonshell/utils/EsdePlatformAliases;->resolve(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 1242
    const-string v14, "gamelist.xml"

    invoke-virtual {v0, v14}, Landroidx/documentfile/provider/DocumentFile;->findFile(Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 1243
    invoke-virtual {v0}, Landroidx/documentfile/provider/DocumentFile;->isFile()Z

    move-result v14
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    if-nez v14, :cond_6

    goto/16 :goto_6

    .line 1248
    :cond_6
    :try_start_2
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Importing gamelist.xml for platform: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v5, v14}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1249
    sget-object v14, Lrip/moth/cocoonshell/utils/MediaManager;->INSTANCE:Lrip/moth/cocoonshell/utils/MediaManager;

    iput-object v1, v4, Lrip/moth/cocoonshell/utils/MediaManager$importFromESDEFormat$1;->L$0:Ljava/lang/Object;

    iput-object v12, v4, Lrip/moth/cocoonshell/utils/MediaManager$importFromESDEFormat$1;->L$1:Ljava/lang/Object;

    iput-object v11, v4, Lrip/moth/cocoonshell/utils/MediaManager$importFromESDEFormat$1;->L$2:Ljava/lang/Object;

    iput-object v10, v4, Lrip/moth/cocoonshell/utils/MediaManager$importFromESDEFormat$1;->L$3:Ljava/lang/Object;

    iput-object v13, v4, Lrip/moth/cocoonshell/utils/MediaManager$importFromESDEFormat$1;->L$4:Ljava/lang/Object;

    iput v8, v4, Lrip/moth/cocoonshell/utils/MediaManager$importFromESDEFormat$1;->I$0:I

    iput v9, v4, Lrip/moth/cocoonshell/utils/MediaManager$importFromESDEFormat$1;->I$1:I

    iput v6, v4, Lrip/moth/cocoonshell/utils/MediaManager$importFromESDEFormat$1;->label:I

    invoke-direct {v14, v1, v13, v0, v4}, Lrip/moth/cocoonshell/utils/MediaManager;->importPlatformFromXml(Landroid/content/Context;Ljava/lang/String;Landroidx/documentfile/provider/DocumentFile;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-ne v0, v3, :cond_7

    return-object v3

    :cond_7
    move-object/from16 v16, v13

    move-object v13, v1

    move-object v1, v4

    move v4, v9

    move-object/from16 v9, v16

    :goto_2
    :try_start_3
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 1250
    iget v14, v12, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/2addr v14, v0

    iput v14, v12, Lkotlin/jvm/internal/Ref$IntRef;->element:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :goto_3
    move v9, v4

    goto :goto_5

    :catch_1
    move-exception v0

    move-object/from16 v16, v13

    move-object v13, v1

    move-object v1, v4

    move v4, v9

    move-object/from16 v9, v16

    .line 1252
    :goto_4
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v14

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v7, ": "

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v11, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1253
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Failed to import gamelist for "

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v5, v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    :goto_5
    move-object v4, v1

    move-object v1, v13

    :cond_8
    :goto_6
    add-int/2addr v8, v6

    const/4 v7, 0x0

    goto/16 :goto_1

    .line 1257
    :cond_9
    iget v0, v12, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ES-DE import complete: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " games updated"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1258
    new-instance v0, Lrip/moth/cocoonshell/utils/MediaManager$ImportResult;

    iget v1, v12, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-direct {v0, v6, v1, v11}, Lrip/moth/cocoonshell/utils/MediaManager$ImportResult;-><init>(ZILjava/util/List;)V

    return-object v0

    .line 1226
    :cond_a
    :goto_7
    new-instance v0, Lrip/moth/cocoonshell/utils/MediaManager$ImportResult;

    .line 1229
    const-string v1, "No gamelists directory found"

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    .line 1226
    invoke-direct {v0, v6, v3, v1}, Lrip/moth/cocoonshell/utils/MediaManager$ImportResult;-><init>(ZILjava/util/List;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    return-object v0

    :catch_2
    move-exception v0

    .line 1260
    const-string v1, "Error importing from ES-DE format"

    move-object v3, v0

    check-cast v3, Ljava/lang/Throwable;

    invoke-static {v5, v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1261
    new-instance v1, Lrip/moth/cocoonshell/utils/MediaManager$ImportResult;

    .line 1264
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    const-string v0, "Unknown error"

    :cond_b
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x0

    .line 1261
    invoke-direct {v1, v3, v3, v0}, Lrip/moth/cocoonshell/utils/MediaManager$ImportResult;-><init>(ZILjava/util/List;)V

    return-object v1
.end method

.method public final importMediaFromESDEFolder(Landroid/content/Context;Landroid/net/Uri;Ljava/util/List;Lkotlin/jvm/functions/Function4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "Ljava/util/List<",
            "Lrip/moth/cocoonshell/ui/activity/MediaMapping;",
            ">;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lrip/moth/cocoonshell/utils/MediaManager$MediaImportResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1667
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lrip/moth/cocoonshell/utils/MediaManager$importMediaFromESDEFolder$3;

    const/4 v6, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object v4, p4

    invoke-direct/range {v1 .. v6}, Lrip/moth/cocoonshell/utils/MediaManager$importMediaFromESDEFolder$3;-><init>(Landroid/content/Context;Landroid/net/Uri;Lkotlin/jvm/functions/Function4;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p5}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final importMetadataFromESDEFolder(Landroid/content/Context;Landroid/net/Uri;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lrip/moth/cocoonshell/utils/MediaManager$ImportResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1601
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lrip/moth/cocoonshell/utils/MediaManager$importMetadataFromESDEFolder$3;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, p3, v2}, Lrip/moth/cocoonshell/utils/MediaManager$importMetadataFromESDEFolder$3;-><init>(Landroid/content/Context;Landroid/net/Uri;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p4}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final isDataDirectoryConfigured(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-virtual {p0, p1}, Lrip/moth/cocoonshell/utils/MediaManager;->getDataRootDir(Landroid/content/Context;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final isEsdeConfigured(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    invoke-virtual {p0, p1}, Lrip/moth/cocoonshell/utils/MediaManager;->getEsdeFolderUri(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final linkEsdeMedia(Landroid/content/Context;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1439
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lrip/moth/cocoonshell/utils/MediaManager$linkEsdeMedia$3;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lrip/moth/cocoonshell/utils/MediaManager$linkEsdeMedia$3;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final loadGamelistMetadata(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Map;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    move-object/from16 v0, p2

    const-string v1, "retroAchievementsId"

    const-string v2, "hidden"

    const-string v3, "favorite"

    const-string v4, "rating"

    const-string v5, "publisher"

    const-string v6, "developer"

    const-string v7, "name"

    const-string v8, "MediaManager"

    const-string v9, "context"

    move-object/from16 v10, p1

    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "platformId"

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 706
    :try_start_0
    invoke-direct/range {p0 .. p2}, Lrip/moth/cocoonshell/utils/MediaManager;->getOrCreateGamelistsDir(Landroid/content/Context;Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v9

    if-nez v9, :cond_0

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0

    .line 707
    :cond_0
    const-string v11, "gamelists.json"

    invoke-virtual {v9, v11}, Landroidx/documentfile/provider/DocumentFile;->findFile(Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v9

    if-nez v9, :cond_1

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0

    .line 710
    :cond_1
    invoke-virtual {v10}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v10

    invoke-virtual {v9}, Landroidx/documentfile/provider/DocumentFile;->getUri()Landroid/net/Uri;

    move-result-object v9

    invoke-virtual {v10, v9}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v9

    if-eqz v9, :cond_1a

    check-cast v9, Ljava/io/Closeable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    move-object v10, v9

    check-cast v10, Ljava/io/InputStream;

    .line 711
    sget-object v11, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v12, Ljava/io/InputStreamReader;

    invoke-direct {v12, v10, v11}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    check-cast v12, Ljava/io/Reader;

    instance-of v10, v12, Ljava/io/BufferedReader;

    if-eqz v10, :cond_2

    check-cast v12, Ljava/io/BufferedReader;

    goto :goto_0

    :cond_2
    new-instance v10, Ljava/io/BufferedReader;

    const/16 v11, 0x2000

    invoke-direct {v10, v12, v11}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    move-object v12, v10

    :goto_0
    check-cast v12, Ljava/io/Closeable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    move-object v10, v12

    check-cast v10, Ljava/io/BufferedReader;

    check-cast v10, Ljava/io/Reader;

    invoke-static {v10}, Lkotlin/io/TextStreamsKt;->readText(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v11, 0x0

    :try_start_3
    invoke-static {v12, v11}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 710
    :try_start_4
    invoke-static {v9, v11}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    if-nez v10, :cond_3

    goto/16 :goto_9

    .line 714
    :cond_3
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 715
    const-string v10, "games"

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    if-nez v9, :cond_4

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0

    .line 717
    :cond_4
    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v10, Ljava/util/Map;

    .line 719
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v12

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v12, :cond_19

    .line 720
    invoke-virtual {v9, v14}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v15

    .line 721
    const-string v13, "path"

    invoke-virtual {v15, v13, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_5

    move-object/from16 v17, v9

    move/from16 v16, v12

    goto/16 :goto_8

    .line 723
    :cond_5
    new-instance v16, Ljava/util/LinkedHashMap;

    invoke-direct/range {v16 .. v16}, Ljava/util/LinkedHashMap;-><init>()V

    move-object/from16 v17, v9

    move-object/from16 v9, v16

    check-cast v9, Ljava/util/Map;

    move/from16 v16, v12

    .line 724
    invoke-virtual {v15, v7, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_6

    invoke-interface {v9, v7, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 725
    :cond_6
    const-string v12, "desc"

    invoke-virtual {v15, v12, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_7

    const-string v11, "summary"

    invoke-interface {v9, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 726
    :cond_7
    const-string v11, "releasedate"

    invoke-virtual {v15, v11}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v18

    const-wide/16 v20, 0x0

    cmp-long v12, v18, v20

    if-eqz v12, :cond_8

    goto :goto_2

    :cond_8
    const/4 v11, 0x0

    :goto_2
    if-eqz v11, :cond_9

    .line 727
    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    .line 1852
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    .line 727
    const-string v12, "releaseDate"

    invoke-interface {v9, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    const/4 v11, 0x0

    .line 728
    invoke-virtual {v15, v6, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_a

    invoke-interface {v9, v6, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 729
    :cond_a
    invoke-virtual {v15, v5, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_b

    invoke-interface {v9, v5, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 730
    :cond_b
    const-string v12, "genre"

    invoke-virtual {v15, v12, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_c

    const-string v11, "genres"

    invoke-interface {v9, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 731
    :cond_c
    invoke-virtual {v15, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v18

    const-wide/16 v22, 0x0

    cmpg-double v12, v18, v22

    if-nez v12, :cond_d

    const/4 v12, 0x1

    goto :goto_3

    :cond_d
    const/4 v12, 0x0

    :goto_3
    if-nez v12, :cond_e

    goto :goto_4

    :cond_e
    const/4 v11, 0x0

    :goto_4
    if-eqz v11, :cond_f

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v11

    .line 1852
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    .line 731
    invoke-interface {v9, v4, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 732
    :cond_f
    const-string v11, "lastplayed"

    invoke-virtual {v15, v11}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v18

    cmp-long v12, v18, v20

    if-eqz v12, :cond_10

    goto :goto_5

    :cond_10
    const/4 v11, 0x0

    :goto_5
    if-eqz v11, :cond_11

    .line 733
    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    .line 1852
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    .line 733
    const-string v12, "lastPlayed"

    invoke-interface {v9, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 734
    :cond_11
    const-string v11, "playtime"

    invoke-virtual {v15, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    if-eqz v12, :cond_12

    goto :goto_6

    :cond_12
    const/4 v11, 0x0

    :goto_6
    if-eqz v11, :cond_13

    .line 735
    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    .line 1852
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 735
    const-string v12, "playTimeMinutes"

    invoke-interface {v9, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 736
    :cond_13
    const-string v11, "playcount"

    invoke-virtual {v15, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    if-eqz v12, :cond_14

    goto :goto_7

    :cond_14
    const/4 v11, 0x0

    :goto_7
    if-eqz v11, :cond_15

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    .line 1852
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 736
    const-string v12, "playCount"

    invoke-interface {v9, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 737
    :cond_15
    invoke-virtual {v15, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_16

    const-string v11, "isFavorite"

    invoke-virtual {v15, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v12

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-interface {v9, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 738
    :cond_16
    invoke-virtual {v15, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_17

    const-string v11, "isHidden"

    invoke-virtual {v15, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v12

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-interface {v9, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    const/4 v11, 0x0

    .line 739
    invoke-virtual {v15, v1, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_18

    .line 740
    invoke-interface {v9, v1, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 742
    :cond_18
    invoke-interface {v10, v13, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    add-int/lit8 v14, v14, 0x1

    move/from16 v12, v16

    move-object/from16 v9, v17

    goto/16 :goto_1

    .line 745
    :cond_19
    invoke-interface {v10}, Ljava/util/Map;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Loaded metadata for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " games from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/gamelists.json"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-object v10

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 711
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-static {v12, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    move-object v1, v0

    .line 710
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_8
    invoke-static {v9, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    .line 712
    :cond_1a
    :goto_9
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 748
    const-string v1, "Error loading gamelist metadata"

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v8, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 749
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final saveFolderImage(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-wide/from16 v2, p2

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    const-string v6, "MediaManager"

    const-string v7, "Saved folder "

    const-string v8, "folder_"

    const-string v9, "Saving folder "

    const-string v10, "context"

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "mediaType"

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "imageUrl"

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    .line 360
    :try_start_0
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v11, " for folder "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v11, " from: "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 362
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    .line 363
    invoke-virtual {v9}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v11

    const-string v12, "file"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    const/4 v12, 0x0

    if-nez v11, :cond_1

    invoke-virtual {v9}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v11

    const-string v13, "content"

    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    goto :goto_0

    :cond_0
    move v11, v12

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v11, 0x1

    .line 365
    :goto_1
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v1, v0, v9, v5, v11}, Lrip/moth/cocoonshell/utils/MediaManager;->detectImageFormat(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Z)Lkotlin/Pair;

    move-result-object v13

    invoke-virtual {v13}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v13}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 367
    invoke-direct {v1, v0, v4}, Lrip/moth/cocoonshell/utils/MediaManager;->getOrCreateFolderMediaDir(Landroid/content/Context;Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v15

    if-nez v15, :cond_2

    .line 369
    const-string v0, "Failed to create folder media directory"

    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v10

    .line 373
    :cond_2
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 374
    invoke-direct {v1, v15, v2}, Lrip/moth/cocoonshell/utils/MediaManager;->deleteExistingMedia(Landroidx/documentfile/provider/DocumentFile;Ljava/lang/String;)V

    .line 376
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 377
    invoke-virtual {v15, v13, v2}, Landroidx/documentfile/provider/DocumentFile;->createFile(Ljava/lang/String;Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 380
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-virtual {v2}, Landroidx/documentfile/provider/DocumentFile;->getUri()Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v3, v8}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v3

    if-eqz v3, :cond_5

    check-cast v3, Ljava/io/Closeable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    move-object v8, v3

    check-cast v8, Ljava/io/OutputStream;

    const/4 v10, 0x2

    if-eqz v11, :cond_4

    .line 382
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v5, v0

    check-cast v5, Ljava/io/Closeable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    move-object v0, v5

    check-cast v0, Ljava/io/InputStream;

    const/4 v9, 0x0

    .line 383
    invoke-static {v0, v8, v12, v10, v9}, Lkotlin/io/ByteStreamsKt;->copyTo$default(Ljava/io/InputStream;Ljava/io/OutputStream;IILjava/lang/Object;)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 382
    :try_start_3
    invoke-static {v5, v9}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v2, v0

    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-static {v5, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    :goto_2
    const/4 v11, 0x0

    goto :goto_3

    .line 387
    :cond_4
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    const-string v5, "null cannot be cast to non-null type java.net.HttpURLConnection"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/net/HttpURLConnection;

    const/16 v5, 0x2710

    .line 388
    invoke-virtual {v0, v5}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 389
    invoke-virtual {v0, v5}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 390
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 391
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v5

    check-cast v5, Ljava/io/Closeable;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    move-object v9, v5

    check-cast v9, Ljava/io/InputStream;

    .line 392
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v11, 0x0

    invoke-static {v9, v8, v12, v10, v11}, Lkotlin/io/ByteStreamsKt;->copyTo$default(Ljava/io/InputStream;Ljava/io/OutputStream;IILjava/lang/Object;)J
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 391
    :try_start_7
    invoke-static {v5, v11}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 394
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 380
    :goto_3
    :try_start_8
    invoke-static {v3, v11}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v2, v0

    .line 391
    :try_start_9
    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_a
    invoke-static {v5, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    move-exception v0

    move-object v2, v0

    .line 380
    :try_start_b
    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_c
    invoke-static {v3, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    .line 397
    :cond_5
    :goto_4
    invoke-virtual {v2}, Landroidx/documentfile/provider/DocumentFile;->getUri()Landroid/net/Uri;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " to: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 398
    invoke-virtual {v2}, Landroidx/documentfile/provider/DocumentFile;->getUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 400
    :cond_6
    const-string v0, "Failed to create folder image file"

    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    const/16 v16, 0x0

    return-object v16

    :catch_0
    move-exception v0

    .line 404
    const-string v2, "Error saving folder image"

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v6, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/16 v16, 0x0

    return-object v16
.end method

.method public final saveGamelistMetadata(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lrip/moth/cocoonshell/utils/MediaManager$GameMetadata;",
            ">;)V"
        }
    .end annotation

    const-string v0, "gamelists.json"

    const-string v1, "MediaManager"

    const-string v2, "context"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "platformId"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "games"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 639
    :try_start_0
    invoke-direct {p0, p1, p2}, Lrip/moth/cocoonshell/utils/MediaManager;->getOrCreateGamelistsDir(Landroid/content/Context;Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v3

    if-nez v3, :cond_0

    .line 641
    const-string p1, "Failed to create gamelists directory"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 645
    :cond_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 646
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 648
    move-object v6, p3

    check-cast v6, Ljava/lang/Iterable;

    .line 1858
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrip/moth/cocoonshell/utils/MediaManager$GameMetadata;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 650
    :try_start_1
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 651
    const-string v9, "name"

    invoke-virtual {v7}, Lrip/moth/cocoonshell/utils/MediaManager$GameMetadata;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 654
    sget-object v9, Lrip/moth/cocoonshell/utils/MediaManager;->INSTANCE:Lrip/moth/cocoonshell/utils/MediaManager;

    invoke-virtual {v7}, Lrip/moth/cocoonshell/utils/MediaManager$GameMetadata;->getUri()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, p1, v10, p2}, Lrip/moth/cocoonshell/utils/MediaManager;->getRelativePathFromUri(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 655
    const-string v10, "path"

    invoke-virtual {v8, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 658
    invoke-virtual {v7}, Lrip/moth/cocoonshell/utils/MediaManager$GameMetadata;->getSummary()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_1

    const-string v10, "desc"

    invoke-virtual {v8, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 659
    :cond_1
    invoke-virtual {v7}, Lrip/moth/cocoonshell/utils/MediaManager$GameMetadata;->getReleaseDate()Ljava/lang/Long;

    move-result-object v9

    if-eqz v9, :cond_2

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    const-string v11, "releasedate"

    invoke-virtual {v8, v11, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 660
    :cond_2
    invoke-virtual {v7}, Lrip/moth/cocoonshell/utils/MediaManager$GameMetadata;->getDeveloper()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_3

    const-string v10, "developer"

    invoke-virtual {v8, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 661
    :cond_3
    invoke-virtual {v7}, Lrip/moth/cocoonshell/utils/MediaManager$GameMetadata;->getPublisher()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_4

    const-string v10, "publisher"

    invoke-virtual {v8, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 662
    :cond_4
    invoke-virtual {v7}, Lrip/moth/cocoonshell/utils/MediaManager$GameMetadata;->getGenres()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_5

    const-string v10, "genre"

    invoke-virtual {v8, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 663
    :cond_5
    invoke-virtual {v7}, Lrip/moth/cocoonshell/utils/MediaManager$GameMetadata;->getRating()Ljava/lang/Float;

    move-result-object v9

    if-eqz v9, :cond_6

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    const-string v10, "rating"

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-virtual {v8, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 664
    :cond_6
    invoke-virtual {v7}, Lrip/moth/cocoonshell/utils/MediaManager$GameMetadata;->getLastPlayed()Ljava/lang/Long;

    move-result-object v9

    if-eqz v9, :cond_7

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    const-string v11, "lastplayed"

    invoke-virtual {v8, v11, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 665
    :cond_7
    invoke-virtual {v7}, Lrip/moth/cocoonshell/utils/MediaManager$GameMetadata;->getPlayTimeMinutes()Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_8

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    const-string v10, "playtime"

    invoke-virtual {v8, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 666
    :cond_8
    invoke-virtual {v7}, Lrip/moth/cocoonshell/utils/MediaManager$GameMetadata;->getPlayCount()Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    const-string v10, "playcount"

    invoke-virtual {v8, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 667
    :cond_9
    const-string v9, "favorite"

    invoke-virtual {v7}, Lrip/moth/cocoonshell/utils/MediaManager$GameMetadata;->isFavorite()Z

    move-result v10

    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 668
    const-string v9, "hidden"

    invoke-virtual {v7}, Lrip/moth/cocoonshell/utils/MediaManager$GameMetadata;->isHidden()Z

    move-result v10

    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 669
    invoke-virtual {v7}, Lrip/moth/cocoonshell/utils/MediaManager$GameMetadata;->getRetroAchievementsId()Ljava/lang/Long;

    move-result-object v9

    if-eqz v9, :cond_a

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    const-string v11, "retroAchievementsId"

    invoke-virtual {v8, v11, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 671
    :cond_a
    invoke-virtual {v5, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v8

    .line 675
    :try_start_2
    invoke-virtual {v7}, Lrip/moth/cocoonshell/utils/MediaManager$GameMetadata;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Error processing game "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, " for gamelist export: "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 673
    invoke-static {v1, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 680
    :cond_b
    invoke-virtual {v4, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 683
    invoke-virtual {v3, v0}, Landroidx/documentfile/provider/DocumentFile;->findFile(Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v2

    if-eqz v2, :cond_c

    .line 684
    invoke-virtual {v2}, Landroidx/documentfile/provider/DocumentFile;->delete()Z

    .line 686
    :cond_c
    const-string v2, "application/json"

    invoke-virtual {v3, v2, v0}, Landroidx/documentfile/provider/DocumentFile;->createFile(Ljava/lang/String;Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 688
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-virtual {v0}, Landroidx/documentfile/provider/DocumentFile;->getUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object p1

    if-eqz p1, :cond_d

    check-cast p1, Ljava/io/Closeable;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    move-object v0, p1

    check-cast v0, Ljava/io/OutputStream;

    const/4 v2, 0x2

    .line 689
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "toString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    const-string v3, "getBytes(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write([B)V

    .line 690
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v0, 0x0

    .line 688
    :try_start_4
    invoke-static {p1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    :catchall_0
    move-exception p2

    :try_start_5
    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p3

    :try_start_6
    invoke-static {p1, p2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p3

    .line 691
    :cond_d
    :goto_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Saved gamelists.json for "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, " with "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " games"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 693
    :cond_e
    const-string p1, "Failed to create gamelists.json file"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 696
    const-string p2, "Error saving gamelist metadata"

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v1, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    return-void
.end method

.method public final saveImage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    const-string v6, "MediaManager"

    const-string v7, "Saved "

    const-string v8, "Saving "

    const-string v9, "context"

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "platformId"

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "romUri"

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "mediaType"

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "imageUrl"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    .line 289
    :try_start_0
    invoke-virtual {v1, v0, v3}, Lrip/moth/cocoonshell/utils/MediaManager;->getDisplayNameFromUri(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 290
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v11, " for "

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v11, " ("

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v11, ") from: "

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 292
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    .line 293
    invoke-virtual {v8}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v11

    const-string v12, "file"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1

    invoke-virtual {v8}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v11

    const-string v13, "content"

    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v11, 0x1

    .line 296
    :goto_1
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v1, v0, v8, v5, v11}, Lrip/moth/cocoonshell/utils/MediaManager;->detectImageFormat(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Z)Lkotlin/Pair;

    move-result-object v13

    invoke-virtual {v13}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v13}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 299
    invoke-virtual {v1, v0, v3, v2}, Lrip/moth/cocoonshell/utils/MediaManager;->extractSubfolder(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v15, 0x2e

    const/4 v12, 0x2

    .line 302
    invoke-static {v10, v15, v9, v12, v9}, Lkotlin/text/StringsKt;->substringBeforeLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 303
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    move-object/from16 v16, v9

    const-string v9, "."

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 306
    invoke-direct {v1, v0, v2, v4, v3}, Lrip/moth/cocoonshell/utils/MediaManager;->getOrCreateMediaDir(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v2

    if-nez v2, :cond_2

    .line 308
    const-string v0, "Failed to create media directory"

    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v16

    .line 313
    :cond_2
    invoke-direct {v1, v2, v10}, Lrip/moth/cocoonshell/utils/MediaManager;->deleteExistingMedia(Landroidx/documentfile/provider/DocumentFile;Ljava/lang/String;)V

    .line 316
    invoke-virtual {v2, v13, v9}, Landroidx/documentfile/provider/DocumentFile;->createFile(Ljava/lang/String;Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 318
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-virtual {v2}, Landroidx/documentfile/provider/DocumentFile;->getUri()Landroid/net/Uri;

    move-result-object v9

    invoke-virtual {v3, v9}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v3

    if-eqz v3, :cond_5

    check-cast v3, Ljava/io/Closeable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    move-object v9, v3

    check-cast v9, Ljava/io/OutputStream;

    if-eqz v11, :cond_4

    .line 321
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v5, v0

    check-cast v5, Ljava/io/Closeable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    move-object v0, v5

    check-cast v0, Ljava/io/InputStream;

    move-object/from16 v10, v16

    const/4 v8, 0x0

    .line 322
    invoke-static {v0, v9, v8, v12, v10}, Lkotlin/io/ByteStreamsKt;->copyTo$default(Ljava/io/InputStream;Ljava/io/OutputStream;IILjava/lang/Object;)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 321
    :try_start_3
    invoke-static {v5, v10}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v2, v0

    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-static {v5, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    :goto_2
    const/4 v11, 0x0

    goto :goto_3

    .line 327
    :cond_4
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    const-string v5, "null cannot be cast to non-null type java.net.HttpURLConnection"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/net/HttpURLConnection;

    const/16 v5, 0x2710

    .line 328
    invoke-virtual {v0, v5}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 329
    invoke-virtual {v0, v5}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 330
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 331
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v5

    check-cast v5, Ljava/io/Closeable;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    move-object v8, v5

    check-cast v8, Ljava/io/InputStream;

    .line 332
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static {v8, v9, v10, v12, v11}, Lkotlin/io/ByteStreamsKt;->copyTo$default(Ljava/io/InputStream;Ljava/io/OutputStream;IILjava/lang/Object;)J
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 331
    :try_start_7
    invoke-static {v5, v11}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 334
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 318
    :goto_3
    :try_start_8
    invoke-static {v3, v11}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v2, v0

    .line 331
    :try_start_9
    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_a
    invoke-static {v5, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    move-exception v0

    move-object v2, v0

    .line 318
    :try_start_b
    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_c
    invoke-static {v3, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    .line 337
    :cond_5
    :goto_4
    invoke-virtual {v2}, Landroidx/documentfile/provider/DocumentFile;->getUri()Landroid/net/Uri;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " to: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 338
    invoke-virtual {v2}, Landroidx/documentfile/provider/DocumentFile;->getUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 340
    :cond_6
    const-string v0, "Failed to create image file"

    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    const/16 v16, 0x0

    return-object v16

    :catch_0
    move-exception v0

    .line 344
    const-string v2, "Error saving image"

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v6, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/16 v16, 0x0

    return-object v16
.end method

.method public final saveSmartFolderImage(Landroid/content/Context;Lrip/moth/cocoonshell/data/model/Folder$SmartFolderType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 28

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    const-string v4, "MediaManager"

    const-string v5, "Saved smart folder "

    const-string v6, "subfolder-"

    const-string v7, "Saving smart folder "

    const-string v8, "custom-"

    const-string v9, "developer-"

    const-string v10, "genre-"

    const-string v11, "platform-"

    const-string v12, "context"

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "smartFolderType"

    move-object/from16 v13, p2

    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "mediaType"

    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "imageUrl"

    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x0

    .line 458
    :try_start_0
    sget-object v14, Lrip/moth/cocoonshell/utils/MediaManager$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v13}, Lrip/moth/cocoonshell/data/model/Folder$SmartFolderType;->ordinal()I

    move-result v13

    aget v13, v14, v13
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v14, 0x1

    const/4 v15, 0x0

    const-string v16, "unknown"

    packed-switch v13, :pswitch_data_0

    :try_start_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    goto/16 :goto_9

    :pswitch_0
    if-eqz p3, :cond_0

    .line 478
    move-object/from16 v17, p3

    check-cast v17, Ljava/lang/CharSequence;

    new-array v8, v14, [Ljava/lang/String;

    const-string v9, "|"

    aput-object v9, v8, v15

    const/16 v21, 0x2

    const/16 v22, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x2

    move-object/from16 v18, v8

    invoke-static/range {v17 .. v22}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v8

    goto :goto_0

    :cond_0
    move-object v8, v12

    :goto_0
    if-eqz v8, :cond_1

    .line 479
    invoke-static {v8, v15}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-nez v9, :cond_2

    :cond_1
    move-object/from16 v9, v16

    :cond_2
    if-eqz v8, :cond_3

    .line 480
    invoke-static {v8, v14}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v16, v8

    check-cast v16, Ljava/lang/String;

    if-eqz v16, :cond_3

    const-string v17, "/"

    const-string v18, "_"

    const/16 v20, 0x4

    const/16 v21, 0x0

    const/16 v19, 0x0

    invoke-static/range {v16 .. v21}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    if-eqz v22, :cond_3

    const-string v23, "\\"

    const-string v24, "_"

    const/16 v26, 0x4

    const/16 v27, 0x0

    const/16 v25, 0x0

    invoke-static/range {v22 .. v27}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_4

    :cond_3
    const-string v8, "root"

    .line 481
    :cond_4
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v9, "-"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_5

    :pswitch_1
    if-nez p3, :cond_5

    move-object/from16 v6, v16

    goto :goto_1

    :cond_5
    move-object/from16 v6, p3

    .line 474
    :goto_1
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_5

    .line 472
    :pswitch_2
    const-string v6, "newly_added"

    goto :goto_5

    .line 471
    :pswitch_3
    const-string v6, "most_played"

    goto :goto_5

    .line 470
    :pswitch_4
    const-string v6, "unplayed"

    goto :goto_5

    .line 469
    :pswitch_5
    const-string v6, "recent"

    goto :goto_5

    .line 468
    :pswitch_6
    const-string v6, "favourites"

    goto :goto_5

    :pswitch_7
    if-nez p3, :cond_6

    move-object/from16 v6, v16

    goto :goto_2

    :cond_6
    move-object/from16 v6, p3

    .line 466
    :goto_2
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_5

    :pswitch_8
    if-nez p3, :cond_7

    move-object/from16 v6, v16

    goto :goto_3

    :cond_7
    move-object/from16 v6, p3

    .line 463
    :goto_3
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_5

    :pswitch_9
    if-nez p3, :cond_8

    move-object/from16 v6, v16

    goto :goto_4

    :cond_8
    move-object/from16 v6, p3

    .line 460
    :goto_4
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 485
    :goto_5
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " for "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " from: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 487
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    .line 488
    invoke-virtual {v7}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v8

    const-string v9, "file"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_a

    invoke-virtual {v7}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v8

    const-string v9, "content"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    goto :goto_6

    :cond_9
    move v14, v15

    .line 490
    :cond_a
    :goto_6
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v1, v0, v7, v3, v14}, Lrip/moth/cocoonshell/utils/MediaManager;->detectImageFormat(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Z)Lkotlin/Pair;

    move-result-object v8

    invoke-virtual {v8}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v8}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 492
    invoke-direct {v1, v0, v2}, Lrip/moth/cocoonshell/utils/MediaManager;->getOrCreateSmartFolderMediaDir(Landroid/content/Context;Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v10

    if-nez v10, :cond_b

    .line 494
    const-string v0, "Failed to create smart folder media directory"

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v12

    .line 498
    :cond_b
    invoke-direct {v1, v10, v6}, Lrip/moth/cocoonshell/utils/MediaManager;->deleteExistingMedia(Landroidx/documentfile/provider/DocumentFile;Ljava/lang/String;)V

    .line 500
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v11, "."

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 501
    invoke-virtual {v10, v8, v6}, Landroidx/documentfile/provider/DocumentFile;->createFile(Ljava/lang/String;Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v6

    if-eqz v6, :cond_f

    .line 504
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    invoke-virtual {v6}, Landroidx/documentfile/provider/DocumentFile;->getUri()Landroid/net/Uri;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v8

    if-eqz v8, :cond_e

    check-cast v8, Ljava/io/Closeable;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    move-object v9, v8

    check-cast v9, Ljava/io/OutputStream;

    const/4 v10, 0x2

    if-eqz v14, :cond_c

    .line 506
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_d

    move-object v3, v0

    check-cast v3, Ljava/io/Closeable;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    move-object v0, v3

    check-cast v0, Ljava/io/InputStream;

    .line 507
    invoke-static {v0, v9, v15, v10, v12}, Lkotlin/io/ByteStreamsKt;->copyTo$default(Ljava/io/InputStream;Ljava/io/OutputStream;IILjava/lang/Object;)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 506
    :try_start_4
    invoke-static {v3, v12}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_7

    :catchall_0
    move-exception v0

    move-object v2, v0

    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-static {v3, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    .line 511
    :cond_c
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type java.net.HttpURLConnection"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/net/HttpURLConnection;

    const/16 v3, 0x2710

    .line 512
    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 513
    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 514
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 515
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    check-cast v3, Ljava/io/Closeable;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    move-object v7, v3

    check-cast v7, Ljava/io/InputStream;

    .line 516
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v7, v9, v15, v10, v12}, Lkotlin/io/ByteStreamsKt;->copyTo$default(Ljava/io/InputStream;Ljava/io/OutputStream;IILjava/lang/Object;)J
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 515
    :try_start_8
    invoke-static {v3, v12}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 518
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 504
    :cond_d
    :goto_7
    :try_start_9
    invoke-static {v8, v12}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    goto :goto_8

    :catchall_2
    move-exception v0

    move-object v2, v0

    .line 515
    :try_start_a
    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_b
    invoke-static {v3, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catchall_4
    move-exception v0

    move-object v2, v0

    .line 504
    :try_start_c
    throw v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_d
    invoke-static {v8, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    .line 521
    :cond_e
    :goto_8
    invoke-virtual {v6}, Landroidx/documentfile/provider/DocumentFile;->getUri()Landroid/net/Uri;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " to: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 522
    invoke-virtual {v6}, Landroidx/documentfile/provider/DocumentFile;->getUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 524
    :cond_f
    const-string v0, "Failed to create smart folder image file"

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v12

    .line 458
    :goto_9
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    :catch_0
    move-exception v0

    .line 528
    const-string v2, "Error saving smart folder image"

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v4, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v12

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final setDataRootDir(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uri"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    const-string v0, "ui_prefs"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 65
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "cocoon_data_directory_uri"

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 66
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Data root directory set to: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MediaManager"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final setEsdeConfig(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "folderUri"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iconMapping"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "heroMapping"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logoMapping"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    const-string v0, "ui_prefs"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 121
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 122
    const-string v0, "esde_folder_uri"

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 123
    const-string v0, "esde_icon_mapping"

    invoke-interface {p1, v0, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 124
    const-string v0, "esde_hero_mapping"

    invoke-interface {p1, v0, p4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 125
    const-string v0, "esde_logo_mapping"

    invoke-interface {p1, v0, p5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 126
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 127
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "ESDE config saved: folder="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ", icon="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ", hero="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ", logo="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MediaManager"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final unlinkEsdeMedia(Landroid/content/Context;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1523
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lrip/moth/cocoonshell/utils/MediaManager$unlinkEsdeMedia$3;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lrip/moth/cocoonshell/utils/MediaManager$unlinkEsdeMedia$3;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
