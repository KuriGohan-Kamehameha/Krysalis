.class final Lrip/moth/cocoonshell/ui/component/wallpaper/WallpaperManager$setWallpaper$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "WallpaperManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrip/moth/cocoonshell/ui/component/wallpaper/WallpaperManager;->setWallpaper(Landroid/net/Uri;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Landroid/net/Uri;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "Landroid/net/Uri;",
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
    c = "rip.moth.cocoonshell.ui.component.wallpaper.WallpaperManager$setWallpaper$2"
    f = "WallpaperManager.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $contentUri:Landroid/net/Uri;

.field final synthetic $screenType:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lrip/moth/cocoonshell/ui/component/wallpaper/WallpaperManager;


# direct methods
.method constructor <init>(Lrip/moth/cocoonshell/ui/component/wallpaper/WallpaperManager;Landroid/net/Uri;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrip/moth/cocoonshell/ui/component/wallpaper/WallpaperManager;",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lrip/moth/cocoonshell/ui/component/wallpaper/WallpaperManager$setWallpaper$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lrip/moth/cocoonshell/ui/component/wallpaper/WallpaperManager$setWallpaper$2;->this$0:Lrip/moth/cocoonshell/ui/component/wallpaper/WallpaperManager;

    iput-object p2, p0, Lrip/moth/cocoonshell/ui/component/wallpaper/WallpaperManager$setWallpaper$2;->$contentUri:Landroid/net/Uri;

    iput-object p3, p0, Lrip/moth/cocoonshell/ui/component/wallpaper/WallpaperManager$setWallpaper$2;->$screenType:Ljava/lang/String;

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

    new-instance p1, Lrip/moth/cocoonshell/ui/component/wallpaper/WallpaperManager$setWallpaper$2;

    iget-object v0, p0, Lrip/moth/cocoonshell/ui/component/wallpaper/WallpaperManager$setWallpaper$2;->this$0:Lrip/moth/cocoonshell/ui/component/wallpaper/WallpaperManager;

    iget-object v1, p0, Lrip/moth/cocoonshell/ui/component/wallpaper/WallpaperManager$setWallpaper$2;->$contentUri:Landroid/net/Uri;

    iget-object v2, p0, Lrip/moth/cocoonshell/ui/component/wallpaper/WallpaperManager$setWallpaper$2;->$screenType:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lrip/moth/cocoonshell/ui/component/wallpaper/WallpaperManager$setWallpaper$2;-><init>(Lrip/moth/cocoonshell/ui/component/wallpaper/WallpaperManager;Landroid/net/Uri;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrip/moth/cocoonshell/ui/component/wallpaper/WallpaperManager$setWallpaper$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Landroid/net/Uri;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lrip/moth/cocoonshell/ui/component/wallpaper/WallpaperManager$setWallpaper$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrip/moth/cocoonshell/ui/component/wallpaper/WallpaperManager$setWallpaper$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lrip/moth/cocoonshell/ui/component/wallpaper/WallpaperManager$setWallpaper$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v1, p0

    const-string v2, "top"

    const-string v3, "WallpaperManager"

    const-string v4, "Insufficient storage for wallpaper: "

    const-string v0, "), downscaling to fit 4096px"

    const-string v5, "Wallpaper too large ("

    const-string v6, "Video/GIF wallpaper too large: "

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 72
    iget v7, v1, Lrip/moth/cocoonshell/ui/component/wallpaper/WallpaperManager$setWallpaper$2;->label:I

    if-nez v7, :cond_1c

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v7, 0x0

    .line 74
    :try_start_0
    iget-object v8, v1, Lrip/moth/cocoonshell/ui/component/wallpaper/WallpaperManager$setWallpaper$2;->this$0:Lrip/moth/cocoonshell/ui/component/wallpaper/WallpaperManager;

    invoke-static {v8}, Lrip/moth/cocoonshell/ui/component/wallpaper/WallpaperManager;->access$getContext$p(Lrip/moth/cocoonshell/ui/component/wallpaper/WallpaperManager;)Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    iget-object v9, v1, Lrip/moth/cocoonshell/ui/component/wallpaper/WallpaperManager$setWallpaper$2;->$contentUri:Landroid/net/Uri;

    invoke-virtual {v8, v9}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v8

    if-nez v8, :cond_0

    return-object v7

    .line 77
    :cond_0
    iget-object v9, v1, Lrip/moth/cocoonshell/ui/component/wallpaper/WallpaperManager$setWallpaper$2;->this$0:Lrip/moth/cocoonshell/ui/component/wallpaper/WallpaperManager;

    invoke-static {v9}, Lrip/moth/cocoonshell/ui/component/wallpaper/WallpaperManager;->access$getContext$p(Lrip/moth/cocoonshell/ui/component/wallpaper/WallpaperManager;)Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v9

    iget-object v10, v1, Lrip/moth/cocoonshell/ui/component/wallpaper/WallpaperManager$setWallpaper$2;->$contentUri:Landroid/net/Uri;

    invoke-virtual {v9, v10}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 79
    const-string v10, "webp"

    const-string v11, "jpg"

    const-string v12, "png"

    const/4 v13, 0x0

    const/4 v14, 0x2

    if-eqz v9, :cond_1

    :try_start_1
    move-object v15, v9

    check-cast v15, Ljava/lang/CharSequence;

    const-string v16, "video/mp4"

    move-object/from16 v17, v9

    move-object/from16 v9, v16

    check-cast v9, Ljava/lang/CharSequence;

    invoke-static {v15, v9, v13, v14, v7}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v9

    const/4 v15, 0x1

    if-ne v9, v15, :cond_2

    const-string v9, "mp4"

    goto/16 :goto_1

    :cond_1
    move-object/from16 v17, v9

    :cond_2
    if-eqz v17, :cond_3

    .line 80
    move-object/from16 v9, v17

    check-cast v9, Ljava/lang/CharSequence;

    const-string v15, "video/webm"

    check-cast v15, Ljava/lang/CharSequence;

    invoke-static {v9, v15, v13, v14, v7}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v9

    const/4 v15, 0x1

    if-ne v9, v15, :cond_3

    const-string v9, "webm"

    goto/16 :goto_1

    :cond_3
    if-eqz v17, :cond_4

    .line 81
    move-object/from16 v9, v17

    check-cast v9, Ljava/lang/CharSequence;

    const-string v15, "image/gif"

    check-cast v15, Ljava/lang/CharSequence;

    invoke-static {v9, v15, v13, v14, v7}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v9

    const/4 v15, 0x1

    if-ne v9, v15, :cond_4

    const-string v9, "gif"

    goto :goto_1

    :cond_4
    if-eqz v17, :cond_5

    .line 82
    move-object/from16 v9, v17

    check-cast v9, Ljava/lang/CharSequence;

    const-string v15, "image/png"

    check-cast v15, Ljava/lang/CharSequence;

    invoke-static {v9, v15, v13, v14, v7}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v9

    const/4 v15, 0x1

    if-ne v9, v15, :cond_5

    move-object v9, v12

    goto :goto_1

    :cond_5
    if-eqz v17, :cond_6

    .line 83
    move-object/from16 v9, v17

    check-cast v9, Ljava/lang/CharSequence;

    const-string v15, "image/webp"

    check-cast v15, Ljava/lang/CharSequence;

    invoke-static {v9, v15, v13, v14, v7}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v9

    const/4 v15, 0x1

    if-ne v9, v15, :cond_6

    move-object v9, v10

    goto :goto_1

    :cond_6
    if-eqz v17, :cond_7

    .line 84
    move-object/from16 v9, v17

    check-cast v9, Ljava/lang/CharSequence;

    const-string v15, "image/jpeg"

    check-cast v15, Ljava/lang/CharSequence;

    invoke-static {v9, v15, v13, v14, v7}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v9

    const/4 v15, 0x1

    if-ne v9, v15, :cond_7

    goto :goto_0

    :cond_7
    if-eqz v17, :cond_8

    move-object/from16 v9, v17

    check-cast v9, Ljava/lang/CharSequence;

    const-string v15, "image/jpg"

    check-cast v15, Ljava/lang/CharSequence;

    invoke-static {v9, v15, v13, v14, v7}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v9

    const/4 v15, 0x1

    if-ne v9, v15, :cond_8

    :goto_0
    move-object v9, v11

    goto :goto_1

    .line 85
    :cond_8
    iget-object v9, v1, Lrip/moth/cocoonshell/ui/component/wallpaper/WallpaperManager$setWallpaper$2;->this$0:Lrip/moth/cocoonshell/ui/component/wallpaper/WallpaperManager;

    iget-object v15, v1, Lrip/moth/cocoonshell/ui/component/wallpaper/WallpaperManager$setWallpaper$2;->$contentUri:Landroid/net/Uri;

    invoke-static {v9, v15}, Lrip/moth/cocoonshell/ui/component/wallpaper/WallpaperManager;->access$getExtensionFromUri(Lrip/moth/cocoonshell/ui/component/wallpaper/WallpaperManager;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_9

    goto :goto_0

    .line 89
    :cond_9
    :goto_1
    iget-object v15, v1, Lrip/moth/cocoonshell/ui/component/wallpaper/WallpaperManager$setWallpaper$2;->this$0:Lrip/moth/cocoonshell/ui/component/wallpaper/WallpaperManager;

    invoke-virtual {v15}, Lrip/moth/cocoonshell/ui/component/wallpaper/WallpaperManager;->getWallpaperDirectory()Ljava/io/File;

    move-result-object v15

    move/from16 v16, v13

    .line 90
    iget-object v13, v1, Lrip/moth/cocoonshell/ui/component/wallpaper/WallpaperManager$setWallpaper$2;->$screenType:Ljava/lang/String;

    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_a

    const-string v13, "external"

    goto :goto_2

    :cond_a
    const-string v13, "main"

    :goto_2
    move/from16 v17, v14

    .line 91
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, "."

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 92
    new-instance v14, Ljava/io/File;

    invoke-direct {v14, v15, v13}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 95
    iget-object v13, v1, Lrip/moth/cocoonshell/ui/component/wallpaper/WallpaperManager$setWallpaper$2;->this$0:Lrip/moth/cocoonshell/ui/component/wallpaper/WallpaperManager;

    iget-object v15, v1, Lrip/moth/cocoonshell/ui/component/wallpaper/WallpaperManager$setWallpaper$2;->$screenType:Ljava/lang/String;

    invoke-static {v13, v15}, Lrip/moth/cocoonshell/ui/component/wallpaper/WallpaperManager;->access$deleteUserWallpaperFiles(Lrip/moth/cocoonshell/ui/component/wallpaper/WallpaperManager;Ljava/lang/String;)V

    const/4 v13, 0x5

    .line 99
    new-array v13, v13, [Ljava/lang/String;

    aput-object v12, v13, v16

    const/4 v15, 0x1

    aput-object v11, v13, v15

    const-string v11, "jpeg"

    aput-object v11, v13, v17

    const/4 v11, 0x3

    aput-object v10, v13, v11

    const-string v11, "bmp"

    const/4 v15, 0x4

    aput-object v11, v13, v15

    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-interface {v11, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    if-eqz v11, :cond_14

    .line 103
    :try_start_2
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v15, 0x1

    .line 104
    iput-boolean v15, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 106
    invoke-static {v8, v7, v4}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 107
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    .line 110
    iget v6, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 111
    iget v4, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    const/16 v8, 0x1000

    if-gt v6, v8, :cond_d

    if-le v4, v8, :cond_b

    goto :goto_4

    .line 147
    :cond_b
    iget-object v0, v1, Lrip/moth/cocoonshell/ui/component/wallpaper/WallpaperManager$setWallpaper$2;->this$0:Lrip/moth/cocoonshell/ui/component/wallpaper/WallpaperManager;

    invoke-static {v0}, Lrip/moth/cocoonshell/ui/component/wallpaper/WallpaperManager;->access$getContext$p(Lrip/moth/cocoonshell/ui/component/wallpaper/WallpaperManager;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v4, v1, Lrip/moth/cocoonshell/ui/component/wallpaper/WallpaperManager$setWallpaper$2;->$contentUri:Landroid/net/Uri;

    invoke-virtual {v0, v4}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v19

    if-nez v19, :cond_c

    return-object v7

    .line 149
    :cond_c
    iget-object v0, v1, Lrip/moth/cocoonshell/ui/component/wallpaper/WallpaperManager$setWallpaper$2;->this$0:Lrip/moth/cocoonshell/ui/component/wallpaper/WallpaperManager;

    const/16 v23, 0x4

    const/16 v24, 0x0

    const-wide/16 v21, 0x0

    move-object/from16 v18, v0

    move-object/from16 v20, v14

    invoke-static/range {v18 .. v24}, Lrip/moth/cocoonshell/ui/component/wallpaper/WallpaperManager;->copyInputStreamToFile$default(Lrip/moth/cocoonshell/ui/component/wallpaper/WallpaperManager;Ljava/io/InputStream;Ljava/io/File;JILjava/lang/Object;)V

    move-object/from16 v11, v20

    :goto_3
    move-object/from16 p1, v7

    goto/16 :goto_a

    :cond_d
    :goto_4
    move-object v11, v14

    .line 114
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v13, "x"

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    const/4 v15, 0x1

    iput v15, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 117
    :goto_5
    iget v5, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    div-int v5, v6, v5

    if-gt v5, v8, :cond_13

    iget v5, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    div-int v5, v4, v5

    if-le v5, v8, :cond_e

    goto :goto_7

    .line 122
    :cond_e
    iget-object v4, v1, Lrip/moth/cocoonshell/ui/component/wallpaper/WallpaperManager$setWallpaper$2;->this$0:Lrip/moth/cocoonshell/ui/component/wallpaper/WallpaperManager;

    invoke-static {v4}, Lrip/moth/cocoonshell/ui/component/wallpaper/WallpaperManager;->access$getContext$p(Lrip/moth/cocoonshell/ui/component/wallpaper/WallpaperManager;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    iget-object v5, v1, Lrip/moth/cocoonshell/ui/component/wallpaper/WallpaperManager$setWallpaper$2;->$contentUri:Landroid/net/Uri;

    invoke-virtual {v4, v5}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v4

    if-nez v4, :cond_f

    return-object v7

    .line 124
    :cond_f
    new-instance v5, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 125
    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iput v0, v5, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 127
    invoke-static {v4, v7, v5}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 128
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    if-eqz v0, :cond_12

    .line 133
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    goto :goto_6

    .line 134
    :cond_10
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->WEBP:Landroid/graphics/Bitmap$CompressFormat;

    goto :goto_6

    .line 135
    :cond_11
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 137
    :goto_6
    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v11}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    check-cast v5, Ljava/io/Closeable;
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    :try_start_3
    move-object v6, v5

    check-cast v6, Ljava/io/FileOutputStream;

    .line 138
    check-cast v6, Ljava/io/OutputStream;

    const/16 v8, 0x5a

    invoke-virtual {v0, v4, v8, v6}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 137
    :try_start_4
    invoke-static {v5, v7}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 140
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 137
    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-static {v5, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    .line 142
    :cond_12
    const-string v0, "Failed to decode oversized wallpaper"

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v7

    .line 118
    :cond_13
    :goto_7
    iget v5, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    mul-int/lit8 v5, v5, 0x2

    iput v5, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I
    :try_end_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_5

    :catch_0
    move-exception v0

    .line 152
    :try_start_7
    const-string v2, "OOM while processing wallpaper - image too large"

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v3, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v7

    :cond_14
    move-object v11, v14

    .line 157
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    const-wide/16 v8, -0x1

    .line 163
    :try_start_8
    iget-object v0, v1, Lrip/moth/cocoonshell/ui/component/wallpaper/WallpaperManager$setWallpaper$2;->this$0:Lrip/moth/cocoonshell/ui/component/wallpaper/WallpaperManager;

    invoke-static {v0}, Lrip/moth/cocoonshell/ui/component/wallpaper/WallpaperManager;->access$getContext$p(Lrip/moth/cocoonshell/ui/component/wallpaper/WallpaperManager;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v5, v1, Lrip/moth/cocoonshell/ui/component/wallpaper/WallpaperManager$setWallpaper$2;->$contentUri:Landroid/net/Uri;

    const-string v10, "r"

    invoke-virtual {v0, v5, v10}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    if-eqz v0, :cond_15

    move-object v5, v0

    check-cast v5, Ljava/io/Closeable;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :try_start_9
    move-object v0, v5

    check-cast v0, Landroid/os/ParcelFileDescriptor;

    .line 164
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getStatSize()J

    move-result-wide v12
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 163
    :try_start_a
    invoke-static {v5, v7}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    move-wide v8, v12

    goto :goto_8

    :catchall_2
    move-exception v0

    move-object v10, v0

    :try_start_b
    throw v10
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_c
    invoke-static {v5, v10}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1

    :catch_1
    :cond_15
    :goto_8
    const-wide/32 v12, 0x1f400000

    cmp-long v0, v8, v12

    const/high16 v5, 0x100000

    if-lez v0, :cond_16

    int-to-long v4, v5

    .line 171
    :try_start_d
    div-long/2addr v8, v4

    div-long/2addr v12, v4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "MB exceeds "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "MB limit"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v7

    .line 176
    :cond_16
    iget-object v0, v1, Lrip/moth/cocoonshell/ui/component/wallpaper/WallpaperManager$setWallpaper$2;->this$0:Lrip/moth/cocoonshell/ui/component/wallpaper/WallpaperManager;

    invoke-virtual {v0}, Lrip/moth/cocoonshell/ui/component/wallpaper/WallpaperManager;->getWallpaperDirectory()Ljava/io/File;

    move-result-object v0

    .line 177
    new-instance v6, Landroid/os/StatFs;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 178
    invoke-virtual {v6}, Landroid/os/StatFs;->getAvailableBytes()J

    move-result-wide v14
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4

    const-wide/16 v16, 0x0

    cmp-long v0, v8, v16

    if-lez v0, :cond_17

    goto :goto_9

    :cond_17
    move-wide v8, v12

    :goto_9
    const/high16 v0, 0x3200000

    move-object/from16 p1, v7

    move-wide/from16 v16, v8

    int-to-long v7, v0

    add-long v8, v16, v7

    cmp-long v0, v14, v8

    if-gez v0, :cond_18

    int-to-long v5, v5

    .line 181
    :try_start_e
    div-long/2addr v14, v5

    div-long v8, v16, v5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "MB available, need "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "MB + headroom"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object p1

    .line 186
    :cond_18
    iget-object v0, v1, Lrip/moth/cocoonshell/ui/component/wallpaper/WallpaperManager$setWallpaper$2;->this$0:Lrip/moth/cocoonshell/ui/component/wallpaper/WallpaperManager;

    invoke-static {v0}, Lrip/moth/cocoonshell/ui/component/wallpaper/WallpaperManager;->access$getContext$p(Lrip/moth/cocoonshell/ui/component/wallpaper/WallpaperManager;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v4, v1, Lrip/moth/cocoonshell/ui/component/wallpaper/WallpaperManager$setWallpaper$2;->$contentUri:Landroid/net/Uri;

    invoke-virtual {v0, v4}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_3

    if-nez v0, :cond_19

    return-object p1

    .line 189
    :cond_19
    :try_start_f
    iget-object v4, v1, Lrip/moth/cocoonshell/ui/component/wallpaper/WallpaperManager$setWallpaper$2;->this$0:Lrip/moth/cocoonshell/ui/component/wallpaper/WallpaperManager;

    invoke-static {v4, v0, v11, v12, v13}, Lrip/moth/cocoonshell/ui/component/wallpaper/WallpaperManager;->access$copyInputStreamToFile(Lrip/moth/cocoonshell/ui/component/wallpaper/WallpaperManager;Ljava/io/InputStream;Ljava/io/File;J)V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_2
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_3

    .line 198
    :goto_a
    :try_start_10
    invoke-static {v11}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 199
    iget-object v4, v1, Lrip/moth/cocoonshell/ui/component/wallpaper/WallpaperManager$setWallpaper$2;->$screenType:Ljava/lang/String;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1a

    const-string v4, "custom_wallpaper_top"

    goto :goto_b

    :cond_1a
    const-string v4, "custom_wallpaper_bottom"

    .line 200
    :goto_b
    iget-object v5, v1, Lrip/moth/cocoonshell/ui/component/wallpaper/WallpaperManager$setWallpaper$2;->$screenType:Ljava/lang/String;

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    const-string v2, "user_wallpaper_top"

    goto :goto_c

    :cond_1b
    const-string v2, "user_wallpaper_bottom"

    .line 201
    :goto_c
    iget-object v5, v1, Lrip/moth/cocoonshell/ui/component/wallpaper/WallpaperManager$setWallpaper$2;->this$0:Lrip/moth/cocoonshell/ui/component/wallpaper/WallpaperManager;

    invoke-static {v5}, Lrip/moth/cocoonshell/ui/component/wallpaper/WallpaperManager;->access$getPrefs$p(Lrip/moth/cocoonshell/ui/component/wallpaper/WallpaperManager;)Landroid/content/SharedPreferences;

    move-result-object v5

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    .line 202
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v4, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    .line 203
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v2, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 204
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 206
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Wallpaper saved: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    :catch_2
    move-exception v0

    .line 191
    const-string v2, "Failed to copy video/GIF wallpaper"

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v3, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 192
    invoke-virtual {v11}, Ljava/io/File;->delete()Z
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_3

    return-object p1

    :catch_3
    move-exception v0

    goto :goto_d

    :catch_4
    move-exception v0

    move-object/from16 p1, v7

    .line 209
    :goto_d
    const-string v2, "Failed to save wallpaper"

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v3, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object p1

    .line 72
    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
