.class final Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$14$15$2$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "HomeScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$14$15;->invoke(Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
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
    c = "rip.moth.cocoonshell.ui.screen.HomeScreenKt$HomeScreen$14$15$2$1$1"
    f = "HomeScreen.kt"
    i = {
        0x0
    }
    l = {
        0x492,
        0x49b,
        0x49f,
        0x4ac
    }
    m = "invokeSuspend"
    n = {
        "platformDao"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $app:Lrip/moth/cocoonshell/ui/component/appdrawer/AndroidApp;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $viewModel:Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Landroid/content/Context;Lrip/moth/cocoonshell/ui/component/appdrawer/AndroidApp;Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lrip/moth/cocoonshell/ui/component/appdrawer/AndroidApp;",
            "Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$14$15$2$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$14$15$2$1$1;->$context:Landroid/content/Context;

    iput-object p2, p0, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$14$15$2$1$1;->$app:Lrip/moth/cocoonshell/ui/component/appdrawer/AndroidApp;

    iput-object p3, p0, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$14$15$2$1$1;->$viewModel:Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
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

    new-instance p1, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$14$15$2$1$1;

    iget-object v0, p0, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$14$15$2$1$1;->$context:Landroid/content/Context;

    iget-object v1, p0, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$14$15$2$1$1;->$app:Lrip/moth/cocoonshell/ui/component/appdrawer/AndroidApp;

    iget-object v2, p0, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$14$15$2$1$1;->$viewModel:Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;

    invoke-direct {p1, v0, v1, v2, p2}, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$14$15$2$1$1;-><init>(Landroid/content/Context;Lrip/moth/cocoonshell/ui/component/appdrawer/AndroidApp;Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$14$15$2$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$14$15$2$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$14$15$2$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$14$15$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 66

    move-object/from16 v1, p0

    const-string v0, "Added "

    const-string v2, "package:"

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 1164
    iget v4, v1, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$14$15$2$1$1;->label:I

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v4, :cond_4

    if-eq v4, v9, :cond_3

    if-eq v4, v8, :cond_2

    if-eq v4, v7, :cond_1

    if-ne v4, v6, :cond_0

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v2, p1

    goto/16 :goto_4

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto/16 :goto_2

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_5

    :cond_3
    iget-object v4, v1, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$14$15$2$1$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lrip/moth/cocoonshell/data/local/PlatformDao;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object/from16 v9, p1

    goto :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1166
    :try_start_3
    sget-object v4, Lrip/moth/cocoonshell/data/local/CocoonDatabase;->Companion:Lrip/moth/cocoonshell/data/local/CocoonDatabase$Companion;

    iget-object v11, v1, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$14$15$2$1$1;->$context:Landroid/content/Context;

    invoke-virtual {v4, v11}, Lrip/moth/cocoonshell/data/local/CocoonDatabase$Companion;->getInstance(Landroid/content/Context;)Lrip/moth/cocoonshell/data/local/CocoonDatabase;

    move-result-object v4

    .line 1167
    invoke-virtual {v4}, Lrip/moth/cocoonshell/data/local/CocoonDatabase;->platformDao()Lrip/moth/cocoonshell/data/local/PlatformDao;

    move-result-object v4

    .line 1170
    const-string v11, "android_app"

    move-object v12, v1

    check-cast v12, Lkotlin/coroutines/Continuation;

    iput-object v4, v1, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$14$15$2$1$1;->L$0:Ljava/lang/Object;

    iput v9, v1, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$14$15$2$1$1;->label:I

    invoke-interface {v4, v11, v12}, Lrip/moth/cocoonshell/data/local/PlatformDao;->getPlatformById(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v3, :cond_5

    goto/16 :goto_3

    .line 1164
    :cond_5
    :goto_0
    check-cast v9, Lrip/moth/cocoonshell/data/model/Platform;

    if-nez v9, :cond_6

    .line 1173
    new-instance v11, Lrip/moth/cocoonshell/data/model/Platform;

    .line 1174
    const-string v12, "android_app"

    .line 1175
    const-string v13, "Android"

    .line 1176
    const-string v14, "Android"

    .line 1177
    const-string v15, "Android Apps"

    const/16 v27, 0x3ff0

    const/16 v28, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    .line 1173
    invoke-direct/range {v11 .. v28}, Lrip/moth/cocoonshell/data/model/Platform;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;IIZLjava/lang/Float;IJLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1179
    move-object v9, v1

    check-cast v9, Lkotlin/coroutines/Continuation;

    iput-object v5, v1, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$14$15$2$1$1;->L$0:Ljava/lang/Object;

    iput v8, v1, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$14$15$2$1$1;->label:I

    invoke-interface {v4, v11, v9}, Lrip/moth/cocoonshell/data/local/PlatformDao;->insertPlatform(Lrip/moth/cocoonshell/data/model/Platform;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_6

    goto/16 :goto_3

    .line 1183
    :cond_6
    :goto_1
    iget-object v4, v1, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$14$15$2$1$1;->$app:Lrip/moth/cocoonshell/ui/component/appdrawer/AndroidApp;

    iget-object v8, v1, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$14$15$2$1$1;->$context:Landroid/content/Context;

    move-object v9, v1

    check-cast v9, Lkotlin/coroutines/Continuation;

    iput-object v5, v1, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$14$15$2$1$1;->L$0:Ljava/lang/Object;

    iput v7, v1, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$14$15$2$1$1;->label:I

    invoke-static {v4, v8, v9}, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt;->access$cacheAppIcon(Lrip/moth/cocoonshell/ui/component/appdrawer/AndroidApp;Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_7

    goto/16 :goto_3

    .line 1164
    :cond_7
    :goto_2
    move-object/from16 v29, v4

    check-cast v29, Ljava/lang/String;

    .line 1188
    iget-object v4, v1, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$14$15$2$1$1;->$app:Lrip/moth/cocoonshell/ui/component/appdrawer/AndroidApp;

    invoke-virtual {v4}, Lrip/moth/cocoonshell/ui/component/appdrawer/AndroidApp;->getName()Ljava/lang/String;

    move-result-object v19

    .line 1189
    iget-object v4, v1, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$14$15$2$1$1;->$app:Lrip/moth/cocoonshell/ui/component/appdrawer/AndroidApp;

    invoke-virtual {v4}, Lrip/moth/cocoonshell/ui/component/appdrawer/AndroidApp;->getPackageName()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 1190
    iget-object v2, v1, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$14$15$2$1$1;->$app:Lrip/moth/cocoonshell/ui/component/appdrawer/AndroidApp;

    invoke-virtual {v2}, Lrip/moth/cocoonshell/ui/component/appdrawer/AndroidApp;->getPackageName()Ljava/lang/String;

    move-result-object v15

    .line 1186
    new-instance v11, Lrip/moth/cocoonshell/data/model/Game;

    .line 1191
    const-string v17, "android_app"

    const v64, 0x1ffff

    const/16 v65, 0x0

    const-wide/16 v12, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const-wide/16 v59, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const v63, -0x10058

    .line 1186
    invoke-direct/range {v11 .. v65}, Lrip/moth/cocoonshell/data/model/Game;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;IIZZLjava/lang/Long;IIZJLjava/lang/Long;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1196
    iget-object v2, v1, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$14$15$2$1$1;->$viewModel:Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;

    move-object v4, v1

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput v6, v1, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$14$15$2$1$1;->label:I

    invoke-virtual {v2, v11, v4}, Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;->addNewGame(Lrip/moth/cocoonshell/data/model/Game;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_8

    :goto_3
    return-object v3

    .line 1164
    :cond_8
    :goto_4
    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_9

    .line 1200
    iget-object v2, v1, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$14$15$2$1$1;->$context:Landroid/content/Context;

    .line 1201
    iget-object v3, v1, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$14$15$2$1$1;->$app:Lrip/moth/cocoonshell/ui/component/appdrawer/AndroidApp;

    invoke-virtual {v3}, Lrip/moth/cocoonshell/ui/component/appdrawer/AndroidApp;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " to Home"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 1199
    invoke-static {v2, v0, v10}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 1203
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_6

    .line 1206
    :cond_9
    iget-object v0, v1, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$14$15$2$1$1;->$context:Landroid/content/Context;

    .line 1207
    iget-object v2, v1, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$14$15$2$1$1;->$app:Lrip/moth/cocoonshell/ui/component/appdrawer/AndroidApp;

    invoke-virtual {v2}, Lrip/moth/cocoonshell/ui/component/appdrawer/AndroidApp;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " is already on Home"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    .line 1205
    invoke-static {v0, v2, v10}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 1209
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_6

    .line 1212
    :goto_5
    iget-object v2, v1, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$14$15$2$1$1;->$app:Lrip/moth/cocoonshell/ui/component/appdrawer/AndroidApp;

    invoke-virtual {v2}, Lrip/moth/cocoonshell/ui/component/appdrawer/AndroidApp;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to add app to home ("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Ljava/lang/Throwable;

    const-string v3, "HomeScreen"

    invoke-static {v3, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1214
    iget-object v0, v1, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$14$15$2$1$1;->$context:Landroid/content/Context;

    .line 1215
    iget-object v2, v1, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$14$15$2$1$1;->$app:Lrip/moth/cocoonshell/ui/component/appdrawer/AndroidApp;

    invoke-virtual {v2}, Lrip/moth/cocoonshell/ui/component/appdrawer/AndroidApp;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to add "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    .line 1213
    invoke-static {v0, v2, v10}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 1217
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1219
    :goto_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
