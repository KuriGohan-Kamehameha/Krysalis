.class public final synthetic Lrip/moth/cocoonshell/data/AppState$dismissNotification$2$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrip/moth/cocoonshell/data/AppState$dismissNotification$2$$ExternalSyntheticLambda0;->f$0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lrip/moth/cocoonshell/data/AppState$dismissNotification$2$$ExternalSyntheticLambda0;->f$0:Ljava/lang/String;

    check-cast p1, Lrip/moth/cocoonshell/data/AppState$NotificationInfo;

    invoke-static {v0, p1}, Lrip/moth/cocoonshell/data/AppState$dismissNotification$2;->$r8$lambda$pRwKT2HuWk0ymJlesG5JJOFO1Lg(Ljava/lang/String;Lrip/moth/cocoonshell/data/AppState$NotificationInfo;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
