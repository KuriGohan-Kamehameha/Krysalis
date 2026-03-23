.class final Lrip/moth/cocoonshell/ui/component/morph/MorphOverlayIconPickerContentKt$MorphOverlayIconPickerContent$6$1$6$1$1$1$2$1;
.super Ljava/lang/Object;
.source "MorphOverlayIconPickerContent.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


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
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
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
.field final synthetic $index:I

.field final synthetic $item:Lrip/moth/cocoonshell/ui/component/morph/OverlayIconItem;


# direct methods
.method constructor <init>(Lrip/moth/cocoonshell/ui/component/morph/OverlayIconItem;I)V
    .locals 0

    iput-object p1, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphOverlayIconPickerContentKt$MorphOverlayIconPickerContent$6$1$6$1$1$1$2$1;->$item:Lrip/moth/cocoonshell/ui/component/morph/OverlayIconItem;

    iput p2, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphOverlayIconPickerContentKt$MorphOverlayIconPickerContent$6$1$6$1$1$1$2$1;->$index:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 583
    invoke-virtual {p0}, Lrip/moth/cocoonshell/ui/component/morph/MorphOverlayIconPickerContentKt$MorphOverlayIconPickerContent$6$1$6$1$1$1$2$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 584
    sget-object v0, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {v0}, Lrip/moth/cocoonshell/data/AppState;->getMorphFolderOverlayIcon()Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iget-object v1, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphOverlayIconPickerContentKt$MorphOverlayIconPickerContent$6$1$6$1$1$1$2$1;->$item:Lrip/moth/cocoonshell/ui/component/morph/OverlayIconItem;

    invoke-virtual {v1}, Lrip/moth/cocoonshell/ui/component/morph/OverlayIconItem;->getOverlayValue()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 586
    sget-object v0, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {v0}, Lrip/moth/cocoonshell/data/AppState;->getMorphFolderPickerSelectedIndex()Landroidx/compose/runtime/MutableIntState;

    move-result-object v0

    iget v1, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphOverlayIconPickerContentKt$MorphOverlayIconPickerContent$6$1$6$1$1$1$2$1;->$index:I

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableIntState;->setIntValue(I)V

    return-void
.end method
