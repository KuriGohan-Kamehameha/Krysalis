.class final Lrip/moth/cocoonshell/ui/component/CocoonGridKt$CocoonGrid$5$1$3$1$1;
.super Ljava/lang/Object;
.source "CocoonGrid.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrip/moth/cocoonshell/ui/component/CocoonGridKt;->CocoonGrid(Ljava/util/List;Lrip/moth/cocoonshell/ui/component/CocoonGridConfig;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
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
.field final synthetic $item:Lrip/moth/cocoonshell/ui/component/GridItem;

.field final synthetic $onGameClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lrip/moth/cocoonshell/data/model/Game;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Lrip/moth/cocoonshell/ui/component/GridItem;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lrip/moth/cocoonshell/data/model/Game;",
            "Lkotlin/Unit;",
            ">;",
            "Lrip/moth/cocoonshell/ui/component/GridItem;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lrip/moth/cocoonshell/ui/component/CocoonGridKt$CocoonGrid$5$1$3$1$1;->$onGameClick:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lrip/moth/cocoonshell/ui/component/CocoonGridKt$CocoonGrid$5$1$3$1$1;->$item:Lrip/moth/cocoonshell/ui/component/GridItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 141
    invoke-virtual {p0}, Lrip/moth/cocoonshell/ui/component/CocoonGridKt$CocoonGrid$5$1$3$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 141
    iget-object v0, p0, Lrip/moth/cocoonshell/ui/component/CocoonGridKt$CocoonGrid$5$1$3$1$1;->$onGameClick:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lrip/moth/cocoonshell/ui/component/CocoonGridKt$CocoonGrid$5$1$3$1$1;->$item:Lrip/moth/cocoonshell/ui/component/GridItem;

    check-cast v1, Lrip/moth/cocoonshell/ui/component/GridItem$GameItem;

    invoke-virtual {v1}, Lrip/moth/cocoonshell/ui/component/GridItem$GameItem;->getGame()Lrip/moth/cocoonshell/data/model/Game;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
