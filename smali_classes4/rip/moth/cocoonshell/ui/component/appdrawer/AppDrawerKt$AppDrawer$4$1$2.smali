.class final Lrip/moth/cocoonshell/ui/component/appdrawer/AppDrawerKt$AppDrawer$4$1$2;
.super Ljava/lang/Object;
.source "AppDrawer.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrip/moth/cocoonshell/ui/component/appdrawer/AppDrawerKt$AppDrawer$4$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAppDrawer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppDrawer.kt\nrip/moth/cocoonshell/ui/component/appdrawer/AppDrawerKt$AppDrawer$4$1$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1549:1\n1368#2:1550\n1454#2,5:1551\n1368#2:1557\n1454#2,5:1558\n1368#2:1563\n1454#2,5:1564\n1#3:1556\n*S KotlinDebug\n*F\n+ 1 AppDrawer.kt\nrip/moth/cocoonshell/ui/component/appdrawer/AppDrawerKt$AppDrawer$4$1$2\n*L\n198#1:1550\n198#1:1551,5\n214#1:1557\n214#1:1558,5\n230#1:1563\n230#1:1564,5\n*E\n"
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

.field final synthetic $letterSections:Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Lrip/moth/cocoonshell/ui/component/appdrawer/LetterSection;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onAddToHome:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lrip/moth/cocoonshell/ui/component/appdrawer/AndroidApp;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onLaunchOnDisplay:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lrip/moth/cocoonshell/ui/component/appdrawer/AndroidApp;",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Lrip/moth/cocoonshell/ui/component/appdrawer/LetterSection;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lrip/moth/cocoonshell/ui/component/appdrawer/AndroidApp;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lrip/moth/cocoonshell/ui/component/appdrawer/AndroidApp;",
            "Lkotlin/Unit;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lrip/moth/cocoonshell/ui/component/appdrawer/AppDrawerKt$AppDrawer$4$1$2;->$letterSections:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iput-object p2, p0, Lrip/moth/cocoonshell/ui/component/appdrawer/AppDrawerKt$AppDrawer$4$1$2;->$onLaunchOnDisplay:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Lrip/moth/cocoonshell/ui/component/appdrawer/AppDrawerKt$AppDrawer$4$1$2;->$onAddToHome:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lrip/moth/cocoonshell/ui/component/appdrawer/AppDrawerKt$AppDrawer$4$1$2;->$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 182
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lrip/moth/cocoonshell/ui/component/appdrawer/AppDrawerKt$AppDrawer$4$1$2;->emit(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final emit(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 183
    sget-object p2, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {p2}, Lrip/moth/cocoonshell/data/AppState;->isAppDrawerContext()Landroidx/compose/runtime/MutableState;

    move-result-object p2

    invoke-interface {p2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_0
    if-eqz p1, :cond_13

    .line 185
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    const/4 v0, 0x0

    const-string v1, "android_app"

    const-string v2, "package:"

    sparse-switch p2, :sswitch_data_0

    goto/16 :goto_4

    :sswitch_0
    const-string p2, "launch_bottom"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_4

    .line 210
    :cond_1
    sget-object p1, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {p1}, Lrip/moth/cocoonshell/data/AppState;->getMorphDialogGame()Landroidx/compose/runtime/MutableState;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrip/moth/cocoonshell/data/model/Game;

    if-eqz p1, :cond_5

    .line 211
    invoke-virtual {p1}, Lrip/moth/cocoonshell/data/model/Game;->getPlatformId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 212
    invoke-virtual {p1}, Lrip/moth/cocoonshell/data/model/Game;->getUri()Ljava/lang/String;

    move-result-object p1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {p1, v2}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 213
    iget-object p2, p0, Lrip/moth/cocoonshell/ui/component/appdrawer/AppDrawerKt$AppDrawer$4$1$2;->$letterSections:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    check-cast p2, Ljava/lang/Iterable;

    .line 1557
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 1558
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1559
    check-cast v2, Lrip/moth/cocoonshell/ui/component/appdrawer/LetterSection;

    .line 214
    invoke-virtual {v2}, Lrip/moth/cocoonshell/ui/component/appdrawer/LetterSection;->getApps()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 1560
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    .line 1562
    :cond_2
    check-cast v1, Ljava/util/List;

    .line 1557
    check-cast v1, Ljava/lang/Iterable;

    .line 215
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lrip/moth/cocoonshell/ui/component/appdrawer/AndroidApp;

    invoke-virtual {v2}, Lrip/moth/cocoonshell/ui/component/appdrawer/AndroidApp;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v0, v1

    :cond_4
    check-cast v0, Lrip/moth/cocoonshell/ui/component/appdrawer/AndroidApp;

    if-eqz v0, :cond_5

    .line 217
    invoke-static {}, Lrip/moth/cocoonshell/audio/AudioHelpersKt;->playSoundLaunch()V

    .line 218
    sget-object p1, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {p1}, Lrip/moth/cocoonshell/data/AppState;->closeMorphDialog()V

    .line 219
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/component/appdrawer/AppDrawerKt$AppDrawer$4$1$2;->$onLaunchOnDisplay:Lkotlin/jvm/functions/Function2;

    const/4 p2, 0x1

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    :cond_5
    sget-object p1, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {p1}, Lrip/moth/cocoonshell/data/AppState;->clearMorphDialogAction()V

    goto/16 :goto_4

    .line 185
    :sswitch_1
    const-string p2, "app_info"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto/16 :goto_4

    .line 242
    :cond_6
    sget-object p1, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {p1}, Lrip/moth/cocoonshell/data/AppState;->getMorphDialogGame()Landroidx/compose/runtime/MutableState;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrip/moth/cocoonshell/data/model/Game;

    if-eqz p1, :cond_7

    .line 243
    invoke-virtual {p1}, Lrip/moth/cocoonshell/data/model/Game;->getPlatformId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 244
    invoke-virtual {p1}, Lrip/moth/cocoonshell/data/model/Game;->getUri()Ljava/lang/String;

    move-result-object p1

    move-object p2, v2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p1, p2}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 246
    :try_start_0
    new-instance p2, Landroid/content/Intent;

    const-string v0, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 247
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    .line 248
    invoke-virtual {p2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 249
    iget-object v0, p0, Lrip/moth/cocoonshell/ui/component/appdrawer/AppDrawerKt$AppDrawer$4$1$2;->$context:Landroid/content/Context;

    invoke-virtual {v0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    .line 251
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to open app info for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p2, Ljava/lang/Throwable;

    const-string v0, "AppDrawer"

    invoke-static {v0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 254
    :cond_7
    :goto_1
    sget-object p1, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {p1}, Lrip/moth/cocoonshell/data/AppState;->closeMorphDialog()V

    .line 255
    sget-object p1, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {p1}, Lrip/moth/cocoonshell/data/AppState;->clearMorphDialogAction()V

    goto/16 :goto_4

    .line 185
    :sswitch_2
    const-string p2, "launch_top"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto/16 :goto_4

    .line 194
    :cond_8
    sget-object p1, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {p1}, Lrip/moth/cocoonshell/data/AppState;->getMorphDialogGame()Landroidx/compose/runtime/MutableState;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrip/moth/cocoonshell/data/model/Game;

    if-eqz p1, :cond_c

    .line 195
    invoke-virtual {p1}, Lrip/moth/cocoonshell/data/model/Game;->getPlatformId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_c

    .line 196
    invoke-virtual {p1}, Lrip/moth/cocoonshell/data/model/Game;->getUri()Ljava/lang/String;

    move-result-object p1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {p1, v2}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 197
    iget-object p2, p0, Lrip/moth/cocoonshell/ui/component/appdrawer/AppDrawerKt$AppDrawer$4$1$2;->$letterSections:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    check-cast p2, Ljava/lang/Iterable;

    .line 1550
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 1551
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1552
    check-cast v2, Lrip/moth/cocoonshell/ui/component/appdrawer/LetterSection;

    .line 198
    invoke-virtual {v2}, Lrip/moth/cocoonshell/ui/component/appdrawer/LetterSection;->getApps()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 1553
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_2

    .line 1555
    :cond_9
    check-cast v1, Ljava/util/List;

    .line 1550
    check-cast v1, Ljava/lang/Iterable;

    .line 199
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lrip/moth/cocoonshell/ui/component/appdrawer/AndroidApp;

    invoke-virtual {v2}, Lrip/moth/cocoonshell/ui/component/appdrawer/AndroidApp;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    move-object v0, v1

    :cond_b
    check-cast v0, Lrip/moth/cocoonshell/ui/component/appdrawer/AndroidApp;

    if-eqz v0, :cond_c

    .line 201
    invoke-static {}, Lrip/moth/cocoonshell/audio/AudioHelpersKt;->playSoundLaunch()V

    .line 202
    sget-object p1, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {p1}, Lrip/moth/cocoonshell/data/AppState;->closeMorphDialog()V

    .line 203
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/component/appdrawer/AppDrawerKt$AppDrawer$4$1$2;->$onLaunchOnDisplay:Lkotlin/jvm/functions/Function2;

    const/4 p2, 0x0

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    :cond_c
    sget-object p1, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {p1}, Lrip/moth/cocoonshell/data/AppState;->clearMorphDialogAction()V

    goto/16 :goto_4

    .line 185
    :sswitch_3
    const-string p2, "add_to_home"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto/16 :goto_4

    .line 226
    :cond_d
    sget-object p1, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {p1}, Lrip/moth/cocoonshell/data/AppState;->getMorphDialogGame()Landroidx/compose/runtime/MutableState;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrip/moth/cocoonshell/data/model/Game;

    if-eqz p1, :cond_11

    .line 227
    invoke-virtual {p1}, Lrip/moth/cocoonshell/data/model/Game;->getPlatformId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_11

    .line 228
    invoke-virtual {p1}, Lrip/moth/cocoonshell/data/model/Game;->getUri()Ljava/lang/String;

    move-result-object p1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {p1, v2}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 229
    iget-object p2, p0, Lrip/moth/cocoonshell/ui/component/appdrawer/AppDrawerKt$AppDrawer$4$1$2;->$letterSections:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    check-cast p2, Ljava/lang/Iterable;

    .line 1563
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 1564
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1565
    check-cast v2, Lrip/moth/cocoonshell/ui/component/appdrawer/LetterSection;

    .line 230
    invoke-virtual {v2}, Lrip/moth/cocoonshell/ui/component/appdrawer/LetterSection;->getApps()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 1566
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_3

    .line 1568
    :cond_e
    check-cast v1, Ljava/util/List;

    .line 1563
    check-cast v1, Ljava/lang/Iterable;

    .line 231
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_f
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lrip/moth/cocoonshell/ui/component/appdrawer/AndroidApp;

    invoke-virtual {v2}, Lrip/moth/cocoonshell/ui/component/appdrawer/AndroidApp;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    move-object v0, v1

    :cond_10
    check-cast v0, Lrip/moth/cocoonshell/ui/component/appdrawer/AndroidApp;

    if-eqz v0, :cond_11

    .line 233
    invoke-static {}, Lrip/moth/cocoonshell/audio/AudioHelpersKt;->playSoundSelect()V

    .line 234
    sget-object p1, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {p1}, Lrip/moth/cocoonshell/data/AppState;->closeMorphDialog()V

    .line 235
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/component/appdrawer/AppDrawerKt$AppDrawer$4$1$2;->$onAddToHome:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    :cond_11
    sget-object p1, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {p1}, Lrip/moth/cocoonshell/data/AppState;->clearMorphDialogAction()V

    goto :goto_4

    .line 185
    :sswitch_4
    const-string p2, "launch"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    goto :goto_4

    .line 188
    :cond_12
    invoke-static {}, Lrip/moth/cocoonshell/audio/AudioHelpersKt;->playSoundSelect()V

    .line 189
    sget-object p1, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    sget-object p2, Lrip/moth/cocoonshell/data/AppState$MorphState;->LAUNCH_SUBMENU:Lrip/moth/cocoonshell/data/AppState$MorphState;

    invoke-virtual {p1, p2}, Lrip/moth/cocoonshell/data/AppState;->morphTo(Lrip/moth/cocoonshell/data/AppState$MorphState;)V

    .line 190
    sget-object p1, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {p1}, Lrip/moth/cocoonshell/data/AppState;->clearMorphDialogAction()V

    .line 258
    :cond_13
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x4226dc4d -> :sswitch_4
        0x9cb6285 -> :sswitch_3
        0x209702c9 -> :sswitch_2
        0x4596d00c -> :sswitch_1
        0x66997437 -> :sswitch_0
    .end sparse-switch
.end method
