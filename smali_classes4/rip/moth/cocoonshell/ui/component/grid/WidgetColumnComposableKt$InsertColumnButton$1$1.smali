.class final Lrip/moth/cocoonshell/ui/component/grid/WidgetColumnComposableKt$InsertColumnButton$1$1;
.super Ljava/lang/Object;
.source "WidgetColumnComposable.kt"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrip/moth/cocoonshell/ui/component/grid/WidgetColumnComposableKt;->InsertColumnButton(ILkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
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
.field final synthetic $insertPosition:I

.field final synthetic $onInsertColumn:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$6ivJP2wr1n7gG5xOKZxuHVJrkHo(Lkotlin/jvm/functions/Function1;ILandroidx/compose/ui/geometry/Offset;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lrip/moth/cocoonshell/ui/component/grid/WidgetColumnComposableKt$InsertColumnButton$1$1;->invoke$lambda$0(Lkotlin/jvm/functions/Function1;ILandroidx/compose/ui/geometry/Offset;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lkotlin/jvm/functions/Function1;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lrip/moth/cocoonshell/ui/component/grid/WidgetColumnComposableKt$InsertColumnButton$1$1;->$onInsertColumn:Lkotlin/jvm/functions/Function1;

    iput p2, p0, Lrip/moth/cocoonshell/ui/component/grid/WidgetColumnComposableKt$InsertColumnButton$1$1;->$insertPosition:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$0(Lkotlin/jvm/functions/Function1;ILandroidx/compose/ui/geometry/Offset;)Lkotlin/Unit;
    .locals 0

    .line 363
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/PointerInputScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 363
    iget-object v0, p0, Lrip/moth/cocoonshell/ui/component/grid/WidgetColumnComposableKt$InsertColumnButton$1$1;->$onInsertColumn:Lkotlin/jvm/functions/Function1;

    iget v1, p0, Lrip/moth/cocoonshell/ui/component/grid/WidgetColumnComposableKt$InsertColumnButton$1$1;->$insertPosition:I

    new-instance v6, Lrip/moth/cocoonshell/ui/component/grid/WidgetColumnComposableKt$InsertColumnButton$1$1$$ExternalSyntheticLambda0;

    invoke-direct {v6, v0, v1}, Lrip/moth/cocoonshell/ui/component/grid/WidgetColumnComposableKt$InsertColumnButton$1$1$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;I)V

    const/4 v8, 0x7

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    move-object v7, p2

    invoke-static/range {v2 .. v9}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->detectTapGestures$default(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
