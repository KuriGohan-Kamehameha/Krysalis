.class public final synthetic Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$rescanExistingPlatforms$2$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lrip/moth/cocoonshell/data/model/Game;


# direct methods
.method public synthetic constructor <init>(Lrip/moth/cocoonshell/data/model/Game;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$rescanExistingPlatforms$2$$ExternalSyntheticLambda0;->f$0:Lrip/moth/cocoonshell/data/model/Game;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$rescanExistingPlatforms$2$$ExternalSyntheticLambda0;->f$0:Lrip/moth/cocoonshell/data/model/Game;

    check-cast p1, Lrip/moth/cocoonshell/data/model/Game;

    invoke-static {v0, p1}, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel$rescanExistingPlatforms$2;->$r8$lambda$L3Y-vxojx6SzrcrYEiy1mS1wc_Q(Lrip/moth/cocoonshell/data/model/Game;Lrip/moth/cocoonshell/data/model/Game;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
