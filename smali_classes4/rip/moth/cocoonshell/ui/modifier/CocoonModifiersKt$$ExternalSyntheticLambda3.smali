.class public final synthetic Lrip/moth/cocoonshell/ui/modifier/CocoonModifiersKt$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic f$1:Lrip/moth/cocoonshell/ui/modifier/Shadow;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/Shape;Lrip/moth/cocoonshell/ui/modifier/Shadow;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrip/moth/cocoonshell/ui/modifier/CocoonModifiersKt$$ExternalSyntheticLambda3;->f$0:Landroidx/compose/ui/graphics/Shape;

    iput-object p2, p0, Lrip/moth/cocoonshell/ui/modifier/CocoonModifiersKt$$ExternalSyntheticLambda3;->f$1:Lrip/moth/cocoonshell/ui/modifier/Shadow;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lrip/moth/cocoonshell/ui/modifier/CocoonModifiersKt$$ExternalSyntheticLambda3;->f$0:Landroidx/compose/ui/graphics/Shape;

    iget-object v1, p0, Lrip/moth/cocoonshell/ui/modifier/CocoonModifiersKt$$ExternalSyntheticLambda3;->f$1:Lrip/moth/cocoonshell/ui/modifier/Shadow;

    check-cast p1, Landroidx/compose/ui/draw/CacheDrawScope;

    invoke-static {v0, v1, p1}, Lrip/moth/cocoonshell/ui/modifier/CocoonModifiersKt;->$r8$lambda$shJrHrMrbtPYFB0H_g3TaaHF-EE(Landroidx/compose/ui/graphics/Shape;Lrip/moth/cocoonshell/ui/modifier/Shadow;Landroidx/compose/ui/draw/CacheDrawScope;)Landroidx/compose/ui/draw/DrawResult;

    move-result-object p1

    return-object p1
.end method
