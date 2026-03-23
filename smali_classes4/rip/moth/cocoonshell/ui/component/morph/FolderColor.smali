.class public final Lrip/moth/cocoonshell/ui/component/morph/FolderColor;
.super Ljava/lang/Object;
.source "MorphFolderEditContent.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0006H\u00c6\u0003J1\u0010\u0014\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u00c6\u0001J\u0013\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0018\u001a\u00020\u0006H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000bR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000e\u00a8\u0006\u001a"
    }
    d2 = {
        "Lrip/moth/cocoonshell/ui/component/morph/FolderColor;",
        "",
        "id",
        "",
        "displayName",
        "pickerDrawable",
        "",
        "folderDrawable",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;II)V",
        "getId",
        "()Ljava/lang/String;",
        "getDisplayName",
        "getPickerDrawable",
        "()I",
        "getFolderDrawable",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
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


# static fields
.field public static final $stable:I


# instance fields
.field private final displayName:Ljava/lang/String;

.field private final folderDrawable:I

.field private final id:Ljava/lang/String;

.field private final pickerDrawable:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    iput-object p1, p0, Lrip/moth/cocoonshell/ui/component/morph/FolderColor;->id:Ljava/lang/String;

    .line 112
    iput-object p2, p0, Lrip/moth/cocoonshell/ui/component/morph/FolderColor;->displayName:Ljava/lang/String;

    .line 113
    iput p3, p0, Lrip/moth/cocoonshell/ui/component/morph/FolderColor;->pickerDrawable:I

    .line 114
    iput p4, p0, Lrip/moth/cocoonshell/ui/component/morph/FolderColor;->folderDrawable:I

    return-void
.end method

.method public static synthetic copy$default(Lrip/moth/cocoonshell/ui/component/morph/FolderColor;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/Object;)Lrip/moth/cocoonshell/ui/component/morph/FolderColor;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lrip/moth/cocoonshell/ui/component/morph/FolderColor;->id:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lrip/moth/cocoonshell/ui/component/morph/FolderColor;->displayName:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lrip/moth/cocoonshell/ui/component/morph/FolderColor;->pickerDrawable:I

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget p4, p0, Lrip/moth/cocoonshell/ui/component/morph/FolderColor;->folderDrawable:I

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lrip/moth/cocoonshell/ui/component/morph/FolderColor;->copy(Ljava/lang/String;Ljava/lang/String;II)Lrip/moth/cocoonshell/ui/component/morph/FolderColor;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lrip/moth/cocoonshell/ui/component/morph/FolderColor;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lrip/moth/cocoonshell/ui/component/morph/FolderColor;->displayName:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lrip/moth/cocoonshell/ui/component/morph/FolderColor;->pickerDrawable:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lrip/moth/cocoonshell/ui/component/morph/FolderColor;->folderDrawable:I

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;II)Lrip/moth/cocoonshell/ui/component/morph/FolderColor;
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lrip/moth/cocoonshell/ui/component/morph/FolderColor;

    invoke-direct {v0, p1, p2, p3, p4}, Lrip/moth/cocoonshell/ui/component/morph/FolderColor;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lrip/moth/cocoonshell/ui/component/morph/FolderColor;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lrip/moth/cocoonshell/ui/component/morph/FolderColor;

    iget-object v1, p0, Lrip/moth/cocoonshell/ui/component/morph/FolderColor;->id:Ljava/lang/String;

    iget-object v3, p1, Lrip/moth/cocoonshell/ui/component/morph/FolderColor;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lrip/moth/cocoonshell/ui/component/morph/FolderColor;->displayName:Ljava/lang/String;

    iget-object v3, p1, Lrip/moth/cocoonshell/ui/component/morph/FolderColor;->displayName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lrip/moth/cocoonshell/ui/component/morph/FolderColor;->pickerDrawable:I

    iget v3, p1, Lrip/moth/cocoonshell/ui/component/morph/FolderColor;->pickerDrawable:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lrip/moth/cocoonshell/ui/component/morph/FolderColor;->folderDrawable:I

    iget p1, p1, Lrip/moth/cocoonshell/ui/component/morph/FolderColor;->folderDrawable:I

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getDisplayName()Ljava/lang/String;
    .locals 1

    .line 112
    iget-object v0, p0, Lrip/moth/cocoonshell/ui/component/morph/FolderColor;->displayName:Ljava/lang/String;

    return-object v0
.end method

.method public final getFolderDrawable()I
    .locals 1

    .line 114
    iget v0, p0, Lrip/moth/cocoonshell/ui/component/morph/FolderColor;->folderDrawable:I

    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 111
    iget-object v0, p0, Lrip/moth/cocoonshell/ui/component/morph/FolderColor;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getPickerDrawable()I
    .locals 1

    .line 113
    iget v0, p0, Lrip/moth/cocoonshell/ui/component/morph/FolderColor;->pickerDrawable:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lrip/moth/cocoonshell/ui/component/morph/FolderColor;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lrip/moth/cocoonshell/ui/component/morph/FolderColor;->displayName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lrip/moth/cocoonshell/ui/component/morph/FolderColor;->pickerDrawable:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lrip/moth/cocoonshell/ui/component/morph/FolderColor;->folderDrawable:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lrip/moth/cocoonshell/ui/component/morph/FolderColor;->id:Ljava/lang/String;

    iget-object v1, p0, Lrip/moth/cocoonshell/ui/component/morph/FolderColor;->displayName:Ljava/lang/String;

    iget v2, p0, Lrip/moth/cocoonshell/ui/component/morph/FolderColor;->pickerDrawable:I

    iget v3, p0, Lrip/moth/cocoonshell/ui/component/morph/FolderColor;->folderDrawable:I

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "FolderColor(id="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", displayName="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", pickerDrawable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", folderDrawable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
