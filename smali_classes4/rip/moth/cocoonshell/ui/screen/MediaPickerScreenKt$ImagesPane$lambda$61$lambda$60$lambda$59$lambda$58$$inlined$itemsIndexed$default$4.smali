.class public final Lrip/moth/cocoonshell/ui/screen/MediaPickerScreenKt$ImagesPane$lambda$61$lambda$60$lambda$59$lambda$58$$inlined$itemsIndexed$default$4;
.super Ljava/lang/Object;
.source "LazyGridDsl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrip/moth/cocoonshell/ui/screen/MediaPickerScreenKt;->ImagesPane(Ljava/lang/String;Ljava/util/List;Lrip/moth/cocoonshell/ui/screen/MediaType;IZZZILandroidx/compose/foundation/lazy/grid/LazyGridState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function4<",
        "Landroidx/compose/foundation/lazy/grid/LazyGridItemScope;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyGridDsl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyGridDsl.kt\nandroidx/compose/foundation/lazy/grid/LazyGridDslKt$itemsIndexed$5\n+ 2 MediaPickerScreen.kt\nrip/moth/cocoonshell/ui/screen/MediaPickerScreenKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,653:1\n772#2,5:654\n778#2:665\n1128#3,6:659\n*S KotlinDebug\n*F\n+ 1 MediaPickerScreen.kt\nrip/moth/cocoonshell/ui/screen/MediaPickerScreenKt\n*L\n776#1:659,6\n*E\n"
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
.field final synthetic $aspectRatio$inlined:F

.field final synthetic $isFocused$inlined:Z

.field final synthetic $items:Ljava/util/List;

.field final synthetic $onImageSelected$inlined:Lkotlin/jvm/functions/Function1;

.field final synthetic $selectedIndex$inlined:I


# direct methods
.method public constructor <init>(Ljava/util/List;ZIFLkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lrip/moth/cocoonshell/ui/screen/MediaPickerScreenKt$ImagesPane$lambda$61$lambda$60$lambda$59$lambda$58$$inlined$itemsIndexed$default$4;->$items:Ljava/util/List;

    iput-boolean p2, p0, Lrip/moth/cocoonshell/ui/screen/MediaPickerScreenKt$ImagesPane$lambda$61$lambda$60$lambda$59$lambda$58$$inlined$itemsIndexed$default$4;->$isFocused$inlined:Z

    iput p3, p0, Lrip/moth/cocoonshell/ui/screen/MediaPickerScreenKt$ImagesPane$lambda$61$lambda$60$lambda$59$lambda$58$$inlined$itemsIndexed$default$4;->$selectedIndex$inlined:I

    iput p4, p0, Lrip/moth/cocoonshell/ui/screen/MediaPickerScreenKt$ImagesPane$lambda$61$lambda$60$lambda$59$lambda$58$$inlined$itemsIndexed$default$4;->$aspectRatio$inlined:F

    iput-object p5, p0, Lrip/moth/cocoonshell/ui/screen/MediaPickerScreenKt$ImagesPane$lambda$61$lambda$60$lambda$59$lambda$58$$inlined$itemsIndexed$default$4;->$onImageSelected$inlined:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 576
    check-cast p1, Landroidx/compose/foundation/lazy/grid/LazyGridItemScope;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lrip/moth/cocoonshell/ui/screen/MediaPickerScreenKt$ImagesPane$lambda$61$lambda$60$lambda$59$lambda$58$$inlined$itemsIndexed$default$4;->invoke(Landroidx/compose/foundation/lazy/grid/LazyGridItemScope;ILandroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/grid/LazyGridItemScope;ILandroidx/compose/runtime/Composer;I)V
    .locals 10

    const-string v0, "CN(it)576@25926L26:LazyGridDsl.kt#7791vq"

    invoke-static {p3, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    or-int/2addr p1, p4

    goto :goto_1

    :cond_1
    move p1, p4

    :goto_1
    and-int/lit8 p4, p4, 0x30

    const/16 v0, 0x20

    if-nez p4, :cond_3

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result p4

    if-eqz p4, :cond_2

    move p4, v0

    goto :goto_2

    :cond_2
    const/16 p4, 0x10

    :goto_2
    or-int/2addr p1, p4

    :cond_3
    and-int/lit16 p4, p1, 0x93

    const/16 v1, 0x92

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq p4, v1, :cond_4

    move p4, v3

    goto :goto_3

    :cond_4
    move p4, v2

    :goto_3
    and-int/lit8 v1, p1, 0x1

    invoke-interface {p3, p4, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result p4

    if-eqz p4, :cond_d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p4

    if-eqz p4, :cond_5

    const/4 p4, -0x1

    const-string v1, "androidx.compose.foundation.lazy.grid.itemsIndexed.<anonymous> (LazyGridDsl.kt:576)"

    const v4, -0x73c450aa

    invoke-static {v4, p1, p4, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 577
    :cond_5
    iget-object p4, p0, Lrip/moth/cocoonshell/ui/screen/MediaPickerScreenKt$ImagesPane$lambda$61$lambda$60$lambda$59$lambda$58$$inlined$itemsIndexed$default$4;->$items:Ljava/util/List;

    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lrip/moth/cocoonshell/ui/screen/MediaItem;

    const v1, -0x1cd90246

    .line 654
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "C*775@30574L26,771@30328L302:MediaPickerScreen.kt#my9jny"

    invoke-static {p3, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 655
    invoke-virtual {p4}, Lrip/moth/cocoonshell/ui/screen/MediaItem;->getUrl()Ljava/lang/String;

    move-result-object v4

    .line 656
    iget-boolean p4, p0, Lrip/moth/cocoonshell/ui/screen/MediaPickerScreenKt$ImagesPane$lambda$61$lambda$60$lambda$59$lambda$58$$inlined$itemsIndexed$default$4;->$isFocused$inlined:Z

    if-eqz p4, :cond_6

    iget p4, p0, Lrip/moth/cocoonshell/ui/screen/MediaPickerScreenKt$ImagesPane$lambda$61$lambda$60$lambda$59$lambda$58$$inlined$itemsIndexed$default$4;->$selectedIndex$inlined:I

    if-ne p2, p4, :cond_6

    move v5, v3

    goto :goto_4

    :cond_6
    move v5, v2

    .line 657
    :goto_4
    iget v6, p0, Lrip/moth/cocoonshell/ui/screen/MediaPickerScreenKt$ImagesPane$lambda$61$lambda$60$lambda$59$lambda$58$$inlined$itemsIndexed$default$4;->$aspectRatio$inlined:F

    const p4, -0x6c48f2eb

    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string p4, "CC(remember):MediaPickerScreen.kt#9igjgp"

    invoke-static {p3, p4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    iget-object p4, p0, Lrip/moth/cocoonshell/ui/screen/MediaPickerScreenKt$ImagesPane$lambda$61$lambda$60$lambda$59$lambda$58$$inlined$itemsIndexed$default$4;->$onImageSelected$inlined:Lkotlin/jvm/functions/Function1;

    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p4

    and-int/lit8 v1, p1, 0x70

    xor-int/lit8 v1, v1, 0x30

    if-le v1, v0, :cond_7

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v1

    if-nez v1, :cond_8

    :cond_7
    and-int/lit8 p1, p1, 0x30

    if-ne p1, v0, :cond_9

    :cond_8
    move v2, v3

    :cond_9
    or-int p1, p4, v2

    .line 659
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p4

    if-nez p1, :cond_a

    .line 660
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p1

    if-ne p4, p1, :cond_b

    .line 658
    :cond_a
    new-instance p1, Lrip/moth/cocoonshell/ui/screen/MediaPickerScreenKt$ImagesPane$1$1$4$1$1$1$1;

    iget-object p4, p0, Lrip/moth/cocoonshell/ui/screen/MediaPickerScreenKt$ImagesPane$lambda$61$lambda$60$lambda$59$lambda$58$$inlined$itemsIndexed$default$4;->$onImageSelected$inlined:Lkotlin/jvm/functions/Function1;

    invoke-direct {p1, p4, p2}, Lrip/moth/cocoonshell/ui/screen/MediaPickerScreenKt$ImagesPane$1$1$4$1$1$1$1;-><init>(Lkotlin/jvm/functions/Function1;I)V

    move-object p4, p1

    check-cast p4, Lkotlin/jvm/functions/Function0;

    .line 662
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 658
    :cond_b
    move-object v7, p4

    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v9, 0x0

    move-object v8, p3

    .line 654
    invoke-static/range {v4 .. v9}, Lrip/moth/cocoonshell/ui/screen/MediaPickerScreenKt;->access$MediaGridItem(Ljava/lang/String;ZFLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 577
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_c
    return-void

    :cond_d
    move-object v8, p3

    .line 576
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void
.end method
