.class public final synthetic Lrip/moth/cocoonshell/ui/component/appdrawer/AppDrawerKt$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrip/moth/cocoonshell/ui/component/appdrawer/AppDrawerKt$$ExternalSyntheticLambda10;->f$0:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lrip/moth/cocoonshell/ui/component/appdrawer/AppDrawerKt$$ExternalSyntheticLambda10;->f$0:Lkotlin/jvm/functions/Function1;

    check-cast p1, Lrip/moth/cocoonshell/ui/component/appdrawer/AndroidApp;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-static {v0, p1, p2}, Lrip/moth/cocoonshell/ui/component/appdrawer/AppDrawerKt;->$r8$lambda$rSDYyMKSuA7C-BC15llIOQ0ir_c(Lkotlin/jvm/functions/Function1;Lrip/moth/cocoonshell/ui/component/appdrawer/AndroidApp;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
