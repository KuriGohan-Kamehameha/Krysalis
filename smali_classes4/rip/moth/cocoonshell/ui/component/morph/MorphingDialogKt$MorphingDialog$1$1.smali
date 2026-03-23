.class final Lrip/moth/cocoonshell/ui/component/morph/MorphingDialogKt$MorphingDialog$1$1;
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
    c = "rip.moth.cocoonshell.ui.component.morph.MorphingDialogKt$MorphingDialog$1$1"
    f = "MorphingDialog.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $folder:Lrip/moth/cocoonshell/data/model/Folder;

.field final synthetic $game:Lrip/moth/cocoonshell/data/model/Game;

.field final synthetic $rememberedFolder$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lrip/moth/cocoonshell/data/model/Folder;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $rememberedGame$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lrip/moth/cocoonshell/data/model/Game;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $rememberedImageModel$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method constructor <init>(Lrip/moth/cocoonshell/data/model/Game;Lrip/moth/cocoonshell/data/model/Folder;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrip/moth/cocoonshell/data/model/Game;",
            "Lrip/moth/cocoonshell/data/model/Folder;",
            "Landroidx/compose/runtime/MutableState<",
            "Lrip/moth/cocoonshell/data/model/Game;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Lrip/moth/cocoonshell/data/model/Folder;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lrip/moth/cocoonshell/ui/component/morph/MorphingDialogKt$MorphingDialog$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphingDialogKt$MorphingDialog$1$1;->$game:Lrip/moth/cocoonshell/data/model/Game;

    iput-object p2, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphingDialogKt$MorphingDialog$1$1;->$folder:Lrip/moth/cocoonshell/data/model/Folder;

    iput-object p3, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphingDialogKt$MorphingDialog$1$1;->$rememberedGame$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphingDialogKt$MorphingDialog$1$1;->$rememberedImageModel$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphingDialogKt$MorphingDialog$1$1;->$rememberedFolder$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v0, Lrip/moth/cocoonshell/ui/component/morph/MorphingDialogKt$MorphingDialog$1$1;

    iget-object v1, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphingDialogKt$MorphingDialog$1$1;->$game:Lrip/moth/cocoonshell/data/model/Game;

    iget-object v2, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphingDialogKt$MorphingDialog$1$1;->$folder:Lrip/moth/cocoonshell/data/model/Folder;

    iget-object v3, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphingDialogKt$MorphingDialog$1$1;->$rememberedGame$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v4, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphingDialogKt$MorphingDialog$1$1;->$rememberedImageModel$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v5, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphingDialogKt$MorphingDialog$1$1;->$rememberedFolder$delegate:Landroidx/compose/runtime/MutableState;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lrip/moth/cocoonshell/ui/component/morph/MorphingDialogKt$MorphingDialog$1$1;-><init>(Lrip/moth/cocoonshell/data/model/Game;Lrip/moth/cocoonshell/data/model/Folder;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrip/moth/cocoonshell/ui/component/morph/MorphingDialogKt$MorphingDialog$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lrip/moth/cocoonshell/ui/component/morph/MorphingDialogKt$MorphingDialog$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrip/moth/cocoonshell/ui/component/morph/MorphingDialogKt$MorphingDialog$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lrip/moth/cocoonshell/ui/component/morph/MorphingDialogKt$MorphingDialog$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 232
    iget v0, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphingDialogKt$MorphingDialog$1$1;->label:I

    if-nez v0, :cond_6

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 233
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphingDialogKt$MorphingDialog$1$1;->$game:Lrip/moth/cocoonshell/data/model/Game;

    if-eqz p1, :cond_0

    .line 234
    iget-object v0, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphingDialogKt$MorphingDialog$1$1;->$rememberedGame$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, p1}, Lrip/moth/cocoonshell/ui/component/morph/MorphingDialogKt;->access$MorphingDialog$lambda$19(Landroidx/compose/runtime/MutableState;Lrip/moth/cocoonshell/data/model/Game;)V

    .line 235
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphingDialogKt$MorphingDialog$1$1;->$rememberedImageModel$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v0, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphingDialogKt$MorphingDialog$1$1;->$game:Lrip/moth/cocoonshell/data/model/Game;

    invoke-virtual {v0}, Lrip/moth/cocoonshell/data/model/Game;->getBoxArt()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lrip/moth/cocoonshell/ui/component/morph/MorphingDialogKt;->access$MorphingDialog$lambda$25(Landroidx/compose/runtime/MutableState;Ljava/lang/Object;)V

    .line 237
    :cond_0
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphingDialogKt$MorphingDialog$1$1;->$folder:Lrip/moth/cocoonshell/data/model/Folder;

    if-eqz p1, :cond_5

    .line 238
    iget-object v0, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphingDialogKt$MorphingDialog$1$1;->$rememberedFolder$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, p1}, Lrip/moth/cocoonshell/ui/component/morph/MorphingDialogKt;->access$MorphingDialog$lambda$22(Landroidx/compose/runtime/MutableState;Lrip/moth/cocoonshell/data/model/Folder;)V

    .line 240
    sget-object p1, Lrip/moth/cocoonshell/ui/theme/CustomThemeManager;->INSTANCE:Lrip/moth/cocoonshell/ui/theme/CustomThemeManager;

    iget-object v0, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphingDialogKt$MorphingDialog$1$1;->$folder:Lrip/moth/cocoonshell/data/model/Folder;

    invoke-virtual {p1, v0}, Lrip/moth/cocoonshell/ui/theme/CustomThemeManager;->getSmartFolderAssetsForFolder(Lrip/moth/cocoonshell/data/model/Folder;)Lrip/moth/cocoonshell/ui/theme/SmartFolderAssets;

    move-result-object p1

    .line 241
    iget-object v0, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphingDialogKt$MorphingDialog$1$1;->$rememberedImageModel$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v1, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphingDialogKt$MorphingDialog$1$1;->$folder:Lrip/moth/cocoonshell/data/model/Folder;

    invoke-virtual {v1}, Lrip/moth/cocoonshell/data/model/Folder;->isSmartFolder()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lrip/moth/cocoonshell/ui/theme/SmartFolderAssets;->getIcon()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphingDialogKt$MorphingDialog$1$1;->$folder:Lrip/moth/cocoonshell/data/model/Folder;

    invoke-virtual {v1}, Lrip/moth/cocoonshell/data/model/Folder;->getIconLocal()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphingDialogKt$MorphingDialog$1$1;->$folder:Lrip/moth/cocoonshell/data/model/Folder;

    invoke-virtual {v1}, Lrip/moth/cocoonshell/data/model/Folder;->getIconUrl()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    if-eqz p1, :cond_4

    :goto_1
    invoke-virtual {p1}, Lrip/moth/cocoonshell/ui/theme/SmartFolderAssets;->getIcon()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_3
    move-object v2, v1

    :cond_4
    :goto_2
    invoke-static {v0, v2}, Lrip/moth/cocoonshell/ui/component/morph/MorphingDialogKt;->access$MorphingDialog$lambda$25(Landroidx/compose/runtime/MutableState;Ljava/lang/Object;)V

    .line 243
    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 232
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
