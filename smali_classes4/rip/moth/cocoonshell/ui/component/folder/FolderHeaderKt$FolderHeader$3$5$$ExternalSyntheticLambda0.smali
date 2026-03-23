.class public final synthetic Lrip/moth/cocoonshell/ui/component/folder/FolderHeaderKt$FolderHeader$3$5$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Ljava/util/List;

.field public final synthetic f$1:Lrip/moth/cocoonshell/data/model/Folder;

.field public final synthetic f$2:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$3:Lrip/moth/cocoonshell/data/repository/SettingsRepository;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lrip/moth/cocoonshell/data/model/Folder;Lkotlin/jvm/functions/Function1;Lrip/moth/cocoonshell/data/repository/SettingsRepository;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrip/moth/cocoonshell/ui/component/folder/FolderHeaderKt$FolderHeader$3$5$$ExternalSyntheticLambda0;->f$0:Ljava/util/List;

    iput-object p2, p0, Lrip/moth/cocoonshell/ui/component/folder/FolderHeaderKt$FolderHeader$3$5$$ExternalSyntheticLambda0;->f$1:Lrip/moth/cocoonshell/data/model/Folder;

    iput-object p3, p0, Lrip/moth/cocoonshell/ui/component/folder/FolderHeaderKt$FolderHeader$3$5$$ExternalSyntheticLambda0;->f$2:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lrip/moth/cocoonshell/ui/component/folder/FolderHeaderKt$FolderHeader$3$5$$ExternalSyntheticLambda0;->f$3:Lrip/moth/cocoonshell/data/repository/SettingsRepository;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lrip/moth/cocoonshell/ui/component/folder/FolderHeaderKt$FolderHeader$3$5$$ExternalSyntheticLambda0;->f$0:Ljava/util/List;

    iget-object v1, p0, Lrip/moth/cocoonshell/ui/component/folder/FolderHeaderKt$FolderHeader$3$5$$ExternalSyntheticLambda0;->f$1:Lrip/moth/cocoonshell/data/model/Folder;

    iget-object v2, p0, Lrip/moth/cocoonshell/ui/component/folder/FolderHeaderKt$FolderHeader$3$5$$ExternalSyntheticLambda0;->f$2:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lrip/moth/cocoonshell/ui/component/folder/FolderHeaderKt$FolderHeader$3$5$$ExternalSyntheticLambda0;->f$3:Lrip/moth/cocoonshell/data/repository/SettingsRepository;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, v1, v2, v3, p1}, Lrip/moth/cocoonshell/ui/component/folder/FolderHeaderKt$FolderHeader$3$5;->$r8$lambda$w9B3Z_Um5AkWqo1BjcxWtFEdDXI(Ljava/util/List;Lrip/moth/cocoonshell/data/model/Folder;Lkotlin/jvm/functions/Function1;Lrip/moth/cocoonshell/data/repository/SettingsRepository;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
