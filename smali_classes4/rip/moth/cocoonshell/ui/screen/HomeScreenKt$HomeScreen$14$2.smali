.class final Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$14$2;
.super Ljava/lang/Object;
.source "HomeScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrip/moth/cocoonshell/ui/screen/HomeScreenKt;->HomeScreen(Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHomeScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HomeScreen.kt\nrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$14$2\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,3371:1\n1128#2,6:3372\n1128#2,6:3378\n1128#2,6:3384\n*S KotlinDebug\n*F\n+ 1 HomeScreen.kt\nrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$14$2\n*L\n998#1:3372,6\n999#1:3378,6\n1002#1:3384,6\n*E\n"
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


# instance fields
.field final synthetic $folder:Lrip/moth/cocoonshell/data/model/Folder;

.field final synthetic $viewModel:Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;


# direct methods
.method public static synthetic $r8$lambda$GaS32abhNn59U9uBkHGptRUpOwI(Lrip/moth/cocoonshell/data/model/Folder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$14$2;->invoke$lambda$3$lambda$2(Lrip/moth/cocoonshell/data/model/Folder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Uwdc-NmM6eyeSJuZD0SMLlfgzFs()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$14$2;->invoke$lambda$1$lambda$0()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$WyxNt8yw_IZf1ipRScyiTSTNEmc(Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;Lrip/moth/cocoonshell/data/model/Folder;Lrip/moth/cocoonshell/data/repository/SettingsRepository$SortBy;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$14$2;->invoke$lambda$5$lambda$4(Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;Lrip/moth/cocoonshell/data/model/Folder;Lrip/moth/cocoonshell/data/repository/SettingsRepository$SortBy;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;Lrip/moth/cocoonshell/data/model/Folder;)V
    .locals 0

    iput-object p1, p0, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$14$2;->$viewModel:Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;

    iput-object p2, p0, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$14$2;->$folder:Lrip/moth/cocoonshell/data/model/Folder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$1$lambda$0()Lkotlin/Unit;
    .locals 1

    .line 998
    sget-object v0, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {v0}, Lrip/moth/cocoonshell/data/AppState;->navigateBackFromFolder()Z

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final invoke$lambda$3$lambda$2(Lrip/moth/cocoonshell/data/model/Folder;)Lkotlin/Unit;
    .locals 1

    const-string v0, "targetFolder"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1000
    sget-object v0, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {v0, p0}, Lrip/moth/cocoonshell/data/AppState;->navigateToFolderInStack(Lrip/moth/cocoonshell/data/model/Folder;)V

    .line 1001
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invoke$lambda$5$lambda$4(Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;Lrip/moth/cocoonshell/data/model/Folder;Lrip/moth/cocoonshell/data/repository/SettingsRepository$SortBy;)Lkotlin/Unit;
    .locals 1

    const-string v0, "<unused var>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1003
    invoke-virtual {p0, p1}, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;->loadFolderContents(Lrip/moth/cocoonshell/data/model/Folder;)V

    .line 1004
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 995
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$14$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 11

    const-string v0, "C997@57562L37,998@57650L126,1001@57822L105,995@57427L631:HomeScreen.kt#my9jny"

    invoke-static {p1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 996
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1007
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    .line 996
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "rip.moth.cocoonshell.ui.screen.HomeScreen.<anonymous>.<anonymous> (HomeScreen.kt:995)"

    const v2, 0x24f81007    # 1.0758001E-16f

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 997
    :cond_2
    sget-object p2, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {p2}, Lrip/moth/cocoonshell/data/AppState;->getFolderNavigationStack()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->toList()Ljava/util/List;

    move-result-object v0

    const p2, 0x1d80ff8e

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string p2, "CC(remember):HomeScreen.kt#9igjgp"

    invoke-static {p1, p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 3372
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 3373
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_3

    .line 3374
    new-instance v1, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$14$2$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$14$2$$ExternalSyntheticLambda0;-><init>()V

    .line 3375
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 998
    :cond_3
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v2, 0x1d810ae7

    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {p1, p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 3378
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 3379
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_4

    .line 3380
    new-instance v2, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$14$2$$ExternalSyntheticLambda1;

    invoke-direct {v2}, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$14$2$$ExternalSyntheticLambda1;-><init>()V

    .line 3381
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 999
    :cond_4
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v3, 0x1d812052

    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {p1, p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    iget-object p2, p0, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$14$2;->$viewModel:Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p2

    iget-object v3, p0, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$14$2;->$folder:Lrip/moth/cocoonshell/data/model/Folder;

    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr p2, v3

    .line 1002
    iget-object v3, p0, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$14$2;->$viewModel:Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;

    iget-object v4, p0, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$14$2;->$folder:Lrip/moth/cocoonshell/data/model/Folder;

    .line 3384
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez p2, :cond_5

    .line 3385
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p2

    if-ne v5, p2, :cond_6

    .line 1002
    :cond_5
    new-instance v5, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$14$2$$ExternalSyntheticLambda2;

    invoke-direct {v5, v3, v4}, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$14$2$$ExternalSyntheticLambda2;-><init>(Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;Lrip/moth/cocoonshell/data/model/Folder;)V

    .line 3387
    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1002
    :cond_6
    move-object v3, v5

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v9, 0x1b01b0

    const/16 v10, 0x90

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v8, p1

    .line 996
    invoke-static/range {v0 .. v10}, Lrip/moth/cocoonshell/ui/component/folder/FolderHeaderKt;->FolderHeader(Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_7
    return-void
.end method
