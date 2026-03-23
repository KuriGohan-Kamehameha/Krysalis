.class final Lrip/moth/cocoonshell/ui/component/morph/MorphOverlayIconPickerContentKt$MorphOverlayIconPickerContent$6$1$6$1$1$1$1$1;
.super Ljava/lang/Object;
.source "MorphOverlayIconPickerContent.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrip/moth/cocoonshell/ui/component/morph/MorphOverlayIconPickerContentKt$MorphOverlayIconPickerContent$6$1$6;->invoke(Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/geometry/Rect;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMorphOverlayIconPickerContent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MorphOverlayIconPickerContent.kt\nrip/moth/cocoonshell/ui/component/morph/MorphOverlayIconPickerContentKt$MorphOverlayIconPickerContent$6$1$6$1$1$1$1$1\n+ 2 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 5 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 6 Rect.kt\nandroidx/compose/ui/geometry/Rect\n+ 7 Size.kt\nandroidx/compose/ui/geometry/SizeKt\n*L\n1#1,756:1\n65#2:757\n69#2:760\n60#3:758\n70#3:761\n53#3,3:764\n53#3,3:774\n22#4:759\n22#4:762\n30#5:763\n57#6,6:767\n33#7:773\n*S KotlinDebug\n*F\n+ 1 MorphOverlayIconPickerContent.kt\nrip/moth/cocoonshell/ui/component/morph/MorphOverlayIconPickerContentKt$MorphOverlayIconPickerContent$6$1$6$1$1$1$1$1\n*L\n576#1:757\n577#1:760\n576#1:758\n577#1:761\n579#1:764,3\n580#1:774,3\n576#1:759\n577#1:762\n579#1:763\n580#1:767,6\n580#1:773\n*E\n"
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
.field final synthetic $containerPos$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $itemBounds:Landroidx/compose/runtime/snapshots/SnapshotStateMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/SnapshotStateMap<",
            "Ljava/lang/Integer;",
            "Landroidx/compose/ui/geometry/Rect;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $navIndex:I


# direct methods
.method constructor <init>(Landroidx/compose/runtime/snapshots/SnapshotStateMap;ILandroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/snapshots/SnapshotStateMap<",
            "Ljava/lang/Integer;",
            "Landroidx/compose/ui/geometry/Rect;",
            ">;I",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphOverlayIconPickerContentKt$MorphOverlayIconPickerContent$6$1$6$1$1$1$1$1;->$itemBounds:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    iput p2, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphOverlayIconPickerContentKt$MorphOverlayIconPickerContent$6$1$6$1$1$1$1$1;->$navIndex:I

    iput-object p3, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphOverlayIconPickerContentKt$MorphOverlayIconPickerContent$6$1$6$1$1$1$1$1;->$containerPos$delegate:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 575
    check-cast p1, Landroidx/compose/ui/geometry/Rect;

    invoke-virtual {p0, p1}, Lrip/moth/cocoonshell/ui/component/morph/MorphOverlayIconPickerContentKt$MorphOverlayIconPickerContent$6$1$6$1$1$1$1$1;->invoke(Landroidx/compose/ui/geometry/Rect;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/geometry/Rect;)V
    .locals 13

    const-string v0, "bounds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 576
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    move-result v0

    iget-object v1, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphOverlayIconPickerContentKt$MorphOverlayIconPickerContent$6$1$6$1$1$1$1$1;->$containerPos$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Lrip/moth/cocoonshell/ui/component/morph/MorphOverlayIconPickerContentKt;->access$MorphOverlayIconPickerContent$lambda$6(Landroidx/compose/runtime/MutableState;)J

    move-result-wide v1

    const/16 v3, 0x20

    shr-long/2addr v1, v3

    long-to-int v1, v1

    .line 759
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    sub-float/2addr v0, v1

    .line 577
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result v1

    iget-object v2, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphOverlayIconPickerContentKt$MorphOverlayIconPickerContent$6$1$6$1$1$1$1$1;->$containerPos$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, Lrip/moth/cocoonshell/ui/component/morph/MorphOverlayIconPickerContentKt;->access$MorphOverlayIconPickerContent$lambda$6(Landroidx/compose/runtime/MutableState;)J

    move-result-wide v4

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    long-to-int v2, v4

    .line 762
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    sub-float/2addr v1, v2

    .line 578
    iget-object v2, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphOverlayIconPickerContentKt$MorphOverlayIconPickerContent$6$1$6$1$1$1$1$1;->$itemBounds:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    check-cast v2, Ljava/util/Map;

    iget v4, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphOverlayIconPickerContentKt$MorphOverlayIconPickerContent$6$1$6$1$1$1$1$1;->$navIndex:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 764
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v8, v0

    .line 765
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr v8, v3

    and-long/2addr v0, v6

    or-long/2addr v0, v8

    .line 763
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v0

    .line 767
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    move-result v5

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    move-result v8

    sub-float/2addr v5, v8

    .line 772
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    move-result v8

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result p1

    sub-float/2addr v8, p1

    .line 774
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v9, p1

    .line 775
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v11, p1

    shl-long v8, v9, v3

    and-long v5, v11, v6

    or-long/2addr v5, v8

    .line 773
    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Size;->constructor-impl(J)J

    move-result-wide v5

    .line 578
    invoke-static {v0, v1, v5, v6}, Landroidx/compose/ui/geometry/RectKt;->Rect-tz77jQw(JJ)Landroidx/compose/ui/geometry/Rect;

    move-result-object p1

    invoke-interface {v2, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
