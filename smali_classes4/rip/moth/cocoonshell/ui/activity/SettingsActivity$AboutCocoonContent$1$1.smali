.class final Lrip/moth/cocoonshell/ui/activity/SettingsActivity$AboutCocoonContent$1$1;
.super Ljava/lang/Object;
.source "SettingsActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrip/moth/cocoonshell/ui/activity/SettingsActivity;->AboutCocoonContent(Lrip/moth/cocoonshell/ui/component/settings/SettingsNavigationState;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/layout/ColumnScope;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSettingsActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SettingsActivity.kt\nrip/moth/cocoonshell/ui/activity/SettingsActivity$AboutCocoonContent$1$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,5090:1\n1128#2,6:5091\n1128#2,6:5097\n1128#2,6:5103\n1128#2,6:5109\n*S KotlinDebug\n*F\n+ 1 SettingsActivity.kt\nrip/moth/cocoonshell/ui/activity/SettingsActivity$AboutCocoonContent$1$1\n*L\n2898#1:5091,6\n2917#1:5097,6\n2936#1:5103,6\n2958#1:5109,6\n*E\n"
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
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $navState:Lrip/moth/cocoonshell/ui/component/settings/SettingsNavigationState;

.field final synthetic this$0:Lrip/moth/cocoonshell/ui/activity/SettingsActivity;


# direct methods
.method public static synthetic $r8$lambda$3pI5RsAzU4pF_NYar_yfsqnm7Tk(Landroid/content/Context;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$AboutCocoonContent$1$1;->invoke$lambda$1$lambda$0(Landroid/content/Context;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ApUIUFODPRy5p0kyOBaQ0GXxll8(Landroid/content/Context;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$AboutCocoonContent$1$1;->invoke$lambda$3$lambda$2(Landroid/content/Context;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$GjK5Tep1SfLjF1FpP3zssECoffE(Landroid/content/Context;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$AboutCocoonContent$1$1;->invoke$lambda$5$lambda$4(Landroid/content/Context;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$kQdQcS1bGg1h_DslhnQL6BuHt6U(Landroid/content/Context;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$AboutCocoonContent$1$1;->invoke$lambda$7$lambda$6(Landroid/content/Context;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lrip/moth/cocoonshell/ui/activity/SettingsActivity;Landroid/content/Context;Lrip/moth/cocoonshell/ui/component/settings/SettingsNavigationState;)V
    .locals 0

    iput-object p1, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$AboutCocoonContent$1$1;->this$0:Lrip/moth/cocoonshell/ui/activity/SettingsActivity;

    iput-object p2, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$AboutCocoonContent$1$1;->$context:Landroid/content/Context;

    iput-object p3, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$AboutCocoonContent$1$1;->$navState:Lrip/moth/cocoonshell/ui/component/settings/SettingsNavigationState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$1$lambda$0(Landroid/content/Context;)Lkotlin/Unit;
    .locals 3

    .line 2901
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    const-string v2, "https://moth.rip"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 2902
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2904
    :catch_0
    const-string v0, "Could not open link"

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    .line 2905
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 2907
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invoke$lambda$3$lambda$2(Landroid/content/Context;)Lkotlin/Unit;
    .locals 3

    .line 2920
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    const-string v2, "https://lnkd.design"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 2921
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2923
    :catch_0
    const-string v0, "Could not open link"

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    .line 2924
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 2926
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invoke$lambda$5$lambda$4(Landroid/content/Context;)Lkotlin/Unit;
    .locals 3

    .line 2939
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 2940
    const-string v1, "android.intent.action.VIEW"

    .line 2941
    const-string v2, "https://sites.google.com/view/tristan-serva/accueil"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 2939
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 2943
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2945
    :catch_0
    const-string v0, "Could not open link"

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    .line 2946
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 2948
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invoke$lambda$7$lambda$6(Landroid/content/Context;)Lkotlin/Unit;
    .locals 3

    .line 2961
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    const-string v2, "https://ko-fi.com/cocoonfe"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 2962
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2964
    :catch_0
    const-string v0, "Could not open link"

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    .line 2965
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 2967
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2892
    check-cast p1, Landroidx/compose/foundation/layout/ColumnScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$AboutCocoonContent$1$1;->invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V
    .locals 12

    move v0, p3

    const-string v1, "$this$SettingsGroup"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "C2897@145983L452,2893@145819L741,2916@146816L455,2912@146631L765,2935@147645L593,2931@147467L896,2957@148592L462,2953@148421L759:SettingsActivity.kt#gj21o1"

    invoke-static {p2, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, v0, 0x11

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    .line 2894
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 2970
    :cond_0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    .line 2894
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    const-string v2, "rip.moth.cocoonshell.ui.activity.SettingsActivity.AboutCocoonContent.<anonymous>.<anonymous> (SettingsActivity.kt:2893)"

    const v3, 0x60103deb

    invoke-static {v3, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$AboutCocoonContent$1$1;->this$0:Lrip/moth/cocoonshell/ui/activity/SettingsActivity;

    const v1, -0xec0620a

    .line 2897
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v11, "CC(remember):SettingsActivity.kt#9igjgp"

    invoke-static {p2, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    iget-object v1, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$AboutCocoonContent$1$1;->$context:Landroid/content/Context;

    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    .line 2898
    iget-object v2, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$AboutCocoonContent$1$1;->$context:Landroid/content/Context;

    .line 5091
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_3

    .line 5092
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v3, v1, :cond_4

    .line 2898
    :cond_3
    new-instance v3, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$AboutCocoonContent$1$1$$ExternalSyntheticLambda0;

    invoke-direct {v3, v2}, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$AboutCocoonContent$1$1$$ExternalSyntheticLambda0;-><init>(Landroid/content/Context;)V

    .line 5094
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2898
    :cond_4
    move-object v5, v3

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 2908
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/4 v2, 0x0

    iget-object v3, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$AboutCocoonContent$1$1;->$navState:Lrip/moth/cocoonshell/ui/component/settings/SettingsNavigationState;

    invoke-static {v1, v2, v3}, Lrip/moth/cocoonshell/ui/component/settings/SettingsNavigationKt;->settingsItem(Landroidx/compose/ui/Modifier;ILrip/moth/cocoonshell/ui/component/settings/SettingsNavigationState;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const v9, 0x1801b6

    const/16 v10, 0x8

    .line 2894
    const-string v1, "moth"

    const-string v2, "Developer"

    const-string v3, "adb"

    const/4 v4, 0x0

    const/4 v7, 0x1

    move-object v8, p2

    invoke-static/range {v0 .. v10}, Lrip/moth/cocoonshell/ui/activity/SettingsActivity;->access$AboutTeamMemberItem(Lrip/moth/cocoonshell/ui/activity/SettingsActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;II)V

    .line 2913
    iget-object v0, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$AboutCocoonContent$1$1;->this$0:Lrip/moth/cocoonshell/ui/activity/SettingsActivity;

    .line 2916
    sget v1, Lrip/moth/cocoonshell/R$drawable;->lnkd:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v1, -0xebff9e7

    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {p2, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    iget-object v1, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$AboutCocoonContent$1$1;->$context:Landroid/content/Context;

    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    .line 2917
    iget-object v2, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$AboutCocoonContent$1$1;->$context:Landroid/content/Context;

    .line 5097
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_5

    .line 5098
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v3, v1, :cond_6

    .line 2917
    :cond_5
    new-instance v3, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$AboutCocoonContent$1$1$$ExternalSyntheticLambda1;

    invoke-direct {v3, v2}, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$AboutCocoonContent$1$1$$ExternalSyntheticLambda1;-><init>(Landroid/content/Context;)V

    .line 5100
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2917
    :cond_6
    move-object v5, v3

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 2927
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/4 v2, 0x1

    iget-object v3, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$AboutCocoonContent$1$1;->$navState:Lrip/moth/cocoonshell/ui/component/settings/SettingsNavigationState;

    invoke-static {v1, v2, v3}, Lrip/moth/cocoonshell/ui/component/settings/SettingsNavigationKt;->settingsItem(Landroidx/compose/ui/Modifier;ILrip/moth/cocoonshell/ui/component/settings/SettingsNavigationState;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const v9, 0x180036

    const/4 v10, 0x4

    .line 2913
    const-string v1, "lnkd"

    const-string v2, "Product Designer"

    const/4 v3, 0x0

    const/4 v7, 0x1

    move-object v8, p2

    invoke-static/range {v0 .. v10}, Lrip/moth/cocoonshell/ui/activity/SettingsActivity;->access$AboutTeamMemberItem(Lrip/moth/cocoonshell/ui/activity/SettingsActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;II)V

    .line 2932
    iget-object v0, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$AboutCocoonContent$1$1;->this$0:Lrip/moth/cocoonshell/ui/activity/SettingsActivity;

    const v1, -0xebf91bd

    .line 2935
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {p2, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    iget-object v1, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$AboutCocoonContent$1$1;->$context:Landroid/content/Context;

    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    .line 2936
    iget-object v2, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$AboutCocoonContent$1$1;->$context:Landroid/content/Context;

    .line 5103
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_7

    .line 5104
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v3, v1, :cond_8

    .line 2936
    :cond_7
    new-instance v3, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$AboutCocoonContent$1$1$$ExternalSyntheticLambda2;

    invoke-direct {v3, v2}, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$AboutCocoonContent$1$1$$ExternalSyntheticLambda2;-><init>(Landroid/content/Context;)V

    .line 5106
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2936
    :cond_8
    move-object v5, v3

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 2949
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/4 v2, 0x2

    iget-object v3, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$AboutCocoonContent$1$1;->$navState:Lrip/moth/cocoonshell/ui/component/settings/SettingsNavigationState;

    invoke-static {v1, v2, v3}, Lrip/moth/cocoonshell/ui/component/settings/SettingsNavigationKt;->settingsItem(Landroidx/compose/ui/Modifier;ILrip/moth/cocoonshell/ui/component/settings/SettingsNavigationState;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const v9, 0x1801b6

    const/16 v10, 0x8

    .line 2932
    const-string v1, "Anti64"

    const-string v2, "Music Composer"

    const-string v3, "music_note"

    const/4 v4, 0x0

    const/4 v7, 0x1

    move-object v8, p2

    invoke-static/range {v0 .. v10}, Lrip/moth/cocoonshell/ui/activity/SettingsActivity;->access$AboutTeamMemberItem(Lrip/moth/cocoonshell/ui/activity/SettingsActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;II)V

    .line 2952
    iget-object v0, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$AboutCocoonContent$1$1;->this$0:Lrip/moth/cocoonshell/ui/activity/SettingsActivity;

    .line 2953
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/4 v2, 0x3

    iget-object v3, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$AboutCocoonContent$1$1;->$navState:Lrip/moth/cocoonshell/ui/component/settings/SettingsNavigationState;

    invoke-static {v1, v2, v3}, Lrip/moth/cocoonshell/ui/component/settings/SettingsNavigationKt;->settingsItem(Landroidx/compose/ui/Modifier;ILrip/moth/cocoonshell/ui/component/settings/SettingsNavigationState;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const v9, 0x1801b6

    const/16 v10, 0x8

    const-string v1, "Krysalis Fork"

    const-string v2, "Forked from inssekt/CocoonFE"

    const-string v3, "code"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v8, p2

    invoke-static/range {v0 .. v10}, Lrip/moth/cocoonshell/ui/activity/SettingsActivity;->access$AboutTeamMemberItem(Lrip/moth/cocoonshell/ui/activity/SettingsActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;II)V

    .line 2954
    iget-object v0, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$AboutCocoonContent$1$1;->this$0:Lrip/moth/cocoonshell/ui/activity/SettingsActivity;

    const v1, -0xebf1be0

    .line 2957
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {p2, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    iget-object v1, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$AboutCocoonContent$1$1;->$context:Landroid/content/Context;

    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    .line 2958
    iget-object v2, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$AboutCocoonContent$1$1;->$context:Landroid/content/Context;

    .line 5109
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_9

    .line 5110
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v3, v1, :cond_a

    .line 2958
    :cond_9
    new-instance v3, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$AboutCocoonContent$1$1$$ExternalSyntheticLambda3;

    invoke-direct {v3, v2}, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$AboutCocoonContent$1$1$$ExternalSyntheticLambda3;-><init>(Landroid/content/Context;)V

    .line 5112
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2958
    :cond_a
    move-object v5, v3

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 2968
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/4 v2, 0x4

    iget-object v3, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$AboutCocoonContent$1$1;->$navState:Lrip/moth/cocoonshell/ui/component/settings/SettingsNavigationState;

    invoke-static {v1, v2, v3}, Lrip/moth/cocoonshell/ui/component/settings/SettingsNavigationKt;->settingsItem(Landroidx/compose/ui/Modifier;ILrip/moth/cocoonshell/ui/component/settings/SettingsNavigationState;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const v9, 0x1801b6

    const/16 v10, 0x8

    .line 2954
    const-string v1, "Support Us"

    const-string v2, "Ko-Fi"

    const-string v3, "favorite"

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v8, p2

    invoke-static/range {v0 .. v10}, Lrip/moth/cocoonshell/ui/activity/SettingsActivity;->access$AboutTeamMemberItem(Lrip/moth/cocoonshell/ui/activity/SettingsActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_b
    return-void
.end method
