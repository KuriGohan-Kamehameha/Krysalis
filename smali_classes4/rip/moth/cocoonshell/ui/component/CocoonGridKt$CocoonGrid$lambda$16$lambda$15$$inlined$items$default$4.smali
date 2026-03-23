.class public final Lrip/moth/cocoonshell/ui/component/CocoonGridKt$CocoonGrid$lambda$16$lambda$15$$inlined$items$default$4;
.super Ljava/lang/Object;
.source "LazyGridDsl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrip/moth/cocoonshell/ui/component/CocoonGridKt;->CocoonGrid(Ljava/util/List;Lrip/moth/cocoonshell/ui/component/CocoonGridConfig;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Object;",
        ">;"
    }
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
.field final synthetic $contentType:Lkotlin/jvm/functions/Function1;

.field final synthetic $items:Ljava/util/List;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lrip/moth/cocoonshell/ui/component/CocoonGridKt$CocoonGrid$lambda$16$lambda$15$$inlined$items$default$4;->$contentType:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lrip/moth/cocoonshell/ui/component/CocoonGridKt$CocoonGrid$lambda$16$lambda$15$$inlined$items$default$4;->$items:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(I)Ljava/lang/Object;
    .locals 2

    .line 538
    iget-object v0, p0, Lrip/moth/cocoonshell/ui/component/CocoonGridKt$CocoonGrid$lambda$16$lambda$15$$inlined$items$default$4;->$contentType:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lrip/moth/cocoonshell/ui/component/CocoonGridKt$CocoonGrid$lambda$16$lambda$15$$inlined$items$default$4;->$items:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 531
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lrip/moth/cocoonshell/ui/component/CocoonGridKt$CocoonGrid$lambda$16$lambda$15$$inlined$items$default$4;->invoke(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
