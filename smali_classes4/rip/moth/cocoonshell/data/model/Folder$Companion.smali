.class public final Lrip/moth/cocoonshell/data/model/Folder$Companion;
.super Ljava/lang/Object;
.source "Folder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrip/moth/cocoonshell/data/model/Folder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J,\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\t2\u0008\u0008\u0002\u0010\r\u001a\u00020\tR\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u000e\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0011\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0010R\u0011\u0010\u0013\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0010\u00a8\u0006\u0015"
    }
    d2 = {
        "Lrip/moth/cocoonshell/data/model/Folder$Companion;",
        "",
        "<init>",
        "()V",
        "MAX_NESTING_DEPTH",
        "",
        "createSmartFolder",
        "Lrip/moth/cocoonshell/data/model/Folder;",
        "name",
        "",
        "type",
        "Lrip/moth/cocoonshell/data/model/Folder$SmartFolderType;",
        "overlayIcon",
        "iconType",
        "PRESET_RECENT",
        "getPRESET_RECENT",
        "()Lrip/moth/cocoonshell/data/model/Folder;",
        "PRESET_FAVORITES",
        "getPRESET_FAVORITES",
        "PRESET_UNPLAYED",
        "getPRESET_UNPLAYED",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lrip/moth/cocoonshell/data/model/Folder$Companion;-><init>()V

    return-void
.end method

.method public static synthetic createSmartFolder$default(Lrip/moth/cocoonshell/data/model/Folder$Companion;Ljava/lang/String;Lrip/moth/cocoonshell/data/model/Folder$SmartFolderType;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lrip/moth/cocoonshell/data/model/Folder;
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    .line 147
    const-string p4, "breeze"

    .line 143
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lrip/moth/cocoonshell/data/model/Folder$Companion;->createSmartFolder(Ljava/lang/String;Lrip/moth/cocoonshell/data/model/Folder$SmartFolderType;Ljava/lang/String;Ljava/lang/String;)Lrip/moth/cocoonshell/data/model/Folder;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final createSmartFolder(Ljava/lang/String;Lrip/moth/cocoonshell/data/model/Folder$SmartFolderType;Ljava/lang/String;Ljava/lang/String;)Lrip/moth/cocoonshell/data/model/Folder;
    .locals 28

    const-string v0, "name"

    move-object/from16 v4, p1

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iconType"

    move-object/from16 v6, p4

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    new-instance v1, Lrip/moth/cocoonshell/data/model/Folder;

    const v26, 0x1fcfe5

    const/16 v27, 0x0

    const-wide/16 v2, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v16, p2

    move-object/from16 v7, p3

    invoke-direct/range {v1 .. v27}, Lrip/moth/cocoonshell/data/model/Folder;-><init>(JLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLrip/moth/cocoonshell/data/model/Folder$SmartFolderType;Ljava/lang/String;Lrip/moth/cocoonshell/data/model/Folder$ViewMode;Ljava/lang/Integer;JJZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public final getPRESET_FAVORITES()Lrip/moth/cocoonshell/data/model/Folder;
    .locals 1

    .line 166
    invoke-static {}, Lrip/moth/cocoonshell/data/model/Folder;->access$getPRESET_FAVORITES$cp()Lrip/moth/cocoonshell/data/model/Folder;

    move-result-object v0

    return-object v0
.end method

.method public final getPRESET_RECENT()Lrip/moth/cocoonshell/data/model/Folder;
    .locals 1

    .line 159
    invoke-static {}, Lrip/moth/cocoonshell/data/model/Folder;->access$getPRESET_RECENT$cp()Lrip/moth/cocoonshell/data/model/Folder;

    move-result-object v0

    return-object v0
.end method

.method public final getPRESET_UNPLAYED()Lrip/moth/cocoonshell/data/model/Folder;
    .locals 1

    .line 173
    invoke-static {}, Lrip/moth/cocoonshell/data/model/Folder;->access$getPRESET_UNPLAYED$cp()Lrip/moth/cocoonshell/data/model/Folder;

    move-result-object v0

    return-object v0
.end method
