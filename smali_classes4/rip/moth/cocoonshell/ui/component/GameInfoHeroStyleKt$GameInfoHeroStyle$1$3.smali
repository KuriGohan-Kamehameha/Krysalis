.class final Lrip/moth/cocoonshell/ui/component/GameInfoHeroStyleKt$GameInfoHeroStyle$1$3;
.super Ljava/lang/Object;
.source "GameInfoHeroStyle.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrip/moth/cocoonshell/ui/component/GameInfoHeroStyleKt;->GameInfoHeroStyle(Lrip/moth/cocoonshell/data/model/Game;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/animation/AnimatedVisibilityScope;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGameInfoHeroStyle.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GameInfoHeroStyle.kt\nrip/moth/cocoonshell/ui/component/GameInfoHeroStyleKt$GameInfoHeroStyle$1$3\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,2345:1\n1#2:2346\n*E\n"
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
.field final synthetic $game:Lrip/moth/cocoonshell/data/model/Game;


# direct methods
.method constructor <init>(Lrip/moth/cocoonshell/data/model/Game;)V
    .locals 0

    iput-object p1, p0, Lrip/moth/cocoonshell/ui/component/GameInfoHeroStyleKt$GameInfoHeroStyle$1$3;->$game:Lrip/moth/cocoonshell/data/model/Game;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 163
    check-cast p1, Landroidx/compose/animation/AnimatedVisibilityScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lrip/moth/cocoonshell/ui/component/GameInfoHeroStyleKt$GameInfoHeroStyle$1$3;->invoke(Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)V
    .locals 2

    const-string v0, "$this$AnimatedVisibility"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "C*163@6665L33:GameInfoHeroStyle.kt#bcbs85"

    invoke-static {p2, p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    const-string v0, "rip.moth.cocoonshell.ui.component.GameInfoHeroStyle.<anonymous>.<anonymous> (GameInfoHeroStyle.kt:163)"

    const v1, 0x30960712

    .line 164
    invoke-static {v1, p3, p1, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/component/GameInfoHeroStyleKt$GameInfoHeroStyle$1$3;->$game:Lrip/moth/cocoonshell/data/model/Game;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, v1, p2, p3, v0}, Lrip/moth/cocoonshell/ui/component/GameInfoHeroStyleKt;->access$RetroAchievementsBadge(Lrip/moth/cocoonshell/data/model/Game;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    return-void
.end method
