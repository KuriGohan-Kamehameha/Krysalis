.class public final synthetic Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$14$15$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$14$15$$ExternalSyntheticLambda3;->f$0:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$14$15$$ExternalSyntheticLambda3;->f$0:Landroid/content/Context;

    check-cast p1, Lrip/moth/cocoonshell/ui/component/appdrawer/AndroidApp;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-static {v0, p1, p2}, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$14$15;->$r8$lambda$xX27zJQg4hXmElz3hlj5lIsGwRo(Landroid/content/Context;Lrip/moth/cocoonshell/ui/component/appdrawer/AndroidApp;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
