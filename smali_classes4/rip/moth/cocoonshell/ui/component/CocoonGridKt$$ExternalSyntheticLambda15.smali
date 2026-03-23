.class public final synthetic Lrip/moth/cocoonshell/ui/component/CocoonGridKt$$ExternalSyntheticLambda15;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lrip/moth/cocoonshell/ui/component/CocoonGridConfig;


# direct methods
.method public synthetic constructor <init>(Lrip/moth/cocoonshell/ui/component/CocoonGridConfig;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrip/moth/cocoonshell/ui/component/CocoonGridKt$$ExternalSyntheticLambda15;->f$0:Lrip/moth/cocoonshell/ui/component/CocoonGridConfig;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lrip/moth/cocoonshell/ui/component/CocoonGridKt$$ExternalSyntheticLambda15;->f$0:Lrip/moth/cocoonshell/ui/component/CocoonGridConfig;

    check-cast p1, Landroidx/compose/foundation/lazy/grid/LazyGridItemSpanScope;

    check-cast p2, Lrip/moth/cocoonshell/ui/component/GridItem;

    invoke-static {v0, p1, p2}, Lrip/moth/cocoonshell/ui/component/CocoonGridKt;->$r8$lambda$VsJYw0XxTPkTFd-prD-6q2ekCAg(Lrip/moth/cocoonshell/ui/component/CocoonGridConfig;Landroidx/compose/foundation/lazy/grid/LazyGridItemSpanScope;Lrip/moth/cocoonshell/ui/component/GridItem;)Landroidx/compose/foundation/lazy/grid/GridItemSpan;

    move-result-object p1

    return-object p1
.end method
