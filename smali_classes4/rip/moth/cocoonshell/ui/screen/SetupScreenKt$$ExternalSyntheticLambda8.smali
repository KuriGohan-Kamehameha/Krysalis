.class public final synthetic Lrip/moth/cocoonshell/ui/screen/SetupScreenKt$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroid/content/Context;

.field public final synthetic f$1:Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrip/moth/cocoonshell/ui/screen/SetupScreenKt$$ExternalSyntheticLambda8;->f$0:Landroid/content/Context;

    iput-object p2, p0, Lrip/moth/cocoonshell/ui/screen/SetupScreenKt$$ExternalSyntheticLambda8;->f$1:Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lrip/moth/cocoonshell/ui/screen/SetupScreenKt$$ExternalSyntheticLambda8;->f$0:Landroid/content/Context;

    iget-object v1, p0, Lrip/moth/cocoonshell/ui/screen/SetupScreenKt$$ExternalSyntheticLambda8;->f$1:Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;

    check-cast p1, Landroid/net/Uri;

    invoke-static {v0, v1, p1}, Lrip/moth/cocoonshell/ui/screen/SetupScreenKt;->$r8$lambda$sgXMbOos-XsWhK3QFvJG2rMWaLs(Landroid/content/Context;Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;Landroid/net/Uri;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
