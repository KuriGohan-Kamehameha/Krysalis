.class final Lrip/moth/cocoonshell/ui/component/settings/SettingsComponentsKt$VolumeSliderTrack$1$1;
.super Ljava/lang/Object;
.source "SettingsComponents.kt"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrip/moth/cocoonshell/ui/component/settings/SettingsComponentsKt;->VolumeSliderTrack(FLkotlin/jvm/functions/Function1;FFLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSettingsComponents.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SettingsComponents.kt\nrip/moth/cocoonshell/ui/component/settings/SettingsComponentsKt$VolumeSliderTrack$1$1\n+ 2 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 5 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n*L\n1#1,6247:1\n65#2:6248\n60#3:6249\n85#3:6252\n22#4:6250\n54#5:6251\n*S KotlinDebug\n*F\n+ 1 SettingsComponents.kt\nrip/moth/cocoonshell/ui/component/settings/SettingsComponentsKt$VolumeSliderTrack$1$1\n*L\n4304#1:6248\n4304#1:6249\n4304#1:6252\n4304#1:6250\n4304#1:6251\n*E\n"
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
.field final synthetic $maxValue:F

.field final synthetic $minValue:F

.field final synthetic $onValueChange:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$ToOWCxYtitwT01WNTqZcH6zsQdM(Landroidx/compose/ui/input/pointer/PointerInputScope;FFLkotlin/jvm/functions/Function1;Landroidx/compose/ui/geometry/Offset;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lrip/moth/cocoonshell/ui/component/settings/SettingsComponentsKt$VolumeSliderTrack$1$1;->invoke$lambda$0(Landroidx/compose/ui/input/pointer/PointerInputScope;FFLkotlin/jvm/functions/Function1;Landroidx/compose/ui/geometry/Offset;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(FFLkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lrip/moth/cocoonshell/ui/component/settings/SettingsComponentsKt$VolumeSliderTrack$1$1;->$minValue:F

    iput p2, p0, Lrip/moth/cocoonshell/ui/component/settings/SettingsComponentsKt$VolumeSliderTrack$1$1;->$maxValue:F

    iput-object p3, p0, Lrip/moth/cocoonshell/ui/component/settings/SettingsComponentsKt$VolumeSliderTrack$1$1;->$onValueChange:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$0(Landroidx/compose/ui/input/pointer/PointerInputScope;FFLkotlin/jvm/functions/Function1;Landroidx/compose/ui/geometry/Offset;)Lkotlin/Unit;
    .locals 3

    .line 4304
    invoke-virtual {p4}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v0

    const/16 p4, 0x20

    shr-long/2addr v0, p4

    long-to-int v0, v0

    .line 6250
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 4304
    invoke-interface {p0}, Landroidx/compose/ui/input/pointer/PointerInputScope;->getSize-YbymL2g()J

    move-result-wide v1

    shr-long/2addr v1, p4

    long-to-int p0, v1

    int-to-float p0, p0

    div-float/2addr v0, p0

    const/4 p0, 0x0

    const/high16 p4, 0x3f800000    # 1.0f

    invoke-static {v0, p0, p4}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result p0

    sub-float/2addr p2, p1

    mul-float/2addr p0, p2

    add-float/2addr p1, p0

    .line 4306
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4307
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
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

    .line 4303
    iget v0, p0, Lrip/moth/cocoonshell/ui/component/settings/SettingsComponentsKt$VolumeSliderTrack$1$1;->$minValue:F

    iget v1, p0, Lrip/moth/cocoonshell/ui/component/settings/SettingsComponentsKt$VolumeSliderTrack$1$1;->$maxValue:F

    iget-object v2, p0, Lrip/moth/cocoonshell/ui/component/settings/SettingsComponentsKt$VolumeSliderTrack$1$1;->$onValueChange:Lkotlin/jvm/functions/Function1;

    new-instance v7, Lrip/moth/cocoonshell/ui/component/settings/SettingsComponentsKt$VolumeSliderTrack$1$1$$ExternalSyntheticLambda0;

    invoke-direct {v7, p1, v0, v1, v2}, Lrip/moth/cocoonshell/ui/component/settings/SettingsComponentsKt$VolumeSliderTrack$1$1$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/ui/input/pointer/PointerInputScope;FFLkotlin/jvm/functions/Function1;)V

    const/4 v9, 0x7

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p1

    move-object v8, p2

    invoke-static/range {v3 .. v10}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->detectTapGestures$default(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
