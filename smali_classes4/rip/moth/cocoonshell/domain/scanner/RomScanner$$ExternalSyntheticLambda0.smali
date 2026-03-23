.class public final synthetic Lrip/moth/cocoonshell/domain/scanner/RomScanner$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Set;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrip/moth/cocoonshell/domain/scanner/RomScanner$$ExternalSyntheticLambda0;->f$0:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lrip/moth/cocoonshell/domain/scanner/RomScanner$$ExternalSyntheticLambda0;->f$0:Ljava/util/Set;

    check-cast p1, Lrip/moth/cocoonshell/domain/scanner/RomScanner$DiscoveredGame;

    invoke-static {v0, p1}, Lrip/moth/cocoonshell/domain/scanner/RomScanner;->$r8$lambda$yCMRCIswo7pzRjVx1aqX2nL6Zdc(Ljava/util/Set;Lrip/moth/cocoonshell/domain/scanner/RomScanner$DiscoveredGame;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
