.class final Lrip/moth/cocoonshell/ui/activity/ThemePickerActivity$onCreate$1$1;
.super Ljava/lang/Object;
.source "ThemePickerActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrip/moth/cocoonshell/ui/activity/ThemePickerActivity$onCreate$1;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nThemePickerActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ThemePickerActivity.kt\nrip/moth/cocoonshell/ui/activity/ThemePickerActivity$onCreate$1$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,839:1\n1128#2,6:840\n*S KotlinDebug\n*F\n+ 1 ThemePickerActivity.kt\nrip/moth/cocoonshell/ui/activity/ThemePickerActivity$onCreate$1$1\n*L\n97#1:840,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lrip/moth/cocoonshell/ui/activity/ThemePickerActivity;


# direct methods
.method public static synthetic $r8$lambda$iuPHA2q6FsPhDNX4tCWHCh1QfV4(Lrip/moth/cocoonshell/ui/activity/ThemePickerActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lrip/moth/cocoonshell/ui/activity/ThemePickerActivity$onCreate$1$1;->invoke$lambda$1$lambda$0(Lrip/moth/cocoonshell/ui/activity/ThemePickerActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lrip/moth/cocoonshell/ui/activity/ThemePickerActivity;)V
    .locals 0

    iput-object p1, p0, Lrip/moth/cocoonshell/ui/activity/ThemePickerActivity$onCreate$1$1;->this$0:Lrip/moth/cocoonshell/ui/activity/ThemePickerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$1$lambda$0(Lrip/moth/cocoonshell/ui/activity/ThemePickerActivity;)Lkotlin/Unit;
    .locals 0

    .line 97
    invoke-virtual {p0}, Lrip/moth/cocoonshell/ui/activity/ThemePickerActivity;->finish()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 96
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lrip/moth/cocoonshell/ui/activity/ThemePickerActivity$onCreate$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 3

    const-string v0, "C96@4593L12,96@4565L41:ThemePickerActivity.kt#gj21o1"

    invoke-static {p1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 97
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "rip.moth.cocoonshell.ui.activity.ThemePickerActivity.onCreate.<anonymous>.<anonymous> (ThemePickerActivity.kt:96)"

    const v2, 0x4e395d6d    # 7.774769E8f

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    const p2, -0x39cb7a96

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string p2, "CC(remember):ThemePickerActivity.kt#9igjgp"

    invoke-static {p1, p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    iget-object p2, p0, Lrip/moth/cocoonshell/ui/activity/ThemePickerActivity$onCreate$1$1;->this$0:Lrip/moth/cocoonshell/ui/activity/ThemePickerActivity;

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p2

    iget-object v0, p0, Lrip/moth/cocoonshell/ui/activity/ThemePickerActivity$onCreate$1$1;->this$0:Lrip/moth/cocoonshell/ui/activity/ThemePickerActivity;

    .line 840
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez p2, :cond_3

    .line 841
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p2

    if-ne v1, p2, :cond_4

    .line 97
    :cond_3
    new-instance v1, Lrip/moth/cocoonshell/ui/activity/ThemePickerActivity$onCreate$1$1$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0}, Lrip/moth/cocoonshell/ui/activity/ThemePickerActivity$onCreate$1$1$$ExternalSyntheticLambda0;-><init>(Lrip/moth/cocoonshell/ui/activity/ThemePickerActivity;)V

    .line 843
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 97
    :cond_4
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 p2, 0x0

    invoke-static {v1, p1, p2}, Lrip/moth/cocoonshell/ui/activity/ThemePickerActivityKt;->access$ThemePickerScreen(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    return-void
.end method
