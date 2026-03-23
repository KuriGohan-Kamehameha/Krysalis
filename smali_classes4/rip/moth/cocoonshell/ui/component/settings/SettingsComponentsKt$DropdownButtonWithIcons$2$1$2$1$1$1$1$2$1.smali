.class final Lrip/moth/cocoonshell/ui/component/settings/SettingsComponentsKt$DropdownButtonWithIcons$2$1$2$1$1$1$1$2$1;
.super Ljava/lang/Object;
.source "SettingsComponents.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrip/moth/cocoonshell/ui/component/settings/SettingsComponentsKt;->DropdownButtonWithIcons(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;ZILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
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
.field final synthetic $onOptionSelected:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onValueChange:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $option:Ljava/lang/String;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lrip/moth/cocoonshell/ui/component/settings/SettingsComponentsKt$DropdownButtonWithIcons$2$1$2$1$1$1$1$2$1;->$onOptionSelected:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lrip/moth/cocoonshell/ui/component/settings/SettingsComponentsKt$DropdownButtonWithIcons$2$1$2$1$1$1$1$2$1;->$option:Ljava/lang/String;

    iput-object p3, p0, Lrip/moth/cocoonshell/ui/component/settings/SettingsComponentsKt$DropdownButtonWithIcons$2$1$2$1$1$1$1$2$1;->$onValueChange:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 3745
    invoke-virtual {p0}, Lrip/moth/cocoonshell/ui/component/settings/SettingsComponentsKt$DropdownButtonWithIcons$2$1$2$1$1$1$1$2$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 3746
    iget-object v0, p0, Lrip/moth/cocoonshell/ui/component/settings/SettingsComponentsKt$DropdownButtonWithIcons$2$1$2$1$1$1$1$2$1;->$onOptionSelected:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    :goto_0
    iget-object v1, p0, Lrip/moth/cocoonshell/ui/component/settings/SettingsComponentsKt$DropdownButtonWithIcons$2$1$2$1$1$1$1$2$1;->$option:Ljava/lang/String;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lrip/moth/cocoonshell/ui/component/settings/SettingsComponentsKt$DropdownButtonWithIcons$2$1$2$1$1$1$1$2$1;->$onValueChange:Lkotlin/jvm/functions/Function1;

    goto :goto_0
.end method
