.class final Lrip/moth/cocoonshell/ui/component/morph/MorphMediaPickerContentKt$MorphMediaPickerContent$7$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MorphMediaPickerContent.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrip/moth/cocoonshell/ui/component/morph/MorphMediaPickerContentKt;->MorphMediaPickerContent(Lrip/moth/cocoonshell/data/model/Game;Lrip/moth/cocoonshell/data/model/Folder;Lrip/moth/cocoonshell/ui/component/morph/MorphMediaType;IZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrip/moth/cocoonshell/ui/component/morph/MorphMediaPickerContentKt$MorphMediaPickerContent$7$1$WhenMappings;
    }
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
    c = "rip.moth.cocoonshell.ui.component.morph.MorphMediaPickerContentKt$MorphMediaPickerContent$7$1"
    f = "MorphMediaPickerContent.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $animatedItemCount:Landroidx/compose/runtime/MutableIntState;

.field final synthetic $artworkItems:Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Lrip/moth/cocoonshell/ui/component/morph/ArtworkItem;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic $customSearchTerm$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $errorMessage$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $filePickerLauncher:Landroidx/activity/compose/ManagedActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/compose/ManagedActivityResultLauncher<",
            "[",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $folder:Lrip/moth/cocoonshell/data/model/Folder;

.field final synthetic $game:Lrip/moth/cocoonshell/data/model/Game;

.field final synthetic $incomingAction:Ljava/lang/String;

.field final synthetic $isScraping$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $mediaIndex:I

.field final synthetic $mediaMimeTypes:[Ljava/lang/String;

.field final synthetic $mediaType:Lrip/moth/cocoonshell/ui/component/morph/MorphMediaType;

.field final synthetic $onAction:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $scrapingSource$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lrip/moth/cocoonshell/ui/component/morph/MorphMediaSource;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $screenScraperCache:Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Lrip/moth/cocoonshell/ui/component/morph/ArtworkItem;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $sourceIndex:I

.field final synthetic $steamGridDbCache:Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Lrip/moth/cocoonshell/ui/component/morph/ArtworkItem;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $steamGridDbGameId$delegate:Landroidx/compose/runtime/MutableIntState;

.field label:I


# direct methods
.method public static synthetic $r8$lambda$-niuDkuQ4kCT-3sycJ5Yz2xP37w(Landroidx/compose/runtime/MutableState;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lrip/moth/cocoonshell/ui/component/morph/MorphMediaPickerContentKt$MorphMediaPickerContent$7$1;->invokeSuspend$lambda$0(Landroidx/compose/runtime/MutableState;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$2VttVGq_X8Rw210ktFOBk6Cd9Ik(Landroidx/compose/runtime/MutableIntState;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lrip/moth/cocoonshell/ui/component/morph/MorphMediaPickerContentKt$MorphMediaPickerContent$7$1;->invokeSuspend$lambda$3(Landroidx/compose/runtime/MutableIntState;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$5J-DjKSpPuk6QWlAb9NQ2ffUMDs(Landroidx/compose/runtime/MutableState;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lrip/moth/cocoonshell/ui/component/morph/MorphMediaPickerContentKt$MorphMediaPickerContent$7$1;->invokeSuspend$lambda$4(Landroidx/compose/runtime/MutableState;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$PhvZx967lbT9a7MFferXnVu2mjs(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lrip/moth/cocoonshell/ui/component/morph/MorphMediaPickerContentKt$MorphMediaPickerContent$7$1;->invokeSuspend$lambda$6(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$eIw2f5vmB0qagsFNYYFm-OdRXs4(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lrip/moth/cocoonshell/ui/component/morph/MorphMediaPickerContentKt$MorphMediaPickerContent$7$1;->invokeSuspend$lambda$2(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ilurCwmEct6o7KxoseoRkHZsurs(Landroidx/compose/runtime/MutableState;Lrip/moth/cocoonshell/ui/component/morph/MorphMediaSource;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lrip/moth/cocoonshell/ui/component/morph/MorphMediaPickerContentKt$MorphMediaPickerContent$7$1;->invokeSuspend$lambda$5(Landroidx/compose/runtime/MutableState;Lrip/moth/cocoonshell/ui/component/morph/MorphMediaSource;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$lJ9f-AeGA80ucf51nyFxNzlJFCU(I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lrip/moth/cocoonshell/ui/component/morph/MorphMediaPickerContentKt$MorphMediaPickerContent$7$1;->invokeSuspend$lambda$7(I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$sEC_P2oBkjRIR6PcXsGC388E7PA(Landroidx/compose/runtime/MutableState;Lrip/moth/cocoonshell/ui/component/morph/MorphMediaSource;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lrip/moth/cocoonshell/ui/component/morph/MorphMediaPickerContentKt$MorphMediaPickerContent$7$1;->invokeSuspend$lambda$1(Landroidx/compose/runtime/MutableState;Lrip/moth/cocoonshell/ui/component/morph/MorphMediaSource;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Ljava/lang/String;ILrip/moth/cocoonshell/data/model/Game;Lrip/moth/cocoonshell/data/model/Folder;Landroid/content/Context;Lrip/moth/cocoonshell/ui/component/morph/MorphMediaType;Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/MutableIntState;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/activity/compose/ManagedActivityResultLauncher;[Ljava/lang/String;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lrip/moth/cocoonshell/data/model/Game;",
            "Lrip/moth/cocoonshell/data/model/Folder;",
            "Landroid/content/Context;",
            "Lrip/moth/cocoonshell/ui/component/morph/MorphMediaType;",
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Lrip/moth/cocoonshell/ui/component/morph/ArtworkItem;",
            ">;",
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Lrip/moth/cocoonshell/ui/component/morph/ArtworkItem;",
            ">;",
            "Landroidx/compose/runtime/MutableIntState;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Lrip/moth/cocoonshell/ui/component/morph/ArtworkItem;",
            ">;",
            "Landroidx/activity/compose/ManagedActivityResultLauncher<",
            "[",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            ">;[",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableIntState;",
            "Landroidx/compose/runtime/MutableState<",
            "Lrip/moth/cocoonshell/ui/component/morph/MorphMediaSource;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lrip/moth/cocoonshell/ui/component/morph/MorphMediaPickerContentKt$MorphMediaPickerContent$7$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphMediaPickerContentKt$MorphMediaPickerContent$7$1;->$incomingAction:Ljava/lang/String;

    iput p2, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphMediaPickerContentKt$MorphMediaPickerContent$7$1;->$sourceIndex:I

    iput-object p3, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphMediaPickerContentKt$MorphMediaPickerContent$7$1;->$game:Lrip/moth/cocoonshell/data/model/Game;

    iput-object p4, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphMediaPickerContentKt$MorphMediaPickerContent$7$1;->$folder:Lrip/moth/cocoonshell/data/model/Folder;

    iput-object p5, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphMediaPickerContentKt$MorphMediaPickerContent$7$1;->$context:Landroid/content/Context;

    iput-object p6, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphMediaPickerContentKt$MorphMediaPickerContent$7$1;->$mediaType:Lrip/moth/cocoonshell/ui/component/morph/MorphMediaType;

    iput-object p7, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphMediaPickerContentKt$MorphMediaPickerContent$7$1;->$steamGridDbCache:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iput-object p8, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphMediaPickerContentKt$MorphMediaPickerContent$7$1;->$artworkItems:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iput-object p9, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphMediaPickerContentKt$MorphMediaPickerContent$7$1;->$animatedItemCount:Landroidx/compose/runtime/MutableIntState;

    iput-object p10, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphMediaPickerContentKt$MorphMediaPickerContent$7$1;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    iput-object p11, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphMediaPickerContentKt$MorphMediaPickerContent$7$1;->$screenScraperCache:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iput-object p12, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphMediaPickerContentKt$MorphMediaPickerContent$7$1;->$filePickerLauncher:Landroidx/activity/compose/ManagedActivityResultLauncher;

    iput-object p13, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphMediaPickerContentKt$MorphMediaPickerContent$7$1;->$mediaMimeTypes:[Ljava/lang/String;

    iput p14, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphMediaPickerContentKt$MorphMediaPickerContent$7$1;->$mediaIndex:I

    iput-object p15, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphMediaPickerContentKt$MorphMediaPickerContent$7$1;->$onAction:Lkotlin/jvm/functions/Function1;

    move-object/from16 p1, p16

    iput-object p1, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphMediaPickerContentKt$MorphMediaPickerContent$7$1;->$customSearchTerm$delegate:Landroidx/compose/runtime/MutableState;

    move-object/from16 p1, p17

    iput-object p1, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphMediaPickerContentKt$MorphMediaPickerContent$7$1;->$isScraping$delegate:Landroidx/compose/runtime/MutableState;

    move-object/from16 p1, p18

    iput-object p1, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphMediaPickerContentKt$MorphMediaPickerContent$7$1;->$steamGridDbGameId$delegate:Landroidx/compose/runtime/MutableIntState;

    move-object/from16 p1, p19

    iput-object p1, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphMediaPickerContentKt$MorphMediaPickerContent$7$1;->$scrapingSource$delegate:Landroidx/compose/runtime/MutableState;

    move-object/from16 p1, p20

    iput-object p1, p0, Lrip/moth/cocoonshell/ui/component/morph/MorphMediaPickerContentKt$MorphMediaPickerContent$7$1;->$errorMessage$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x2

    move-object/from16 p2, p21

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$0(Landroidx/compose/runtime/MutableState;Z)Lkotlin/Unit;
    .locals 0

    .line 501
    invoke-static {p0, p1}, Lrip/moth/cocoonshell/ui/component/morph/MorphMediaPickerContentKt;->access$MorphMediaPickerContent$lambda$15(Landroidx/compose/runtime/MutableState;Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invokeSuspend$lambda$1(Landroidx/compose/runtime/MutableState;Lrip/moth/cocoonshell/ui/component/morph/MorphMediaSource;)Lkotlin/Unit;
    .locals 0

    .line 502
    invoke-static {p0, p1}, Lrip/moth/cocoonshell/ui/component/morph/MorphMediaPickerContentKt;->access$MorphMediaPickerContent$lambda$18(Landroidx/compose/runtime/MutableState;Lrip/moth/cocoonshell/ui/component/morph/MorphMediaSource;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invokeSuspend$lambda$2(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 503
    invoke-static {p0, p1}, Lrip/moth/cocoonshell/ui/component/morph/MorphMediaPickerContentKt;->access$MorphMediaPickerContent$lambda$21(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invokeSuspend$lambda$3(Landroidx/compose/runtime/MutableIntState;I)Lkotlin/Unit;
    .locals 0

    .line 504
    invoke-static {p0, p1}, Lrip/moth/cocoonshell/ui/component/morph/MorphMediaPickerContentKt;->access$MorphMediaPickerContent$lambda$26(Landroidx/compose/runtime/MutableIntState;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invokeSuspend$lambda$4(Landroidx/compose/runtime/MutableState;Z)Lkotlin/Unit;
    .locals 0

    .line 522
    invoke-static {p0, p1}, Lrip/moth/cocoonshell/ui/component/morph/MorphMediaPickerContentKt;->access$MorphMediaPickerContent$lambda$15(Landroidx/compose/runtime/MutableState;Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invokeSuspend$lambda$5(Landroidx/compose/runtime/MutableState;Lrip/moth/cocoonshell/ui/component/morph/MorphMediaSource;)Lkotlin/Unit;
    .locals 0

    .line 523
    invoke-static {p0, p1}, Lrip/moth/cocoonshell/ui/component/morph/MorphMediaPickerContentKt;->access$MorphMediaPickerContent$lambda$18(Landroidx/compose/runtime/MutableState;Lrip/moth/cocoonshell/ui/component/morph/MorphMediaSource;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invokeSuspend$lambda$6(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 524
    invoke-static {p0, p1}, Lrip/moth/cocoonshell/ui/component/morph/MorphMediaPickerContentKt;->access$MorphMediaPickerContent$lambda$21(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invokeSuspend$lambda$7(I)Lkotlin/Unit;
    .locals 0

    .line 525
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 23
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

    move-object/from16 v0, p0

    new-instance v1, Lrip/moth/cocoonshell/ui/component/morph/MorphMediaPickerContentKt$MorphMediaPickerContent$7$1;

    iget-object v2, v0, Lrip/moth/cocoonshell/ui/component/morph/MorphMediaPickerContentKt$MorphMediaPickerContent$7$1;->$incomingAction:Ljava/lang/String;

    iget v3, v0, Lrip/moth/cocoonshell/ui/component/morph/MorphMediaPickerContentKt$MorphMediaPickerContent$7$1;->$sourceIndex:I

    iget-object v4, v0, Lrip/moth/cocoonshell/ui/component/morph/MorphMediaPickerContentKt$MorphMediaPickerContent$7$1;->$game:Lrip/moth/cocoonshell/data/model/Game;

    iget-object v5, v0, Lrip/moth/cocoonshell/ui/component/morph/MorphMediaPickerContentKt$MorphMediaPickerContent$7$1;->$folder:Lrip/moth/cocoonshell/data/model/Folder;

    iget-object v6, v0, Lrip/moth/cocoonshell/ui/component/morph/MorphMediaPickerContentKt$MorphMediaPickerContent$7$1;->$context:Landroid/content/Context;

    iget-object v7, v0, Lrip/moth/cocoonshell/ui/component/morph/MorphMediaPickerContentKt$MorphMediaPickerContent$7$1;->$mediaType:Lrip/moth/cocoonshell/ui/component/morph/MorphMediaType;

    iget-object v8, v0, Lrip/moth/cocoonshell/ui/component/morph/MorphMediaPickerContentKt$MorphMediaPickerContent$7$1;->$steamGridDbCache:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iget-object v9, v0, Lrip/moth/cocoonshell/ui/component/morph/MorphMediaPickerContentKt$MorphMediaPickerContent$7$1;->$artworkItems:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iget-object v10, v0, Lrip/moth/cocoonshell/ui/component/morph/MorphMediaPickerContentKt$MorphMediaPickerContent$7$1;->$animatedItemCount:Landroidx/compose/runtime/MutableIntState;

    iget-object v11, v0, Lrip/moth/cocoonshell/ui/component/morph/MorphMediaPickerContentKt$MorphMediaPickerContent$7$1;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v12, v0, Lrip/moth/cocoonshell/ui/component/morph/MorphMediaPickerContentKt$MorphMediaPickerContent$7$1;->$screenScraperCache:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iget-object v13, v0, Lrip/moth/cocoonshell/ui/component/morph/MorphMediaPickerContentKt$MorphMediaPickerContent$7$1;->$filePickerLauncher:Landroidx/activity/compose/ManagedActivityResultLauncher;

    iget-object v14, v0, Lrip/moth/cocoonshell/ui/component/morph/MorphMediaPickerContentKt$MorphMediaPickerContent$7$1;->$mediaMimeTypes:[Ljava/lang/String;

    iget v15, v0, Lrip/moth/cocoonshell/ui/component/morph/MorphMediaPickerContentKt$MorphMediaPickerContent$7$1;->$mediaIndex:I

    move-object/from16 p1, v1

    iget-object v1, v0, Lrip/moth/cocoonshell/ui/component/morph/MorphMediaPickerContentKt$MorphMediaPickerContent$7$1;->$onAction:Lkotlin/jvm/functions/Function1;

    move-object/from16 v16, v1

    iget-object v1, v0, Lrip/moth/cocoonshell/ui/component/morph/MorphMediaPickerContentKt$MorphMediaPickerContent$7$1;->$customSearchTerm$delegate:Landroidx/compose/runtime/MutableState;

    move-object/from16 v17, v1

    iget-object v1, v0, Lrip/moth/cocoonshell/ui/component/morph/MorphMediaPickerContentKt$MorphMediaPickerContent$7$1;->$isScraping$delegate:Landroidx/compose/runtime/MutableState;

    move-object/from16 v18, v1

    iget-object v1, v0, Lrip/moth/cocoonshell/ui/component/morph/MorphMediaPickerContentKt$MorphMediaPickerContent$7$1;->$steamGridDbGameId$delegate:Landroidx/compose/runtime/MutableIntState;

    move-object/from16 v19, v1

    iget-object v1, v0, Lrip/moth/cocoonshell/ui/component/morph/MorphMediaPickerContentKt$MorphMediaPickerContent$7$1;->$scrapingSource$delegate:Landroidx/compose/runtime/MutableState;

    move-object/from16 v20, v1

    iget-object v1, v0, Lrip/moth/cocoonshell/ui/component/morph/MorphMediaPickerContentKt$MorphMediaPickerContent$7$1;->$errorMessage$delegate:Landroidx/compose/runtime/MutableState;

    move-object/from16 v22, p2

    move-object/from16 v21, v1

    move-object/from16 v1, p1

    invoke-direct/range {v1 .. v22}, Lrip/moth/cocoonshell/ui/component/morph/MorphMediaPickerContentKt$MorphMediaPickerContent$7$1;-><init>(Ljava/lang/String;ILrip/moth/cocoonshell/data/model/Game;Lrip/moth/cocoonshell/data/model/Folder;Landroid/content/Context;Lrip/moth/cocoonshell/ui/component/morph/MorphMediaType;Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/MutableIntState;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/activity/compose/ManagedActivityResultLauncher;[Ljava/lang/String;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/coroutines/Continuation;

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrip/moth/cocoonshell/ui/component/morph/MorphMediaPickerContentKt$MorphMediaPickerContent$7$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lrip/moth/cocoonshell/ui/component/morph/MorphMediaPickerContentKt$MorphMediaPickerContent$7$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrip/moth/cocoonshell/ui/component/morph/MorphMediaPickerContentKt$MorphMediaPickerContent$7$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lrip/moth/cocoonshell/ui/component/morph/MorphMediaPickerContentKt$MorphMediaPickerContent$7$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 465
    iget v1, v0, Lrip/moth/cocoonshell/ui/component/morph/MorphMediaPickerContentKt$MorphMediaPickerContent$7$1;->label:I

    if-nez v1, :cond_10

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 466
    iget-object v1, v0, Lrip/moth/cocoonshell/ui/component/morph/MorphMediaPickerContentKt$MorphMediaPickerContent$7$1;->$incomingAction:Ljava/lang/String;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v2, "activate_source"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto/16 :goto_1

    :sswitch_1
    const-string v2, "text_edit_discard"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto/16 :goto_1

    :sswitch_2
    const-string v2, "save"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 537
    :cond_0
    iget v1, v0, Lrip/moth/cocoonshell/ui/component/morph/MorphMediaPickerContentKt$MorphMediaPickerContent$7$1;->$mediaIndex:I

    if-ltz v1, :cond_5

    iget-object v2, v0, Lrip/moth/cocoonshell/ui/component/morph/MorphMediaPickerContentKt$MorphMediaPickerContent$7$1;->$artworkItems:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    iget-object v1, v0, Lrip/moth/cocoonshell/ui/component/morph/MorphMediaPickerContentKt$MorphMediaPickerContent$7$1;->$game:Lrip/moth/cocoonshell/data/model/Game;

    if-nez v1, :cond_1

    iget-object v1, v0, Lrip/moth/cocoonshell/ui/component/morph/MorphMediaPickerContentKt$MorphMediaPickerContent$7$1;->$folder:Lrip/moth/cocoonshell/data/model/Folder;

    if-eqz v1, :cond_5

    .line 538
    :cond_1
    sget-object v1, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {v1}, Lrip/moth/cocoonshell/data/AppState;->clearMorphDialogAction()V

    .line 539
    iget-object v1, v0, Lrip/moth/cocoonshell/ui/component/morph/MorphMediaPickerContentKt$MorphMediaPickerContent$7$1;->$artworkItems:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iget v2, v0, Lrip/moth/cocoonshell/ui/component/morph/MorphMediaPickerContentKt$MorphMediaPickerContent$7$1;->$mediaIndex:I

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrip/moth/cocoonshell/ui/component/morph/ArtworkItem;

    .line 541
    iget-object v2, v0, Lrip/moth/cocoonshell/ui/component/morph/MorphMediaPickerContentKt$MorphMediaPickerContent$7$1;->$mediaType:Lrip/moth/cocoonshell/ui/component/morph/MorphMediaType;

    sget-object v5, Lrip/moth/cocoonshell/ui/component/morph/MorphMediaPickerContentKt$MorphMediaPickerContent$7$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Lrip/moth/cocoonshell/ui/component/morph/MorphMediaType;->ordinal()I

    move-result v2

    aget v2, v5, v2

    if-eq v2, v4, :cond_4

    if-eq v2, v3, :cond_3

    const/4 v3, 0x3

    if-ne v2, v3, :cond_2

    .line 544
    sget-object v2, Lrip/moth/cocoonshell/data/AppState$MediaType;->LOGO:Lrip/moth/cocoonshell/data/AppState$MediaType;

    goto :goto_0

    .line 541
    :cond_2
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 543
    :cond_3
    sget-object v2, Lrip/moth/cocoonshell/data/AppState$MediaType;->HERO:Lrip/moth/cocoonshell/data/AppState$MediaType;

    goto :goto_0

    .line 542
    :cond_4
    sget-object v2, Lrip/moth/cocoonshell/data/AppState$MediaType;->ICON:Lrip/moth/cocoonshell/data/AppState$MediaType;

    .line 546
    :goto_0
    sget-object v3, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {v1}, Lrip/moth/cocoonshell/ui/component/morph/ArtworkItem;->getUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lrip/moth/cocoonshell/ui/component/morph/ArtworkItem;->getThumbUrl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v2, v5, v6}, Lrip/moth/cocoonshell/data/AppState;->setPendingMedia(Lrip/moth/cocoonshell/data/AppState$MediaType;Ljava/lang/String;Ljava/lang/String;)V

    .line 549
    sget-object v3, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {v3}, Lrip/moth/cocoonshell/data/AppState;->getFlyingImageUrl()Landroidx/compose/runtime/MutableState;

    move-result-object v3

    invoke-virtual {v1}, Lrip/moth/cocoonshell/ui/component/morph/ArtworkItem;->getThumbUrl()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 550
    sget-object v3, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {v3}, Lrip/moth/cocoonshell/data/AppState;->getFlyingImageTargetType()Landroidx/compose/runtime/MutableState;

    move-result-object v3

    invoke-interface {v3, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 551
    sget-object v2, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {v2}, Lrip/moth/cocoonshell/data/AppState;->getShouldTriggerFlyAnimation()Landroidx/compose/runtime/MutableState;

    move-result-object v2

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v2, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 553
    iget-object v2, v0, Lrip/moth/cocoonshell/ui/component/morph/MorphMediaPickerContentKt$MorphMediaPickerContent$7$1;->$onAction:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1}, Lrip/moth/cocoonshell/ui/component/morph/ArtworkItem;->getThumbUrl()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "selected:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    iget-object v1, v0, Lrip/moth/cocoonshell/ui/component/morph/MorphMediaPickerContentKt$MorphMediaPickerContent$7$1;->$onAction:Lkotlin/jvm/functions/Function1;

    const-string v2, "back"

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 556
    :cond_5
    sget-object v1, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {v1}, Lrip/moth/cocoonshell/data/AppState;->clearMorphDialogAction()V

    goto/16 :goto_2

    .line 466
    :sswitch_3
    const-string v2, "text_edit_close"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto/16 :goto_1

    .line 482
    :cond_6
    sget-object v1, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {v1}, Lrip/moth/cocoonshell/data/AppState;->clearMorphDialogAction()V

    goto/16 :goto_2

    .line 466
    :sswitch_4
    const-string v2, "scrape"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto/16 :goto_1

    .line 486
    :cond_7
    sget-object v1, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {v1}, Lrip/moth/cocoonshell/data/AppState;->clearMorphDialogAction()V

    .line 487
    iget v1, v0, Lrip/moth/cocoonshell/ui/component/morph/MorphMediaPickerContentKt$MorphMediaPickerContent$7$1;->$sourceIndex:I

    if-eqz v1, :cond_b

    if-eq v1, v4, :cond_9

    if-eq v1, v3, :cond_8

    goto/16 :goto_2

    .line 531
    :cond_8
    iget-object v1, v0, Lrip/moth/cocoonshell/ui/component/morph/MorphMediaPickerContentKt$MorphMediaPickerContent$7$1;->$filePickerLauncher:Landroidx/activity/compose/ManagedActivityResultLauncher;

    iget-object v2, v0, Lrip/moth/cocoonshell/ui/component/morph/MorphMediaPickerContentKt$MorphMediaPickerContent$7$1;->$mediaMimeTypes:[Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroidx/activity/compose/ManagedActivityResultLauncher;->launch(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 510
    :cond_9
    iget-object v1, v0, Lrip/moth/cocoonshell/ui/component/morph/MorphMediaPickerContentKt$MorphMediaPickerContent$7$1;->$isScraping$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Lrip/moth/cocoonshell/ui/component/morph/MorphMediaPickerContentKt;->access$MorphMediaPickerContent$lambda$14(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    if-nez v1, :cond_f

    iget-object v1, v0, Lrip/moth/cocoonshell/ui/component/morph/MorphMediaPickerContentKt$MorphMediaPickerContent$7$1;->$game:Lrip/moth/cocoonshell/data/model/Game;

    if-nez v1, :cond_a

    iget-object v1, v0, Lrip/moth/cocoonshell/ui/component/morph/MorphMediaPickerContentKt$MorphMediaPickerContent$7$1;->$folder:Lrip/moth/cocoonshell/data/model/Folder;

    if-eqz v1, :cond_f

    .line 512
    :cond_a
    iget-object v2, v0, Lrip/moth/cocoonshell/ui/component/morph/MorphMediaPickerContentKt$MorphMediaPickerContent$7$1;->$context:Landroid/content/Context;

    .line 513
    sget-object v3, Lrip/moth/cocoonshell/ui/component/morph/MorphMediaSource;->SCREENSCRAPER:Lrip/moth/cocoonshell/ui/component/morph/MorphMediaSource;

    .line 514
    iget-object v4, v0, Lrip/moth/cocoonshell/ui/component/morph/MorphMediaPickerContentKt$MorphMediaPickerContent$7$1;->$game:Lrip/moth/cocoonshell/data/model/Game;

    .line 515
    iget-object v5, v0, Lrip/moth/cocoonshell/ui/component/morph/MorphMediaPickerContentKt$MorphMediaPickerContent$7$1;->$folder:Lrip/moth/cocoonshell/data/model/Folder;

    .line 516
    iget-object v1, v0, Lrip/moth/cocoonshell/ui/component/morph/MorphMediaPickerContentKt$MorphMediaPickerContent$7$1;->$customSearchTerm$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Lrip/moth/cocoonshell/ui/component/morph/MorphMediaPickerContentKt;->access$MorphMediaPickerContent$lambda$11(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v6

    .line 517
    iget-object v7, v0, Lrip/moth/cocoonshell/ui/component/morph/MorphMediaPickerContentKt$MorphMediaPickerContent$7$1;->$mediaType:Lrip/moth/cocoonshell/ui/component/morph/MorphMediaType;

    .line 518
    iget-object v1, v0, Lrip/moth/cocoonshell/ui/component/morph/MorphMediaPickerContentKt$MorphMediaPickerContent$7$1;->$steamGridDbGameId$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-static {v1}, Lrip/moth/cocoonshell/ui/component/morph/MorphMediaPickerContentKt;->access$MorphMediaPickerContent$lambda$25(Landroidx/compose/runtime/MutableIntState;)I

    move-result v8

    .line 519
    iget-object v1, v0, Lrip/moth/cocoonshell/ui/component/morph/MorphMediaPickerContentKt$MorphMediaPickerContent$7$1;->$screenScraperCache:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    move-object v9, v1

    check-cast v9, Ljava/util/List;

    .line 520
    iget-object v1, v0, Lrip/moth/cocoonshell/ui/component/morph/MorphMediaPickerContentKt$MorphMediaPickerContent$7$1;->$artworkItems:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    move-object v10, v1

    check-cast v10, Ljava/util/List;

    .line 521
    iget-object v11, v0, Lrip/moth/cocoonshell/ui/component/morph/MorphMediaPickerContentKt$MorphMediaPickerContent$7$1;->$animatedItemCount:Landroidx/compose/runtime/MutableIntState;

    .line 511
    iget-object v1, v0, Lrip/moth/cocoonshell/ui/component/morph/MorphMediaPickerContentKt$MorphMediaPickerContent$7$1;->$isScraping$delegate:Landroidx/compose/runtime/MutableState;

    new-instance v12, Lrip/moth/cocoonshell/ui/component/morph/MorphMediaPickerContentKt$MorphMediaPickerContent$7$1$$ExternalSyntheticLambda4;

    invoke-direct {v12, v1}, Lrip/moth/cocoonshell/ui/component/morph/MorphMediaPickerContentKt$MorphMediaPickerContent$7$1$$ExternalSyntheticLambda4;-><init>(Landroidx/compose/runtime/MutableState;)V

    iget-object v1, v0, Lrip/moth/cocoonshell/ui/component/morph/MorphMediaPickerContentKt$MorphMediaPickerContent$7$1;->$scrapingSource$delegate:Landroidx/compose/runtime/MutableState;

    new-instance v13, Lrip/moth/cocoonshell/ui/component/morph/MorphMediaPickerContentKt$MorphMediaPickerContent$7$1$$ExternalSyntheticLambda5;

    invoke-direct {v13, v1}, Lrip/moth/cocoonshell/ui/component/morph/MorphMediaPickerContentKt$MorphMediaPickerContent$7$1$$ExternalSyntheticLambda5;-><init>(Landroidx/compose/runtime/MutableState;)V

    iget-object v1, v0, Lrip/moth/cocoonshell/ui/component/morph/MorphMediaPickerContentKt$MorphMediaPickerContent$7$1;->$errorMessage$delegate:Landroidx/compose/runtime/MutableState;

    new-instance v14, Lrip/moth/cocoonshell/ui/component/morph/MorphMediaPickerContentKt$MorphMediaPickerContent$7$1$$ExternalSyntheticLambda6;

    invoke-direct {v14, v1}, Lrip/moth/cocoonshell/ui/component/morph/MorphMediaPickerContentKt$MorphMediaPickerContent$7$1$$ExternalSyntheticLambda6;-><init>(Landroidx/compose/runtime/MutableState;)V

    new-instance v15, Lrip/moth/cocoonshell/ui/component/morph/MorphMediaPickerContentKt$MorphMediaPickerContent$7$1$$ExternalSyntheticLambda7;

    invoke-direct {v15}, Lrip/moth/cocoonshell/ui/component/morph/MorphMediaPickerContentKt$MorphMediaPickerContent$7$1$$ExternalSyntheticLambda7;-><init>()V

    .line 526
    iget-object v1, v0, Lrip/moth/cocoonshell/ui/component/morph/MorphMediaPickerContentKt$MorphMediaPickerContent$7$1;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    move-object/from16 v16, v1

    .line 511
    invoke-static/range {v2 .. v16}, Lrip/moth/cocoonshell/ui/component/morph/MorphMediaPickerContentKt;->access$scrapeSource(Landroid/content/Context;Lrip/moth/cocoonshell/ui/component/morph/MorphMediaSource;Lrip/moth/cocoonshell/data/model/Game;Lrip/moth/cocoonshell/data/model/Folder;Ljava/lang/String;Lrip/moth/cocoonshell/ui/component/morph/MorphMediaType;ILjava/util/List;Ljava/util/List;Landroidx/compose/runtime/MutableIntState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineScope;)V

    goto/16 :goto_2

    .line 489
    :cond_b
    iget-object v1, v0, Lrip/moth/cocoonshell/ui/component/morph/MorphMediaPickerContentKt$MorphMediaPickerContent$7$1;->$isScraping$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Lrip/moth/cocoonshell/ui/component/morph/MorphMediaPickerContentKt;->access$MorphMediaPickerContent$lambda$14(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    if-nez v1, :cond_f

    iget-object v1, v0, Lrip/moth/cocoonshell/ui/component/morph/MorphMediaPickerContentKt$MorphMediaPickerContent$7$1;->$game:Lrip/moth/cocoonshell/data/model/Game;

    if-nez v1, :cond_c

    iget-object v1, v0, Lrip/moth/cocoonshell/ui/component/morph/MorphMediaPickerContentKt$MorphMediaPickerContent$7$1;->$folder:Lrip/moth/cocoonshell/data/model/Folder;

    if-eqz v1, :cond_f

    .line 491
    :cond_c
    iget-object v2, v0, Lrip/moth/cocoonshell/ui/component/morph/MorphMediaPickerContentKt$MorphMediaPickerContent$7$1;->$context:Landroid/content/Context;

    .line 492
    sget-object v3, Lrip/moth/cocoonshell/ui/component/morph/MorphMediaSource;->STEAMGRIDDB:Lrip/moth/cocoonshell/ui/component/morph/MorphMediaSource;

    .line 493
    iget-object v4, v0, Lrip/moth/cocoonshell/ui/component/morph/MorphMediaPickerContentKt$MorphMediaPickerContent$7$1;->$game:Lrip/moth/cocoonshell/data/model/Game;

    .line 494
    iget-object v5, v0, Lrip/moth/cocoonshell/ui/component/morph/MorphMediaPickerContentKt$MorphMediaPickerContent$7$1;->$folder:Lrip/moth/cocoonshell/data/model/Folder;

    .line 495
    iget-object v1, v0, Lrip/moth/cocoonshell/ui/component/morph/MorphMediaPickerContentKt$MorphMediaPickerContent$7$1;->$customSearchTerm$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Lrip/moth/cocoonshell/ui/component/morph/MorphMediaPickerContentKt;->access$MorphMediaPickerContent$lambda$11(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v6

    .line 496
    iget-object v7, v0, Lrip/moth/cocoonshell/ui/component/morph/MorphMediaPickerContentKt$MorphMediaPickerContent$7$1;->$mediaType:Lrip/moth/cocoonshell/ui/component/morph/MorphMediaType;

    .line 497
    iget-object v1, v0, Lrip/moth/cocoonshell/ui/component/morph/MorphMediaPickerContentKt$MorphMediaPickerContent$7$1;->$steamGridDbGameId$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-static {v1}, Lrip/moth/cocoonshell/ui/component/morph/MorphMediaPickerContentKt;->access$MorphMediaPickerContent$lambda$25(Landroidx/compose/runtime/MutableIntState;)I

    move-result v8

    .line 498
    iget-object v1, v0, Lrip/moth/cocoonshell/ui/component/morph/MorphMediaPickerContentKt$MorphMediaPickerContent$7$1;->$steamGridDbCache:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    move-object v9, v1

    check-cast v9, Ljava/util/List;

    .line 499
    iget-object v1, v0, Lrip/moth/cocoonshell/ui/component/morph/MorphMediaPickerContentKt$MorphMediaPickerContent$7$1;->$artworkItems:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    move-object v10, v1

    check-cast v10, Ljava/util/List;

    .line 500
    iget-object v11, v0, Lrip/moth/cocoonshell/ui/component/morph/MorphMediaPickerContentKt$MorphMediaPickerContent$7$1;->$animatedItemCount:Landroidx/compose/runtime/MutableIntState;

    .line 490
    iget-object v1, v0, Lrip/moth/cocoonshell/ui/component/morph/MorphMediaPickerContentKt$MorphMediaPickerContent$7$1;->$isScraping$delegate:Landroidx/compose/runtime/MutableState;

    new-instance v12, Lrip/moth/cocoonshell/ui/component/morph/MorphMediaPickerContentKt$MorphMediaPickerContent$7$1$$ExternalSyntheticLambda0;

    invoke-direct {v12, v1}, Lrip/moth/cocoonshell/ui/component/morph/MorphMediaPickerContentKt$MorphMediaPickerContent$7$1$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/runtime/MutableState;)V

    iget-object v1, v0, Lrip/moth/cocoonshell/ui/component/morph/MorphMediaPickerContentKt$MorphMediaPickerContent$7$1;->$scrapingSource$delegate:Landroidx/compose/runtime/MutableState;

    new-instance v13, Lrip/moth/cocoonshell/ui/component/morph/MorphMediaPickerContentKt$MorphMediaPickerContent$7$1$$ExternalSyntheticLambda1;

    invoke-direct {v13, v1}, Lrip/moth/cocoonshell/ui/component/morph/MorphMediaPickerContentKt$MorphMediaPickerContent$7$1$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/runtime/MutableState;)V

    iget-object v1, v0, Lrip/moth/cocoonshell/ui/component/morph/MorphMediaPickerContentKt$MorphMediaPickerContent$7$1;->$errorMessage$delegate:Landroidx/compose/runtime/MutableState;

    new-instance v14, Lrip/moth/cocoonshell/ui/component/morph/MorphMediaPickerContentKt$MorphMediaPickerContent$7$1$$ExternalSyntheticLambda2;

    invoke-direct {v14, v1}, Lrip/moth/cocoonshell/ui/component/morph/MorphMediaPickerContentKt$MorphMediaPickerContent$7$1$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/runtime/MutableState;)V

    iget-object v1, v0, Lrip/moth/cocoonshell/ui/component/morph/MorphMediaPickerContentKt$MorphMediaPickerContent$7$1;->$steamGridDbGameId$delegate:Landroidx/compose/runtime/MutableIntState;

    new-instance v15, Lrip/moth/cocoonshell/ui/component/morph/MorphMediaPickerContentKt$MorphMediaPickerContent$7$1$$ExternalSyntheticLambda3;

    invoke-direct {v15, v1}, Lrip/moth/cocoonshell/ui/component/morph/MorphMediaPickerContentKt$MorphMediaPickerContent$7$1$$ExternalSyntheticLambda3;-><init>(Landroidx/compose/runtime/MutableIntState;)V

    .line 505
    iget-object v1, v0, Lrip/moth/cocoonshell/ui/component/morph/MorphMediaPickerContentKt$MorphMediaPickerContent$7$1;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    move-object/from16 v16, v1

    .line 490
    invoke-static/range {v2 .. v16}, Lrip/moth/cocoonshell/ui/component/morph/MorphMediaPickerContentKt;->access$scrapeSource(Landroid/content/Context;Lrip/moth/cocoonshell/ui/component/morph/MorphMediaSource;Lrip/moth/cocoonshell/data/model/Game;Lrip/moth/cocoonshell/data/model/Folder;Ljava/lang/String;Lrip/moth/cocoonshell/ui/component/morph/MorphMediaType;ILjava/util/List;Ljava/util/List;Landroidx/compose/runtime/MutableIntState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineScope;)V

    goto :goto_2

    .line 466
    :sswitch_5
    const-string v2, "text_edit_save"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_1

    .line 477
    :cond_d
    sget-object v1, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {v1}, Lrip/moth/cocoonshell/data/AppState;->clearMorphDialogAction()V

    .line 479
    iget-object v1, v0, Lrip/moth/cocoonshell/ui/component/morph/MorphMediaPickerContentKt$MorphMediaPickerContent$7$1;->$customSearchTerm$delegate:Landroidx/compose/runtime/MutableState;

    sget-object v2, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {v2}, Lrip/moth/cocoonshell/data/AppState;->getMorphTextEditCurrentText()Landroidx/compose/runtime/MutableState;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v1, v2}, Lrip/moth/cocoonshell/ui/component/morph/MorphMediaPickerContentKt;->access$MorphMediaPickerContent$lambda$12(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    goto :goto_2

    .line 466
    :sswitch_6
    const-string v2, "edit_search_term"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto :goto_1

    .line 468
    :cond_e
    sget-object v1, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {v1}, Lrip/moth/cocoonshell/data/AppState;->clearMorphDialogAction()V

    .line 470
    sget-object v1, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    .line 472
    iget-object v2, v0, Lrip/moth/cocoonshell/ui/component/morph/MorphMediaPickerContentKt$MorphMediaPickerContent$7$1;->$customSearchTerm$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, Lrip/moth/cocoonshell/ui/component/morph/MorphMediaPickerContentKt;->access$MorphMediaPickerContent$lambda$11(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v2

    .line 473
    const-string v3, "search_term"

    .line 470
    const-string v4, "Edit Search Term"

    invoke-virtual {v1, v4, v2, v3}, Lrip/moth/cocoonshell/data/AppState;->morphToTextEdit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 560
    :goto_1
    sget-object v1, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {v1}, Lrip/moth/cocoonshell/data/AppState;->clearMorphDialogAction()V

    .line 562
    :cond_f
    :goto_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 465
    :cond_10
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x759f1212 -> :sswitch_6
        -0x42e15200 -> :sswitch_5
        -0x361a4d4c -> :sswitch_4
        -0x1a257e2b -> :sswitch_3
        0x35c17d -> :sswitch_2
        0x93a293b -> :sswitch_1
        0x683ba8e7 -> :sswitch_0
    .end sparse-switch
.end method
