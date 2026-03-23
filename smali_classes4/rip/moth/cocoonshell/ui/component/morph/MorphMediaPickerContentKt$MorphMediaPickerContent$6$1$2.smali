.class final Lrip/moth/cocoonshell/ui/component/morph/MorphMediaPickerContentKt$MorphMediaPickerContent$6$1$2;
.super Ljava/lang/Object;
.source "MorphMediaPickerContent.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrip/moth/cocoonshell/ui/component/morph/MorphMediaPickerContentKt$MorphMediaPickerContent$6$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
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


# static fields
.field public static final INSTANCE:Lrip/moth/cocoonshell/ui/component/morph/MorphMediaPickerContentKt$MorphMediaPickerContent$6$1$2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrip/moth/cocoonshell/ui/component/morph/MorphMediaPickerContentKt$MorphMediaPickerContent$6$1$2<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrip/moth/cocoonshell/ui/component/morph/MorphMediaPickerContentKt$MorphMediaPickerContent$6$1$2;

    invoke-direct {v0}, Lrip/moth/cocoonshell/ui/component/morph/MorphMediaPickerContentKt$MorphMediaPickerContent$6$1$2;-><init>()V

    sput-object v0, Lrip/moth/cocoonshell/ui/component/morph/MorphMediaPickerContentKt$MorphMediaPickerContent$6$1$2;->INSTANCE:Lrip/moth/cocoonshell/ui/component/morph/MorphMediaPickerContentKt$MorphMediaPickerContent$6$1$2;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 458
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Updating morphMediaPickerItemCount to "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "MorphMediaPicker"

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 459
    sget-object p2, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {p2}, Lrip/moth/cocoonshell/data/AppState;->getMorphMediaPickerItemCount()Landroidx/compose/runtime/MutableIntState;

    move-result-object p2

    invoke-interface {p2, p1}, Landroidx/compose/runtime/MutableIntState;->setIntValue(I)V

    .line 460
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 457
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lrip/moth/cocoonshell/ui/component/morph/MorphMediaPickerContentKt$MorphMediaPickerContent$6$1$2;->emit(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
