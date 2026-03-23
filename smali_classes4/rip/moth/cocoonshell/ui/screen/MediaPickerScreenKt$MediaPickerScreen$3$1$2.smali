.class final Lrip/moth/cocoonshell/ui/screen/MediaPickerScreenKt$MediaPickerScreen$3$1$2;
.super Ljava/lang/Object;
.source "MediaPickerScreen.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrip/moth/cocoonshell/ui/screen/MediaPickerScreenKt$MediaPickerScreen$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $columns:I

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $focusOnSources$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $game:Lrip/moth/cocoonshell/data/model/Game;

.field final synthetic $isDownloading$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $mediaItems$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lrip/moth/cocoonshell/ui/screen/MediaItem;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $mediaType:Lrip/moth/cocoonshell/ui/screen/MediaType;

.field final synthetic $onDismiss:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onMediaSelected:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $scope:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic $selectedImageIndex$delegate:Landroidx/compose/runtime/MutableIntState;

.field final synthetic $selectedSource$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lrip/moth/cocoonshell/ui/screen/MediaSource;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $selectedSourceIndex$delegate:Landroidx/compose/runtime/MutableIntState;

.field final synthetic $sources:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lrip/moth/cocoonshell/ui/screen/MediaSource;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(ILjava/util/List;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableState;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Lrip/moth/cocoonshell/ui/screen/MediaType;Landroid/content/Context;Lrip/moth/cocoonshell/data/model/Game;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+",
            "Lrip/moth/cocoonshell/ui/screen/MediaSource;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableIntState;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lrip/moth/cocoonshell/ui/screen/MediaItem;",
            ">;>;",
            "Landroidx/compose/runtime/MutableIntState;",
            "Landroidx/compose/runtime/MutableState<",
            "Lrip/moth/cocoonshell/ui/screen/MediaSource;",
            ">;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lrip/moth/cocoonshell/ui/screen/MediaType;",
            "Landroid/content/Context;",
            "Lrip/moth/cocoonshell/data/model/Game;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lrip/moth/cocoonshell/ui/screen/MediaPickerScreenKt$MediaPickerScreen$3$1$2;->$columns:I

    iput-object p2, p0, Lrip/moth/cocoonshell/ui/screen/MediaPickerScreenKt$MediaPickerScreen$3$1$2;->$sources:Ljava/util/List;

    iput-object p3, p0, Lrip/moth/cocoonshell/ui/screen/MediaPickerScreenKt$MediaPickerScreen$3$1$2;->$onDismiss:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lrip/moth/cocoonshell/ui/screen/MediaPickerScreenKt$MediaPickerScreen$3$1$2;->$focusOnSources$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lrip/moth/cocoonshell/ui/screen/MediaPickerScreenKt$MediaPickerScreen$3$1$2;->$selectedImageIndex$delegate:Landroidx/compose/runtime/MutableIntState;

    iput-object p6, p0, Lrip/moth/cocoonshell/ui/screen/MediaPickerScreenKt$MediaPickerScreen$3$1$2;->$mediaItems$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p7, p0, Lrip/moth/cocoonshell/ui/screen/MediaPickerScreenKt$MediaPickerScreen$3$1$2;->$selectedSourceIndex$delegate:Landroidx/compose/runtime/MutableIntState;

    iput-object p8, p0, Lrip/moth/cocoonshell/ui/screen/MediaPickerScreenKt$MediaPickerScreen$3$1$2;->$selectedSource$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p9, p0, Lrip/moth/cocoonshell/ui/screen/MediaPickerScreenKt$MediaPickerScreen$3$1$2;->$scope:Lkotlinx/coroutines/CoroutineScope;

    iput-object p10, p0, Lrip/moth/cocoonshell/ui/screen/MediaPickerScreenKt$MediaPickerScreen$3$1$2;->$isDownloading$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p11, p0, Lrip/moth/cocoonshell/ui/screen/MediaPickerScreenKt$MediaPickerScreen$3$1$2;->$mediaType:Lrip/moth/cocoonshell/ui/screen/MediaType;

    iput-object p12, p0, Lrip/moth/cocoonshell/ui/screen/MediaPickerScreenKt$MediaPickerScreen$3$1$2;->$context:Landroid/content/Context;

    iput-object p13, p0, Lrip/moth/cocoonshell/ui/screen/MediaPickerScreenKt$MediaPickerScreen$3$1$2;->$game:Lrip/moth/cocoonshell/data/model/Game;

    iput-object p14, p0, Lrip/moth/cocoonshell/ui/screen/MediaPickerScreenKt$MediaPickerScreen$3$1$2;->$onMediaSelected:Lkotlin/jvm/functions/Function2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 324
    check-cast p1, Lrip/moth/cocoonshell/data/AppState$NavigationCommand;

    invoke-virtual {p0, p1, p2}, Lrip/moth/cocoonshell/ui/screen/MediaPickerScreenKt$MediaPickerScreen$3$1$2;->emit(Lrip/moth/cocoonshell/data/AppState$NavigationCommand;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final emit(Lrip/moth/cocoonshell/data/AppState$NavigationCommand;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
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

    .line 325
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 327
    :cond_0
    sget-object p2, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    const-string v0, "media_picker"

    invoke-virtual {p2, v0}, Lrip/moth/cocoonshell/data/AppState;->isCurrentNavigationTarget(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 329
    :cond_1
    invoke-virtual {p1}, Lrip/moth/cocoonshell/data/AppState$NavigationCommand;->getCommand()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    sparse-switch p2, :sswitch_data_0

    goto/16 :goto_6

    :sswitch_0
    const-string p2, "right"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_6

    .line 340
    :cond_2
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/screen/MediaPickerScreenKt$MediaPickerScreen$3$1$2;->$focusOnSources$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lrip/moth/cocoonshell/ui/screen/MediaPickerScreenKt;->access$MediaPickerScreen$lambda$17(Landroidx/compose/runtime/MutableState;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 342
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/screen/MediaPickerScreenKt$MediaPickerScreen$3$1$2;->$focusOnSources$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1, v0}, Lrip/moth/cocoonshell/ui/screen/MediaPickerScreenKt;->access$MediaPickerScreen$lambda$18(Landroidx/compose/runtime/MutableState;Z)V

    goto :goto_0

    .line 343
    :cond_3
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/screen/MediaPickerScreenKt$MediaPickerScreen$3$1$2;->$selectedImageIndex$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-static {p1}, Lrip/moth/cocoonshell/ui/screen/MediaPickerScreenKt;->access$MediaPickerScreen$lambda$14(Landroidx/compose/runtime/MutableIntState;)I

    move-result p1

    iget p2, p0, Lrip/moth/cocoonshell/ui/screen/MediaPickerScreenKt$MediaPickerScreen$3$1$2;->$columns:I

    rem-int/2addr p1, p2

    sub-int/2addr p2, v1

    if-ge p1, p2, :cond_4

    iget-object p1, p0, Lrip/moth/cocoonshell/ui/screen/MediaPickerScreenKt$MediaPickerScreen$3$1$2;->$selectedImageIndex$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-static {p1}, Lrip/moth/cocoonshell/ui/screen/MediaPickerScreenKt;->access$MediaPickerScreen$lambda$14(Landroidx/compose/runtime/MutableIntState;)I

    move-result p1

    iget-object p2, p0, Lrip/moth/cocoonshell/ui/screen/MediaPickerScreenKt$MediaPickerScreen$3$1$2;->$mediaItems$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p2}, Lrip/moth/cocoonshell/ui/screen/MediaPickerScreenKt;->access$MediaPickerScreen$lambda$5(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    sub-int/2addr p2, v1

    if-ge p1, p2, :cond_4

    .line 344
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/screen/MediaPickerScreenKt$MediaPickerScreen$3$1$2;->$selectedImageIndex$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-static {p1}, Lrip/moth/cocoonshell/ui/screen/MediaPickerScreenKt;->access$MediaPickerScreen$lambda$14(Landroidx/compose/runtime/MutableIntState;)I

    move-result p1

    iget-object p2, p0, Lrip/moth/cocoonshell/ui/screen/MediaPickerScreenKt$MediaPickerScreen$3$1$2;->$selectedImageIndex$delegate:Landroidx/compose/runtime/MutableIntState;

    add-int/2addr p1, v1

    invoke-static {p2, p1}, Lrip/moth/cocoonshell/ui/screen/MediaPickerScreenKt;->access$MediaPickerScreen$lambda$15(Landroidx/compose/runtime/MutableIntState;I)V

    .line 346
    :cond_4
    :goto_0
    sget-object p1, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {p1}, Lrip/moth/cocoonshell/data/AppState;->clearNavigationCommand()V

    goto/16 :goto_6

    .line 329
    :sswitch_1
    const-string p2, "left"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_6

    .line 331
    :cond_5
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/screen/MediaPickerScreenKt$MediaPickerScreen$3$1$2;->$focusOnSources$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lrip/moth/cocoonshell/ui/screen/MediaPickerScreenKt;->access$MediaPickerScreen$lambda$17(Landroidx/compose/runtime/MutableState;)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lrip/moth/cocoonshell/ui/screen/MediaPickerScreenKt$MediaPickerScreen$3$1$2;->$selectedImageIndex$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-static {p1}, Lrip/moth/cocoonshell/ui/screen/MediaPickerScreenKt;->access$MediaPickerScreen$lambda$14(Landroidx/compose/runtime/MutableIntState;)I

    move-result p1

    iget p2, p0, Lrip/moth/cocoonshell/ui/screen/MediaPickerScreenKt$MediaPickerScreen$3$1$2;->$columns:I

    rem-int/2addr p1, p2

    if-nez p1, :cond_6

    .line 333
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/screen/MediaPickerScreenKt$MediaPickerScreen$3$1$2;->$focusOnSources$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1, v1}, Lrip/moth/cocoonshell/ui/screen/MediaPickerScreenKt;->access$MediaPickerScreen$lambda$18(Landroidx/compose/runtime/MutableState;Z)V

    goto :goto_1

    .line 334
    :cond_6
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/screen/MediaPickerScreenKt$MediaPickerScreen$3$1$2;->$focusOnSources$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lrip/moth/cocoonshell/ui/screen/MediaPickerScreenKt;->access$MediaPickerScreen$lambda$17(Landroidx/compose/runtime/MutableState;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 335
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/screen/MediaPickerScreenKt$MediaPickerScreen$3$1$2;->$selectedImageIndex$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-static {p1}, Lrip/moth/cocoonshell/ui/screen/MediaPickerScreenKt;->access$MediaPickerScreen$lambda$14(Landroidx/compose/runtime/MutableIntState;)I

    move-result p2

    sub-int/2addr p2, v1

    invoke-static {p2, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p2

    invoke-static {p1, p2}, Lrip/moth/cocoonshell/ui/screen/MediaPickerScreenKt;->access$MediaPickerScreen$lambda$15(Landroidx/compose/runtime/MutableIntState;I)V

    .line 337
    :cond_7
    :goto_1
    sget-object p1, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {p1}, Lrip/moth/cocoonshell/data/AppState;->clearNavigationCommand()V

    goto/16 :goto_6

    .line 329
    :sswitch_2
    const-string p2, "down"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto/16 :goto_6

    .line 360
    :cond_8
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/screen/MediaPickerScreenKt$MediaPickerScreen$3$1$2;->$focusOnSources$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lrip/moth/cocoonshell/ui/screen/MediaPickerScreenKt;->access$MediaPickerScreen$lambda$17(Landroidx/compose/runtime/MutableState;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 361
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/screen/MediaPickerScreenKt$MediaPickerScreen$3$1$2;->$selectedSourceIndex$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-static {p1}, Lrip/moth/cocoonshell/ui/screen/MediaPickerScreenKt;->access$MediaPickerScreen$lambda$20(Landroidx/compose/runtime/MutableIntState;)I

    move-result p2

    add-int/2addr p2, v1

    iget-object v0, p0, Lrip/moth/cocoonshell/ui/screen/MediaPickerScreenKt$MediaPickerScreen$3$1$2;->$sources:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-static {p2, v0}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result p2

    invoke-static {p1, p2}, Lrip/moth/cocoonshell/ui/screen/MediaPickerScreenKt;->access$MediaPickerScreen$lambda$21(Landroidx/compose/runtime/MutableIntState;I)V

    goto :goto_2

    .line 363
    :cond_9
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/screen/MediaPickerScreenKt$MediaPickerScreen$3$1$2;->$selectedImageIndex$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-static {p1}, Lrip/moth/cocoonshell/ui/screen/MediaPickerScreenKt;->access$MediaPickerScreen$lambda$14(Landroidx/compose/runtime/MutableIntState;)I

    move-result p1

    iget p2, p0, Lrip/moth/cocoonshell/ui/screen/MediaPickerScreenKt$MediaPickerScreen$3$1$2;->$columns:I

    add-int/2addr p1, p2

    .line 364
    iget-object p2, p0, Lrip/moth/cocoonshell/ui/screen/MediaPickerScreenKt$MediaPickerScreen$3$1$2;->$mediaItems$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p2}, Lrip/moth/cocoonshell/ui/screen/MediaPickerScreenKt;->access$MediaPickerScreen$lambda$5(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_a

    .line 365
    iget-object p2, p0, Lrip/moth/cocoonshell/ui/screen/MediaPickerScreenKt$MediaPickerScreen$3$1$2;->$selectedImageIndex$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-static {p2, p1}, Lrip/moth/cocoonshell/ui/screen/MediaPickerScreenKt;->access$MediaPickerScreen$lambda$15(Landroidx/compose/runtime/MutableIntState;I)V

    .line 368
    :cond_a
    :goto_2
    sget-object p1, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {p1}, Lrip/moth/cocoonshell/data/AppState;->clearNavigationCommand()V

    goto/16 :goto_6

    .line 329
    :sswitch_3
    const-string p2, "back"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto/16 :goto_6

    .line 384
    :cond_b
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/screen/MediaPickerScreenKt$MediaPickerScreen$3$1$2;->$focusOnSources$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lrip/moth/cocoonshell/ui/screen/MediaPickerScreenKt;->access$MediaPickerScreen$lambda$17(Landroidx/compose/runtime/MutableState;)Z

    move-result p1

    if-nez p1, :cond_c

    .line 385
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/screen/MediaPickerScreenKt$MediaPickerScreen$3$1$2;->$focusOnSources$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1, v1}, Lrip/moth/cocoonshell/ui/screen/MediaPickerScreenKt;->access$MediaPickerScreen$lambda$18(Landroidx/compose/runtime/MutableState;Z)V

    goto :goto_3

    .line 387
    :cond_c
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/screen/MediaPickerScreenKt$MediaPickerScreen$3$1$2;->$onDismiss:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 389
    :goto_3
    sget-object p1, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {p1}, Lrip/moth/cocoonshell/data/AppState;->clearNavigationCommand()V

    goto/16 :goto_6

    .line 329
    :sswitch_4
    const-string p2, "up"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto/16 :goto_6

    .line 349
    :cond_d
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/screen/MediaPickerScreenKt$MediaPickerScreen$3$1$2;->$focusOnSources$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lrip/moth/cocoonshell/ui/screen/MediaPickerScreenKt;->access$MediaPickerScreen$lambda$17(Landroidx/compose/runtime/MutableState;)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 350
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/screen/MediaPickerScreenKt$MediaPickerScreen$3$1$2;->$selectedSourceIndex$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-static {p1}, Lrip/moth/cocoonshell/ui/screen/MediaPickerScreenKt;->access$MediaPickerScreen$lambda$20(Landroidx/compose/runtime/MutableIntState;)I

    move-result p2

    sub-int/2addr p2, v1

    invoke-static {p2, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p2

    invoke-static {p1, p2}, Lrip/moth/cocoonshell/ui/screen/MediaPickerScreenKt;->access$MediaPickerScreen$lambda$21(Landroidx/compose/runtime/MutableIntState;I)V

    goto :goto_4

    .line 352
    :cond_e
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/screen/MediaPickerScreenKt$MediaPickerScreen$3$1$2;->$selectedImageIndex$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-static {p1}, Lrip/moth/cocoonshell/ui/screen/MediaPickerScreenKt;->access$MediaPickerScreen$lambda$14(Landroidx/compose/runtime/MutableIntState;)I

    move-result p1

    iget p2, p0, Lrip/moth/cocoonshell/ui/screen/MediaPickerScreenKt$MediaPickerScreen$3$1$2;->$columns:I

    sub-int/2addr p1, p2

    if-ltz p1, :cond_f

    .line 354
    iget-object p2, p0, Lrip/moth/cocoonshell/ui/screen/MediaPickerScreenKt$MediaPickerScreen$3$1$2;->$selectedImageIndex$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-static {p2, p1}, Lrip/moth/cocoonshell/ui/screen/MediaPickerScreenKt;->access$MediaPickerScreen$lambda$15(Landroidx/compose/runtime/MutableIntState;I)V

    .line 357
    :cond_f
    :goto_4
    sget-object p1, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {p1}, Lrip/moth/cocoonshell/data/AppState;->clearNavigationCommand()V

    goto/16 :goto_6

    .line 329
    :sswitch_5
    const-string p2, "activate"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    goto :goto_6

    .line 371
    :cond_10
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/screen/MediaPickerScreenKt$MediaPickerScreen$3$1$2;->$focusOnSources$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lrip/moth/cocoonshell/ui/screen/MediaPickerScreenKt;->access$MediaPickerScreen$lambda$17(Landroidx/compose/runtime/MutableState;)Z

    move-result p1

    if-eqz p1, :cond_11

    .line 373
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/screen/MediaPickerScreenKt$MediaPickerScreen$3$1$2;->$sources:Ljava/util/List;

    iget-object p2, p0, Lrip/moth/cocoonshell/ui/screen/MediaPickerScreenKt$MediaPickerScreen$3$1$2;->$selectedSourceIndex$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-static {p2}, Lrip/moth/cocoonshell/ui/screen/MediaPickerScreenKt;->access$MediaPickerScreen$lambda$20(Landroidx/compose/runtime/MutableIntState;)I

    move-result p2

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrip/moth/cocoonshell/ui/screen/MediaSource;

    .line 374
    iget-object p2, p0, Lrip/moth/cocoonshell/ui/screen/MediaPickerScreenKt$MediaPickerScreen$3$1$2;->$selectedSource$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p2}, Lrip/moth/cocoonshell/ui/screen/MediaPickerScreenKt;->access$MediaPickerScreen$lambda$2(Landroidx/compose/runtime/MutableState;)Lrip/moth/cocoonshell/ui/screen/MediaSource;

    move-result-object p2

    if-eq p1, p2, :cond_12

    .line 375
    iget-object p2, p0, Lrip/moth/cocoonshell/ui/screen/MediaPickerScreenKt$MediaPickerScreen$3$1$2;->$selectedSource$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p2, p1}, Lrip/moth/cocoonshell/ui/screen/MediaPickerScreenKt;->access$MediaPickerScreen$lambda$3(Landroidx/compose/runtime/MutableState;Lrip/moth/cocoonshell/ui/screen/MediaSource;)V

    goto :goto_5

    .line 377
    :cond_11
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/screen/MediaPickerScreenKt$MediaPickerScreen$3$1$2;->$mediaItems$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lrip/moth/cocoonshell/ui/screen/MediaPickerScreenKt;->access$MediaPickerScreen$lambda$5(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_12

    iget-object p1, p0, Lrip/moth/cocoonshell/ui/screen/MediaPickerScreenKt$MediaPickerScreen$3$1$2;->$mediaItems$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lrip/moth/cocoonshell/ui/screen/MediaPickerScreenKt;->access$MediaPickerScreen$lambda$5(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    iget-object p2, p0, Lrip/moth/cocoonshell/ui/screen/MediaPickerScreenKt$MediaPickerScreen$3$1$2;->$selectedImageIndex$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-static {p2}, Lrip/moth/cocoonshell/ui/screen/MediaPickerScreenKt;->access$MediaPickerScreen$lambda$14(Landroidx/compose/runtime/MutableIntState;)I

    move-result p2

    if-ltz p2, :cond_12

    if-ge p2, p1, :cond_12

    .line 379
    iget-object v0, p0, Lrip/moth/cocoonshell/ui/screen/MediaPickerScreenKt$MediaPickerScreen$3$1$2;->$scope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Lrip/moth/cocoonshell/ui/screen/MediaPickerScreenKt$MediaPickerScreen$3$1$2;->$isDownloading$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v2, p0, Lrip/moth/cocoonshell/ui/screen/MediaPickerScreenKt$MediaPickerScreen$3$1$2;->$mediaType:Lrip/moth/cocoonshell/ui/screen/MediaType;

    iget-object v3, p0, Lrip/moth/cocoonshell/ui/screen/MediaPickerScreenKt$MediaPickerScreen$3$1$2;->$context:Landroid/content/Context;

    iget-object v4, p0, Lrip/moth/cocoonshell/ui/screen/MediaPickerScreenKt$MediaPickerScreen$3$1$2;->$game:Lrip/moth/cocoonshell/data/model/Game;

    iget-object v5, p0, Lrip/moth/cocoonshell/ui/screen/MediaPickerScreenKt$MediaPickerScreen$3$1$2;->$onMediaSelected:Lkotlin/jvm/functions/Function2;

    iget-object p1, p0, Lrip/moth/cocoonshell/ui/screen/MediaPickerScreenKt$MediaPickerScreen$3$1$2;->$mediaItems$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lrip/moth/cocoonshell/ui/screen/MediaPickerScreenKt;->access$MediaPickerScreen$lambda$5(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lrip/moth/cocoonshell/ui/screen/MediaPickerScreenKt$MediaPickerScreen$3$1$2;->$selectedImageIndex$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-static {p2}, Lrip/moth/cocoonshell/ui/screen/MediaPickerScreenKt;->access$MediaPickerScreen$lambda$14(Landroidx/compose/runtime/MutableIntState;)I

    move-result p2

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrip/moth/cocoonshell/ui/screen/MediaItem;

    invoke-virtual {p1}, Lrip/moth/cocoonshell/ui/screen/MediaItem;->getUrl()Ljava/lang/String;

    move-result-object v6

    invoke-static/range {v0 .. v6}, Lrip/moth/cocoonshell/ui/screen/MediaPickerScreenKt;->access$MediaPickerScreen$downloadAndSaveImage(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Lrip/moth/cocoonshell/ui/screen/MediaType;Landroid/content/Context;Lrip/moth/cocoonshell/data/model/Game;Lkotlin/jvm/functions/Function2;Ljava/lang/String;)V

    .line 381
    :cond_12
    :goto_5
    sget-object p1, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {p1}, Lrip/moth/cocoonshell/data/AppState;->clearNavigationCommand()V

    .line 392
    :goto_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

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
