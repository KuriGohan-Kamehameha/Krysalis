.class public final Lrip/moth/cocoonshell/ui/component/morph/SmartFolderOption;
.super Ljava/lang/Object;
.source "MorphSmartFolderContent.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0014\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B3\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000b\u0010\u0016\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\nH\u00c6\u0003J=\u0010\u001b\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u00c6\u0001J\u0013\u0010\u001c\u001a\u00020\n2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001e\u001a\u00020\u001fH\u00d6\u0001J\t\u0010 \u001a\u00020\u0007H\u00d6\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0012R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006!"
    }
    d2 = {
        "Lrip/moth/cocoonshell/ui/component/morph/SmartFolderOption;",
        "",
        "type",
        "Lrip/moth/cocoonshell/data/model/Folder$SmartFolderType;",
        "icon",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "title",
        "",
        "subtitle",
        "hasArrow",
        "",
        "<init>",
        "(Lrip/moth/cocoonshell/data/model/Folder$SmartFolderType;Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Ljava/lang/String;Z)V",
        "getType",
        "()Lrip/moth/cocoonshell/data/model/Folder$SmartFolderType;",
        "getIcon",
        "()Landroidx/compose/ui/graphics/vector/ImageVector;",
        "getTitle",
        "()Ljava/lang/String;",
        "getSubtitle",
        "getHasArrow",
        "()Z",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
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
.field public static final $stable:I


# instance fields
.field private final hasArrow:Z

.field private final icon:Landroidx/compose/ui/graphics/vector/ImageVector;

.field private final subtitle:Ljava/lang/String;

.field private final title:Ljava/lang/String;

.field private final type:Lrip/moth/cocoonshell/data/model/Folder$SmartFolderType;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lrip/moth/cocoonshell/data/model/Folder$SmartFolderType;Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "icon"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subtitle"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lrip/moth/cocoonshell/ui/component/morph/SmartFolderOption;->type:Lrip/moth/cocoonshell/data/model/Folder$SmartFolderType;

    .line 65
    iput-object p2, p0, Lrip/moth/cocoonshell/ui/component/morph/SmartFolderOption;->icon:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 66
    iput-object p3, p0, Lrip/moth/cocoonshell/ui/component/morph/SmartFolderOption;->title:Ljava/lang/String;

    .line 67
    iput-object p4, p0, Lrip/moth/cocoonshell/ui/component/morph/SmartFolderOption;->subtitle:Ljava/lang/String;

    .line 68
    iput-boolean p5, p0, Lrip/moth/cocoonshell/ui/component/morph/SmartFolderOption;->hasArrow:Z

    return-void
.end method

.method public synthetic constructor <init>(Lrip/moth/cocoonshell/data/model/Folder$SmartFolderType;Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 63
    invoke-direct/range {v0 .. v5}, Lrip/moth/cocoonshell/ui/component/morph/SmartFolderOption;-><init>(Lrip/moth/cocoonshell/data/model/Folder$SmartFolderType;Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lrip/moth/cocoonshell/ui/component/morph/SmartFolderOption;Lrip/moth/cocoonshell/data/model/Folder$SmartFolderType;Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lrip/moth/cocoonshell/ui/component/morph/SmartFolderOption;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lrip/moth/cocoonshell/ui/component/morph/SmartFolderOption;->type:Lrip/moth/cocoonshell/data/model/Folder$SmartFolderType;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lrip/moth/cocoonshell/ui/component/morph/SmartFolderOption;->icon:Landroidx/compose/ui/graphics/vector/ImageVector;

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget-object p3, p0, Lrip/moth/cocoonshell/ui/component/morph/SmartFolderOption;->title:Ljava/lang/String;

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget-object p4, p0, Lrip/moth/cocoonshell/ui/component/morph/SmartFolderOption;->subtitle:Ljava/lang/String;

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget-boolean p5, p0, Lrip/moth/cocoonshell/ui/component/morph/SmartFolderOption;->hasArrow:Z

    :cond_4
    move-object p6, p4

    move p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p7}, Lrip/moth/cocoonshell/ui/component/morph/SmartFolderOption;->copy(Lrip/moth/cocoonshell/data/model/Folder$SmartFolderType;Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Ljava/lang/String;Z)Lrip/moth/cocoonshell/ui/component/morph/SmartFolderOption;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lrip/moth/cocoonshell/data/model/Folder$SmartFolderType;
    .locals 1

    iget-object v0, p0, Lrip/moth/cocoonshell/ui/component/morph/SmartFolderOption;->type:Lrip/moth/cocoonshell/data/model/Folder$SmartFolderType;

    return-object v0
.end method

.method public final component2()Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 1

    iget-object v0, p0, Lrip/moth/cocoonshell/ui/component/morph/SmartFolderOption;->icon:Landroidx/compose/ui/graphics/vector/ImageVector;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lrip/moth/cocoonshell/ui/component/morph/SmartFolderOption;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lrip/moth/cocoonshell/ui/component/morph/SmartFolderOption;->subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lrip/moth/cocoonshell/ui/component/morph/SmartFolderOption;->hasArrow:Z

    return v0
.end method

.method public final copy(Lrip/moth/cocoonshell/data/model/Folder$SmartFolderType;Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Ljava/lang/String;Z)Lrip/moth/cocoonshell/ui/component/morph/SmartFolderOption;
    .locals 7

    const-string v0, "icon"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subtitle"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lrip/moth/cocoonshell/ui/component/morph/SmartFolderOption;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lrip/moth/cocoonshell/ui/component/morph/SmartFolderOption;-><init>(Lrip/moth/cocoonshell/data/model/Folder$SmartFolderType;Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lrip/moth/cocoonshell/ui/component/morph/SmartFolderOption;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lrip/moth/cocoonshell/ui/component/morph/SmartFolderOption;

    iget-object v1, p0, Lrip/moth/cocoonshell/ui/component/morph/SmartFolderOption;->type:Lrip/moth/cocoonshell/data/model/Folder$SmartFolderType;

    iget-object v3, p1, Lrip/moth/cocoonshell/ui/component/morph/SmartFolderOption;->type:Lrip/moth/cocoonshell/data/model/Folder$SmartFolderType;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lrip/moth/cocoonshell/ui/component/morph/SmartFolderOption;->icon:Landroidx/compose/ui/graphics/vector/ImageVector;

    iget-object v3, p1, Lrip/moth/cocoonshell/ui/component/morph/SmartFolderOption;->icon:Landroidx/compose/ui/graphics/vector/ImageVector;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lrip/moth/cocoonshell/ui/component/morph/SmartFolderOption;->title:Ljava/lang/String;

    iget-object v3, p1, Lrip/moth/cocoonshell/ui/component/morph/SmartFolderOption;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lrip/moth/cocoonshell/ui/component/morph/SmartFolderOption;->subtitle:Ljava/lang/String;

    iget-object v3, p1, Lrip/moth/cocoonshell/ui/component/morph/SmartFolderOption;->subtitle:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lrip/moth/cocoonshell/ui/component/morph/SmartFolderOption;->hasArrow:Z

    iget-boolean p1, p1, Lrip/moth/cocoonshell/ui/component/morph/SmartFolderOption;->hasArrow:Z

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getHasArrow()Z
    .locals 1

    .line 68
    iget-boolean v0, p0, Lrip/moth/cocoonshell/ui/component/morph/SmartFolderOption;->hasArrow:Z

    return v0
.end method

.method public final getIcon()Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 1

    .line 65
    iget-object v0, p0, Lrip/moth/cocoonshell/ui/component/morph/SmartFolderOption;->icon:Landroidx/compose/ui/graphics/vector/ImageVector;

    return-object v0
.end method

.method public final getSubtitle()Ljava/lang/String;
    .locals 1

    .line 67
    iget-object v0, p0, Lrip/moth/cocoonshell/ui/component/morph/SmartFolderOption;->subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 66
    iget-object v0, p0, Lrip/moth/cocoonshell/ui/component/morph/SmartFolderOption;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Lrip/moth/cocoonshell/data/model/Folder$SmartFolderType;
    .locals 1

    .line 64
    iget-object v0, p0, Lrip/moth/cocoonshell/ui/component/morph/SmartFolderOption;->type:Lrip/moth/cocoonshell/data/model/Folder$SmartFolderType;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lrip/moth/cocoonshell/ui/component/morph/SmartFolderOption;->type:Lrip/moth/cocoonshell/data/model/Folder$SmartFolderType;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lrip/moth/cocoonshell/data/model/Folder$SmartFolderType;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lrip/moth/cocoonshell/ui/component/morph/SmartFolderOption;->icon:Landroidx/compose/ui/graphics/vector/ImageVector;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/ImageVector;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lrip/moth/cocoonshell/ui/component/morph/SmartFolderOption;->title:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lrip/moth/cocoonshell/ui/component/morph/SmartFolderOption;->subtitle:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lrip/moth/cocoonshell/ui/component/morph/SmartFolderOption;->hasArrow:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lrip/moth/cocoonshell/ui/component/morph/SmartFolderOption;->type:Lrip/moth/cocoonshell/data/model/Folder$SmartFolderType;

    iget-object v1, p0, Lrip/moth/cocoonshell/ui/component/morph/SmartFolderOption;->icon:Landroidx/compose/ui/graphics/vector/ImageVector;

    iget-object v2, p0, Lrip/moth/cocoonshell/ui/component/morph/SmartFolderOption;->title:Ljava/lang/String;

    iget-object v3, p0, Lrip/moth/cocoonshell/ui/component/morph/SmartFolderOption;->subtitle:Ljava/lang/String;

    iget-boolean v4, p0, Lrip/moth/cocoonshell/ui/component/morph/SmartFolderOption;->hasArrow:Z

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "SmartFolderOption(type="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", icon="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", subtitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", hasArrow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
