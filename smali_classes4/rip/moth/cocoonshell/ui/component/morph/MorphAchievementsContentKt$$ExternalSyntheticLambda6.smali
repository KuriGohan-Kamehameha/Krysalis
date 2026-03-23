.class public final synthetic Lrip/moth/cocoonshell/ui/component/morph/MorphAchievementsContentKt$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lrip/moth/cocoonshell/data/api/RetroAchievementsHelper$Achievement;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Lrip/moth/cocoonshell/ui/theme/ExtendedColors;

.field public final synthetic f$3:Landroid/content/Context;

.field public final synthetic f$4:I


# direct methods
.method public synthetic constructor <init>(Lrip/moth/cocoonshell/data/api/RetroAchievementsHelper$Achievement;ZLrip/moth/cocoonshell/ui/theme/ExtendedColors;Landroid/content/Context;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphAchievementsContentKt$$ExternalSyntheticLambda6;->f$0:Lrip/moth/cocoonshell/data/api/RetroAchievementsHelper$Achievement;

    iput-boolean p2, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphAchievementsContentKt$$ExternalSyntheticLambda6;->f$1:Z

    iput-object p3, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphAchievementsContentKt$$ExternalSyntheticLambda6;->f$2:Lrip/moth/cocoonshell/ui/theme/ExtendedColors;

    iput-object p4, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphAchievementsContentKt$$ExternalSyntheticLambda6;->f$3:Landroid/content/Context;

    iput p5, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphAchievementsContentKt$$ExternalSyntheticLambda6;->f$4:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphAchievementsContentKt$$ExternalSyntheticLambda6;->f$0:Lrip/moth/cocoonshell/data/api/RetroAchievementsHelper$Achievement;

    iget-boolean v1, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphAchievementsContentKt$$ExternalSyntheticLambda6;->f$1:Z

    iget-object v2, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphAchievementsContentKt$$ExternalSyntheticLambda6;->f$2:Lrip/moth/cocoonshell/ui/theme/ExtendedColors;

    iget-object v3, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphAchievementsContentKt$$ExternalSyntheticLambda6;->f$3:Landroid/content/Context;

    iget v4, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphAchievementsContentKt$$ExternalSyntheticLambda6;->f$4:I

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lrip/moth/cocoonshell/ui/component/morph/MorphAchievementsContentKt;->$r8$lambda$iUcoEEVgK6um7vgwItJAVx-Us5U(Lrip/moth/cocoonshell/data/api/RetroAchievementsHelper$Achievement;ZLrip/moth/cocoonshell/ui/theme/ExtendedColors;Landroid/content/Context;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
