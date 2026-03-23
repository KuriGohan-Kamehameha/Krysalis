.class final Lrip/moth/cocoonshell/ui/component/theme/ThemeApplyOptionsDialogKt$ThemeApplyOptionsDialog$2$1$2;
.super Ljava/lang/Object;
.source "ThemeApplyOptionsDialog.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrip/moth/cocoonshell/ui/component/theme/ThemeApplyOptionsDialogKt$ThemeApplyOptionsDialog$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
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
.field final synthetic $applyColors$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $applyIconOverlays$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $applyMusic$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $applySmartFolderAssets$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $applySounds$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $applyWallpapers$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $buttonsRowIndex:I

.field final synthetic $highlightedButton$delegate:Landroidx/compose/runtime/MutableIntState;

.field final synthetic $highlightedIndex$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onApply:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lrip/moth/cocoonshell/ui/theme/ThemeApplyOptions;",
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

.field final synthetic $optionItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lrip/moth/cocoonshell/ui/component/theme/ApplyOptionItem;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $totalRows:I


# direct methods
.method constructor <init>(IILjava/util/List;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lrip/moth/cocoonshell/ui/component/theme/ApplyOptionItem;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/compose/runtime/MutableIntState;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lrip/moth/cocoonshell/ui/theme/ThemeApplyOptions;",
            "Lkotlin/Unit;",
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
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lrip/moth/cocoonshell/ui/component/theme/ThemeApplyOptionsDialogKt$ThemeApplyOptionsDialog$2$1$2;->$totalRows:I

    iput p2, p0, Lrip/moth/cocoonshell/ui/component/theme/ThemeApplyOptionsDialogKt$ThemeApplyOptionsDialog$2$1$2;->$buttonsRowIndex:I

    iput-object p3, p0, Lrip/moth/cocoonshell/ui/component/theme/ThemeApplyOptionsDialogKt$ThemeApplyOptionsDialog$2$1$2;->$optionItems:Ljava/util/List;

    iput-object p4, p0, Lrip/moth/cocoonshell/ui/component/theme/ThemeApplyOptionsDialogKt$ThemeApplyOptionsDialog$2$1$2;->$onDismiss:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lrip/moth/cocoonshell/ui/component/theme/ThemeApplyOptionsDialogKt$ThemeApplyOptionsDialog$2$1$2;->$highlightedIndex$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, Lrip/moth/cocoonshell/ui/component/theme/ThemeApplyOptionsDialogKt$ThemeApplyOptionsDialog$2$1$2;->$highlightedButton$delegate:Landroidx/compose/runtime/MutableIntState;

    iput-object p7, p0, Lrip/moth/cocoonshell/ui/component/theme/ThemeApplyOptionsDialogKt$ThemeApplyOptionsDialog$2$1$2;->$onApply:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, Lrip/moth/cocoonshell/ui/component/theme/ThemeApplyOptionsDialogKt$ThemeApplyOptionsDialog$2$1$2;->$applyColors$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p9, p0, Lrip/moth/cocoonshell/ui/component/theme/ThemeApplyOptionsDialogKt$ThemeApplyOptionsDialog$2$1$2;->$applySounds$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p10, p0, Lrip/moth/cocoonshell/ui/component/theme/ThemeApplyOptionsDialogKt$ThemeApplyOptionsDialog$2$1$2;->$applySmartFolderAssets$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p11, p0, Lrip/moth/cocoonshell/ui/component/theme/ThemeApplyOptionsDialogKt$ThemeApplyOptionsDialog$2$1$2;->$applyIconOverlays$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p12, p0, Lrip/moth/cocoonshell/ui/component/theme/ThemeApplyOptionsDialogKt$ThemeApplyOptionsDialog$2$1$2;->$applyWallpapers$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p13, p0, Lrip/moth/cocoonshell/ui/component/theme/ThemeApplyOptionsDialogKt$ThemeApplyOptionsDialog$2$1$2;->$applyMusic$delegate:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 148
    check-cast p1, Lrip/moth/cocoonshell/data/AppState$NavigationCommand;

    invoke-virtual {p0, p1, p2}, Lrip/moth/cocoonshell/ui/component/theme/ThemeApplyOptionsDialogKt$ThemeApplyOptionsDialog$2$1$2;->emit(Lrip/moth/cocoonshell/data/AppState$NavigationCommand;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final emit(Lrip/moth/cocoonshell/data/AppState$NavigationCommand;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrip/moth/cocoonshell/data/AppState$NavigationCommand;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 149
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 150
    :cond_0
    sget-object p2, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    const-string v0, "theme_apply_options"

    invoke-virtual {p2, v0}, Lrip/moth/cocoonshell/data/AppState;->isCurrentNavigationTarget(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 152
    :cond_1
    invoke-virtual {p1}, Lrip/moth/cocoonshell/data/AppState$NavigationCommand;->getCommand()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    const/4 v0, 0x1

    sparse-switch p2, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string p2, "right"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_2

    .line 175
    :cond_2
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/component/theme/ThemeApplyOptionsDialogKt$ThemeApplyOptionsDialog$2$1$2;->$highlightedIndex$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lrip/moth/cocoonshell/ui/component/theme/ThemeApplyOptionsDialogKt;->access$ThemeApplyOptionsDialog$lambda$28(Landroidx/compose/runtime/MutableState;)I

    move-result p1

    iget p2, p0, Lrip/moth/cocoonshell/ui/component/theme/ThemeApplyOptionsDialogKt$ThemeApplyOptionsDialog$2$1$2;->$buttonsRowIndex:I

    if-ne p1, p2, :cond_3

    iget-object p1, p0, Lrip/moth/cocoonshell/ui/component/theme/ThemeApplyOptionsDialogKt$ThemeApplyOptionsDialog$2$1$2;->$highlightedButton$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-static {p1}, Lrip/moth/cocoonshell/ui/component/theme/ThemeApplyOptionsDialogKt;->access$ThemeApplyOptionsDialog$lambda$31(Landroidx/compose/runtime/MutableIntState;)I

    move-result p1

    if-ge p1, v0, :cond_3

    .line 176
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/component/theme/ThemeApplyOptionsDialogKt$ThemeApplyOptionsDialog$2$1$2;->$highlightedButton$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-static {p1, v0}, Lrip/moth/cocoonshell/ui/component/theme/ThemeApplyOptionsDialogKt;->access$ThemeApplyOptionsDialog$lambda$32(Landroidx/compose/runtime/MutableIntState;I)V

    .line 177
    invoke-static {}, Lrip/moth/cocoonshell/audio/AudioHelpersKt;->playSoundNavigate()V

    .line 179
    :cond_3
    sget-object p1, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {p1}, Lrip/moth/cocoonshell/data/AppState;->clearNavigationCommand()V

    goto/16 :goto_2

    .line 152
    :sswitch_1
    const-string p2, "left"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_2

    .line 168
    :cond_4
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/component/theme/ThemeApplyOptionsDialogKt$ThemeApplyOptionsDialog$2$1$2;->$highlightedIndex$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lrip/moth/cocoonshell/ui/component/theme/ThemeApplyOptionsDialogKt;->access$ThemeApplyOptionsDialog$lambda$28(Landroidx/compose/runtime/MutableState;)I

    move-result p1

    iget p2, p0, Lrip/moth/cocoonshell/ui/component/theme/ThemeApplyOptionsDialogKt$ThemeApplyOptionsDialog$2$1$2;->$buttonsRowIndex:I

    if-ne p1, p2, :cond_5

    iget-object p1, p0, Lrip/moth/cocoonshell/ui/component/theme/ThemeApplyOptionsDialogKt$ThemeApplyOptionsDialog$2$1$2;->$highlightedButton$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-static {p1}, Lrip/moth/cocoonshell/ui/component/theme/ThemeApplyOptionsDialogKt;->access$ThemeApplyOptionsDialog$lambda$31(Landroidx/compose/runtime/MutableIntState;)I

    move-result p1

    if-lez p1, :cond_5

    .line 169
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/component/theme/ThemeApplyOptionsDialogKt$ThemeApplyOptionsDialog$2$1$2;->$highlightedButton$delegate:Landroidx/compose/runtime/MutableIntState;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lrip/moth/cocoonshell/ui/component/theme/ThemeApplyOptionsDialogKt;->access$ThemeApplyOptionsDialog$lambda$32(Landroidx/compose/runtime/MutableIntState;I)V

    .line 170
    invoke-static {}, Lrip/moth/cocoonshell/audio/AudioHelpersKt;->playSoundNavigate()V

    .line 172
    :cond_5
    sget-object p1, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {p1}, Lrip/moth/cocoonshell/data/AppState;->clearNavigationCommand()V

    goto/16 :goto_2

    .line 152
    :sswitch_2
    const-string p2, "down"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto/16 :goto_2

    .line 161
    :cond_6
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/component/theme/ThemeApplyOptionsDialogKt$ThemeApplyOptionsDialog$2$1$2;->$highlightedIndex$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lrip/moth/cocoonshell/ui/component/theme/ThemeApplyOptionsDialogKt;->access$ThemeApplyOptionsDialog$lambda$28(Landroidx/compose/runtime/MutableState;)I

    move-result p1

    iget p2, p0, Lrip/moth/cocoonshell/ui/component/theme/ThemeApplyOptionsDialogKt$ThemeApplyOptionsDialog$2$1$2;->$totalRows:I

    sub-int/2addr p2, v0

    if-ge p1, p2, :cond_7

    .line 162
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/component/theme/ThemeApplyOptionsDialogKt$ThemeApplyOptionsDialog$2$1$2;->$highlightedIndex$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lrip/moth/cocoonshell/ui/component/theme/ThemeApplyOptionsDialogKt;->access$ThemeApplyOptionsDialog$lambda$28(Landroidx/compose/runtime/MutableState;)I

    move-result p1

    iget-object p2, p0, Lrip/moth/cocoonshell/ui/component/theme/ThemeApplyOptionsDialogKt$ThemeApplyOptionsDialog$2$1$2;->$highlightedIndex$delegate:Landroidx/compose/runtime/MutableState;

    add-int/2addr p1, v0

    invoke-static {p2, p1}, Lrip/moth/cocoonshell/ui/component/theme/ThemeApplyOptionsDialogKt;->access$ThemeApplyOptionsDialog$lambda$29(Landroidx/compose/runtime/MutableState;I)V

    .line 163
    invoke-static {}, Lrip/moth/cocoonshell/audio/AudioHelpersKt;->playSoundNavigate()V

    .line 165
    :cond_7
    sget-object p1, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {p1}, Lrip/moth/cocoonshell/data/AppState;->clearNavigationCommand()V

    goto/16 :goto_2

    .line 152
    :sswitch_3
    const-string p2, "back"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto/16 :goto_2

    .line 195
    :cond_8
    invoke-static {}, Lrip/moth/cocoonshell/audio/AudioHelpersKt;->playSoundBack()V

    .line 196
    sget-object p1, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {p1}, Lrip/moth/cocoonshell/data/AppState;->popNavigationTarget()Ljava/lang/String;

    .line 197
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/component/theme/ThemeApplyOptionsDialogKt$ThemeApplyOptionsDialog$2$1$2;->$onDismiss:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 198
    sget-object p1, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {p1}, Lrip/moth/cocoonshell/data/AppState;->clearNavigationCommand()V

    goto/16 :goto_2

    .line 152
    :sswitch_4
    const-string p2, "up"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto/16 :goto_2

    .line 154
    :cond_9
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/component/theme/ThemeApplyOptionsDialogKt$ThemeApplyOptionsDialog$2$1$2;->$highlightedIndex$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lrip/moth/cocoonshell/ui/component/theme/ThemeApplyOptionsDialogKt;->access$ThemeApplyOptionsDialog$lambda$28(Landroidx/compose/runtime/MutableState;)I

    move-result p1

    if-lez p1, :cond_a

    .line 155
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/component/theme/ThemeApplyOptionsDialogKt$ThemeApplyOptionsDialog$2$1$2;->$highlightedIndex$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lrip/moth/cocoonshell/ui/component/theme/ThemeApplyOptionsDialogKt;->access$ThemeApplyOptionsDialog$lambda$28(Landroidx/compose/runtime/MutableState;)I

    move-result p1

    iget-object p2, p0, Lrip/moth/cocoonshell/ui/component/theme/ThemeApplyOptionsDialogKt$ThemeApplyOptionsDialog$2$1$2;->$highlightedIndex$delegate:Landroidx/compose/runtime/MutableState;

    add-int/lit8 p1, p1, -0x1

    invoke-static {p2, p1}, Lrip/moth/cocoonshell/ui/component/theme/ThemeApplyOptionsDialogKt;->access$ThemeApplyOptionsDialog$lambda$29(Landroidx/compose/runtime/MutableState;I)V

    .line 156
    invoke-static {}, Lrip/moth/cocoonshell/audio/AudioHelpersKt;->playSoundNavigate()V

    .line 158
    :cond_a
    sget-object p1, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {p1}, Lrip/moth/cocoonshell/data/AppState;->clearNavigationCommand()V

    goto :goto_2

    .line 152
    :sswitch_5
    const-string p2, "activate"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_2

    .line 182
    :cond_b
    invoke-static {}, Lrip/moth/cocoonshell/audio/AudioHelpersKt;->playSoundSelect()V

    .line 184
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/component/theme/ThemeApplyOptionsDialogKt$ThemeApplyOptionsDialog$2$1$2;->$highlightedIndex$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lrip/moth/cocoonshell/ui/component/theme/ThemeApplyOptionsDialogKt;->access$ThemeApplyOptionsDialog$lambda$28(Landroidx/compose/runtime/MutableState;)I

    move-result p1

    iget-object p2, p0, Lrip/moth/cocoonshell/ui/component/theme/ThemeApplyOptionsDialogKt$ThemeApplyOptionsDialog$2$1$2;->$optionItems:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_c

    .line 185
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/component/theme/ThemeApplyOptionsDialogKt$ThemeApplyOptionsDialog$2$1$2;->$optionItems:Ljava/util/List;

    iget-object p2, p0, Lrip/moth/cocoonshell/ui/component/theme/ThemeApplyOptionsDialogKt$ThemeApplyOptionsDialog$2$1$2;->$highlightedIndex$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p2}, Lrip/moth/cocoonshell/ui/component/theme/ThemeApplyOptionsDialogKt;->access$ThemeApplyOptionsDialog$lambda$28(Landroidx/compose/runtime/MutableState;)I

    move-result p2

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrip/moth/cocoonshell/ui/component/theme/ApplyOptionItem;

    invoke-virtual {p1}, Lrip/moth/cocoonshell/ui/component/theme/ApplyOptionItem;->getOnToggle()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_1

    .line 187
    :cond_c
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/component/theme/ThemeApplyOptionsDialogKt$ThemeApplyOptionsDialog$2$1$2;->$highlightedIndex$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lrip/moth/cocoonshell/ui/component/theme/ThemeApplyOptionsDialogKt;->access$ThemeApplyOptionsDialog$lambda$28(Landroidx/compose/runtime/MutableState;)I

    move-result p1

    iget p2, p0, Lrip/moth/cocoonshell/ui/component/theme/ThemeApplyOptionsDialogKt$ThemeApplyOptionsDialog$2$1$2;->$buttonsRowIndex:I

    if-ne p1, p2, :cond_e

    .line 188
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/component/theme/ThemeApplyOptionsDialogKt$ThemeApplyOptionsDialog$2$1$2;->$highlightedButton$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-static {p1}, Lrip/moth/cocoonshell/ui/component/theme/ThemeApplyOptionsDialogKt;->access$ThemeApplyOptionsDialog$lambda$31(Landroidx/compose/runtime/MutableIntState;)I

    move-result p1

    if-nez p1, :cond_d

    sget-object p1, Lrip/moth/cocoonshell/ui/theme/ThemeApplyMode;->REPLACE:Lrip/moth/cocoonshell/ui/theme/ThemeApplyMode;

    goto :goto_0

    :cond_d
    sget-object p1, Lrip/moth/cocoonshell/ui/theme/ThemeApplyMode;->APPEND:Lrip/moth/cocoonshell/ui/theme/ThemeApplyMode;

    :goto_0
    move-object v7, p1

    .line 189
    iget-object v0, p0, Lrip/moth/cocoonshell/ui/component/theme/ThemeApplyOptionsDialogKt$ThemeApplyOptionsDialog$2$1$2;->$onApply:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lrip/moth/cocoonshell/ui/component/theme/ThemeApplyOptionsDialogKt$ThemeApplyOptionsDialog$2$1$2;->$applyColors$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v2, p0, Lrip/moth/cocoonshell/ui/component/theme/ThemeApplyOptionsDialogKt$ThemeApplyOptionsDialog$2$1$2;->$applySounds$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v3, p0, Lrip/moth/cocoonshell/ui/component/theme/ThemeApplyOptionsDialogKt$ThemeApplyOptionsDialog$2$1$2;->$applySmartFolderAssets$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v4, p0, Lrip/moth/cocoonshell/ui/component/theme/ThemeApplyOptionsDialogKt$ThemeApplyOptionsDialog$2$1$2;->$applyIconOverlays$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v5, p0, Lrip/moth/cocoonshell/ui/component/theme/ThemeApplyOptionsDialogKt$ThemeApplyOptionsDialog$2$1$2;->$applyWallpapers$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v6, p0, Lrip/moth/cocoonshell/ui/component/theme/ThemeApplyOptionsDialogKt$ThemeApplyOptionsDialog$2$1$2;->$applyMusic$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static/range {v0 .. v7}, Lrip/moth/cocoonshell/ui/component/theme/ThemeApplyOptionsDialogKt;->access$ThemeApplyOptionsDialog$confirmApply(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lrip/moth/cocoonshell/ui/theme/ThemeApplyMode;)V

    .line 192
    :cond_e
    :goto_1
    sget-object p1, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {p1}, Lrip/moth/cocoonshell/data/AppState;->clearNavigationCommand()V

    .line 201
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x62b42b0d -> :sswitch_5
        0xe9b -> :sswitch_4
        0x2e04e7 -> :sswitch_3
        0x2f24a2 -> :sswitch_2
        0x32a007 -> :sswitch_1
        0x677c21c -> :sswitch_0
    .end sparse-switch
.end method
