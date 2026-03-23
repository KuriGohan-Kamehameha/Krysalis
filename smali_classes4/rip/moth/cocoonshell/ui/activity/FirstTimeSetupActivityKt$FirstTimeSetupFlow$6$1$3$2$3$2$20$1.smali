.class final synthetic Lrip/moth/cocoonshell/ui/activity/FirstTimeSetupActivityKt$FirstTimeSetupFlow$6$1$3$2$3$2$20$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "FirstTimeSetupActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrip/moth/cocoonshell/ui/activity/FirstTimeSetupActivityKt$FirstTimeSetupFlow$6$1$3$2$3$2;->invoke(Landroidx/compose/animation/AnimatedContentScope;ILandroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
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
.field final synthetic $coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic $grubTalkRotation$delegate:Landroidx/compose/runtime/MutableFloatState;

.field final synthetic $lastWordIndex$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableFloatState;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/compose/runtime/MutableFloatState;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lrip/moth/cocoonshell/ui/activity/FirstTimeSetupActivityKt$FirstTimeSetupFlow$6$1$3$2$3$2$20$1;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Lrip/moth/cocoonshell/ui/activity/FirstTimeSetupActivityKt$FirstTimeSetupFlow$6$1$3$2$3$2$20$1;->$lastWordIndex$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lrip/moth/cocoonshell/ui/activity/FirstTimeSetupActivityKt$FirstTimeSetupFlow$6$1$3$2$3$2$20$1;->$grubTalkRotation$delegate:Landroidx/compose/runtime/MutableFloatState;

    const-class v2, Lkotlin/jvm/internal/Intrinsics$Kotlin;

    const-string v4, "FirstTimeSetupFlow$onWordTyped(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableFloatState;I)V"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-string v3, "onWordTyped"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1167
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lrip/moth/cocoonshell/ui/activity/FirstTimeSetupActivityKt$FirstTimeSetupFlow$6$1$3$2$3$2$20$1;->invoke(I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 3

    .line 1167
    iget-object v0, p0, Lrip/moth/cocoonshell/ui/activity/FirstTimeSetupActivityKt$FirstTimeSetupFlow$6$1$3$2$3$2$20$1;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Lrip/moth/cocoonshell/ui/activity/FirstTimeSetupActivityKt$FirstTimeSetupFlow$6$1$3$2$3$2$20$1;->$lastWordIndex$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v2, p0, Lrip/moth/cocoonshell/ui/activity/FirstTimeSetupActivityKt$FirstTimeSetupFlow$6$1$3$2$3$2$20$1;->$grubTalkRotation$delegate:Landroidx/compose/runtime/MutableFloatState;

    invoke-static {v0, v1, v2, p1}, Lrip/moth/cocoonshell/ui/activity/FirstTimeSetupActivityKt;->access$FirstTimeSetupFlow$onWordTyped(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableFloatState;I)V

    return-void
.end method
