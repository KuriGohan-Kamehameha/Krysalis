.class public final Lrip/moth/cocoonshell/ui/viewmodel/HomeUiState;
.super Ljava/lang/Object;
.source "MainViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008*\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u00db\u0001\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0006\u0012\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0006\u0012\u000e\u0008\u0002\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0006\u0012\u000e\u0008\u0002\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0006\u0012\u000e\u0008\u0002\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0006\u0012\u000e\u0008\u0002\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0006\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u000b\u0012\u000e\u0008\u0002\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0006\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0016\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0018\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u001c\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\t\u00103\u001a\u00020\u0003H\u00c6\u0003J\t\u00104\u001a\u00020\u0003H\u00c6\u0003J\u000f\u00105\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u00c6\u0003J\u000f\u00106\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0006H\u00c6\u0003J\u000f\u00107\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0006H\u00c6\u0003J\u000f\u00108\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0006H\u00c6\u0003J\u000f\u00109\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0006H\u00c6\u0003J\u000f\u0010:\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0006H\u00c6\u0003J\u000f\u0010;\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0006H\u00c6\u0003J\u000b\u0010<\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003J\u000f\u0010=\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0006H\u00c6\u0003J\t\u0010>\u001a\u00020\u0016H\u00c6\u0003J\t\u0010?\u001a\u00020\u0018H\u00c6\u0003J\t\u0010@\u001a\u00020\u0003H\u00c6\u0003J\t\u0010A\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010B\u001a\u0004\u0018\u00010\u001cH\u00c6\u0003J\u00dd\u0001\u0010C\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00062\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00062\u000e\u0008\u0002\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00062\u000e\u0008\u0002\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00062\u000e\u0008\u0002\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00062\u000e\u0008\u0002\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00062\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u000b2\u000e\u0008\u0002\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00062\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00032\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u00c6\u0001J\u0013\u0010D\u001a\u00020\u00032\u0008\u0010E\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010F\u001a\u00020GH\u00d6\u0001J\t\u0010H\u001a\u00020\u001cH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u001fR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u001fR\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u0017\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010!R\u0017\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010!R\u0017\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010!R\u0017\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010!R\u0017\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010!R\u0017\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010!R\u0013\u0010\u0012\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010)R\u0017\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010!R\u0011\u0010\u0015\u001a\u00020\u0016\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010,R\u0011\u0010\u0017\u001a\u00020\u0018\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010.R\u0011\u0010\u0019\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u0010\u001fR\u0011\u0010\u001a\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u0010\u001fR\u0013\u0010\u001b\u001a\u0004\u0018\u00010\u001c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u00102\u00a8\u0006I"
    }
    d2 = {
        "Lrip/moth/cocoonshell/ui/viewmodel/HomeUiState;",
        "",
        "isLoading",
        "",
        "isSetupComplete",
        "platforms",
        "",
        "Lrip/moth/cocoonshell/data/model/Platform;",
        "games",
        "Lrip/moth/cocoonshell/data/model/Game;",
        "folders",
        "Lrip/moth/cocoonshell/data/model/Folder;",
        "widgets",
        "Lrip/moth/cocoonshell/data/model/Widget;",
        "widgetColumns",
        "Lrip/moth/cocoonshell/data/local/WidgetColumnDao$ColumnWithWidgets;",
        "recentGames",
        "favoriteGames",
        "currentFolder",
        "gridItems",
        "Lrip/moth/cocoonshell/ui/component/GridItem;",
        "themeMode",
        "Lrip/moth/cocoonshell/ui/theme/ThemeMode;",
        "accentTheme",
        "Lrip/moth/cocoonshell/ui/theme/AccentTheme;",
        "accentHighlightSelection",
        "accentIconBackground",
        "error",
        "",
        "<init>",
        "(ZZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lrip/moth/cocoonshell/data/model/Folder;Ljava/util/List;Lrip/moth/cocoonshell/ui/theme/ThemeMode;Lrip/moth/cocoonshell/ui/theme/AccentTheme;ZZLjava/lang/String;)V",
        "()Z",
        "getPlatforms",
        "()Ljava/util/List;",
        "getGames",
        "getFolders",
        "getWidgets",
        "getWidgetColumns",
        "getRecentGames",
        "getFavoriteGames",
        "getCurrentFolder",
        "()Lrip/moth/cocoonshell/data/model/Folder;",
        "getGridItems",
        "getThemeMode",
        "()Lrip/moth/cocoonshell/ui/theme/ThemeMode;",
        "getAccentTheme",
        "()Lrip/moth/cocoonshell/ui/theme/AccentTheme;",
        "getAccentHighlightSelection",
        "getAccentIconBackground",
        "getError",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final accentHighlightSelection:Z

.field private final accentIconBackground:Z

.field private final accentTheme:Lrip/moth/cocoonshell/ui/theme/AccentTheme;

.field private final currentFolder:Lrip/moth/cocoonshell/data/model/Folder;

.field private final error:Ljava/lang/String;

.field private final favoriteGames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lrip/moth/cocoonshell/data/model/Game;",
            ">;"
        }
    .end annotation
.end field

.field private final folders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lrip/moth/cocoonshell/data/model/Folder;",
            ">;"
        }
    .end annotation
.end field

.field private final games:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lrip/moth/cocoonshell/data/model/Game;",
            ">;"
        }
    .end annotation
.end field

.field private final gridItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lrip/moth/cocoonshell/ui/component/GridItem;",
            ">;"
        }
    .end annotation
.end field

.field private final isLoading:Z

.field private final isSetupComplete:Z

.field private final platforms:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lrip/moth/cocoonshell/data/model/Platform;",
            ">;"
        }
    .end annotation
.end field

.field private final recentGames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lrip/moth/cocoonshell/data/model/Game;",
            ">;"
        }
    .end annotation
.end field

.field private final themeMode:Lrip/moth/cocoonshell/ui/theme/ThemeMode;

.field private final widgetColumns:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lrip/moth/cocoonshell/data/local/WidgetColumnDao$ColumnWithWidgets;",
            ">;"
        }
    .end annotation
.end field

.field private final widgets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lrip/moth/cocoonshell/data/model/Widget;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 19

    const v17, 0xffff

    const/16 v18, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

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

    const/16 v16, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v18}, Lrip/moth/cocoonshell/ui/viewmodel/HomeUiState;-><init>(ZZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lrip/moth/cocoonshell/data/model/Folder;Ljava/util/List;Lrip/moth/cocoonshell/ui/theme/ThemeMode;Lrip/moth/cocoonshell/ui/theme/AccentTheme;ZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lrip/moth/cocoonshell/data/model/Folder;Ljava/util/List;Lrip/moth/cocoonshell/ui/theme/ThemeMode;Lrip/moth/cocoonshell/ui/theme/AccentTheme;ZZLjava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/util/List<",
            "Lrip/moth/cocoonshell/data/model/Platform;",
            ">;",
            "Ljava/util/List<",
            "Lrip/moth/cocoonshell/data/model/Game;",
            ">;",
            "Ljava/util/List<",
            "Lrip/moth/cocoonshell/data/model/Folder;",
            ">;",
            "Ljava/util/List<",
            "Lrip/moth/cocoonshell/data/model/Widget;",
            ">;",
            "Ljava/util/List<",
            "Lrip/moth/cocoonshell/data/local/WidgetColumnDao$ColumnWithWidgets;",
            ">;",
            "Ljava/util/List<",
            "Lrip/moth/cocoonshell/data/model/Game;",
            ">;",
            "Ljava/util/List<",
            "Lrip/moth/cocoonshell/data/model/Game;",
            ">;",
            "Lrip/moth/cocoonshell/data/model/Folder;",
            "Ljava/util/List<",
            "+",
            "Lrip/moth/cocoonshell/ui/component/GridItem;",
            ">;",
            "Lrip/moth/cocoonshell/ui/theme/ThemeMode;",
            "Lrip/moth/cocoonshell/ui/theme/AccentTheme;",
            "ZZ",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p7

    move-object v1, p8

    move-object/from16 v2, p9

    move-object/from16 v3, p11

    move-object/from16 v4, p12

    move-object/from16 v5, p13

    const-string v6, "platforms"

    invoke-static {p3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "games"

    invoke-static {p4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "folders"

    invoke-static {p5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "widgets"

    invoke-static {p6, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "widgetColumns"

    invoke-static {p7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "recentGames"

    invoke-static {p8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "favoriteGames"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "gridItems"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "themeMode"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "accentTheme"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-boolean p1, p0, Lrip/moth/cocoonshell/ui/viewmodel/HomeUiState;->isLoading:Z

    .line 58
    iput-boolean p2, p0, Lrip/moth/cocoonshell/ui/viewmodel/HomeUiState;->isSetupComplete:Z

    .line 59
    iput-object p3, p0, Lrip/moth/cocoonshell/ui/viewmodel/HomeUiState;->platforms:Ljava/util/List;

    .line 60
    iput-object p4, p0, Lrip/moth/cocoonshell/ui/viewmodel/HomeUiState;->games:Ljava/util/List;

    .line 61
    iput-object p5, p0, Lrip/moth/cocoonshell/ui/viewmodel/HomeUiState;->folders:Ljava/util/List;

    .line 62
    iput-object p6, p0, Lrip/moth/cocoonshell/ui/viewmodel/HomeUiState;->widgets:Ljava/util/List;

    .line 63
    iput-object v0, p0, Lrip/moth/cocoonshell/ui/viewmodel/HomeUiState;->widgetColumns:Ljava/util/List;

    .line 64
    iput-object v1, p0, Lrip/moth/cocoonshell/ui/viewmodel/HomeUiState;->recentGames:Ljava/util/List;

    .line 65
    iput-object v2, p0, Lrip/moth/cocoonshell/ui/viewmodel/HomeUiState;->favoriteGames:Ljava/util/List;

    move-object/from16 p1, p10

    .line 66
    iput-object p1, p0, Lrip/moth/cocoonshell/ui/viewmodel/HomeUiState;->currentFolder:Lrip/moth/cocoonshell/data/model/Folder;

    .line 67
    iput-object v3, p0, Lrip/moth/cocoonshell/ui/viewmodel/HomeUiState;->gridItems:Ljava/util/List;

    .line 68
    iput-object v4, p0, Lrip/moth/cocoonshell/ui/viewmodel/HomeUiState;->themeMode:Lrip/moth/cocoonshell/ui/theme/ThemeMode;

    .line 69
    iput-object v5, p0, Lrip/moth/cocoonshell/ui/viewmodel/HomeUiState;->accentTheme:Lrip/moth/cocoonshell/ui/theme/AccentTheme;

    move/from16 p1, p14

    .line 70
    iput-boolean p1, p0, Lrip/moth/cocoonshell/ui/viewmodel/HomeUiState;->accentHighlightSelection:Z

    move/from16 p1, p15

    .line 71
    iput-boolean p1, p0, Lrip/moth/cocoonshell/ui/viewmodel/HomeUiState;->accentIconBackground:Z

    move-object/from16 p1, p16

    .line 72
    iput-object p1, p0, Lrip/moth/cocoonshell/ui/viewmodel/HomeUiState;->error:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ZZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lrip/moth/cocoonshell/data/model/Folder;Ljava/util/List;Lrip/moth/cocoonshell/ui/theme/ThemeMode;Lrip/moth/cocoonshell/ui/theme/AccentTheme;ZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 17

    move/from16 v0, p17

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    .line 59
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v5

    goto :goto_2

    :cond_2
    move-object/from16 v5, p3

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    .line 60
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v6

    goto :goto_3

    :cond_3
    move-object/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    .line 61
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v7

    goto :goto_4

    :cond_4
    move-object/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    .line 62
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v8

    goto :goto_5

    :cond_5
    move-object/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    .line 63
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v9

    goto :goto_6

    :cond_6
    move-object/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    .line 64
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v10

    goto :goto_7

    :cond_7
    move-object/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_8

    .line 65
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v11

    goto :goto_8

    :cond_8
    move-object/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_9

    const/4 v12, 0x0

    goto :goto_9

    :cond_9
    move-object/from16 v12, p10

    :goto_9
    and-int/lit16 v14, v0, 0x400

    if-eqz v14, :cond_a

    .line 67
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v14

    goto :goto_a

    :cond_a
    move-object/from16 v14, p11

    :goto_a
    and-int/lit16 v15, v0, 0x800

    if-eqz v15, :cond_b

    .line 68
    sget-object v15, Lrip/moth/cocoonshell/ui/theme/ThemeMode;->SYSTEM:Lrip/moth/cocoonshell/ui/theme/ThemeMode;

    goto :goto_b

    :cond_b
    move-object/from16 v15, p12

    :goto_b
    and-int/lit16 v2, v0, 0x1000

    if-eqz v2, :cond_c

    .line 69
    sget-object v2, Lrip/moth/cocoonshell/ui/theme/AccentTheme;->Companion:Lrip/moth/cocoonshell/ui/theme/AccentTheme$Companion;

    invoke-virtual {v2}, Lrip/moth/cocoonshell/ui/theme/AccentTheme$Companion;->getDEFAULT()Lrip/moth/cocoonshell/ui/theme/AccentTheme;

    move-result-object v2

    goto :goto_c

    :cond_c
    move-object/from16 v2, p13

    :goto_c
    and-int/lit16 v4, v0, 0x2000

    if-eqz v4, :cond_d

    const/4 v4, 0x1

    goto :goto_d

    :cond_d
    move/from16 v4, p14

    :goto_d
    and-int/lit16 v13, v0, 0x4000

    if-eqz v13, :cond_e

    const/4 v13, 0x0

    goto :goto_e

    :cond_e
    move/from16 v13, p15

    :goto_e
    const v16, 0x8000

    and-int v0, v0, v16

    if-eqz v0, :cond_f

    const/16 p17, 0x0

    goto :goto_f

    :cond_f
    move-object/from16 p17, p16

    :goto_f
    move-object/from16 p1, p0

    move/from16 p2, v1

    move-object/from16 p14, v2

    move/from16 p3, v3

    move/from16 p15, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move/from16 p16, v13

    move-object/from16 p12, v14

    move-object/from16 p13, v15

    .line 56
    invoke-direct/range {p1 .. p17}, Lrip/moth/cocoonshell/ui/viewmodel/HomeUiState;-><init>(ZZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lrip/moth/cocoonshell/data/model/Folder;Ljava/util/List;Lrip/moth/cocoonshell/ui/theme/ThemeMode;Lrip/moth/cocoonshell/ui/theme/AccentTheme;ZZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lrip/moth/cocoonshell/ui/viewmodel/HomeUiState;ZZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lrip/moth/cocoonshell/data/model/Folder;Ljava/util/List;Lrip/moth/cocoonshell/ui/theme/ThemeMode;Lrip/moth/cocoonshell/ui/theme/AccentTheme;ZZLjava/lang/String;ILjava/lang/Object;)Lrip/moth/cocoonshell/ui/viewmodel/HomeUiState;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p17

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Lrip/moth/cocoonshell/ui/viewmodel/HomeUiState;->isLoading:Z

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-boolean v3, v0, Lrip/moth/cocoonshell/ui/viewmodel/HomeUiState;->isSetupComplete:Z

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lrip/moth/cocoonshell/ui/viewmodel/HomeUiState;->platforms:Ljava/util/List;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lrip/moth/cocoonshell/ui/viewmodel/HomeUiState;->games:Ljava/util/List;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lrip/moth/cocoonshell/ui/viewmodel/HomeUiState;->folders:Ljava/util/List;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lrip/moth/cocoonshell/ui/viewmodel/HomeUiState;->widgets:Ljava/util/List;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lrip/moth/cocoonshell/ui/viewmodel/HomeUiState;->widgetColumns:Ljava/util/List;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lrip/moth/cocoonshell/ui/viewmodel/HomeUiState;->recentGames:Ljava/util/List;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lrip/moth/cocoonshell/ui/viewmodel/HomeUiState;->favoriteGames:Ljava/util/List;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lrip/moth/cocoonshell/ui/viewmodel/HomeUiState;->currentFolder:Lrip/moth/cocoonshell/data/model/Folder;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lrip/moth/cocoonshell/ui/viewmodel/HomeUiState;->gridItems:Ljava/util/List;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lrip/moth/cocoonshell/ui/viewmodel/HomeUiState;->themeMode:Lrip/moth/cocoonshell/ui/theme/ThemeMode;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lrip/moth/cocoonshell/ui/viewmodel/HomeUiState;->accentTheme:Lrip/moth/cocoonshell/ui/theme/AccentTheme;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-boolean v15, v0, Lrip/moth/cocoonshell/ui/viewmodel/HomeUiState;->accentHighlightSelection:Z

    goto :goto_d

    :cond_d
    move/from16 v15, p14

    :goto_d
    move/from16 p1, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget-boolean v2, v0, Lrip/moth/cocoonshell/ui/viewmodel/HomeUiState;->accentIconBackground:Z

    goto :goto_e

    :cond_e
    move/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v1, v1, v16

    if-eqz v1, :cond_f

    iget-object v1, v0, Lrip/moth/cocoonshell/ui/viewmodel/HomeUiState;->error:Ljava/lang/String;

    move-object/from16 p17, v1

    goto :goto_f

    :cond_f
    move-object/from16 p17, p16

    :goto_f
    move/from16 p2, p1

    move-object/from16 p1, v0

    move/from16 p16, v2

    move/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move/from16 p15, v15

    invoke-virtual/range {p1 .. p17}, Lrip/moth/cocoonshell/ui/viewmodel/HomeUiState;->copy(ZZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lrip/moth/cocoonshell/data/model/Folder;Ljava/util/List;Lrip/moth/cocoonshell/ui/theme/ThemeMode;Lrip/moth/cocoonshell/ui/theme/AccentTheme;ZZLjava/lang/String;)Lrip/moth/cocoonshell/ui/viewmodel/HomeUiState;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lrip/moth/cocoonshell/ui/viewmodel/HomeUiState;->isLoading:Z

    return v0
.end method

.method public final component10()Lrip/moth/cocoonshell/data/model/Folder;
    .locals 1

    iget-object v0, p0, Lrip/moth/cocoonshell/ui/viewmodel/HomeUiState;->currentFolder:Lrip/moth/cocoonshell/data/model/Folder;

    return-object v0
.end method

.method public final component11()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lrip/moth/cocoonshell/ui/component/GridItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lrip/moth/cocoonshell/ui/viewmodel/HomeUiState;->gridItems:Ljava/util/List;

    return-object v0
.end method

.method public final component12()Lrip/moth/cocoonshell/ui/theme/ThemeMode;
    .locals 1

    iget-object v0, p0, Lrip/moth/cocoonshell/ui/viewmodel/HomeUiState;->themeMode:Lrip/moth/cocoonshell/ui/theme/ThemeMode;

    return-object v0
.end method

.method public final component13()Lrip/moth/cocoonshell/ui/theme/AccentTheme;
    .locals 1

    iget-object v0, p0, Lrip/moth/cocoonshell/ui/viewmodel/HomeUiState;->accentTheme:Lrip/moth/cocoonshell/ui/theme/AccentTheme;

    return-object v0
.end method

.method public final component14()Z
    .locals 1

    iget-boolean v0, p0, Lrip/moth/cocoonshell/ui/viewmodel/HomeUiState;->accentHighlightSelection:Z

    return v0
.end method

.method public final component15()Z
    .locals 1

    iget-boolean v0, p0, Lrip/moth/cocoonshell/ui/viewmodel/HomeUiState;->accentIconBackground:Z

    return v0
.end method

.method public final component16()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lrip/moth/cocoonshell/ui/viewmodel/HomeUiState;->error:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lrip/moth/cocoonshell/ui/viewmodel/HomeUiState;->isSetupComplete:Z

    return v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lrip/moth/cocoonshell/data/model/Platform;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lrip/moth/cocoonshell/ui/viewmodel/HomeUiState;->platforms:Ljava/util/List;

    return-object v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lrip/moth/cocoonshell/data/model/Game;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lrip/moth/cocoonshell/ui/viewmodel/HomeUiState;->games:Ljava/util/List;

    return-object v0
.end method

.method public final component5()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lrip/moth/cocoonshell/data/model/Folder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lrip/moth/cocoonshell/ui/viewmodel/HomeUiState;->folders:Ljava/util/List;

    return-object v0
.end method

.method public final component6()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lrip/moth/cocoonshell/data/model/Widget;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lrip/moth/cocoonshell/ui/viewmodel/HomeUiState;->widgets:Ljava/util/List;

    return-object v0
.end method

.method public final component7()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lrip/moth/cocoonshell/data/local/WidgetColumnDao$ColumnWithWidgets;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lrip/moth/cocoonshell/ui/viewmodel/HomeUiState;->widgetColumns:Ljava/util/List;

    return-object v0
.end method

.method public final component8()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lrip/moth/cocoonshell/data/model/Game;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lrip/moth/cocoonshell/ui/viewmodel/HomeUiState;->recentGames:Ljava/util/List;

    return-object v0
.end method

.method public final component9()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lrip/moth/cocoonshell/data/model/Game;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lrip/moth/cocoonshell/ui/viewmodel/HomeUiState;->favoriteGames:Ljava/util/List;

    return-object v0
.end method

.method public final copy(ZZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lrip/moth/cocoonshell/data/model/Folder;Ljava/util/List;Lrip/moth/cocoonshell/ui/theme/ThemeMode;Lrip/moth/cocoonshell/ui/theme/AccentTheme;ZZLjava/lang/String;)Lrip/moth/cocoonshell/ui/viewmodel/HomeUiState;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/util/List<",
            "Lrip/moth/cocoonshell/data/model/Platform;",
            ">;",
            "Ljava/util/List<",
            "Lrip/moth/cocoonshell/data/model/Game;",
            ">;",
            "Ljava/util/List<",
            "Lrip/moth/cocoonshell/data/model/Folder;",
            ">;",
            "Ljava/util/List<",
            "Lrip/moth/cocoonshell/data/model/Widget;",
            ">;",
            "Ljava/util/List<",
            "Lrip/moth/cocoonshell/data/local/WidgetColumnDao$ColumnWithWidgets;",
            ">;",
            "Ljava/util/List<",
            "Lrip/moth/cocoonshell/data/model/Game;",
            ">;",
            "Ljava/util/List<",
            "Lrip/moth/cocoonshell/data/model/Game;",
            ">;",
            "Lrip/moth/cocoonshell/data/model/Folder;",
            "Ljava/util/List<",
            "+",
            "Lrip/moth/cocoonshell/ui/component/GridItem;",
            ">;",
            "Lrip/moth/cocoonshell/ui/theme/ThemeMode;",
            "Lrip/moth/cocoonshell/ui/theme/AccentTheme;",
            "ZZ",
            "Ljava/lang/String;",
            ")",
            "Lrip/moth/cocoonshell/ui/viewmodel/HomeUiState;"
        }
    .end annotation

    const-string v0, "platforms"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "games"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "folders"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "widgets"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "widgetColumns"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recentGames"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "favoriteGames"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gridItems"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "themeMode"

    move-object/from16 v13, p12

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accentTheme"

    move-object/from16 v14, p13

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lrip/moth/cocoonshell/ui/viewmodel/HomeUiState;

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v11, p10

    move/from16 v15, p14

    move/from16 v16, p15

    move-object/from16 v17, p16

    invoke-direct/range {v1 .. v17}, Lrip/moth/cocoonshell/ui/viewmodel/HomeUiState;-><init>(ZZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lrip/moth/cocoonshell/data/model/Folder;Ljava/util/List;Lrip/moth/cocoonshell/ui/theme/ThemeMode;Lrip/moth/cocoonshell/ui/theme/AccentTheme;ZZLjava/lang/String;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lrip/moth/cocoonshell/ui/viewmodel/HomeUiState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lrip/moth/cocoonshell/ui/viewmodel/HomeUiState;

    iget-boolean v1, p0, Lrip/moth/cocoonshell/ui/viewmodel/HomeUiState;->isLoading:Z

    iget-boolean v3, p1, Lrip/moth/cocoonshell/ui/viewmodel/HomeUiState;->isLoading:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lrip/moth/cocoonshell/ui/viewmodel/HomeUiState;->isSetupComplete:Z

    iget-boolean v3, p1, Lrip/moth/cocoonshell/ui/viewmodel/HomeUiState;->isSetupComplete:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lrip/moth/cocoonshell/ui/viewmodel/HomeUiState;->platforms:Ljava/util/List;

    iget-object v3, p1, Lrip/moth/cocoonshell/ui/viewmodel/HomeUiState;->platforms:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lrip/moth/cocoonshell/ui/viewmodel/HomeUiState;->games:Ljava/util/List;

    iget-object v3, p1, Lrip/moth/cocoonshell/ui/viewmodel/HomeUiState;->games:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lrip/moth/cocoonshell/ui/viewmodel/HomeUiState;->folders:Ljava/util/List;

    iget-object v3, p1, Lrip/moth/cocoonshell/ui/viewmodel/HomeUiState;->folders:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lrip/moth/cocoonshell/ui/viewmodel/HomeUiState;->widgets:Ljava/util/List;

    iget-object v3, p1, Lrip/moth/cocoonshell/ui/viewmodel/HomeUiState;->widgets:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lrip/moth/cocoonshell/ui/viewmodel/HomeUiState;->widgetColumns:Ljava/util/List;

    iget-object v3, p1, Lrip/moth/cocoonshell/ui/viewmodel/HomeUiState;->widgetColumns:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lrip/moth/cocoonshell/ui/viewmodel/HomeUiState;->recentGames:Ljava/util/List;

    iget-object v3, p1, Lrip/moth/cocoonshell/ui/viewmodel/HomeUiState;->recentGames:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lrip/moth/cocoonshell/ui/viewmodel/HomeUiState;->favoriteGames:Ljava/util/List;

    iget-object v3, p1, Lrip/moth/cocoonshell/ui/viewmodel/HomeUiState;->favoriteGames:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lrip/moth/cocoonshell/ui/viewmodel/HomeUiState;->currentFolder:Lrip/moth/cocoonshell/data/model/Folder;

    iget-object v3, p1, Lrip/moth/cocoonshell/ui/viewmodel/HomeUiState;->currentFolder:Lrip/moth/cocoonshell/data/model/Folder;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lrip/moth/cocoonshell/ui/viewmodel/HomeUiState;->gridItems:Ljava/util/List;

    iget-object v3, p1, Lrip/moth/cocoonshell/ui/viewmodel/HomeUiState;->gridItems:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lrip/moth/cocoonshell/ui/viewmodel/HomeUiState;->themeMode:Lrip/moth/cocoonshell/ui/theme/ThemeMode;

    iget-object v3, p1, Lrip/moth/cocoonshell/ui/viewmodel/HomeUiState;->themeMode:Lrip/moth/cocoonshell/ui/theme/ThemeMode;

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lrip/moth/cocoonshell/ui/viewmodel/HomeUiState;->accentTheme:Lrip/moth/cocoonshell/ui/theme/AccentTheme;

    iget-object v3, p1, Lrip/moth/cocoonshell/ui/viewmodel/HomeUiState;->accentTheme:Lrip/moth/cocoonshell/ui/theme/AccentTheme;

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-boolean v1, p0, Lrip/moth/cocoonshell/ui/viewmodel/HomeUiState;->accentHighlightSelection:Z

    iget-boolean v3, p1, Lrip/moth/cocoonshell/ui/viewmodel/HomeUiState;->accentHighlightSelection:Z

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-boolean v1, p0, Lrip/moth/cocoonshell/ui/viewmodel/HomeUiState;->accentIconBackground:Z

    iget-boolean v3, p1, Lrip/moth/cocoonshell/ui/viewmodel/HomeUiState;->accentIconBackground:Z

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lrip/moth/cocoonshell/ui/viewmodel/HomeUiState;->error:Ljava/lang/String;

    iget-object p1, p1, Lrip/moth/cocoonshell/ui/viewmodel/HomeUiState;->error:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    return v2

    :cond_11
    return v0
.end method

.method public final getAccentHighlightSelection()Z
    .locals 1

    .line 70
    iget-boolean v0, p0, Lrip/moth/cocoonshell/ui/viewmodel/HomeUiState;->accentHighlightSelection:Z

    return v0
.end method

.method public final getAccentIconBackground()Z
    .locals 1

    .line 71
    iget-boolean v0, p0, Lrip/moth/cocoonshell/ui/viewmodel/HomeUiState;->accentIconBackground:Z

    return v0
.end method

.method public final getAccentTheme()Lrip/moth/cocoonshell/ui/theme/AccentTheme;
    .locals 1

    .line 69
    iget-object v0, p0, Lrip/moth/cocoonshell/ui/viewmodel/HomeUiState;->accentTheme:Lrip/moth/cocoonshell/ui/theme/AccentTheme;

    return-object v0
.end method

.method public final getCurrentFolder()Lrip/moth/cocoonshell/data/model/Folder;
    .locals 1

    .line 66
    iget-object v0, p0, Lrip/moth/cocoonshell/ui/viewmodel/HomeUiState;->currentFolder:Lrip/moth/cocoonshell/data/model/Folder;

    return-object v0
.end method

.method public final getError()Ljava/lang/String;
    .locals 1

    .line 72
    iget-object v0, p0, Lrip/moth/cocoonshell/ui/viewmodel/HomeUiState;->error:Ljava/lang/String;

    return-object v0
.end method

.method public final getFavoriteGames()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lrip/moth/cocoonshell/data/model/Game;",
            ">;"
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lrip/moth/cocoonshell/ui/viewmodel/HomeUiState;->favoriteGames:Ljava/util/List;

    return-object v0
.end method

.method public final getFolders()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lrip/moth/cocoonshell/data/model/Folder;",
            ">;"
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lrip/moth/cocoonshell/ui/viewmodel/HomeUiState;->folders:Ljava/util/List;

    return-object v0
.end method

.method public final getGames()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lrip/moth/cocoonshell/data/model/Game;",
            ">;"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lrip/moth/cocoonshell/ui/viewmodel/HomeUiState;->games:Ljava/util/List;

    return-object v0
.end method

.method public final getGridItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lrip/moth/cocoonshell/ui/component/GridItem;",
            ">;"
        }
    .end annotation

    .line 67
    iget-object v0, p0, Lrip/moth/cocoonshell/ui/viewmodel/HomeUiState;->gridItems:Ljava/util/List;

    return-object v0
.end method

.method public final getPlatforms()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lrip/moth/cocoonshell/data/model/Platform;",
            ">;"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lrip/moth/cocoonshell/ui/viewmodel/HomeUiState;->platforms:Ljava/util/List;

    return-object v0
.end method

.method public final getRecentGames()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lrip/moth/cocoonshell/data/model/Game;",
            ">;"
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lrip/moth/cocoonshell/ui/viewmodel/HomeUiState;->recentGames:Ljava/util/List;

    return-object v0
.end method

.method public final getThemeMode()Lrip/moth/cocoonshell/ui/theme/ThemeMode;
    .locals 1

    .line 68
    iget-object v0, p0, Lrip/moth/cocoonshell/ui/viewmodel/HomeUiState;->themeMode:Lrip/moth/cocoonshell/ui/theme/ThemeMode;

    return-object v0
.end method

.method public final getWidgetColumns()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lrip/moth/cocoonshell/data/local/WidgetColumnDao$ColumnWithWidgets;",
            ">;"
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lrip/moth/cocoonshell/ui/viewmodel/HomeUiState;->widgetColumns:Ljava/util/List;

    return-object v0
.end method

.method public final getWidgets()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lrip/moth/cocoonshell/data/model/Widget;",
            ">;"
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lrip/moth/cocoonshell/ui/viewmodel/HomeUiState;->widgets:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lrip/moth/cocoonshell/ui/viewmodel/HomeUiState;->isLoading:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lrip/moth/cocoonshell/ui/viewmodel/HomeUiState;->isSetupComplete:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lrip/moth/cocoonshell/ui/viewmodel/HomeUiState;->platforms:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lrip/moth/cocoonshell/ui/viewmodel/HomeUiState;->games:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lrip/moth/cocoonshell/ui/viewmodel/HomeUiState;->folders:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lrip/moth/cocoonshell/ui/viewmodel/HomeUiState;->widgets:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lrip/moth/cocoonshell/ui/viewmodel/HomeUiState;->widgetColumns:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lrip/moth/cocoonshell/ui/viewmodel/HomeUiState;->recentGames:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lrip/moth/cocoonshell/ui/viewmodel/HomeUiState;->favoriteGames:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lrip/moth/cocoonshell/ui/viewmodel/HomeUiState;->currentFolder:Lrip/moth/cocoonshell/data/model/Folder;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lrip/moth/cocoonshell/data/model/Folder;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lrip/moth/cocoonshell/ui/viewmodel/HomeUiState;->gridItems:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lrip/moth/cocoonshell/ui/viewmodel/HomeUiState;->themeMode:Lrip/moth/cocoonshell/ui/theme/ThemeMode;

    invoke-virtual {v1}, Lrip/moth/cocoonshell/ui/theme/ThemeMode;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lrip/moth/cocoonshell/ui/viewmodel/HomeUiState;->accentTheme:Lrip/moth/cocoonshell/ui/theme/AccentTheme;

    invoke-virtual {v1}, Lrip/moth/cocoonshell/ui/theme/AccentTheme;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lrip/moth/cocoonshell/ui/viewmodel/HomeUiState;->accentHighlightSelection:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lrip/moth/cocoonshell/ui/viewmodel/HomeUiState;->accentIconBackground:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lrip/moth/cocoonshell/ui/viewmodel/HomeUiState;->error:Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final isLoading()Z
    .locals 1

    .line 57
    iget-boolean v0, p0, Lrip/moth/cocoonshell/ui/viewmodel/HomeUiState;->isLoading:Z

    return v0
.end method

.method public final isSetupComplete()Z
    .locals 1

    .line 58
    iget-boolean v0, p0, Lrip/moth/cocoonshell/ui/viewmodel/HomeUiState;->isSetupComplete:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 18

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lrip/moth/cocoonshell/ui/viewmodel/HomeUiState;->isLoading:Z

    iget-boolean v2, v0, Lrip/moth/cocoonshell/ui/viewmodel/HomeUiState;->isSetupComplete:Z

    iget-object v3, v0, Lrip/moth/cocoonshell/ui/viewmodel/HomeUiState;->platforms:Ljava/util/List;

    iget-object v4, v0, Lrip/moth/cocoonshell/ui/viewmodel/HomeUiState;->games:Ljava/util/List;

    iget-object v5, v0, Lrip/moth/cocoonshell/ui/viewmodel/HomeUiState;->folders:Ljava/util/List;

    iget-object v6, v0, Lrip/moth/cocoonshell/ui/viewmodel/HomeUiState;->widgets:Ljava/util/List;

    iget-object v7, v0, Lrip/moth/cocoonshell/ui/viewmodel/HomeUiState;->widgetColumns:Ljava/util/List;

    iget-object v8, v0, Lrip/moth/cocoonshell/ui/viewmodel/HomeUiState;->recentGames:Ljava/util/List;

    iget-object v9, v0, Lrip/moth/cocoonshell/ui/viewmodel/HomeUiState;->favoriteGames:Ljava/util/List;

    iget-object v10, v0, Lrip/moth/cocoonshell/ui/viewmodel/HomeUiState;->currentFolder:Lrip/moth/cocoonshell/data/model/Folder;

    iget-object v11, v0, Lrip/moth/cocoonshell/ui/viewmodel/HomeUiState;->gridItems:Ljava/util/List;

    iget-object v12, v0, Lrip/moth/cocoonshell/ui/viewmodel/HomeUiState;->themeMode:Lrip/moth/cocoonshell/ui/theme/ThemeMode;

    iget-object v13, v0, Lrip/moth/cocoonshell/ui/viewmodel/HomeUiState;->accentTheme:Lrip/moth/cocoonshell/ui/theme/AccentTheme;

    iget-boolean v14, v0, Lrip/moth/cocoonshell/ui/viewmodel/HomeUiState;->accentHighlightSelection:Z

    iget-boolean v15, v0, Lrip/moth/cocoonshell/ui/viewmodel/HomeUiState;->accentIconBackground:Z

    move/from16 v16, v15

    iget-object v15, v0, Lrip/moth/cocoonshell/ui/viewmodel/HomeUiState;->error:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v17, v15

    const-string v15, "HomeUiState(isLoading="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isSetupComplete="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", platforms="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", games="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", folders="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", widgets="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", widgetColumns="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", recentGames="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", favoriteGames="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", currentFolder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", gridItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", themeMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", accentTheme="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", accentHighlightSelection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", accentIconBackground="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
