.class public final synthetic Lrip/moth/cocoonshell/ui/component/morph/MorphMediaPickerContentKt$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroid/content/Context;

.field public final synthetic f$1:Lrip/moth/cocoonshell/data/model/Game;

.field public final synthetic f$2:Lrip/moth/cocoonshell/data/model/Folder;

.field public final synthetic f$3:Lrip/moth/cocoonshell/ui/component/morph/MorphMediaType;

.field public final synthetic f$4:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lrip/moth/cocoonshell/data/model/Game;Lrip/moth/cocoonshell/data/model/Folder;Lrip/moth/cocoonshell/ui/component/morph/MorphMediaType;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphMediaPickerContentKt$$ExternalSyntheticLambda8;->f$0:Landroid/content/Context;

    iput-object p2, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphMediaPickerContentKt$$ExternalSyntheticLambda8;->f$1:Lrip/moth/cocoonshell/data/model/Game;

    iput-object p3, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphMediaPickerContentKt$$ExternalSyntheticLambda8;->f$2:Lrip/moth/cocoonshell/data/model/Folder;

    iput-object p4, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphMediaPickerContentKt$$ExternalSyntheticLambda8;->f$3:Lrip/moth/cocoonshell/ui/component/morph/MorphMediaType;

    iput-object p5, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphMediaPickerContentKt$$ExternalSyntheticLambda8;->f$4:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphMediaPickerContentKt$$ExternalSyntheticLambda8;->f$0:Landroid/content/Context;

    iget-object v1, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphMediaPickerContentKt$$ExternalSyntheticLambda8;->f$1:Lrip/moth/cocoonshell/data/model/Game;

    iget-object v2, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphMediaPickerContentKt$$ExternalSyntheticLambda8;->f$2:Lrip/moth/cocoonshell/data/model/Folder;

    iget-object v3, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphMediaPickerContentKt$$ExternalSyntheticLambda8;->f$3:Lrip/moth/cocoonshell/ui/component/morph/MorphMediaType;

    iget-object v4, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphMediaPickerContentKt$$ExternalSyntheticLambda8;->f$4:Lkotlin/jvm/functions/Function1;

    move-object v5, p1

    check-cast v5, Landroid/net/Uri;

    invoke-static/range {v0 .. v5}, Lrip/moth/cocoonshell/ui/component/morph/MorphMediaPickerContentKt;->$r8$lambda$BQiL4mvT7knopBPuHvKM7inCaHU(Landroid/content/Context;Lrip/moth/cocoonshell/data/model/Game;Lrip/moth/cocoonshell/data/model/Folder;Lrip/moth/cocoonshell/ui/component/morph/MorphMediaType;Lkotlin/jvm/functions/Function1;Landroid/net/Uri;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
