.class public final synthetic Lrip/moth/cocoonshell/ui/modifier/CocoonModifiersKt$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lrip/moth/cocoonshell/ui/modifier/Shadow;

.field public final synthetic f$1:Landroidx/compose/ui/graphics/Outline;


# direct methods
.method public synthetic constructor <init>(Lrip/moth/cocoonshell/ui/modifier/Shadow;Landroidx/compose/ui/graphics/Outline;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrip/moth/cocoonshell/ui/modifier/CocoonModifiersKt$$ExternalSyntheticLambda2;->f$0:Lrip/moth/cocoonshell/ui/modifier/Shadow;

    iput-object p2, p0, Lrip/moth/cocoonshell/ui/modifier/CocoonModifiersKt$$ExternalSyntheticLambda2;->f$1:Landroidx/compose/ui/graphics/Outline;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lrip/moth/cocoonshell/ui/modifier/CocoonModifiersKt$$ExternalSyntheticLambda2;->f$0:Lrip/moth/cocoonshell/ui/modifier/Shadow;

    iget-object v1, p0, Lrip/moth/cocoonshell/ui/modifier/CocoonModifiersKt$$ExternalSyntheticLambda2;->f$1:Landroidx/compose/ui/graphics/Outline;

    check-cast p1, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    invoke-static {v0, v1, p1}, Lrip/moth/cocoonshell/ui/modifier/CocoonModifiersKt;->$r8$lambda$yA__HbCillzvXZlQmVDWOyMp2zk(Lrip/moth/cocoonshell/ui/modifier/Shadow;Landroidx/compose/ui/graphics/Outline;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
