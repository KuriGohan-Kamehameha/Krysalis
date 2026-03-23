.class final Lrip/moth/cocoonshell/ui/component/appdrawer/AppDrawerKt$AppDrawer$5$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AppDrawer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrip/moth/cocoonshell/ui/component/appdrawer/AppDrawerKt$AppDrawer$5$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAppDrawer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppDrawer.kt\nrip/moth/cocoonshell/ui/component/appdrawer/AppDrawerKt$AppDrawer$5$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,1549:1\n1755#2,3:1550\n1010#2,2:1553\n1485#2:1555\n1510#2,3:1556\n1513#2,3:1566\n381#3,7:1559\n*S KotlinDebug\n*F\n+ 1 AppDrawer.kt\nrip/moth/cocoonshell/ui/component/appdrawer/AppDrawerKt$AppDrawer$5$1$1\n*L\n301#1:1550,3\n316#1:1553,2\n319#1:1555\n319#1:1556,3\n319#1:1566,3\n319#1:1559,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "rip.moth.cocoonshell.ui.component.appdrawer.AppDrawerKt$AppDrawer$5$1$1"
    f = "AppDrawer.kt"
    i = {}
    l = {
        0x150,
        0x157
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $isLoading$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $letterSections:Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Lrip/moth/cocoonshell/ui/component/appdrawer/LetterSection;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method constructor <init>(Landroid/content/Context;Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Lrip/moth/cocoonshell/ui/component/appdrawer/LetterSection;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lrip/moth/cocoonshell/ui/component/appdrawer/AppDrawerKt$AppDrawer$5$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lrip/moth/cocoonshell/ui/component/appdrawer/AppDrawerKt$AppDrawer$5$1$1;->$context:Landroid/content/Context;

    iput-object p2, p0, Lrip/moth/cocoonshell/ui/component/appdrawer/AppDrawerKt$AppDrawer$5$1$1;->$letterSections:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iput-object p3, p0, Lrip/moth/cocoonshell/ui/component/appdrawer/AppDrawerKt$AppDrawer$5$1$1;->$isLoading$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lrip/moth/cocoonshell/ui/component/appdrawer/AppDrawerKt$AppDrawer$5$1$1;

    iget-object v0, p0, Lrip/moth/cocoonshell/ui/component/appdrawer/AppDrawerKt$AppDrawer$5$1$1;->$context:Landroid/content/Context;

    iget-object v1, p0, Lrip/moth/cocoonshell/ui/component/appdrawer/AppDrawerKt$AppDrawer$5$1$1;->$letterSections:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iget-object v2, p0, Lrip/moth/cocoonshell/ui/component/appdrawer/AppDrawerKt$AppDrawer$5$1$1;->$isLoading$delegate:Landroidx/compose/runtime/MutableState;

    invoke-direct {p1, v0, v1, v2, p2}, Lrip/moth/cocoonshell/ui/component/appdrawer/AppDrawerKt$AppDrawer$5$1$1;-><init>(Landroid/content/Context;Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrip/moth/cocoonshell/ui/component/appdrawer/AppDrawerKt$AppDrawer$5$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lrip/moth/cocoonshell/ui/component/appdrawer/AppDrawerKt$AppDrawer$5$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrip/moth/cocoonshell/ui/component/appdrawer/AppDrawerKt$AppDrawer$5$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lrip/moth/cocoonshell/ui/component/appdrawer/AppDrawerKt$AppDrawer$5$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 263
    iget v1, p0, Lrip/moth/cocoonshell/ui/component/appdrawer/AppDrawerKt$AppDrawer$5$1$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_9

    :catch_0
    move-exception p1

    goto/16 :goto_7

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 265
    :try_start_1
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/component/appdrawer/AppDrawerKt$AppDrawer$5$1$1;->$context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    .line 266
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    const/4 v5, 0x0

    .line 267
    invoke-virtual {p1, v5}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object v6

    const-string v7, "getInstalledPackages(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :catch_1
    :cond_3
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/16 v8, 0x23

    if-eqz v7, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/pm/PackageInfo;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 271
    :try_start_2
    iget-object v9, v7, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    const-string v10, "packageName"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    invoke-virtual {p1, v9}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v10

    if-eqz v10, :cond_3

    .line 278
    iget-object v7, v7, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-nez v7, :cond_4

    goto :goto_0

    .line 279
    :cond_4
    iget v10, v7, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/2addr v10, v4

    if-eqz v10, :cond_5

    move v10, v4

    goto :goto_1

    :cond_5
    move v10, v5

    .line 280
    :goto_1
    iget v11, v7, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 v11, v11, 0x80

    if-eqz v11, :cond_6

    move v11, v4

    goto :goto_2

    :cond_6
    move v11, v5

    :goto_2
    if-eqz v10, :cond_9

    if-nez v11, :cond_9

    const/16 v10, 0x2a

    .line 286
    new-array v10, v10, [Ljava/lang/String;

    const-string v11, "settings"

    aput-object v11, v10, v5

    const-string v11, "chrome"

    aput-object v11, v10, v4

    const-string v11, "youtube"

    aput-object v11, v10, v3

    const-string v11, "play"

    const/4 v12, 0x3

    aput-object v11, v10, v12

    const-string v11, "gmail"

    const/4 v12, 0x4

    aput-object v11, v10, v12

    const-string v11, "maps"

    const/4 v12, 0x5

    aput-object v11, v10, v12

    const-string v11, "photos"

    const/4 v12, 0x6

    aput-object v11, v10, v12

    .line 287
    const-string v11, "drive"

    const/4 v12, 0x7

    aput-object v11, v10, v12

    const-string v11, "docs"

    const/16 v12, 0x8

    aput-object v11, v10, v12

    const-string v11, "sheets"

    const/16 v12, 0x9

    aput-object v11, v10, v12

    const-string v11, "slides"

    const/16 v12, 0xa

    aput-object v11, v10, v12

    const-string v11, "keep"

    const/16 v12, 0xb

    aput-object v11, v10, v12

    const-string v11, "meet"

    const/16 v12, 0xc

    aput-object v11, v10, v12

    const-string v11, "duo"

    const/16 v12, 0xd

    aput-object v11, v10, v12

    .line 289
    const-string v11, "gallery"

    const/16 v12, 0xe

    aput-object v11, v10, v12

    const-string v11, "camera"

    const/16 v12, 0xf

    aput-object v11, v10, v12

    const-string v11, "music"

    const/16 v12, 0x10

    aput-object v11, v10, v12

    const-string v11, "video"

    const/16 v12, 0x11

    aput-object v11, v10, v12

    const-string v11, "media"

    const/16 v12, 0x12

    aput-object v11, v10, v12

    .line 291
    const-string v11, "clock"

    const/16 v12, 0x13

    aput-object v11, v10, v12

    const-string v11, "calculator"

    const/16 v12, 0x14

    aput-object v11, v10, v12

    const-string v11, "calendar"

    const/16 v12, 0x15

    aput-object v11, v10, v12

    const-string v11, "contacts"

    const/16 v12, 0x16

    aput-object v11, v10, v12

    const-string v11, "phone"

    const/16 v12, 0x17

    aput-object v11, v10, v12

    const-string v11, "messages"

    const/16 v12, 0x18

    aput-object v11, v10, v12

    .line 293
    const-string v11, "files"

    const/16 v12, 0x19

    aput-object v11, v10, v12

    const-string v11, "filemanager"

    const/16 v12, 0x1a

    aput-object v11, v10, v12

    const-string v11, "file_manager"

    const/16 v12, 0x1b

    aput-object v11, v10, v12

    const-string v11, "documentsui"

    const/16 v12, 0x1c

    aput-object v11, v10, v12

    const-string v11, "explorer"

    const/16 v12, 0x1d

    aput-object v11, v10, v12

    .line 295
    const-string v11, "vending"

    const/16 v12, 0x1e

    aput-object v11, v10, v12

    const-string v11, "store"

    const/16 v12, 0x1f

    aput-object v11, v10, v12

    const-string v11, "market"

    const/16 v12, 0x20

    aput-object v11, v10, v12

    .line 297
    const-string v11, "browser"

    const/16 v12, 0x21

    aput-object v11, v10, v12

    const-string v11, "firefox"

    const/16 v12, 0x22

    aput-object v11, v10, v12

    const-string v11, "edge"

    aput-object v11, v10, v8

    const-string v8, "samsung"

    const/16 v11, 0x24

    aput-object v8, v10, v11

    .line 299
    const-string v8, "notes"

    const/16 v11, 0x25

    aput-object v8, v10, v11

    const-string v8, "recorder"

    const/16 v11, 0x26

    aput-object v8, v10, v11

    const-string v8, "weather"

    const/16 v11, 0x27

    aput-object v8, v10, v11

    const-string v8, "wallet"

    const/16 v11, 0x28

    aput-object v8, v10, v11

    const-string v8, "pay"

    const/16 v11, 0x29

    aput-object v8, v10, v11

    .line 284
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 301
    check-cast v8, Ljava/lang/Iterable;

    .line 1550
    instance-of v10, v8, Ljava/util/Collection;

    if-eqz v10, :cond_7

    move-object v10, v8

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_7

    goto/16 :goto_0

    .line 1551
    :cond_7
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 301
    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v9, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "toLowerCase(...)"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Ljava/lang/CharSequence;

    check-cast v10, Ljava/lang/CharSequence;

    invoke-static {v11, v10, v5, v3, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    .line 306
    :cond_9
    invoke-virtual {p1, v7}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 307
    invoke-virtual {p1, v9}, Landroid/content/pm/PackageManager;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    const-string v10, "getApplicationIcon(...)"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    new-instance v10, Lrip/moth/cocoonshell/ui/component/appdrawer/AndroidApp;

    invoke-direct {v10, v9, v7, v8}, Lrip/moth/cocoonshell/ui/component/appdrawer/AndroidApp;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v7

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    .line 1553
    :cond_a
    :try_start_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    if-le p1, v4, :cond_b

    new-instance p1, Lrip/moth/cocoonshell/ui/component/appdrawer/AppDrawerKt$AppDrawer$5$1$1$invokeSuspend$$inlined$sortBy$1;

    invoke-direct {p1}, Lrip/moth/cocoonshell/ui/component/appdrawer/AppDrawerKt$AppDrawer$5$1$1$invokeSuspend$$inlined$sortBy$1;-><init>()V

    check-cast p1, Ljava/util/Comparator;

    invoke-static {v1, p1}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 319
    :cond_b
    check-cast v1, Ljava/lang/Iterable;

    .line 1555
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    .line 1556
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 1557
    move-object v6, v5

    check-cast v6, Lrip/moth/cocoonshell/ui/component/appdrawer/AndroidApp;

    .line 320
    invoke-virtual {v6}, Lrip/moth/cocoonshell/ui/component/appdrawer/AndroidApp;->getName()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v6}, Lkotlin/text/StringsKt;->firstOrNull(Ljava/lang/CharSequence;)Ljava/lang/Character;

    move-result-object v6

    if-eqz v6, :cond_c

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v6

    invoke-static {v6}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v6

    goto :goto_4

    :cond_c
    move v6, v8

    :goto_4
    int-to-char v7, v6

    .line 321
    invoke-static {v7}, Ljava/lang/Character;->isLetter(C)Z

    move-result v7

    if-eqz v7, :cond_d

    goto :goto_5

    :cond_d
    move v6, v8

    :goto_5
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxChar(C)Ljava/lang/Character;

    move-result-object v6

    .line 1559
    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_e

    .line 1558
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    check-cast v7, Ljava/util/List;

    .line 1562
    invoke-interface {p1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1558
    :cond_e
    check-cast v7, Ljava/util/List;

    .line 1566
    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 325
    :cond_f
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    const/16 v5, 0x41

    :goto_6
    const/16 v6, 0x5b

    if-ge v5, v6, :cond_11

    int-to-char v6, v5

    .line 327
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxChar(C)Ljava/lang/Character;

    move-result-object v7

    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-eqz v7, :cond_10

    .line 328
    new-instance v9, Lrip/moth/cocoonshell/ui/component/appdrawer/LetterSection;

    invoke-direct {v9, v6, v7}, Lrip/moth/cocoonshell/ui/component/appdrawer/LetterSection;-><init>(CLjava/util/List;)V

    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v6

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    :cond_10
    add-int/lit8 v5, v5, 0x1

    int-to-char v5, v5

    goto :goto_6

    .line 332
    :cond_11
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxChar(C)Ljava/lang/Character;

    move-result-object v5

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_12

    .line 333
    new-instance v5, Lrip/moth/cocoonshell/ui/component/appdrawer/LetterSection;

    invoke-direct {v5, v8, p1}, Lrip/moth/cocoonshell/ui/component/appdrawer/LetterSection;-><init>(CLjava/util/List;)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 336
    :cond_12
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance v5, Lrip/moth/cocoonshell/ui/component/appdrawer/AppDrawerKt$AppDrawer$5$1$1$5;

    iget-object v6, p0, Lrip/moth/cocoonshell/ui/component/appdrawer/AppDrawerKt$AppDrawer$5$1$1;->$letterSections:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iget-object v7, p0, Lrip/moth/cocoonshell/ui/component/appdrawer/AppDrawerKt$AppDrawer$5$1$1;->$isLoading$delegate:Landroidx/compose/runtime/MutableState;

    invoke-direct {v5, v6, v1, v7, v2}, Lrip/moth/cocoonshell/ui/component/appdrawer/AppDrawerKt$AppDrawer$5$1$1$5;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;Ljava/util/List;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput v4, p0, Lrip/moth/cocoonshell/ui/component/appdrawer/AppDrawerKt$AppDrawer$5$1$1;->label:I

    invoke-static {p1, v5, v1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-ne p1, v0, :cond_13

    goto :goto_8

    .line 342
    :goto_7
    const-string v1, "Failed to load apps"

    check-cast p1, Ljava/lang/Throwable;

    const-string v4, "AppDrawer"

    invoke-static {v4, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 343
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lrip/moth/cocoonshell/ui/component/appdrawer/AppDrawerKt$AppDrawer$5$1$1$6;

    iget-object v4, p0, Lrip/moth/cocoonshell/ui/component/appdrawer/AppDrawerKt$AppDrawer$5$1$1;->$isLoading$delegate:Landroidx/compose/runtime/MutableState;

    invoke-direct {v1, v4, v2}, Lrip/moth/cocoonshell/ui/component/appdrawer/AppDrawerKt$AppDrawer$5$1$1$6;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    iput v3, p0, Lrip/moth/cocoonshell/ui/component/appdrawer/AppDrawerKt$AppDrawer$5$1$1;->label:I

    invoke-static {p1, v1, v2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_13

    :goto_8
    return-object v0

    .line 347
    :cond_13
    :goto_9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
