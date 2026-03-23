.class final Lrip/moth/cocoonshell/ui/component/morph/MorphingDialogKt$MorphingDialog$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MorphingDialog.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrip/moth/cocoonshell/ui/component/morph/MorphingDialogKt;->MorphingDialog(Lrip/moth/cocoonshell/ui/component/morph/MorphDialogState;Landroidx/compose/ui/geometry/Rect;Lrip/moth/cocoonshell/data/model/Game;Lrip/moth/cocoonshell/data/model/Folder;ILrip/moth/cocoonshell/ui/component/morph/MorphMediaType;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "rip.moth.cocoonshell.ui.component.morph.MorphingDialogKt$MorphingDialog$2$1"
    f = "MorphingDialog.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3,
        0x4,
        0x4,
        0x5
    }
    l = {
        0x121,
        0x122,
        0x123,
        0x124,
        0x125,
        0x126,
        0x127
    }
    m = "invokeSuspend"
    n = {
        "isMediaPicker",
        "isTextEdit",
        "isAchievements",
        "isMediaPicker",
        "isTextEdit",
        "isAchievements",
        "isMediaPicker",
        "isTextEdit",
        "isAchievements",
        "isMediaPicker",
        "isTextEdit",
        "isAchievements",
        "isTextEdit",
        "isAchievements",
        "isAchievements"
    }
    s = {
        "I$0",
        "I$1",
        "I$2",
        "I$0",
        "I$1",
        "I$2",
        "I$0",
        "I$1",
        "I$2",
        "I$0",
        "I$1",
        "I$2",
        "I$0",
        "I$1",
        "I$0"
    }
.end annotation


# instance fields
.field final synthetic $achievementsSizeProgress:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $animationPhase$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lrip/moth/cocoonshell/ui/component/morph/AnimationPhase;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $dialogItemsScale:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $dialogProgress:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $dialogSizeProgress:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $iconArtAlpha:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $previousState$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lrip/moth/cocoonshell/ui/component/morph/MorphDialogState;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $scrimAlpha:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $state:Lrip/moth/cocoonshell/ui/component/morph/MorphDialogState;

.field final synthetic $textEditSizeProgress:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation
.end field

.field I$0:I

.field I$1:I

.field I$2:I

.field label:I


# direct methods
.method constructor <init>(Lrip/moth/cocoonshell/ui/component/morph/MorphDialogState;Landroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/Animatable;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrip/moth/cocoonshell/ui/component/morph/MorphDialogState;",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Lrip/moth/cocoonshell/ui/component/morph/AnimationPhase;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Lrip/moth/cocoonshell/ui/component/morph/MorphDialogState;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lrip/moth/cocoonshell/ui/component/morph/MorphingDialogKt$MorphingDialog$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphingDialogKt$MorphingDialog$2$1;->$state:Lrip/moth/cocoonshell/ui/component/morph/MorphDialogState;

    iput-object p2, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphingDialogKt$MorphingDialog$2$1;->$scrimAlpha:Landroidx/compose/animation/core/Animatable;

    iput-object p3, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphingDialogKt$MorphingDialog$2$1;->$iconArtAlpha:Landroidx/compose/animation/core/Animatable;

    iput-object p4, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphingDialogKt$MorphingDialog$2$1;->$dialogProgress:Landroidx/compose/animation/core/Animatable;

    iput-object p5, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphingDialogKt$MorphingDialog$2$1;->$dialogItemsScale:Landroidx/compose/animation/core/Animatable;

    iput-object p6, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphingDialogKt$MorphingDialog$2$1;->$dialogSizeProgress:Landroidx/compose/animation/core/Animatable;

    iput-object p7, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphingDialogKt$MorphingDialog$2$1;->$textEditSizeProgress:Landroidx/compose/animation/core/Animatable;

    iput-object p8, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphingDialogKt$MorphingDialog$2$1;->$achievementsSizeProgress:Landroidx/compose/animation/core/Animatable;

    iput-object p9, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphingDialogKt$MorphingDialog$2$1;->$animationPhase$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p10, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphingDialogKt$MorphingDialog$2$1;->$previousState$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p11}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lrip/moth/cocoonshell/ui/component/morph/MorphingDialogKt$MorphingDialog$2$1;

    iget-object v1, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphingDialogKt$MorphingDialog$2$1;->$state:Lrip/moth/cocoonshell/ui/component/morph/MorphDialogState;

    iget-object v2, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphingDialogKt$MorphingDialog$2$1;->$scrimAlpha:Landroidx/compose/animation/core/Animatable;

    iget-object v3, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphingDialogKt$MorphingDialog$2$1;->$iconArtAlpha:Landroidx/compose/animation/core/Animatable;

    iget-object v4, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphingDialogKt$MorphingDialog$2$1;->$dialogProgress:Landroidx/compose/animation/core/Animatable;

    iget-object v5, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphingDialogKt$MorphingDialog$2$1;->$dialogItemsScale:Landroidx/compose/animation/core/Animatable;

    iget-object v6, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphingDialogKt$MorphingDialog$2$1;->$dialogSizeProgress:Landroidx/compose/animation/core/Animatable;

    iget-object v7, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphingDialogKt$MorphingDialog$2$1;->$textEditSizeProgress:Landroidx/compose/animation/core/Animatable;

    iget-object v8, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphingDialogKt$MorphingDialog$2$1;->$achievementsSizeProgress:Landroidx/compose/animation/core/Animatable;

    iget-object v9, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphingDialogKt$MorphingDialog$2$1;->$animationPhase$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v10, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphingDialogKt$MorphingDialog$2$1;->$previousState$delegate:Landroidx/compose/runtime/MutableState;

    move-object v11, p2

    invoke-direct/range {v0 .. v11}, Lrip/moth/cocoonshell/ui/component/morph/MorphingDialogKt$MorphingDialog$2$1;-><init>(Lrip/moth/cocoonshell/ui/component/morph/MorphDialogState;Landroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/Animatable;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrip/moth/cocoonshell/ui/component/morph/MorphingDialogKt$MorphingDialog$2$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lrip/moth/cocoonshell/ui/component/morph/MorphingDialogKt$MorphingDialog$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrip/moth/cocoonshell/ui/component/morph/MorphingDialogKt$MorphingDialog$2$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lrip/moth/cocoonshell/ui/component/morph/MorphingDialogKt$MorphingDialog$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 275
    iget v1, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphingDialogKt$MorphingDialog$2$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/high16 v4, 0x3f800000    # 1.0f

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_1
    iget v1, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphingDialogKt$MorphingDialog$2$1;->I$0:I

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_2
    iget v1, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphingDialogKt$MorphingDialog$2$1;->I$1:I

    iget v2, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphingDialogKt$MorphingDialog$2$1;->I$0:I

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_3
    iget v1, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphingDialogKt$MorphingDialog$2$1;->I$2:I

    iget v2, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphingDialogKt$MorphingDialog$2$1;->I$1:I

    iget v3, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphingDialogKt$MorphingDialog$2$1;->I$0:I

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_4
    iget v1, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphingDialogKt$MorphingDialog$2$1;->I$2:I

    iget v2, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphingDialogKt$MorphingDialog$2$1;->I$1:I

    iget v3, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphingDialogKt$MorphingDialog$2$1;->I$0:I

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_5
    iget v1, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphingDialogKt$MorphingDialog$2$1;->I$2:I

    iget v2, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphingDialogKt$MorphingDialog$2$1;->I$1:I

    iget v5, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphingDialogKt$MorphingDialog$2$1;->I$0:I

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_6
    iget v1, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphingDialogKt$MorphingDialog$2$1;->I$2:I

    iget v5, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphingDialogKt$MorphingDialog$2$1;->I$1:I

    iget v6, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphingDialogKt$MorphingDialog$2$1;->I$0:I

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v7, v5

    move v5, v6

    goto/16 :goto_4

    :pswitch_7
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 278
    new-array p1, v3, [Lrip/moth/cocoonshell/ui/component/morph/MorphDialogState;

    sget-object v1, Lrip/moth/cocoonshell/ui/component/morph/MorphDialogState;->GAME_EDIT:Lrip/moth/cocoonshell/ui/component/morph/MorphDialogState;

    const/4 v5, 0x0

    aput-object v1, p1, v5

    sget-object v1, Lrip/moth/cocoonshell/ui/component/morph/MorphDialogState;->FOLDER_EDIT:Lrip/moth/cocoonshell/ui/component/morph/MorphDialogState;

    const/4 v6, 0x1

    aput-object v1, p1, v6

    sget-object v1, Lrip/moth/cocoonshell/ui/component/morph/MorphDialogState;->FOLDER_CREATE:Lrip/moth/cocoonshell/ui/component/morph/MorphDialogState;

    aput-object v1, p1, v2

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphingDialogKt$MorphingDialog$2$1;->$state:Lrip/moth/cocoonshell/ui/component/morph/MorphDialogState;

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    .line 279
    iget-object v1, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphingDialogKt$MorphingDialog$2$1;->$state:Lrip/moth/cocoonshell/ui/component/morph/MorphDialogState;

    sget-object v7, Lrip/moth/cocoonshell/ui/component/morph/MorphDialogState;->MEDIA_PICKER:Lrip/moth/cocoonshell/ui/component/morph/MorphDialogState;

    if-ne v1, v7, :cond_0

    move v1, v6

    goto :goto_0

    :cond_0
    move v1, v5

    .line 280
    :goto_0
    iget-object v7, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphingDialogKt$MorphingDialog$2$1;->$state:Lrip/moth/cocoonshell/ui/component/morph/MorphDialogState;

    sget-object v8, Lrip/moth/cocoonshell/ui/component/morph/MorphDialogState;->TEXT_EDIT:Lrip/moth/cocoonshell/ui/component/morph/MorphDialogState;

    if-ne v7, v8, :cond_1

    move v7, v6

    goto :goto_1

    :cond_1
    move v7, v5

    .line 281
    :goto_1
    iget-object v8, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphingDialogKt$MorphingDialog$2$1;->$state:Lrip/moth/cocoonshell/ui/component/morph/MorphDialogState;

    sget-object v9, Lrip/moth/cocoonshell/ui/component/morph/MorphDialogState;->ACHIEVEMENTS:Lrip/moth/cocoonshell/ui/component/morph/MorphDialogState;

    if-ne v8, v9, :cond_2

    move v8, v6

    goto :goto_2

    :cond_2
    move v8, v5

    .line 282
    :goto_2
    new-array v9, v3, [Lrip/moth/cocoonshell/ui/component/morph/MorphDialogState;

    sget-object v10, Lrip/moth/cocoonshell/ui/component/morph/MorphDialogState;->FOLDER_COLOR_PICKER:Lrip/moth/cocoonshell/ui/component/morph/MorphDialogState;

    aput-object v10, v9, v5

    sget-object v10, Lrip/moth/cocoonshell/ui/component/morph/MorphDialogState;->FOLDER_OVERLAY_PICKER:Lrip/moth/cocoonshell/ui/component/morph/MorphDialogState;

    aput-object v10, v9, v6

    sget-object v10, Lrip/moth/cocoonshell/ui/component/morph/MorphDialogState;->FOLDER_SMART_PICKER:Lrip/moth/cocoonshell/ui/component/morph/MorphDialogState;

    aput-object v10, v9, v2

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    iget-object v10, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphingDialogKt$MorphingDialog$2$1;->$state:Lrip/moth/cocoonshell/ui/component/morph/MorphDialogState;

    invoke-interface {v9, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    .line 283
    iget-object v10, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphingDialogKt$MorphingDialog$2$1;->$state:Lrip/moth/cocoonshell/ui/component/morph/MorphDialogState;

    sget-object v11, Lrip/moth/cocoonshell/ui/component/morph/MorphDialogState;->FOLDER_SMART_SETTINGS:Lrip/moth/cocoonshell/ui/component/morph/MorphDialogState;

    if-ne v10, v11, :cond_3

    move v10, v6

    goto :goto_3

    :cond_3
    move v10, v5

    .line 284
    :goto_3
    iget-object v11, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphingDialogKt$MorphingDialog$2$1;->$state:Lrip/moth/cocoonshell/ui/component/morph/MorphDialogState;

    sget-object v12, Lrip/moth/cocoonshell/ui/component/morph/MorphDialogState;->FOLDER_PLATFORM_PICKER:Lrip/moth/cocoonshell/ui/component/morph/MorphDialogState;

    if-ne v11, v12, :cond_4

    move v5, v6

    :cond_4
    if-nez p1, :cond_5

    if-nez v1, :cond_5

    if-nez v7, :cond_5

    if-nez v8, :cond_5

    if-nez v9, :cond_5

    if-nez v10, :cond_5

    if-eqz v5, :cond_d

    .line 289
    :cond_5
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphingDialogKt$MorphingDialog$2$1;->$scrimAlpha:Landroidx/compose/animation/core/Animatable;

    const v5, 0x3ecccccd    # 0.4f

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v5

    move-object v9, p0

    check-cast v9, Lkotlin/coroutines/Continuation;

    iput v1, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphingDialogKt$MorphingDialog$2$1;->I$0:I

    iput v7, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphingDialogKt$MorphingDialog$2$1;->I$1:I

    iput v8, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphingDialogKt$MorphingDialog$2$1;->I$2:I

    iput v6, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphingDialogKt$MorphingDialog$2$1;->label:I

    invoke-virtual {p1, v5, v9}, Landroidx/compose/animation/core/Animatable;->snapTo(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto/16 :goto_a

    :cond_6
    move v5, v1

    move v1, v8

    .line 290
    :goto_4
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphingDialogKt$MorphingDialog$2$1;->$iconArtAlpha:Landroidx/compose/animation/core/Animatable;

    const/4 v6, 0x0

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v6

    move-object v8, p0

    check-cast v8, Lkotlin/coroutines/Continuation;

    iput v5, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphingDialogKt$MorphingDialog$2$1;->I$0:I

    iput v7, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphingDialogKt$MorphingDialog$2$1;->I$1:I

    iput v1, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphingDialogKt$MorphingDialog$2$1;->I$2:I

    iput v2, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphingDialogKt$MorphingDialog$2$1;->label:I

    invoke-virtual {p1, v6, v8}, Landroidx/compose/animation/core/Animatable;->snapTo(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    goto/16 :goto_a

    :cond_7
    move v2, v7

    .line 291
    :goto_5
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphingDialogKt$MorphingDialog$2$1;->$dialogProgress:Landroidx/compose/animation/core/Animatable;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v6

    move-object v7, p0

    check-cast v7, Lkotlin/coroutines/Continuation;

    iput v5, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphingDialogKt$MorphingDialog$2$1;->I$0:I

    iput v2, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphingDialogKt$MorphingDialog$2$1;->I$1:I

    iput v1, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphingDialogKt$MorphingDialog$2$1;->I$2:I

    iput v3, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphingDialogKt$MorphingDialog$2$1;->label:I

    invoke-virtual {p1, v6, v7}, Landroidx/compose/animation/core/Animatable;->snapTo(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    goto :goto_a

    :cond_8
    move v3, v5

    .line 292
    :goto_6
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphingDialogKt$MorphingDialog$2$1;->$dialogItemsScale:Landroidx/compose/animation/core/Animatable;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v5

    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput v3, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphingDialogKt$MorphingDialog$2$1;->I$0:I

    iput v2, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphingDialogKt$MorphingDialog$2$1;->I$1:I

    iput v1, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphingDialogKt$MorphingDialog$2$1;->I$2:I

    const/4 v7, 0x4

    iput v7, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphingDialogKt$MorphingDialog$2$1;->label:I

    invoke-virtual {p1, v5, v6}, Landroidx/compose/animation/core/Animatable;->snapTo(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    goto :goto_a

    :cond_9
    :goto_7
    if-eqz v3, :cond_a

    .line 293
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphingDialogKt$MorphingDialog$2$1;->$dialogSizeProgress:Landroidx/compose/animation/core/Animatable;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v3

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphingDialogKt$MorphingDialog$2$1;->I$0:I

    iput v1, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphingDialogKt$MorphingDialog$2$1;->I$1:I

    const/4 v6, 0x5

    iput v6, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphingDialogKt$MorphingDialog$2$1;->label:I

    invoke-virtual {p1, v3, v5}, Landroidx/compose/animation/core/Animatable;->snapTo(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    goto :goto_a

    :cond_a
    :goto_8
    if-eqz v2, :cond_b

    .line 294
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphingDialogKt$MorphingDialog$2$1;->$textEditSizeProgress:Landroidx/compose/animation/core/Animatable;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v2

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v1, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphingDialogKt$MorphingDialog$2$1;->I$0:I

    const/4 v5, 0x6

    iput v5, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphingDialogKt$MorphingDialog$2$1;->label:I

    invoke-virtual {p1, v2, v3}, Landroidx/compose/animation/core/Animatable;->snapTo(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    goto :goto_a

    :cond_b
    :goto_9
    if-eqz v1, :cond_c

    .line 295
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphingDialogKt$MorphingDialog$2$1;->$achievementsSizeProgress:Landroidx/compose/animation/core/Animatable;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    const/4 v3, 0x7

    iput v3, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphingDialogKt$MorphingDialog$2$1;->label:I

    invoke-virtual {p1, v1, v2}, Landroidx/compose/animation/core/Animatable;->snapTo(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_c

    :goto_a
    return-object v0

    .line 296
    :cond_c
    :goto_b
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphingDialogKt$MorphingDialog$2$1;->$animationPhase$delegate:Landroidx/compose/runtime/MutableState;

    sget-object v0, Lrip/moth/cocoonshell/ui/component/morph/AnimationPhase;->DIALOG_OPEN:Lrip/moth/cocoonshell/ui/component/morph/AnimationPhase;

    invoke-static {p1, v0}, Lrip/moth/cocoonshell/ui/component/morph/MorphingDialogKt;->access$MorphingDialog$lambda$16(Landroidx/compose/runtime/MutableState;Lrip/moth/cocoonshell/ui/component/morph/AnimationPhase;)V

    .line 297
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphingDialogKt$MorphingDialog$2$1;->$previousState$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v0, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphingDialogKt$MorphingDialog$2$1;->$state:Lrip/moth/cocoonshell/ui/component/morph/MorphDialogState;

    invoke-static {p1, v0}, Lrip/moth/cocoonshell/ui/component/morph/MorphingDialogKt;->access$MorphingDialog$lambda$13(Landroidx/compose/runtime/MutableState;Lrip/moth/cocoonshell/ui/component/morph/MorphDialogState;)V

    .line 302
    :cond_d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
