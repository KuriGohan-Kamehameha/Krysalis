.class public final synthetic Lrip/moth/cocoonshell/ui/component/folder/FolderHeaderKt$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Ljava/util/List;

.field public final synthetic f$1:I

.field public final synthetic f$2:I

.field public final synthetic f$3:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$4:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;IILkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrip/moth/cocoonshell/ui/component/folder/FolderHeaderKt$$ExternalSyntheticLambda7;->f$0:Ljava/util/List;

    iput p2, p0, Lrip/moth/cocoonshell/ui/component/folder/FolderHeaderKt$$ExternalSyntheticLambda7;->f$1:I

    iput p3, p0, Lrip/moth/cocoonshell/ui/component/folder/FolderHeaderKt$$ExternalSyntheticLambda7;->f$2:I

    iput-object p4, p0, Lrip/moth/cocoonshell/ui/component/folder/FolderHeaderKt$$ExternalSyntheticLambda7;->f$3:Lkotlin/jvm/functions/Function1;

    iput p5, p0, Lrip/moth/cocoonshell/ui/component/folder/FolderHeaderKt$$ExternalSyntheticLambda7;->f$4:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lrip/moth/cocoonshell/ui/component/folder/FolderHeaderKt$$ExternalSyntheticLambda7;->f$0:Ljava/util/List;

    iget v1, p0, Lrip/moth/cocoonshell/ui/component/folder/FolderHeaderKt$$ExternalSyntheticLambda7;->f$1:I

    iget v2, p0, Lrip/moth/cocoonshell/ui/component/folder/FolderHeaderKt$$ExternalSyntheticLambda7;->f$2:I

    iget-object v3, p0, Lrip/moth/cocoonshell/ui/component/folder/FolderHeaderKt$$ExternalSyntheticLambda7;->f$3:Lkotlin/jvm/functions/Function1;

    iget v4, p0, Lrip/moth/cocoonshell/ui/component/folder/FolderHeaderKt$$ExternalSyntheticLambda7;->f$4:I

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lrip/moth/cocoonshell/ui/component/folder/FolderHeaderKt;->$r8$lambda$Y4jE9A3lsDdrt5EVLQlcO1gsiIA(Ljava/util/List;IILkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
