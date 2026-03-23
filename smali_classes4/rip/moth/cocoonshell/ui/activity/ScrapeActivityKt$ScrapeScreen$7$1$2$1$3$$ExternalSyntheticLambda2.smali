.class public final synthetic Lrip/moth/cocoonshell/ui/activity/ScrapeActivityKt$ScrapeScreen$7$1$2$1$3$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-static {p1, p2}, Lrip/moth/cocoonshell/ui/activity/ScrapeActivityKt$ScrapeScreen$7$1$2$1$3;->$r8$lambda$BVps87K3L2n6e278bqFKu84NKbI(IF)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
