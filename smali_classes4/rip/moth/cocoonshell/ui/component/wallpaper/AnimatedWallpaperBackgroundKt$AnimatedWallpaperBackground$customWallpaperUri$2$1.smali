.class final Lrip/moth/cocoonshell/ui/component/wallpaper/AnimatedWallpaperBackgroundKt$AnimatedWallpaperBackground$customWallpaperUri$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AnimatedWallpaperBackground.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrip/moth/cocoonshell/ui/component/wallpaper/AnimatedWallpaperBackgroundKt;->AnimatedWallpaperBackground(Landroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/ProduceStateScope<",
        "Ljava/lang/String;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\u0010\u0000\u001a\u00020\u0001*\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/runtime/ProduceStateScope;",
        ""
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "rip.moth.cocoonshell.ui.component.wallpaper.AnimatedWallpaperBackgroundKt$AnimatedWallpaperBackground$customWallpaperUri$2$1"
    f = "AnimatedWallpaperBackground.kt"
    i = {}
    l = {
        0x47
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $screenType:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public static synthetic $r8$lambda$cmA83sUH6_Me6bVFoPrpkFGnZC8(Ljava/lang/String;Landroidx/compose/runtime/ProduceStateScope;Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lrip/moth/cocoonshell/ui/component/wallpaper/AnimatedWallpaperBackgroundKt$AnimatedWallpaperBackground$customWallpaperUri$2$1;->invokeSuspend$lambda$0(Ljava/lang/String;Landroidx/compose/runtime/ProduceStateScope;Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$d9iQx8PCN2PNhhySx0-9Y3NvqlA(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lrip/moth/cocoonshell/ui/component/wallpaper/AnimatedWallpaperBackgroundKt$AnimatedWallpaperBackground$customWallpaperUri$2$1;->invokeSuspend$lambda$1(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lrip/moth/cocoonshell/ui/component/wallpaper/AnimatedWallpaperBackgroundKt$AnimatedWallpaperBackground$customWallpaperUri$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lrip/moth/cocoonshell/ui/component/wallpaper/AnimatedWallpaperBackgroundKt$AnimatedWallpaperBackground$customWallpaperUri$2$1;->$context:Landroid/content/Context;

    iput-object p2, p0, Lrip/moth/cocoonshell/ui/component/wallpaper/AnimatedWallpaperBackgroundKt$AnimatedWallpaperBackground$customWallpaperUri$2$1;->$screenType:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$0(Ljava/lang/String;Landroidx/compose/runtime/ProduceStateScope;Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    .line 65
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "custom_wallpaper_"

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 66
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p3, 0x0

    invoke-interface {p2, p0, p3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Landroidx/compose/runtime/ProduceStateScope;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private static final invokeSuspend$lambda$1(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)Lkotlin/Unit;
    .locals 0

    .line 72
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 73
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lrip/moth/cocoonshell/ui/component/wallpaper/AnimatedWallpaperBackgroundKt$AnimatedWallpaperBackground$customWallpaperUri$2$1;

    iget-object v1, p0, Lrip/moth/cocoonshell/ui/component/wallpaper/AnimatedWallpaperBackgroundKt$AnimatedWallpaperBackground$customWallpaperUri$2$1;->$context:Landroid/content/Context;

    iget-object v2, p0, Lrip/moth/cocoonshell/ui/component/wallpaper/AnimatedWallpaperBackgroundKt$AnimatedWallpaperBackground$customWallpaperUri$2$1;->$screenType:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Lrip/moth/cocoonshell/ui/component/wallpaper/AnimatedWallpaperBackgroundKt$AnimatedWallpaperBackground$customWallpaperUri$2$1;-><init>(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lrip/moth/cocoonshell/ui/component/wallpaper/AnimatedWallpaperBackgroundKt$AnimatedWallpaperBackground$customWallpaperUri$2$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/runtime/ProduceStateScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/ProduceStateScope<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lrip/moth/cocoonshell/ui/component/wallpaper/AnimatedWallpaperBackgroundKt$AnimatedWallpaperBackground$customWallpaperUri$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrip/moth/cocoonshell/ui/component/wallpaper/AnimatedWallpaperBackgroundKt$AnimatedWallpaperBackground$customWallpaperUri$2$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lrip/moth/cocoonshell/ui/component/wallpaper/AnimatedWallpaperBackgroundKt$AnimatedWallpaperBackground$customWallpaperUri$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/ProduceStateScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrip/moth/cocoonshell/ui/component/wallpaper/AnimatedWallpaperBackgroundKt$AnimatedWallpaperBackground$customWallpaperUri$2$1;->invoke(Landroidx/compose/runtime/ProduceStateScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 59
    iget v1, p0, Lrip/moth/cocoonshell/ui/component/wallpaper/AnimatedWallpaperBackgroundKt$AnimatedWallpaperBackground$customWallpaperUri$2$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lrip/moth/cocoonshell/ui/component/wallpaper/AnimatedWallpaperBackgroundKt$AnimatedWallpaperBackground$customWallpaperUri$2$1;->L$0:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/runtime/ProduceStateScope;

    .line 60
    iget-object v1, p0, Lrip/moth/cocoonshell/ui/component/wallpaper/AnimatedWallpaperBackgroundKt$AnimatedWallpaperBackground$customWallpaperUri$2$1;->$context:Landroid/content/Context;

    const-string v3, "ui_prefs"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 61
    iget-object v3, p0, Lrip/moth/cocoonshell/ui/component/wallpaper/AnimatedWallpaperBackgroundKt$AnimatedWallpaperBackground$customWallpaperUri$2$1;->$screenType:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "custom_wallpaper_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Landroidx/compose/runtime/ProduceStateScope;->setValue(Ljava/lang/Object;)V

    .line 64
    iget-object v3, p0, Lrip/moth/cocoonshell/ui/component/wallpaper/AnimatedWallpaperBackgroundKt$AnimatedWallpaperBackground$customWallpaperUri$2$1;->$screenType:Ljava/lang/String;

    new-instance v4, Lrip/moth/cocoonshell/ui/component/wallpaper/AnimatedWallpaperBackgroundKt$AnimatedWallpaperBackground$customWallpaperUri$2$1$$ExternalSyntheticLambda0;

    invoke-direct {v4, v3, p1, v1}, Lrip/moth/cocoonshell/ui/component/wallpaper/AnimatedWallpaperBackgroundKt$AnimatedWallpaperBackground$customWallpaperUri$2$1$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;Landroidx/compose/runtime/ProduceStateScope;Landroid/content/SharedPreferences;)V

    .line 69
    invoke-interface {v1, v4}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 71
    new-instance v3, Lrip/moth/cocoonshell/ui/component/wallpaper/AnimatedWallpaperBackgroundKt$AnimatedWallpaperBackground$customWallpaperUri$2$1$$ExternalSyntheticLambda1;

    invoke-direct {v3, v1, v4}, Lrip/moth/cocoonshell/ui/component/wallpaper/AnimatedWallpaperBackgroundKt$AnimatedWallpaperBackground$customWallpaperUri$2$1$$ExternalSyntheticLambda1;-><init>(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lrip/moth/cocoonshell/ui/component/wallpaper/AnimatedWallpaperBackgroundKt$AnimatedWallpaperBackground$customWallpaperUri$2$1;->label:I

    invoke-interface {p1, v3, v1}, Landroidx/compose/runtime/ProduceStateScope;->awaitDispose(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method
