.class final Lrip/moth/cocoonshell/ui/activity/SettingsActivity$HiddenGamesDialog$2$1$2;
.super Ljava/lang/Object;
.source "SettingsActivity.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrip/moth/cocoonshell/ui/activity/SettingsActivity$HiddenGamesDialog$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $hiddenGames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lrip/moth/cocoonshell/data/model/Game;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $highlightedIndex$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
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

.field final synthetic $viewModel:Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;


# direct methods
.method constructor <init>(Ljava/util/List;Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lrip/moth/cocoonshell/data/model/Game;",
            ">;",
            "Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$HiddenGamesDialog$2$1$2;->$hiddenGames:Ljava/util/List;

    iput-object p2, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$HiddenGamesDialog$2$1$2;->$viewModel:Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;

    iput-object p3, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$HiddenGamesDialog$2$1$2;->$onDismiss:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$HiddenGamesDialog$2$1$2;->$highlightedIndex$delegate:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 4169
    check-cast p1, Lrip/moth/cocoonshell/data/AppState$NavigationCommand;

    invoke-virtual {p0, p1, p2}, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$HiddenGamesDialog$2$1$2;->emit(Lrip/moth/cocoonshell/data/AppState$NavigationCommand;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final emit(Lrip/moth/cocoonshell/data/AppState$NavigationCommand;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 57
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

    move-object/from16 v0, p0

    if-nez p1, :cond_0

    .line 4170
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 4171
    :cond_0
    sget-object v1, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    const-string v2, "hidden_games_dialog"

    invoke-virtual {v1, v2}, Lrip/moth/cocoonshell/data/AppState;->isCurrentNavigationTarget(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 4173
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lrip/moth/cocoonshell/data/AppState$NavigationCommand;->getCommand()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x62b42b0d

    if-eq v2, v3, :cond_a

    const/16 v3, 0xe9b

    if-eq v2, v3, :cond_7

    const v3, 0x2e04e7

    if-eq v2, v3, :cond_5

    const v3, 0x2f24a2

    if-eq v2, v3, :cond_2

    goto/16 :goto_0

    :cond_2
    const-string v2, "down"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_0

    .line 4183
    :cond_3
    iget-object v1, v0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$HiddenGamesDialog$2$1$2;->$highlightedIndex$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Lrip/moth/cocoonshell/ui/activity/SettingsActivity;->access$HiddenGamesDialog$lambda$371(Landroidx/compose/runtime/MutableState;)I

    move-result v1

    iget-object v2, v0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$HiddenGamesDialog$2$1$2;->$hiddenGames:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_4

    .line 4184
    invoke-static {}, Lrip/moth/cocoonshell/audio/AudioHelpersKt;->playSoundNavigate()V

    .line 4185
    iget-object v1, v0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$HiddenGamesDialog$2$1$2;->$highlightedIndex$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Lrip/moth/cocoonshell/ui/activity/SettingsActivity;->access$HiddenGamesDialog$lambda$371(Landroidx/compose/runtime/MutableState;)I

    move-result v1

    iget-object v2, v0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$HiddenGamesDialog$2$1$2;->$highlightedIndex$delegate:Landroidx/compose/runtime/MutableState;

    add-int/lit8 v1, v1, 0x1

    invoke-static {v2, v1}, Lrip/moth/cocoonshell/ui/activity/SettingsActivity;->access$HiddenGamesDialog$lambda$372(Landroidx/compose/runtime/MutableState;I)V

    .line 4187
    :cond_4
    sget-object v1, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {v1}, Lrip/moth/cocoonshell/data/AppState;->clearNavigationCommand()V

    goto/16 :goto_0

    .line 4173
    :cond_5
    const-string v2, "back"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto/16 :goto_0

    .line 4207
    :cond_6
    invoke-static {}, Lrip/moth/cocoonshell/audio/AudioHelpersKt;->playSoundBack()V

    .line 4208
    sget-object v1, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {v1}, Lrip/moth/cocoonshell/data/AppState;->popNavigationTarget()Ljava/lang/String;

    .line 4209
    iget-object v1, v0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$HiddenGamesDialog$2$1$2;->$onDismiss:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4210
    sget-object v1, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {v1}, Lrip/moth/cocoonshell/data/AppState;->clearNavigationCommand()V

    goto/16 :goto_0

    .line 4173
    :cond_7
    const-string v2, "up"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto/16 :goto_0

    .line 4175
    :cond_8
    iget-object v1, v0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$HiddenGamesDialog$2$1$2;->$highlightedIndex$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Lrip/moth/cocoonshell/ui/activity/SettingsActivity;->access$HiddenGamesDialog$lambda$371(Landroidx/compose/runtime/MutableState;)I

    move-result v1

    if-lez v1, :cond_9

    .line 4176
    invoke-static {}, Lrip/moth/cocoonshell/audio/AudioHelpersKt;->playSoundNavigate()V

    .line 4177
    iget-object v1, v0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$HiddenGamesDialog$2$1$2;->$highlightedIndex$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Lrip/moth/cocoonshell/ui/activity/SettingsActivity;->access$HiddenGamesDialog$lambda$371(Landroidx/compose/runtime/MutableState;)I

    move-result v1

    iget-object v2, v0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$HiddenGamesDialog$2$1$2;->$highlightedIndex$delegate:Landroidx/compose/runtime/MutableState;

    add-int/lit8 v1, v1, -0x1

    invoke-static {v2, v1}, Lrip/moth/cocoonshell/ui/activity/SettingsActivity;->access$HiddenGamesDialog$lambda$372(Landroidx/compose/runtime/MutableState;I)V

    .line 4179
    :cond_9
    sget-object v1, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {v1}, Lrip/moth/cocoonshell/data/AppState;->clearNavigationCommand()V

    goto/16 :goto_0

    .line 4173
    :cond_a
    const-string v2, "activate"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto/16 :goto_0

    .line 4191
    :cond_b
    iget-object v1, v0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$HiddenGamesDialog$2$1$2;->$hiddenGames:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_c

    .line 4192
    invoke-static {}, Lrip/moth/cocoonshell/audio/AudioHelpersKt;->playSoundSelect()V

    .line 4193
    iget-object v1, v0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$HiddenGamesDialog$2$1$2;->$hiddenGames:Ljava/util/List;

    iget-object v2, v0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$HiddenGamesDialog$2$1$2;->$highlightedIndex$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, Lrip/moth/cocoonshell/ui/activity/SettingsActivity;->access$HiddenGamesDialog$lambda$371(Landroidx/compose/runtime/MutableState;)I

    move-result v2

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lrip/moth/cocoonshell/data/model/Game;

    if-eqz v2, :cond_c

    .line 4196
    iget-object v1, v0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$HiddenGamesDialog$2$1$2;->$viewModel:Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;

    const v55, 0x1fdff

    const/16 v56, 0x0

    const-wide/16 v3, 0x0

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

    const-wide/16 v50, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, -0x1

    invoke-static/range {v2 .. v56}, Lrip/moth/cocoonshell/data/model/Game;->copy$default(Lrip/moth/cocoonshell/data/model/Game;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;IIZZLjava/lang/Long;IIZJLjava/lang/Long;ZIILjava/lang/Object;)Lrip/moth/cocoonshell/data/model/Game;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;->updateGame(Lrip/moth/cocoonshell/data/model/Game;)V

    .line 4198
    iget-object v1, v0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$HiddenGamesDialog$2$1$2;->$highlightedIndex$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Lrip/moth/cocoonshell/ui/activity/SettingsActivity;->access$HiddenGamesDialog$lambda$371(Landroidx/compose/runtime/MutableState;)I

    move-result v1

    iget-object v2, v0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$HiddenGamesDialog$2$1$2;->$hiddenGames:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-lt v1, v2, :cond_c

    iget-object v1, v0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$HiddenGamesDialog$2$1$2;->$highlightedIndex$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Lrip/moth/cocoonshell/ui/activity/SettingsActivity;->access$HiddenGamesDialog$lambda$371(Landroidx/compose/runtime/MutableState;)I

    move-result v1

    if-lez v1, :cond_c

    .line 4199
    iget-object v1, v0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$HiddenGamesDialog$2$1$2;->$highlightedIndex$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Lrip/moth/cocoonshell/ui/activity/SettingsActivity;->access$HiddenGamesDialog$lambda$371(Landroidx/compose/runtime/MutableState;)I

    move-result v1

    iget-object v2, v0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$HiddenGamesDialog$2$1$2;->$highlightedIndex$delegate:Landroidx/compose/runtime/MutableState;

    add-int/lit8 v1, v1, -0x1

    invoke-static {v2, v1}, Lrip/moth/cocoonshell/ui/activity/SettingsActivity;->access$HiddenGamesDialog$lambda$372(Landroidx/compose/runtime/MutableState;I)V

    .line 4203
    :cond_c
    sget-object v1, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {v1}, Lrip/moth/cocoonshell/data/AppState;->clearNavigationCommand()V

    .line 4213
    :goto_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
