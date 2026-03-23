.class final Lrip/moth/cocoonshell/ui/activity/SettingsActivity$LibraryDataContent$8;
.super Ljava/lang/Object;
.source "SettingsActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrip/moth/cocoonshell/ui/activity/SettingsActivity;->LibraryDataContent(Lrip/moth/cocoonshell/ui/component/settings/SettingsNavigationState;ZILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;IIII)V
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
    value = "SMAP\nSettingsActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SettingsActivity.kt\nrip/moth/cocoonshell/ui/activity/SettingsActivity$LibraryDataContent$8\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,5090:1\n1128#2,3:5091\n1131#2,3:5103\n1128#2,6:5116\n462#3:5094\n412#3:5095\n1246#4,2:5096\n1557#4:5098\n1628#4,3:5099\n1249#4:5102\n1872#4,2:5106\n360#4,7:5109\n1874#4:5122\n1#5:5108\n*S KotlinDebug\n*F\n+ 1 SettingsActivity.kt\nrip/moth/cocoonshell/ui/activity/SettingsActivity$LibraryDataContent$8\n*L\n2417#1:5091,3\n2417#1:5103,3\n2460#1:5116,6\n2418#1:5094\n2418#1:5095\n2418#1:5096,2\n2419#1:5098\n2419#1:5099,3\n2418#1:5102\n2429#1:5106,2\n2438#1:5109,7\n2429#1:5122\n*E\n"
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

.field final synthetic $defaultPlayersMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $expandedPlatformId:Ljava/lang/String;

.field final synthetic $navState:Lrip/moth/cocoonshell/ui/component/settings/SettingsNavigationState;

.field final synthetic $onPlatformConfigClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $platformsWithPlayers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lrip/moth/cocoonshell/data/model/Platform;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $playersMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lrip/moth/cocoonshell/data/model/Player;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$9uajTguL8jUwzJFn9S10_6rdPi0(Lkotlin/jvm/functions/Function1;Lrip/moth/cocoonshell/data/model/Platform;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$LibraryDataContent$8;->invoke$lambda$7$lambda$6$lambda$5(Lkotlin/jvm/functions/Function1;Lrip/moth/cocoonshell/data/model/Platform;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Landroid/content/Context;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Lrip/moth/cocoonshell/ui/component/settings/SettingsNavigationState;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Lrip/moth/cocoonshell/data/model/Player;",
            ">;>;",
            "Ljava/util/List<",
            "Lrip/moth/cocoonshell/data/model/Platform;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lrip/moth/cocoonshell/ui/component/settings/SettingsNavigationState;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$LibraryDataContent$8;->$context:Landroid/content/Context;

    iput-object p2, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$LibraryDataContent$8;->$playersMap:Ljava/util/Map;

    iput-object p3, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$LibraryDataContent$8;->$platformsWithPlayers:Ljava/util/List;

    iput-object p4, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$LibraryDataContent$8;->$defaultPlayersMap:Ljava/util/Map;

    iput-object p5, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$LibraryDataContent$8;->$expandedPlatformId:Ljava/lang/String;

    iput-object p6, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$LibraryDataContent$8;->$navState:Lrip/moth/cocoonshell/ui/component/settings/SettingsNavigationState;

    iput-object p7, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$LibraryDataContent$8;->$onPlatformConfigClick:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$7$lambda$6$lambda$5(Lkotlin/jvm/functions/Function1;Lrip/moth/cocoonshell/data/model/Platform;)Lkotlin/Unit;
    .locals 0

    .line 2462
    invoke-virtual {p1}, Lrip/moth/cocoonshell/data/model/Platform;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2463
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2415
    check-cast p1, Landroidx/compose/foundation/layout/ColumnScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$LibraryDataContent$8;->invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v13, p2

    move/from16 v1, p3

    const-string v2, "$this$SettingsGroup"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "C2416@124996L425,*2452@126890L28,2459@127232L179,2454@126940L649:SettingsActivity.kt#gj21o1"

    invoke-static {v13, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v2, v1, 0x11

    const/16 v3, 0x10

    if-ne v2, v3, :cond_1

    .line 2416
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 2467
    :cond_0
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    .line 2416
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_2

    const v2, 0x12005e54

    const-string v4, "rip.moth.cocoonshell.ui.activity.SettingsActivity.LibraryDataContent.<anonymous> (SettingsActivity.kt:2415)"

    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    iget-object v1, v0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$LibraryDataContent$8;->$context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const v2, -0x5afb43c5

    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v2, "CC(remember):SettingsActivity.kt#9igjgp"

    invoke-static {v13, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 2417
    iget-object v4, v0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$LibraryDataContent$8;->$playersMap:Ljava/util/Map;

    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    iget-object v5, v0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$LibraryDataContent$8;->$playersMap:Ljava/util/Map;

    .line 5091
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    const/16 v17, 0x0

    if-nez v4, :cond_3

    .line 5092
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v6, v4, :cond_6

    .line 5094
    :cond_3
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v6

    invoke-static {v6}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    move-object v6, v4

    check-cast v6, Ljava/util/Map;

    .line 5095
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .line 5096
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 5097
    check-cast v5, Ljava/util/Map$Entry;

    .line 5095
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    .line 2418
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 2419
    check-cast v5, Ljava/lang/Iterable;

    .line 5098
    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v5, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v8, Ljava/util/Collection;

    .line 5099
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 5100
    check-cast v9, Lrip/moth/cocoonshell/data/model/Player;

    .line 2421
    :try_start_0
    invoke-virtual {v9}, Lrip/moth/cocoonshell/data/model/Player;->getIntentPackage()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Landroid/content/pm/PackageManager;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-object/from16 v9, v17

    .line 5100
    :goto_3
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 5101
    :cond_4
    check-cast v8, Ljava/util/List;

    .line 5097
    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 5103
    :cond_5
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2417
    :cond_6
    move-object v1, v6

    check-cast v1, Ljava/util/Map;

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 2429
    iget-object v4, v0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$LibraryDataContent$8;->$platformsWithPlayers:Ljava/util/List;

    move-object v5, v4

    check-cast v5, Ljava/lang/Iterable;

    iget-object v6, v0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$LibraryDataContent$8;->$playersMap:Ljava/util/Map;

    iget-object v7, v0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$LibraryDataContent$8;->$defaultPlayersMap:Ljava/util/Map;

    iget-object v8, v0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$LibraryDataContent$8;->$expandedPlatformId:Ljava/lang/String;

    iget-object v9, v0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$LibraryDataContent$8;->$navState:Lrip/moth/cocoonshell/ui/component/settings/SettingsNavigationState;

    iget-object v10, v0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$LibraryDataContent$8;->$onPlatformConfigClick:Lkotlin/jvm/functions/Function1;

    .line 5107
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v18

    const/4 v11, 0x0

    :goto_4
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1d

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v19, v11, 0x1

    if-gez v11, :cond_7

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_7
    check-cast v12, Lrip/moth/cocoonshell/data/model/Platform;

    .line 2430
    invoke-virtual {v12}, Lrip/moth/cocoonshell/data/model/Platform;->getId()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v6, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/List;

    if-nez v14, :cond_8

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v14

    .line 2431
    :cond_8
    invoke-virtual {v12}, Lrip/moth/cocoonshell/data/model/Platform;->getId()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v1, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/List;

    if-nez v15, :cond_9

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 2432
    :cond_9
    invoke-virtual {v12}, Lrip/moth/cocoonshell/data/model/Platform;->getId()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v7, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    .line 2434
    move-object/from16 v16, v14

    check-cast v16, Ljava/lang/Iterable;

    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_b

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v21, v20

    check-cast v21, Lrip/moth/cocoonshell/data/model/Player;

    invoke-virtual/range {v21 .. v21}, Lrip/moth/cocoonshell/data/model/Player;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    goto :goto_6

    :cond_a
    const/4 v3, -0x1

    goto :goto_5

    :cond_b
    move-object/from16 v20, v17

    :goto_6
    check-cast v20, Lrip/moth/cocoonshell/data/model/Player;

    if-nez v20, :cond_c

    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v20, v3

    check-cast v20, Lrip/moth/cocoonshell/data/model/Player;

    .line 2435
    :cond_c
    invoke-virtual {v12}, Lrip/moth/cocoonshell/data/model/Platform;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    add-int/lit8 v3, v11, 0x8

    .line 5110
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v15, 0x0

    :goto_7
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_f

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    .line 5111
    check-cast v16, Lrip/moth/cocoonshell/data/model/Player;

    .line 2438
    invoke-virtual/range {v16 .. v16}, Lrip/moth/cocoonshell/data/model/Player;->getId()Ljava/lang/String;

    move-result-object v5

    if-eqz v20, :cond_d

    invoke-virtual/range {v20 .. v20}, Lrip/moth/cocoonshell/data/model/Player;->getId()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    goto :goto_8

    :cond_d
    move-object/from16 v0, v17

    :goto_8
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_9

    :cond_e
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, p0

    goto :goto_7

    :cond_f
    const/4 v15, -0x1

    :goto_9
    const/4 v0, 0x0

    invoke-static {v15, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    if-eqz v20, :cond_10

    .line 2439
    invoke-virtual/range {v20 .. v20}, Lrip/moth/cocoonshell/data/model/Player;->getName()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_11

    :cond_10
    const-string v5, "No player configured"

    .line 2442
    :cond_11
    invoke-virtual {v12}, Lrip/moth/cocoonshell/data/model/Platform;->getId()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v15

    sparse-switch v15, :sswitch_data_0

    goto/16 :goto_a

    :sswitch_0
    const-string v15, "windows"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_16

    goto/16 :goto_a

    :sswitch_1
    const-string v15, "android_app"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_12

    goto/16 :goto_a

    .line 2443
    :cond_12
    const-string v14, "Android"

    goto/16 :goto_b

    .line 2442
    :sswitch_2
    const-string v15, "n3ds"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_15

    goto :goto_a

    :sswitch_3
    const-string v15, "nds"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_13

    goto :goto_a

    .line 2445
    :cond_13
    const-string v14, "Nintendo DS (NDS)"

    goto :goto_b

    .line 2442
    :sswitch_4
    const-string v15, "gba"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_14

    goto :goto_a

    .line 2444
    :cond_14
    const-string v14, "Game Boy Advance (GBA)"

    goto :goto_b

    .line 2442
    :sswitch_5
    const-string v15, "3ds"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_15

    goto :goto_a

    .line 2446
    :cond_15
    const-string v14, "Nintendo 3DS (3DS)"

    goto :goto_b

    .line 2442
    :sswitch_6
    const-string v15, "pc"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_16

    goto :goto_a

    .line 2447
    :cond_16
    const-string v14, "PC (Gamehub Lite)"

    goto :goto_b

    .line 2442
    :sswitch_7
    const-string v15, "streaming"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_17

    goto :goto_a

    :sswitch_8
    const-string v15, "moonlight"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_17

    goto :goto_a

    .line 2449
    :cond_17
    const-string v14, "Streaming (Moonlight)"

    goto :goto_b

    .line 2442
    :sswitch_9
    const-string v15, "winlator"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_18

    goto :goto_a

    .line 2448
    :cond_18
    const-string v14, "PC (Winlator)"

    goto :goto_b

    .line 2450
    :goto_a
    invoke-virtual {v12}, Lrip/moth/cocoonshell/data/model/Platform;->getName()Ljava/lang/String;

    move-result-object v14

    .line 2453
    :goto_b
    sget-object v15, Lrip/moth/cocoonshell/ui/util/PlatformIconMapper;->INSTANCE:Lrip/moth/cocoonshell/ui/util/PlatformIconMapper;

    invoke-virtual {v12}, Lrip/moth/cocoonshell/data/model/Platform;->getId()Ljava/lang/String;

    move-result-object v0

    sget v16, Lrip/moth/cocoonshell/ui/util/PlatformIconMapper;->$stable:I

    move-object/from16 v20, v1

    shl-int/lit8 v1, v16, 0x3

    invoke-virtual {v15, v0, v13, v1}, Lrip/moth/cocoonshell/ui/util/PlatformIconMapper;->getPlatformIcon(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v1

    if-nez v1, :cond_19

    .line 2457
    sget-object v0, Landroidx/compose/material/icons/Icons$Rounded;->INSTANCE:Landroidx/compose/material/icons/Icons$Rounded;

    invoke-static {v0}, Landroidx/compose/material/icons/rounded/SportsEsportsKt;->getSportsEsports(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    goto :goto_c

    :cond_19
    move-object/from16 v0, v17

    .line 2464
    :goto_c
    sget-object v15, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v15, Landroidx/compose/ui/Modifier;

    invoke-static {v15, v3, v9}, Lrip/moth/cocoonshell/ui/component/settings/SettingsNavigationKt;->settingsItem(Landroidx/compose/ui/Modifier;ILrip/moth/cocoonshell/ui/component/settings/SettingsNavigationState;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 2465
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v15

    const/16 v16, 0x1

    add-int/lit8 v15, v15, -0x1

    if-ge v11, v15, :cond_1a

    goto :goto_d

    :cond_1a
    const/16 v16, 0x0

    :goto_d
    const v11, -0x7d5763c

    .line 2458
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v13, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v11, v15

    .line 5116
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    if-nez v11, :cond_1b

    .line 5117
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v15, v11, :cond_1c

    .line 2460
    :cond_1b
    new-instance v15, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$LibraryDataContent$8$$ExternalSyntheticLambda0;

    invoke-direct {v15, v10, v12}, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$LibraryDataContent$8$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;Lrip/moth/cocoonshell/data/model/Platform;)V

    .line 5119
    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2460
    :cond_1c
    check-cast v15, Lkotlin/jvm/functions/Function0;

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v11, v6

    move-object v6, v5

    move-object v5, v3

    move-object v3, v14

    .line 2465
    sget v14, Landroidx/compose/ui/graphics/painter/Painter;->$stable:I

    move-object v12, v4

    move-object v4, v15

    const/4 v15, 0x0

    move-object/from16 v21, v7

    move/from16 v7, v16

    const/16 v16, 0x780

    move-object/from16 v22, v8

    const/4 v8, 0x0

    move-object/from16 v23, v9

    const/4 v9, 0x0

    move-object/from16 v24, v10

    const/4 v10, 0x0

    move-object/from16 v26, v11

    move-object/from16 v25, v12

    const-wide/16 v11, 0x0

    move-object/from16 v27, v2

    const/16 v28, 0x0

    move-object v2, v0

    const/4 v0, -0x1

    .line 2455
    invoke-static/range {v1 .. v16}, Lrip/moth/cocoonshell/ui/component/settings/SettingsComponentsKt;->NavigationMenuItem-ug0dzyU(Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Ljava/lang/String;ZZFFJLandroidx/compose/runtime/Composer;III)V

    move-object/from16 v13, p2

    move v3, v0

    move/from16 v11, v19

    move-object/from16 v1, v20

    move-object/from16 v7, v21

    move-object/from16 v8, v22

    move-object/from16 v9, v23

    move-object/from16 v10, v24

    move-object/from16 v4, v25

    move-object/from16 v6, v26

    move-object/from16 v2, v27

    move-object/from16 v0, p0

    goto/16 :goto_4

    .line 5122
    :cond_1d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1e
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4210fe9a -> :sswitch_9
        -0x228e4d4b -> :sswitch_8
        -0x12cfe79e -> :sswitch_7
        0xdf3 -> :sswitch_6
        0xcc02 -> :sswitch_5
        0x18ee6 -> :sswitch_4
        0x1a97d -> :sswitch_3
        0x32ccd4 -> :sswitch_2
        0x37e61051 -> :sswitch_1
        0x506fa283 -> :sswitch_0
    .end sparse-switch
.end method
