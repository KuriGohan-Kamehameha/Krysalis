.class final Lrip/moth/cocoonshell/ui/activity/ThemePickerActivityKt$ThemePickerScreen$7$1$2$1$1$2$1;
.super Ljava/lang/Object;
.source "ThemePickerActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrip/moth/cocoonshell/ui/activity/ThemePickerActivityKt;->ThemePickerScreen(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/layout/LayoutCoordinates;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nThemePickerActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ThemePickerActivity.kt\nrip/moth/cocoonshell/ui/activity/ThemePickerActivityKt$ThemePickerScreen$7$1$2$1$1$2$1\n+ 2 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 5 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n*L\n1#1,839:1\n65#2:840\n69#2:843\n65#2:846\n69#2:851\n60#3:841\n70#3:844\n60#3:847\n85#3:850\n70#3:852\n90#3:855\n22#4:842\n22#4:845\n22#4:848\n22#4:853\n54#5:849\n59#5:854\n*S KotlinDebug\n*F\n+ 1 ThemePickerActivity.kt\nrip/moth/cocoonshell/ui/activity/ThemePickerActivityKt$ThemePickerScreen$7$1$2$1$1$2$1\n*L\n494#1:840\n495#1:843\n496#1:846\n497#1:851\n494#1:841\n495#1:844\n496#1:847\n496#1:850\n497#1:852\n497#1:855\n494#1:842\n495#1:845\n496#1:848\n497#1:853\n496#1:849\n497#1:854\n*E\n"
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

.field final synthetic $index:I

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

    iput-object p1, p0, Lrip/moth/cocoonshell/ui/activity/ThemePickerActivityKt$ThemePickerScreen$7$1$2$1$1$2$1;->$itemBounds:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    iput p2, p0, Lrip/moth/cocoonshell/ui/activity/ThemePickerActivityKt$ThemePickerScreen$7$1$2$1$1$2$1;->$index:I

    iput-object p3, p0, Lrip/moth/cocoonshell/ui/activity/ThemePickerActivityKt$ThemePickerScreen$7$1$2$1$1$2$1;->$containerPos$delegate:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 491
    check-cast p1, Landroidx/compose/ui/layout/LayoutCoordinates;

    invoke-virtual {p0, p1}, Lrip/moth/cocoonshell/ui/activity/ThemePickerActivityKt$ThemePickerScreen$7$1$2$1$1$2$1;->invoke(Landroidx/compose/ui/layout/LayoutCoordinates;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/LayoutCoordinates;)V
    .locals 12

    const-string v0, "coords"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 492
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/layout/LayoutCoordinates;->localToRoot-MK-Hz9U(J)J

    move-result-wide v0

    .line 493
    iget-object v2, p0, Lrip/moth/cocoonshell/ui/activity/ThemePickerActivityKt$ThemePickerScreen$7$1$2$1$1$2$1;->$itemBounds:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    check-cast v2, Ljava/util/Map;

    iget v3, p0, Lrip/moth/cocoonshell/ui/activity/ThemePickerActivityKt$ThemePickerScreen$7$1$2$1$1$2$1;->$index:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Landroidx/compose/ui/geometry/Rect;

    const/16 v5, 0x20

    shr-long v6, v0, v5

    long-to-int v6, v6

    .line 842
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    .line 494
    iget-object v8, p0, Lrip/moth/cocoonshell/ui/activity/ThemePickerActivityKt$ThemePickerScreen$7$1$2$1$1$2$1;->$containerPos$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v8}, Lrip/moth/cocoonshell/ui/activity/ThemePickerActivityKt;->access$ThemePickerScreen$lambda$27(Landroidx/compose/runtime/MutableState;)J

    move-result-wide v8

    shr-long/2addr v8, v5

    long-to-int v8, v8

    .line 842
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    sub-float/2addr v7, v8

    const-wide v8, 0xffffffffL

    and-long/2addr v0, v8

    long-to-int v0, v0

    .line 845
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 495
    iget-object v10, p0, Lrip/moth/cocoonshell/ui/activity/ThemePickerActivityKt$ThemePickerScreen$7$1$2$1$1$2$1;->$containerPos$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v10}, Lrip/moth/cocoonshell/ui/activity/ThemePickerActivityKt;->access$ThemePickerScreen$lambda$27(Landroidx/compose/runtime/MutableState;)J

    move-result-wide v10

    and-long/2addr v10, v8

    long-to-int v10, v10

    .line 845
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    sub-float/2addr v1, v10

    .line 848
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    .line 496
    iget-object v10, p0, Lrip/moth/cocoonshell/ui/activity/ThemePickerActivityKt$ThemePickerScreen$7$1$2$1$1$2$1;->$containerPos$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v10}, Lrip/moth/cocoonshell/ui/activity/ThemePickerActivityKt;->access$ThemePickerScreen$lambda$27(Landroidx/compose/runtime/MutableState;)J

    move-result-wide v10

    shr-long/2addr v10, v5

    long-to-int v10, v10

    .line 848
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    sub-float/2addr v6, v10

    .line 496
    invoke-interface {p1}, Landroidx/compose/ui/layout/LayoutCoordinates;->getSize-YbymL2g()J

    move-result-wide v10

    shr-long/2addr v10, v5

    long-to-int v5, v10

    int-to-float v5, v5

    add-float/2addr v6, v5

    .line 853
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 497
    iget-object v5, p0, Lrip/moth/cocoonshell/ui/activity/ThemePickerActivityKt$ThemePickerScreen$7$1$2$1$1$2$1;->$containerPos$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v5}, Lrip/moth/cocoonshell/ui/activity/ThemePickerActivityKt;->access$ThemePickerScreen$lambda$27(Landroidx/compose/runtime/MutableState;)J

    move-result-wide v10

    and-long/2addr v10, v8

    long-to-int v5, v10

    .line 853
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    sub-float/2addr v0, v5

    .line 497
    invoke-interface {p1}, Landroidx/compose/ui/layout/LayoutCoordinates;->getSize-YbymL2g()J

    move-result-wide v10

    and-long/2addr v8, v10

    long-to-int p1, v8

    int-to-float p1, p1

    add-float/2addr v0, p1

    .line 493
    invoke-direct {v4, v7, v1, v6, v0}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
