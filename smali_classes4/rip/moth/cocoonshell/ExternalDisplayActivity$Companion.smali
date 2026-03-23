.class public final Lrip/moth/cocoonshell/ExternalDisplayActivity$Companion;
.super Ljava/lang/Object;
.source "ExternalDisplayActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrip/moth/cocoonshell/ExternalDisplayActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014J\u001c\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u00172\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0019R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000c\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u001a"
    }
    d2 = {
        "Lrip/moth/cocoonshell/ExternalDisplayActivity$Companion;",
        "",
        "<init>",
        "()V",
        "TAG",
        "",
        "instance",
        "Lrip/moth/cocoonshell/ExternalDisplayActivity;",
        "getInstance",
        "()Lrip/moth/cocoonshell/ExternalDisplayActivity;",
        "setInstance",
        "(Lrip/moth/cocoonshell/ExternalDisplayActivity;)V",
        "isActivityVisible",
        "",
        "()Z",
        "setActivityVisible",
        "(Z)V",
        "showGameInfo",
        "",
        "game",
        "Lrip/moth/cocoonshell/data/model/Game;",
        "showFolderInfo",
        "folder",
        "Lrip/moth/cocoonshell/data/model/Folder;",
        "previewGames",
        "",
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
.method public static synthetic $r8$lambda$LTaWNeytRjjaJkc0BjNR9Vn5STI(Lrip/moth/cocoonshell/data/model/Folder;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lrip/moth/cocoonshell/ExternalDisplayActivity$Companion;->showFolderInfo$lambda$1(Lrip/moth/cocoonshell/data/model/Folder;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic $r8$lambda$UhC_D9WXrkXU_aSz7HGeZvoXbLQ(Lrip/moth/cocoonshell/data/model/Game;)V
    .locals 0

    invoke-static {p0}, Lrip/moth/cocoonshell/ExternalDisplayActivity$Companion;->showGameInfo$lambda$0(Lrip/moth/cocoonshell/data/model/Game;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lrip/moth/cocoonshell/ExternalDisplayActivity$Companion;-><init>()V

    return-void
.end method

.method private static final showFolderInfo$lambda$1(Lrip/moth/cocoonshell/data/model/Folder;Ljava/util/List;)V
    .locals 1

    .line 56
    sget-object v0, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {v0, p0, p1}, Lrip/moth/cocoonshell/data/AppState;->highlightFolder(Lrip/moth/cocoonshell/data/model/Folder;Ljava/util/List;)V

    return-void
.end method

.method private static final showGameInfo$lambda$0(Lrip/moth/cocoonshell/data/model/Game;)V
    .locals 1

    .line 50
    sget-object v0, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {v0, p0}, Lrip/moth/cocoonshell/data/AppState;->highlightGame(Lrip/moth/cocoonshell/data/model/Game;)V

    return-void
.end method


# virtual methods
.method public final getInstance()Lrip/moth/cocoonshell/ExternalDisplayActivity;
    .locals 1

    .line 45
    invoke-static {}, Lrip/moth/cocoonshell/ExternalDisplayActivity;->access$getInstance$cp()Lrip/moth/cocoonshell/ExternalDisplayActivity;

    move-result-object v0

    return-object v0
.end method

.method public final isActivityVisible()Z
    .locals 1

    .line 46
    invoke-static {}, Lrip/moth/cocoonshell/ExternalDisplayActivity;->access$isActivityVisible$cp()Z

    move-result v0

    return v0
.end method

.method public final setActivityVisible(Z)V
    .locals 0

    .line 46
    invoke-static {p1}, Lrip/moth/cocoonshell/ExternalDisplayActivity;->access$setActivityVisible$cp(Z)V

    return-void
.end method

.method public final setInstance(Lrip/moth/cocoonshell/ExternalDisplayActivity;)V
    .locals 0

    .line 45
    invoke-static {p1}, Lrip/moth/cocoonshell/ExternalDisplayActivity;->access$setInstance$cp(Lrip/moth/cocoonshell/ExternalDisplayActivity;)V

    return-void
.end method

.method public final showFolderInfo(Lrip/moth/cocoonshell/data/model/Folder;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrip/moth/cocoonshell/data/model/Folder;",
            "Ljava/util/List<",
            "Lrip/moth/cocoonshell/data/model/Game;",
            ">;)V"
        }
    .end annotation

    const-string v0, "folder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "previewGames"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-virtual {p0}, Lrip/moth/cocoonshell/ExternalDisplayActivity$Companion;->getInstance()Lrip/moth/cocoonshell/ExternalDisplayActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lrip/moth/cocoonshell/ExternalDisplayActivity$Companion$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1, p2}, Lrip/moth/cocoonshell/ExternalDisplayActivity$Companion$$ExternalSyntheticLambda0;-><init>(Lrip/moth/cocoonshell/data/model/Folder;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lrip/moth/cocoonshell/ExternalDisplayActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final showGameInfo(Lrip/moth/cocoonshell/data/model/Game;)V
    .locals 2

    const-string v0, "game"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-virtual {p0}, Lrip/moth/cocoonshell/ExternalDisplayActivity$Companion;->getInstance()Lrip/moth/cocoonshell/ExternalDisplayActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lrip/moth/cocoonshell/ExternalDisplayActivity$Companion$$ExternalSyntheticLambda1;

    invoke-direct {v1, p1}, Lrip/moth/cocoonshell/ExternalDisplayActivity$Companion$$ExternalSyntheticLambda1;-><init>(Lrip/moth/cocoonshell/data/model/Game;)V

    invoke-virtual {v0, v1}, Lrip/moth/cocoonshell/ExternalDisplayActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
