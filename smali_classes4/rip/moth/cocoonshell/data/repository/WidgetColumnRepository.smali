.class public final Lrip/moth/cocoonshell/data/repository/WidgetColumnRepository;
.super Ljava/lang/Object;
.source "WidgetColumnRepository.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrip/moth/cocoonshell/data/repository/WidgetColumnRepository$Companion;,
        Lrip/moth/cocoonshell/data/repository/WidgetColumnRepository$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u0000 52\u00020\u0001:\u00015B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0012\u0010\u0008\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n0\tJ\u001a\u0010\u000c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n0\t2\u0006\u0010\r\u001a\u00020\u000eJ\u0012\u0010\u000f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\n0\tJ\u001a\u0010\u0011\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\n0\t2\u0006\u0010\u0012\u001a\u00020\u0013J\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0015\u001a\u00020\u000eH\u0086@\u00a2\u0006\u0002\u0010\u0016J6\u0010\u0017\u001a\u00020\u000e2\u0006\u0010\u0018\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u001b2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00132\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0086@\u00a2\u0006\u0002\u0010\u001cJ\u001e\u0010\u001d\u001a\u00020\u000e2\u0006\u0010\u001e\u001a\u00020\u000e2\u0006\u0010\u001f\u001a\u00020 H\u0086@\u00a2\u0006\u0002\u0010!J@\u0010\u001d\u001a\u00020\u000e2\u0006\u0010\u001e\u001a\u00020\u000e2\u0006\u0010\"\u001a\u00020\u00192\u0006\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020$2\u0006\u0010&\u001a\u00020$2\u0008\u0008\u0002\u0010\'\u001a\u00020\u0019H\u0086@\u00a2\u0006\u0002\u0010(J\u001e\u0010)\u001a\u00020*2\u0006\u0010\u001e\u001a\u00020\u000e2\u0006\u0010+\u001a\u00020\u001bH\u0086@\u00a2\u0006\u0002\u0010,J\u001e\u0010-\u001a\u00020*2\u0006\u0010\u001e\u001a\u00020\u000e2\u0006\u0010.\u001a\u00020\u0019H\u0086@\u00a2\u0006\u0002\u0010/J\u001e\u00100\u001a\u00020*2\u0006\u00101\u001a\u00020\u000e2\u0006\u00102\u001a\u00020\u0019H\u0086@\u00a2\u0006\u0002\u0010/J\u0016\u00103\u001a\u00020*2\u0006\u0010\u001e\u001a\u00020\u000eH\u0086@\u00a2\u0006\u0002\u0010\u0016J\u0016\u00104\u001a\u00020*2\u0006\u00101\u001a\u00020\u000eH\u0086@\u00a2\u0006\u0002\u0010\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00066"
    }
    d2 = {
        "Lrip/moth/cocoonshell/data/repository/WidgetColumnRepository;",
        "",
        "widgetColumnDao",
        "Lrip/moth/cocoonshell/data/local/WidgetColumnDao;",
        "widgetDao",
        "Lrip/moth/cocoonshell/data/local/WidgetDao;",
        "<init>",
        "(Lrip/moth/cocoonshell/data/local/WidgetColumnDao;Lrip/moth/cocoonshell/data/local/WidgetDao;)V",
        "getHomeColumns",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "Lrip/moth/cocoonshell/data/model/WidgetColumn;",
        "getFolderColumns",
        "folderId",
        "",
        "getHomeColumnsWithWidgets",
        "Lrip/moth/cocoonshell/data/local/WidgetColumnDao$ColumnWithWidgets;",
        "getColumnsWithWidgetsForScreen",
        "screenType",
        "Lrip/moth/cocoonshell/data/model/WidgetColumn$ScreenType;",
        "getColumn",
        "id",
        "(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "createColumn",
        "insertPosition",
        "",
        "widthDp",
        "",
        "(IFLrip/moth/cocoonshell/data/model/WidgetColumn$ScreenType;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "addWidgetToColumn",
        "columnId",
        "widget",
        "Lrip/moth/cocoonshell/data/model/Widget;",
        "(JLrip/moth/cocoonshell/data/model/Widget;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "appWidgetId",
        "providerPackage",
        "",
        "providerClass",
        "label",
        "heightRows",
        "(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "resizeColumn",
        "",
        "newWidthDp",
        "(JFLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "moveColumn",
        "newPosition",
        "(JILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "reorderWidgetInColumn",
        "widgetId",
        "newOrder",
        "deleteColumn",
        "removeWidgetFromColumn",
        "Companion",
        "app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x0

.field public static final Companion:Lrip/moth/cocoonshell/data/repository/WidgetColumnRepository$Companion;

.field private static final TAG:Ljava/lang/String; = "WidgetColumnRepository"


# instance fields
.field private final widgetColumnDao:Lrip/moth/cocoonshell/data/local/WidgetColumnDao;

.field private final widgetDao:Lrip/moth/cocoonshell/data/local/WidgetDao;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrip/moth/cocoonshell/data/repository/WidgetColumnRepository$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lrip/moth/cocoonshell/data/repository/WidgetColumnRepository$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lrip/moth/cocoonshell/data/repository/WidgetColumnRepository;->Companion:Lrip/moth/cocoonshell/data/repository/WidgetColumnRepository$Companion;

    return-void
.end method

.method public constructor <init>(Lrip/moth/cocoonshell/data/local/WidgetColumnDao;Lrip/moth/cocoonshell/data/local/WidgetDao;)V
    .locals 1

    const-string v0, "widgetColumnDao"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "widgetDao"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lrip/moth/cocoonshell/data/repository/WidgetColumnRepository;->widgetColumnDao:Lrip/moth/cocoonshell/data/local/WidgetColumnDao;

    .line 18
    iput-object p2, p0, Lrip/moth/cocoonshell/data/repository/WidgetColumnRepository;->widgetDao:Lrip/moth/cocoonshell/data/local/WidgetDao;

    return-void
.end method

.method public static synthetic addWidgetToColumn$default(Lrip/moth/cocoonshell/data/repository/WidgetColumnRepository;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 10

    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    move v8, v0

    goto :goto_0

    :cond_0
    move/from16 v8, p7

    :goto_0
    move-object v1, p0

    move-wide v2, p1

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v9, p8

    .line 129
    invoke-virtual/range {v1 .. v9}, Lrip/moth/cocoonshell/data/repository/WidgetColumnRepository;->addWidgetToColumn(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic createColumn$default(Lrip/moth/cocoonshell/data/repository/WidgetColumnRepository;IFLrip/moth/cocoonshell/data/model/WidgetColumn$ScreenType;Ljava/lang/Long;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    const/high16 p2, 0x42f00000    # 120.0f

    :cond_0
    move v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    .line 75
    sget-object p3, Lrip/moth/cocoonshell/data/model/WidgetColumn$ScreenType;->HOME:Lrip/moth/cocoonshell/data/model/WidgetColumn$ScreenType;

    :cond_1
    move-object v3, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    const/4 p4, 0x0

    :cond_2
    move-object v0, p0

    move v1, p1

    move-object v4, p4

    move-object v5, p5

    .line 72
    invoke-virtual/range {v0 .. v5}, Lrip/moth/cocoonshell/data/repository/WidgetColumnRepository;->createColumn(IFLrip/moth/cocoonshell/data/model/WidgetColumn$ScreenType;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final addWidgetToColumn(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p8

    instance-of v4, v3, Lrip/moth/cocoonshell/data/repository/WidgetColumnRepository$addWidgetToColumn$2;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lrip/moth/cocoonshell/data/repository/WidgetColumnRepository$addWidgetToColumn$2;

    iget v5, v4, Lrip/moth/cocoonshell/data/repository/WidgetColumnRepository$addWidgetToColumn$2;->label:I

    const/high16 v6, -0x80000000

    and-int/2addr v5, v6

    if-eqz v5, :cond_0

    iget v3, v4, Lrip/moth/cocoonshell/data/repository/WidgetColumnRepository$addWidgetToColumn$2;->label:I

    sub-int/2addr v3, v6

    iput v3, v4, Lrip/moth/cocoonshell/data/repository/WidgetColumnRepository$addWidgetToColumn$2;->label:I

    goto :goto_0

    :cond_0
    new-instance v4, Lrip/moth/cocoonshell/data/repository/WidgetColumnRepository$addWidgetToColumn$2;

    invoke-direct {v4, v0, v3}, Lrip/moth/cocoonshell/data/repository/WidgetColumnRepository$addWidgetToColumn$2;-><init>(Lrip/moth/cocoonshell/data/repository/WidgetColumnRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v3, v4, Lrip/moth/cocoonshell/data/repository/WidgetColumnRepository$addWidgetToColumn$2;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

    .line 129
    iget v6, v4, Lrip/moth/cocoonshell/data/repository/WidgetColumnRepository$addWidgetToColumn$2;->label:I

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v6, :cond_3

    if-eq v6, v8, :cond_2

    if-ne v6, v7, :cond_1

    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object v3

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget v1, v4, Lrip/moth/cocoonshell/data/repository/WidgetColumnRepository$addWidgetToColumn$2;->I$1:I

    iget v2, v4, Lrip/moth/cocoonshell/data/repository/WidgetColumnRepository$addWidgetToColumn$2;->I$0:I

    iget-wide v9, v4, Lrip/moth/cocoonshell/data/repository/WidgetColumnRepository$addWidgetToColumn$2;->J$0:J

    iget-object v6, v4, Lrip/moth/cocoonshell/data/repository/WidgetColumnRepository$addWidgetToColumn$2;->L$2:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v11, v4, Lrip/moth/cocoonshell/data/repository/WidgetColumnRepository$addWidgetToColumn$2;->L$1:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v12, v4, Lrip/moth/cocoonshell/data/repository/WidgetColumnRepository$addWidgetToColumn$2;->L$0:Ljava/lang/Object;

    check-cast v12, Lrip/moth/cocoonshell/data/repository/WidgetColumnRepository;

    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move/from16 v17, v1

    move/from16 v25, v2

    move-object/from16 v27, v6

    move-object/from16 v26, v11

    move-object v1, v12

    goto :goto_1

    :cond_3
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 137
    iget-object v3, v0, Lrip/moth/cocoonshell/data/repository/WidgetColumnRepository;->widgetColumnDao:Lrip/moth/cocoonshell/data/local/WidgetColumnDao;

    iput-object v0, v4, Lrip/moth/cocoonshell/data/repository/WidgetColumnRepository$addWidgetToColumn$2;->L$0:Ljava/lang/Object;

    move-object/from16 v6, p4

    iput-object v6, v4, Lrip/moth/cocoonshell/data/repository/WidgetColumnRepository$addWidgetToColumn$2;->L$1:Ljava/lang/Object;

    move-object/from16 v9, p5

    iput-object v9, v4, Lrip/moth/cocoonshell/data/repository/WidgetColumnRepository$addWidgetToColumn$2;->L$2:Ljava/lang/Object;

    iput-wide v1, v4, Lrip/moth/cocoonshell/data/repository/WidgetColumnRepository$addWidgetToColumn$2;->J$0:J

    move/from16 v10, p3

    iput v10, v4, Lrip/moth/cocoonshell/data/repository/WidgetColumnRepository$addWidgetToColumn$2;->I$0:I

    move/from16 v11, p7

    iput v11, v4, Lrip/moth/cocoonshell/data/repository/WidgetColumnRepository$addWidgetToColumn$2;->I$1:I

    iput v8, v4, Lrip/moth/cocoonshell/data/repository/WidgetColumnRepository$addWidgetToColumn$2;->label:I

    invoke-interface {v3, v1, v2, v4}, Lrip/moth/cocoonshell/data/local/WidgetColumnDao;->getById(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_4

    goto/16 :goto_4

    :cond_4
    move-object/from16 v26, v6

    move-object/from16 v27, v9

    move/from16 v25, v10

    move/from16 v17, v11

    move-wide v9, v1

    move-object v1, v0

    .line 129
    :goto_1
    check-cast v3, Lrip/moth/cocoonshell/data/model/WidgetColumn;

    if-eqz v3, :cond_8

    .line 138
    invoke-virtual {v3}, Lrip/moth/cocoonshell/data/model/WidgetColumn;->getScreenType()Lrip/moth/cocoonshell/data/model/WidgetColumn$ScreenType;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 139
    sget-object v6, Lrip/moth/cocoonshell/data/repository/WidgetColumnRepository$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Lrip/moth/cocoonshell/data/model/WidgetColumn$ScreenType;->ordinal()I

    move-result v2

    aget v2, v6, v2

    if-eq v2, v8, :cond_7

    if-eq v2, v7, :cond_6

    const/4 v6, 0x3

    if-ne v2, v6, :cond_5

    .line 142
    sget-object v2, Lrip/moth/cocoonshell/data/model/Widget$ScreenType;->EXTERNAL:Lrip/moth/cocoonshell/data/model/Widget$ScreenType;

    goto :goto_2

    .line 139
    :cond_5
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 141
    :cond_6
    sget-object v2, Lrip/moth/cocoonshell/data/model/Widget$ScreenType;->FOLDER:Lrip/moth/cocoonshell/data/model/Widget$ScreenType;

    goto :goto_2

    .line 140
    :cond_7
    sget-object v2, Lrip/moth/cocoonshell/data/model/Widget$ScreenType;->HOME:Lrip/moth/cocoonshell/data/model/Widget$ScreenType;

    :goto_2
    if-nez v2, :cond_9

    .line 144
    :cond_8
    sget-object v2, Lrip/moth/cocoonshell/data/model/Widget$ScreenType;->HOME:Lrip/moth/cocoonshell/data/model/Widget$ScreenType;

    :cond_9
    move-object/from16 v22, v2

    .line 147
    sget-object v14, Lrip/moth/cocoonshell/data/model/Widget$WidgetType;->ANDROID_WIDGET:Lrip/moth/cocoonshell/data/model/Widget$WidgetType;

    const/4 v2, 0x0

    if-eqz v3, :cond_a

    .line 149
    invoke-virtual {v3}, Lrip/moth/cocoonshell/data/model/WidgetColumn;->getFolderId()Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v23, v3

    goto :goto_3

    :cond_a
    move-object/from16 v23, v2

    .line 146
    :goto_3
    new-instance v11, Lrip/moth/cocoonshell/data/model/Widget;

    .line 157
    invoke-static {v9, v10}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v15

    const v32, 0x38801

    const/16 v33, 0x0

    const-wide/16 v12, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v24, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    move/from16 v21, v17

    .line 146
    invoke-direct/range {v11 .. v33}, Lrip/moth/cocoonshell/data/model/Widget;-><init>(JLrip/moth/cocoonshell/data/model/Widget$WidgetType;Ljava/lang/Long;IIIIIILrip/moth/cocoonshell/data/model/Widget$ScreenType;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZFJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 162
    iput-object v2, v4, Lrip/moth/cocoonshell/data/repository/WidgetColumnRepository$addWidgetToColumn$2;->L$0:Ljava/lang/Object;

    iput-object v2, v4, Lrip/moth/cocoonshell/data/repository/WidgetColumnRepository$addWidgetToColumn$2;->L$1:Ljava/lang/Object;

    iput-object v2, v4, Lrip/moth/cocoonshell/data/repository/WidgetColumnRepository$addWidgetToColumn$2;->L$2:Ljava/lang/Object;

    iput v7, v4, Lrip/moth/cocoonshell/data/repository/WidgetColumnRepository$addWidgetToColumn$2;->label:I

    invoke-virtual {v1, v9, v10, v11, v4}, Lrip/moth/cocoonshell/data/repository/WidgetColumnRepository;->addWidgetToColumn(JLrip/moth/cocoonshell/data/model/Widget;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_b

    :goto_4
    return-object v5

    :cond_b
    return-object v1
.end method

.method public final addWidgetToColumn(JLrip/moth/cocoonshell/data/model/Widget;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lrip/moth/cocoonshell/data/model/Widget;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p4

    instance-of v4, v3, Lrip/moth/cocoonshell/data/repository/WidgetColumnRepository$addWidgetToColumn$1;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lrip/moth/cocoonshell/data/repository/WidgetColumnRepository$addWidgetToColumn$1;

    iget v5, v4, Lrip/moth/cocoonshell/data/repository/WidgetColumnRepository$addWidgetToColumn$1;->label:I

    const/high16 v6, -0x80000000

    and-int/2addr v5, v6

    if-eqz v5, :cond_0

    iget v3, v4, Lrip/moth/cocoonshell/data/repository/WidgetColumnRepository$addWidgetToColumn$1;->label:I

    sub-int/2addr v3, v6

    iput v3, v4, Lrip/moth/cocoonshell/data/repository/WidgetColumnRepository$addWidgetToColumn$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v4, Lrip/moth/cocoonshell/data/repository/WidgetColumnRepository$addWidgetToColumn$1;

    invoke-direct {v4, v0, v3}, Lrip/moth/cocoonshell/data/repository/WidgetColumnRepository$addWidgetToColumn$1;-><init>(Lrip/moth/cocoonshell/data/repository/WidgetColumnRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v3, v4, Lrip/moth/cocoonshell/data/repository/WidgetColumnRepository$addWidgetToColumn$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

    .line 102
    iget v6, v4, Lrip/moth/cocoonshell/data/repository/WidgetColumnRepository$addWidgetToColumn$1;->label:I

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v6, :cond_3

    if-eq v6, v8, :cond_2

    if-ne v6, v7, :cond_1

    iget v1, v4, Lrip/moth/cocoonshell/data/repository/WidgetColumnRepository$addWidgetToColumn$1;->I$0:I

    iget-wide v4, v4, Lrip/moth/cocoonshell/data/repository/WidgetColumnRepository$addWidgetToColumn$1;->J$0:J

    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-wide v1, v4, Lrip/moth/cocoonshell/data/repository/WidgetColumnRepository$addWidgetToColumn$1;->J$0:J

    iget-object v6, v4, Lrip/moth/cocoonshell/data/repository/WidgetColumnRepository$addWidgetToColumn$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lrip/moth/cocoonshell/data/model/Widget;

    iget-object v9, v4, Lrip/moth/cocoonshell/data/repository/WidgetColumnRepository$addWidgetToColumn$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lrip/moth/cocoonshell/data/repository/WidgetColumnRepository;

    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v32, v9

    move-object v9, v6

    move-object/from16 v6, v32

    goto :goto_1

    :cond_3
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 104
    iget-object v3, v0, Lrip/moth/cocoonshell/data/repository/WidgetColumnRepository;->widgetDao:Lrip/moth/cocoonshell/data/local/WidgetDao;

    iput-object v0, v4, Lrip/moth/cocoonshell/data/repository/WidgetColumnRepository$addWidgetToColumn$1;->L$0:Ljava/lang/Object;

    move-object/from16 v6, p3

    iput-object v6, v4, Lrip/moth/cocoonshell/data/repository/WidgetColumnRepository$addWidgetToColumn$1;->L$1:Ljava/lang/Object;

    iput-wide v1, v4, Lrip/moth/cocoonshell/data/repository/WidgetColumnRepository$addWidgetToColumn$1;->J$0:J

    iput v8, v4, Lrip/moth/cocoonshell/data/repository/WidgetColumnRepository$addWidgetToColumn$1;->label:I

    invoke-interface {v3, v1, v2, v4}, Lrip/moth/cocoonshell/data/local/WidgetDao;->getMaxOrderInColumn(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_4

    goto :goto_3

    :cond_4
    move-object v9, v6

    move-object v6, v0

    :goto_1
    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_2

    :cond_5
    const/4 v3, -0x1

    .line 108
    :goto_2
    invoke-static {v1, v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v13

    add-int/lit8 v14, v3, 0x1

    const v30, 0x3fff3

    const/16 v31, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    .line 107
    invoke-static/range {v9 .. v31}, Lrip/moth/cocoonshell/data/model/Widget;->copy$default(Lrip/moth/cocoonshell/data/model/Widget;JLrip/moth/cocoonshell/data/model/Widget$WidgetType;Ljava/lang/Long;IIIIIILrip/moth/cocoonshell/data/model/Widget$ScreenType;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZFJILjava/lang/Object;)Lrip/moth/cocoonshell/data/model/Widget;

    move-result-object v9

    .line 112
    iget-object v6, v6, Lrip/moth/cocoonshell/data/repository/WidgetColumnRepository;->widgetDao:Lrip/moth/cocoonshell/data/local/WidgetDao;

    const/4 v10, 0x0

    iput-object v10, v4, Lrip/moth/cocoonshell/data/repository/WidgetColumnRepository$addWidgetToColumn$1;->L$0:Ljava/lang/Object;

    iput-object v10, v4, Lrip/moth/cocoonshell/data/repository/WidgetColumnRepository$addWidgetToColumn$1;->L$1:Ljava/lang/Object;

    iput-wide v1, v4, Lrip/moth/cocoonshell/data/repository/WidgetColumnRepository$addWidgetToColumn$1;->J$0:J

    iput v3, v4, Lrip/moth/cocoonshell/data/repository/WidgetColumnRepository$addWidgetToColumn$1;->I$0:I

    iput v7, v4, Lrip/moth/cocoonshell/data/repository/WidgetColumnRepository$addWidgetToColumn$1;->label:I

    invoke-interface {v6, v9, v4}, Lrip/moth/cocoonshell/data/local/WidgetDao;->insertWidget(Lrip/moth/cocoonshell/data/model/Widget;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v5, :cond_6

    :goto_3
    return-object v5

    :cond_6
    move-wide/from16 v32, v1

    move v1, v3

    move-object v3, v4

    move-wide/from16 v4, v32

    :goto_4
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    add-int/2addr v1, v8

    .line 113
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Added widget "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " to column "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " at order "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "WidgetColumnRepository"

    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    invoke-static {v2, v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v1

    return-object v1
.end method

.method public final createColumn(IFLrip/moth/cocoonshell/data/model/WidgetColumn$ScreenType;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IF",
            "Lrip/moth/cocoonshell/data/model/WidgetColumn$ScreenType;",
            "Ljava/lang/Long;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p5

    instance-of v3, v2, Lrip/moth/cocoonshell/data/repository/WidgetColumnRepository$createColumn$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lrip/moth/cocoonshell/data/repository/WidgetColumnRepository$createColumn$1;

    iget v4, v3, Lrip/moth/cocoonshell/data/repository/WidgetColumnRepository$createColumn$1;->label:I

    const/high16 v5, -0x80000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    iget v2, v3, Lrip/moth/cocoonshell/data/repository/WidgetColumnRepository$createColumn$1;->label:I

    sub-int/2addr v2, v5

    iput v2, v3, Lrip/moth/cocoonshell/data/repository/WidgetColumnRepository$createColumn$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lrip/moth/cocoonshell/data/repository/WidgetColumnRepository$createColumn$1;

    invoke-direct {v3, v0, v2}, Lrip/moth/cocoonshell/data/repository/WidgetColumnRepository$createColumn$1;-><init>(Lrip/moth/cocoonshell/data/repository/WidgetColumnRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lrip/moth/cocoonshell/data/repository/WidgetColumnRepository$createColumn$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 72
    iget v5, v3, Lrip/moth/cocoonshell/data/repository/WidgetColumnRepository$createColumn$1;->label:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v5, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget v1, v3, Lrip/moth/cocoonshell/data/repository/WidgetColumnRepository$createColumn$1;->I$0:I

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget v1, v3, Lrip/moth/cocoonshell/data/repository/WidgetColumnRepository$createColumn$1;->F$0:F

    iget v5, v3, Lrip/moth/cocoonshell/data/repository/WidgetColumnRepository$createColumn$1;->I$0:I

    iget-object v7, v3, Lrip/moth/cocoonshell/data/repository/WidgetColumnRepository$createColumn$1;->L$2:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Long;

    iget-object v8, v3, Lrip/moth/cocoonshell/data/repository/WidgetColumnRepository$createColumn$1;->L$1:Ljava/lang/Object;

    check-cast v8, Lrip/moth/cocoonshell/data/model/WidgetColumn$ScreenType;

    iget-object v9, v3, Lrip/moth/cocoonshell/data/repository/WidgetColumnRepository$createColumn$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lrip/moth/cocoonshell/data/repository/WidgetColumnRepository;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v11, v1

    move v10, v5

    move-object v13, v7

    move-object v1, v9

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 79
    iget-object v2, v0, Lrip/moth/cocoonshell/data/repository/WidgetColumnRepository;->widgetColumnDao:Lrip/moth/cocoonshell/data/local/WidgetColumnDao;

    invoke-virtual/range {p3 .. p3}, Lrip/moth/cocoonshell/data/model/WidgetColumn$ScreenType;->name()Ljava/lang/String;

    move-result-object v5

    iput-object v0, v3, Lrip/moth/cocoonshell/data/repository/WidgetColumnRepository$createColumn$1;->L$0:Ljava/lang/Object;

    move-object/from16 v8, p3

    iput-object v8, v3, Lrip/moth/cocoonshell/data/repository/WidgetColumnRepository$createColumn$1;->L$1:Ljava/lang/Object;

    move-object/from16 v9, p4

    iput-object v9, v3, Lrip/moth/cocoonshell/data/repository/WidgetColumnRepository$createColumn$1;->L$2:Ljava/lang/Object;

    iput v1, v3, Lrip/moth/cocoonshell/data/repository/WidgetColumnRepository$createColumn$1;->I$0:I

    move/from16 v10, p2

    iput v10, v3, Lrip/moth/cocoonshell/data/repository/WidgetColumnRepository$createColumn$1;->F$0:F

    iput v7, v3, Lrip/moth/cocoonshell/data/repository/WidgetColumnRepository$createColumn$1;->label:I

    invoke-interface {v2, v5, v1, v3}, Lrip/moth/cocoonshell/data/local/WidgetColumnDao;->shiftColumnsAfter(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_4

    goto :goto_2

    :cond_4
    move-object v13, v9

    move v11, v10

    move v10, v1

    move-object v1, v0

    :goto_1
    move-object v12, v8

    .line 82
    new-instance v7, Lrip/moth/cocoonshell/data/model/WidgetColumn;

    const/16 v17, 0x61

    const/16 v18, 0x0

    const-wide/16 v8, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    invoke-direct/range {v7 .. v18}, Lrip/moth/cocoonshell/data/model/WidgetColumn;-><init>(JIFLrip/moth/cocoonshell/data/model/WidgetColumn$ScreenType;Ljava/lang/Long;ZJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 89
    iget-object v1, v1, Lrip/moth/cocoonshell/data/repository/WidgetColumnRepository;->widgetColumnDao:Lrip/moth/cocoonshell/data/local/WidgetColumnDao;

    const/4 v2, 0x0

    iput-object v2, v3, Lrip/moth/cocoonshell/data/repository/WidgetColumnRepository$createColumn$1;->L$0:Ljava/lang/Object;

    iput-object v2, v3, Lrip/moth/cocoonshell/data/repository/WidgetColumnRepository$createColumn$1;->L$1:Ljava/lang/Object;

    iput-object v2, v3, Lrip/moth/cocoonshell/data/repository/WidgetColumnRepository$createColumn$1;->L$2:Ljava/lang/Object;

    iput v10, v3, Lrip/moth/cocoonshell/data/repository/WidgetColumnRepository$createColumn$1;->I$0:I

    iput v6, v3, Lrip/moth/cocoonshell/data/repository/WidgetColumnRepository$createColumn$1;->label:I

    invoke-interface {v1, v7, v3}, Lrip/moth/cocoonshell/data/local/WidgetColumnDao;->insert(Lrip/moth/cocoonshell/data/model/WidgetColumn;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_5

    :goto_2
    return-object v4

    :cond_5
    move v1, v10

    :goto_3
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 90
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Created widget column "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " at position "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "WidgetColumnRepository"

    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    invoke-static {v2, v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v1

    return-object v1
.end method

.method public final deleteColumn(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lrip/moth/cocoonshell/data/repository/WidgetColumnRepository$deleteColumn$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lrip/moth/cocoonshell/data/repository/WidgetColumnRepository$deleteColumn$1;

    iget v1, v0, Lrip/moth/cocoonshell/data/repository/WidgetColumnRepository$deleteColumn$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lrip/moth/cocoonshell/data/repository/WidgetColumnRepository$deleteColumn$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lrip/moth/cocoonshell/data/repository/WidgetColumnRepository$deleteColumn$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lrip/moth/cocoonshell/data/repository/WidgetColumnRepository$deleteColumn$1;

    invoke-direct {v0, p0, p3}, Lrip/moth/cocoonshell/data/repository/WidgetColumnRepository$deleteColumn$1;-><init>(Lrip/moth/cocoonshell/data/repository/WidgetColumnRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lrip/moth/cocoonshell/data/repository/WidgetColumnRepository$deleteColumn$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 214
    iget v2, v0, Lrip/moth/cocoonshell/data/repository/WidgetColumnRepository$deleteColumn$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p1, v0, Lrip/moth/cocoonshell/data/repository/WidgetColumnRepository$deleteColumn$1;->J$0:J

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-wide p1, v0, Lrip/moth/cocoonshell/data/repository/WidgetColumnRepository$deleteColumn$1;->J$0:J

    iget-object v2, v0, Lrip/moth/cocoonshell/data/repository/WidgetColumnRepository$deleteColumn$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lrip/moth/cocoonshell/data/model/WidgetColumn;

    iget-object v4, v0, Lrip/moth/cocoonshell/data/repository/WidgetColumnRepository$deleteColumn$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lrip/moth/cocoonshell/data/repository/WidgetColumnRepository;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-wide p1, v0, Lrip/moth/cocoonshell/data/repository/WidgetColumnRepository$deleteColumn$1;->J$0:J

    iget-object v2, v0, Lrip/moth/cocoonshell/data/repository/WidgetColumnRepository$deleteColumn$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lrip/moth/cocoonshell/data/repository/WidgetColumnRepository;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 215
    iget-object p3, p0, Lrip/moth/cocoonshell/data/repository/WidgetColumnRepository;->widgetColumnDao:Lrip/moth/cocoonshell/data/local/WidgetColumnDao;

    iput-object p0, v0, Lrip/moth/cocoonshell/data/repository/WidgetColumnRepository$deleteColumn$1;->L$0:Ljava/lang/Object;

    iput-wide p1, v0, Lrip/moth/cocoonshell/data/repository/WidgetColumnRepository$deleteColumn$1;->J$0:J

    iput v5, v0, Lrip/moth/cocoonshell/data/repository/WidgetColumnRepository$deleteColumn$1;->label:I

    invoke-interface {p3, p1, p2, v0}, Lrip/moth/cocoonshell/data/local/WidgetColumnDao;->getById(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    goto :goto_3

    :cond_5
    move-object v2, p0

    :goto_1
    check-cast p3, Lrip/moth/cocoonshell/data/model/WidgetColumn;

    if-nez p3, :cond_6

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 218
    :cond_6
    iget-object v5, v2, Lrip/moth/cocoonshell/data/repository/WidgetColumnRepository;->widgetColumnDao:Lrip/moth/cocoonshell/data/local/WidgetColumnDao;

    iput-object v2, v0, Lrip/moth/cocoonshell/data/repository/WidgetColumnRepository$deleteColumn$1;->L$0:Ljava/lang/Object;

    iput-object p3, v0, Lrip/moth/cocoonshell/data/repository/WidgetColumnRepository$deleteColumn$1;->L$1:Ljava/lang/Object;

    iput-wide p1, v0, Lrip/moth/cocoonshell/data/repository/WidgetColumnRepository$deleteColumn$1;->J$0:J

    iput v4, v0, Lrip/moth/cocoonshell/data/repository/WidgetColumnRepository$deleteColumn$1;->label:I

    invoke-interface {v5, p1, p2, v0}, Lrip/moth/cocoonshell/data/local/WidgetColumnDao;->deleteById(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_7

    goto :goto_3

    :cond_7
    move-object v4, v2

    move-object v2, p3

    .line 221
    :goto_2
    iget-object p3, v4, Lrip/moth/cocoonshell/data/repository/WidgetColumnRepository;->widgetColumnDao:Lrip/moth/cocoonshell/data/local/WidgetColumnDao;

    invoke-virtual {v2}, Lrip/moth/cocoonshell/data/model/WidgetColumn;->getScreenType()Lrip/moth/cocoonshell/data/model/WidgetColumn$ScreenType;

    move-result-object v4

    invoke-virtual {v4}, Lrip/moth/cocoonshell/data/model/WidgetColumn$ScreenType;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lrip/moth/cocoonshell/data/model/WidgetColumn;->getInsertPosition()I

    move-result v2

    const/4 v5, 0x0

    iput-object v5, v0, Lrip/moth/cocoonshell/data/repository/WidgetColumnRepository$deleteColumn$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lrip/moth/cocoonshell/data/repository/WidgetColumnRepository$deleteColumn$1;->L$1:Ljava/lang/Object;

    iput-wide p1, v0, Lrip/moth/cocoonshell/data/repository/WidgetColumnRepository$deleteColumn$1;->J$0:J

    iput v3, v0, Lrip/moth/cocoonshell/data/repository/WidgetColumnRepository$deleteColumn$1;->label:I

    invoke-interface {p3, v4, v2, v0}, Lrip/moth/cocoonshell/data/local/WidgetColumnDao;->shiftColumnsDown(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_8

    :goto_3
    return-object v1

    .line 223
    :cond_8
    :goto_4
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Deleted column "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " and shifted remaining columns"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "WidgetColumnRepository"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 224
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final getColumn(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lrip/moth/cocoonshell/data/model/WidgetColumn;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lrip/moth/cocoonshell/data/repository/WidgetColumnRepository;->widgetColumnDao:Lrip/moth/cocoonshell/data/local/WidgetColumnDao;

    invoke-interface {v0, p1, p2, p3}, Lrip/moth/cocoonshell/data/local/WidgetColumnDao;->getById(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getColumnsWithWidgetsForScreen(Lrip/moth/cocoonshell/data/model/WidgetColumn$ScreenType;)Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrip/moth/cocoonshell/data/model/WidgetColumn$ScreenType;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lrip/moth/cocoonshell/data/local/WidgetColumnDao$ColumnWithWidgets;",
            ">;>;"
        }
    .end annotation

    const-string v0, "screenType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lrip/moth/cocoonshell/data/repository/WidgetColumnRepository;->widgetColumnDao:Lrip/moth/cocoonshell/data/local/WidgetColumnDao;

    invoke-virtual {p1}, Lrip/moth/cocoonshell/data/model/WidgetColumn$ScreenType;->name()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lrip/moth/cocoonshell/data/local/WidgetColumnDao;->getColumnsWithWidgets(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public final getFolderColumns(J)Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lrip/moth/cocoonshell/data/model/WidgetColumn;",
            ">;>;"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lrip/moth/cocoonshell/data/repository/WidgetColumnRepository;->widgetColumnDao:Lrip/moth/cocoonshell/data/local/WidgetColumnDao;

    invoke-interface {v0, p1, p2}, Lrip/moth/cocoonshell/data/local/WidgetColumnDao;->getColumnsForFolder(J)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public final getHomeColumns()Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lrip/moth/cocoonshell/data/model/WidgetColumn;",
            ">;>;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lrip/moth/cocoonshell/data/repository/WidgetColumnRepository;->widgetColumnDao:Lrip/moth/cocoonshell/data/local/WidgetColumnDao;

    const-string v1, "HOME"

    invoke-interface {v0, v1}, Lrip/moth/cocoonshell/data/local/WidgetColumnDao;->getColumnsForScreen(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public final getHomeColumnsWithWidgets()Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lrip/moth/cocoonshell/data/local/WidgetColumnDao$ColumnWithWidgets;",
            ">;>;"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lrip/moth/cocoonshell/data/repository/WidgetColumnRepository;->widgetColumnDao:Lrip/moth/cocoonshell/data/local/WidgetColumnDao;

    const-string v1, "HOME"

    invoke-interface {v0, v1}, Lrip/moth/cocoonshell/data/local/WidgetColumnDao;->getColumnsWithWidgets(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public final moveColumn(JILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lrip/moth/cocoonshell/data/repository/WidgetColumnRepository$moveColumn$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lrip/moth/cocoonshell/data/repository/WidgetColumnRepository$moveColumn$1;

    iget v1, v0, Lrip/moth/cocoonshell/data/repository/WidgetColumnRepository$moveColumn$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p4, v0, Lrip/moth/cocoonshell/data/repository/WidgetColumnRepository$moveColumn$1;->label:I

    sub-int/2addr p4, v2

    iput p4, v0, Lrip/moth/cocoonshell/data/repository/WidgetColumnRepository$moveColumn$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lrip/moth/cocoonshell/data/repository/WidgetColumnRepository$moveColumn$1;

    invoke-direct {v0, p0, p4}, Lrip/moth/cocoonshell/data/repository/WidgetColumnRepository$moveColumn$1;-><init>(Lrip/moth/cocoonshell/data/repository/WidgetColumnRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lrip/moth/cocoonshell/data/repository/WidgetColumnRepository$moveColumn$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 179
    iget v2, v0, Lrip/moth/cocoonshell/data/repository/WidgetColumnRepository$moveColumn$1;->label:I

    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget p1, v0, Lrip/moth/cocoonshell/data/repository/WidgetColumnRepository$moveColumn$1;->I$1:I

    iget p2, v0, Lrip/moth/cocoonshell/data/repository/WidgetColumnRepository$moveColumn$1;->I$0:I

    iget-wide v0, v0, Lrip/moth/cocoonshell/data/repository/WidgetColumnRepository$moveColumn$1;->J$0:J

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_1
    iget p1, v0, Lrip/moth/cocoonshell/data/repository/WidgetColumnRepository$moveColumn$1;->I$1:I

    iget p2, v0, Lrip/moth/cocoonshell/data/repository/WidgetColumnRepository$moveColumn$1;->I$0:I

    iget-wide v4, v0, Lrip/moth/cocoonshell/data/repository/WidgetColumnRepository$moveColumn$1;->J$0:J

    iget-object p3, v0, Lrip/moth/cocoonshell/data/repository/WidgetColumnRepository$moveColumn$1;->L$1:Ljava/lang/Object;

    check-cast p3, Lrip/moth/cocoonshell/data/model/WidgetColumn;

    iget-object v2, v0, Lrip/moth/cocoonshell/data/repository/WidgetColumnRepository$moveColumn$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lrip/moth/cocoonshell/data/repository/WidgetColumnRepository;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p4, p3

    :goto_1
    move-object p3, v2

    goto/16 :goto_5

    :pswitch_2
    iget p1, v0, Lrip/moth/cocoonshell/data/repository/WidgetColumnRepository$moveColumn$1;->I$1:I

    iget p2, v0, Lrip/moth/cocoonshell/data/repository/WidgetColumnRepository$moveColumn$1;->I$0:I

    iget-wide v4, v0, Lrip/moth/cocoonshell/data/repository/WidgetColumnRepository$moveColumn$1;->J$0:J

    iget-object p3, v0, Lrip/moth/cocoonshell/data/repository/WidgetColumnRepository$moveColumn$1;->L$0:Ljava/lang/Object;

    check-cast p3, Lrip/moth/cocoonshell/data/repository/WidgetColumnRepository;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_3
    iget p1, v0, Lrip/moth/cocoonshell/data/repository/WidgetColumnRepository$moveColumn$1;->I$1:I

    iget p2, v0, Lrip/moth/cocoonshell/data/repository/WidgetColumnRepository$moveColumn$1;->I$0:I

    iget-wide v4, v0, Lrip/moth/cocoonshell/data/repository/WidgetColumnRepository$moveColumn$1;->J$0:J

    iget-object p3, v0, Lrip/moth/cocoonshell/data/repository/WidgetColumnRepository$moveColumn$1;->L$1:Ljava/lang/Object;

    check-cast p3, Lrip/moth/cocoonshell/data/model/WidgetColumn;

    iget-object v2, v0, Lrip/moth/cocoonshell/data/repository/WidgetColumnRepository$moveColumn$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lrip/moth/cocoonshell/data/repository/WidgetColumnRepository;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p4, p3

    :goto_2
    move-object p3, v2

    goto :goto_4

    :pswitch_4
    iget p3, v0, Lrip/moth/cocoonshell/data/repository/WidgetColumnRepository$moveColumn$1;->I$0:I

    iget-wide p1, v0, Lrip/moth/cocoonshell/data/repository/WidgetColumnRepository$moveColumn$1;->J$0:J

    iget-object v2, v0, Lrip/moth/cocoonshell/data/repository/WidgetColumnRepository$moveColumn$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lrip/moth/cocoonshell/data/repository/WidgetColumnRepository;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_5
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 180
    iget-object p4, p0, Lrip/moth/cocoonshell/data/repository/WidgetColumnRepository;->widgetColumnDao:Lrip/moth/cocoonshell/data/local/WidgetColumnDao;

    iput-object p0, v0, Lrip/moth/cocoonshell/data/repository/WidgetColumnRepository$moveColumn$1;->L$0:Ljava/lang/Object;

    iput-wide p1, v0, Lrip/moth/cocoonshell/data/repository/WidgetColumnRepository$moveColumn$1;->J$0:J

    iput p3, v0, Lrip/moth/cocoonshell/data/repository/WidgetColumnRepository$moveColumn$1;->I$0:I

    const/4 v2, 0x1

    iput v2, v0, Lrip/moth/cocoonshell/data/repository/WidgetColumnRepository$moveColumn$1;->label:I

    invoke-interface {p4, p1, p2, v0}, Lrip/moth/cocoonshell/data/local/WidgetColumnDao;->getById(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_1

    goto/16 :goto_7

    :cond_1
    move-object v2, p0

    :goto_3
    check-cast p4, Lrip/moth/cocoonshell/data/model/WidgetColumn;

    if-nez p4, :cond_2

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 181
    :cond_2
    invoke-virtual {p4}, Lrip/moth/cocoonshell/data/model/WidgetColumn;->getInsertPosition()I

    move-result v4

    if-ne v4, p3, :cond_3

    .line 183
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_3
    if-le p3, v4, :cond_5

    .line 188
    iget-object v5, v2, Lrip/moth/cocoonshell/data/repository/WidgetColumnRepository;->widgetColumnDao:Lrip/moth/cocoonshell/data/local/WidgetColumnDao;

    invoke-virtual {p4}, Lrip/moth/cocoonshell/data/model/WidgetColumn;->getScreenType()Lrip/moth/cocoonshell/data/model/WidgetColumn$ScreenType;

    move-result-object v6

    invoke-virtual {v6}, Lrip/moth/cocoonshell/data/model/WidgetColumn$ScreenType;->name()Ljava/lang/String;

    move-result-object v6

    iput-object v2, v0, Lrip/moth/cocoonshell/data/repository/WidgetColumnRepository$moveColumn$1;->L$0:Ljava/lang/Object;

    iput-object p4, v0, Lrip/moth/cocoonshell/data/repository/WidgetColumnRepository$moveColumn$1;->L$1:Ljava/lang/Object;

    iput-wide p1, v0, Lrip/moth/cocoonshell/data/repository/WidgetColumnRepository$moveColumn$1;->J$0:J

    iput p3, v0, Lrip/moth/cocoonshell/data/repository/WidgetColumnRepository$moveColumn$1;->I$0:I

    iput v4, v0, Lrip/moth/cocoonshell/data/repository/WidgetColumnRepository$moveColumn$1;->I$1:I

    const/4 v7, 0x2

    iput v7, v0, Lrip/moth/cocoonshell/data/repository/WidgetColumnRepository$moveColumn$1;->label:I

    invoke-interface {v5, v6, v4, v0}, Lrip/moth/cocoonshell/data/local/WidgetColumnDao;->shiftColumnsDown(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_4

    goto/16 :goto_7

    :cond_4
    move-wide v8, p1

    move p1, v4

    move-wide v4, v8

    move p2, p3

    goto :goto_2

    .line 189
    :goto_4
    iget-object v2, p3, Lrip/moth/cocoonshell/data/repository/WidgetColumnRepository;->widgetColumnDao:Lrip/moth/cocoonshell/data/local/WidgetColumnDao;

    invoke-virtual {p4}, Lrip/moth/cocoonshell/data/model/WidgetColumn;->getScreenType()Lrip/moth/cocoonshell/data/model/WidgetColumn$ScreenType;

    move-result-object p4

    invoke-virtual {p4}, Lrip/moth/cocoonshell/data/model/WidgetColumn$ScreenType;->name()Ljava/lang/String;

    move-result-object p4

    iput-object p3, v0, Lrip/moth/cocoonshell/data/repository/WidgetColumnRepository$moveColumn$1;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lrip/moth/cocoonshell/data/repository/WidgetColumnRepository$moveColumn$1;->L$1:Ljava/lang/Object;

    iput-wide v4, v0, Lrip/moth/cocoonshell/data/repository/WidgetColumnRepository$moveColumn$1;->J$0:J

    iput p2, v0, Lrip/moth/cocoonshell/data/repository/WidgetColumnRepository$moveColumn$1;->I$0:I

    iput p1, v0, Lrip/moth/cocoonshell/data/repository/WidgetColumnRepository$moveColumn$1;->I$1:I

    const/4 v6, 0x3

    iput v6, v0, Lrip/moth/cocoonshell/data/repository/WidgetColumnRepository$moveColumn$1;->label:I

    invoke-interface {v2, p4, p2, v0}, Lrip/moth/cocoonshell/data/local/WidgetColumnDao;->shiftColumnsAfter(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_7

    goto :goto_7

    .line 192
    :cond_5
    iget-object v5, v2, Lrip/moth/cocoonshell/data/repository/WidgetColumnRepository;->widgetColumnDao:Lrip/moth/cocoonshell/data/local/WidgetColumnDao;

    invoke-virtual {p4}, Lrip/moth/cocoonshell/data/model/WidgetColumn;->getScreenType()Lrip/moth/cocoonshell/data/model/WidgetColumn$ScreenType;

    move-result-object v6

    invoke-virtual {v6}, Lrip/moth/cocoonshell/data/model/WidgetColumn$ScreenType;->name()Ljava/lang/String;

    move-result-object v6

    iput-object v2, v0, Lrip/moth/cocoonshell/data/repository/WidgetColumnRepository$moveColumn$1;->L$0:Ljava/lang/Object;

    iput-object p4, v0, Lrip/moth/cocoonshell/data/repository/WidgetColumnRepository$moveColumn$1;->L$1:Ljava/lang/Object;

    iput-wide p1, v0, Lrip/moth/cocoonshell/data/repository/WidgetColumnRepository$moveColumn$1;->J$0:J

    iput p3, v0, Lrip/moth/cocoonshell/data/repository/WidgetColumnRepository$moveColumn$1;->I$0:I

    iput v4, v0, Lrip/moth/cocoonshell/data/repository/WidgetColumnRepository$moveColumn$1;->I$1:I

    const/4 v7, 0x4

    iput v7, v0, Lrip/moth/cocoonshell/data/repository/WidgetColumnRepository$moveColumn$1;->label:I

    invoke-interface {v5, v6, p3, v0}, Lrip/moth/cocoonshell/data/local/WidgetColumnDao;->shiftColumnsAfter(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_6

    goto :goto_7

    :cond_6
    move-wide v8, p1

    move p1, v4

    move-wide v4, v8

    move p2, p3

    goto/16 :goto_1

    .line 193
    :goto_5
    iget-object v2, p3, Lrip/moth/cocoonshell/data/repository/WidgetColumnRepository;->widgetColumnDao:Lrip/moth/cocoonshell/data/local/WidgetColumnDao;

    invoke-virtual {p4}, Lrip/moth/cocoonshell/data/model/WidgetColumn;->getScreenType()Lrip/moth/cocoonshell/data/model/WidgetColumn$ScreenType;

    move-result-object p4

    invoke-virtual {p4}, Lrip/moth/cocoonshell/data/model/WidgetColumn$ScreenType;->name()Ljava/lang/String;

    move-result-object p4

    add-int/lit8 v6, p1, 0x1

    iput-object p3, v0, Lrip/moth/cocoonshell/data/repository/WidgetColumnRepository$moveColumn$1;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lrip/moth/cocoonshell/data/repository/WidgetColumnRepository$moveColumn$1;->L$1:Ljava/lang/Object;

    iput-wide v4, v0, Lrip/moth/cocoonshell/data/repository/WidgetColumnRepository$moveColumn$1;->J$0:J

    iput p2, v0, Lrip/moth/cocoonshell/data/repository/WidgetColumnRepository$moveColumn$1;->I$0:I

    iput p1, v0, Lrip/moth/cocoonshell/data/repository/WidgetColumnRepository$moveColumn$1;->I$1:I

    const/4 v7, 0x5

    iput v7, v0, Lrip/moth/cocoonshell/data/repository/WidgetColumnRepository$moveColumn$1;->label:I

    invoke-interface {v2, p4, v6, v0}, Lrip/moth/cocoonshell/data/local/WidgetColumnDao;->shiftColumnsDown(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_7

    goto :goto_7

    .line 196
    :cond_7
    :goto_6
    iget-object p3, p3, Lrip/moth/cocoonshell/data/repository/WidgetColumnRepository;->widgetColumnDao:Lrip/moth/cocoonshell/data/local/WidgetColumnDao;

    iput-object v3, v0, Lrip/moth/cocoonshell/data/repository/WidgetColumnRepository$moveColumn$1;->L$0:Ljava/lang/Object;

    iput-wide v4, v0, Lrip/moth/cocoonshell/data/repository/WidgetColumnRepository$moveColumn$1;->J$0:J

    iput p2, v0, Lrip/moth/cocoonshell/data/repository/WidgetColumnRepository$moveColumn$1;->I$0:I

    iput p1, v0, Lrip/moth/cocoonshell/data/repository/WidgetColumnRepository$moveColumn$1;->I$1:I

    const/4 p4, 0x6

    iput p4, v0, Lrip/moth/cocoonshell/data/repository/WidgetColumnRepository$moveColumn$1;->label:I

    invoke-interface {p3, v4, v5, p2, v0}, Lrip/moth/cocoonshell/data/local/WidgetColumnDao;->updatePosition(JILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_8

    :goto_7
    return-object v1

    :cond_8
    move-wide v0, v4

    .line 197
    :goto_8
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Moved column "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string p4, " from "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p3, " to "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "WidgetColumnRepository"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 198
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final removeWidgetFromColumn(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lrip/moth/cocoonshell/data/repository/WidgetColumnRepository$removeWidgetFromColumn$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lrip/moth/cocoonshell/data/repository/WidgetColumnRepository$removeWidgetFromColumn$1;

    iget v1, v0, Lrip/moth/cocoonshell/data/repository/WidgetColumnRepository$removeWidgetFromColumn$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lrip/moth/cocoonshell/data/repository/WidgetColumnRepository$removeWidgetFromColumn$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lrip/moth/cocoonshell/data/repository/WidgetColumnRepository$removeWidgetFromColumn$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lrip/moth/cocoonshell/data/repository/WidgetColumnRepository$removeWidgetFromColumn$1;

    invoke-direct {v0, p0, p3}, Lrip/moth/cocoonshell/data/repository/WidgetColumnRepository$removeWidgetFromColumn$1;-><init>(Lrip/moth/cocoonshell/data/repository/WidgetColumnRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lrip/moth/cocoonshell/data/repository/WidgetColumnRepository$removeWidgetFromColumn$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 229
    iget v2, v0, Lrip/moth/cocoonshell/data/repository/WidgetColumnRepository$removeWidgetFromColumn$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p1, v0, Lrip/moth/cocoonshell/data/repository/WidgetColumnRepository$removeWidgetFromColumn$1;->J$0:J

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 230
    iget-object p3, p0, Lrip/moth/cocoonshell/data/repository/WidgetColumnRepository;->widgetDao:Lrip/moth/cocoonshell/data/local/WidgetDao;

    iput-wide p1, v0, Lrip/moth/cocoonshell/data/repository/WidgetColumnRepository$removeWidgetFromColumn$1;->J$0:J

    iput v3, v0, Lrip/moth/cocoonshell/data/repository/WidgetColumnRepository$removeWidgetFromColumn$1;->label:I

    invoke-interface {p3, p1, p2, v0}, Lrip/moth/cocoonshell/data/local/WidgetDao;->deleteWidgetById(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    .line 231
    :cond_3
    :goto_1
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Removed widget "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " from its column"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "WidgetColumnRepository"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 232
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final reorderWidgetInColumn(JILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lrip/moth/cocoonshell/data/repository/WidgetColumnRepository$reorderWidgetInColumn$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lrip/moth/cocoonshell/data/repository/WidgetColumnRepository$reorderWidgetInColumn$1;

    iget v1, v0, Lrip/moth/cocoonshell/data/repository/WidgetColumnRepository$reorderWidgetInColumn$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p4, v0, Lrip/moth/cocoonshell/data/repository/WidgetColumnRepository$reorderWidgetInColumn$1;->label:I

    sub-int/2addr p4, v2

    iput p4, v0, Lrip/moth/cocoonshell/data/repository/WidgetColumnRepository$reorderWidgetInColumn$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lrip/moth/cocoonshell/data/repository/WidgetColumnRepository$reorderWidgetInColumn$1;

    invoke-direct {v0, p0, p4}, Lrip/moth/cocoonshell/data/repository/WidgetColumnRepository$reorderWidgetInColumn$1;-><init>(Lrip/moth/cocoonshell/data/repository/WidgetColumnRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lrip/moth/cocoonshell/data/repository/WidgetColumnRepository$reorderWidgetInColumn$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 203
    iget v2, v0, Lrip/moth/cocoonshell/data/repository/WidgetColumnRepository$reorderWidgetInColumn$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p3, v0, Lrip/moth/cocoonshell/data/repository/WidgetColumnRepository$reorderWidgetInColumn$1;->I$0:I

    iget-wide p1, v0, Lrip/moth/cocoonshell/data/repository/WidgetColumnRepository$reorderWidgetInColumn$1;->J$0:J

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 204
    iget-object p4, p0, Lrip/moth/cocoonshell/data/repository/WidgetColumnRepository;->widgetDao:Lrip/moth/cocoonshell/data/local/WidgetDao;

    iput-wide p1, v0, Lrip/moth/cocoonshell/data/repository/WidgetColumnRepository$reorderWidgetInColumn$1;->J$0:J

    iput p3, v0, Lrip/moth/cocoonshell/data/repository/WidgetColumnRepository$reorderWidgetInColumn$1;->I$0:I

    iput v3, v0, Lrip/moth/cocoonshell/data/repository/WidgetColumnRepository$reorderWidgetInColumn$1;->label:I

    invoke-interface {p4, p1, p2, p3, v0}, Lrip/moth/cocoonshell/data/local/WidgetDao;->updateOrderInColumn(JILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    .line 205
    :cond_3
    :goto_1
    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "Reordered widget "

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " to order "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "WidgetColumnRepository"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 206
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final resizeColumn(JFLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JF",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lrip/moth/cocoonshell/data/repository/WidgetColumnRepository$resizeColumn$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lrip/moth/cocoonshell/data/repository/WidgetColumnRepository$resizeColumn$1;

    iget v1, v0, Lrip/moth/cocoonshell/data/repository/WidgetColumnRepository$resizeColumn$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p4, v0, Lrip/moth/cocoonshell/data/repository/WidgetColumnRepository$resizeColumn$1;->label:I

    sub-int/2addr p4, v2

    iput p4, v0, Lrip/moth/cocoonshell/data/repository/WidgetColumnRepository$resizeColumn$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lrip/moth/cocoonshell/data/repository/WidgetColumnRepository$resizeColumn$1;

    invoke-direct {v0, p0, p4}, Lrip/moth/cocoonshell/data/repository/WidgetColumnRepository$resizeColumn$1;-><init>(Lrip/moth/cocoonshell/data/repository/WidgetColumnRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lrip/moth/cocoonshell/data/repository/WidgetColumnRepository$resizeColumn$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 170
    iget v2, v0, Lrip/moth/cocoonshell/data/repository/WidgetColumnRepository$resizeColumn$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lrip/moth/cocoonshell/data/repository/WidgetColumnRepository$resizeColumn$1;->F$0:F

    iget-wide p2, v0, Lrip/moth/cocoonshell/data/repository/WidgetColumnRepository$resizeColumn$1;->J$0:J

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-wide v4, p2

    move p3, p1

    move-wide p1, v4

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/high16 p4, 0x42700000    # 60.0f

    const/high16 v2, 0x43c80000    # 400.0f

    .line 171
    invoke-static {p3, p4, v2}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result p3

    .line 172
    iget-object p4, p0, Lrip/moth/cocoonshell/data/repository/WidgetColumnRepository;->widgetColumnDao:Lrip/moth/cocoonshell/data/local/WidgetColumnDao;

    iput-wide p1, v0, Lrip/moth/cocoonshell/data/repository/WidgetColumnRepository$resizeColumn$1;->J$0:J

    iput p3, v0, Lrip/moth/cocoonshell/data/repository/WidgetColumnRepository$resizeColumn$1;->F$0:F

    iput v3, v0, Lrip/moth/cocoonshell/data/repository/WidgetColumnRepository$resizeColumn$1;->label:I

    invoke-interface {p4, p1, p2, p3, v0}, Lrip/moth/cocoonshell/data/local/WidgetColumnDao;->updateWidth(JFLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    .line 173
    :cond_3
    :goto_1
    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "Resized column "

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " to "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "dp"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "WidgetColumnRepository"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 174
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
