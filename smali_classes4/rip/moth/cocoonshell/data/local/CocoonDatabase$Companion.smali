.class public final Lrip/moth/cocoonshell/data/local/CocoonDatabase$Companion;
.super Ljava/lang/Object;
.source "CocoonDatabase.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrip/moth/cocoonshell/data/local/CocoonDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrip/moth/cocoonshell/data/local/CocoonDatabase$Companion$WidgetMigrationData;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCocoonDatabase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CocoonDatabase.kt\nrip/moth/cocoonshell/data/local/CocoonDatabase$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,309:1\n1#2:310\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0003\t\u000c\u000f\u0008\u0086\u0003\u0018\u00002\u00020\u0001:\u0001\u0015B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u0013J\u0010\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u0013H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\nR\u0010\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\rR\u0010\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0010\u00a8\u0006\u0016"
    }
    d2 = {
        "Lrip/moth/cocoonshell/data/local/CocoonDatabase$Companion;",
        "",
        "<init>",
        "()V",
        "DATABASE_NAME",
        "",
        "INSTANCE",
        "Lrip/moth/cocoonshell/data/local/CocoonDatabase;",
        "MIGRATION_1_2",
        "rip/moth/cocoonshell/data/local/CocoonDatabase$Companion$MIGRATION_1_2$1",
        "Lrip/moth/cocoonshell/data/local/CocoonDatabase$Companion$MIGRATION_1_2$1;",
        "MIGRATION_2_3",
        "rip/moth/cocoonshell/data/local/CocoonDatabase$Companion$MIGRATION_2_3$1",
        "Lrip/moth/cocoonshell/data/local/CocoonDatabase$Companion$MIGRATION_2_3$1;",
        "MIGRATION_3_4",
        "rip/moth/cocoonshell/data/local/CocoonDatabase$Companion$MIGRATION_3_4$1",
        "Lrip/moth/cocoonshell/data/local/CocoonDatabase$Companion$MIGRATION_3_4$1;",
        "getInstance",
        "context",
        "Landroid/content/Context;",
        "buildDatabase",
        "WidgetMigrationData",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lrip/moth/cocoonshell/data/local/CocoonDatabase$Companion;-><init>()V

    return-void
.end method

.method private final buildDatabase(Landroid/content/Context;)Lrip/moth/cocoonshell/data/local/CocoonDatabase;
    .locals 3

    .line 299
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "getApplicationContext(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    const-class v0, Lrip/moth/cocoonshell/data/local/CocoonDatabase;

    .line 301
    const-string v1, "cocoon_db"

    .line 298
    invoke-static {p1, v0, v1}, Landroidx/room/Room;->databaseBuilder(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/RoomDatabase$Builder;

    move-result-object p1

    const/4 v0, 0x3

    .line 303
    new-array v0, v0, [Landroidx/room/migration/Migration;

    const/4 v1, 0x0

    invoke-static {}, Lrip/moth/cocoonshell/data/local/CocoonDatabase;->access$getMIGRATION_1_2$cp()Lrip/moth/cocoonshell/data/local/CocoonDatabase$Companion$MIGRATION_1_2$1;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-static {}, Lrip/moth/cocoonshell/data/local/CocoonDatabase;->access$getMIGRATION_2_3$cp()Lrip/moth/cocoonshell/data/local/CocoonDatabase$Companion$MIGRATION_2_3$1;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    invoke-static {}, Lrip/moth/cocoonshell/data/local/CocoonDatabase;->access$getMIGRATION_3_4$cp()Lrip/moth/cocoonshell/data/local/CocoonDatabase$Companion$MIGRATION_3_4$1;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p1, v0}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;

    move-result-object p1

    .line 305
    invoke-virtual {p1}, Landroidx/room/RoomDatabase$Builder;->build()Landroidx/room/RoomDatabase;

    move-result-object p1

    check-cast p1, Lrip/moth/cocoonshell/data/local/CocoonDatabase;

    return-object p1
.end method


# virtual methods
.method public final getInstance(Landroid/content/Context;)Lrip/moth/cocoonshell/data/local/CocoonDatabase;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    invoke-static {}, Lrip/moth/cocoonshell/data/local/CocoonDatabase;->access$getINSTANCE$cp()Lrip/moth/cocoonshell/data/local/CocoonDatabase;

    move-result-object v0

    if-nez v0, :cond_1

    monitor-enter p0

    .line 293
    :try_start_0
    invoke-static {}, Lrip/moth/cocoonshell/data/local/CocoonDatabase;->access$getINSTANCE$cp()Lrip/moth/cocoonshell/data/local/CocoonDatabase;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lrip/moth/cocoonshell/data/local/CocoonDatabase;->Companion:Lrip/moth/cocoonshell/data/local/CocoonDatabase$Companion;

    invoke-direct {v0, p1}, Lrip/moth/cocoonshell/data/local/CocoonDatabase$Companion;->buildDatabase(Landroid/content/Context;)Lrip/moth/cocoonshell/data/local/CocoonDatabase;

    move-result-object v0

    sget-object p1, Lrip/moth/cocoonshell/data/local/CocoonDatabase;->Companion:Lrip/moth/cocoonshell/data/local/CocoonDatabase$Companion;

    invoke-static {v0}, Lrip/moth/cocoonshell/data/local/CocoonDatabase;->access$setINSTANCE$cp(Lrip/moth/cocoonshell/data/local/CocoonDatabase;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 292
    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_1
    return-object v0
.end method
