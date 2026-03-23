.class public final synthetic Lrip/moth/cocoonshell/ui/component/GameInfoHeroStyleKt$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lrip/moth/cocoonshell/data/model/Game;

.field public final synthetic f$1:Z

.field public final synthetic f$2:F

.field public final synthetic f$3:F

.field public final synthetic f$4:F

.field public final synthetic f$5:F

.field public final synthetic f$6:F

.field public final synthetic f$7:Landroid/content/Context;

.field public final synthetic f$8:I


# direct methods
.method public synthetic constructor <init>(Lrip/moth/cocoonshell/data/model/Game;ZFFFFFLandroid/content/Context;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrip/moth/cocoonshell/ui/component/GameInfoHeroStyleKt$$ExternalSyntheticLambda9;->f$0:Lrip/moth/cocoonshell/data/model/Game;

    iput-boolean p2, p0, Lrip/moth/cocoonshell/ui/component/GameInfoHeroStyleKt$$ExternalSyntheticLambda9;->f$1:Z

    iput p3, p0, Lrip/moth/cocoonshell/ui/component/GameInfoHeroStyleKt$$ExternalSyntheticLambda9;->f$2:F

    iput p4, p0, Lrip/moth/cocoonshell/ui/component/GameInfoHeroStyleKt$$ExternalSyntheticLambda9;->f$3:F

    iput p5, p0, Lrip/moth/cocoonshell/ui/component/GameInfoHeroStyleKt$$ExternalSyntheticLambda9;->f$4:F

    iput p6, p0, Lrip/moth/cocoonshell/ui/component/GameInfoHeroStyleKt$$ExternalSyntheticLambda9;->f$5:F

    iput p7, p0, Lrip/moth/cocoonshell/ui/component/GameInfoHeroStyleKt$$ExternalSyntheticLambda9;->f$6:F

    iput-object p8, p0, Lrip/moth/cocoonshell/ui/component/GameInfoHeroStyleKt$$ExternalSyntheticLambda9;->f$7:Landroid/content/Context;

    iput p9, p0, Lrip/moth/cocoonshell/ui/component/GameInfoHeroStyleKt$$ExternalSyntheticLambda9;->f$8:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget-object v0, p0, Lrip/moth/cocoonshell/ui/component/GameInfoHeroStyleKt$$ExternalSyntheticLambda9;->f$0:Lrip/moth/cocoonshell/data/model/Game;

    iget-boolean v1, p0, Lrip/moth/cocoonshell/ui/component/GameInfoHeroStyleKt$$ExternalSyntheticLambda9;->f$1:Z

    iget v2, p0, Lrip/moth/cocoonshell/ui/component/GameInfoHeroStyleKt$$ExternalSyntheticLambda9;->f$2:F

    iget v3, p0, Lrip/moth/cocoonshell/ui/component/GameInfoHeroStyleKt$$ExternalSyntheticLambda9;->f$3:F

    iget v4, p0, Lrip/moth/cocoonshell/ui/component/GameInfoHeroStyleKt$$ExternalSyntheticLambda9;->f$4:F

    iget v5, p0, Lrip/moth/cocoonshell/ui/component/GameInfoHeroStyleKt$$ExternalSyntheticLambda9;->f$5:F

    iget v6, p0, Lrip/moth/cocoonshell/ui/component/GameInfoHeroStyleKt$$ExternalSyntheticLambda9;->f$6:F

    iget-object v7, p0, Lrip/moth/cocoonshell/ui/component/GameInfoHeroStyleKt$$ExternalSyntheticLambda9;->f$7:Landroid/content/Context;

    iget v8, p0, Lrip/moth/cocoonshell/ui/component/GameInfoHeroStyleKt$$ExternalSyntheticLambda9;->f$8:I

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static/range {v0 .. v10}, Lrip/moth/cocoonshell/ui/component/GameInfoHeroStyleKt;->$r8$lambda$YNmNtJCCw7Ziq4fjgrtV6qXBHUA(Lrip/moth/cocoonshell/data/model/Game;ZFFFFFLandroid/content/Context;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
