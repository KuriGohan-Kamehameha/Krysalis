.class final Lrip/moth/cocoonshell/ui/component/grid/WidgetColumnComposableKt$WidgetColumnComposable$1$2$1;
.super Ljava/lang/Object;
.source "WidgetColumnComposable.kt"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrip/moth/cocoonshell/ui/component/grid/WidgetColumnComposableKt;->WidgetColumnComposable(Lrip/moth/cocoonshell/data/model/WidgetColumn;Ljava/util/List;FIZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWidgetColumnComposable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WidgetColumnComposable.kt\nrip/moth/cocoonshell/ui/component/grid/WidgetColumnComposableKt$WidgetColumnComposable$1$2$1\n+ 2 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,374:1\n65#2:375\n60#3:376\n22#4:377\n*S KotlinDebug\n*F\n+ 1 WidgetColumnComposable.kt\nrip/moth/cocoonshell/ui/component/grid/WidgetColumnComposableKt$WidgetColumnComposable$1$2$1\n*L\n244#1:375\n244#1:376\n244#1:377\n*E\n"
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
.field final synthetic $column:Lrip/moth/cocoonshell/data/model/WidgetColumn;

.field final synthetic $density:Landroidx/compose/ui/unit/Density;

.field final synthetic $isResizing$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onResizeColumn:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $resizeDelta$delegate:Landroidx/compose/runtime/MutableFloatState;


# direct methods
.method public static synthetic $r8$lambda$19GyJqQQe2zE-Kh_PK4jo1yVMh0(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableFloatState;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lrip/moth/cocoonshell/ui/component/grid/WidgetColumnComposableKt$WidgetColumnComposable$1$2$1;->invoke$lambda$2(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableFloatState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$M_FLdVmRQlM-yhso_n3v1EkAQ80(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/ui/geometry/Offset;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lrip/moth/cocoonshell/ui/component/grid/WidgetColumnComposableKt$WidgetColumnComposable$1$2$1;->invoke$lambda$0(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/ui/geometry/Offset;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$RElzUrE7Vv_FYC_NfxgzTAprNEg(Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/ui/input/pointer/PointerInputChange;Landroidx/compose/ui/geometry/Offset;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lrip/moth/cocoonshell/ui/component/grid/WidgetColumnComposableKt$WidgetColumnComposable$1$2$1;->invoke$lambda$3(Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/ui/input/pointer/PointerInputChange;Landroidx/compose/ui/geometry/Offset;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$sdrQ9RXO0xVFARMG1OrIOFQSlls(Lrip/moth/cocoonshell/data/model/WidgetColumn;Landroidx/compose/ui/unit/Density;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableFloatState;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lrip/moth/cocoonshell/ui/component/grid/WidgetColumnComposableKt$WidgetColumnComposable$1$2$1;->invoke$lambda$1(Lrip/moth/cocoonshell/data/model/WidgetColumn;Landroidx/compose/ui/unit/Density;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableFloatState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableFloatState;Lrip/moth/cocoonshell/data/model/WidgetColumn;Landroidx/compose/ui/unit/Density;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableFloatState;",
            "Lrip/moth/cocoonshell/data/model/WidgetColumn;",
            "Landroidx/compose/ui/unit/Density;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lrip/moth/cocoonshell/ui/component/grid/WidgetColumnComposableKt$WidgetColumnComposable$1$2$1;->$isResizing$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Lrip/moth/cocoonshell/ui/component/grid/WidgetColumnComposableKt$WidgetColumnComposable$1$2$1;->$resizeDelta$delegate:Landroidx/compose/runtime/MutableFloatState;

    iput-object p3, p0, Lrip/moth/cocoonshell/ui/component/grid/WidgetColumnComposableKt$WidgetColumnComposable$1$2$1;->$column:Lrip/moth/cocoonshell/data/model/WidgetColumn;

    iput-object p4, p0, Lrip/moth/cocoonshell/ui/component/grid/WidgetColumnComposableKt$WidgetColumnComposable$1$2$1;->$density:Landroidx/compose/ui/unit/Density;

    iput-object p5, p0, Lrip/moth/cocoonshell/ui/component/grid/WidgetColumnComposableKt$WidgetColumnComposable$1$2$1;->$onResizeColumn:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$0(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/ui/geometry/Offset;)Lkotlin/Unit;
    .locals 0

    const/4 p2, 0x1

    .line 228
    invoke-static {p0, p2}, Lrip/moth/cocoonshell/ui/component/grid/WidgetColumnComposableKt;->access$WidgetColumnComposable$lambda$3(Landroidx/compose/runtime/MutableState;Z)V

    const/4 p0, 0x0

    .line 229
    invoke-static {p1, p0}, Lrip/moth/cocoonshell/ui/component/grid/WidgetColumnComposableKt;->access$WidgetColumnComposable$lambda$6(Landroidx/compose/runtime/MutableFloatState;F)V

    .line 230
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invoke$lambda$1(Lrip/moth/cocoonshell/data/model/WidgetColumn;Landroidx/compose/ui/unit/Density;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableFloatState;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x0

    .line 232
    invoke-static {p3, v0}, Lrip/moth/cocoonshell/ui/component/grid/WidgetColumnComposableKt;->access$WidgetColumnComposable$lambda$3(Landroidx/compose/runtime/MutableState;Z)V

    .line 233
    invoke-virtual {p0}, Lrip/moth/cocoonshell/data/model/WidgetColumn;->getWidthDp()F

    move-result p0

    invoke-static {p4}, Lrip/moth/cocoonshell/ui/component/grid/WidgetColumnComposableKt;->access$WidgetColumnComposable$lambda$5(Landroidx/compose/runtime/MutableFloatState;)F

    move-result p3

    invoke-interface {p1}, Landroidx/compose/ui/unit/Density;->getDensity()F

    move-result p1

    div-float/2addr p3, p1

    add-float/2addr p0, p3

    const/high16 p1, 0x42700000    # 60.0f

    const/high16 p3, 0x43c80000    # 400.0f

    .line 234
    invoke-static {p0, p1, p3}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result p0

    .line 235
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    .line 236
    invoke-static {p4, p0}, Lrip/moth/cocoonshell/ui/component/grid/WidgetColumnComposableKt;->access$WidgetColumnComposable$lambda$6(Landroidx/compose/runtime/MutableFloatState;F)V

    .line 237
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invoke$lambda$2(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableFloatState;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x0

    .line 239
    invoke-static {p0, v0}, Lrip/moth/cocoonshell/ui/component/grid/WidgetColumnComposableKt;->access$WidgetColumnComposable$lambda$3(Landroidx/compose/runtime/MutableState;Z)V

    const/4 p0, 0x0

    .line 240
    invoke-static {p1, p0}, Lrip/moth/cocoonshell/ui/component/grid/WidgetColumnComposableKt;->access$WidgetColumnComposable$lambda$6(Landroidx/compose/runtime/MutableFloatState;F)V

    .line 241
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invoke$lambda$3(Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/ui/input/pointer/PointerInputChange;Landroidx/compose/ui/geometry/Offset;)Lkotlin/Unit;
    .locals 2

    const-string v0, "change"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    .line 244
    invoke-static {p0}, Lrip/moth/cocoonshell/ui/component/grid/WidgetColumnComposableKt;->access$WidgetColumnComposable$lambda$5(Landroidx/compose/runtime/MutableFloatState;)F

    move-result p1

    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v0

    const/16 p2, 0x20

    shr-long/2addr v0, p2

    long-to-int p2, v0

    .line 377
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    add-float/2addr p1, p2

    .line 244
    invoke-static {p0, p1}, Lrip/moth/cocoonshell/ui/component/grid/WidgetColumnComposableKt;->access$WidgetColumnComposable$lambda$6(Landroidx/compose/runtime/MutableFloatState;F)V

    .line 245
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

    .line 226
    iget-object v0, p0, Lrip/moth/cocoonshell/ui/component/grid/WidgetColumnComposableKt$WidgetColumnComposable$1$2$1;->$isResizing$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v1, p0, Lrip/moth/cocoonshell/ui/component/grid/WidgetColumnComposableKt$WidgetColumnComposable$1$2$1;->$resizeDelta$delegate:Landroidx/compose/runtime/MutableFloatState;

    new-instance v3, Lrip/moth/cocoonshell/ui/component/grid/WidgetColumnComposableKt$WidgetColumnComposable$1$2$1$$ExternalSyntheticLambda0;

    invoke-direct {v3, v0, v1}, Lrip/moth/cocoonshell/ui/component/grid/WidgetColumnComposableKt$WidgetColumnComposable$1$2$1$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableFloatState;)V

    iget-object v5, p0, Lrip/moth/cocoonshell/ui/component/grid/WidgetColumnComposableKt$WidgetColumnComposable$1$2$1;->$column:Lrip/moth/cocoonshell/data/model/WidgetColumn;

    iget-object v6, p0, Lrip/moth/cocoonshell/ui/component/grid/WidgetColumnComposableKt$WidgetColumnComposable$1$2$1;->$density:Landroidx/compose/ui/unit/Density;

    iget-object v7, p0, Lrip/moth/cocoonshell/ui/component/grid/WidgetColumnComposableKt$WidgetColumnComposable$1$2$1;->$onResizeColumn:Lkotlin/jvm/functions/Function1;

    iget-object v8, p0, Lrip/moth/cocoonshell/ui/component/grid/WidgetColumnComposableKt$WidgetColumnComposable$1$2$1;->$isResizing$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v9, p0, Lrip/moth/cocoonshell/ui/component/grid/WidgetColumnComposableKt$WidgetColumnComposable$1$2$1;->$resizeDelta$delegate:Landroidx/compose/runtime/MutableFloatState;

    new-instance v4, Lrip/moth/cocoonshell/ui/component/grid/WidgetColumnComposableKt$WidgetColumnComposable$1$2$1$$ExternalSyntheticLambda1;

    invoke-direct/range {v4 .. v9}, Lrip/moth/cocoonshell/ui/component/grid/WidgetColumnComposableKt$WidgetColumnComposable$1$2$1$$ExternalSyntheticLambda1;-><init>(Lrip/moth/cocoonshell/data/model/WidgetColumn;Landroidx/compose/ui/unit/Density;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableFloatState;)V

    iget-object v0, p0, Lrip/moth/cocoonshell/ui/component/grid/WidgetColumnComposableKt$WidgetColumnComposable$1$2$1;->$isResizing$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v1, p0, Lrip/moth/cocoonshell/ui/component/grid/WidgetColumnComposableKt$WidgetColumnComposable$1$2$1;->$resizeDelta$delegate:Landroidx/compose/runtime/MutableFloatState;

    new-instance v5, Lrip/moth/cocoonshell/ui/component/grid/WidgetColumnComposableKt$WidgetColumnComposable$1$2$1$$ExternalSyntheticLambda2;

    invoke-direct {v5, v0, v1}, Lrip/moth/cocoonshell/ui/component/grid/WidgetColumnComposableKt$WidgetColumnComposable$1$2$1$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableFloatState;)V

    iget-object v0, p0, Lrip/moth/cocoonshell/ui/component/grid/WidgetColumnComposableKt$WidgetColumnComposable$1$2$1;->$resizeDelta$delegate:Landroidx/compose/runtime/MutableFloatState;

    new-instance v6, Lrip/moth/cocoonshell/ui/component/grid/WidgetColumnComposableKt$WidgetColumnComposable$1$2$1$$ExternalSyntheticLambda3;

    invoke-direct {v6, v0}, Lrip/moth/cocoonshell/ui/component/grid/WidgetColumnComposableKt$WidgetColumnComposable$1$2$1$$ExternalSyntheticLambda3;-><init>(Landroidx/compose/runtime/MutableFloatState;)V

    move-object v2, p1

    move-object v7, p2

    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->detectDragGestures(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
