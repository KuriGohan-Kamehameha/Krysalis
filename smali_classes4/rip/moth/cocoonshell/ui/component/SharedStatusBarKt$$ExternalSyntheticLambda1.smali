.class public final synthetic Lrip/moth/cocoonshell/ui/component/SharedStatusBarKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lrip/moth/cocoonshell/data/model/DiscordFriend;

.field public final synthetic f$1:Lrip/moth/cocoonshell/ui/theme/ExtendedColors;

.field public final synthetic f$2:Z

.field public final synthetic f$3:I

.field public final synthetic f$4:I


# direct methods
.method public synthetic constructor <init>(Lrip/moth/cocoonshell/data/model/DiscordFriend;Lrip/moth/cocoonshell/ui/theme/ExtendedColors;ZII)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrip/moth/cocoonshell/ui/component/SharedStatusBarKt$$ExternalSyntheticLambda1;->f$0:Lrip/moth/cocoonshell/data/model/DiscordFriend;

    iput-object p2, p0, Lrip/moth/cocoonshell/ui/component/SharedStatusBarKt$$ExternalSyntheticLambda1;->f$1:Lrip/moth/cocoonshell/ui/theme/ExtendedColors;

    iput-boolean p3, p0, Lrip/moth/cocoonshell/ui/component/SharedStatusBarKt$$ExternalSyntheticLambda1;->f$2:Z

    iput p4, p0, Lrip/moth/cocoonshell/ui/component/SharedStatusBarKt$$ExternalSyntheticLambda1;->f$3:I

    iput p5, p0, Lrip/moth/cocoonshell/ui/component/SharedStatusBarKt$$ExternalSyntheticLambda1;->f$4:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lrip/moth/cocoonshell/ui/component/SharedStatusBarKt$$ExternalSyntheticLambda1;->f$0:Lrip/moth/cocoonshell/data/model/DiscordFriend;

    iget-object v1, p0, Lrip/moth/cocoonshell/ui/component/SharedStatusBarKt$$ExternalSyntheticLambda1;->f$1:Lrip/moth/cocoonshell/ui/theme/ExtendedColors;

    iget-boolean v2, p0, Lrip/moth/cocoonshell/ui/component/SharedStatusBarKt$$ExternalSyntheticLambda1;->f$2:Z

    iget v3, p0, Lrip/moth/cocoonshell/ui/component/SharedStatusBarKt$$ExternalSyntheticLambda1;->f$3:I

    iget v4, p0, Lrip/moth/cocoonshell/ui/component/SharedStatusBarKt$$ExternalSyntheticLambda1;->f$4:I

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lrip/moth/cocoonshell/ui/component/SharedStatusBarKt;->$r8$lambda$rfVygRKDxU03F9DQ3Vzpcha4z9E(Lrip/moth/cocoonshell/data/model/DiscordFriend;Lrip/moth/cocoonshell/ui/theme/ExtendedColors;ZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
