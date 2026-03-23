.class public final synthetic Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$$ExternalSyntheticLambda51;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;

.field public final synthetic f$1:Lrip/moth/cocoonshell/data/model/Folder;


# direct methods
.method public synthetic constructor <init>(Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;Lrip/moth/cocoonshell/data/model/Folder;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$$ExternalSyntheticLambda51;->f$0:Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;

    iput-object p2, p0, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$$ExternalSyntheticLambda51;->f$1:Lrip/moth/cocoonshell/data/model/Folder;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$$ExternalSyntheticLambda51;->f$0:Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;

    iget-object v1, p0, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$$ExternalSyntheticLambda51;->f$1:Lrip/moth/cocoonshell/data/model/Folder;

    check-cast p1, Lrip/moth/cocoonshell/data/repository/SettingsRepository$SortBy;

    invoke-static {v0, v1, p1}, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt;->$r8$lambda$IOXEdZaQ1DHWVU8wVC0bBgWxzBQ(Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;Lrip/moth/cocoonshell/data/model/Folder;Lrip/moth/cocoonshell/data/repository/SettingsRepository$SortBy;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
