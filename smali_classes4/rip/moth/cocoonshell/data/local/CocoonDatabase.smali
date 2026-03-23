.class public abstract Lrip/moth/cocoonshell/data/local/CocoonDatabase;
.super Landroidx/room/RoomDatabase;
.source "CocoonDatabase.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrip/moth/cocoonshell/data/local/CocoonDatabase$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\'\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H&J\u0008\u0010\u0006\u001a\u00020\u0007H&J\u0008\u0010\u0008\u001a\u00020\tH&J\u0008\u0010\n\u001a\u00020\u000bH&J\u0008\u0010\u000c\u001a\u00020\rH&J\u0008\u0010\u000e\u001a\u00020\u000fH&J\u0008\u0010\u0010\u001a\u00020\u0011H&J\u0008\u0010\u0012\u001a\u00020\u0013H&\u00a8\u0006\u0015"
    }
    d2 = {
        "Lrip/moth/cocoonshell/data/local/CocoonDatabase;",
        "Landroidx/room/RoomDatabase;",
        "<init>",
        "()V",
        "platformDao",
        "Lrip/moth/cocoonshell/data/local/PlatformDao;",
        "playerDao",
        "Lrip/moth/cocoonshell/data/local/PlayerDao;",
        "gameDao",
        "Lrip/moth/cocoonshell/data/local/GameDao;",
        "folderDao",
        "Lrip/moth/cocoonshell/data/local/FolderDao;",
        "widgetDao",
        "Lrip/moth/cocoonshell/data/local/WidgetDao;",
        "widgetColumnDao",
        "Lrip/moth/cocoonshell/data/local/WidgetColumnDao;",
        "romFolderDao",
        "Lrip/moth/cocoonshell/data/local/RomFolderDao;",
        "gridPositionDao",
        "Lrip/moth/cocoonshell/data/local/GridPositionDao;",
        "Companion",
        "app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x0

.field public static final Companion:Lrip/moth/cocoonshell/data/local/CocoonDatabase$Companion;

.field private static final DATABASE_NAME:Ljava/lang/String; = "cocoon_db"

.field private static volatile INSTANCE:Lrip/moth/cocoonshell/data/local/CocoonDatabase;

.field private static final MIGRATION_1_2:Lrip/moth/cocoonshell/data/local/CocoonDatabase$Companion$MIGRATION_1_2$1;

.field private static final MIGRATION_2_3:Lrip/moth/cocoonshell/data/local/CocoonDatabase$Companion$MIGRATION_2_3$1;

.field private static final MIGRATION_3_4:Lrip/moth/cocoonshell/data/local/CocoonDatabase$Companion$MIGRATION_3_4$1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrip/moth/cocoonshell/data/local/CocoonDatabase$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lrip/moth/cocoonshell/data/local/CocoonDatabase$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lrip/moth/cocoonshell/data/local/CocoonDatabase;->Companion:Lrip/moth/cocoonshell/data/local/CocoonDatabase$Companion;

    .line 75
    new-instance v0, Lrip/moth/cocoonshell/data/local/CocoonDatabase$Companion$MIGRATION_1_2$1;

    invoke-direct {v0}, Lrip/moth/cocoonshell/data/local/CocoonDatabase$Companion$MIGRATION_1_2$1;-><init>()V

    sput-object v0, Lrip/moth/cocoonshell/data/local/CocoonDatabase;->MIGRATION_1_2:Lrip/moth/cocoonshell/data/local/CocoonDatabase$Companion$MIGRATION_1_2$1;

    .line 147
    new-instance v0, Lrip/moth/cocoonshell/data/local/CocoonDatabase$Companion$MIGRATION_2_3$1;

    invoke-direct {v0}, Lrip/moth/cocoonshell/data/local/CocoonDatabase$Companion$MIGRATION_2_3$1;-><init>()V

    sput-object v0, Lrip/moth/cocoonshell/data/local/CocoonDatabase;->MIGRATION_2_3:Lrip/moth/cocoonshell/data/local/CocoonDatabase$Companion$MIGRATION_2_3$1;

    .line 271
    new-instance v0, Lrip/moth/cocoonshell/data/local/CocoonDatabase$Companion$MIGRATION_3_4$1;

    invoke-direct {v0}, Lrip/moth/cocoonshell/data/local/CocoonDatabase$Companion$MIGRATION_3_4$1;-><init>()V

    sput-object v0, Lrip/moth/cocoonshell/data/local/CocoonDatabase;->MIGRATION_3_4:Lrip/moth/cocoonshell/data/local/CocoonDatabase$Companion$MIGRATION_3_4$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Landroidx/room/RoomDatabase;-><init>()V

    return-void
.end method

.method public static final synthetic access$getINSTANCE$cp()Lrip/moth/cocoonshell/data/local/CocoonDatabase;
    .locals 1

    .line 28
    sget-object v0, Lrip/moth/cocoonshell/data/local/CocoonDatabase;->INSTANCE:Lrip/moth/cocoonshell/data/local/CocoonDatabase;

    return-object v0
.end method

.method public static final synthetic access$getMIGRATION_1_2$cp()Lrip/moth/cocoonshell/data/local/CocoonDatabase$Companion$MIGRATION_1_2$1;
    .locals 1

    .line 28
    sget-object v0, Lrip/moth/cocoonshell/data/local/CocoonDatabase;->MIGRATION_1_2:Lrip/moth/cocoonshell/data/local/CocoonDatabase$Companion$MIGRATION_1_2$1;

    return-object v0
.end method

.method public static final synthetic access$getMIGRATION_2_3$cp()Lrip/moth/cocoonshell/data/local/CocoonDatabase$Companion$MIGRATION_2_3$1;
    .locals 1

    .line 28
    sget-object v0, Lrip/moth/cocoonshell/data/local/CocoonDatabase;->MIGRATION_2_3:Lrip/moth/cocoonshell/data/local/CocoonDatabase$Companion$MIGRATION_2_3$1;

    return-object v0
.end method

.method public static final synthetic access$getMIGRATION_3_4$cp()Lrip/moth/cocoonshell/data/local/CocoonDatabase$Companion$MIGRATION_3_4$1;
    .locals 1

    .line 28
    sget-object v0, Lrip/moth/cocoonshell/data/local/CocoonDatabase;->MIGRATION_3_4:Lrip/moth/cocoonshell/data/local/CocoonDatabase$Companion$MIGRATION_3_4$1;

    return-object v0
.end method

.method public static final synthetic access$setINSTANCE$cp(Lrip/moth/cocoonshell/data/local/CocoonDatabase;)V
    .locals 0

    .line 28
    sput-object p0, Lrip/moth/cocoonshell/data/local/CocoonDatabase;->INSTANCE:Lrip/moth/cocoonshell/data/local/CocoonDatabase;

    return-void
.end method


# virtual methods
.method public abstract folderDao()Lrip/moth/cocoonshell/data/local/FolderDao;
.end method

.method public abstract gameDao()Lrip/moth/cocoonshell/data/local/GameDao;
.end method

.method public abstract gridPositionDao()Lrip/moth/cocoonshell/data/local/GridPositionDao;
.end method

.method public abstract platformDao()Lrip/moth/cocoonshell/data/local/PlatformDao;
.end method

.method public abstract playerDao()Lrip/moth/cocoonshell/data/local/PlayerDao;
.end method

.method public abstract romFolderDao()Lrip/moth/cocoonshell/data/local/RomFolderDao;
.end method

.method public abstract widgetColumnDao()Lrip/moth/cocoonshell/data/local/WidgetColumnDao;
.end method

.method public abstract widgetDao()Lrip/moth/cocoonshell/data/local/WidgetDao;
.end method
