.class public final Lrip/moth/cocoonshell/ui/activity/TypingState;
.super Ljava/lang/Object;
.source "FirstTimeSetupActivity.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFirstTimeSetupActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FirstTimeSetupActivity.kt\nrip/moth/cocoonshell/ui/activity/TypingState\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,4974:1\n1872#2,3:4975\n*S KotlinDebug\n*F\n+ 1 FirstTimeSetupActivity.kt\nrip/moth/cocoonshell/ui/activity/TypingState\n*L\n136#1:4975,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0010 \n\u0002\u0008\r\u0008\u0087\u0008\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u0017\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0007H\u00c6\u0003J\'\u0010\u001a\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u001b\u001a\u00020\u00072\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001d\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u001e\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u000eR\u0011\u0010\u000f\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u000bR\u0017\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0015\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\r\u00a8\u0006\u001f"
    }
    d2 = {
        "Lrip/moth/cocoonshell/ui/activity/TypingState;",
        "",
        "text",
        "",
        "characterIndex",
        "",
        "isComplete",
        "",
        "<init>",
        "(Ljava/lang/String;IZ)V",
        "getText",
        "()Ljava/lang/String;",
        "getCharacterIndex",
        "()I",
        "()Z",
        "displayText",
        "getDisplayText",
        "words",
        "",
        "getWords",
        "()Ljava/util/List;",
        "currentWordIndex",
        "getCurrentWordIndex",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
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
.field private final characterIndex:I

.field private final isComplete:Z

.field private final text:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    iput-object p1, p0, Lrip/moth/cocoonshell/ui/activity/TypingState;->text:Ljava/lang/String;

    .line 129
    iput p2, p0, Lrip/moth/cocoonshell/ui/activity/TypingState;->characterIndex:I

    .line 130
    iput-boolean p3, p0, Lrip/moth/cocoonshell/ui/activity/TypingState;->isComplete:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move p3, v0

    .line 127
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lrip/moth/cocoonshell/ui/activity/TypingState;-><init>(Ljava/lang/String;IZ)V

    return-void
.end method

.method public static synthetic copy$default(Lrip/moth/cocoonshell/ui/activity/TypingState;Ljava/lang/String;IZILjava/lang/Object;)Lrip/moth/cocoonshell/ui/activity/TypingState;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lrip/moth/cocoonshell/ui/activity/TypingState;->text:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lrip/moth/cocoonshell/ui/activity/TypingState;->characterIndex:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lrip/moth/cocoonshell/ui/activity/TypingState;->isComplete:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lrip/moth/cocoonshell/ui/activity/TypingState;->copy(Ljava/lang/String;IZ)Lrip/moth/cocoonshell/ui/activity/TypingState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lrip/moth/cocoonshell/ui/activity/TypingState;->text:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lrip/moth/cocoonshell/ui/activity/TypingState;->characterIndex:I

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lrip/moth/cocoonshell/ui/activity/TypingState;->isComplete:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;IZ)Lrip/moth/cocoonshell/ui/activity/TypingState;
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lrip/moth/cocoonshell/ui/activity/TypingState;

    invoke-direct {v0, p1, p2, p3}, Lrip/moth/cocoonshell/ui/activity/TypingState;-><init>(Ljava/lang/String;IZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lrip/moth/cocoonshell/ui/activity/TypingState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lrip/moth/cocoonshell/ui/activity/TypingState;

    iget-object v1, p0, Lrip/moth/cocoonshell/ui/activity/TypingState;->text:Ljava/lang/String;

    iget-object v3, p1, Lrip/moth/cocoonshell/ui/activity/TypingState;->text:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lrip/moth/cocoonshell/ui/activity/TypingState;->characterIndex:I

    iget v3, p1, Lrip/moth/cocoonshell/ui/activity/TypingState;->characterIndex:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lrip/moth/cocoonshell/ui/activity/TypingState;->isComplete:Z

    iget-boolean p1, p1, Lrip/moth/cocoonshell/ui/activity/TypingState;->isComplete:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getCharacterIndex()I
    .locals 1

    .line 129
    iget v0, p0, Lrip/moth/cocoonshell/ui/activity/TypingState;->characterIndex:I

    return v0
.end method

.method public final getCurrentWordIndex()I
    .locals 5

    .line 136
    invoke-virtual {p0}, Lrip/moth/cocoonshell/ui/activity/TypingState;->getWords()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 4976
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v3, Ljava/lang/String;

    .line 137
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    add-int/2addr v2, v3

    .line 138
    iget v3, p0, Lrip/moth/cocoonshell/ui/activity/TypingState;->characterIndex:I

    if-lt v2, v3, :cond_1

    return v1

    :cond_1
    move v1, v4

    goto :goto_0

    .line 140
    :cond_2
    invoke-virtual {p0}, Lrip/moth/cocoonshell/ui/activity/TypingState;->getWords()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final getDisplayText()Ljava/lang/String;
    .locals 2

    .line 132
    iget-object v0, p0, Lrip/moth/cocoonshell/ui/activity/TypingState;->text:Ljava/lang/String;

    iget v1, p0, Lrip/moth/cocoonshell/ui/activity/TypingState;->characterIndex:I

    invoke-static {v0, v1}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    .line 128
    iget-object v0, p0, Lrip/moth/cocoonshell/ui/activity/TypingState;->text:Ljava/lang/String;

    return-object v0
.end method

.method public final getWords()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 133
    iget-object v0, p0, Lrip/moth/cocoonshell/ui/activity/TypingState;->text:Ljava/lang/String;

    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v3, " "

    aput-object v3, v2, v0

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lrip/moth/cocoonshell/ui/activity/TypingState;->text:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lrip/moth/cocoonshell/ui/activity/TypingState;->characterIndex:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lrip/moth/cocoonshell/ui/activity/TypingState;->isComplete:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isComplete()Z
    .locals 1

    .line 130
    iget-boolean v0, p0, Lrip/moth/cocoonshell/ui/activity/TypingState;->isComplete:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lrip/moth/cocoonshell/ui/activity/TypingState;->text:Ljava/lang/String;

    iget v1, p0, Lrip/moth/cocoonshell/ui/activity/TypingState;->characterIndex:I

    iget-boolean v2, p0, Lrip/moth/cocoonshell/ui/activity/TypingState;->isComplete:Z

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "TypingState(text="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", characterIndex="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isComplete="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
