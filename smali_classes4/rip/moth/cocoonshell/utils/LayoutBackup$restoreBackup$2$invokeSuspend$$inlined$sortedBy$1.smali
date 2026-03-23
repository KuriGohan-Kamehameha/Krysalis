.class public final Lrip/moth/cocoonshell/utils/LayoutBackup$restoreBackup$2$invokeSuspend$$inlined$sortedBy$1;
.super Ljava/lang/Object;
.source "Comparisons.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrip/moth/cocoonshell/utils/LayoutBackup$restoreBackup$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nComparisons.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Comparisons.kt\nkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareBy$2\n+ 2 LayoutBackup.kt\nrip/moth/cocoonshell/utils/LayoutBackup$restoreBackup$2\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,102:1\n501#2:103\n1187#3,2:104\n1261#3,4:106\n*S KotlinDebug\n*F\n+ 1 LayoutBackup.kt\nrip/moth/cocoonshell/utils/LayoutBackup$restoreBackup$2\n*L\n501#1:104,2\n501#1:106,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u000e\u0010\u0003\u001a\n \u0004*\u0004\u0018\u0001H\u0002H\u00022\u000e\u0010\u0005\u001a\n \u0004*\u0004\u0018\u0001H\u0002H\u0002H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "a",
        "kotlin.jvm.PlatformType",
        "b",
        "compare",
        "(Ljava/lang/Object;Ljava/lang/Object;)I",
        "kotlin/comparisons/ComparisonsKt__ComparisonsKt$compareBy$2"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $effectiveBackup$inlined:Lrip/moth/cocoonshell/utils/LayoutBackup$LayoutBackupData;


# direct methods
.method public constructor <init>(Lrip/moth/cocoonshell/utils/LayoutBackup$LayoutBackupData;)V
    .locals 0

    iput-object p1, p0, Lrip/moth/cocoonshell/utils/LayoutBackup$restoreBackup$2$invokeSuspend$$inlined$sortedBy$1;->$effectiveBackup$inlined:Lrip/moth/cocoonshell/utils/LayoutBackup$LayoutBackupData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 102
    check-cast p1, Lrip/moth/cocoonshell/utils/LayoutBackup$FolderBackup;

    .line 103
    sget-object v0, Lrip/moth/cocoonshell/utils/LayoutBackup;->INSTANCE:Lrip/moth/cocoonshell/utils/LayoutBackup;

    invoke-virtual {p1}, Lrip/moth/cocoonshell/utils/LayoutBackup$FolderBackup;->getId()J

    move-result-wide v1

    invoke-virtual {p1}, Lrip/moth/cocoonshell/utils/LayoutBackup$FolderBackup;->getParentId()Ljava/lang/Long;

    move-result-object p1

    iget-object v3, p0, Lrip/moth/cocoonshell/utils/LayoutBackup$restoreBackup$2$invokeSuspend$$inlined$sortedBy$1;->$effectiveBackup$inlined:Lrip/moth/cocoonshell/utils/LayoutBackup$LayoutBackupData;

    invoke-virtual {v3}, Lrip/moth/cocoonshell/utils/LayoutBackup$LayoutBackupData;->getFolders()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    const/16 v4, 0xa

    .line 104
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v5

    const/16 v6, 0x10

    invoke-static {v5, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v5

    .line 105
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v7, Ljava/util/Map;

    .line 106
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 107
    check-cast v5, Lrip/moth/cocoonshell/utils/LayoutBackup$FolderBackup;

    .line 103
    invoke-virtual {v5}, Lrip/moth/cocoonshell/utils/LayoutBackup$FolderBackup;->getId()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v5}, Lrip/moth/cocoonshell/utils/LayoutBackup$FolderBackup;->getParentId()Ljava/lang/Long;

    move-result-object v5

    invoke-static {v8, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    .line 107
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v7, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 103
    :cond_0
    invoke-static {v0, v1, v2, p1, v7}, Lrip/moth/cocoonshell/utils/LayoutBackup;->access$depthOf(Lrip/moth/cocoonshell/utils/LayoutBackup;JLjava/lang/Long;Ljava/util/Map;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 102
    check-cast p1, Ljava/lang/Comparable;

    check-cast p2, Lrip/moth/cocoonshell/utils/LayoutBackup$FolderBackup;

    .line 103
    sget-object v0, Lrip/moth/cocoonshell/utils/LayoutBackup;->INSTANCE:Lrip/moth/cocoonshell/utils/LayoutBackup;

    invoke-virtual {p2}, Lrip/moth/cocoonshell/utils/LayoutBackup$FolderBackup;->getId()J

    move-result-wide v1

    invoke-virtual {p2}, Lrip/moth/cocoonshell/utils/LayoutBackup$FolderBackup;->getParentId()Ljava/lang/Long;

    move-result-object p2

    iget-object v3, p0, Lrip/moth/cocoonshell/utils/LayoutBackup$restoreBackup$2$invokeSuspend$$inlined$sortedBy$1;->$effectiveBackup$inlined:Lrip/moth/cocoonshell/utils/LayoutBackup$LayoutBackupData;

    invoke-virtual {v3}, Lrip/moth/cocoonshell/utils/LayoutBackup$LayoutBackupData;->getFolders()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 104
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v4

    invoke-static {v4, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v4

    .line 105
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v5, Ljava/util/Map;

    .line 106
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 107
    check-cast v4, Lrip/moth/cocoonshell/utils/LayoutBackup$FolderBackup;

    .line 103
    invoke-virtual {v4}, Lrip/moth/cocoonshell/utils/LayoutBackup$FolderBackup;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4}, Lrip/moth/cocoonshell/utils/LayoutBackup$FolderBackup;->getParentId()Ljava/lang/Long;

    move-result-object v4

    invoke-static {v6, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 107
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 103
    :cond_1
    invoke-static {v0, v1, v2, p2, v5}, Lrip/moth/cocoonshell/utils/LayoutBackup;->access$depthOf(Lrip/moth/cocoonshell/utils/LayoutBackup;JLjava/lang/Long;Ljava/util/Map;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 102
    check-cast p2, Ljava/lang/Comparable;

    invoke-static {p1, p2}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1
.end method
