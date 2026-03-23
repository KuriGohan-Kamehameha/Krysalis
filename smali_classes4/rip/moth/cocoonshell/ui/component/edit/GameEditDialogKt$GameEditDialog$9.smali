.class final Lrip/moth/cocoonshell/ui/component/edit/GameEditDialogKt$GameEditDialog$9;
.super Ljava/lang/Object;
.source "GameEditDialog.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrip/moth/cocoonshell/ui/component/edit/GameEditDialogKt;->GameEditDialog(Lrip/moth/cocoonshell/data/model/Game;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
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
    value = "SMAP\nGameEditDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GameEditDialog.kt\nrip/moth/cocoonshell/ui/component/edit/GameEditDialogKt$GameEditDialog$9\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,881:1\n1128#2,6:882\n1128#2,6:888\n*S KotlinDebug\n*F\n+ 1 GameEditDialog.kt\nrip/moth/cocoonshell/ui/component/edit/GameEditDialogKt$GameEditDialog$9\n*L\n346#1:882,6\n354#1:888,6\n*E\n"
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
.field final synthetic $displayName$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $game:Lrip/moth/cocoonshell/data/model/Game;

.field final synthetic $imageRefreshKey$delegate:Landroidx/compose/runtime/MutableLongState;

.field final synthetic $logoLocal$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $logoRemoteUrl$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $showLogoPicker$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$7vvDE9f2MQ7MATYDO8GnhsMF8yk(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lrip/moth/cocoonshell/ui/component/edit/GameEditDialogKt$GameEditDialog$9;->invoke$lambda$3$lambda$2(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$LDZKtZ6PVbpl-76nYjXZtBFs33c(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableLongState;Landroidx/compose/runtime/MutableState;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Lrip/moth/cocoonshell/ui/component/edit/GameEditDialogKt$GameEditDialog$9;->invoke$lambda$1$lambda$0(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableLongState;Landroidx/compose/runtime/MutableState;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lrip/moth/cocoonshell/data/model/Game;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableLongState;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrip/moth/cocoonshell/data/model/Game;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/MutableLongState;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lrip/moth/cocoonshell/ui/component/edit/GameEditDialogKt$GameEditDialog$9;->$game:Lrip/moth/cocoonshell/data/model/Game;

    iput-object p2, p0, Lrip/moth/cocoonshell/ui/component/edit/GameEditDialogKt$GameEditDialog$9;->$displayName$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lrip/moth/cocoonshell/ui/component/edit/GameEditDialogKt$GameEditDialog$9;->$logoLocal$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lrip/moth/cocoonshell/ui/component/edit/GameEditDialogKt$GameEditDialog$9;->$logoRemoteUrl$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lrip/moth/cocoonshell/ui/component/edit/GameEditDialogKt$GameEditDialog$9;->$imageRefreshKey$delegate:Landroidx/compose/runtime/MutableLongState;

    iput-object p6, p0, Lrip/moth/cocoonshell/ui/component/edit/GameEditDialogKt$GameEditDialog$9;->$showLogoPicker$delegate:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$1$lambda$0(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableLongState;Landroidx/compose/runtime/MutableState;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;
    .locals 2

    const-string v0, "path"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteUrl"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 347
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Logo selected: localPath="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", remoteUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GameEditDialog"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 348
    invoke-static {p0, p4}, Lrip/moth/cocoonshell/ui/component/edit/GameEditDialogKt;->access$GameEditDialog$lambda$16(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    .line 349
    invoke-static {p1, p5}, Lrip/moth/cocoonshell/ui/component/edit/GameEditDialogKt;->access$GameEditDialog$lambda$25(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    .line 350
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    invoke-static {p2, p0, p1}, Lrip/moth/cocoonshell/ui/component/edit/GameEditDialogKt;->access$GameEditDialog$lambda$61(Landroidx/compose/runtime/MutableLongState;J)V

    .line 351
    sget-object p0, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {p0}, Lrip/moth/cocoonshell/data/AppState;->closeMediaPicker()V

    const/4 p0, 0x0

    .line 352
    invoke-static {p3, p0}, Lrip/moth/cocoonshell/ui/component/edit/GameEditDialogKt;->access$GameEditDialog$lambda$55(Landroidx/compose/runtime/MutableState;Z)V

    .line 353
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invoke$lambda$3$lambda$2(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 1

    .line 355
    sget-object v0, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {v0}, Lrip/moth/cocoonshell/data/AppState;->closeMediaPicker()V

    const/4 v0, 0x0

    .line 356
    invoke-static {p0, v0}, Lrip/moth/cocoonshell/ui/component/edit/GameEditDialogKt;->access$GameEditDialog$lambda$55(Landroidx/compose/runtime/MutableState;Z)V

    .line 357
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 342
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lrip/moth/cocoonshell/ui/component/edit/GameEditDialogKt$GameEditDialog$9;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 61

    move-object/from16 v0, p0

    move-object/from16 v5, p1

    move/from16 v1, p2

    const-string v2, "C345@15736L406,353@16172L112,342@15578L720:GameEditDialog.kt#evt1h9"

    invoke-static {v5, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 343
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 358
    :cond_0
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    .line 343
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "rip.moth.cocoonshell.ui.component.edit.GameEditDialog.<anonymous> (GameEditDialog.kt:342)"

    const v4, -0x29c86838

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 344
    :cond_2
    iget-object v6, v0, Lrip/moth/cocoonshell/ui/component/edit/GameEditDialogKt$GameEditDialog$9;->$game:Lrip/moth/cocoonshell/data/model/Game;

    iget-object v1, v0, Lrip/moth/cocoonshell/ui/component/edit/GameEditDialogKt$GameEditDialog$9;->$displayName$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Lrip/moth/cocoonshell/ui/component/edit/GameEditDialogKt;->access$GameEditDialog$lambda$3(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v14

    const v59, 0x1ffff

    const/16 v60, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

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

    const/16 v52, 0x0

    const/16 v53, 0x0

    const-wide/16 v54, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, -0x41

    invoke-static/range {v6 .. v60}, Lrip/moth/cocoonshell/data/model/Game;->copy$default(Lrip/moth/cocoonshell/data/model/Game;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;IIZZLjava/lang/Long;IIZJLjava/lang/Long;ZIILjava/lang/Object;)Lrip/moth/cocoonshell/data/model/Game;

    move-result-object v1

    .line 345
    sget-object v2, Lrip/moth/cocoonshell/ui/screen/MediaType;->LOGO:Lrip/moth/cocoonshell/ui/screen/MediaType;

    const v3, 0x60ab19ca

    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v3, "CC(remember):GameEditDialog.kt#9igjgp"

    invoke-static {v5, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 346
    iget-object v4, v0, Lrip/moth/cocoonshell/ui/component/edit/GameEditDialogKt$GameEditDialog$9;->$logoLocal$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v6, v0, Lrip/moth/cocoonshell/ui/component/edit/GameEditDialogKt$GameEditDialog$9;->$logoRemoteUrl$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v7, v0, Lrip/moth/cocoonshell/ui/component/edit/GameEditDialogKt$GameEditDialog$9;->$imageRefreshKey$delegate:Landroidx/compose/runtime/MutableLongState;

    iget-object v8, v0, Lrip/moth/cocoonshell/ui/component/edit/GameEditDialogKt$GameEditDialog$9;->$showLogoPicker$delegate:Landroidx/compose/runtime/MutableState;

    .line 882
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    .line 883
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v9, v10, :cond_3

    .line 346
    new-instance v9, Lrip/moth/cocoonshell/ui/component/edit/GameEditDialogKt$GameEditDialog$9$$ExternalSyntheticLambda0;

    invoke-direct {v9, v4, v6, v7, v8}, Lrip/moth/cocoonshell/ui/component/edit/GameEditDialogKt$GameEditDialog$9$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableLongState;Landroidx/compose/runtime/MutableState;)V

    .line 885
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 346
    :cond_3
    check-cast v9, Lkotlin/jvm/functions/Function2;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v4, 0x60ab4f24

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v5, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 354
    iget-object v3, v0, Lrip/moth/cocoonshell/ui/component/edit/GameEditDialogKt$GameEditDialog$9;->$showLogoPicker$delegate:Landroidx/compose/runtime/MutableState;

    .line 888
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .line 889
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v4, v6, :cond_4

    .line 354
    new-instance v4, Lrip/moth/cocoonshell/ui/component/edit/GameEditDialogKt$GameEditDialog$9$$ExternalSyntheticLambda1;

    invoke-direct {v4, v3}, Lrip/moth/cocoonshell/ui/component/edit/GameEditDialogKt$GameEditDialog$9$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 891
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 354
    :cond_4
    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v6, 0xdb0

    move-object v3, v9

    .line 343
    invoke-static/range {v1 .. v6}, Lrip/moth/cocoonshell/ui/screen/MediaPickerScreenKt;->MediaPickerScreen(Lrip/moth/cocoonshell/data/model/Game;Lrip/moth/cocoonshell/ui/screen/MediaType;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    return-void
.end method
