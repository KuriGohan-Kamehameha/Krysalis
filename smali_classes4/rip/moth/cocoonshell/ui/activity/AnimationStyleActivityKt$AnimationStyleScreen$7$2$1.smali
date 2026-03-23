.class final Lrip/moth/cocoonshell/ui/activity/AnimationStyleActivityKt$AnimationStyleScreen$7$2$1;
.super Ljava/lang/Object;
.source "AnimationStyleActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrip/moth/cocoonshell/ui/activity/AnimationStyleActivityKt;->AnimationStyleScreen(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
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
    value = "SMAP\nAnimationStyleActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnimationStyleActivity.kt\nrip/moth/cocoonshell/ui/activity/AnimationStyleActivityKt$AnimationStyleScreen$7$2$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,761:1\n1128#2,6:762\n1128#2,6:768\n1128#2,6:774\n1128#2,6:780\n1128#2,6:786\n1128#2,6:792\n1128#2,6:798\n1128#2,6:804\n1128#2,6:810\n1128#2,6:816\n1128#2,6:822\n1128#2,6:828\n1128#2,6:834\n1128#2,6:840\n1128#2,6:846\n1128#2,6:852\n1128#2,6:858\n1128#2,6:864\n1128#2,6:870\n1128#2,6:876\n1128#2,6:882\n*S KotlinDebug\n*F\n+ 1 AnimationStyleActivity.kt\nrip/moth/cocoonshell/ui/activity/AnimationStyleActivityKt$AnimationStyleScreen$7$2$1\n*L\n374#1:762,6\n395#1:768,6\n398#1:774,6\n399#1:780,6\n403#1:786,6\n407#1:792,6\n428#1:798,6\n431#1:804,6\n432#1:810,6\n436#1:816,6\n440#1:822,6\n461#1:828,6\n464#1:834,6\n465#1:840,6\n469#1:846,6\n481#1:852,6\n486#1:858,6\n487#1:864,6\n500#1:870,6\n505#1:876,6\n506#1:882,6\n*E\n"
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
.field final synthetic $animationSpeeds:Lkotlin/enums/EnumEntries;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/enums/EnumEntries<",
            "Lrip/moth/cocoonshell/data/repository/AnimationSpeed;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $heroAnimSpeed$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $heroDropdownExpanded$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $heroDropdownSelectedOption$delegate:Landroidx/compose/runtime/MutableIntState;

.field final synthetic $heroStyleSelectedIndex:I

.field final synthetic $itemBounds:Landroidx/compose/runtime/snapshots/SnapshotStateMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/SnapshotStateMap<",
            "Ljava/lang/Integer;",
            "Landroidx/compose/ui/geometry/Rect;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $itemHeights:Landroidx/compose/runtime/snapshots/SnapshotStateMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/SnapshotStateMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $logoAnimSpeed$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $logoDropdownExpanded$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $logoDropdownSelectedOption$delegate:Landroidx/compose/runtime/MutableIntState;

.field final synthetic $logoStyleSelectedIndex:I

.field final synthetic $selectedIndex$delegate:Landroidx/compose/runtime/MutableIntState;

.field final synthetic $settingsRepository:Lrip/moth/cocoonshell/data/repository/SettingsRepository;

.field final synthetic $speedDisplayNames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $transitionDisplayNames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $transitionStyles:Lkotlin/enums/EnumEntries;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/enums/EnumEntries<",
            "Lrip/moth/cocoonshell/data/repository/TransitionStyle;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $uiSpeedDropdownExpanded$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $uiSpeedDropdownSelectedOption$delegate:Landroidx/compose/runtime/MutableIntState;

.field final synthetic $uiSpeedSelectedIndex:I


# direct methods
.method public static synthetic $r8$lambda$4xK6ldbbxmmujYAzKS-9ynEZMSk(Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lrip/moth/cocoonshell/ui/activity/AnimationStyleActivityKt$AnimationStyleScreen$7$2$1;->invoke$lambda$15$lambda$14(Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$5TU1o-d58z63fjlbZRBdfoRqsGI(Landroidx/compose/runtime/snapshots/SnapshotStateMap;IF)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lrip/moth/cocoonshell/ui/activity/AnimationStyleActivityKt$AnimationStyleScreen$7$2$1;->invoke$lambda$19$lambda$18(Landroidx/compose/runtime/snapshots/SnapshotStateMap;IF)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$5wH0TarLt6ynUgsOnw7AFS-e8jU(Landroidx/compose/runtime/snapshots/SnapshotStateMap;ILandroidx/compose/ui/geometry/Rect;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lrip/moth/cocoonshell/ui/activity/AnimationStyleActivityKt$AnimationStyleScreen$7$2$1;->invoke$lambda$28$lambda$27(Landroidx/compose/runtime/snapshots/SnapshotStateMap;ILandroidx/compose/ui/geometry/Rect;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$AcxdV3dJsz7SQQafl38t8U3dugc(Lrip/moth/cocoonshell/data/repository/SettingsRepository;F)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lrip/moth/cocoonshell/ui/activity/AnimationStyleActivityKt$AnimationStyleScreen$7$2$1;->invoke$lambda$34$lambda$33(Lrip/moth/cocoonshell/data/repository/SettingsRepository;F)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$DLR347pIOH76LrAn6LRZi6jxDw8(Landroidx/compose/runtime/snapshots/SnapshotStateMap;IF)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lrip/moth/cocoonshell/ui/activity/AnimationStyleActivityKt$AnimationStyleScreen$7$2$1;->invoke$lambda$38$lambda$37(Landroidx/compose/runtime/snapshots/SnapshotStateMap;IF)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$DeemAkwVn3zfv8-6nLXGko_sM28(Landroidx/compose/runtime/snapshots/SnapshotStateMap;ILandroidx/compose/ui/geometry/Rect;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lrip/moth/cocoonshell/ui/activity/AnimationStyleActivityKt$AnimationStyleScreen$7$2$1;->invoke$lambda$42$lambda$41(Landroidx/compose/runtime/snapshots/SnapshotStateMap;ILandroidx/compose/ui/geometry/Rect;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$OWjc5nNBSWObwyAFV53u9cXLfpc(Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lrip/moth/cocoonshell/ui/activity/AnimationStyleActivityKt$AnimationStyleScreen$7$2$1;->invoke$lambda$4$lambda$3(Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Oaa1U1d4BT2QLS9vKjwhZEP2f7g(Landroidx/compose/runtime/snapshots/SnapshotStateMap;ILandroidx/compose/ui/geometry/Rect;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lrip/moth/cocoonshell/ui/activity/AnimationStyleActivityKt$AnimationStyleScreen$7$2$1;->invoke$lambda$17$lambda$16(Landroidx/compose/runtime/snapshots/SnapshotStateMap;ILandroidx/compose/ui/geometry/Rect;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$T2HHwLLPQ4g5USpcSlRCcKvs_ts(Landroidx/compose/runtime/snapshots/SnapshotStateMap;IF)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lrip/moth/cocoonshell/ui/activity/AnimationStyleActivityKt$AnimationStyleScreen$7$2$1;->invoke$lambda$30$lambda$29(Landroidx/compose/runtime/snapshots/SnapshotStateMap;IF)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$TuFblWpzU9ilcWXG4nMSMvZicjY(Lkotlin/enums/EnumEntries;Lrip/moth/cocoonshell/data/repository/SettingsRepository;ILandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lrip/moth/cocoonshell/ui/activity/AnimationStyleActivityKt$AnimationStyleScreen$7$2$1;->invoke$lambda$12$lambda$11(Lkotlin/enums/EnumEntries;Lrip/moth/cocoonshell/data/repository/SettingsRepository;ILandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Wvwl8A8q0a72Dmxgtj14gcgMLjs(Landroidx/compose/runtime/snapshots/SnapshotStateMap;IF)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lrip/moth/cocoonshell/ui/activity/AnimationStyleActivityKt$AnimationStyleScreen$7$2$1;->invoke$lambda$8$lambda$7(Landroidx/compose/runtime/snapshots/SnapshotStateMap;IF)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$XklNfFDkuYwPkspBsmiGRkM5mKg(Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lrip/moth/cocoonshell/ui/activity/AnimationStyleActivityKt$AnimationStyleScreen$7$2$1;->invoke$lambda$32$lambda$31(Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$YZXW5MkDzW5_9D1pSNT3Lgyq2zk(Lrip/moth/cocoonshell/data/repository/SettingsRepository;F)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lrip/moth/cocoonshell/ui/activity/AnimationStyleActivityKt$AnimationStyleScreen$7$2$1;->invoke$lambda$40$lambda$39(Lrip/moth/cocoonshell/data/repository/SettingsRepository;F)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$_qFNLhPJsIZ_Z4qt7dPnDIu31WA(Lkotlin/enums/EnumEntries;Lrip/moth/cocoonshell/data/repository/SettingsRepository;ILandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lrip/moth/cocoonshell/ui/activity/AnimationStyleActivityKt$AnimationStyleScreen$7$2$1;->invoke$lambda$1$lambda$0(Lkotlin/enums/EnumEntries;Lrip/moth/cocoonshell/data/repository/SettingsRepository;ILandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$dZLRfZ-bX58K13VAluI2VgZbG30(Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lrip/moth/cocoonshell/ui/activity/AnimationStyleActivityKt$AnimationStyleScreen$7$2$1;->invoke$lambda$21$lambda$20(Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$lelcWarHgREjt-dYNfU2alMzbvk(Landroidx/compose/runtime/snapshots/SnapshotStateMap;ILandroidx/compose/ui/geometry/Rect;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lrip/moth/cocoonshell/ui/activity/AnimationStyleActivityKt$AnimationStyleScreen$7$2$1;->invoke$lambda$6$lambda$5(Landroidx/compose/runtime/snapshots/SnapshotStateMap;ILandroidx/compose/ui/geometry/Rect;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$nQ6FH5XGpV236CfIsfgSDpJSCWM(Lkotlin/enums/EnumEntries;Lrip/moth/cocoonshell/data/repository/SettingsRepository;ILandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lrip/moth/cocoonshell/ui/activity/AnimationStyleActivityKt$AnimationStyleScreen$7$2$1;->invoke$lambda$23$lambda$22(Lkotlin/enums/EnumEntries;Lrip/moth/cocoonshell/data/repository/SettingsRepository;ILandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$pOUY5k3pjlOV1ELs-5iPYOfBvdw(Landroidx/compose/runtime/snapshots/SnapshotStateMap;ILandroidx/compose/ui/geometry/Rect;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lrip/moth/cocoonshell/ui/activity/AnimationStyleActivityKt$AnimationStyleScreen$7$2$1;->invoke$lambda$36$lambda$35(Landroidx/compose/runtime/snapshots/SnapshotStateMap;ILandroidx/compose/ui/geometry/Rect;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$wVxs2V6ENfnyVRtzrw-ZxnbFqJI(Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lrip/moth/cocoonshell/ui/activity/AnimationStyleActivityKt$AnimationStyleScreen$7$2$1;->invoke$lambda$10$lambda$9(Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$wxZKDKCq6WuiQqlf-4mKwKm2org(Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lrip/moth/cocoonshell/ui/activity/AnimationStyleActivityKt$AnimationStyleScreen$7$2$1;->invoke$lambda$26$lambda$25(Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$yncXq-7lTe89sHyzHj_vzYFbUMs(Landroidx/compose/runtime/snapshots/SnapshotStateMap;IF)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lrip/moth/cocoonshell/ui/activity/AnimationStyleActivityKt$AnimationStyleScreen$7$2$1;->invoke$lambda$44$lambda$43(Landroidx/compose/runtime/snapshots/SnapshotStateMap;IF)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lkotlin/enums/EnumEntries;Lrip/moth/cocoonshell/data/repository/SettingsRepository;ILjava/util/List;ILkotlin/enums/EnumEntries;ILjava/util/List;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/snapshots/SnapshotStateMap;Landroidx/compose/runtime/snapshots/SnapshotStateMap;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/enums/EnumEntries<",
            "Lrip/moth/cocoonshell/data/repository/TransitionStyle;",
            ">;",
            "Lrip/moth/cocoonshell/data/repository/SettingsRepository;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Lkotlin/enums/EnumEntries<",
            "Lrip/moth/cocoonshell/data/repository/AnimationSpeed;",
            ">;I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableIntState;",
            "Landroidx/compose/runtime/MutableIntState;",
            "Landroidx/compose/runtime/snapshots/SnapshotStateMap<",
            "Ljava/lang/Integer;",
            "Landroidx/compose/ui/geometry/Rect;",
            ">;",
            "Landroidx/compose/runtime/snapshots/SnapshotStateMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableIntState;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableIntState;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lrip/moth/cocoonshell/ui/activity/AnimationStyleActivityKt$AnimationStyleScreen$7$2$1;->$transitionStyles:Lkotlin/enums/EnumEntries;

    iput-object p2, p0, Lrip/moth/cocoonshell/ui/activity/AnimationStyleActivityKt$AnimationStyleScreen$7$2$1;->$settingsRepository:Lrip/moth/cocoonshell/data/repository/SettingsRepository;

    iput p3, p0, Lrip/moth/cocoonshell/ui/activity/AnimationStyleActivityKt$AnimationStyleScreen$7$2$1;->$logoStyleSelectedIndex:I

    iput-object p4, p0, Lrip/moth/cocoonshell/ui/activity/AnimationStyleActivityKt$AnimationStyleScreen$7$2$1;->$transitionDisplayNames:Ljava/util/List;

    iput p5, p0, Lrip/moth/cocoonshell/ui/activity/AnimationStyleActivityKt$AnimationStyleScreen$7$2$1;->$heroStyleSelectedIndex:I

    iput-object p6, p0, Lrip/moth/cocoonshell/ui/activity/AnimationStyleActivityKt$AnimationStyleScreen$7$2$1;->$animationSpeeds:Lkotlin/enums/EnumEntries;

    iput p7, p0, Lrip/moth/cocoonshell/ui/activity/AnimationStyleActivityKt$AnimationStyleScreen$7$2$1;->$uiSpeedSelectedIndex:I

    iput-object p8, p0, Lrip/moth/cocoonshell/ui/activity/AnimationStyleActivityKt$AnimationStyleScreen$7$2$1;->$speedDisplayNames:Ljava/util/List;

    iput-object p9, p0, Lrip/moth/cocoonshell/ui/activity/AnimationStyleActivityKt$AnimationStyleScreen$7$2$1;->$logoDropdownExpanded$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p10, p0, Lrip/moth/cocoonshell/ui/activity/AnimationStyleActivityKt$AnimationStyleScreen$7$2$1;->$logoDropdownSelectedOption$delegate:Landroidx/compose/runtime/MutableIntState;

    iput-object p11, p0, Lrip/moth/cocoonshell/ui/activity/AnimationStyleActivityKt$AnimationStyleScreen$7$2$1;->$selectedIndex$delegate:Landroidx/compose/runtime/MutableIntState;

    iput-object p12, p0, Lrip/moth/cocoonshell/ui/activity/AnimationStyleActivityKt$AnimationStyleScreen$7$2$1;->$itemBounds:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    iput-object p13, p0, Lrip/moth/cocoonshell/ui/activity/AnimationStyleActivityKt$AnimationStyleScreen$7$2$1;->$itemHeights:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    iput-object p14, p0, Lrip/moth/cocoonshell/ui/activity/AnimationStyleActivityKt$AnimationStyleScreen$7$2$1;->$heroDropdownExpanded$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p15, p0, Lrip/moth/cocoonshell/ui/activity/AnimationStyleActivityKt$AnimationStyleScreen$7$2$1;->$heroDropdownSelectedOption$delegate:Landroidx/compose/runtime/MutableIntState;

    move-object/from16 p1, p16

    iput-object p1, p0, Lrip/moth/cocoonshell/ui/activity/AnimationStyleActivityKt$AnimationStyleScreen$7$2$1;->$uiSpeedDropdownExpanded$delegate:Landroidx/compose/runtime/MutableState;

    move-object/from16 p1, p17

    iput-object p1, p0, Lrip/moth/cocoonshell/ui/activity/AnimationStyleActivityKt$AnimationStyleScreen$7$2$1;->$uiSpeedDropdownSelectedOption$delegate:Landroidx/compose/runtime/MutableIntState;

    move-object/from16 p1, p18

    iput-object p1, p0, Lrip/moth/cocoonshell/ui/activity/AnimationStyleActivityKt$AnimationStyleScreen$7$2$1;->$logoAnimSpeed$delegate:Landroidx/compose/runtime/MutableState;

    move-object/from16 p1, p19

    iput-object p1, p0, Lrip/moth/cocoonshell/ui/activity/AnimationStyleActivityKt$AnimationStyleScreen$7$2$1;->$heroAnimSpeed$delegate:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$1$lambda$0(Lkotlin/enums/EnumEntries;Lrip/moth/cocoonshell/data/repository/SettingsRepository;ILandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;)Lkotlin/Unit;
    .locals 1

    .line 375
    invoke-static {p3}, Lrip/moth/cocoonshell/ui/activity/AnimationStyleActivityKt;->access$AnimationStyleScreen$lambda$10(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 376
    invoke-static {p4}, Lrip/moth/cocoonshell/ui/activity/AnimationStyleActivityKt;->access$AnimationStyleScreen$lambda$13(Landroidx/compose/runtime/MutableIntState;)I

    move-result p2

    invoke-interface {p0, p2}, Lkotlin/enums/EnumEntries;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrip/moth/cocoonshell/data/repository/TransitionStyle;

    .line 377
    invoke-virtual {p1, p0}, Lrip/moth/cocoonshell/data/repository/SettingsRepository;->setLogoTransitionStyle(Lrip/moth/cocoonshell/data/repository/TransitionStyle;)V

    .line 378
    sget-object p1, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {p1, p0}, Lrip/moth/cocoonshell/data/AppState;->setLogoTransitionStyle(Lrip/moth/cocoonshell/data/repository/TransitionStyle;)V

    const/4 p0, 0x0

    .line 379
    invoke-static {p3, p0}, Lrip/moth/cocoonshell/ui/activity/AnimationStyleActivityKt;->access$AnimationStyleScreen$lambda$11(Landroidx/compose/runtime/MutableState;Z)V

    goto :goto_0

    .line 381
    :cond_0
    invoke-static {p4, p2}, Lrip/moth/cocoonshell/ui/activity/AnimationStyleActivityKt;->access$AnimationStyleScreen$lambda$14(Landroidx/compose/runtime/MutableIntState;I)V

    const/4 p0, 0x1

    .line 382
    invoke-static {p3, p0}, Lrip/moth/cocoonshell/ui/activity/AnimationStyleActivityKt;->access$AnimationStyleScreen$lambda$11(Landroidx/compose/runtime/MutableState;Z)V

    .line 384
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invoke$lambda$10$lambda$9(Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 403
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invoke$lambda$12$lambda$11(Lkotlin/enums/EnumEntries;Lrip/moth/cocoonshell/data/repository/SettingsRepository;ILandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;)Lkotlin/Unit;
    .locals 1

    .line 408
    invoke-static {p3}, Lrip/moth/cocoonshell/ui/activity/AnimationStyleActivityKt;->access$AnimationStyleScreen$lambda$17(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 409
    invoke-static {p4}, Lrip/moth/cocoonshell/ui/activity/AnimationStyleActivityKt;->access$AnimationStyleScreen$lambda$20(Landroidx/compose/runtime/MutableIntState;)I

    move-result p2

    invoke-interface {p0, p2}, Lkotlin/enums/EnumEntries;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrip/moth/cocoonshell/data/repository/TransitionStyle;

    .line 410
    invoke-virtual {p1, p0}, Lrip/moth/cocoonshell/data/repository/SettingsRepository;->setHeroTransitionStyle(Lrip/moth/cocoonshell/data/repository/TransitionStyle;)V

    .line 411
    sget-object p1, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {p1, p0}, Lrip/moth/cocoonshell/data/AppState;->setHeroTransitionStyle(Lrip/moth/cocoonshell/data/repository/TransitionStyle;)V

    const/4 p0, 0x0

    .line 412
    invoke-static {p3, p0}, Lrip/moth/cocoonshell/ui/activity/AnimationStyleActivityKt;->access$AnimationStyleScreen$lambda$18(Landroidx/compose/runtime/MutableState;Z)V

    goto :goto_0

    .line 414
    :cond_0
    invoke-static {p4, p2}, Lrip/moth/cocoonshell/ui/activity/AnimationStyleActivityKt;->access$AnimationStyleScreen$lambda$21(Landroidx/compose/runtime/MutableIntState;I)V

    const/4 p0, 0x1

    .line 415
    invoke-static {p3, p0}, Lrip/moth/cocoonshell/ui/activity/AnimationStyleActivityKt;->access$AnimationStyleScreen$lambda$18(Landroidx/compose/runtime/MutableState;Z)V

    .line 417
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invoke$lambda$15$lambda$14(Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 428
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invoke$lambda$17$lambda$16(Landroidx/compose/runtime/snapshots/SnapshotStateMap;ILandroidx/compose/ui/geometry/Rect;)Lkotlin/Unit;
    .locals 1

    const-string v0, "rect"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 431
    check-cast p0, Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invoke$lambda$19$lambda$18(Landroidx/compose/runtime/snapshots/SnapshotStateMap;IF)Lkotlin/Unit;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    .line 432
    check-cast p0, Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invoke$lambda$21$lambda$20(Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 436
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invoke$lambda$23$lambda$22(Lkotlin/enums/EnumEntries;Lrip/moth/cocoonshell/data/repository/SettingsRepository;ILandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;)Lkotlin/Unit;
    .locals 1

    .line 441
    invoke-static {p3}, Lrip/moth/cocoonshell/ui/activity/AnimationStyleActivityKt;->access$AnimationStyleScreen$lambda$25(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 442
    invoke-static {p4}, Lrip/moth/cocoonshell/ui/activity/AnimationStyleActivityKt;->access$AnimationStyleScreen$lambda$28(Landroidx/compose/runtime/MutableIntState;)I

    move-result p2

    invoke-interface {p0, p2}, Lkotlin/enums/EnumEntries;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrip/moth/cocoonshell/data/repository/AnimationSpeed;

    .line 443
    invoke-virtual {p1, p0}, Lrip/moth/cocoonshell/data/repository/SettingsRepository;->setAnimationSpeed(Lrip/moth/cocoonshell/data/repository/AnimationSpeed;)V

    .line 444
    sget-object p1, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {p1, p0}, Lrip/moth/cocoonshell/data/AppState;->setAnimationSpeed(Lrip/moth/cocoonshell/data/repository/AnimationSpeed;)V

    const/4 p0, 0x0

    .line 445
    invoke-static {p3, p0}, Lrip/moth/cocoonshell/ui/activity/AnimationStyleActivityKt;->access$AnimationStyleScreen$lambda$26(Landroidx/compose/runtime/MutableState;Z)V

    goto :goto_0

    .line 447
    :cond_0
    invoke-static {p4, p2}, Lrip/moth/cocoonshell/ui/activity/AnimationStyleActivityKt;->access$AnimationStyleScreen$lambda$29(Landroidx/compose/runtime/MutableIntState;I)V

    const/4 p0, 0x1

    .line 448
    invoke-static {p3, p0}, Lrip/moth/cocoonshell/ui/activity/AnimationStyleActivityKt;->access$AnimationStyleScreen$lambda$26(Landroidx/compose/runtime/MutableState;Z)V

    .line 450
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invoke$lambda$26$lambda$25(Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 461
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invoke$lambda$28$lambda$27(Landroidx/compose/runtime/snapshots/SnapshotStateMap;ILandroidx/compose/ui/geometry/Rect;)Lkotlin/Unit;
    .locals 1

    const-string v0, "rect"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 464
    check-cast p0, Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invoke$lambda$30$lambda$29(Landroidx/compose/runtime/snapshots/SnapshotStateMap;IF)Lkotlin/Unit;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    .line 465
    check-cast p0, Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invoke$lambda$32$lambda$31(Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 469
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invoke$lambda$34$lambda$33(Lrip/moth/cocoonshell/data/repository/SettingsRepository;F)Lkotlin/Unit;
    .locals 1

    .line 482
    sget-object v0, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {v0, p1}, Lrip/moth/cocoonshell/data/AppState;->setLogoAnimationSpeed(F)V

    .line 483
    invoke-virtual {p0, p1}, Lrip/moth/cocoonshell/data/repository/SettingsRepository;->setLogoAnimationSpeed(F)V

    .line 484
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invoke$lambda$36$lambda$35(Landroidx/compose/runtime/snapshots/SnapshotStateMap;ILandroidx/compose/ui/geometry/Rect;)Lkotlin/Unit;
    .locals 1

    const-string v0, "rect"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 486
    check-cast p0, Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invoke$lambda$38$lambda$37(Landroidx/compose/runtime/snapshots/SnapshotStateMap;IF)Lkotlin/Unit;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    .line 487
    check-cast p0, Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invoke$lambda$4$lambda$3(Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 395
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invoke$lambda$40$lambda$39(Lrip/moth/cocoonshell/data/repository/SettingsRepository;F)Lkotlin/Unit;
    .locals 1

    .line 501
    sget-object v0, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {v0, p1}, Lrip/moth/cocoonshell/data/AppState;->setHeroAnimationSpeed(F)V

    .line 502
    invoke-virtual {p0, p1}, Lrip/moth/cocoonshell/data/repository/SettingsRepository;->setHeroAnimationSpeed(F)V

    .line 503
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invoke$lambda$42$lambda$41(Landroidx/compose/runtime/snapshots/SnapshotStateMap;ILandroidx/compose/ui/geometry/Rect;)Lkotlin/Unit;
    .locals 1

    const-string v0, "rect"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 505
    check-cast p0, Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invoke$lambda$44$lambda$43(Landroidx/compose/runtime/snapshots/SnapshotStateMap;IF)Lkotlin/Unit;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    .line 506
    check-cast p0, Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invoke$lambda$6$lambda$5(Landroidx/compose/runtime/snapshots/SnapshotStateMap;ILandroidx/compose/ui/geometry/Rect;)Lkotlin/Unit;
    .locals 1

    const-string v0, "rect"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 398
    check-cast p0, Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invoke$lambda$8$lambda$7(Landroidx/compose/runtime/snapshots/SnapshotStateMap;IF)Lkotlin/Unit;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    .line 399
    check-cast p0, Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 372
    check-cast p1, Landroidx/compose/foundation/layout/ColumnScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lrip/moth/cocoonshell/ui/activity/AnimationStyleActivityKt$AnimationStyleScreen$7$2$1;->invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v13, p2

    move/from16 v1, p3

    const-string v2, "$this$SettingsGroup"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "C373@17775L516,394@18835L3,397@18966L39,398@19038L44,402@19348L3,385@18325L1044,406@19505L516,427@20574L3,430@20705L39,431@20777L44,435@21087L3,418@20055L1053,439@21241L518,460@22296L3,463@22427L39,464@22499L44,468@22819L3,451@21793L1047,480@23345L175,485@23608L39,486@23680L44,472@22931L851,499@24298L175,504@24561L39,505@24633L44,491@23876L860:AnimationStyleActivity.kt#gj21o1"

    invoke-static {v13, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v2, v1, 0x11

    const/16 v3, 0x10

    if-ne v2, v3, :cond_1

    .line 374
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 508
    :cond_0
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    .line 374
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "rip.moth.cocoonshell.ui.activity.AnimationStyleScreen.<anonymous>.<anonymous>.<anonymous> (AnimationStyleActivity.kt:373)"

    const v4, 0x6b802e29

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    const v1, -0x7b48e0c9

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "CC(remember):AnimationStyleActivity.kt#9igjgp"

    invoke-static {v13, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    iget-object v2, v0, Lrip/moth/cocoonshell/ui/activity/AnimationStyleActivityKt$AnimationStyleScreen$7$2$1;->$transitionStyles:Lkotlin/enums/EnumEntries;

    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, v0, Lrip/moth/cocoonshell/ui/activity/AnimationStyleActivityKt$AnimationStyleScreen$7$2$1;->$settingsRepository:Lrip/moth/cocoonshell/data/repository/SettingsRepository;

    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    iget v3, v0, Lrip/moth/cocoonshell/ui/activity/AnimationStyleActivityKt$AnimationStyleScreen$7$2$1;->$logoStyleSelectedIndex:I

    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v3

    or-int/2addr v2, v3

    iget-object v4, v0, Lrip/moth/cocoonshell/ui/activity/AnimationStyleActivityKt$AnimationStyleScreen$7$2$1;->$transitionStyles:Lkotlin/enums/EnumEntries;

    iget-object v5, v0, Lrip/moth/cocoonshell/ui/activity/AnimationStyleActivityKt$AnimationStyleScreen$7$2$1;->$settingsRepository:Lrip/moth/cocoonshell/data/repository/SettingsRepository;

    iget v6, v0, Lrip/moth/cocoonshell/ui/activity/AnimationStyleActivityKt$AnimationStyleScreen$7$2$1;->$logoStyleSelectedIndex:I

    iget-object v7, v0, Lrip/moth/cocoonshell/ui/activity/AnimationStyleActivityKt$AnimationStyleScreen$7$2$1;->$logoDropdownExpanded$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v8, v0, Lrip/moth/cocoonshell/ui/activity/AnimationStyleActivityKt$AnimationStyleScreen$7$2$1;->$logoDropdownSelectedOption$delegate:Landroidx/compose/runtime/MutableIntState;

    .line 762
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_3

    .line 763
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_4

    .line 374
    :cond_3
    new-instance v3, Lrip/moth/cocoonshell/ui/activity/AnimationStyleActivityKt$AnimationStyleScreen$7$2$1$$ExternalSyntheticLambda0;

    invoke-direct/range {v3 .. v8}, Lrip/moth/cocoonshell/ui/activity/AnimationStyleActivityKt$AnimationStyleScreen$7$2$1$$ExternalSyntheticLambda0;-><init>(Lkotlin/enums/EnumEntries;Lrip/moth/cocoonshell/data/repository/SettingsRepository;ILandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;)V

    .line 765
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 374
    :cond_4
    move-object v14, v3

    check-cast v14, Lkotlin/jvm/functions/Function0;

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 391
    iget-object v2, v0, Lrip/moth/cocoonshell/ui/activity/AnimationStyleActivityKt$AnimationStyleScreen$7$2$1;->$transitionDisplayNames:Ljava/util/List;

    .line 392
    iget-object v3, v0, Lrip/moth/cocoonshell/ui/activity/AnimationStyleActivityKt$AnimationStyleScreen$7$2$1;->$logoDropdownExpanded$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v3}, Lrip/moth/cocoonshell/ui/activity/AnimationStyleActivityKt;->access$AnimationStyleScreen$lambda$10(Landroidx/compose/runtime/MutableState;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, v0, Lrip/moth/cocoonshell/ui/activity/AnimationStyleActivityKt$AnimationStyleScreen$7$2$1;->$logoDropdownSelectedOption$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-static {v3}, Lrip/moth/cocoonshell/ui/activity/AnimationStyleActivityKt;->access$AnimationStyleScreen$lambda$13(Landroidx/compose/runtime/MutableIntState;)I

    move-result v3

    goto :goto_1

    :cond_5
    iget v3, v0, Lrip/moth/cocoonshell/ui/activity/AnimationStyleActivityKt$AnimationStyleScreen$7$2$1;->$logoStyleSelectedIndex:I

    :goto_1
    if-ltz v3, :cond_6

    .line 391
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_6

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    goto :goto_2

    .line 393
    :cond_6
    const-string v2, "Swipe"

    .line 391
    :goto_2
    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    .line 394
    iget-object v6, v0, Lrip/moth/cocoonshell/ui/activity/AnimationStyleActivityKt$AnimationStyleScreen$7$2$1;->$transitionDisplayNames:Ljava/util/List;

    const v2, -0x7b485e4a

    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v13, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 768
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 769
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_7

    .line 770
    new-instance v2, Lrip/moth/cocoonshell/ui/activity/AnimationStyleActivityKt$AnimationStyleScreen$7$2$1$$ExternalSyntheticLambda2;

    invoke-direct {v2}, Lrip/moth/cocoonshell/ui/activity/AnimationStyleActivityKt$AnimationStyleScreen$7$2$1$$ExternalSyntheticLambda2;-><init>()V

    .line 771
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 395
    :cond_7
    move-object v7, v2

    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 397
    iget-object v2, v0, Lrip/moth/cocoonshell/ui/activity/AnimationStyleActivityKt$AnimationStyleScreen$7$2$1;->$selectedIndex$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-static {v2}, Lrip/moth/cocoonshell/ui/activity/AnimationStyleActivityKt;->access$AnimationStyleScreen$lambda$3(Landroidx/compose/runtime/MutableIntState;)I

    move-result v2

    const/16 v20, 0x0

    const/4 v3, 0x1

    if-nez v2, :cond_8

    move v9, v3

    goto :goto_3

    :cond_8
    move/from16 v9, v20

    :goto_3
    const v2, -0x7b484dc6

    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v13, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 398
    iget-object v2, v0, Lrip/moth/cocoonshell/ui/activity/AnimationStyleActivityKt$AnimationStyleScreen$7$2$1;->$itemBounds:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    .line 774
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .line 775
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v4, v8, :cond_9

    .line 398
    new-instance v4, Lrip/moth/cocoonshell/ui/activity/AnimationStyleActivityKt$AnimationStyleScreen$7$2$1$$ExternalSyntheticLambda4;

    invoke-direct {v4, v2}, Lrip/moth/cocoonshell/ui/activity/AnimationStyleActivityKt$AnimationStyleScreen$7$2$1$$ExternalSyntheticLambda4;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateMap;)V

    .line 777
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 398
    :cond_9
    move-object v10, v4

    check-cast v10, Lkotlin/jvm/functions/Function2;

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v2, -0x7b4844c1

    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v13, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 399
    iget-object v2, v0, Lrip/moth/cocoonshell/ui/activity/AnimationStyleActivityKt$AnimationStyleScreen$7$2$1;->$itemHeights:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    .line 780
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .line 781
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v4, v8, :cond_a

    .line 399
    new-instance v4, Lrip/moth/cocoonshell/ui/activity/AnimationStyleActivityKt$AnimationStyleScreen$7$2$1$$ExternalSyntheticLambda5;

    invoke-direct {v4, v2}, Lrip/moth/cocoonshell/ui/activity/AnimationStyleActivityKt$AnimationStyleScreen$7$2$1$$ExternalSyntheticLambda5;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateMap;)V

    .line 783
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 399
    :cond_a
    move-object v11, v4

    check-cast v11, Lkotlin/jvm/functions/Function2;

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 400
    iget-object v2, v0, Lrip/moth/cocoonshell/ui/activity/AnimationStyleActivityKt$AnimationStyleScreen$7$2$1;->$logoDropdownExpanded$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, Lrip/moth/cocoonshell/ui/activity/AnimationStyleActivityKt;->access$AnimationStyleScreen$lambda$10(Landroidx/compose/runtime/MutableState;)Z

    move-result v12

    .line 401
    iget-object v2, v0, Lrip/moth/cocoonshell/ui/activity/AnimationStyleActivityKt$AnimationStyleScreen$7$2$1;->$logoDropdownExpanded$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, Lrip/moth/cocoonshell/ui/activity/AnimationStyleActivityKt;->access$AnimationStyleScreen$lambda$10(Landroidx/compose/runtime/MutableState;)Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, v0, Lrip/moth/cocoonshell/ui/activity/AnimationStyleActivityKt$AnimationStyleScreen$7$2$1;->$logoDropdownSelectedOption$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-static {v2}, Lrip/moth/cocoonshell/ui/activity/AnimationStyleActivityKt;->access$AnimationStyleScreen$lambda$13(Landroidx/compose/runtime/MutableIntState;)I

    move-result v2

    goto :goto_4

    :cond_b
    iget v2, v0, Lrip/moth/cocoonshell/ui/activity/AnimationStyleActivityKt$AnimationStyleScreen$7$2$1;->$logoStyleSelectedIndex:I

    :goto_4
    const v4, -0x7b481e2a

    .line 402
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v13, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 786
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .line 787
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v4, v8, :cond_c

    .line 788
    new-instance v4, Lrip/moth/cocoonshell/ui/activity/AnimationStyleActivityKt$AnimationStyleScreen$7$2$1$$ExternalSyntheticLambda6;

    invoke-direct {v4}, Lrip/moth/cocoonshell/ui/activity/AnimationStyleActivityKt$AnimationStyleScreen$7$2$1$$ExternalSyntheticLambda6;-><init>()V

    .line 789
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 403
    :cond_c
    move-object v15, v4

    check-cast v15, Lkotlin/jvm/functions/Function1;

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v18, 0x6006

    const/16 v19, 0x0

    move-object v4, v1

    const/4 v1, 0x0

    move v13, v2

    .line 386
    const-string v2, "text_format"

    move v8, v3

    const-string v3, "Logo Transition Style"

    move-object/from16 v16, v4

    const-string v4, "How the logo animates between games"

    move/from16 v17, v8

    const/4 v8, 0x1

    move/from16 v21, v17

    const v17, 0x30d80db6

    move-object/from16 v0, v16

    move-object/from16 v16, p2

    invoke-static/range {v1 .. v19}, Lrip/moth/cocoonshell/ui/component/settings/SettingsComponentsKt;->DropdownMenuItem(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v13, v16

    const v1, -0x7b480889

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v13, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move-object/from16 v1, p0

    iget-object v2, v1, Lrip/moth/cocoonshell/ui/activity/AnimationStyleActivityKt$AnimationStyleScreen$7$2$1;->$transitionStyles:Lkotlin/enums/EnumEntries;

    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, v1, Lrip/moth/cocoonshell/ui/activity/AnimationStyleActivityKt$AnimationStyleScreen$7$2$1;->$settingsRepository:Lrip/moth/cocoonshell/data/repository/SettingsRepository;

    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    iget v3, v1, Lrip/moth/cocoonshell/ui/activity/AnimationStyleActivityKt$AnimationStyleScreen$7$2$1;->$heroStyleSelectedIndex:I

    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v3

    or-int/2addr v2, v3

    .line 407
    iget-object v4, v1, Lrip/moth/cocoonshell/ui/activity/AnimationStyleActivityKt$AnimationStyleScreen$7$2$1;->$transitionStyles:Lkotlin/enums/EnumEntries;

    iget-object v5, v1, Lrip/moth/cocoonshell/ui/activity/AnimationStyleActivityKt$AnimationStyleScreen$7$2$1;->$settingsRepository:Lrip/moth/cocoonshell/data/repository/SettingsRepository;

    iget v6, v1, Lrip/moth/cocoonshell/ui/activity/AnimationStyleActivityKt$AnimationStyleScreen$7$2$1;->$heroStyleSelectedIndex:I

    iget-object v7, v1, Lrip/moth/cocoonshell/ui/activity/AnimationStyleActivityKt$AnimationStyleScreen$7$2$1;->$heroDropdownExpanded$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v8, v1, Lrip/moth/cocoonshell/ui/activity/AnimationStyleActivityKt$AnimationStyleScreen$7$2$1;->$heroDropdownSelectedOption$delegate:Landroidx/compose/runtime/MutableIntState;

    .line 792
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_d

    .line 793
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_e

    .line 407
    :cond_d
    new-instance v3, Lrip/moth/cocoonshell/ui/activity/AnimationStyleActivityKt$AnimationStyleScreen$7$2$1$$ExternalSyntheticLambda7;

    invoke-direct/range {v3 .. v8}, Lrip/moth/cocoonshell/ui/activity/AnimationStyleActivityKt$AnimationStyleScreen$7$2$1$$ExternalSyntheticLambda7;-><init>(Lkotlin/enums/EnumEntries;Lrip/moth/cocoonshell/data/repository/SettingsRepository;ILandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;)V

    .line 795
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 407
    :cond_e
    move-object v14, v3

    check-cast v14, Lkotlin/jvm/functions/Function0;

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 424
    iget-object v2, v1, Lrip/moth/cocoonshell/ui/activity/AnimationStyleActivityKt$AnimationStyleScreen$7$2$1;->$transitionDisplayNames:Ljava/util/List;

    .line 425
    iget-object v3, v1, Lrip/moth/cocoonshell/ui/activity/AnimationStyleActivityKt$AnimationStyleScreen$7$2$1;->$heroDropdownExpanded$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v3}, Lrip/moth/cocoonshell/ui/activity/AnimationStyleActivityKt;->access$AnimationStyleScreen$lambda$17(Landroidx/compose/runtime/MutableState;)Z

    move-result v3

    if-eqz v3, :cond_f

    iget-object v3, v1, Lrip/moth/cocoonshell/ui/activity/AnimationStyleActivityKt$AnimationStyleScreen$7$2$1;->$heroDropdownSelectedOption$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-static {v3}, Lrip/moth/cocoonshell/ui/activity/AnimationStyleActivityKt;->access$AnimationStyleScreen$lambda$20(Landroidx/compose/runtime/MutableIntState;)I

    move-result v3

    goto :goto_5

    :cond_f
    iget v3, v1, Lrip/moth/cocoonshell/ui/activity/AnimationStyleActivityKt$AnimationStyleScreen$7$2$1;->$heroStyleSelectedIndex:I

    :goto_5
    if-ltz v3, :cond_10

    .line 424
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_10

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    goto :goto_6

    .line 426
    :cond_10
    const-string v2, "Fade"

    .line 424
    :goto_6
    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    .line 427
    iget-object v6, v1, Lrip/moth/cocoonshell/ui/activity/AnimationStyleActivityKt$AnimationStyleScreen$7$2$1;->$transitionDisplayNames:Ljava/util/List;

    const v2, -0x7b4784ea

    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v13, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 798
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 799
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_11

    .line 800
    new-instance v2, Lrip/moth/cocoonshell/ui/activity/AnimationStyleActivityKt$AnimationStyleScreen$7$2$1$$ExternalSyntheticLambda8;

    invoke-direct {v2}, Lrip/moth/cocoonshell/ui/activity/AnimationStyleActivityKt$AnimationStyleScreen$7$2$1$$ExternalSyntheticLambda8;-><init>()V

    .line 801
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 428
    :cond_11
    move-object v7, v2

    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 430
    iget-object v2, v1, Lrip/moth/cocoonshell/ui/activity/AnimationStyleActivityKt$AnimationStyleScreen$7$2$1;->$selectedIndex$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-static {v2}, Lrip/moth/cocoonshell/ui/activity/AnimationStyleActivityKt;->access$AnimationStyleScreen$lambda$3(Landroidx/compose/runtime/MutableIntState;)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_12

    move v9, v3

    goto :goto_7

    :cond_12
    move/from16 v9, v20

    :goto_7
    const v2, -0x7b477466

    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v13, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 431
    iget-object v2, v1, Lrip/moth/cocoonshell/ui/activity/AnimationStyleActivityKt$AnimationStyleScreen$7$2$1;->$itemBounds:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    .line 804
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .line 805
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v4, v8, :cond_13

    .line 431
    new-instance v4, Lrip/moth/cocoonshell/ui/activity/AnimationStyleActivityKt$AnimationStyleScreen$7$2$1$$ExternalSyntheticLambda9;

    invoke-direct {v4, v2}, Lrip/moth/cocoonshell/ui/activity/AnimationStyleActivityKt$AnimationStyleScreen$7$2$1$$ExternalSyntheticLambda9;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateMap;)V

    .line 807
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 431
    :cond_13
    move-object v10, v4

    check-cast v10, Lkotlin/jvm/functions/Function2;

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v2, -0x7b476b61

    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v13, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 432
    iget-object v2, v1, Lrip/moth/cocoonshell/ui/activity/AnimationStyleActivityKt$AnimationStyleScreen$7$2$1;->$itemHeights:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    .line 810
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .line 811
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v4, v8, :cond_14

    .line 432
    new-instance v4, Lrip/moth/cocoonshell/ui/activity/AnimationStyleActivityKt$AnimationStyleScreen$7$2$1$$ExternalSyntheticLambda10;

    invoke-direct {v4, v2}, Lrip/moth/cocoonshell/ui/activity/AnimationStyleActivityKt$AnimationStyleScreen$7$2$1$$ExternalSyntheticLambda10;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateMap;)V

    .line 813
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 432
    :cond_14
    move-object v11, v4

    check-cast v11, Lkotlin/jvm/functions/Function2;

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 433
    iget-object v2, v1, Lrip/moth/cocoonshell/ui/activity/AnimationStyleActivityKt$AnimationStyleScreen$7$2$1;->$heroDropdownExpanded$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, Lrip/moth/cocoonshell/ui/activity/AnimationStyleActivityKt;->access$AnimationStyleScreen$lambda$17(Landroidx/compose/runtime/MutableState;)Z

    move-result v12

    .line 434
    iget-object v2, v1, Lrip/moth/cocoonshell/ui/activity/AnimationStyleActivityKt$AnimationStyleScreen$7$2$1;->$heroDropdownExpanded$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, Lrip/moth/cocoonshell/ui/activity/AnimationStyleActivityKt;->access$AnimationStyleScreen$lambda$17(Landroidx/compose/runtime/MutableState;)Z

    move-result v2

    if-eqz v2, :cond_15

    iget-object v2, v1, Lrip/moth/cocoonshell/ui/activity/AnimationStyleActivityKt$AnimationStyleScreen$7$2$1;->$heroDropdownSelectedOption$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-static {v2}, Lrip/moth/cocoonshell/ui/activity/AnimationStyleActivityKt;->access$AnimationStyleScreen$lambda$20(Landroidx/compose/runtime/MutableIntState;)I

    move-result v2

    goto :goto_8

    :cond_15
    iget v2, v1, Lrip/moth/cocoonshell/ui/activity/AnimationStyleActivityKt$AnimationStyleScreen$7$2$1;->$heroStyleSelectedIndex:I

    :goto_8
    const v4, -0x7b4744ca

    .line 435
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v13, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 816
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .line 817
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v4, v8, :cond_16

    .line 818
    new-instance v4, Lrip/moth/cocoonshell/ui/activity/AnimationStyleActivityKt$AnimationStyleScreen$7$2$1$$ExternalSyntheticLambda12;

    invoke-direct {v4}, Lrip/moth/cocoonshell/ui/activity/AnimationStyleActivityKt$AnimationStyleScreen$7$2$1$$ExternalSyntheticLambda12;-><init>()V

    .line 819
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 436
    :cond_16
    move-object v15, v4

    check-cast v15, Lkotlin/jvm/functions/Function1;

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v18, 0x6006

    const/16 v19, 0x0

    const/4 v1, 0x1

    move v13, v2

    .line 419
    const-string v2, "wallpaper"

    move/from16 v17, v3

    const-string v3, "Hero BG Transition Style"

    const-string v4, "How the background transitions between games"

    const/4 v8, 0x1

    move/from16 v21, v17

    const v17, 0x30d80db6

    move-object/from16 v16, p2

    invoke-static/range {v1 .. v19}, Lrip/moth/cocoonshell/ui/component/settings/SettingsComponentsKt;->DropdownMenuItem(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v13, v16

    const v1, -0x7b472f87

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v13, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move-object/from16 v1, p0

    iget-object v2, v1, Lrip/moth/cocoonshell/ui/activity/AnimationStyleActivityKt$AnimationStyleScreen$7$2$1;->$animationSpeeds:Lkotlin/enums/EnumEntries;

    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, v1, Lrip/moth/cocoonshell/ui/activity/AnimationStyleActivityKt$AnimationStyleScreen$7$2$1;->$settingsRepository:Lrip/moth/cocoonshell/data/repository/SettingsRepository;

    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    iget v3, v1, Lrip/moth/cocoonshell/ui/activity/AnimationStyleActivityKt$AnimationStyleScreen$7$2$1;->$uiSpeedSelectedIndex:I

    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v3

    or-int/2addr v2, v3

    .line 440
    iget-object v4, v1, Lrip/moth/cocoonshell/ui/activity/AnimationStyleActivityKt$AnimationStyleScreen$7$2$1;->$animationSpeeds:Lkotlin/enums/EnumEntries;

    iget-object v5, v1, Lrip/moth/cocoonshell/ui/activity/AnimationStyleActivityKt$AnimationStyleScreen$7$2$1;->$settingsRepository:Lrip/moth/cocoonshell/data/repository/SettingsRepository;

    iget v6, v1, Lrip/moth/cocoonshell/ui/activity/AnimationStyleActivityKt$AnimationStyleScreen$7$2$1;->$uiSpeedSelectedIndex:I

    iget-object v7, v1, Lrip/moth/cocoonshell/ui/activity/AnimationStyleActivityKt$AnimationStyleScreen$7$2$1;->$uiSpeedDropdownExpanded$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v8, v1, Lrip/moth/cocoonshell/ui/activity/AnimationStyleActivityKt$AnimationStyleScreen$7$2$1;->$uiSpeedDropdownSelectedOption$delegate:Landroidx/compose/runtime/MutableIntState;

    .line 822
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_17

    .line 823
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_18

    .line 440
    :cond_17
    new-instance v3, Lrip/moth/cocoonshell/ui/activity/AnimationStyleActivityKt$AnimationStyleScreen$7$2$1$$ExternalSyntheticLambda11;

    invoke-direct/range {v3 .. v8}, Lrip/moth/cocoonshell/ui/activity/AnimationStyleActivityKt$AnimationStyleScreen$7$2$1$$ExternalSyntheticLambda11;-><init>(Lkotlin/enums/EnumEntries;Lrip/moth/cocoonshell/data/repository/SettingsRepository;ILandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;)V

    .line 825
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 440
    :cond_18
    move-object v14, v3

    check-cast v14, Lkotlin/jvm/functions/Function0;

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 457
    iget-object v2, v1, Lrip/moth/cocoonshell/ui/activity/AnimationStyleActivityKt$AnimationStyleScreen$7$2$1;->$speedDisplayNames:Ljava/util/List;

    .line 458
    iget-object v3, v1, Lrip/moth/cocoonshell/ui/activity/AnimationStyleActivityKt$AnimationStyleScreen$7$2$1;->$uiSpeedDropdownExpanded$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v3}, Lrip/moth/cocoonshell/ui/activity/AnimationStyleActivityKt;->access$AnimationStyleScreen$lambda$25(Landroidx/compose/runtime/MutableState;)Z

    move-result v3

    if-eqz v3, :cond_19

    iget-object v3, v1, Lrip/moth/cocoonshell/ui/activity/AnimationStyleActivityKt$AnimationStyleScreen$7$2$1;->$uiSpeedDropdownSelectedOption$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-static {v3}, Lrip/moth/cocoonshell/ui/activity/AnimationStyleActivityKt;->access$AnimationStyleScreen$lambda$28(Landroidx/compose/runtime/MutableIntState;)I

    move-result v3

    goto :goto_9

    :cond_19
    iget v3, v1, Lrip/moth/cocoonshell/ui/activity/AnimationStyleActivityKt$AnimationStyleScreen$7$2$1;->$uiSpeedSelectedIndex:I

    :goto_9
    if-ltz v3, :cond_1a

    .line 457
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_1a

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    goto :goto_a

    .line 459
    :cond_1a
    const-string v2, "Default"

    .line 457
    :goto_a
    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    .line 460
    iget-object v6, v1, Lrip/moth/cocoonshell/ui/activity/AnimationStyleActivityKt$AnimationStyleScreen$7$2$1;->$speedDisplayNames:Ljava/util/List;

    const v2, -0x7b46adaa

    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v13, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 828
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 829
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_1b

    .line 830
    new-instance v2, Lrip/moth/cocoonshell/ui/activity/AnimationStyleActivityKt$AnimationStyleScreen$7$2$1$$ExternalSyntheticLambda13;

    invoke-direct {v2}, Lrip/moth/cocoonshell/ui/activity/AnimationStyleActivityKt$AnimationStyleScreen$7$2$1$$ExternalSyntheticLambda13;-><init>()V

    .line 831
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 461
    :cond_1b
    move-object v7, v2

    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 463
    iget-object v2, v1, Lrip/moth/cocoonshell/ui/activity/AnimationStyleActivityKt$AnimationStyleScreen$7$2$1;->$selectedIndex$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-static {v2}, Lrip/moth/cocoonshell/ui/activity/AnimationStyleActivityKt;->access$AnimationStyleScreen$lambda$3(Landroidx/compose/runtime/MutableIntState;)I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1c

    move/from16 v9, v21

    goto :goto_b

    :cond_1c
    move/from16 v9, v20

    :goto_b
    const v2, -0x7b469d26

    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v13, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 464
    iget-object v2, v1, Lrip/moth/cocoonshell/ui/activity/AnimationStyleActivityKt$AnimationStyleScreen$7$2$1;->$itemBounds:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    .line 834
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 835
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_1d

    .line 464
    new-instance v3, Lrip/moth/cocoonshell/ui/activity/AnimationStyleActivityKt$AnimationStyleScreen$7$2$1$$ExternalSyntheticLambda14;

    invoke-direct {v3, v2}, Lrip/moth/cocoonshell/ui/activity/AnimationStyleActivityKt$AnimationStyleScreen$7$2$1$$ExternalSyntheticLambda14;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateMap;)V

    .line 837
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 464
    :cond_1d
    move-object v10, v3

    check-cast v10, Lkotlin/jvm/functions/Function2;

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v2, -0x7b469421

    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v13, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 465
    iget-object v2, v1, Lrip/moth/cocoonshell/ui/activity/AnimationStyleActivityKt$AnimationStyleScreen$7$2$1;->$itemHeights:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    .line 840
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 841
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_1e

    .line 465
    new-instance v3, Lrip/moth/cocoonshell/ui/activity/AnimationStyleActivityKt$AnimationStyleScreen$7$2$1$$ExternalSyntheticLambda15;

    invoke-direct {v3, v2}, Lrip/moth/cocoonshell/ui/activity/AnimationStyleActivityKt$AnimationStyleScreen$7$2$1$$ExternalSyntheticLambda15;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateMap;)V

    .line 843
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 465
    :cond_1e
    move-object v11, v3

    check-cast v11, Lkotlin/jvm/functions/Function2;

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 466
    iget-object v2, v1, Lrip/moth/cocoonshell/ui/activity/AnimationStyleActivityKt$AnimationStyleScreen$7$2$1;->$uiSpeedDropdownExpanded$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, Lrip/moth/cocoonshell/ui/activity/AnimationStyleActivityKt;->access$AnimationStyleScreen$lambda$25(Landroidx/compose/runtime/MutableState;)Z

    move-result v12

    .line 467
    iget-object v2, v1, Lrip/moth/cocoonshell/ui/activity/AnimationStyleActivityKt$AnimationStyleScreen$7$2$1;->$uiSpeedDropdownExpanded$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, Lrip/moth/cocoonshell/ui/activity/AnimationStyleActivityKt;->access$AnimationStyleScreen$lambda$25(Landroidx/compose/runtime/MutableState;)Z

    move-result v2

    if-eqz v2, :cond_1f

    iget-object v2, v1, Lrip/moth/cocoonshell/ui/activity/AnimationStyleActivityKt$AnimationStyleScreen$7$2$1;->$uiSpeedDropdownSelectedOption$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-static {v2}, Lrip/moth/cocoonshell/ui/activity/AnimationStyleActivityKt;->access$AnimationStyleScreen$lambda$28(Landroidx/compose/runtime/MutableIntState;)I

    move-result v2

    goto :goto_c

    :cond_1f
    iget v2, v1, Lrip/moth/cocoonshell/ui/activity/AnimationStyleActivityKt$AnimationStyleScreen$7$2$1;->$uiSpeedSelectedIndex:I

    :goto_c
    const v3, -0x7b466c4a

    .line 468
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v13, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 846
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 847
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_20

    .line 848
    new-instance v3, Lrip/moth/cocoonshell/ui/activity/AnimationStyleActivityKt$AnimationStyleScreen$7$2$1$$ExternalSyntheticLambda16;

    invoke-direct {v3}, Lrip/moth/cocoonshell/ui/activity/AnimationStyleActivityKt$AnimationStyleScreen$7$2$1$$ExternalSyntheticLambda16;-><init>()V

    .line 849
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 469
    :cond_20
    move-object v15, v3

    check-cast v15, Lkotlin/jvm/functions/Function1;

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v18, 0x6006

    const/16 v19, 0x0

    const/4 v1, 0x2

    move v13, v2

    .line 452
    const-string v2, "speed"

    const-string v3, "UI Animation Speed"

    const-string v4, "Speed for menus, dialogs, and transitions"

    const/4 v8, 0x1

    const v17, 0x30d80db6

    move-object/from16 v16, p2

    move-object/from16 v22, v0

    move-object/from16 v0, p0

    invoke-static/range {v1 .. v19}, Lrip/moth/cocoonshell/ui/component/settings/SettingsComponentsKt;->DropdownMenuItem(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v13, v16

    .line 478
    iget-object v1, v0, Lrip/moth/cocoonshell/ui/activity/AnimationStyleActivityKt$AnimationStyleScreen$7$2$1;->$logoAnimSpeed$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Lrip/moth/cocoonshell/ui/activity/AnimationStyleActivityKt;->access$AnimationStyleScreen$lambda$31(Landroidx/compose/runtime/MutableState;)F

    move-result v5

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 479
    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->rangeTo(FF)Lkotlin/ranges/ClosedFloatingPointRange;

    move-result-object v6

    .line 480
    iget-object v3, v0, Lrip/moth/cocoonshell/ui/activity/AnimationStyleActivityKt$AnimationStyleScreen$7$2$1;->$logoAnimSpeed$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v3}, Lrip/moth/cocoonshell/ui/activity/AnimationStyleActivityKt;->access$AnimationStyleScreen$lambda$31(Landroidx/compose/runtime/MutableState;)F

    move-result v3

    const/16 v4, 0x64

    int-to-float v4, v4

    mul-float/2addr v3, v4

    float-to-int v3, v3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, "%"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const v8, -0x7b4629de

    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    move-object/from16 v8, v22

    invoke-static {v13, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    iget-object v9, v0, Lrip/moth/cocoonshell/ui/activity/AnimationStyleActivityKt$AnimationStyleScreen$7$2$1;->$settingsRepository:Lrip/moth/cocoonshell/data/repository/SettingsRepository;

    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    .line 481
    iget-object v10, v0, Lrip/moth/cocoonshell/ui/activity/AnimationStyleActivityKt$AnimationStyleScreen$7$2$1;->$settingsRepository:Lrip/moth/cocoonshell/data/repository/SettingsRepository;

    .line 852
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    if-nez v9, :cond_21

    .line 853
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v11, v9, :cond_22

    .line 481
    :cond_21
    new-instance v11, Lrip/moth/cocoonshell/ui/activity/AnimationStyleActivityKt$AnimationStyleScreen$7$2$1$$ExternalSyntheticLambda17;

    invoke-direct {v11, v10}, Lrip/moth/cocoonshell/ui/activity/AnimationStyleActivityKt$AnimationStyleScreen$7$2$1$$ExternalSyntheticLambda17;-><init>(Lrip/moth/cocoonshell/data/repository/SettingsRepository;)V

    .line 855
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 481
    :cond_22
    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 485
    iget-object v9, v0, Lrip/moth/cocoonshell/ui/activity/AnimationStyleActivityKt$AnimationStyleScreen$7$2$1;->$selectedIndex$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-static {v9}, Lrip/moth/cocoonshell/ui/activity/AnimationStyleActivityKt;->access$AnimationStyleScreen$lambda$3(Landroidx/compose/runtime/MutableIntState;)I

    move-result v9

    const/4 v10, 0x3

    if-ne v9, v10, :cond_23

    move/from16 v9, v21

    goto :goto_d

    :cond_23
    move/from16 v9, v20

    :goto_d
    const v10, -0x7b460986

    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v13, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 486
    iget-object v10, v0, Lrip/moth/cocoonshell/ui/activity/AnimationStyleActivityKt$AnimationStyleScreen$7$2$1;->$itemBounds:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    .line 858
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    .line 859
    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v12, v14, :cond_24

    .line 486
    new-instance v12, Lrip/moth/cocoonshell/ui/activity/AnimationStyleActivityKt$AnimationStyleScreen$7$2$1$$ExternalSyntheticLambda18;

    invoke-direct {v12, v10}, Lrip/moth/cocoonshell/ui/activity/AnimationStyleActivityKt$AnimationStyleScreen$7$2$1$$ExternalSyntheticLambda18;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateMap;)V

    .line 861
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 486
    :cond_24
    move-object v10, v12

    check-cast v10, Lkotlin/jvm/functions/Function2;

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v12, -0x7b460081

    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v13, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 487
    iget-object v12, v0, Lrip/moth/cocoonshell/ui/activity/AnimationStyleActivityKt$AnimationStyleScreen$7$2$1;->$itemHeights:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    .line 864
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    .line 865
    sget-object v15, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v15

    if-ne v14, v15, :cond_25

    .line 487
    new-instance v14, Lrip/moth/cocoonshell/ui/activity/AnimationStyleActivityKt$AnimationStyleScreen$7$2$1$$ExternalSyntheticLambda19;

    invoke-direct {v14, v12}, Lrip/moth/cocoonshell/ui/activity/AnimationStyleActivityKt$AnimationStyleScreen$7$2$1$$ExternalSyntheticLambda19;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateMap;)V

    .line 867
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 487
    :cond_25
    check-cast v14, Lkotlin/jvm/functions/Function2;

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v15, 0x36

    const/16 v16, 0x0

    move v12, v1

    const/4 v1, 0x3

    move/from16 v17, v2

    .line 473
    const-string v2, "slow_motion_video"

    move-object/from16 v18, v7

    move-object v7, v3

    const-string v3, "Logo Animation Speed"

    move/from16 v19, v4

    const-string v4, "How fast the logo transitions"

    move/from16 v22, v12

    const/4 v12, 0x1

    move-object/from16 v23, v8

    move-object v8, v11

    move-object v11, v14

    const v14, 0x30000db6

    move-object/from16 v24, v18

    move-object/from16 v25, v23

    invoke-static/range {v1 .. v16}, Lrip/moth/cocoonshell/ui/activity/AnimationStyleActivityKt;->access$AnimStyleSliderItem(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;FLkotlin/ranges/ClosedFloatingPointRange;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/runtime/Composer;III)V

    .line 497
    iget-object v1, v0, Lrip/moth/cocoonshell/ui/activity/AnimationStyleActivityKt$AnimationStyleScreen$7$2$1;->$heroAnimSpeed$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Lrip/moth/cocoonshell/ui/activity/AnimationStyleActivityKt;->access$AnimationStyleScreen$lambda$32(Landroidx/compose/runtime/MutableState;)F

    move-result v5

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    .line 498
    invoke-static {v12, v1}, Lkotlin/ranges/RangesKt;->rangeTo(FF)Lkotlin/ranges/ClosedFloatingPointRange;

    move-result-object v6

    .line 499
    iget-object v1, v0, Lrip/moth/cocoonshell/ui/activity/AnimationStyleActivityKt$AnimationStyleScreen$7$2$1;->$heroAnimSpeed$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Lrip/moth/cocoonshell/ui/activity/AnimationStyleActivityKt;->access$AnimationStyleScreen$lambda$32(Landroidx/compose/runtime/MutableState;)F

    move-result v1

    mul-float v1, v1, v19

    float-to-int v1, v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v2, v24

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const v1, -0x7b45b2be

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    move-object/from16 v4, v25

    invoke-static {v13, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    iget-object v1, v0, Lrip/moth/cocoonshell/ui/activity/AnimationStyleActivityKt$AnimationStyleScreen$7$2$1;->$settingsRepository:Lrip/moth/cocoonshell/data/repository/SettingsRepository;

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    .line 500
    iget-object v2, v0, Lrip/moth/cocoonshell/ui/activity/AnimationStyleActivityKt$AnimationStyleScreen$7$2$1;->$settingsRepository:Lrip/moth/cocoonshell/data/repository/SettingsRepository;

    .line 870
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_26

    .line 871
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v3, v1, :cond_27

    .line 500
    :cond_26
    new-instance v3, Lrip/moth/cocoonshell/ui/activity/AnimationStyleActivityKt$AnimationStyleScreen$7$2$1$$ExternalSyntheticLambda20;

    invoke-direct {v3, v2}, Lrip/moth/cocoonshell/ui/activity/AnimationStyleActivityKt$AnimationStyleScreen$7$2$1$$ExternalSyntheticLambda20;-><init>(Lrip/moth/cocoonshell/data/repository/SettingsRepository;)V

    .line 873
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 500
    :cond_27
    move-object v8, v3

    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 504
    iget-object v1, v0, Lrip/moth/cocoonshell/ui/activity/AnimationStyleActivityKt$AnimationStyleScreen$7$2$1;->$selectedIndex$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-static {v1}, Lrip/moth/cocoonshell/ui/activity/AnimationStyleActivityKt;->access$AnimationStyleScreen$lambda$3(Landroidx/compose/runtime/MutableIntState;)I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_28

    move/from16 v9, v21

    goto :goto_e

    :cond_28
    move/from16 v9, v20

    :goto_e
    const v1, -0x7b459266

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v13, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 505
    iget-object v1, v0, Lrip/moth/cocoonshell/ui/activity/AnimationStyleActivityKt$AnimationStyleScreen$7$2$1;->$itemBounds:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    .line 876
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 877
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_29

    .line 505
    new-instance v2, Lrip/moth/cocoonshell/ui/activity/AnimationStyleActivityKt$AnimationStyleScreen$7$2$1$$ExternalSyntheticLambda1;

    invoke-direct {v2, v1}, Lrip/moth/cocoonshell/ui/activity/AnimationStyleActivityKt$AnimationStyleScreen$7$2$1$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateMap;)V

    .line 879
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 505
    :cond_29
    move-object v10, v2

    check-cast v10, Lkotlin/jvm/functions/Function2;

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v1, -0x7b458961

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v13, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 506
    iget-object v1, v0, Lrip/moth/cocoonshell/ui/activity/AnimationStyleActivityKt$AnimationStyleScreen$7$2$1;->$itemHeights:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    .line 882
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 883
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_2a

    .line 506
    new-instance v2, Lrip/moth/cocoonshell/ui/activity/AnimationStyleActivityKt$AnimationStyleScreen$7$2$1$$ExternalSyntheticLambda3;

    invoke-direct {v2, v1}, Lrip/moth/cocoonshell/ui/activity/AnimationStyleActivityKt$AnimationStyleScreen$7$2$1$$ExternalSyntheticLambda3;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateMap;)V

    .line 885
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 506
    :cond_2a
    move-object v11, v2

    check-cast v11, Lkotlin/jvm/functions/Function2;

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v15, 0x36

    const/16 v16, 0x0

    const/4 v1, 0x4

    .line 492
    const-string v2, "motion_photos_on"

    const-string v3, "Hero BG Animation Speed"

    const-string v4, "How fast the background transitions"

    const/4 v12, 0x0

    const v14, 0x30000db6

    invoke-static/range {v1 .. v16}, Lrip/moth/cocoonshell/ui/activity/AnimationStyleActivityKt;->access$AnimStyleSliderItem(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;FLkotlin/ranges/ClosedFloatingPointRange;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2b
    return-void
.end method
