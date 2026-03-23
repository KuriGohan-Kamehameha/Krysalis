.class public final synthetic Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$$ExternalSyntheticLambda101;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;


# direct methods
.method public synthetic constructor <init>(Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$$ExternalSyntheticLambda101;->f$0:Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$$ExternalSyntheticLambda101;->f$0:Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;

    check-cast p1, Lrip/moth/cocoonshell/data/model/WidgetColumn;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-static {v0, p1, p2}, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt;->$r8$lambda$nvuw38qqpfOaPBcbFsPWDvuAit0(Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;Lrip/moth/cocoonshell/data/model/WidgetColumn;F)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
