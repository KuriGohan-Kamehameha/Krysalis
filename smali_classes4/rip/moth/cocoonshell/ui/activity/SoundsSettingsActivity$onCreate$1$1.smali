.class final Lrip/moth/cocoonshell/ui/activity/SoundsSettingsActivity$onCreate$1$1;
.super Ljava/lang/Object;
.source "SoundsSettingsActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrip/moth/cocoonshell/ui/activity/SoundsSettingsActivity$onCreate$1;->invoke(Landroidx/compose/runtime/Composer;I)V
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
    value = "SMAP\nSoundsSettingsActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SoundsSettingsActivity.kt\nrip/moth/cocoonshell/ui/activity/SoundsSettingsActivity$onCreate$1$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,1289:1\n1128#2,6:1290\n1128#2,6:1296\n1128#2,6:1302\n*S KotlinDebug\n*F\n+ 1 SoundsSettingsActivity.kt\nrip/moth/cocoonshell/ui/activity/SoundsSettingsActivity$onCreate$1$1\n*L\n193#1:1290,6\n198#1:1296,6\n207#1:1302,6\n*E\n"
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
.field final synthetic this$0:Lrip/moth/cocoonshell/ui/activity/SoundsSettingsActivity;


# direct methods
.method public static synthetic $r8$lambda$1mQX_zUQNYoaRZ-nCBH1WIUwoLs(Lrip/moth/cocoonshell/ui/activity/SoundsSettingsActivity;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lrip/moth/cocoonshell/ui/activity/SoundsSettingsActivity$onCreate$1$1;->invoke$lambda$4$lambda$3(Lrip/moth/cocoonshell/ui/activity/SoundsSettingsActivity;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Bv8AQkoqRAAW7ogHVmvUhWq5ij8(Lrip/moth/cocoonshell/ui/activity/SoundsSettingsActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lrip/moth/cocoonshell/ui/activity/SoundsSettingsActivity$onCreate$1$1;->invoke$lambda$1$lambda$0(Lrip/moth/cocoonshell/ui/activity/SoundsSettingsActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$aPYocqbnI8msM9ms4wfQ7her4yI(Lrip/moth/cocoonshell/ui/activity/SoundsSettingsActivity;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lrip/moth/cocoonshell/ui/activity/SoundsSettingsActivity$onCreate$1$1;->invoke$lambda$7$lambda$6(Lrip/moth/cocoonshell/ui/activity/SoundsSettingsActivity;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lrip/moth/cocoonshell/ui/activity/SoundsSettingsActivity;)V
    .locals 0

    iput-object p1, p0, Lrip/moth/cocoonshell/ui/activity/SoundsSettingsActivity$onCreate$1$1;->this$0:Lrip/moth/cocoonshell/ui/activity/SoundsSettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$1$lambda$0(Lrip/moth/cocoonshell/ui/activity/SoundsSettingsActivity;)Lkotlin/Unit;
    .locals 2

    .line 195
    sget-object v0, Lrip/moth/cocoonshell/audio/AudioManager;->INSTANCE:Lrip/moth/cocoonshell/audio/AudioManager;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lrip/moth/cocoonshell/audio/AudioManager;->reinitialize(Landroid/content/Context;)V

    .line 196
    invoke-virtual {p0}, Lrip/moth/cocoonshell/ui/activity/SoundsSettingsActivity;->finish()V

    .line 197
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invoke$lambda$4$lambda$3(Lrip/moth/cocoonshell/ui/activity/SoundsSettingsActivity;Ljava/lang/String;)Lkotlin/Unit;
    .locals 3

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    invoke-static {p0, p1}, Lrip/moth/cocoonshell/ui/activity/SoundsSettingsActivity;->access$setCurrentFilePickerAction$p(Lrip/moth/cocoonshell/ui/activity/SoundsSettingsActivity;Ljava/lang/String;)V

    .line 200
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.OPEN_DOCUMENT"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 201
    const-string v0, "android.intent.category.OPENABLE"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 202
    const-string v0, "audio/*"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x3

    .line 203
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "audio/ogg"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "audio/mpeg"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "audio/wav"

    aput-object v2, v0, v1

    const-string v1, "android.intent.extra.MIME_TYPES"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 205
    invoke-static {p0}, Lrip/moth/cocoonshell/ui/activity/SoundsSettingsActivity;->access$getFilePickerLauncher$p(Lrip/moth/cocoonshell/ui/activity/SoundsSettingsActivity;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    .line 206
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invoke$lambda$7$lambda$6(Lrip/moth/cocoonshell/ui/activity/SoundsSettingsActivity;Ljava/lang/String;)Lkotlin/Unit;
    .locals 3

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    invoke-static {p0, p1}, Lrip/moth/cocoonshell/ui/activity/SoundsSettingsActivity;->access$setCurrentFilePickerAction$p(Lrip/moth/cocoonshell/ui/activity/SoundsSettingsActivity;Ljava/lang/String;)V

    .line 209
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.OPEN_DOCUMENT"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 210
    const-string v0, "android.intent.category.OPENABLE"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 211
    const-string v0, "audio/*"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x3

    .line 212
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "audio/ogg"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "audio/mpeg"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "audio/wav"

    aput-object v2, v0, v1

    const-string v1, "android.intent.extra.MIME_TYPES"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 214
    invoke-static {p0}, Lrip/moth/cocoonshell/ui/activity/SoundsSettingsActivity;->access$getBgMusicPickerLauncher$p(Lrip/moth/cocoonshell/ui/activity/SoundsSettingsActivity;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    .line 215
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 188
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lrip/moth/cocoonshell/ui/activity/SoundsSettingsActivity$onCreate$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 8

    const-string v0, "C192@9821L219,197@10080L477,206@10599L480,188@9548L1549:SoundsSettingsActivity.kt#gj21o1"

    invoke-static {p1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 189
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 216
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    .line 189
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "rip.moth.cocoonshell.ui.activity.SoundsSettingsActivity.onCreate.<anonymous>.<anonymous> (SoundsSettingsActivity.kt:188)"

    const v2, 0x54d1d753

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 190
    :cond_2
    iget-object p2, p0, Lrip/moth/cocoonshell/ui/activity/SoundsSettingsActivity$onCreate$1$1;->this$0:Lrip/moth/cocoonshell/ui/activity/SoundsSettingsActivity;

    invoke-static {p2}, Lrip/moth/cocoonshell/ui/activity/SoundsSettingsActivity;->access$getPlaylistRefreshTrigger$p(Lrip/moth/cocoonshell/ui/activity/SoundsSettingsActivity;)Landroidx/compose/runtime/MutableIntState;

    move-result-object v0

    .line 191
    iget-object p2, p0, Lrip/moth/cocoonshell/ui/activity/SoundsSettingsActivity$onCreate$1$1;->this$0:Lrip/moth/cocoonshell/ui/activity/SoundsSettingsActivity;

    invoke-static {p2}, Lrip/moth/cocoonshell/ui/activity/SoundsSettingsActivity;->access$getSoundEffectRefreshTrigger$p(Lrip/moth/cocoonshell/ui/activity/SoundsSettingsActivity;)Landroidx/compose/runtime/MutableIntState;

    move-result-object v1

    .line 192
    iget-object p2, p0, Lrip/moth/cocoonshell/ui/activity/SoundsSettingsActivity$onCreate$1$1;->this$0:Lrip/moth/cocoonshell/ui/activity/SoundsSettingsActivity;

    invoke-static {p2}, Lrip/moth/cocoonshell/ui/activity/SoundsSettingsActivity;->access$getTimeScheduleRefreshTrigger$p(Lrip/moth/cocoonshell/ui/activity/SoundsSettingsActivity;)Landroidx/compose/runtime/MutableIntState;

    move-result-object v2

    const p2, 0x541814f

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string p2, "CC(remember):SoundsSettingsActivity.kt#9igjgp"

    invoke-static {p1, p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    iget-object v3, p0, Lrip/moth/cocoonshell/ui/activity/SoundsSettingsActivity$onCreate$1$1;->this$0:Lrip/moth/cocoonshell/ui/activity/SoundsSettingsActivity;

    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    .line 193
    iget-object v4, p0, Lrip/moth/cocoonshell/ui/activity/SoundsSettingsActivity$onCreate$1$1;->this$0:Lrip/moth/cocoonshell/ui/activity/SoundsSettingsActivity;

    .line 1290
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_3

    .line 1291
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v5, v3, :cond_4

    .line 193
    :cond_3
    new-instance v5, Lrip/moth/cocoonshell/ui/activity/SoundsSettingsActivity$onCreate$1$1$$ExternalSyntheticLambda0;

    invoke-direct {v5, v4}, Lrip/moth/cocoonshell/ui/activity/SoundsSettingsActivity$onCreate$1$1$$ExternalSyntheticLambda0;-><init>(Lrip/moth/cocoonshell/ui/activity/SoundsSettingsActivity;)V

    .line 1293
    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 193
    :cond_4
    move-object v3, v5

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v4, 0x541a2b1

    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {p1, p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    iget-object v4, p0, Lrip/moth/cocoonshell/ui/activity/SoundsSettingsActivity$onCreate$1$1;->this$0:Lrip/moth/cocoonshell/ui/activity/SoundsSettingsActivity;

    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    .line 198
    iget-object v5, p0, Lrip/moth/cocoonshell/ui/activity/SoundsSettingsActivity$onCreate$1$1;->this$0:Lrip/moth/cocoonshell/ui/activity/SoundsSettingsActivity;

    .line 1296
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_5

    .line 1297
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v6, v4, :cond_6

    .line 198
    :cond_5
    new-instance v6, Lrip/moth/cocoonshell/ui/activity/SoundsSettingsActivity$onCreate$1$1$$ExternalSyntheticLambda1;

    invoke-direct {v6, v5}, Lrip/moth/cocoonshell/ui/activity/SoundsSettingsActivity$onCreate$1$1$$ExternalSyntheticLambda1;-><init>(Lrip/moth/cocoonshell/ui/activity/SoundsSettingsActivity;)V

    .line 1299
    invoke-interface {p1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 198
    :cond_6
    move-object v4, v6

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v5, 0x541e394

    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {p1, p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    iget-object p2, p0, Lrip/moth/cocoonshell/ui/activity/SoundsSettingsActivity$onCreate$1$1;->this$0:Lrip/moth/cocoonshell/ui/activity/SoundsSettingsActivity;

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p2

    .line 207
    iget-object v5, p0, Lrip/moth/cocoonshell/ui/activity/SoundsSettingsActivity$onCreate$1$1;->this$0:Lrip/moth/cocoonshell/ui/activity/SoundsSettingsActivity;

    .line 1302
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez p2, :cond_7

    .line 1303
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p2

    if-ne v6, p2, :cond_8

    .line 207
    :cond_7
    new-instance v6, Lrip/moth/cocoonshell/ui/activity/SoundsSettingsActivity$onCreate$1$1$$ExternalSyntheticLambda2;

    invoke-direct {v6, v5}, Lrip/moth/cocoonshell/ui/activity/SoundsSettingsActivity$onCreate$1$1$$ExternalSyntheticLambda2;-><init>(Lrip/moth/cocoonshell/ui/activity/SoundsSettingsActivity;)V

    .line 1305
    invoke-interface {p1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 207
    :cond_8
    move-object v5, v6

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v7, 0x0

    move-object v6, p1

    .line 189
    invoke-static/range {v0 .. v7}, Lrip/moth/cocoonshell/ui/activity/SoundsSettingsActivityKt;->SoundsSettingsScreen(Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableIntState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_9
    return-void
.end method
