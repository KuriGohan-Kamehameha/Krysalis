.class public final Lrip/moth/cocoonshell/data/repository/FolderRepository;
.super Ljava/lang/Object;
.source "FolderRepository.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u000b\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0012\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u000c0\u000bJ\u0014\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u0086@\u00a2\u0006\u0002\u0010\u000fJ\u0012\u0010\u0010\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u000c0\u000bJ\u0014\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u0086@\u00a2\u0006\u0002\u0010\u000fJ\u001a\u0010\u0012\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u000c0\u000b2\u0006\u0010\u0013\u001a\u00020\u0014J\u001c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010\u0013\u001a\u00020\u0014H\u0086@\u00a2\u0006\u0002\u0010\u0016J\u0018\u0010\u0017\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0018\u001a\u00020\u0014H\u0086@\u00a2\u0006\u0002\u0010\u0016J\u0016\u0010\u0019\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\r0\u000b2\u0006\u0010\u0018\u001a\u00020\u0014J\u0012\u0010\u001a\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u000c0\u000bJ\u0012\u0010\u001b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u000c0\u000bJ\u0016\u0010\u001c\u001a\u00020\u00142\u0006\u0010\u001d\u001a\u00020\rH\u0086@\u00a2\u0006\u0002\u0010\u001eJ\u0016\u0010\u001f\u001a\u00020 2\u0006\u0010\u001d\u001a\u00020\rH\u0086@\u00a2\u0006\u0002\u0010\u001eJ\u0016\u0010!\u001a\u00020 2\u0006\u0010\u001d\u001a\u00020\rH\u0086@\u00a2\u0006\u0002\u0010\u001eJ\u0016\u0010\"\u001a\u00020 2\u0006\u0010\u0018\u001a\u00020\u0014H\u0086@\u00a2\u0006\u0002\u0010\u0016J \u0010#\u001a\u00020 2\u0006\u0010$\u001a\u00020\u00142\u0008\u0010%\u001a\u0004\u0018\u00010\u0014H\u0086@\u00a2\u0006\u0002\u0010&J\u001e\u0010\'\u001a\u00020 2\u0006\u0010$\u001a\u00020\u00142\u0006\u0010(\u001a\u00020)H\u0086@\u00a2\u0006\u0002\u0010*J\u0016\u0010+\u001a\u00020)2\u0006\u0010\u0013\u001a\u00020\u0014H\u0086@\u00a2\u0006\u0002\u0010\u0016J4\u0010,\u001a\u00020\u00142\u0006\u0010-\u001a\u00020.2\u0006\u0010/\u001a\u0002002\n\u0008\u0002\u00101\u001a\u0004\u0018\u00010.2\u0008\u0008\u0002\u00102\u001a\u00020.H\u0086@\u00a2\u0006\u0002\u00103J\u000e\u00104\u001a\u00020\u0014H\u0086@\u00a2\u0006\u0002\u0010\u000fJ\u000e\u00105\u001a\u00020\u0014H\u0086@\u00a2\u0006\u0002\u0010\u000fJ\u000e\u00106\u001a\u00020\u0014H\u0086@\u00a2\u0006\u0002\u0010\u000fJ\u0014\u00107\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002080\u000c\u0018\u00010\u000bJ\u001a\u00109\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002080\u000c0\u000b2\u0006\u0010:\u001a\u00020;J\u001c\u0010<\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002080\u000c\u0018\u00010\u000b2\u0006\u0010$\u001a\u00020\u0014J\u0018\u0010=\u001a\u0004\u0018\u0001082\u0006\u0010\u0018\u001a\u00020\u0014H\u0086@\u00a2\u0006\u0002\u0010\u0016J\u0018\u0010>\u001a\u0004\u0018\u00010\u00142\u0006\u0010?\u001a\u000208H\u0086@\u00a2\u0006\u0002\u0010@J\u0018\u0010A\u001a\u0004\u0018\u00010 2\u0006\u0010?\u001a\u000208H\u0086@\u00a2\u0006\u0002\u0010@J\u0018\u0010B\u001a\u0004\u0018\u00010 2\u0006\u0010?\u001a\u000208H\u0086@\u00a2\u0006\u0002\u0010@J\u0018\u0010C\u001a\u0004\u0018\u00010 2\u0006\u0010\u0018\u001a\u00020\u0014H\u0086@\u00a2\u0006\u0002\u0010\u0016J(\u0010D\u001a\u0004\u0018\u00010 2\u0006\u0010E\u001a\u00020\u00142\u0006\u0010F\u001a\u00020)2\u0006\u0010G\u001a\u00020)H\u0086@\u00a2\u0006\u0002\u0010HJ(\u0010I\u001a\u0004\u0018\u00010 2\u0006\u0010E\u001a\u00020\u00142\u0006\u0010J\u001a\u00020)2\u0006\u0010K\u001a\u00020)H\u0086@\u00a2\u0006\u0002\u0010HJ\u0014\u0010L\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020M0\u000c\u0018\u00010\u000bJ\u0014\u0010N\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020M0\u000c\u0018\u00010\u000bJ\u0018\u0010O\u001a\u0004\u0018\u00010M2\u0006\u0010\u0018\u001a\u00020\u0014H\u0086@\u00a2\u0006\u0002\u0010\u0016J\u0018\u0010P\u001a\u0004\u0018\u00010M2\u0006\u0010Q\u001a\u00020.H\u0086@\u00a2\u0006\u0002\u0010RJ\u001c\u0010S\u001a\u0008\u0012\u0004\u0012\u00020M0\u000c2\u0006\u0010T\u001a\u00020.H\u0086@\u00a2\u0006\u0002\u0010RJ\u0018\u0010U\u001a\u0004\u0018\u00010\u00142\u0006\u0010V\u001a\u00020MH\u0086@\u00a2\u0006\u0002\u0010WJ\u0018\u0010X\u001a\u0004\u0018\u00010 2\u0006\u0010V\u001a\u00020MH\u0086@\u00a2\u0006\u0002\u0010WJ\u0018\u0010Y\u001a\u0004\u0018\u00010 2\u0006\u0010V\u001a\u00020MH\u0086@\u00a2\u0006\u0002\u0010WJ\u0018\u0010Z\u001a\u0004\u0018\u00010 2\u0006\u0010T\u001a\u00020.H\u0086@\u00a2\u0006\u0002\u0010RR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006["
    }
    d2 = {
        "Lrip/moth/cocoonshell/data/repository/FolderRepository;",
        "",
        "folderDao",
        "Lrip/moth/cocoonshell/data/local/FolderDao;",
        "widgetDao",
        "Lrip/moth/cocoonshell/data/local/WidgetDao;",
        "romFolderDao",
        "Lrip/moth/cocoonshell/data/local/RomFolderDao;",
        "<init>",
        "(Lrip/moth/cocoonshell/data/local/FolderDao;Lrip/moth/cocoonshell/data/local/WidgetDao;Lrip/moth/cocoonshell/data/local/RomFolderDao;)V",
        "getAllFolders",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "Lrip/moth/cocoonshell/data/model/Folder;",
        "getAllFoldersOnce",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getRootFolders",
        "getRootFoldersSync",
        "getChildFolders",
        "parentId",
        "",
        "getChildFoldersSync",
        "(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getFolderById",
        "id",
        "observeFolder",
        "getSmartFolders",
        "getRegularFolders",
        "createFolder",
        "folder",
        "(Lrip/moth/cocoonshell/data/model/Folder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "updateFolder",
        "",
        "deleteFolder",
        "deleteFolderById",
        "moveFolder",
        "folderId",
        "newParentId",
        "(JLjava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "updateSortOrder",
        "sortOrder",
        "",
        "(JILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getChildCount",
        "createSmartFolder",
        "name",
        "",
        "type",
        "Lrip/moth/cocoonshell/data/model/Folder$SmartFolderType;",
        "overlayIcon",
        "iconType",
        "(Ljava/lang/String;Lrip/moth/cocoonshell/data/model/Folder$SmartFolderType;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "createRecentFolder",
        "createFavoritesFolder",
        "createUnplayedFolder",
        "getAllWidgets",
        "Lrip/moth/cocoonshell/data/model/Widget;",
        "getWidgetsForScreen",
        "screenType",
        "Lrip/moth/cocoonshell/data/model/Widget$ScreenType;",
        "getWidgetsForFolder",
        "getWidgetById",
        "createWidget",
        "widget",
        "(Lrip/moth/cocoonshell/data/model/Widget;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "updateWidget",
        "deleteWidget",
        "deleteWidgetById",
        "updateWidgetPosition",
        "widgetId",
        "col",
        "row",
        "(JIILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "updateWidgetSize",
        "colSpan",
        "rowSpan",
        "getAllRomFolders",
        "Lrip/moth/cocoonshell/data/model/RomFolder;",
        "getEnabledRomFolders",
        "getRomFolderById",
        "getRomFolderByPath",
        "path",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getRomFoldersForPlatform",
        "platformId",
        "createRomFolder",
        "romFolder",
        "(Lrip/moth/cocoonshell/data/model/RomFolder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "updateRomFolder",
        "deleteRomFolder",
        "deleteRomFoldersForPlatform",
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


# instance fields
.field private final folderDao:Lrip/moth/cocoonshell/data/local/FolderDao;

.field private final romFolderDao:Lrip/moth/cocoonshell/data/local/RomFolderDao;

.field private final widgetDao:Lrip/moth/cocoonshell/data/local/WidgetDao;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lrip/moth/cocoonshell/data/local/FolderDao;Lrip/moth/cocoonshell/data/local/WidgetDao;Lrip/moth/cocoonshell/data/local/RomFolderDao;)V
    .locals 1

    const-string v0, "folderDao"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lrip/moth/cocoonshell/data/repository/FolderRepository;->folderDao:Lrip/moth/cocoonshell/data/local/FolderDao;

    .line 23
    iput-object p2, p0, Lrip/moth/cocoonshell/data/repository/FolderRepository;->widgetDao:Lrip/moth/cocoonshell/data/local/WidgetDao;

    .line 24
    iput-object p3, p0, Lrip/moth/cocoonshell/data/repository/FolderRepository;->romFolderDao:Lrip/moth/cocoonshell/data/local/RomFolderDao;

    return-void
.end method

.method public synthetic constructor <init>(Lrip/moth/cocoonshell/data/local/FolderDao;Lrip/moth/cocoonshell/data/local/WidgetDao;Lrip/moth/cocoonshell/data/local/RomFolderDao;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 21
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lrip/moth/cocoonshell/data/repository/FolderRepository;-><init>(Lrip/moth/cocoonshell/data/local/FolderDao;Lrip/moth/cocoonshell/data/local/WidgetDao;Lrip/moth/cocoonshell/data/local/RomFolderDao;)V

    return-void
.end method

.method public static synthetic createSmartFolder$default(Lrip/moth/cocoonshell/data/repository/FolderRepository;Ljava/lang/String;Lrip/moth/cocoonshell/data/model/Folder$SmartFolderType;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    const/4 p3, 0x0

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    .line 78
    const-string p4, "breeze"

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    .line 74
    invoke-virtual/range {v0 .. v5}, Lrip/moth/cocoonshell/data/repository/FolderRepository;->createSmartFolder(Ljava/lang/String;Lrip/moth/cocoonshell/data/model/Folder$SmartFolderType;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final createFavoritesFolder(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 86
    sget-object v0, Lrip/moth/cocoonshell/data/model/Folder;->Companion:Lrip/moth/cocoonshell/data/model/Folder$Companion;

    invoke-virtual {v0}, Lrip/moth/cocoonshell/data/model/Folder$Companion;->getPRESET_FAVORITES()Lrip/moth/cocoonshell/data/model/Folder;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lrip/moth/cocoonshell/data/repository/FolderRepository;->createFolder(Lrip/moth/cocoonshell/data/model/Folder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final createFolder(Lrip/moth/cocoonshell/data/model/Folder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrip/moth/cocoonshell/data/model/Folder;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lrip/moth/cocoonshell/data/repository/FolderRepository;->folderDao:Lrip/moth/cocoonshell/data/local/FolderDao;

    invoke-interface {v0, p1, p2}, Lrip/moth/cocoonshell/data/local/FolderDao;->insertFolder(Lrip/moth/cocoonshell/data/model/Folder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final createRecentFolder(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 85
    sget-object v0, Lrip/moth/cocoonshell/data/model/Folder;->Companion:Lrip/moth/cocoonshell/data/model/Folder$Companion;

    invoke-virtual {v0}, Lrip/moth/cocoonshell/data/model/Folder$Companion;->getPRESET_RECENT()Lrip/moth/cocoonshell/data/model/Folder;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lrip/moth/cocoonshell/data/repository/FolderRepository;->createFolder(Lrip/moth/cocoonshell/data/model/Folder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final createRomFolder(Lrip/moth/cocoonshell/data/model/RomFolder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrip/moth/cocoonshell/data/model/RomFolder;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 129
    iget-object v0, p0, Lrip/moth/cocoonshell/data/repository/FolderRepository;->romFolderDao:Lrip/moth/cocoonshell/data/local/RomFolderDao;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Lrip/moth/cocoonshell/data/local/RomFolderDao;->insertRomFolder(Lrip/moth/cocoonshell/data/model/RomFolder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    check-cast p1, Ljava/lang/Long;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final createSmartFolder(Ljava/lang/String;Lrip/moth/cocoonshell/data/model/Folder$SmartFolderType;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lrip/moth/cocoonshell/data/model/Folder$SmartFolderType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 80
    sget-object v0, Lrip/moth/cocoonshell/data/model/Folder;->Companion:Lrip/moth/cocoonshell/data/model/Folder$Companion;

    invoke-virtual {v0, p1, p2, p3, p4}, Lrip/moth/cocoonshell/data/model/Folder$Companion;->createSmartFolder(Ljava/lang/String;Lrip/moth/cocoonshell/data/model/Folder$SmartFolderType;Ljava/lang/String;Ljava/lang/String;)Lrip/moth/cocoonshell/data/model/Folder;

    move-result-object p1

    .line 81
    invoke-virtual {p0, p1, p5}, Lrip/moth/cocoonshell/data/repository/FolderRepository;->createFolder(Lrip/moth/cocoonshell/data/model/Folder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final createUnplayedFolder(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 87
    sget-object v0, Lrip/moth/cocoonshell/data/model/Folder;->Companion:Lrip/moth/cocoonshell/data/model/Folder$Companion;

    invoke-virtual {v0}, Lrip/moth/cocoonshell/data/model/Folder$Companion;->getPRESET_UNPLAYED()Lrip/moth/cocoonshell/data/model/Folder;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lrip/moth/cocoonshell/data/repository/FolderRepository;->createFolder(Lrip/moth/cocoonshell/data/model/Folder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final createWidget(Lrip/moth/cocoonshell/data/model/Widget;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrip/moth/cocoonshell/data/model/Widget;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 102
    iget-object v0, p0, Lrip/moth/cocoonshell/data/repository/FolderRepository;->widgetDao:Lrip/moth/cocoonshell/data/local/WidgetDao;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Lrip/moth/cocoonshell/data/local/WidgetDao;->insertWidget(Lrip/moth/cocoonshell/data/model/Widget;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    check-cast p1, Ljava/lang/Long;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final deleteFolder(Lrip/moth/cocoonshell/data/model/Folder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrip/moth/cocoonshell/data/model/Folder;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lrip/moth/cocoonshell/data/repository/FolderRepository;->folderDao:Lrip/moth/cocoonshell/data/local/FolderDao;

    invoke-interface {v0, p1, p2}, Lrip/moth/cocoonshell/data/local/FolderDao;->deleteFolder(Lrip/moth/cocoonshell/data/model/Folder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final deleteFolderById(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lrip/moth/cocoonshell/data/repository/FolderRepository;->folderDao:Lrip/moth/cocoonshell/data/local/FolderDao;

    invoke-interface {v0, p1, p2, p3}, Lrip/moth/cocoonshell/data/local/FolderDao;->deleteFolderById(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final deleteRomFolder(Lrip/moth/cocoonshell/data/model/RomFolder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrip/moth/cocoonshell/data/model/RomFolder;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 133
    iget-object v0, p0, Lrip/moth/cocoonshell/data/repository/FolderRepository;->romFolderDao:Lrip/moth/cocoonshell/data/local/RomFolderDao;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Lrip/moth/cocoonshell/data/local/RomFolderDao;->deleteRomFolder(Lrip/moth/cocoonshell/data/model/RomFolder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final deleteRomFoldersForPlatform(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 135
    iget-object v0, p0, Lrip/moth/cocoonshell/data/repository/FolderRepository;->romFolderDao:Lrip/moth/cocoonshell/data/local/RomFolderDao;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Lrip/moth/cocoonshell/data/local/RomFolderDao;->deleteRomFoldersForPlatform(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final deleteWidget(Lrip/moth/cocoonshell/data/model/Widget;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrip/moth/cocoonshell/data/model/Widget;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 106
    iget-object v0, p0, Lrip/moth/cocoonshell/data/repository/FolderRepository;->widgetDao:Lrip/moth/cocoonshell/data/local/WidgetDao;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Lrip/moth/cocoonshell/data/local/WidgetDao;->deleteWidget(Lrip/moth/cocoonshell/data/model/Widget;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final deleteWidgetById(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 108
    iget-object v0, p0, Lrip/moth/cocoonshell/data/repository/FolderRepository;->widgetDao:Lrip/moth/cocoonshell/data/local/WidgetDao;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3}, Lrip/moth/cocoonshell/data/local/WidgetDao;->deleteWidgetById(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getAllFolders()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lrip/moth/cocoonshell/data/model/Folder;",
            ">;>;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lrip/moth/cocoonshell/data/repository/FolderRepository;->folderDao:Lrip/moth/cocoonshell/data/local/FolderDao;

    invoke-interface {v0}, Lrip/moth/cocoonshell/data/local/FolderDao;->getAllFolders()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public final getAllFoldersOnce(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lrip/moth/cocoonshell/data/model/Folder;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lrip/moth/cocoonshell/data/repository/FolderRepository;->folderDao:Lrip/moth/cocoonshell/data/local/FolderDao;

    invoke-interface {v0, p1}, Lrip/moth/cocoonshell/data/local/FolderDao;->getAllFoldersSync(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getAllRomFolders()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lrip/moth/cocoonshell/data/model/RomFolder;",
            ">;>;"
        }
    .end annotation

    .line 118
    iget-object v0, p0, Lrip/moth/cocoonshell/data/repository/FolderRepository;->romFolderDao:Lrip/moth/cocoonshell/data/local/RomFolderDao;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lrip/moth/cocoonshell/data/local/RomFolderDao;->getAllRomFolders()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getAllWidgets()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lrip/moth/cocoonshell/data/model/Widget;",
            ">;>;"
        }
    .end annotation

    .line 91
    iget-object v0, p0, Lrip/moth/cocoonshell/data/repository/FolderRepository;->widgetDao:Lrip/moth/cocoonshell/data/local/WidgetDao;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lrip/moth/cocoonshell/data/local/WidgetDao;->getAllWidgets()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getChildCount(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 71
    iget-object v0, p0, Lrip/moth/cocoonshell/data/repository/FolderRepository;->folderDao:Lrip/moth/cocoonshell/data/local/FolderDao;

    invoke-interface {v0, p1, p2, p3}, Lrip/moth/cocoonshell/data/local/FolderDao;->getChildCount(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getChildFolders(J)Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lrip/moth/cocoonshell/data/model/Folder;",
            ">;>;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lrip/moth/cocoonshell/data/repository/FolderRepository;->folderDao:Lrip/moth/cocoonshell/data/local/FolderDao;

    invoke-interface {v0, p1, p2}, Lrip/moth/cocoonshell/data/local/FolderDao;->getChildFolders(J)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public final getChildFoldersSync(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lrip/moth/cocoonshell/data/model/Folder;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lrip/moth/cocoonshell/data/repository/FolderRepository;->folderDao:Lrip/moth/cocoonshell/data/local/FolderDao;

    invoke-interface {v0, p1, p2, p3}, Lrip/moth/cocoonshell/data/local/FolderDao;->getChildFoldersSync(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getEnabledRomFolders()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lrip/moth/cocoonshell/data/model/RomFolder;",
            ">;>;"
        }
    .end annotation

    .line 120
    iget-object v0, p0, Lrip/moth/cocoonshell/data/repository/FolderRepository;->romFolderDao:Lrip/moth/cocoonshell/data/local/RomFolderDao;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lrip/moth/cocoonshell/data/local/RomFolderDao;->getEnabledRomFolders()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getFolderById(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lrip/moth/cocoonshell/data/model/Folder;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lrip/moth/cocoonshell/data/repository/FolderRepository;->folderDao:Lrip/moth/cocoonshell/data/local/FolderDao;

    invoke-interface {v0, p1, p2, p3}, Lrip/moth/cocoonshell/data/local/FolderDao;->getFolderById(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getRegularFolders()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lrip/moth/cocoonshell/data/model/Folder;",
            ">;>;"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lrip/moth/cocoonshell/data/repository/FolderRepository;->folderDao:Lrip/moth/cocoonshell/data/local/FolderDao;

    invoke-interface {v0}, Lrip/moth/cocoonshell/data/local/FolderDao;->getRegularFolders()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public final getRomFolderById(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lrip/moth/cocoonshell/data/model/RomFolder;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 122
    iget-object v0, p0, Lrip/moth/cocoonshell/data/repository/FolderRepository;->romFolderDao:Lrip/moth/cocoonshell/data/local/RomFolderDao;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lrip/moth/cocoonshell/data/local/RomFolderDao;->getRomFolderById(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getRomFolderByPath(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lrip/moth/cocoonshell/data/model/RomFolder;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 124
    iget-object v0, p0, Lrip/moth/cocoonshell/data/repository/FolderRepository;->romFolderDao:Lrip/moth/cocoonshell/data/local/RomFolderDao;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lrip/moth/cocoonshell/data/local/RomFolderDao;->getRomFolderByPath(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getRomFoldersForPlatform(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lrip/moth/cocoonshell/data/model/RomFolder;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lrip/moth/cocoonshell/data/repository/FolderRepository$getRomFoldersForPlatform$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lrip/moth/cocoonshell/data/repository/FolderRepository$getRomFoldersForPlatform$1;

    iget v1, v0, Lrip/moth/cocoonshell/data/repository/FolderRepository$getRomFoldersForPlatform$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lrip/moth/cocoonshell/data/repository/FolderRepository$getRomFoldersForPlatform$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lrip/moth/cocoonshell/data/repository/FolderRepository$getRomFoldersForPlatform$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lrip/moth/cocoonshell/data/repository/FolderRepository$getRomFoldersForPlatform$1;

    invoke-direct {v0, p0, p2}, Lrip/moth/cocoonshell/data/repository/FolderRepository$getRomFoldersForPlatform$1;-><init>(Lrip/moth/cocoonshell/data/repository/FolderRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lrip/moth/cocoonshell/data/repository/FolderRepository$getRomFoldersForPlatform$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 126
    iget v2, v0, Lrip/moth/cocoonshell/data/repository/FolderRepository$getRomFoldersForPlatform$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 127
    iget-object p2, p0, Lrip/moth/cocoonshell/data/repository/FolderRepository;->romFolderDao:Lrip/moth/cocoonshell/data/local/RomFolderDao;

    if-eqz p2, :cond_5

    iput v3, v0, Lrip/moth/cocoonshell/data/repository/FolderRepository$getRomFoldersForPlatform$1;->label:I

    invoke-interface {p2, p1, v0}, Lrip/moth/cocoonshell/data/local/RomFolderDao;->getRomFoldersForPlatform(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/util/List;

    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    return-object p2

    :cond_5
    :goto_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final getRootFolders()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lrip/moth/cocoonshell/data/model/Folder;",
            ">;>;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lrip/moth/cocoonshell/data/repository/FolderRepository;->folderDao:Lrip/moth/cocoonshell/data/local/FolderDao;

    invoke-interface {v0}, Lrip/moth/cocoonshell/data/local/FolderDao;->getRootFolders()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public final getRootFoldersSync(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lrip/moth/cocoonshell/data/model/Folder;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lrip/moth/cocoonshell/data/repository/FolderRepository;->folderDao:Lrip/moth/cocoonshell/data/local/FolderDao;

    invoke-interface {v0, p1}, Lrip/moth/cocoonshell/data/local/FolderDao;->getRootFoldersSync(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getSmartFolders()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lrip/moth/cocoonshell/data/model/Folder;",
            ">;>;"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lrip/moth/cocoonshell/data/repository/FolderRepository;->folderDao:Lrip/moth/cocoonshell/data/local/FolderDao;

    invoke-interface {v0}, Lrip/moth/cocoonshell/data/local/FolderDao;->getSmartFolders()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public final getWidgetById(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lrip/moth/cocoonshell/data/model/Widget;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 100
    iget-object v0, p0, Lrip/moth/cocoonshell/data/repository/FolderRepository;->widgetDao:Lrip/moth/cocoonshell/data/local/WidgetDao;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lrip/moth/cocoonshell/data/local/WidgetDao;->getWidgetById(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getWidgetsForFolder(J)Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lrip/moth/cocoonshell/data/model/Widget;",
            ">;>;"
        }
    .end annotation

    .line 98
    iget-object v0, p0, Lrip/moth/cocoonshell/data/repository/FolderRepository;->widgetDao:Lrip/moth/cocoonshell/data/local/WidgetDao;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lrip/moth/cocoonshell/data/local/WidgetDao;->getWidgetsForFolder(J)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getWidgetsForScreen(Lrip/moth/cocoonshell/data/model/Widget$ScreenType;)Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrip/moth/cocoonshell/data/model/Widget$ScreenType;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lrip/moth/cocoonshell/data/model/Widget;",
            ">;>;"
        }
    .end annotation

    const-string v0, "screenType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    iget-object v0, p0, Lrip/moth/cocoonshell/data/repository/FolderRepository;->widgetDao:Lrip/moth/cocoonshell/data/local/WidgetDao;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lrip/moth/cocoonshell/data/local/WidgetDao;->getWidgetsForScreen(Lrip/moth/cocoonshell/data/model/Widget$ScreenType;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return-object p1

    .line 95
    :cond_1
    :goto_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public final moveFolder(JLjava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/Long;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lrip/moth/cocoonshell/data/repository/FolderRepository$moveFolder$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lrip/moth/cocoonshell/data/repository/FolderRepository$moveFolder$1;

    iget v1, v0, Lrip/moth/cocoonshell/data/repository/FolderRepository$moveFolder$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p4, v0, Lrip/moth/cocoonshell/data/repository/FolderRepository$moveFolder$1;->label:I

    sub-int/2addr p4, v2

    iput p4, v0, Lrip/moth/cocoonshell/data/repository/FolderRepository$moveFolder$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lrip/moth/cocoonshell/data/repository/FolderRepository$moveFolder$1;

    invoke-direct {v0, p0, p4}, Lrip/moth/cocoonshell/data/repository/FolderRepository$moveFolder$1;-><init>(Lrip/moth/cocoonshell/data/repository/FolderRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lrip/moth/cocoonshell/data/repository/FolderRepository$moveFolder$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 57
    iget v2, v0, Lrip/moth/cocoonshell/data/repository/FolderRepository$moveFolder$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-wide p1, v0, Lrip/moth/cocoonshell/data/repository/FolderRepository$moveFolder$1;->J$0:J

    iget-object p3, v0, Lrip/moth/cocoonshell/data/repository/FolderRepository$moveFolder$1;->L$1:Ljava/lang/Object;

    check-cast p3, Ljava/lang/Long;

    iget-object v2, v0, Lrip/moth/cocoonshell/data/repository/FolderRepository$moveFolder$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lrip/moth/cocoonshell/data/repository/FolderRepository;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 59
    iput-object p0, v0, Lrip/moth/cocoonshell/data/repository/FolderRepository$moveFolder$1;->L$0:Ljava/lang/Object;

    iput-object p3, v0, Lrip/moth/cocoonshell/data/repository/FolderRepository$moveFolder$1;->L$1:Ljava/lang/Object;

    iput-wide p1, v0, Lrip/moth/cocoonshell/data/repository/FolderRepository$moveFolder$1;->J$0:J

    iput v4, v0, Lrip/moth/cocoonshell/data/repository/FolderRepository$moveFolder$1;->label:I

    invoke-virtual {p0, p1, p2, v0}, Lrip/moth/cocoonshell/data/repository/FolderRepository;->getFolderById(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v2, p0

    :goto_1
    check-cast p4, Lrip/moth/cocoonshell/data/model/Folder;

    if-nez p4, :cond_5

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_5
    if-eqz p3, :cond_6

    .line 61
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/List;

    .line 63
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {p4, v5, v6, v4}, Lrip/moth/cocoonshell/data/model/Folder;->contains(JLjava/util/List;)Z

    move-result p4

    if-eqz p4, :cond_6

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 65
    :cond_6
    iget-object p4, v2, Lrip/moth/cocoonshell/data/repository/FolderRepository;->folderDao:Lrip/moth/cocoonshell/data/local/FolderDao;

    const/4 v2, 0x0

    iput-object v2, v0, Lrip/moth/cocoonshell/data/repository/FolderRepository$moveFolder$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lrip/moth/cocoonshell/data/repository/FolderRepository$moveFolder$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lrip/moth/cocoonshell/data/repository/FolderRepository$moveFolder$1;->label:I

    invoke-interface {p4, p1, p2, p3, v0}, Lrip/moth/cocoonshell/data/local/FolderDao;->moveFolder(JLjava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    :goto_2
    return-object v1

    .line 66
    :cond_7
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final observeFolder(J)Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lrip/moth/cocoonshell/data/model/Folder;",
            ">;"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lrip/moth/cocoonshell/data/repository/FolderRepository;->folderDao:Lrip/moth/cocoonshell/data/local/FolderDao;

    invoke-interface {v0, p1, p2}, Lrip/moth/cocoonshell/data/local/FolderDao;->observeFolderById(J)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public final updateFolder(Lrip/moth/cocoonshell/data/model/Folder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrip/moth/cocoonshell/data/model/Folder;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lrip/moth/cocoonshell/data/repository/FolderRepository;->folderDao:Lrip/moth/cocoonshell/data/local/FolderDao;

    invoke-interface {v0, p1, p2}, Lrip/moth/cocoonshell/data/local/FolderDao;->updateFolder(Lrip/moth/cocoonshell/data/model/Folder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final updateRomFolder(Lrip/moth/cocoonshell/data/model/RomFolder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrip/moth/cocoonshell/data/model/RomFolder;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 131
    iget-object v0, p0, Lrip/moth/cocoonshell/data/repository/FolderRepository;->romFolderDao:Lrip/moth/cocoonshell/data/local/RomFolderDao;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Lrip/moth/cocoonshell/data/local/RomFolderDao;->updateRomFolder(Lrip/moth/cocoonshell/data/model/RomFolder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final updateSortOrder(JILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lrip/moth/cocoonshell/data/repository/FolderRepository;->folderDao:Lrip/moth/cocoonshell/data/local/FolderDao;

    invoke-interface {v0, p1, p2, p3, p4}, Lrip/moth/cocoonshell/data/local/FolderDao;->updateSortOrder(JILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final updateWidget(Lrip/moth/cocoonshell/data/model/Widget;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrip/moth/cocoonshell/data/model/Widget;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 104
    iget-object v0, p0, Lrip/moth/cocoonshell/data/repository/FolderRepository;->widgetDao:Lrip/moth/cocoonshell/data/local/WidgetDao;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Lrip/moth/cocoonshell/data/local/WidgetDao;->updateWidget(Lrip/moth/cocoonshell/data/model/Widget;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final updateWidgetPosition(JIILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JII",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 111
    iget-object v0, p0, Lrip/moth/cocoonshell/data/repository/FolderRepository;->widgetDao:Lrip/moth/cocoonshell/data/local/WidgetDao;

    if-eqz v0, :cond_1

    move-wide v1, p1

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lrip/moth/cocoonshell/data/local/WidgetDao;->updateWidgetPosition(JIILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final updateWidgetSize(JIILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JII",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 114
    iget-object v0, p0, Lrip/moth/cocoonshell/data/repository/FolderRepository;->widgetDao:Lrip/moth/cocoonshell/data/local/WidgetDao;

    if-eqz v0, :cond_1

    move-wide v1, p1

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lrip/moth/cocoonshell/data/local/WidgetDao;->updateWidgetSize(JIILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
