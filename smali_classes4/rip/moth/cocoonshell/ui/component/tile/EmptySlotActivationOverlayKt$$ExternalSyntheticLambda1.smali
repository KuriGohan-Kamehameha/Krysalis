.class public final synthetic Lrip/moth/cocoonshell/ui/component/tile/EmptySlotActivationOverlayKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:Landroidx/compose/animation/core/Animatable;


# direct methods
.method public synthetic constructor <init>(ZLandroidx/compose/animation/core/Animatable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lrip/moth/cocoonshell/ui/component/tile/EmptySlotActivationOverlayKt$$ExternalSyntheticLambda1;->f$0:Z

    iput-object p2, p0, Lrip/moth/cocoonshell/ui/component/tile/EmptySlotActivationOverlayKt$$ExternalSyntheticLambda1;->f$1:Landroidx/compose/animation/core/Animatable;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-boolean v0, p0, Lrip/moth/cocoonshell/ui/component/tile/EmptySlotActivationOverlayKt$$ExternalSyntheticLambda1;->f$0:Z

    iget-object v1, p0, Lrip/moth/cocoonshell/ui/component/tile/EmptySlotActivationOverlayKt$$ExternalSyntheticLambda1;->f$1:Landroidx/compose/animation/core/Animatable;

    check-cast p1, Landroidx/compose/ui/graphics/GraphicsLayerScope;

    invoke-static {v0, v1, p1}, Lrip/moth/cocoonshell/ui/component/tile/EmptySlotActivationOverlayKt;->$r8$lambda$4s-Gez8ovmjb5rJMSUMbPAWPTaE(ZLandroidx/compose/animation/core/Animatable;Landroidx/compose/ui/graphics/GraphicsLayerScope;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
