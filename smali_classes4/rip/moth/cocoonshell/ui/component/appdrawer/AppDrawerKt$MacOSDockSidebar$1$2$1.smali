.class final Lrip/moth/cocoonshell/ui/component/appdrawer/AppDrawerKt$MacOSDockSidebar$1$2$1;
.super Ljava/lang/Object;
.source "AppDrawer.kt"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrip/moth/cocoonshell/ui/component/appdrawer/AppDrawerKt$MacOSDockSidebar$1;->invoke(Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAppDrawer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppDrawer.kt\nrip/moth/cocoonshell/ui/component/appdrawer/AppDrawerKt$MacOSDockSidebar$1$2$1\n+ 2 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1549:1\n69#2:1550\n70#3:1551\n22#4:1552\n1#5:1553\n*S KotlinDebug\n*F\n+ 1 AppDrawer.kt\nrip/moth/cocoonshell/ui/component/appdrawer/AppDrawerKt$MacOSDockSidebar$1$2$1\n*L\n1028#1:1550\n1028#1:1551\n1028#1:1552\n*E\n"
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
.field final synthetic $onLetterSelected:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Character;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $verticalPadding:F

.field final synthetic $visibleLetterHeight:F

.field final synthetic $visibleLetters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$Wzmnz2tWUfqfndbLiuz1Zw-ICdk(FFLjava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/geometry/Offset;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lrip/moth/cocoonshell/ui/component/appdrawer/AppDrawerKt$MacOSDockSidebar$1$2$1;->invoke$lambda$1(FFLjava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/geometry/Offset;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(FFLjava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF",
            "Ljava/util/List<",
            "Ljava/lang/Character;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Character;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lrip/moth/cocoonshell/ui/component/appdrawer/AppDrawerKt$MacOSDockSidebar$1$2$1;->$verticalPadding:F

    iput p2, p0, Lrip/moth/cocoonshell/ui/component/appdrawer/AppDrawerKt$MacOSDockSidebar$1$2$1;->$visibleLetterHeight:F

    iput-object p3, p0, Lrip/moth/cocoonshell/ui/component/appdrawer/AppDrawerKt$MacOSDockSidebar$1$2$1;->$visibleLetters:Ljava/util/List;

    iput-object p4, p0, Lrip/moth/cocoonshell/ui/component/appdrawer/AppDrawerKt$MacOSDockSidebar$1$2$1;->$onLetterSelected:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$1(FFLjava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/geometry/Offset;)Lkotlin/Unit;
    .locals 4

    .line 1028
    invoke-virtual {p4}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int p4, v0

    .line 1552
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p4

    sub-float/2addr p4, p0

    const/4 p0, 0x0

    .line 1028
    invoke-static {p4, p0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result p0

    div-float/2addr p0, p1

    float-to-int p0, p0

    .line 1029
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result p1

    const/4 p4, 0x0

    invoke-static {p1, p4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p1

    invoke-static {p0, p4, p1}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result p0

    .line 1030
    invoke-static {p2, p0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Character;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Character;->charValue()C

    move-result p0

    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1031
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
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

    .line 1027
    iget v0, p0, Lrip/moth/cocoonshell/ui/component/appdrawer/AppDrawerKt$MacOSDockSidebar$1$2$1;->$verticalPadding:F

    iget v1, p0, Lrip/moth/cocoonshell/ui/component/appdrawer/AppDrawerKt$MacOSDockSidebar$1$2$1;->$visibleLetterHeight:F

    iget-object v2, p0, Lrip/moth/cocoonshell/ui/component/appdrawer/AppDrawerKt$MacOSDockSidebar$1$2$1;->$visibleLetters:Ljava/util/List;

    iget-object v3, p0, Lrip/moth/cocoonshell/ui/component/appdrawer/AppDrawerKt$MacOSDockSidebar$1$2$1;->$onLetterSelected:Lkotlin/jvm/functions/Function1;

    new-instance v8, Lrip/moth/cocoonshell/ui/component/appdrawer/AppDrawerKt$MacOSDockSidebar$1$2$1$$ExternalSyntheticLambda0;

    invoke-direct {v8, v0, v1, v2, v3}, Lrip/moth/cocoonshell/ui/component/appdrawer/AppDrawerKt$MacOSDockSidebar$1$2$1$$ExternalSyntheticLambda0;-><init>(FFLjava/util/List;Lkotlin/jvm/functions/Function1;)V

    const/4 v10, 0x7

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, p1

    move-object v9, p2

    invoke-static/range {v4 .. v11}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->detectTapGestures$default(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
