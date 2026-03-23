.class public final synthetic Lrip/moth/cocoonshell/ui/modifier/CocoonModifiersKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:F

.field public final synthetic f$1:J

.field public final synthetic f$2:J


# direct methods
.method public synthetic constructor <init>(FJJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lrip/moth/cocoonshell/ui/modifier/CocoonModifiersKt$$ExternalSyntheticLambda0;->f$0:F

    iput-wide p2, p0, Lrip/moth/cocoonshell/ui/modifier/CocoonModifiersKt$$ExternalSyntheticLambda0;->f$1:J

    iput-wide p4, p0, Lrip/moth/cocoonshell/ui/modifier/CocoonModifiersKt$$ExternalSyntheticLambda0;->f$2:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v0, p0, Lrip/moth/cocoonshell/ui/modifier/CocoonModifiersKt$$ExternalSyntheticLambda0;->f$0:F

    iget-wide v1, p0, Lrip/moth/cocoonshell/ui/modifier/CocoonModifiersKt$$ExternalSyntheticLambda0;->f$1:J

    iget-wide v3, p0, Lrip/moth/cocoonshell/ui/modifier/CocoonModifiersKt$$ExternalSyntheticLambda0;->f$2:J

    move-object v5, p1

    check-cast v5, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;

    invoke-static/range {v0 .. v5}, Lrip/moth/cocoonshell/ui/modifier/CocoonModifiersKt;->$r8$lambda$JolP2BIfJUaPNtI9CNh7cznp0Oc(FJJLandroidx/compose/ui/graphics/drawscope/ContentDrawScope;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
