.class public final synthetic Lrip/moth/cocoonshell/data/AppState$WhenMappings;
.super Ljava/lang/Object;
.source "AppState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrip/moth/cocoonshell/data/AppState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
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


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I

.field public static final synthetic $EnumSwitchMapping$1:[I

.field public static final synthetic $EnumSwitchMapping$2:[I

.field public static final synthetic $EnumSwitchMapping$3:[I

.field public static final synthetic $EnumSwitchMapping$4:[I

.field public static final synthetic $EnumSwitchMapping$5:[I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    invoke-static {}, Lrip/moth/cocoonshell/data/model/GridPosition$ItemType;->values()[Lrip/moth/cocoonshell/data/model/GridPosition$ItemType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lrip/moth/cocoonshell/data/model/GridPosition$ItemType;->GAME:Lrip/moth/cocoonshell/data/model/GridPosition$ItemType;

    invoke-virtual {v2}, Lrip/moth/cocoonshell/data/model/GridPosition$ItemType;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x2

    :try_start_1
    sget-object v3, Lrip/moth/cocoonshell/data/model/GridPosition$ItemType;->FOLDER:Lrip/moth/cocoonshell/data/model/GridPosition$ItemType;

    invoke-virtual {v3}, Lrip/moth/cocoonshell/data/model/GridPosition$ItemType;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v3, 0x3

    :try_start_2
    sget-object v4, Lrip/moth/cocoonshell/data/model/GridPosition$ItemType;->SETTINGS:Lrip/moth/cocoonshell/data/model/GridPosition$ItemType;

    invoke-virtual {v4}, Lrip/moth/cocoonshell/data/model/GridPosition$ItemType;->ordinal()I

    move-result v4

    aput v3, v0, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/4 v4, 0x4

    :try_start_3
    sget-object v5, Lrip/moth/cocoonshell/data/model/GridPosition$ItemType;->WIDGET:Lrip/moth/cocoonshell/data/model/GridPosition$ItemType;

    invoke-virtual {v5}, Lrip/moth/cocoonshell/data/model/GridPosition$ItemType;->ordinal()I

    move-result v5

    aput v4, v0, v5
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    const/4 v5, 0x5

    :try_start_4
    sget-object v6, Lrip/moth/cocoonshell/data/model/GridPosition$ItemType;->CREATE_FOLDER:Lrip/moth/cocoonshell/data/model/GridPosition$ItemType;

    invoke-virtual {v6}, Lrip/moth/cocoonshell/data/model/GridPosition$ItemType;->ordinal()I

    move-result v6

    aput v5, v0, v6
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    const/4 v6, 0x6

    :try_start_5
    sget-object v7, Lrip/moth/cocoonshell/data/model/GridPosition$ItemType;->EMPTY:Lrip/moth/cocoonshell/data/model/GridPosition$ItemType;

    invoke-virtual {v7}, Lrip/moth/cocoonshell/data/model/GridPosition$ItemType;->ordinal()I

    move-result v7

    aput v6, v0, v7
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    sput-object v0, Lrip/moth/cocoonshell/data/AppState$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-static {}, Lrip/moth/cocoonshell/data/AppState$GridContext;->values()[Lrip/moth/cocoonshell/data/AppState$GridContext;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_6
    sget-object v7, Lrip/moth/cocoonshell/data/AppState$GridContext;->HOME:Lrip/moth/cocoonshell/data/AppState$GridContext;

    invoke-virtual {v7}, Lrip/moth/cocoonshell/data/AppState$GridContext;->ordinal()I

    move-result v7

    aput v1, v0, v7
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v7, Lrip/moth/cocoonshell/data/AppState$GridContext;->FOLDER:Lrip/moth/cocoonshell/data/AppState$GridContext;

    invoke-virtual {v7}, Lrip/moth/cocoonshell/data/AppState$GridContext;->ordinal()I

    move-result v7

    aput v2, v0, v7
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v7, Lrip/moth/cocoonshell/data/AppState$GridContext;->FLOATING_FOLDER:Lrip/moth/cocoonshell/data/AppState$GridContext;

    invoke-virtual {v7}, Lrip/moth/cocoonshell/data/AppState$GridContext;->ordinal()I

    move-result v7

    aput v3, v0, v7
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    sput-object v0, Lrip/moth/cocoonshell/data/AppState$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-static {}, Lrip/moth/cocoonshell/data/repository/SettingsRepository$SortBy;->values()[Lrip/moth/cocoonshell/data/repository/SettingsRepository$SortBy;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_9
    sget-object v7, Lrip/moth/cocoonshell/data/repository/SettingsRepository$SortBy;->MANUAL:Lrip/moth/cocoonshell/data/repository/SettingsRepository$SortBy;

    invoke-virtual {v7}, Lrip/moth/cocoonshell/data/repository/SettingsRepository$SortBy;->ordinal()I

    move-result v7

    aput v1, v0, v7
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    :try_start_a
    sget-object v7, Lrip/moth/cocoonshell/data/repository/SettingsRepository$SortBy;->ALPHABETICAL:Lrip/moth/cocoonshell/data/repository/SettingsRepository$SortBy;

    invoke-virtual {v7}, Lrip/moth/cocoonshell/data/repository/SettingsRepository$SortBy;->ordinal()I

    move-result v7

    aput v2, v0, v7
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    :try_start_b
    sget-object v7, Lrip/moth/cocoonshell/data/repository/SettingsRepository$SortBy;->RECENTLY_PLAYED:Lrip/moth/cocoonshell/data/repository/SettingsRepository$SortBy;

    invoke-virtual {v7}, Lrip/moth/cocoonshell/data/repository/SettingsRepository$SortBy;->ordinal()I

    move-result v7

    aput v3, v0, v7
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    :try_start_c
    sget-object v7, Lrip/moth/cocoonshell/data/repository/SettingsRepository$SortBy;->MOST_PLAYED:Lrip/moth/cocoonshell/data/repository/SettingsRepository$SortBy;

    invoke-virtual {v7}, Lrip/moth/cocoonshell/data/repository/SettingsRepository$SortBy;->ordinal()I

    move-result v7

    aput v4, v0, v7
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    :catch_c
    :try_start_d
    sget-object v7, Lrip/moth/cocoonshell/data/repository/SettingsRepository$SortBy;->DATE_ADDED:Lrip/moth/cocoonshell/data/repository/SettingsRepository$SortBy;

    invoke-virtual {v7}, Lrip/moth/cocoonshell/data/repository/SettingsRepository$SortBy;->ordinal()I

    move-result v7

    aput v5, v0, v7
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    :catch_d
    sput-object v0, Lrip/moth/cocoonshell/data/AppState$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-static {}, Lrip/moth/cocoonshell/data/model/Folder$ViewMode;->values()[Lrip/moth/cocoonshell/data/model/Folder$ViewMode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_e
    sget-object v7, Lrip/moth/cocoonshell/data/model/Folder$ViewMode;->GRID:Lrip/moth/cocoonshell/data/model/Folder$ViewMode;

    invoke-virtual {v7}, Lrip/moth/cocoonshell/data/model/Folder$ViewMode;->ordinal()I

    move-result v7

    aput v1, v0, v7
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    :catch_e
    :try_start_f
    sget-object v7, Lrip/moth/cocoonshell/data/model/Folder$ViewMode;->LIST:Lrip/moth/cocoonshell/data/model/Folder$ViewMode;

    invoke-virtual {v7}, Lrip/moth/cocoonshell/data/model/Folder$ViewMode;->ordinal()I

    move-result v7

    aput v2, v0, v7
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    :catch_f
    sput-object v0, Lrip/moth/cocoonshell/data/AppState$WhenMappings;->$EnumSwitchMapping$3:[I

    invoke-static {}, Lrip/moth/cocoonshell/data/AppState$MediaType;->values()[Lrip/moth/cocoonshell/data/AppState$MediaType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_10
    sget-object v7, Lrip/moth/cocoonshell/data/AppState$MediaType;->ICON:Lrip/moth/cocoonshell/data/AppState$MediaType;

    invoke-virtual {v7}, Lrip/moth/cocoonshell/data/AppState$MediaType;->ordinal()I

    move-result v7

    aput v1, v0, v7
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    :catch_10
    :try_start_11
    sget-object v7, Lrip/moth/cocoonshell/data/AppState$MediaType;->HERO:Lrip/moth/cocoonshell/data/AppState$MediaType;

    invoke-virtual {v7}, Lrip/moth/cocoonshell/data/AppState$MediaType;->ordinal()I

    move-result v7

    aput v2, v0, v7
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    :catch_11
    :try_start_12
    sget-object v7, Lrip/moth/cocoonshell/data/AppState$MediaType;->LOGO:Lrip/moth/cocoonshell/data/AppState$MediaType;

    invoke-virtual {v7}, Lrip/moth/cocoonshell/data/AppState$MediaType;->ordinal()I

    move-result v7

    aput v3, v0, v7
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    :catch_12
    sput-object v0, Lrip/moth/cocoonshell/data/AppState$WhenMappings;->$EnumSwitchMapping$4:[I

    invoke-static {}, Lrip/moth/cocoonshell/data/AppState$MorphState;->values()[Lrip/moth/cocoonshell/data/AppState$MorphState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_13
    sget-object v7, Lrip/moth/cocoonshell/data/AppState$MorphState;->LAUNCH_SUBMENU:Lrip/moth/cocoonshell/data/AppState$MorphState;

    invoke-virtual {v7}, Lrip/moth/cocoonshell/data/AppState$MorphState;->ordinal()I

    move-result v7

    aput v1, v0, v7
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    :catch_13
    :try_start_14
    sget-object v1, Lrip/moth/cocoonshell/data/AppState$MorphState;->ADD_SUBMENU:Lrip/moth/cocoonshell/data/AppState$MorphState;

    invoke-virtual {v1}, Lrip/moth/cocoonshell/data/AppState$MorphState;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    :catch_14
    :try_start_15
    sget-object v1, Lrip/moth/cocoonshell/data/AppState$MorphState;->GAME_EDIT:Lrip/moth/cocoonshell/data/AppState$MorphState;

    invoke-virtual {v1}, Lrip/moth/cocoonshell/data/AppState$MorphState;->ordinal()I

    move-result v1

    aput v3, v0, v1
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_15

    :catch_15
    :try_start_16
    sget-object v1, Lrip/moth/cocoonshell/data/AppState$MorphState;->FOLDER_EDIT:Lrip/moth/cocoonshell/data/AppState$MorphState;

    invoke-virtual {v1}, Lrip/moth/cocoonshell/data/AppState$MorphState;->ordinal()I

    move-result v1

    aput v4, v0, v1
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_16

    :catch_16
    :try_start_17
    sget-object v1, Lrip/moth/cocoonshell/data/AppState$MorphState;->FOLDER_CREATE:Lrip/moth/cocoonshell/data/AppState$MorphState;

    invoke-virtual {v1}, Lrip/moth/cocoonshell/data/AppState$MorphState;->ordinal()I

    move-result v1

    aput v5, v0, v1
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_17} :catch_17

    :catch_17
    :try_start_18
    sget-object v1, Lrip/moth/cocoonshell/data/AppState$MorphState;->FOLDER_COLOR_PICKER:Lrip/moth/cocoonshell/data/AppState$MorphState;

    invoke-virtual {v1}, Lrip/moth/cocoonshell/data/AppState$MorphState;->ordinal()I

    move-result v1

    aput v6, v0, v1
    :try_end_18
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_18} :catch_18

    :catch_18
    :try_start_19
    sget-object v1, Lrip/moth/cocoonshell/data/AppState$MorphState;->FOLDER_SMART_PICKER:Lrip/moth/cocoonshell/data/AppState$MorphState;

    invoke-virtual {v1}, Lrip/moth/cocoonshell/data/AppState$MorphState;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_19} :catch_19

    :catch_19
    :try_start_1a
    sget-object v1, Lrip/moth/cocoonshell/data/AppState$MorphState;->FOLDER_OVERLAY_PICKER:Lrip/moth/cocoonshell/data/AppState$MorphState;

    invoke-virtual {v1}, Lrip/moth/cocoonshell/data/AppState$MorphState;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_1a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a .. :try_end_1a} :catch_1a

    :catch_1a
    :try_start_1b
    sget-object v1, Lrip/moth/cocoonshell/data/AppState$MorphState;->FOLDER_SMART_SETTINGS:Lrip/moth/cocoonshell/data/AppState$MorphState;

    invoke-virtual {v1}, Lrip/moth/cocoonshell/data/AppState$MorphState;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1
    :try_end_1b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1b .. :try_end_1b} :catch_1b

    :catch_1b
    :try_start_1c
    sget-object v1, Lrip/moth/cocoonshell/data/AppState$MorphState;->FOLDER_PLATFORM_PICKER:Lrip/moth/cocoonshell/data/AppState$MorphState;

    invoke-virtual {v1}, Lrip/moth/cocoonshell/data/AppState$MorphState;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1
    :try_end_1c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1c .. :try_end_1c} :catch_1c

    :catch_1c
    :try_start_1d
    sget-object v1, Lrip/moth/cocoonshell/data/AppState$MorphState;->DOCK_CONTEXT_MENU:Lrip/moth/cocoonshell/data/AppState$MorphState;

    invoke-virtual {v1}, Lrip/moth/cocoonshell/data/AppState$MorphState;->ordinal()I

    move-result v1

    const/16 v2, 0xb

    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_1d} :catch_1d

    :catch_1d
    :try_start_1e
    sget-object v1, Lrip/moth/cocoonshell/data/AppState$MorphState;->DOCK_LAUNCH_SUBMENU:Lrip/moth/cocoonshell/data/AppState$MorphState;

    invoke-virtual {v1}, Lrip/moth/cocoonshell/data/AppState$MorphState;->ordinal()I

    move-result v1

    const/16 v2, 0xc

    aput v2, v0, v1
    :try_end_1e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_1e} :catch_1e

    :catch_1e
    :try_start_1f
    sget-object v1, Lrip/moth/cocoonshell/data/AppState$MorphState;->MEDIA_PICKER:Lrip/moth/cocoonshell/data/AppState$MorphState;

    invoke-virtual {v1}, Lrip/moth/cocoonshell/data/AppState$MorphState;->ordinal()I

    move-result v1

    const/16 v2, 0xd

    aput v2, v0, v1
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1f .. :try_end_1f} :catch_1f

    :catch_1f
    :try_start_20
    sget-object v1, Lrip/moth/cocoonshell/data/AppState$MorphState;->TEXT_EDIT:Lrip/moth/cocoonshell/data/AppState$MorphState;

    invoke-virtual {v1}, Lrip/moth/cocoonshell/data/AppState$MorphState;->ordinal()I

    move-result v1

    const/16 v2, 0xe

    aput v2, v0, v1
    :try_end_20
    .catch Ljava/lang/NoSuchFieldError; {:try_start_20 .. :try_end_20} :catch_20

    :catch_20
    :try_start_21
    sget-object v1, Lrip/moth/cocoonshell/data/AppState$MorphState;->CONTEXT_MENU:Lrip/moth/cocoonshell/data/AppState$MorphState;

    invoke-virtual {v1}, Lrip/moth/cocoonshell/data/AppState$MorphState;->ordinal()I

    move-result v1

    const/16 v2, 0xf

    aput v2, v0, v1
    :try_end_21
    .catch Ljava/lang/NoSuchFieldError; {:try_start_21 .. :try_end_21} :catch_21

    :catch_21
    :try_start_22
    sget-object v1, Lrip/moth/cocoonshell/data/AppState$MorphState;->ACHIEVEMENTS:Lrip/moth/cocoonshell/data/AppState$MorphState;

    invoke-virtual {v1}, Lrip/moth/cocoonshell/data/AppState$MorphState;->ordinal()I

    move-result v1

    const/16 v2, 0x10

    aput v2, v0, v1
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_22 .. :try_end_22} :catch_22

    :catch_22
    :try_start_23
    sget-object v1, Lrip/moth/cocoonshell/data/AppState$MorphState;->HIDDEN:Lrip/moth/cocoonshell/data/AppState$MorphState;

    invoke-virtual {v1}, Lrip/moth/cocoonshell/data/AppState$MorphState;->ordinal()I

    move-result v1

    const/16 v2, 0x11

    aput v2, v0, v1
    :try_end_23
    .catch Ljava/lang/NoSuchFieldError; {:try_start_23 .. :try_end_23} :catch_23

    :catch_23
    sput-object v0, Lrip/moth/cocoonshell/data/AppState$WhenMappings;->$EnumSwitchMapping$5:[I

    return-void
.end method
