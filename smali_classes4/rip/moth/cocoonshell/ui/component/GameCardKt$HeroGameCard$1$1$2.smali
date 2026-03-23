.class final Lrip/moth/cocoonshell/ui/component/GameCardKt$HeroGameCard$1$1$2;
.super Ljava/lang/Object;
.source "GameCard.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrip/moth/cocoonshell/ui/component/GameCardKt$HeroGameCard$1;->invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
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
.field final synthetic $game:Lrip/moth/cocoonshell/data/model/Game;


# direct methods
.method constructor <init>(Lrip/moth/cocoonshell/data/model/Game;)V
    .locals 0

    iput-object p1, p0, Lrip/moth/cocoonshell/ui/component/GameCardKt$HeroGameCard$1$1$2;->$game:Lrip/moth/cocoonshell/data/model/Game;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 544
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lrip/moth/cocoonshell/ui/component/GameCardKt$HeroGameCard$1$1$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 8

    const-string v0, "C544@20613L273:GameCard.kt#bcbs85"

    invoke-static {p1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 545
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 549
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    .line 545
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "rip.moth.cocoonshell.ui.component.HeroGameCard.<anonymous>.<anonymous>.<anonymous> (GameCard.kt:544)"

    const v2, 0x1fa4e361

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 546
    :cond_2
    iget-object p2, p0, Lrip/moth/cocoonshell/ui/component/GameCardKt$HeroGameCard$1$1$2;->$game:Lrip/moth/cocoonshell/data/model/Game;

    invoke-virtual {p2}, Lrip/moth/cocoonshell/data/model/Game;->isFavorite()Z

    move-result p2

    if-eqz p2, :cond_3

    sget-object p2, Landroidx/compose/material/icons/Icons$Rounded;->INSTANCE:Landroidx/compose/material/icons/Icons$Rounded;

    invoke-static {p2}, Landroidx/compose/material/icons/rounded/FavoriteKt;->getFavorite(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object p2

    goto :goto_1

    :cond_3
    sget-object p2, Landroidx/compose/material/icons/Icons$Rounded;->INSTANCE:Landroidx/compose/material/icons/Icons$Rounded;

    invoke-static {p2}, Landroidx/compose/material/icons/rounded/FavoriteBorderKt;->getFavoriteBorder(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object p2

    :goto_1
    move-object v0, p2

    .line 548
    iget-object p2, p0, Lrip/moth/cocoonshell/ui/component/GameCardKt$HeroGameCard$1$1$2;->$game:Lrip/moth/cocoonshell/data/model/Game;

    invoke-virtual {p2}, Lrip/moth/cocoonshell/data/model/Game;->isFavorite()Z

    move-result p2

    if-eqz p2, :cond_4

    sget-object p2, Lrip/moth/cocoonshell/ui/theme/CocoonColors;->INSTANCE:Lrip/moth/cocoonshell/ui/theme/CocoonColors;

    invoke-virtual {p2}, Lrip/moth/cocoonshell/ui/theme/CocoonColors;->getCoral-0d7_KjU()J

    move-result-wide v1

    goto :goto_2

    :cond_4
    sget-object p2, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {p2}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    move-result-wide v1

    :goto_2
    move-wide v3, v1

    const/16 v6, 0x30

    const/4 v7, 0x4

    .line 545
    const-string v1, "Favorite"

    const/4 v2, 0x0

    move-object v5, p1

    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    return-void
.end method
