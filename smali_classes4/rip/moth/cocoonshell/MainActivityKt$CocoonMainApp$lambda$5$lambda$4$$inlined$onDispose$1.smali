.class public final Lrip/moth/cocoonshell/MainActivityKt$CocoonMainApp$lambda$5$lambda$4$$inlined$onDispose$1;
.super Ljava/lang/Object;
.source "Effects.kt"

# interfaces
.implements Landroidx/compose/runtime/DisposableEffectResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrip/moth/cocoonshell/MainActivityKt;->CocoonMainApp(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEffects.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope$onDispose$1\n+ 2 MainActivity.kt\nrip/moth/cocoonshell/MainActivityKt\n*L\n1#1,603:1\n1005#2,2:604\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004\u00b8\u0006\u0000"
    }
    d2 = {
        "androidx/compose/runtime/DisposableEffectScope$onDispose$1",
        "Landroidx/compose/runtime/DisposableEffectResult;",
        "dispose",
        "",
        "runtime"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $listener$inlined:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

.field final synthetic $prefs$inlined:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 0

    iput-object p1, p0, Lrip/moth/cocoonshell/MainActivityKt$CocoonMainApp$lambda$5$lambda$4$$inlined$onDispose$1;->$prefs$inlined:Landroid/content/SharedPreferences;

    iput-object p2, p0, Lrip/moth/cocoonshell/MainActivityKt$CocoonMainApp$lambda$5$lambda$4$$inlined$onDispose$1;->$listener$inlined:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    .line 604
    iget-object v0, p0, Lrip/moth/cocoonshell/MainActivityKt$CocoonMainApp$lambda$5$lambda$4$$inlined$onDispose$1;->$prefs$inlined:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lrip/moth/cocoonshell/MainActivityKt$CocoonMainApp$lambda$5$lambda$4$$inlined$onDispose$1;->$listener$inlined:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method
