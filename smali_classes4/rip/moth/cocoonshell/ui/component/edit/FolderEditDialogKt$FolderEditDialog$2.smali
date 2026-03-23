.class final Lrip/moth/cocoonshell/ui/component/edit/FolderEditDialogKt$FolderEditDialog$2;
.super Ljava/lang/Object;
.source "FolderEditDialog.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrip/moth/cocoonshell/ui/component/edit/FolderEditDialogKt;->FolderEditDialog(Lrip/moth/cocoonshell/data/model/Folder;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
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
    value = "SMAP\nFolderEditDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FolderEditDialog.kt\nrip/moth/cocoonshell/ui/component/edit/FolderEditDialogKt$FolderEditDialog$2\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,987:1\n1128#2,6:988\n1128#2,6:994\n1128#2,6:1001\n122#3:1000\n*S KotlinDebug\n*F\n+ 1 FolderEditDialog.kt\nrip/moth/cocoonshell/ui/component/edit/FolderEditDialogKt$FolderEditDialog$2\n*L\n343#1:988,6\n353#1:994,6\n513#1:1001,6\n373#1:1000\n*E\n"
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
.field final synthetic $colorOptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lrip/moth/cocoonshell/ui/component/edit/EditFolderColorOption;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $colors:Lrip/moth/cocoonshell/ui/theme/ExtendedColors;

.field final synthetic $focusRequester:Landroidx/compose/ui/focus/FocusRequester;

.field final synthetic $iconType$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $isEditingName$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $isSmartFolder$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $menuItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lrip/moth/cocoonshell/ui/component/edit/EditFolderMenuItem;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $name$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onDelete:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onDismiss:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $overlayIcon$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $overlayOptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lrip/moth/cocoonshell/ui/component/edit/EditOverlayIconOption;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $selectedIndex$delegate:Landroidx/compose/runtime/MutableIntState;

.field final synthetic $showColorPicker$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $showDeleteConfirm$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $showOverlayPicker$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $showSmartFolderPicker$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $smartFolderQuery$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $smartFolderType$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lrip/moth/cocoonshell/data/model/Folder$SmartFolderType;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $smartFolderTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lrip/moth/cocoonshell/ui/component/edit/EditSmartFolderOption;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/ui/focus/FocusRequester;Lrip/moth/cocoonshell/ui/theme/ExtendedColors;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/focus/FocusRequester;",
            "Lrip/moth/cocoonshell/ui/theme/ExtendedColors;",
            "Ljava/util/List<",
            "Lrip/moth/cocoonshell/ui/component/edit/EditFolderColorOption;",
            ">;",
            "Ljava/util/List<",
            "Lrip/moth/cocoonshell/ui/component/edit/EditOverlayIconOption;",
            ">;",
            "Ljava/util/List<",
            "Lrip/moth/cocoonshell/ui/component/edit/EditSmartFolderOption;",
            ">;",
            "Ljava/util/List<",
            "Lrip/moth/cocoonshell/ui/component/edit/EditFolderMenuItem;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Lrip/moth/cocoonshell/data/model/Folder$SmartFolderType;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableIntState;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lrip/moth/cocoonshell/ui/component/edit/FolderEditDialogKt$FolderEditDialog$2;->$focusRequester:Landroidx/compose/ui/focus/FocusRequester;

    iput-object p2, p0, Lrip/moth/cocoonshell/ui/component/edit/FolderEditDialogKt$FolderEditDialog$2;->$colors:Lrip/moth/cocoonshell/ui/theme/ExtendedColors;

    iput-object p3, p0, Lrip/moth/cocoonshell/ui/component/edit/FolderEditDialogKt$FolderEditDialog$2;->$colorOptions:Ljava/util/List;

    iput-object p4, p0, Lrip/moth/cocoonshell/ui/component/edit/FolderEditDialogKt$FolderEditDialog$2;->$overlayOptions:Ljava/util/List;

    iput-object p5, p0, Lrip/moth/cocoonshell/ui/component/edit/FolderEditDialogKt$FolderEditDialog$2;->$smartFolderTypes:Ljava/util/List;

    iput-object p6, p0, Lrip/moth/cocoonshell/ui/component/edit/FolderEditDialogKt$FolderEditDialog$2;->$menuItems:Ljava/util/List;

    iput-object p7, p0, Lrip/moth/cocoonshell/ui/component/edit/FolderEditDialogKt$FolderEditDialog$2;->$onDelete:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, Lrip/moth/cocoonshell/ui/component/edit/FolderEditDialogKt$FolderEditDialog$2;->$onDismiss:Lkotlin/jvm/functions/Function0;

    iput-object p9, p0, Lrip/moth/cocoonshell/ui/component/edit/FolderEditDialogKt$FolderEditDialog$2;->$iconType$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p10, p0, Lrip/moth/cocoonshell/ui/component/edit/FolderEditDialogKt$FolderEditDialog$2;->$overlayIcon$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p11, p0, Lrip/moth/cocoonshell/ui/component/edit/FolderEditDialogKt$FolderEditDialog$2;->$smartFolderType$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p12, p0, Lrip/moth/cocoonshell/ui/component/edit/FolderEditDialogKt$FolderEditDialog$2;->$smartFolderQuery$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p13, p0, Lrip/moth/cocoonshell/ui/component/edit/FolderEditDialogKt$FolderEditDialog$2;->$showDeleteConfirm$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p14, p0, Lrip/moth/cocoonshell/ui/component/edit/FolderEditDialogKt$FolderEditDialog$2;->$name$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p15, p0, Lrip/moth/cocoonshell/ui/component/edit/FolderEditDialogKt$FolderEditDialog$2;->$showColorPicker$delegate:Landroidx/compose/runtime/MutableState;

    move-object/from16 p1, p16

    iput-object p1, p0, Lrip/moth/cocoonshell/ui/component/edit/FolderEditDialogKt$FolderEditDialog$2;->$showOverlayPicker$delegate:Landroidx/compose/runtime/MutableState;

    move-object/from16 p1, p17

    iput-object p1, p0, Lrip/moth/cocoonshell/ui/component/edit/FolderEditDialogKt$FolderEditDialog$2;->$showSmartFolderPicker$delegate:Landroidx/compose/runtime/MutableState;

    move-object/from16 p1, p18

    iput-object p1, p0, Lrip/moth/cocoonshell/ui/component/edit/FolderEditDialogKt$FolderEditDialog$2;->$isSmartFolder$delegate:Landroidx/compose/runtime/MutableState;

    move-object/from16 p1, p19

    iput-object p1, p0, Lrip/moth/cocoonshell/ui/component/edit/FolderEditDialogKt$FolderEditDialog$2;->$selectedIndex$delegate:Landroidx/compose/runtime/MutableIntState;

    move-object/from16 p1, p20

    iput-object p1, p0, Lrip/moth/cocoonshell/ui/component/edit/FolderEditDialogKt$FolderEditDialog$2;->$isEditingName$delegate:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 341
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lrip/moth/cocoonshell/ui/component/edit/FolderEditDialogKt$FolderEditDialog$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    move/from16 v1, p2

    const-string v2, "C342@15992L53,342@15971L74,352@16360L920,374@17377L6882,346@16090L8169,512@24298L33,512@24277L54:FolderEditDialog.kt#evt1h9"

    invoke-static {v11, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 343
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 513
    :cond_0
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    .line 343
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "rip.moth.cocoonshell.ui.component.edit.FolderEditDialog.<anonymous> (FolderEditDialog.kt:342)"

    const v4, 0x357af8d2

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v2, 0x333aeca5

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v14, "CC(remember):FolderEditDialog.kt#9igjgp"

    invoke-static {v11, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    iget-object v2, v0, Lrip/moth/cocoonshell/ui/component/edit/FolderEditDialogKt$FolderEditDialog$2;->$focusRequester:Landroidx/compose/ui/focus/FocusRequester;

    .line 988
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 989
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    const/4 v15, 0x0

    if-ne v3, v4, :cond_3

    .line 343
    new-instance v3, Lrip/moth/cocoonshell/ui/component/edit/FolderEditDialogKt$FolderEditDialog$2$1$1;

    invoke-direct {v3, v2, v15}, Lrip/moth/cocoonshell/ui/component/edit/FolderEditDialogKt$FolderEditDialog$2$1$1;-><init>(Landroidx/compose/ui/focus/FocusRequester;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 991
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 343
    :cond_3
    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v2, 0x6

    invoke-static {v1, v3, v11, v2}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 348
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const v3, 0x3f666666    # 0.9f

    .line 349
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 350
    iget-object v3, v0, Lrip/moth/cocoonshell/ui/component/edit/FolderEditDialogKt$FolderEditDialog$2;->$focusRequester:Landroidx/compose/ui/focus/FocusRequester;

    invoke-static {v1, v3}, Landroidx/compose/ui/focus/FocusRequesterModifierKt;->focusRequester(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/focus/FocusRequester;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x3

    .line 351
    invoke-static {v1, v3, v15, v4, v15}, Landroidx/compose/foundation/FocusableKt;->focusable$default(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const v3, 0x333b1e08

    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v11, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 994
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 995
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_4

    .line 353
    sget-object v3, Lrip/moth/cocoonshell/ui/component/edit/FolderEditDialogKt$FolderEditDialog$2$2$1;->INSTANCE:Lrip/moth/cocoonshell/ui/component/edit/FolderEditDialogKt$FolderEditDialog$2$2$1;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 997
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 353
    :cond_4
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v1, v3}, Landroidx/compose/ui/input/key/KeyInputModifierKt;->onKeyEvent(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/16 v3, 0x14

    int-to-float v3, v3

    .line 1000
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 373
    invoke-static {v3}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/graphics/Shape;

    .line 374
    sget-object v4, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v4

    .line 375
    new-instance v16, Lrip/moth/cocoonshell/ui/component/edit/FolderEditDialogKt$FolderEditDialog$2$3;

    iget-object v6, v0, Lrip/moth/cocoonshell/ui/component/edit/FolderEditDialogKt$FolderEditDialog$2;->$colors:Lrip/moth/cocoonshell/ui/theme/ExtendedColors;

    iget-object v7, v0, Lrip/moth/cocoonshell/ui/component/edit/FolderEditDialogKt$FolderEditDialog$2;->$colorOptions:Ljava/util/List;

    iget-object v8, v0, Lrip/moth/cocoonshell/ui/component/edit/FolderEditDialogKt$FolderEditDialog$2;->$overlayOptions:Ljava/util/List;

    iget-object v9, v0, Lrip/moth/cocoonshell/ui/component/edit/FolderEditDialogKt$FolderEditDialog$2;->$smartFolderTypes:Ljava/util/List;

    iget-object v10, v0, Lrip/moth/cocoonshell/ui/component/edit/FolderEditDialogKt$FolderEditDialog$2;->$menuItems:Ljava/util/List;

    iget-object v12, v0, Lrip/moth/cocoonshell/ui/component/edit/FolderEditDialogKt$FolderEditDialog$2;->$onDelete:Lkotlin/jvm/functions/Function0;

    iget-object v13, v0, Lrip/moth/cocoonshell/ui/component/edit/FolderEditDialogKt$FolderEditDialog$2;->$onDismiss:Lkotlin/jvm/functions/Function0;

    iget-object v2, v0, Lrip/moth/cocoonshell/ui/component/edit/FolderEditDialogKt$FolderEditDialog$2;->$iconType$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v15, v0, Lrip/moth/cocoonshell/ui/component/edit/FolderEditDialogKt$FolderEditDialog$2;->$overlayIcon$delegate:Landroidx/compose/runtime/MutableState;

    move-object/from16 v36, v1

    iget-object v1, v0, Lrip/moth/cocoonshell/ui/component/edit/FolderEditDialogKt$FolderEditDialog$2;->$smartFolderType$delegate:Landroidx/compose/runtime/MutableState;

    move-object/from16 v26, v1

    iget-object v1, v0, Lrip/moth/cocoonshell/ui/component/edit/FolderEditDialogKt$FolderEditDialog$2;->$smartFolderQuery$delegate:Landroidx/compose/runtime/MutableState;

    move-object/from16 v27, v1

    iget-object v1, v0, Lrip/moth/cocoonshell/ui/component/edit/FolderEditDialogKt$FolderEditDialog$2;->$showDeleteConfirm$delegate:Landroidx/compose/runtime/MutableState;

    move-object/from16 v28, v1

    iget-object v1, v0, Lrip/moth/cocoonshell/ui/component/edit/FolderEditDialogKt$FolderEditDialog$2;->$name$delegate:Landroidx/compose/runtime/MutableState;

    move-object/from16 v29, v1

    iget-object v1, v0, Lrip/moth/cocoonshell/ui/component/edit/FolderEditDialogKt$FolderEditDialog$2;->$showColorPicker$delegate:Landroidx/compose/runtime/MutableState;

    move-object/from16 v30, v1

    iget-object v1, v0, Lrip/moth/cocoonshell/ui/component/edit/FolderEditDialogKt$FolderEditDialog$2;->$showOverlayPicker$delegate:Landroidx/compose/runtime/MutableState;

    move-object/from16 v31, v1

    iget-object v1, v0, Lrip/moth/cocoonshell/ui/component/edit/FolderEditDialogKt$FolderEditDialog$2;->$showSmartFolderPicker$delegate:Landroidx/compose/runtime/MutableState;

    move-object/from16 v32, v1

    iget-object v1, v0, Lrip/moth/cocoonshell/ui/component/edit/FolderEditDialogKt$FolderEditDialog$2;->$isSmartFolder$delegate:Landroidx/compose/runtime/MutableState;

    move-object/from16 v33, v1

    iget-object v1, v0, Lrip/moth/cocoonshell/ui/component/edit/FolderEditDialogKt$FolderEditDialog$2;->$selectedIndex$delegate:Landroidx/compose/runtime/MutableIntState;

    move-object/from16 v34, v1

    iget-object v1, v0, Lrip/moth/cocoonshell/ui/component/edit/FolderEditDialogKt$FolderEditDialog$2;->$isEditingName$delegate:Landroidx/compose/runtime/MutableState;

    move-object/from16 v35, v1

    move-object/from16 v24, v2

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    move-object/from16 v19, v8

    move-object/from16 v20, v9

    move-object/from16 v21, v10

    move-object/from16 v22, v12

    move-object/from16 v23, v13

    move-object/from16 v25, v15

    invoke-direct/range {v16 .. v35}, Lrip/moth/cocoonshell/ui/component/edit/FolderEditDialogKt$FolderEditDialog$2$3;-><init>(Lrip/moth/cocoonshell/ui/theme/ExtendedColors;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableState;)V

    move-object/from16 v1, v16

    const/16 v2, 0x36

    const v6, -0x63b37ee9

    const/4 v7, 0x1

    invoke-static {v6, v7, v1, v11, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lkotlin/jvm/functions/Function2;

    const v12, 0xc00180

    const/16 v13, 0x78

    move-object v2, v3

    move-wide v3, v4

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v1, v36

    const/4 v15, 0x6

    .line 347
    invoke-static/range {v1 .. v13}, Landroidx/compose/material3/SurfaceKt;->Surface-T9BRK9s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 513
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v2, 0x333efad1

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v11, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    iget-object v2, v0, Lrip/moth/cocoonshell/ui/component/edit/FolderEditDialogKt$FolderEditDialog$2;->$focusRequester:Landroidx/compose/ui/focus/FocusRequester;

    .line 1001
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 1002
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_5

    .line 513
    new-instance v3, Lrip/moth/cocoonshell/ui/component/edit/FolderEditDialogKt$FolderEditDialog$2$4$1;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Lrip/moth/cocoonshell/ui/component/edit/FolderEditDialogKt$FolderEditDialog$2$4$1;-><init>(Landroidx/compose/ui/focus/FocusRequester;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 1004
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 513
    :cond_5
    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v1, v3, v11, v15}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_6
    return-void
.end method
