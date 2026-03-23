.class final Lrip/moth/cocoonshell/ui/component/folder/FolderHeaderKt$FolderHeader$3$5;
.super Ljava/lang/Object;
.source "FolderHeader.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrip/moth/cocoonshell/ui/component/folder/FolderHeaderKt;->FolderHeader(Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
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
    value = "SMAP\nFolderHeader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FolderHeader.kt\nrip/moth/cocoonshell/ui/component/folder/FolderHeaderKt$FolderHeader$3$5\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,643:1\n1128#2,6:644\n1#3:650\n*S KotlinDebug\n*F\n+ 1 FolderHeader.kt\nrip/moth/cocoonshell/ui/component/folder/FolderHeaderKt$FolderHeader$3$5\n*L\n424#1:644,6\n*E\n"
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
.field final synthetic $currentFolder:Lrip/moth/cocoonshell/data/model/Folder;

.field final synthetic $onSortChanged:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lrip/moth/cocoonshell/data/repository/SettingsRepository$SortBy;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $selectedSortIndex:I

.field final synthetic $settingsRepository:Lrip/moth/cocoonshell/data/repository/SettingsRepository;

.field final synthetic $sortEntries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lrip/moth/cocoonshell/data/repository/SettingsRepository$SortBy;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $sortFocusedIndex$delegate:Landroidx/compose/runtime/MutableIntState;

.field final synthetic $sortOptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$w9B3Z_Um5AkWqo1BjcxWtFEdDXI(Ljava/util/List;Lrip/moth/cocoonshell/data/model/Folder;Lkotlin/jvm/functions/Function1;Lrip/moth/cocoonshell/data/repository/SettingsRepository;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lrip/moth/cocoonshell/ui/component/folder/FolderHeaderKt$FolderHeader$3$5;->invoke$lambda$2$lambda$1(Ljava/util/List;Lrip/moth/cocoonshell/data/model/Folder;Lkotlin/jvm/functions/Function1;Lrip/moth/cocoonshell/data/repository/SettingsRepository;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Ljava/util/List;ILjava/util/List;Lrip/moth/cocoonshell/data/model/Folder;Lrip/moth/cocoonshell/data/repository/SettingsRepository;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableIntState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/util/List<",
            "+",
            "Lrip/moth/cocoonshell/data/repository/SettingsRepository$SortBy;",
            ">;",
            "Lrip/moth/cocoonshell/data/model/Folder;",
            "Lrip/moth/cocoonshell/data/repository/SettingsRepository;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lrip/moth/cocoonshell/data/repository/SettingsRepository$SortBy;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/MutableIntState;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lrip/moth/cocoonshell/ui/component/folder/FolderHeaderKt$FolderHeader$3$5;->$sortOptions:Ljava/util/List;

    iput p2, p0, Lrip/moth/cocoonshell/ui/component/folder/FolderHeaderKt$FolderHeader$3$5;->$selectedSortIndex:I

    iput-object p3, p0, Lrip/moth/cocoonshell/ui/component/folder/FolderHeaderKt$FolderHeader$3$5;->$sortEntries:Ljava/util/List;

    iput-object p4, p0, Lrip/moth/cocoonshell/ui/component/folder/FolderHeaderKt$FolderHeader$3$5;->$currentFolder:Lrip/moth/cocoonshell/data/model/Folder;

    iput-object p5, p0, Lrip/moth/cocoonshell/ui/component/folder/FolderHeaderKt$FolderHeader$3$5;->$settingsRepository:Lrip/moth/cocoonshell/data/repository/SettingsRepository;

    iput-object p6, p0, Lrip/moth/cocoonshell/ui/component/folder/FolderHeaderKt$FolderHeader$3$5;->$onSortChanged:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lrip/moth/cocoonshell/ui/component/folder/FolderHeaderKt$FolderHeader$3$5;->$sortFocusedIndex$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$2$lambda$1(Ljava/util/List;Lrip/moth/cocoonshell/data/model/Folder;Lkotlin/jvm/functions/Function1;Lrip/moth/cocoonshell/data/repository/SettingsRepository;I)Lkotlin/Unit;
    .locals 2

    .line 425
    invoke-interface {p0, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrip/moth/cocoonshell/data/repository/SettingsRepository$SortBy;

    if-eqz p1, :cond_0

    .line 426
    invoke-virtual {p1}, Lrip/moth/cocoonshell/data/model/Folder;->getId()J

    move-result-wide v0

    invoke-virtual {p3, v0, v1, p0}, Lrip/moth/cocoonshell/data/repository/SettingsRepository;->setFolderSortBy(JLrip/moth/cocoonshell/data/repository/SettingsRepository$SortBy;)V

    :cond_0
    if-eqz p2, :cond_1

    .line 427
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    :cond_1
    sget-object p0, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {p0}, Lrip/moth/cocoonshell/data/AppState;->getFolderToolbarSortExpanded()Landroidx/compose/runtime/MutableState;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 429
    invoke-static {}, Lrip/moth/cocoonshell/audio/AudioHelpersKt;->playSoundSelect()V

    .line 430
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 419
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lrip/moth/cocoonshell/ui/component/folder/FolderHeaderKt$FolderHeader$3$5;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 9

    const-string v0, "C423@19916L360,419@19708L586:FolderHeader.kt#qhqgyp"

    invoke-static {p1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 420
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 431
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    .line 420
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "rip.moth.cocoonshell.ui.component.folder.FolderHeader.<anonymous>.<anonymous> (FolderHeader.kt:419)"

    const v2, 0x5ba1eb9f

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 421
    :cond_2
    iget-object v3, p0, Lrip/moth/cocoonshell/ui/component/folder/FolderHeaderKt$FolderHeader$3$5;->$sortOptions:Ljava/util/List;

    .line 422
    iget v4, p0, Lrip/moth/cocoonshell/ui/component/folder/FolderHeaderKt$FolderHeader$3$5;->$selectedSortIndex:I

    .line 423
    iget-object p2, p0, Lrip/moth/cocoonshell/ui/component/folder/FolderHeaderKt$FolderHeader$3$5;->$sortFocusedIndex$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-static {p2}, Lrip/moth/cocoonshell/ui/component/folder/FolderHeaderKt;->access$FolderHeader$lambda$4(Landroidx/compose/runtime/MutableIntState;)I

    move-result v5

    const p2, 0x63338a8e

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string p2, "CC(remember):FolderHeader.kt#9igjgp"

    invoke-static {p1, p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    iget-object p2, p0, Lrip/moth/cocoonshell/ui/component/folder/FolderHeaderKt$FolderHeader$3$5;->$sortEntries:Ljava/util/List;

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p2

    iget-object v0, p0, Lrip/moth/cocoonshell/ui/component/folder/FolderHeaderKt$FolderHeader$3$5;->$currentFolder:Lrip/moth/cocoonshell/data/model/Folder;

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p2, v0

    iget-object v0, p0, Lrip/moth/cocoonshell/ui/component/folder/FolderHeaderKt$FolderHeader$3$5;->$settingsRepository:Lrip/moth/cocoonshell/data/repository/SettingsRepository;

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p2, v0

    iget-object v0, p0, Lrip/moth/cocoonshell/ui/component/folder/FolderHeaderKt$FolderHeader$3$5;->$onSortChanged:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p2, v0

    .line 424
    iget-object v0, p0, Lrip/moth/cocoonshell/ui/component/folder/FolderHeaderKt$FolderHeader$3$5;->$sortEntries:Ljava/util/List;

    iget-object v1, p0, Lrip/moth/cocoonshell/ui/component/folder/FolderHeaderKt$FolderHeader$3$5;->$currentFolder:Lrip/moth/cocoonshell/data/model/Folder;

    iget-object v2, p0, Lrip/moth/cocoonshell/ui/component/folder/FolderHeaderKt$FolderHeader$3$5;->$onSortChanged:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, Lrip/moth/cocoonshell/ui/component/folder/FolderHeaderKt$FolderHeader$3$5;->$settingsRepository:Lrip/moth/cocoonshell/data/repository/SettingsRepository;

    .line 644
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez p2, :cond_3

    .line 645
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p2

    if-ne v7, p2, :cond_4

    .line 424
    :cond_3
    new-instance v7, Lrip/moth/cocoonshell/ui/component/folder/FolderHeaderKt$FolderHeader$3$5$$ExternalSyntheticLambda0;

    invoke-direct {v7, v0, v1, v2, v6}, Lrip/moth/cocoonshell/ui/component/folder/FolderHeaderKt$FolderHeader$3$5$$ExternalSyntheticLambda0;-><init>(Ljava/util/List;Lrip/moth/cocoonshell/data/model/Folder;Lkotlin/jvm/functions/Function1;Lrip/moth/cocoonshell/data/repository/SettingsRepository;)V

    .line 647
    invoke-interface {p1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 424
    :cond_4
    move-object v6, v7

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v8, 0x0

    move-object v7, p1

    .line 420
    invoke-static/range {v3 .. v8}, Lrip/moth/cocoonshell/ui/component/folder/FolderHeaderKt;->access$SortDropdownMenu(Ljava/util/List;IILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    return-void
.end method
