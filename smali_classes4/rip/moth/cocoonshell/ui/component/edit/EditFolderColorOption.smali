.class final Lrip/moth/cocoonshell/ui/component/edit/EditFolderColorOption;
.super Ljava/lang/Object;
.source "FolderEditDialog.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0082\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\u0010\u0010\u0012\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\rJ\t\u0010\u0014\u001a\u00020\u0007H\u00c6\u0003J.\u0010\u0015\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0013\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001b\u001a\u00020\u0007H\u00d6\u0001J\t\u0010\u001c\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0013\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u000e\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u001d"
    }
    d2 = {
        "Lrip/moth/cocoonshell/ui/component/edit/EditFolderColorOption;",
        "",
        "name",
        "",
        "color",
        "Landroidx/compose/ui/graphics/Color;",
        "drawable",
        "",
        "<init>",
        "(Ljava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getName",
        "()Ljava/lang/String;",
        "getColor-0d7_KjU",
        "()J",
        "J",
        "getDrawable",
        "()I",
        "component1",
        "component2",
        "component2-0d7_KjU",
        "component3",
        "copy",
        "copy-bw27NRU",
        "(Ljava/lang/String;JI)Lrip/moth/cocoonshell/ui/component/edit/EditFolderColorOption;",
        "equals",
        "",
        "other",
        "hashCode",
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


# instance fields
.field private final color:J

.field private final drawable:I

.field private final name:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;JI)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 518
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrip/moth/cocoonshell/ui/component/edit/EditFolderColorOption;->name:Ljava/lang/String;

    iput-wide p2, p0, Lrip/moth/cocoonshell/ui/component/edit/EditFolderColorOption;->color:J

    iput p4, p0, Lrip/moth/cocoonshell/ui/component/edit/EditFolderColorOption;->drawable:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lrip/moth/cocoonshell/ui/component/edit/EditFolderColorOption;-><init>(Ljava/lang/String;JI)V

    return-void
.end method

.method public static synthetic copy-bw27NRU$default(Lrip/moth/cocoonshell/ui/component/edit/EditFolderColorOption;Ljava/lang/String;JIILjava/lang/Object;)Lrip/moth/cocoonshell/ui/component/edit/EditFolderColorOption;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lrip/moth/cocoonshell/ui/component/edit/EditFolderColorOption;->name:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-wide p2, p0, Lrip/moth/cocoonshell/ui/component/edit/EditFolderColorOption;->color:J

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    iget p4, p0, Lrip/moth/cocoonshell/ui/component/edit/EditFolderColorOption;->drawable:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lrip/moth/cocoonshell/ui/component/edit/EditFolderColorOption;->copy-bw27NRU(Ljava/lang/String;JI)Lrip/moth/cocoonshell/ui/component/edit/EditFolderColorOption;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lrip/moth/cocoonshell/ui/component/edit/EditFolderColorOption;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component2-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Lrip/moth/cocoonshell/ui/component/edit/EditFolderColorOption;->color:J

    return-wide v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lrip/moth/cocoonshell/ui/component/edit/EditFolderColorOption;->drawable:I

    return v0
.end method

.method public final copy-bw27NRU(Ljava/lang/String;JI)Lrip/moth/cocoonshell/ui/component/edit/EditFolderColorOption;
    .locals 7

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lrip/moth/cocoonshell/ui/component/edit/EditFolderColorOption;

    const/4 v6, 0x0

    move-object v2, p1

    move-wide v3, p2

    move v5, p4

    invoke-direct/range {v1 .. v6}, Lrip/moth/cocoonshell/ui/component/edit/EditFolderColorOption;-><init>(Ljava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lrip/moth/cocoonshell/ui/component/edit/EditFolderColorOption;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lrip/moth/cocoonshell/ui/component/edit/EditFolderColorOption;

    iget-object v1, p0, Lrip/moth/cocoonshell/ui/component/edit/EditFolderColorOption;->name:Ljava/lang/String;

    iget-object v3, p1, Lrip/moth/cocoonshell/ui/component/edit/EditFolderColorOption;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lrip/moth/cocoonshell/ui/component/edit/EditFolderColorOption;->color:J

    iget-wide v5, p1, Lrip/moth/cocoonshell/ui/component/edit/EditFolderColorOption;->color:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lrip/moth/cocoonshell/ui/component/edit/EditFolderColorOption;->drawable:I

    iget p1, p1, Lrip/moth/cocoonshell/ui/component/edit/EditFolderColorOption;->drawable:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getColor-0d7_KjU()J
    .locals 2

    .line 518
    iget-wide v0, p0, Lrip/moth/cocoonshell/ui/component/edit/EditFolderColorOption;->color:J

    return-wide v0
.end method

.method public final getDrawable()I
    .locals 1

    .line 518
    iget v0, p0, Lrip/moth/cocoonshell/ui/component/edit/EditFolderColorOption;->drawable:I

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 518
    iget-object v0, p0, Lrip/moth/cocoonshell/ui/component/edit/EditFolderColorOption;->name:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lrip/moth/cocoonshell/ui/component/edit/EditFolderColorOption;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lrip/moth/cocoonshell/ui/component/edit/EditFolderColorOption;->color:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lrip/moth/cocoonshell/ui/component/edit/EditFolderColorOption;->drawable:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lrip/moth/cocoonshell/ui/component/edit/EditFolderColorOption;->name:Ljava/lang/String;

    iget-wide v1, p0, Lrip/moth/cocoonshell/ui/component/edit/EditFolderColorOption;->color:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lrip/moth/cocoonshell/ui/component/edit/EditFolderColorOption;->drawable:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "EditFolderColorOption(name="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", color="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", drawable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
