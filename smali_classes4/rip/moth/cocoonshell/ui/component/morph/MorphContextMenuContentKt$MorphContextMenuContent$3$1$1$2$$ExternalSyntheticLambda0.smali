.class public final synthetic Lrip/moth/cocoonshell/ui/component/morph/MorphContextMenuContentKt$MorphContextMenuContent$3$1$1$2$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$1:Lrip/moth/cocoonshell/ui/component/morph/ContextMenuItem;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lrip/moth/cocoonshell/ui/component/morph/ContextMenuItem;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphContextMenuContentKt$MorphContextMenuContent$3$1$1$2$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphContextMenuContentKt$MorphContextMenuContent$3$1$1$2$$ExternalSyntheticLambda0;->f$1:Lrip/moth/cocoonshell/ui/component/morph/ContextMenuItem;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphContextMenuContentKt$MorphContextMenuContent$3$1$1$2$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphContextMenuContentKt$MorphContextMenuContent$3$1$1$2$$ExternalSyntheticLambda0;->f$1:Lrip/moth/cocoonshell/ui/component/morph/ContextMenuItem;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, v1, p1}, Lrip/moth/cocoonshell/ui/component/morph/MorphContextMenuContentKt$MorphContextMenuContent$3$1$1$2;->$r8$lambda$BaVAM72Wucr3opNxif2Q4KolxjU(Lkotlin/jvm/functions/Function1;Lrip/moth/cocoonshell/ui/component/morph/ContextMenuItem;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
