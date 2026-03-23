.class public final Lrip/moth/cocoonshell/data/repository/SettingsRepository;
.super Ljava/lang/Object;
.source "SettingsRepository.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrip/moth/cocoonshell/data/repository/SettingsRepository$Companion;,
        Lrip/moth/cocoonshell/data/repository/SettingsRepository$SortBy;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSettingsRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SettingsRepository.kt\nrip/moth/cocoonshell/data/repository/SettingsRepository\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,803:1\n774#2:804\n865#2,2:805\n216#3,2:807\n216#3,2:809\n*S KotlinDebug\n*F\n+ 1 SettingsRepository.kt\nrip/moth/cocoonshell/data/repository/SettingsRepository\n*L\n549#1:804\n549#1:805,2\n587#1:807,2\n792#1:809,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00be\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u001b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008.\n\u0002\u0010\u000e\n\u0002\u00080\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010$\n\u0002\u0008\u0016\u0008\u0007\u0018\u0000 \u00ed\u00012\u00020\u0001:\u0004\u00ec\u0001\u00ed\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0006\u0010X\u001a\u00020\nJ\u000e\u0010Y\u001a\u00020Z2\u0006\u0010[\u001a\u00020\nJ\u0006\u0010\\\u001a\u00020\u0010J\u000e\u0010]\u001a\u00020Z2\u0006\u0010^\u001a\u00020\u0010J\u0006\u0010_\u001a\u00020\u0014J\u000e\u0010`\u001a\u00020Z2\u0006\u0010a\u001a\u00020\u0014J\u0006\u0010b\u001a\u00020\u0014J\u000e\u0010c\u001a\u00020Z2\u0006\u0010a\u001a\u00020\u0014J\u0006\u0010d\u001a\u00020\u0014J\u000e\u0010e\u001a\u00020Z2\u0006\u0010a\u001a\u00020\u0014J\u0006\u0010f\u001a\u00020&J\u000e\u0010g\u001a\u00020Z2\u0006\u0010h\u001a\u00020&J\u0006\u0010i\u001a\u00020UJ\u000e\u0010j\u001a\u00020Z2\u0006\u0010k\u001a\u00020UJ\u0006\u0010l\u001a\u00020*J\u000e\u0010m\u001a\u00020Z2\u0006\u0010n\u001a\u00020*J\u0006\u0010o\u001a\u00020.J\u000e\u0010p\u001a\u00020Z2\u0006\u0010q\u001a\u00020.J\u0006\u0010r\u001a\u00020.J\u000e\u0010s\u001a\u00020Z2\u0006\u0010t\u001a\u00020.J\u0006\u0010u\u001a\u000205J\u000e\u0010v\u001a\u00020Z2\u0006\u0010n\u001a\u000205J\u0006\u0010w\u001a\u000209J\u000e\u0010x\u001a\u00020Z2\u0006\u0010n\u001a\u000209J\u0006\u0010y\u001a\u000209J\u000e\u0010z\u001a\u00020Z2\u0006\u0010n\u001a\u000209J\u0006\u0010{\u001a\u00020.J\u000e\u0010|\u001a\u00020Z2\u0006\u0010h\u001a\u00020.J\u0006\u0010}\u001a\u00020.J\u000e\u0010~\u001a\u00020Z2\u0006\u0010h\u001a\u00020.J\u0006\u0010 \u001a\u00020\u001eJ\u000f\u0010\u007f\u001a\u00020Z2\u0007\u0010\u0080\u0001\u001a\u00020\u001eJ\u0007\u0010\u0081\u0001\u001a\u00020.J\u0010\u0010\u0082\u0001\u001a\u00020Z2\u0007\u0010\u0083\u0001\u001a\u00020.J\u0007\u0010\u0084\u0001\u001a\u00020.J\u000f\u0010\u0085\u0001\u001a\u00020Z2\u0006\u0010q\u001a\u00020.J\u0007\u0010\u0086\u0001\u001a\u00020.J\u000f\u0010\u0087\u0001\u001a\u00020Z2\u0006\u0010q\u001a\u00020.J\n\u0010\u0088\u0001\u001a\u0005\u0018\u00010\u0089\u0001J\u0013\u0010\u008a\u0001\u001a\u00020Z2\n\u0010\u008b\u0001\u001a\u0005\u0018\u00010\u0089\u0001J\n\u0010\u008c\u0001\u001a\u0005\u0018\u00010\u0089\u0001J\u0013\u0010\u008d\u0001\u001a\u00020Z2\n\u0010\u008e\u0001\u001a\u0005\u0018\u00010\u0089\u0001J\n\u0010\u008f\u0001\u001a\u0005\u0018\u00010\u0089\u0001J\u0013\u0010\u0090\u0001\u001a\u00020Z2\n\u0010\u0091\u0001\u001a\u0005\u0018\u00010\u0089\u0001J\n\u0010\u0092\u0001\u001a\u0005\u0018\u00010\u0089\u0001J\u0013\u0010\u0093\u0001\u001a\u00020Z2\n\u0010\u0094\u0001\u001a\u0005\u0018\u00010\u0089\u0001J\n\u0010\u0095\u0001\u001a\u0005\u0018\u00010\u0089\u0001J\u0013\u0010\u0096\u0001\u001a\u00020Z2\n\u0010\u0097\u0001\u001a\u0005\u0018\u00010\u0089\u0001J\u0007\u0010\u0098\u0001\u001a\u00020\u0014J\u0010\u0010\u0099\u0001\u001a\u00020Z2\u0007\u0010\u009a\u0001\u001a\u00020\u0014J\u0007\u0010\u009b\u0001\u001a\u00020\u0014J\u0010\u0010\u009c\u0001\u001a\u00020Z2\u0007\u0010\u009d\u0001\u001a\u00020\u0014J\u0007\u0010\u009e\u0001\u001a\u00020\u0014J\u0010\u0010\u009f\u0001\u001a\u00020Z2\u0007\u0010\u00a0\u0001\u001a\u00020\u0014J\u0007\u0010\u00a1\u0001\u001a\u00020\u0014J\u000f\u0010\u00a2\u0001\u001a\u00020Z2\u0006\u0010a\u001a\u00020\u0014J\u0007\u0010\u00a3\u0001\u001a\u00020.J\u0010\u0010\u00a4\u0001\u001a\u00020Z2\u0007\u0010\u00a5\u0001\u001a\u00020.J\u0007\u0010\u00a6\u0001\u001a\u00020\u0014J\u0010\u0010\u00a7\u0001\u001a\u00020Z2\u0007\u0010\u00a8\u0001\u001a\u00020\u0014J\u0007\u0010\u00ac\u0001\u001a\u00020\u0014J\u000f\u0010\u00ad\u0001\u001a\u00020Z2\u0006\u0010a\u001a\u00020\u0014J\u0007\u0010\u00ae\u0001\u001a\u00020\u0014J\u0007\u0010\u00af\u0001\u001a\u00020ZJ\u0007\u0010\u00b0\u0001\u001a\u00020\u0014J\u0012\u0010\u00b1\u0001\u001a\u00020Z2\t\u0008\u0002\u0010\u00b2\u0001\u001a\u00020\u0014J\u0007\u0010\u00b3\u0001\u001a\u00020\u0014J\u000f\u0010\u00b4\u0001\u001a\u00020Z2\u0006\u0010a\u001a\u00020\u0014J\u0007\u0010\u00b5\u0001\u001a\u00020\u0014J\u000f\u0010\u00b6\u0001\u001a\u00020Z2\u0006\u0010a\u001a\u00020\u0014J\u0007\u0010\u00b7\u0001\u001a\u00020\u0014J\u000f\u0010\u00b8\u0001\u001a\u00020Z2\u0006\u0010a\u001a\u00020\u0014J\u0008\u0010\u00b9\u0001\u001a\u00030\u00ba\u0001J\u0011\u0010\u00bb\u0001\u001a\u00020Z2\u0008\u0010\u00bc\u0001\u001a\u00030\u00ba\u0001J\u0014\u0010\u00bd\u0001\u001a\u0005\u0018\u00010\u00ba\u00012\u0008\u0010\u00be\u0001\u001a\u00030\u00bf\u0001J\u001d\u0010\u00c0\u0001\u001a\u00020Z2\u0008\u0010\u00be\u0001\u001a\u00030\u00bf\u00012\n\u0010\u00bc\u0001\u001a\u0005\u0018\u00010\u00ba\u0001J\u0012\u0010\u00c1\u0001\u001a\u00030\u00ba\u00012\u0008\u0010\u00be\u0001\u001a\u00030\u00bf\u0001J\u0014\u0010\u00c2\u0001\u001a\u0005\u0018\u00010\u00c3\u00012\u0008\u0010\u00be\u0001\u001a\u00030\u00bf\u0001J\u001b\u0010\u00c4\u0001\u001a\u00020Z2\u0008\u0010\u00be\u0001\u001a\u00030\u00bf\u00012\u0008\u0010\u00c5\u0001\u001a\u00030\u00c3\u0001J\u0007\u0010\u00c6\u0001\u001a\u00020\"J\u0010\u0010\u00c7\u0001\u001a\u00020Z2\u0007\u0010\u00c8\u0001\u001a\u00020\"J\u000f\u0010\u00c9\u0001\u001a\u00020Z2\u0006\u0010a\u001a\u00020\u0014J\u000f\u0010\u00ca\u0001\u001a\u00020Z2\u0006\u0010a\u001a\u00020\u0014J\u000f\u0010\u00cb\u0001\u001a\u00020Z2\u0006\u0010a\u001a\u00020\u0014J\u0018\u0010\u00cc\u0001\u001a\u00020Z2\u000f\u0010\u00cd\u0001\u001a\n\u0012\u0005\u0012\u00030\u00cf\u00010\u00ce\u0001J\u0018\u0010\u00d0\u0001\u001a\u00020Z2\u000f\u0010\u00cd\u0001\u001a\n\u0012\u0005\u0012\u00030\u00cf\u00010\u00ce\u0001J\u0010\u0010\u00d1\u0001\u001a\u00020Z2\u0007\u0010[\u001a\u00030\u00d2\u0001J\u0014\u0010\u00d3\u0001\u001a\u0005\u0018\u00010\u0089\u00012\u0008\u0010\u00d4\u0001\u001a\u00030\u0089\u0001J\u001d\u0010\u00d5\u0001\u001a\u00020Z2\u0008\u0010\u00d4\u0001\u001a\u00030\u0089\u00012\n\u0010\u00d6\u0001\u001a\u0005\u0018\u00010\u0089\u0001J\u0016\u0010\u00d7\u0001\u001a\u0011\u0012\u0005\u0012\u00030\u0089\u0001\u0012\u0005\u0012\u00030\u0089\u00010\u00d8\u0001J\u0014\u0010\u00d9\u0001\u001a\u00030\u0089\u00012\u0008\u0010\u00d4\u0001\u001a\u00030\u0089\u0001H\u0002J\n\u0010\u00da\u0001\u001a\u0005\u0018\u00010\u0089\u0001J\u0013\u0010\u00db\u0001\u001a\u00020Z2\n\u0010\u00dc\u0001\u001a\u0005\u0018\u00010\u0089\u0001J\n\u0010\u00dd\u0001\u001a\u0005\u0018\u00010\u0089\u0001J\n\u0010\u00de\u0001\u001a\u0005\u0018\u00010\u0089\u0001J\n\u0010\u00df\u0001\u001a\u0005\u0018\u00010\u0089\u0001J\n\u0010\u00e0\u0001\u001a\u0005\u0018\u00010\u0089\u0001J\n\u0010\u00e1\u0001\u001a\u0005\u0018\u00010\u0089\u0001J\n\u0010\u00e2\u0001\u001a\u0005\u0018\u00010\u0089\u0001J\u001d\u0010\u00e3\u0001\u001a\u00020Z2\u0008\u0010\u00e4\u0001\u001a\u00030\u0089\u00012\n\u0010\u00dc\u0001\u001a\u0005\u0018\u00010\u0089\u0001J\u0007\u0010\u00e5\u0001\u001a\u00020ZJ\u0007\u0010\u00e6\u0001\u001a\u00020\u001eJ\u0010\u0010\u00e7\u0001\u001a\u00020Z2\u0007\u0010\u00e8\u0001\u001a\u00020\u001eJ\u0011\u0010\u00e9\u0001\u001a\u00020\u001e2\u0008\u0010\u00be\u0001\u001a\u00030\u00bf\u0001J\u001a\u0010\u00ea\u0001\u001a\u00020Z2\u0008\u0010\u00be\u0001\u001a\u00030\u00bf\u00012\u0007\u0010\u00e8\u0001\u001a\u00020\u001eJ\u0015\u0010\u00eb\u0001\u001a\u0010\u0012\u0005\u0012\u00030\u00bf\u0001\u0012\u0004\u0012\u00020\u001e0\u00d8\u0001R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00100\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000eR\u0014\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00140\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u000eR\u0014\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00140\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u000eR\u0014\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00140\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u000eR\u0014\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u000eR\u0014\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\"0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\"0\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\u000eR\u0014\u0010%\u001a\u0008\u0012\u0004\u0012\u00020&0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020&0\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010\u000eR\u0014\u0010)\u001a\u0008\u0012\u0004\u0012\u00020*0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010+\u001a\u0008\u0012\u0004\u0012\u00020*0\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010\u000eR\u0014\u0010-\u001a\u0008\u0012\u0004\u0012\u00020.0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010/\u001a\u0008\u0012\u0004\u0012\u00020.0\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u0010\u000eR\u0014\u00101\u001a\u0008\u0012\u0004\u0012\u00020.0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u00102\u001a\u0008\u0012\u0004\u0012\u00020.0\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u0010\u000eR\u0014\u00104\u001a\u0008\u0012\u0004\u0012\u0002050\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u00106\u001a\u0008\u0012\u0004\u0012\u0002050\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00087\u0010\u000eR\u0014\u00108\u001a\u0008\u0012\u0004\u0012\u0002090\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010:\u001a\u0008\u0012\u0004\u0012\u0002090\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008;\u0010\u000eR\u0014\u0010<\u001a\u0008\u0012\u0004\u0012\u0002090\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010=\u001a\u0008\u0012\u0004\u0012\u0002090\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008>\u0010\u000eR\u0014\u0010?\u001a\u0008\u0012\u0004\u0012\u00020.0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010@\u001a\u0008\u0012\u0004\u0012\u00020.0\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008A\u0010\u000eR\u0014\u0010B\u001a\u0008\u0012\u0004\u0012\u00020.0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010C\u001a\u0008\u0012\u0004\u0012\u00020.0\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008D\u0010\u000eR\u0014\u0010E\u001a\u0008\u0012\u0004\u0012\u00020.0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010F\u001a\u0008\u0012\u0004\u0012\u00020.0\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008G\u0010\u000eR\u0014\u0010H\u001a\u0008\u0012\u0004\u0012\u00020.0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010I\u001a\u0008\u0012\u0004\u0012\u00020.0\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008J\u0010\u000eR\u0014\u0010K\u001a\u0008\u0012\u0004\u0012\u00020.0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010L\u001a\u0008\u0012\u0004\u0012\u00020.0\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008M\u0010\u000eR\u0014\u0010N\u001a\u0008\u0012\u0004\u0012\u00020\u00140\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010O\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008P\u0010\u000eR\u0014\u0010Q\u001a\u0008\u0012\u0004\u0012\u00020\u00140\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010R\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008S\u0010\u000eR\u0014\u0010T\u001a\u0008\u0012\u0004\u0012\u00020U0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010V\u001a\u0008\u0012\u0004\u0012\u00020U0\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008W\u0010\u000eR\u0015\u0010\u00a9\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00140\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0019\u0010\u00aa\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u000c\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u00ab\u0001\u0010\u000e\u00a8\u0006\u00ee\u0001"
    }
    d2 = {
        "Lrip/moth/cocoonshell/data/repository/SettingsRepository;",
        "",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "prefs",
        "Landroid/content/SharedPreferences;",
        "_themeModeFlow",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lrip/moth/cocoonshell/ui/theme/ThemeMode;",
        "themeModeFlow",
        "Lkotlinx/coroutines/flow/Flow;",
        "getThemeModeFlow",
        "()Lkotlinx/coroutines/flow/Flow;",
        "_accentThemeFlow",
        "Lrip/moth/cocoonshell/ui/theme/AccentTheme;",
        "accentThemeFlow",
        "getAccentThemeFlow",
        "_accentHighlightSelectionFlow",
        "",
        "accentHighlightSelectionFlow",
        "getAccentHighlightSelectionFlow",
        "_accentIconBackgroundFlow",
        "accentIconBackgroundFlow",
        "getAccentIconBackgroundFlow",
        "_showDockBackgroundFlow",
        "showDockBackgroundFlow",
        "getShowDockBackgroundFlow",
        "_gridRows",
        "",
        "gridRows",
        "getGridRows",
        "_scrapeConfigFlow",
        "Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig;",
        "scrapeConfigFlow",
        "getScrapeConfigFlow",
        "_animationSpeedFlow",
        "Lrip/moth/cocoonshell/data/repository/AnimationSpeed;",
        "animationSpeedFlow",
        "getAnimationSpeedFlow",
        "_heroDisplayStyleFlow",
        "Lrip/moth/cocoonshell/data/AppState$HeroDisplayStyle;",
        "heroDisplayStyleFlow",
        "getHeroDisplayStyleFlow",
        "_heroLogoScaleFlow",
        "",
        "heroLogoScaleFlow",
        "getHeroLogoScaleFlow",
        "_heroVignetteSizeFlow",
        "heroVignetteSizeFlow",
        "getHeroVignetteSizeFlow",
        "_heroGradientStyleFlow",
        "Lrip/moth/cocoonshell/data/repository/HeroGradientStyle;",
        "heroGradientStyleFlow",
        "getHeroGradientStyleFlow",
        "_logoTransitionStyleFlow",
        "Lrip/moth/cocoonshell/data/repository/TransitionStyle;",
        "logoTransitionStyleFlow",
        "getLogoTransitionStyleFlow",
        "_heroTransitionStyleFlow",
        "heroTransitionStyleFlow",
        "getHeroTransitionStyleFlow",
        "_logoAnimationSpeedFlow",
        "logoAnimationSpeedFlow",
        "getLogoAnimationSpeedFlow",
        "_heroAnimationSpeedFlow",
        "heroAnimationSpeedFlow",
        "getHeroAnimationSpeedFlow",
        "_iconRoundnessFlow",
        "iconRoundnessFlow",
        "getIconRoundnessFlow",
        "_iconScaleFlow",
        "iconScaleFlow",
        "getIconScaleFlow",
        "_iconHoverScaleFlow",
        "iconHoverScaleFlow",
        "getIconHoverScaleFlow",
        "_singleScreenModeFlow",
        "singleScreenModeFlow",
        "getSingleScreenModeFlow",
        "_smartFoldersEnabledFlow",
        "smartFoldersEnabledFlow",
        "getSmartFoldersEnabledFlow",
        "_controllerLayoutFlow",
        "Lrip/moth/cocoonshell/data/repository/ControllerLayout;",
        "controllerLayoutFlow",
        "getControllerLayoutFlow",
        "getThemeMode",
        "setThemeMode",
        "",
        "mode",
        "getAccentTheme",
        "setAccentTheme",
        "accent",
        "getAccentHighlightSelection",
        "setAccentHighlightSelection",
        "enabled",
        "getAccentIconBackground",
        "setAccentIconBackground",
        "getShowDockBackground",
        "setShowDockBackground",
        "getAnimationSpeed",
        "setAnimationSpeed",
        "speed",
        "getControllerLayout",
        "setControllerLayout",
        "layout",
        "getHeroDisplayStyle",
        "setHeroDisplayStyle",
        "style",
        "getHeroLogoScale",
        "setHeroLogoScale",
        "scale",
        "getHeroVignetteSize",
        "setHeroVignetteSize",
        "size",
        "getHeroGradientStyle",
        "setHeroGradientStyle",
        "getLogoTransitionStyle",
        "setLogoTransitionStyle",
        "getHeroTransitionStyle",
        "setHeroTransitionStyle",
        "getLogoAnimationSpeed",
        "setLogoAnimationSpeed",
        "getHeroAnimationSpeed",
        "setHeroAnimationSpeed",
        "setGridRows",
        "rows",
        "getIconRoundness",
        "setIconRoundness",
        "roundness",
        "getIconScale",
        "setIconScale",
        "getIconHoverScale",
        "setIconHoverScale",
        "getRomDirectory",
        "",
        "setRomDirectory",
        "path",
        "getRomDirectorySafUri",
        "setRomDirectorySafUri",
        "uri",
        "getScreenScraperUsername",
        "setScreenScraperUsername",
        "username",
        "getScreenScraperPassword",
        "setScreenScraperPassword",
        "password",
        "getSteamGridDbApiKey",
        "setSteamGridDbApiKey",
        "apiKey",
        "getSwapScreens",
        "setSwapScreens",
        "swap",
        "getUseDock",
        "setUseDock",
        "useDock",
        "getShowLabels",
        "setShowLabels",
        "show",
        "getSoundEnabled",
        "setSoundEnabled",
        "getSoundVolume",
        "setSoundVolume",
        "volume",
        "getSnappyAnimations",
        "setSnappyAnimations",
        "snappy",
        "_floatingFoldersFlow",
        "floatingFoldersFlow",
        "getFloatingFoldersFlow",
        "getFloatingFolders",
        "setFloatingFolders",
        "isFirstRun",
        "setFirstRunComplete",
        "isSetupComplete",
        "setSetupComplete",
        "complete",
        "isSmartFoldersEnabled",
        "setSmartFoldersEnabled",
        "isSmartSubfoldersEnabled",
        "setSmartSubfoldersEnabled",
        "getSingleScreenMode",
        "setSingleScreenMode",
        "getSortBy",
        "Lrip/moth/cocoonshell/data/repository/SettingsRepository$SortBy;",
        "setSortBy",
        "sortBy",
        "getFolderSortBy",
        "folderId",
        "",
        "setFolderSortBy",
        "getEffectiveSortBy",
        "getFolderViewMode",
        "Lrip/moth/cocoonshell/data/model/Folder$ViewMode;",
        "setFolderViewMode",
        "viewMode",
        "getScrapeConfig",
        "setScrapeConfig",
        "config",
        "setArtScrapingEnabled",
        "setMetadataScrapingEnabled",
        "setHashScrapingEnabled",
        "setArtSourceOrder",
        "sources",
        "",
        "Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig$ScrapeSource;",
        "setMetadataSourceOrder",
        "setScrapeMode",
        "Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig$ScrapeMode;",
        "getDefaultPlayerId",
        "platformId",
        "setDefaultPlayerId",
        "playerId",
        "getAllDefaultPlayers",
        "",
        "defaultPlayerKey",
        "getCustomThemeId",
        "setCustomThemeId",
        "themeId",
        "getThemeColorsId",
        "getThemeSoundsId",
        "getThemeSmartFoldersId",
        "getThemeIconOverlaysId",
        "getThemeWallpapersId",
        "getThemeMusicId",
        "setThemeComponentId",
        "component",
        "clearAllThemeComponentIds",
        "getHomeZoomLevel",
        "setHomeZoomLevel",
        "zoom",
        "getFolderZoomLevel",
        "setFolderZoomLevel",
        "getAllFolderZoomLevels",
        "SortBy",
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
.field public static final $stable:I

.field public static final Companion:Lrip/moth/cocoonshell/data/repository/SettingsRepository$Companion;

.field private static final DEFAULT_GRID_ROWS:I = 0x3

.field private static final DEFAULT_HERO_ANIMATION_SPEED:F = 0.5f

.field private static final DEFAULT_HERO_LOGO_SCALE:F = 1.0f

.field private static final DEFAULT_HERO_VIGNETTE_SIZE:F = 0.5f

.field private static final DEFAULT_ICON_HOVER_SCALE:F = 0.9f

.field private static final DEFAULT_ICON_ROUNDNESS:F = 0.16f

.field private static final DEFAULT_ICON_SCALE:F = 0.8f

.field private static final DEFAULT_LOGO_ANIMATION_SPEED:F = 0.5f

.field private static final DEFAULT_ZOOM_LEVEL:I = 0x3

.field private static final KEY_ACCENT_HIGHLIGHT_SELECTION:Ljava/lang/String; = "accent_highlight_selection"

.field private static final KEY_ACCENT_ICON_BACKGROUND:Ljava/lang/String; = "accent_icon_background"

.field private static final KEY_ACCENT_THEME:Ljava/lang/String; = "accent_theme"

.field private static final KEY_ANIMATION_SPEED:Ljava/lang/String; = "animation_speed"

.field private static final KEY_CONTROLLER_LAYOUT:Ljava/lang/String; = "controller_layout"

.field private static final KEY_CUSTOM_THEME_ID:Ljava/lang/String; = "custom_theme_id"

.field private static final KEY_FIRST_RUN:Ljava/lang/String; = "first_run"

.field private static final KEY_FLOATING_FOLDERS:Ljava/lang/String; = "floating_folders"

.field private static final KEY_FOLDER_SORT_PREFIX:Ljava/lang/String; = "folder_sort_"

.field private static final KEY_FOLDER_VIEW_PREFIX:Ljava/lang/String; = "folder_view_"

.field private static final KEY_FOLDER_ZOOM_PREFIX:Ljava/lang/String; = "folder_zoom_"

.field private static final KEY_GRID_ROWS:Ljava/lang/String; = "grid_rows"

.field private static final KEY_HERO_ANIMATION_SPEED:Ljava/lang/String; = "hero_animation_speed"

.field private static final KEY_HERO_BOTTOM_FADE:Ljava/lang/String; = "hero_bottom_fade"

.field private static final KEY_HERO_DISPLAY_STYLE:Ljava/lang/String; = "hero_display_style"

.field private static final KEY_HERO_GRADIENT_STYLE:Ljava/lang/String; = "hero_gradient_style"

.field private static final KEY_HERO_LOGO_SCALE:Ljava/lang/String; = "hero_logo_scale"

.field private static final KEY_HERO_TRANSITION_STYLE:Ljava/lang/String; = "hero_transition_style"

.field private static final KEY_HERO_VIGNETTE_SIZE:Ljava/lang/String; = "hero_vignette_size"

.field private static final KEY_HOME_ZOOM_LEVEL:Ljava/lang/String; = "home_zoom_level"

.field private static final KEY_ICON_HOVER_SCALE:Ljava/lang/String; = "icon_hover_scale"

.field private static final KEY_ICON_ROUNDNESS:Ljava/lang/String; = "icon_roundness"

.field private static final KEY_ICON_SCALE:Ljava/lang/String; = "icon_scale"

.field private static final KEY_LOGO_ANIMATION_SPEED:Ljava/lang/String; = "logo_animation_speed"

.field private static final KEY_LOGO_TRANSITION_STYLE:Ljava/lang/String; = "logo_transition_style"

.field private static final KEY_ROM_DIRECTORY:Ljava/lang/String; = "rom_directory"

.field private static final KEY_ROM_DIRECTORY_SAF_URI:Ljava/lang/String; = "rom_directory_saf_uri"

.field private static final KEY_SCRAPE_CONFIG:Ljava/lang/String; = "scrape_config"

.field private static final KEY_SETUP_COMPLETE:Ljava/lang/String; = "setup_complete"

.field private static final KEY_SGDB_API_KEY:Ljava/lang/String; = "steamgriddb_api_key"

.field private static final KEY_SHOW_DOCK_BACKGROUND:Ljava/lang/String; = "show_dock_background"

.field private static final KEY_SHOW_LABELS:Ljava/lang/String; = "show_labels"

.field private static final KEY_SINGLE_SCREEN_MODE:Ljava/lang/String; = "single_screen_mode"

.field private static final KEY_SMART_FOLDERS_ENABLED:Ljava/lang/String; = "smart_folders_enabled"

.field private static final KEY_SMART_SUBFOLDERS_ENABLED:Ljava/lang/String; = "smart_subfolders_enabled"

.field private static final KEY_SNAPPY_ANIMATIONS:Ljava/lang/String; = "snappy_animations"

.field private static final KEY_SORT_BY:Ljava/lang/String; = "sort_by"

.field private static final KEY_SOUND_ENABLED:Ljava/lang/String; = "sound_enabled"

.field private static final KEY_SOUND_VOLUME:Ljava/lang/String; = "sound_volume"

.field private static final KEY_SS_PASSWORD:Ljava/lang/String; = "screenscraper_password"

.field private static final KEY_SS_USERNAME:Ljava/lang/String; = "screenscraper_username"

.field private static final KEY_SWAP_SCREENS:Ljava/lang/String; = "swap_screens"

.field private static final KEY_THEME_COLORS_ID:Ljava/lang/String; = "custom_theme_colors_id"

.field private static final KEY_THEME_ICON_OVERLAYS_ID:Ljava/lang/String; = "custom_theme_icon_overlays_id"

.field private static final KEY_THEME_MODE:Ljava/lang/String; = "theme_mode"

.field private static final KEY_THEME_MUSIC_ID:Ljava/lang/String; = "custom_theme_music_id"

.field private static final KEY_THEME_SMART_FOLDERS_ID:Ljava/lang/String; = "custom_theme_smart_folders_id"

.field private static final KEY_THEME_SOUNDS_ID:Ljava/lang/String; = "custom_theme_sounds_id"

.field private static final KEY_THEME_WALLPAPERS_ID:Ljava/lang/String; = "custom_theme_wallpapers_id"

.field private static final KEY_USE_DOCK:Ljava/lang/String; = "use_dock"

.field private static final PREFIX_DEFAULT_PLAYER:Ljava/lang/String; = "default_player_"

.field private static final PREFS_NAME:Ljava/lang/String; = "cocoon_settings"


# instance fields
.field private final _accentHighlightSelectionFlow:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final _accentIconBackgroundFlow:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final _accentThemeFlow:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lrip/moth/cocoonshell/ui/theme/AccentTheme;",
            ">;"
        }
    .end annotation
.end field

.field private final _animationSpeedFlow:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lrip/moth/cocoonshell/data/repository/AnimationSpeed;",
            ">;"
        }
    .end annotation
.end field

.field private final _controllerLayoutFlow:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lrip/moth/cocoonshell/data/repository/ControllerLayout;",
            ">;"
        }
    .end annotation
.end field

.field private final _floatingFoldersFlow:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final _gridRows:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final _heroAnimationSpeedFlow:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final _heroDisplayStyleFlow:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lrip/moth/cocoonshell/data/AppState$HeroDisplayStyle;",
            ">;"
        }
    .end annotation
.end field

.field private final _heroGradientStyleFlow:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lrip/moth/cocoonshell/data/repository/HeroGradientStyle;",
            ">;"
        }
    .end annotation
.end field

.field private final _heroLogoScaleFlow:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final _heroTransitionStyleFlow:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lrip/moth/cocoonshell/data/repository/TransitionStyle;",
            ">;"
        }
    .end annotation
.end field

.field private final _heroVignetteSizeFlow:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final _iconHoverScaleFlow:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final _iconRoundnessFlow:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final _iconScaleFlow:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final _logoAnimationSpeedFlow:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final _logoTransitionStyleFlow:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lrip/moth/cocoonshell/data/repository/TransitionStyle;",
            ">;"
        }
    .end annotation
.end field

.field private final _scrapeConfigFlow:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final _showDockBackgroundFlow:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final _singleScreenModeFlow:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final _smartFoldersEnabledFlow:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final _themeModeFlow:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lrip/moth/cocoonshell/ui/theme/ThemeMode;",
            ">;"
        }
    .end annotation
.end field

.field private final accentHighlightSelectionFlow:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final accentIconBackgroundFlow:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final accentThemeFlow:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lrip/moth/cocoonshell/ui/theme/AccentTheme;",
            ">;"
        }
    .end annotation
.end field

.field private final animationSpeedFlow:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lrip/moth/cocoonshell/data/repository/AnimationSpeed;",
            ">;"
        }
    .end annotation
.end field

.field private final controllerLayoutFlow:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lrip/moth/cocoonshell/data/repository/ControllerLayout;",
            ">;"
        }
    .end annotation
.end field

.field private final floatingFoldersFlow:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final gridRows:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final heroAnimationSpeedFlow:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final heroDisplayStyleFlow:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lrip/moth/cocoonshell/data/AppState$HeroDisplayStyle;",
            ">;"
        }
    .end annotation
.end field

.field private final heroGradientStyleFlow:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lrip/moth/cocoonshell/data/repository/HeroGradientStyle;",
            ">;"
        }
    .end annotation
.end field

.field private final heroLogoScaleFlow:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final heroTransitionStyleFlow:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lrip/moth/cocoonshell/data/repository/TransitionStyle;",
            ">;"
        }
    .end annotation
.end field

.field private final heroVignetteSizeFlow:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final iconHoverScaleFlow:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final iconRoundnessFlow:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final iconScaleFlow:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final logoAnimationSpeedFlow:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final logoTransitionStyleFlow:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lrip/moth/cocoonshell/data/repository/TransitionStyle;",
            ">;"
        }
    .end annotation
.end field

.field private final prefs:Landroid/content/SharedPreferences;

.field private final scrapeConfigFlow:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final showDockBackgroundFlow:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final singleScreenModeFlow:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final smartFoldersEnabledFlow:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final themeModeFlow:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lrip/moth/cocoonshell/ui/theme/ThemeMode;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrip/moth/cocoonshell/data/repository/SettingsRepository$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lrip/moth/cocoonshell/data/repository/SettingsRepository$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lrip/moth/cocoonshell/data/repository/SettingsRepository;->Companion:Lrip/moth/cocoonshell/data/repository/SettingsRepository$Companion;

    const/16 v0, 0x8

    sput v0, Lrip/moth/cocoonshell/data/repository/SettingsRepository;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    const-string v0, "cocoon_settings"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "getSharedPreferences(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lrip/moth/cocoonshell/data/repository/SettingsRepository;->prefs:Landroid/content/SharedPreferences;

    .line 70
    invoke-virtual {p0}, Lrip/moth/cocoonshell/data/repository/SettingsRepository;->getThemeMode()Lrip/moth/cocoonshell/ui/theme/ThemeMode;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lrip/moth/cocoonshell/data/repository/SettingsRepository;->_themeModeFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 71
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    iput-object p1, p0, Lrip/moth/cocoonshell/data/repository/SettingsRepository;->themeModeFlow:Lkotlinx/coroutines/flow/Flow;

    .line 73
    invoke-virtual {p0}, Lrip/moth/cocoonshell/data/repository/SettingsRepository;->getAccentTheme()Lrip/moth/cocoonshell/ui/theme/AccentTheme;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lrip/moth/cocoonshell/data/repository/SettingsRepository;->_accentThemeFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 74
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    iput-object p1, p0, Lrip/moth/cocoonshell/data/repository/SettingsRepository;->accentThemeFlow:Lkotlinx/coroutines/flow/Flow;

    .line 76
    invoke-virtual {p0}, Lrip/moth/cocoonshell/data/repository/SettingsRepository;->getAccentHighlightSelection()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lrip/moth/cocoonshell/data/repository/SettingsRepository;->_accentHighlightSelectionFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 77
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    iput-object p1, p0, Lrip/moth/cocoonshell/data/repository/SettingsRepository;->accentHighlightSelectionFlow:Lkotlinx/coroutines/flow/Flow;

    .line 79
    invoke-virtual {p0}, Lrip/moth/cocoonshell/data/repository/SettingsRepository;->getAccentIconBackground()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lrip/moth/cocoonshell/data/repository/SettingsRepository;->_accentIconBackgroundFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 80
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    iput-object p1, p0, Lrip/moth/cocoonshell/data/repository/SettingsRepository;->accentIconBackgroundFlow:Lkotlinx/coroutines/flow/Flow;

    .line 82
    invoke-virtual {p0}, Lrip/moth/cocoonshell/data/repository/SettingsRepository;->getShowDockBackground()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lrip/moth/cocoonshell/data/repository/SettingsRepository;->_showDockBackgroundFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 83
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    iput-object p1, p0, Lrip/moth/cocoonshell/data/repository/SettingsRepository;->showDockBackgroundFlow:Lkotlinx/coroutines/flow/Flow;

    .line 85
    invoke-virtual {p0}, Lrip/moth/cocoonshell/data/repository/SettingsRepository;->getGridRows()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lrip/moth/cocoonshell/data/repository/SettingsRepository;->_gridRows:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 86
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    iput-object p1, p0, Lrip/moth/cocoonshell/data/repository/SettingsRepository;->gridRows:Lkotlinx/coroutines/flow/Flow;

    .line 88
    invoke-virtual {p0}, Lrip/moth/cocoonshell/data/repository/SettingsRepository;->getScrapeConfig()Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lrip/moth/cocoonshell/data/repository/SettingsRepository;->_scrapeConfigFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 89
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    iput-object p1, p0, Lrip/moth/cocoonshell/data/repository/SettingsRepository;->scrapeConfigFlow:Lkotlinx/coroutines/flow/Flow;

    .line 91
    invoke-virtual {p0}, Lrip/moth/cocoonshell/data/repository/SettingsRepository;->getAnimationSpeed()Lrip/moth/cocoonshell/data/repository/AnimationSpeed;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lrip/moth/cocoonshell/data/repository/SettingsRepository;->_animationSpeedFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 92
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    iput-object p1, p0, Lrip/moth/cocoonshell/data/repository/SettingsRepository;->animationSpeedFlow:Lkotlinx/coroutines/flow/Flow;

    .line 94
    invoke-virtual {p0}, Lrip/moth/cocoonshell/data/repository/SettingsRepository;->getHeroDisplayStyle()Lrip/moth/cocoonshell/data/AppState$HeroDisplayStyle;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lrip/moth/cocoonshell/data/repository/SettingsRepository;->_heroDisplayStyleFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 95
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    iput-object p1, p0, Lrip/moth/cocoonshell/data/repository/SettingsRepository;->heroDisplayStyleFlow:Lkotlinx/coroutines/flow/Flow;

    .line 97
    invoke-virtual {p0}, Lrip/moth/cocoonshell/data/repository/SettingsRepository;->getHeroLogoScale()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lrip/moth/cocoonshell/data/repository/SettingsRepository;->_heroLogoScaleFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 98
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    iput-object p1, p0, Lrip/moth/cocoonshell/data/repository/SettingsRepository;->heroLogoScaleFlow:Lkotlinx/coroutines/flow/Flow;

    .line 100
    invoke-virtual {p0}, Lrip/moth/cocoonshell/data/repository/SettingsRepository;->getHeroVignetteSize()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lrip/moth/cocoonshell/data/repository/SettingsRepository;->_heroVignetteSizeFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 101
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    iput-object p1, p0, Lrip/moth/cocoonshell/data/repository/SettingsRepository;->heroVignetteSizeFlow:Lkotlinx/coroutines/flow/Flow;

    .line 103
    invoke-virtual {p0}, Lrip/moth/cocoonshell/data/repository/SettingsRepository;->getHeroGradientStyle()Lrip/moth/cocoonshell/data/repository/HeroGradientStyle;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lrip/moth/cocoonshell/data/repository/SettingsRepository;->_heroGradientStyleFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 104
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    iput-object p1, p0, Lrip/moth/cocoonshell/data/repository/SettingsRepository;->heroGradientStyleFlow:Lkotlinx/coroutines/flow/Flow;

    .line 106
    invoke-virtual {p0}, Lrip/moth/cocoonshell/data/repository/SettingsRepository;->getLogoTransitionStyle()Lrip/moth/cocoonshell/data/repository/TransitionStyle;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lrip/moth/cocoonshell/data/repository/SettingsRepository;->_logoTransitionStyleFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 107
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    iput-object p1, p0, Lrip/moth/cocoonshell/data/repository/SettingsRepository;->logoTransitionStyleFlow:Lkotlinx/coroutines/flow/Flow;

    .line 109
    invoke-virtual {p0}, Lrip/moth/cocoonshell/data/repository/SettingsRepository;->getHeroTransitionStyle()Lrip/moth/cocoonshell/data/repository/TransitionStyle;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lrip/moth/cocoonshell/data/repository/SettingsRepository;->_heroTransitionStyleFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 110
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    iput-object p1, p0, Lrip/moth/cocoonshell/data/repository/SettingsRepository;->heroTransitionStyleFlow:Lkotlinx/coroutines/flow/Flow;

    .line 112
    invoke-virtual {p0}, Lrip/moth/cocoonshell/data/repository/SettingsRepository;->getLogoAnimationSpeed()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lrip/moth/cocoonshell/data/repository/SettingsRepository;->_logoAnimationSpeedFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 113
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    iput-object p1, p0, Lrip/moth/cocoonshell/data/repository/SettingsRepository;->logoAnimationSpeedFlow:Lkotlinx/coroutines/flow/Flow;

    .line 115
    invoke-virtual {p0}, Lrip/moth/cocoonshell/data/repository/SettingsRepository;->getHeroAnimationSpeed()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lrip/moth/cocoonshell/data/repository/SettingsRepository;->_heroAnimationSpeedFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 116
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    iput-object p1, p0, Lrip/moth/cocoonshell/data/repository/SettingsRepository;->heroAnimationSpeedFlow:Lkotlinx/coroutines/flow/Flow;

    .line 118
    invoke-virtual {p0}, Lrip/moth/cocoonshell/data/repository/SettingsRepository;->getIconRoundness()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lrip/moth/cocoonshell/data/repository/SettingsRepository;->_iconRoundnessFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 119
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    iput-object p1, p0, Lrip/moth/cocoonshell/data/repository/SettingsRepository;->iconRoundnessFlow:Lkotlinx/coroutines/flow/Flow;

    .line 121
    invoke-virtual {p0}, Lrip/moth/cocoonshell/data/repository/SettingsRepository;->getIconScale()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lrip/moth/cocoonshell/data/repository/SettingsRepository;->_iconScaleFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 122
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    iput-object p1, p0, Lrip/moth/cocoonshell/data/repository/SettingsRepository;->iconScaleFlow:Lkotlinx/coroutines/flow/Flow;

    .line 124
    invoke-virtual {p0}, Lrip/moth/cocoonshell/data/repository/SettingsRepository;->getIconHoverScale()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lrip/moth/cocoonshell/data/repository/SettingsRepository;->_iconHoverScaleFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 125
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    iput-object p1, p0, Lrip/moth/cocoonshell/data/repository/SettingsRepository;->iconHoverScaleFlow:Lkotlinx/coroutines/flow/Flow;

    .line 128
    invoke-virtual {p0}, Lrip/moth/cocoonshell/data/repository/SettingsRepository;->getSingleScreenMode()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lrip/moth/cocoonshell/data/repository/SettingsRepository;->_singleScreenModeFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 129
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    iput-object p1, p0, Lrip/moth/cocoonshell/data/repository/SettingsRepository;->singleScreenModeFlow:Lkotlinx/coroutines/flow/Flow;

    .line 132
    invoke-virtual {p0}, Lrip/moth/cocoonshell/data/repository/SettingsRepository;->isSmartFoldersEnabled()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lrip/moth/cocoonshell/data/repository/SettingsRepository;->_smartFoldersEnabledFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 133
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    iput-object p1, p0, Lrip/moth/cocoonshell/data/repository/SettingsRepository;->smartFoldersEnabledFlow:Lkotlinx/coroutines/flow/Flow;

    .line 136
    invoke-virtual {p0}, Lrip/moth/cocoonshell/data/repository/SettingsRepository;->getControllerLayout()Lrip/moth/cocoonshell/data/repository/ControllerLayout;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lrip/moth/cocoonshell/data/repository/SettingsRepository;->_controllerLayoutFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 137
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    iput-object p1, p0, Lrip/moth/cocoonshell/data/repository/SettingsRepository;->controllerLayoutFlow:Lkotlinx/coroutines/flow/Flow;

    .line 407
    invoke-virtual {p0}, Lrip/moth/cocoonshell/data/repository/SettingsRepository;->getFloatingFolders()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lrip/moth/cocoonshell/data/repository/SettingsRepository;->_floatingFoldersFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 408
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    iput-object p1, p0, Lrip/moth/cocoonshell/data/repository/SettingsRepository;->floatingFoldersFlow:Lkotlinx/coroutines/flow/Flow;

    return-void
.end method

.method private final defaultPlayerKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 597
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "default_player_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic setSetupComplete$default(Lrip/moth/cocoonshell/data/repository/SettingsRepository;ZILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    .line 426
    :cond_0
    invoke-virtual {p0, p1}, Lrip/moth/cocoonshell/data/repository/SettingsRepository;->setSetupComplete(Z)V

    return-void
.end method


# virtual methods
.method public final clearAllThemeComponentIds()V
    .locals 2

    .line 746
    iget-object v0, p0, Lrip/moth/cocoonshell/data/repository/SettingsRepository;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 747
    const-string v1, "custom_theme_colors_id"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 748
    const-string v1, "custom_theme_sounds_id"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 749
    const-string v1, "custom_theme_smart_folders_id"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 750
    const-string v1, "custom_theme_icon_overlays_id"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 751
    const-string v1, "custom_theme_wallpapers_id"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 752
    const-string v1, "custom_theme_music_id"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 753
    const-string v1, "custom_theme_id"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 754
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final getAccentHighlightSelection()Z
    .locals 3

    .line 162
    iget-object v0, p0, Lrip/moth/cocoonshell/data/repository/SettingsRepository;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "accent_highlight_selection"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final getAccentHighlightSelectionFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 77
    iget-object v0, p0, Lrip/moth/cocoonshell/data/repository/SettingsRepository;->accentHighlightSelectionFlow:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final getAccentIconBackground()Z
    .locals 3

    .line 170
    iget-object v0, p0, Lrip/moth/cocoonshell/data/repository/SettingsRepository;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "accent_icon_background"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final getAccentIconBackgroundFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 80
    iget-object v0, p0, Lrip/moth/cocoonshell/data/repository/SettingsRepository;->accentIconBackgroundFlow:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final getAccentTheme()Lrip/moth/cocoonshell/ui/theme/AccentTheme;
    .locals 3

    .line 152
    iget-object v0, p0, Lrip/moth/cocoonshell/data/repository/SettingsRepository;->prefs:Landroid/content/SharedPreferences;

    sget-object v1, Lrip/moth/cocoonshell/ui/theme/AccentTheme;->Companion:Lrip/moth/cocoonshell/ui/theme/AccentTheme$Companion;

    invoke-virtual {v1}, Lrip/moth/cocoonshell/ui/theme/AccentTheme$Companion;->getDEFAULT()Lrip/moth/cocoonshell/ui/theme/AccentTheme;

    move-result-object v1

    invoke-virtual {v1}, Lrip/moth/cocoonshell/ui/theme/AccentTheme;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "accent_theme"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 153
    :try_start_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0}, Lrip/moth/cocoonshell/ui/theme/AccentTheme;->valueOf(Ljava/lang/String;)Lrip/moth/cocoonshell/ui/theme/AccentTheme;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    sget-object v0, Lrip/moth/cocoonshell/ui/theme/AccentTheme;->Companion:Lrip/moth/cocoonshell/ui/theme/AccentTheme$Companion;

    invoke-virtual {v0}, Lrip/moth/cocoonshell/ui/theme/AccentTheme$Companion;->getDEFAULT()Lrip/moth/cocoonshell/ui/theme/AccentTheme;

    move-result-object v0

    return-object v0
.end method

.method public final getAccentThemeFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lrip/moth/cocoonshell/ui/theme/AccentTheme;",
            ">;"
        }
    .end annotation

    .line 74
    iget-object v0, p0, Lrip/moth/cocoonshell/data/repository/SettingsRepository;->accentThemeFlow:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final getAllDefaultPlayers()Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 586
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 587
    iget-object v1, p0, Lrip/moth/cocoonshell/data/repository/SettingsRepository;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v1

    const-string v2, "getAll(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 807
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 587
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 588
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const-string v6, "default_player_"

    const/4 v7, 0x0

    invoke-static {v3, v6, v7, v4, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    instance-of v4, v2, Ljava/lang/String;

    if-eqz v4, :cond_0

    .line 589
    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v3, v6}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 590
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final getAllFolderZoomLevels()Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 791
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 792
    iget-object v1, p0, Lrip/moth/cocoonshell/data/repository/SettingsRepository;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v1

    const-string v2, "getAll(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 809
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 792
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 793
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const-string v6, "folder_zoom_"

    const/4 v7, 0x0

    invoke-static {v3, v6, v7, v4, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    instance-of v4, v2, Ljava/lang/Integer;

    if-eqz v4, :cond_0

    .line 794
    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v3, v6}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 796
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final getAnimationSpeed()Lrip/moth/cocoonshell/data/repository/AnimationSpeed;
    .locals 3

    .line 187
    iget-object v0, p0, Lrip/moth/cocoonshell/data/repository/SettingsRepository;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "animation_speed"

    const-string v2, "FAST"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 188
    :try_start_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0}, Lrip/moth/cocoonshell/data/repository/AnimationSpeed;->valueOf(Ljava/lang/String;)Lrip/moth/cocoonshell/data/repository/AnimationSpeed;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    sget-object v0, Lrip/moth/cocoonshell/data/repository/AnimationSpeed;->FAST:Lrip/moth/cocoonshell/data/repository/AnimationSpeed;

    return-object v0
.end method

.method public final getAnimationSpeedFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lrip/moth/cocoonshell/data/repository/AnimationSpeed;",
            ">;"
        }
    .end annotation

    .line 92
    iget-object v0, p0, Lrip/moth/cocoonshell/data/repository/SettingsRepository;->animationSpeedFlow:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final getControllerLayout()Lrip/moth/cocoonshell/data/repository/ControllerLayout;
    .locals 3

    .line 198
    iget-object v0, p0, Lrip/moth/cocoonshell/data/repository/SettingsRepository;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "controller_layout"

    const-string v2, "NINTENDO"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 199
    :try_start_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0}, Lrip/moth/cocoonshell/data/repository/ControllerLayout;->valueOf(Ljava/lang/String;)Lrip/moth/cocoonshell/data/repository/ControllerLayout;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    sget-object v0, Lrip/moth/cocoonshell/data/repository/ControllerLayout;->NINTENDO:Lrip/moth/cocoonshell/data/repository/ControllerLayout;

    return-object v0
.end method

.method public final getControllerLayoutFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lrip/moth/cocoonshell/data/repository/ControllerLayout;",
            ">;"
        }
    .end annotation

    .line 137
    iget-object v0, p0, Lrip/moth/cocoonshell/data/repository/SettingsRepository;->controllerLayoutFlow:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final getCustomThemeId()Ljava/lang/String;
    .locals 3

    .line 705
    iget-object v0, p0, Lrip/moth/cocoonshell/data/repository/SettingsRepository;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "custom_theme_id"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultPlayerId(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "platformId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 568
    iget-object v0, p0, Lrip/moth/cocoonshell/data/repository/SettingsRepository;->prefs:Landroid/content/SharedPreferences;

    invoke-direct {p0, p1}, Lrip/moth/cocoonshell/data/repository/SettingsRepository;->defaultPlayerKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getEffectiveSortBy(J)Lrip/moth/cocoonshell/data/repository/SettingsRepository$SortBy;
    .locals 0

    .line 481
    invoke-virtual {p0, p1, p2}, Lrip/moth/cocoonshell/data/repository/SettingsRepository;->getFolderSortBy(J)Lrip/moth/cocoonshell/data/repository/SettingsRepository$SortBy;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lrip/moth/cocoonshell/data/repository/SettingsRepository;->getSortBy()Lrip/moth/cocoonshell/data/repository/SettingsRepository$SortBy;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final getFloatingFolders()Z
    .locals 3

    .line 410
    iget-object v0, p0, Lrip/moth/cocoonshell/data/repository/SettingsRepository;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "floating_folders"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final getFloatingFoldersFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 408
    iget-object v0, p0, Lrip/moth/cocoonshell/data/repository/SettingsRepository;->floatingFoldersFlow:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final getFolderSortBy(J)Lrip/moth/cocoonshell/data/repository/SettingsRepository$SortBy;
    .locals 3

    .line 465
    iget-object v0, p0, Lrip/moth/cocoonshell/data/repository/SettingsRepository;->prefs:Landroid/content/SharedPreferences;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "folder_sort_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p2

    .line 466
    :cond_0
    :try_start_0
    invoke-static {p1}, Lrip/moth/cocoonshell/data/repository/SettingsRepository$SortBy;->valueOf(Ljava/lang/String;)Lrip/moth/cocoonshell/data/repository/SettingsRepository$SortBy;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object p2
.end method

.method public final getFolderViewMode(J)Lrip/moth/cocoonshell/data/model/Folder$ViewMode;
    .locals 3

    .line 486
    iget-object v0, p0, Lrip/moth/cocoonshell/data/repository/SettingsRepository;->prefs:Landroid/content/SharedPreferences;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "folder_view_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p2

    .line 487
    :cond_0
    :try_start_0
    invoke-static {p1}, Lrip/moth/cocoonshell/data/model/Folder$ViewMode;->valueOf(Ljava/lang/String;)Lrip/moth/cocoonshell/data/model/Folder$ViewMode;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object p2
.end method

.method public final getFolderZoomLevel(J)I
    .locals 3

    .line 777
    iget-object v0, p0, Lrip/moth/cocoonshell/data/repository/SettingsRepository;->prefs:Landroid/content/SharedPreferences;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "folder_zoom_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x3

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public final getGridRows()I
    .locals 3

    .line 302
    iget-object v0, p0, Lrip/moth/cocoonshell/data/repository/SettingsRepository;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "grid_rows"

    const/4 v2, 0x3

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final getGridRows()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 86
    iget-object v0, p0, Lrip/moth/cocoonshell/data/repository/SettingsRepository;->gridRows:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final getHeroAnimationSpeed()F
    .locals 3

    .line 293
    iget-object v0, p0, Lrip/moth/cocoonshell/data/repository/SettingsRepository;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "hero_animation_speed"

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    return v0
.end method

.method public final getHeroAnimationSpeedFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 116
    iget-object v0, p0, Lrip/moth/cocoonshell/data/repository/SettingsRepository;->heroAnimationSpeedFlow:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final getHeroDisplayStyle()Lrip/moth/cocoonshell/data/AppState$HeroDisplayStyle;
    .locals 4

    .line 209
    iget-object v0, p0, Lrip/moth/cocoonshell/data/repository/SettingsRepository;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "hero_display_style"

    const-string v2, "VIGNETTE"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 210
    :try_start_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0}, Lrip/moth/cocoonshell/data/AppState$HeroDisplayStyle;->valueOf(Ljava/lang/String;)Lrip/moth/cocoonshell/data/AppState$HeroDisplayStyle;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v1, Lrip/moth/cocoonshell/data/AppState$HeroDisplayStyle;->VIGNETTE:Lrip/moth/cocoonshell/data/AppState$HeroDisplayStyle;

    .line 211
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getHeroDisplayStyle: value="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", style="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "SettingsRepository"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1
.end method

.method public final getHeroDisplayStyleFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lrip/moth/cocoonshell/data/AppState$HeroDisplayStyle;",
            ">;"
        }
    .end annotation

    .line 95
    iget-object v0, p0, Lrip/moth/cocoonshell/data/repository/SettingsRepository;->heroDisplayStyleFlow:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final getHeroGradientStyle()Lrip/moth/cocoonshell/data/repository/HeroGradientStyle;
    .locals 3

    .line 242
    iget-object v0, p0, Lrip/moth/cocoonshell/data/repository/SettingsRepository;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "hero_gradient_style"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 244
    :try_start_0
    invoke-static {v0}, Lrip/moth/cocoonshell/data/repository/HeroGradientStyle;->valueOf(Ljava/lang/String;)Lrip/moth/cocoonshell/data/repository/HeroGradientStyle;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    sget-object v0, Lrip/moth/cocoonshell/data/repository/HeroGradientStyle;->NONE:Lrip/moth/cocoonshell/data/repository/HeroGradientStyle;

    return-object v0

    .line 247
    :cond_0
    iget-object v0, p0, Lrip/moth/cocoonshell/data/repository/SettingsRepository;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "hero_bottom_fade"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 248
    iget-object v0, p0, Lrip/moth/cocoonshell/data/repository/SettingsRepository;->prefs:Landroid/content/SharedPreferences;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 249
    sget-object v0, Lrip/moth/cocoonshell/data/repository/HeroGradientStyle;->BLACK_GRADIENT:Lrip/moth/cocoonshell/data/repository/HeroGradientStyle;

    goto :goto_0

    :cond_1
    sget-object v0, Lrip/moth/cocoonshell/data/repository/HeroGradientStyle;->NONE:Lrip/moth/cocoonshell/data/repository/HeroGradientStyle;

    .line 250
    :goto_0
    invoke-virtual {p0, v0}, Lrip/moth/cocoonshell/data/repository/SettingsRepository;->setHeroGradientStyle(Lrip/moth/cocoonshell/data/repository/HeroGradientStyle;)V

    return-object v0

    .line 253
    :cond_2
    sget-object v0, Lrip/moth/cocoonshell/data/repository/HeroGradientStyle;->NONE:Lrip/moth/cocoonshell/data/repository/HeroGradientStyle;

    return-object v0
.end method

.method public final getHeroGradientStyleFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lrip/moth/cocoonshell/data/repository/HeroGradientStyle;",
            ">;"
        }
    .end annotation

    .line 104
    iget-object v0, p0, Lrip/moth/cocoonshell/data/repository/SettingsRepository;->heroGradientStyleFlow:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final getHeroLogoScale()F
    .locals 3

    .line 222
    iget-object v0, p0, Lrip/moth/cocoonshell/data/repository/SettingsRepository;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "hero_logo_scale"

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    return v0
.end method

.method public final getHeroLogoScaleFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 98
    iget-object v0, p0, Lrip/moth/cocoonshell/data/repository/SettingsRepository;->heroLogoScaleFlow:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final getHeroTransitionStyle()Lrip/moth/cocoonshell/data/repository/TransitionStyle;
    .locals 3

    .line 274
    iget-object v0, p0, Lrip/moth/cocoonshell/data/repository/SettingsRepository;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "hero_transition_style"

    const-string v2, "FADE"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 275
    :try_start_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0}, Lrip/moth/cocoonshell/data/repository/TransitionStyle;->valueOf(Ljava/lang/String;)Lrip/moth/cocoonshell/data/repository/TransitionStyle;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    sget-object v0, Lrip/moth/cocoonshell/data/repository/TransitionStyle;->FADE:Lrip/moth/cocoonshell/data/repository/TransitionStyle;

    return-object v0
.end method

.method public final getHeroTransitionStyleFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lrip/moth/cocoonshell/data/repository/TransitionStyle;",
            ">;"
        }
    .end annotation

    .line 110
    iget-object v0, p0, Lrip/moth/cocoonshell/data/repository/SettingsRepository;->heroTransitionStyleFlow:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final getHeroVignetteSize()F
    .locals 3

    .line 231
    iget-object v0, p0, Lrip/moth/cocoonshell/data/repository/SettingsRepository;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "hero_vignette_size"

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    return v0
.end method

.method public final getHeroVignetteSizeFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 101
    iget-object v0, p0, Lrip/moth/cocoonshell/data/repository/SettingsRepository;->heroVignetteSizeFlow:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final getHomeZoomLevel()I
    .locals 3

    .line 764
    iget-object v0, p0, Lrip/moth/cocoonshell/data/repository/SettingsRepository;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "home_zoom_level"

    const/4 v2, 0x3

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final getIconHoverScale()F
    .locals 3

    .line 325
    iget-object v0, p0, Lrip/moth/cocoonshell/data/repository/SettingsRepository;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "icon_hover_scale"

    const v2, 0x3f666666    # 0.9f

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    return v0
.end method

.method public final getIconHoverScaleFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 125
    iget-object v0, p0, Lrip/moth/cocoonshell/data/repository/SettingsRepository;->iconHoverScaleFlow:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final getIconRoundness()F
    .locals 3

    .line 309
    iget-object v0, p0, Lrip/moth/cocoonshell/data/repository/SettingsRepository;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "icon_roundness"

    const v2, 0x3e23d70a    # 0.16f

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    return v0
.end method

.method public final getIconRoundnessFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 119
    iget-object v0, p0, Lrip/moth/cocoonshell/data/repository/SettingsRepository;->iconRoundnessFlow:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final getIconScale()F
    .locals 3

    .line 317
    iget-object v0, p0, Lrip/moth/cocoonshell/data/repository/SettingsRepository;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "icon_scale"

    const v2, 0x3f4ccccd    # 0.8f

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    return v0
.end method

.method public final getIconScaleFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 122
    iget-object v0, p0, Lrip/moth/cocoonshell/data/repository/SettingsRepository;->iconScaleFlow:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final getLogoAnimationSpeed()F
    .locals 3

    .line 284
    iget-object v0, p0, Lrip/moth/cocoonshell/data/repository/SettingsRepository;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "logo_animation_speed"

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    return v0
.end method

.method public final getLogoAnimationSpeedFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 113
    iget-object v0, p0, Lrip/moth/cocoonshell/data/repository/SettingsRepository;->logoAnimationSpeedFlow:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final getLogoTransitionStyle()Lrip/moth/cocoonshell/data/repository/TransitionStyle;
    .locals 3

    .line 263
    iget-object v0, p0, Lrip/moth/cocoonshell/data/repository/SettingsRepository;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "logo_transition_style"

    const-string v2, "SWIPE"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 264
    :try_start_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0}, Lrip/moth/cocoonshell/data/repository/TransitionStyle;->valueOf(Ljava/lang/String;)Lrip/moth/cocoonshell/data/repository/TransitionStyle;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    sget-object v0, Lrip/moth/cocoonshell/data/repository/TransitionStyle;->SWIPE:Lrip/moth/cocoonshell/data/repository/TransitionStyle;

    return-object v0
.end method

.method public final getLogoTransitionStyleFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lrip/moth/cocoonshell/data/repository/TransitionStyle;",
            ">;"
        }
    .end annotation

    .line 107
    iget-object v0, p0, Lrip/moth/cocoonshell/data/repository/SettingsRepository;->logoTransitionStyleFlow:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final getRomDirectory()Ljava/lang/String;
    .locals 3

    .line 334
    iget-object v0, p0, Lrip/moth/cocoonshell/data/repository/SettingsRepository;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "rom_directory"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getRomDirectorySafUri()Ljava/lang/String;
    .locals 3

    .line 341
    iget-object v0, p0, Lrip/moth/cocoonshell/data/repository/SettingsRepository;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "rom_directory_saf_uri"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getScrapeConfig()Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig;
    .locals 3

    .line 500
    iget-object v0, p0, Lrip/moth/cocoonshell/data/repository/SettingsRepository;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "scrape_config"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 501
    sget-object v1, Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig;->Companion:Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig$Companion;

    invoke-virtual {v1, v0}, Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig$Companion;->fromJson(Ljava/lang/String;)Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig;

    move-result-object v0

    return-object v0
.end method

.method public final getScrapeConfigFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig;",
            ">;"
        }
    .end annotation

    .line 89
    iget-object v0, p0, Lrip/moth/cocoonshell/data/repository/SettingsRepository;->scrapeConfigFlow:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final getScreenScraperPassword()Ljava/lang/String;
    .locals 3

    .line 355
    iget-object v0, p0, Lrip/moth/cocoonshell/data/repository/SettingsRepository;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "screenscraper_password"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getScreenScraperUsername()Ljava/lang/String;
    .locals 3

    .line 349
    iget-object v0, p0, Lrip/moth/cocoonshell/data/repository/SettingsRepository;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "screenscraper_username"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getShowDockBackground()Z
    .locals 3

    .line 178
    iget-object v0, p0, Lrip/moth/cocoonshell/data/repository/SettingsRepository;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "show_dock_background"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final getShowDockBackgroundFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 83
    iget-object v0, p0, Lrip/moth/cocoonshell/data/repository/SettingsRepository;->showDockBackgroundFlow:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final getShowLabels()Z
    .locals 3

    .line 380
    iget-object v0, p0, Lrip/moth/cocoonshell/data/repository/SettingsRepository;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "show_labels"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final getSingleScreenMode()Z
    .locals 3

    .line 446
    iget-object v0, p0, Lrip/moth/cocoonshell/data/repository/SettingsRepository;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "single_screen_mode"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final getSingleScreenModeFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 129
    iget-object v0, p0, Lrip/moth/cocoonshell/data/repository/SettingsRepository;->singleScreenModeFlow:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final getSmartFoldersEnabledFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 133
    iget-object v0, p0, Lrip/moth/cocoonshell/data/repository/SettingsRepository;->smartFoldersEnabledFlow:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final getSnappyAnimations()Z
    .locals 3

    .line 400
    iget-object v0, p0, Lrip/moth/cocoonshell/data/repository/SettingsRepository;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "snappy_animations"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final getSortBy()Lrip/moth/cocoonshell/data/repository/SettingsRepository$SortBy;
    .locals 3

    .line 455
    iget-object v0, p0, Lrip/moth/cocoonshell/data/repository/SettingsRepository;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "sort_by"

    const-string v2, "MANUAL"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 456
    :try_start_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0}, Lrip/moth/cocoonshell/data/repository/SettingsRepository$SortBy;->valueOf(Ljava/lang/String;)Lrip/moth/cocoonshell/data/repository/SettingsRepository$SortBy;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    sget-object v0, Lrip/moth/cocoonshell/data/repository/SettingsRepository$SortBy;->MANUAL:Lrip/moth/cocoonshell/data/repository/SettingsRepository$SortBy;

    return-object v0
.end method

.method public final getSoundEnabled()Z
    .locals 3

    .line 387
    iget-object v0, p0, Lrip/moth/cocoonshell/data/repository/SettingsRepository;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "sound_enabled"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final getSoundVolume()F
    .locals 3

    .line 393
    iget-object v0, p0, Lrip/moth/cocoonshell/data/repository/SettingsRepository;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "sound_volume"

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    return v0
.end method

.method public final getSteamGridDbApiKey()Ljava/lang/String;
    .locals 3

    .line 361
    iget-object v0, p0, Lrip/moth/cocoonshell/data/repository/SettingsRepository;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "steamgriddb_api_key"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSwapScreens()Z
    .locals 3

    .line 368
    iget-object v0, p0, Lrip/moth/cocoonshell/data/repository/SettingsRepository;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "swap_screens"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final getThemeColorsId()Ljava/lang/String;
    .locals 3

    .line 720
    iget-object v0, p0, Lrip/moth/cocoonshell/data/repository/SettingsRepository;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "custom_theme_colors_id"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getThemeIconOverlaysId()Ljava/lang/String;
    .locals 3

    .line 723
    iget-object v0, p0, Lrip/moth/cocoonshell/data/repository/SettingsRepository;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "custom_theme_icon_overlays_id"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getThemeMode()Lrip/moth/cocoonshell/ui/theme/ThemeMode;
    .locals 3

    .line 141
    iget-object v0, p0, Lrip/moth/cocoonshell/data/repository/SettingsRepository;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "theme_mode"

    const-string v2, "SYSTEM"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 142
    :try_start_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0}, Lrip/moth/cocoonshell/ui/theme/ThemeMode;->valueOf(Ljava/lang/String;)Lrip/moth/cocoonshell/ui/theme/ThemeMode;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    sget-object v0, Lrip/moth/cocoonshell/ui/theme/ThemeMode;->SYSTEM:Lrip/moth/cocoonshell/ui/theme/ThemeMode;

    return-object v0
.end method

.method public final getThemeModeFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lrip/moth/cocoonshell/ui/theme/ThemeMode;",
            ">;"
        }
    .end annotation

    .line 71
    iget-object v0, p0, Lrip/moth/cocoonshell/data/repository/SettingsRepository;->themeModeFlow:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final getThemeMusicId()Ljava/lang/String;
    .locals 3

    .line 725
    iget-object v0, p0, Lrip/moth/cocoonshell/data/repository/SettingsRepository;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "custom_theme_music_id"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getThemeSmartFoldersId()Ljava/lang/String;
    .locals 3

    .line 722
    iget-object v0, p0, Lrip/moth/cocoonshell/data/repository/SettingsRepository;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "custom_theme_smart_folders_id"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getThemeSoundsId()Ljava/lang/String;
    .locals 3

    .line 721
    iget-object v0, p0, Lrip/moth/cocoonshell/data/repository/SettingsRepository;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "custom_theme_sounds_id"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getThemeWallpapersId()Ljava/lang/String;
    .locals 3

    .line 724
    iget-object v0, p0, Lrip/moth/cocoonshell/data/repository/SettingsRepository;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "custom_theme_wallpapers_id"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getUseDock()Z
    .locals 3

    .line 374
    iget-object v0, p0, Lrip/moth/cocoonshell/data/repository/SettingsRepository;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "use_dock"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final isFirstRun()Z
    .locals 3

    .line 418
    iget-object v0, p0, Lrip/moth/cocoonshell/data/repository/SettingsRepository;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "first_run"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final isSetupComplete()Z
    .locals 3

    .line 424
    iget-object v0, p0, Lrip/moth/cocoonshell/data/repository/SettingsRepository;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "setup_complete"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final isSmartFoldersEnabled()Z
    .locals 3

    .line 431
    iget-object v0, p0, Lrip/moth/cocoonshell/data/repository/SettingsRepository;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "smart_folders_enabled"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final isSmartSubfoldersEnabled()Z
    .locals 3

    .line 439
    iget-object v0, p0, Lrip/moth/cocoonshell/data/repository/SettingsRepository;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "smart_subfolders_enabled"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final setAccentHighlightSelection(Z)V
    .locals 2

    .line 165
    iget-object v0, p0, Lrip/moth/cocoonshell/data/repository/SettingsRepository;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "accent_highlight_selection"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 166
    iget-object v0, p0, Lrip/moth/cocoonshell/data/repository/SettingsRepository;->_accentHighlightSelectionFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setAccentIconBackground(Z)V
    .locals 2

    .line 173
    iget-object v0, p0, Lrip/moth/cocoonshell/data/repository/SettingsRepository;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "accent_icon_background"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 174
    iget-object v0, p0, Lrip/moth/cocoonshell/data/repository/SettingsRepository;->_accentIconBackgroundFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setAccentTheme(Lrip/moth/cocoonshell/ui/theme/AccentTheme;)V
    .locals 3

    const-string v0, "accent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    iget-object v0, p0, Lrip/moth/cocoonshell/data/repository/SettingsRepository;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "accent_theme"

    invoke-virtual {p1}, Lrip/moth/cocoonshell/ui/theme/AccentTheme;->name()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 158
    iget-object v0, p0, Lrip/moth/cocoonshell/data/repository/SettingsRepository;->_accentThemeFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setAnimationSpeed(Lrip/moth/cocoonshell/data/repository/AnimationSpeed;)V
    .locals 3

    const-string v0, "speed"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    iget-object v0, p0, Lrip/moth/cocoonshell/data/repository/SettingsRepository;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "animation_speed"

    invoke-virtual {p1}, Lrip/moth/cocoonshell/data/repository/AnimationSpeed;->name()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 193
    iget-object v0, p0, Lrip/moth/cocoonshell/data/repository/SettingsRepository;->_animationSpeedFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setArtScrapingEnabled(Z)V
    .locals 11

    .line 516
    invoke-virtual {p0}, Lrip/moth/cocoonshell/data/repository/SettingsRepository;->getScrapeConfig()Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig;

    move-result-object v0

    const/16 v9, 0x7e

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    move v1, p1

    invoke-static/range {v0 .. v10}, Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig;->copy$default(Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig;ZZZLjava/util/List;Ljava/util/List;Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig$ScrapeMode;JILjava/lang/Object;)Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig;

    move-result-object p1

    .line 517
    invoke-virtual {p0, p1}, Lrip/moth/cocoonshell/data/repository/SettingsRepository;->setScrapeConfig(Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig;)V

    return-void
.end method

.method public final setArtSourceOrder(Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig$ScrapeSource;",
            ">;)V"
        }
    .end annotation

    const-string v0, "sources"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 540
    invoke-virtual {p0}, Lrip/moth/cocoonshell/data/repository/SettingsRepository;->getScrapeConfig()Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig;

    move-result-object v1

    const/16 v10, 0x77

    const/4 v11, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    move-object v5, p1

    invoke-static/range {v1 .. v11}, Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig;->copy$default(Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig;ZZZLjava/util/List;Ljava/util/List;Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig$ScrapeMode;JILjava/lang/Object;)Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig;

    move-result-object p1

    .line 541
    invoke-virtual {p0, p1}, Lrip/moth/cocoonshell/data/repository/SettingsRepository;->setScrapeConfig(Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig;)V

    return-void
.end method

.method public final setControllerLayout(Lrip/moth/cocoonshell/data/repository/ControllerLayout;)V
    .locals 3

    const-string v0, "layout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    iget-object v0, p0, Lrip/moth/cocoonshell/data/repository/SettingsRepository;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "controller_layout"

    invoke-virtual {p1}, Lrip/moth/cocoonshell/data/repository/ControllerLayout;->name()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 204
    iget-object v0, p0, Lrip/moth/cocoonshell/data/repository/SettingsRepository;->_controllerLayoutFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setCustomThemeId(Ljava/lang/String;)V
    .locals 2

    .line 708
    const-string v0, "custom_theme_id"

    if-nez p1, :cond_0

    .line 709
    iget-object p1, p0, Lrip/moth/cocoonshell/data/repository/SettingsRepository;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    .line 711
    :cond_0
    iget-object v1, p0, Lrip/moth/cocoonshell/data/repository/SettingsRepository;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final setDefaultPlayerId(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "platformId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 576
    iget-object v0, p0, Lrip/moth/cocoonshell/data/repository/SettingsRepository;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-direct {p0, p1}, Lrip/moth/cocoonshell/data/repository/SettingsRepository;->defaultPlayerKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    .line 578
    :cond_0
    iget-object p2, p0, Lrip/moth/cocoonshell/data/repository/SettingsRepository;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-direct {p0, p1}, Lrip/moth/cocoonshell/data/repository/SettingsRepository;->defaultPlayerKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final setFirstRunComplete()V
    .locals 3

    .line 421
    iget-object v0, p0, Lrip/moth/cocoonshell/data/repository/SettingsRepository;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "first_run"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final setFloatingFolders(Z)V
    .locals 2

    .line 413
    iget-object v0, p0, Lrip/moth/cocoonshell/data/repository/SettingsRepository;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "floating_folders"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 414
    iget-object v0, p0, Lrip/moth/cocoonshell/data/repository/SettingsRepository;->_floatingFoldersFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setFolderSortBy(JLrip/moth/cocoonshell/data/repository/SettingsRepository$SortBy;)V
    .locals 3

    .line 470
    const-string v0, "folder_sort_"

    if-nez p3, :cond_0

    .line 471
    iget-object p3, p0, Lrip/moth/cocoonshell/data/repository/SettingsRepository;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    .line 473
    :cond_0
    iget-object v1, p0, Lrip/moth/cocoonshell/data/repository/SettingsRepository;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Lrip/moth/cocoonshell/data/repository/SettingsRepository$SortBy;->name()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final setFolderViewMode(JLrip/moth/cocoonshell/data/model/Folder$ViewMode;)V
    .locals 3

    const-string v0, "viewMode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 491
    iget-object v0, p0, Lrip/moth/cocoonshell/data/repository/SettingsRepository;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "folder_view_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Lrip/moth/cocoonshell/data/model/Folder$ViewMode;->name()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final setFolderZoomLevel(JI)V
    .locals 3

    .line 783
    iget-object v0, p0, Lrip/moth/cocoonshell/data/repository/SettingsRepository;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "folder_zoom_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final setGridRows(I)V
    .locals 3

    .line 305
    iget-object v0, p0, Lrip/moth/cocoonshell/data/repository/SettingsRepository;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x6

    invoke-static {p1, v1, v2}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v1

    const-string v2, "grid_rows"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 306
    iget-object v0, p0, Lrip/moth/cocoonshell/data/repository/SettingsRepository;->_gridRows:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setHashScrapingEnabled(Z)V
    .locals 11

    .line 532
    invoke-virtual {p0}, Lrip/moth/cocoonshell/data/repository/SettingsRepository;->getScrapeConfig()Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig;

    move-result-object v0

    const/16 v9, 0x7b

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    move v3, p1

    invoke-static/range {v0 .. v10}, Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig;->copy$default(Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig;ZZZLjava/util/List;Ljava/util/List;Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig$ScrapeMode;JILjava/lang/Object;)Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig;

    move-result-object p1

    .line 533
    invoke-virtual {p0, p1}, Lrip/moth/cocoonshell/data/repository/SettingsRepository;->setScrapeConfig(Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig;)V

    return-void
.end method

.method public final setHeroAnimationSpeed(F)V
    .locals 2

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 296
    invoke-static {p1, v0, v1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result p1

    .line 297
    iget-object v0, p0, Lrip/moth/cocoonshell/data/repository/SettingsRepository;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "hero_animation_speed"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 298
    iget-object v0, p0, Lrip/moth/cocoonshell/data/repository/SettingsRepository;->_heroAnimationSpeedFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setHeroDisplayStyle(Lrip/moth/cocoonshell/data/AppState$HeroDisplayStyle;)V
    .locals 3

    const-string v0, "style"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setHeroDisplayStyle: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SettingsRepository"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 217
    iget-object v0, p0, Lrip/moth/cocoonshell/data/repository/SettingsRepository;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "hero_display_style"

    invoke-virtual {p1}, Lrip/moth/cocoonshell/data/AppState$HeroDisplayStyle;->name()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 218
    iget-object v0, p0, Lrip/moth/cocoonshell/data/repository/SettingsRepository;->_heroDisplayStyleFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setHeroGradientStyle(Lrip/moth/cocoonshell/data/repository/HeroGradientStyle;)V
    .locals 3

    const-string v0, "style"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    iget-object v0, p0, Lrip/moth/cocoonshell/data/repository/SettingsRepository;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "hero_gradient_style"

    invoke-virtual {p1}, Lrip/moth/cocoonshell/data/repository/HeroGradientStyle;->name()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 258
    iget-object v0, p0, Lrip/moth/cocoonshell/data/repository/SettingsRepository;->_heroGradientStyleFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setHeroLogoScale(F)V
    .locals 2

    const v0, 0x3e99999a    # 0.3f

    const/high16 v1, 0x40000000    # 2.0f

    .line 225
    invoke-static {p1, v0, v1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result p1

    .line 226
    iget-object v0, p0, Lrip/moth/cocoonshell/data/repository/SettingsRepository;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "hero_logo_scale"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 227
    iget-object v0, p0, Lrip/moth/cocoonshell/data/repository/SettingsRepository;->_heroLogoScaleFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setHeroTransitionStyle(Lrip/moth/cocoonshell/data/repository/TransitionStyle;)V
    .locals 3

    const-string v0, "style"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    iget-object v0, p0, Lrip/moth/cocoonshell/data/repository/SettingsRepository;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "hero_transition_style"

    invoke-virtual {p1}, Lrip/moth/cocoonshell/data/repository/TransitionStyle;->name()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 280
    iget-object v0, p0, Lrip/moth/cocoonshell/data/repository/SettingsRepository;->_heroTransitionStyleFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setHeroVignetteSize(F)V
    .locals 2

    const v0, 0x3e99999a    # 0.3f

    const/high16 v1, 0x3f800000    # 1.0f

    .line 234
    invoke-static {p1, v0, v1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result p1

    .line 235
    iget-object v0, p0, Lrip/moth/cocoonshell/data/repository/SettingsRepository;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "hero_vignette_size"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 236
    iget-object v0, p0, Lrip/moth/cocoonshell/data/repository/SettingsRepository;->_heroVignetteSizeFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setHomeZoomLevel(I)V
    .locals 2

    .line 770
    iget-object v0, p0, Lrip/moth/cocoonshell/data/repository/SettingsRepository;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "home_zoom_level"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final setIconHoverScale(F)V
    .locals 2

    const/high16 v0, 0x3f000000    # 0.5f

    const/high16 v1, 0x3f800000    # 1.0f

    .line 328
    invoke-static {p1, v0, v1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result p1

    .line 329
    iget-object v0, p0, Lrip/moth/cocoonshell/data/repository/SettingsRepository;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "icon_hover_scale"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 330
    iget-object v0, p0, Lrip/moth/cocoonshell/data/repository/SettingsRepository;->_iconHoverScaleFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setIconRoundness(F)V
    .locals 2

    const/4 v0, 0x0

    const/high16 v1, 0x3f000000    # 0.5f

    .line 312
    invoke-static {p1, v0, v1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result p1

    .line 313
    iget-object v0, p0, Lrip/moth/cocoonshell/data/repository/SettingsRepository;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "icon_roundness"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 314
    iget-object v0, p0, Lrip/moth/cocoonshell/data/repository/SettingsRepository;->_iconRoundnessFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setIconScale(F)V
    .locals 2

    const/high16 v0, 0x3f000000    # 0.5f

    const/high16 v1, 0x3f800000    # 1.0f

    .line 320
    invoke-static {p1, v0, v1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result p1

    .line 321
    iget-object v0, p0, Lrip/moth/cocoonshell/data/repository/SettingsRepository;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "icon_scale"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 322
    iget-object v0, p0, Lrip/moth/cocoonshell/data/repository/SettingsRepository;->_iconScaleFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setLogoAnimationSpeed(F)V
    .locals 2

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 287
    invoke-static {p1, v0, v1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result p1

    .line 288
    iget-object v0, p0, Lrip/moth/cocoonshell/data/repository/SettingsRepository;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "logo_animation_speed"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 289
    iget-object v0, p0, Lrip/moth/cocoonshell/data/repository/SettingsRepository;->_logoAnimationSpeedFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setLogoTransitionStyle(Lrip/moth/cocoonshell/data/repository/TransitionStyle;)V
    .locals 3

    const-string v0, "style"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    iget-object v0, p0, Lrip/moth/cocoonshell/data/repository/SettingsRepository;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "logo_transition_style"

    invoke-virtual {p1}, Lrip/moth/cocoonshell/data/repository/TransitionStyle;->name()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 269
    iget-object v0, p0, Lrip/moth/cocoonshell/data/repository/SettingsRepository;->_logoTransitionStyleFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setMetadataScrapingEnabled(Z)V
    .locals 11

    .line 524
    invoke-virtual {p0}, Lrip/moth/cocoonshell/data/repository/SettingsRepository;->getScrapeConfig()Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig;

    move-result-object v0

    const/16 v9, 0x7d

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    move v2, p1

    invoke-static/range {v0 .. v10}, Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig;->copy$default(Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig;ZZZLjava/util/List;Ljava/util/List;Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig$ScrapeMode;JILjava/lang/Object;)Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig;

    move-result-object p1

    .line 525
    invoke-virtual {p0, p1}, Lrip/moth/cocoonshell/data/repository/SettingsRepository;->setScrapeConfig(Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig;)V

    return-void
.end method

.method public final setMetadataSourceOrder(Ljava/util/List;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig$ScrapeSource;",
            ">;)V"
        }
    .end annotation

    const-string v0, "sources"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 549
    check-cast p1, Ljava/lang/Iterable;

    .line 804
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 805
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig$ScrapeSource;

    .line 549
    invoke-virtual {v2}, Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig$ScrapeSource;->getSupportsMetadata()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 805
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 806
    :cond_1
    move-object v8, v0

    check-cast v8, Ljava/util/List;

    .line 550
    invoke-virtual {p0}, Lrip/moth/cocoonshell/data/repository/SettingsRepository;->getScrapeConfig()Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig;

    move-result-object v3

    const/16 v12, 0x6f

    const/4 v13, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    invoke-static/range {v3 .. v13}, Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig;->copy$default(Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig;ZZZLjava/util/List;Ljava/util/List;Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig$ScrapeMode;JILjava/lang/Object;)Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig;

    move-result-object p1

    .line 551
    invoke-virtual {p0, p1}, Lrip/moth/cocoonshell/data/repository/SettingsRepository;->setScrapeConfig(Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig;)V

    return-void
.end method

.method public final setRomDirectory(Ljava/lang/String;)V
    .locals 2

    .line 337
    iget-object v0, p0, Lrip/moth/cocoonshell/data/repository/SettingsRepository;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "rom_directory"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final setRomDirectorySafUri(Ljava/lang/String;)V
    .locals 2

    .line 345
    iget-object v0, p0, Lrip/moth/cocoonshell/data/repository/SettingsRepository;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "rom_directory_saf_uri"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final setScrapeConfig(Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig;)V
    .locals 3

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 508
    iget-object v0, p0, Lrip/moth/cocoonshell/data/repository/SettingsRepository;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "scrape_config"

    invoke-virtual {p1}, Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig;->toJson()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 509
    iget-object v0, p0, Lrip/moth/cocoonshell/data/repository/SettingsRepository;->_scrapeConfigFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setScrapeMode(Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig$ScrapeMode;)V
    .locals 12

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 558
    invoke-virtual {p0}, Lrip/moth/cocoonshell/data/repository/SettingsRepository;->getScrapeConfig()Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig;

    move-result-object v1

    const/16 v10, 0x5f

    const/4 v11, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v8, 0x0

    move-object v7, p1

    invoke-static/range {v1 .. v11}, Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig;->copy$default(Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig;ZZZLjava/util/List;Ljava/util/List;Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig$ScrapeMode;JILjava/lang/Object;)Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig;

    move-result-object p1

    .line 559
    invoke-virtual {p0, p1}, Lrip/moth/cocoonshell/data/repository/SettingsRepository;->setScrapeConfig(Lrip/moth/cocoonshell/domain/scraping/ScrapeConfig;)V

    return-void
.end method

.method public final setScreenScraperPassword(Ljava/lang/String;)V
    .locals 2

    .line 358
    iget-object v0, p0, Lrip/moth/cocoonshell/data/repository/SettingsRepository;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "screenscraper_password"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final setScreenScraperUsername(Ljava/lang/String;)V
    .locals 2

    .line 352
    iget-object v0, p0, Lrip/moth/cocoonshell/data/repository/SettingsRepository;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "screenscraper_username"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final setSetupComplete(Z)V
    .locals 2

    .line 427
    iget-object v0, p0, Lrip/moth/cocoonshell/data/repository/SettingsRepository;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "setup_complete"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final setShowDockBackground(Z)V
    .locals 2

    .line 181
    iget-object v0, p0, Lrip/moth/cocoonshell/data/repository/SettingsRepository;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "show_dock_background"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 182
    iget-object v0, p0, Lrip/moth/cocoonshell/data/repository/SettingsRepository;->_showDockBackgroundFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setShowLabels(Z)V
    .locals 2

    .line 383
    iget-object v0, p0, Lrip/moth/cocoonshell/data/repository/SettingsRepository;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "show_labels"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final setSingleScreenMode(Z)V
    .locals 2

    .line 449
    iget-object v0, p0, Lrip/moth/cocoonshell/data/repository/SettingsRepository;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "single_screen_mode"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 450
    iget-object v0, p0, Lrip/moth/cocoonshell/data/repository/SettingsRepository;->_singleScreenModeFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setSmartFoldersEnabled(Z)V
    .locals 2

    .line 434
    iget-object v0, p0, Lrip/moth/cocoonshell/data/repository/SettingsRepository;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "smart_folders_enabled"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 435
    iget-object v0, p0, Lrip/moth/cocoonshell/data/repository/SettingsRepository;->_smartFoldersEnabledFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setSmartSubfoldersEnabled(Z)V
    .locals 2

    .line 442
    iget-object v0, p0, Lrip/moth/cocoonshell/data/repository/SettingsRepository;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "smart_subfolders_enabled"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final setSnappyAnimations(Z)V
    .locals 2

    .line 403
    iget-object v0, p0, Lrip/moth/cocoonshell/data/repository/SettingsRepository;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "snappy_animations"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final setSortBy(Lrip/moth/cocoonshell/data/repository/SettingsRepository$SortBy;)V
    .locals 2

    const-string v0, "sortBy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 460
    iget-object v0, p0, Lrip/moth/cocoonshell/data/repository/SettingsRepository;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "sort_by"

    invoke-virtual {p1}, Lrip/moth/cocoonshell/data/repository/SettingsRepository$SortBy;->name()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final setSoundEnabled(Z)V
    .locals 2

    .line 390
    iget-object v0, p0, Lrip/moth/cocoonshell/data/repository/SettingsRepository;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "sound_enabled"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final setSoundVolume(F)V
    .locals 3

    .line 396
    iget-object v0, p0, Lrip/moth/cocoonshell/data/repository/SettingsRepository;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {p1, v1, v2}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result p1

    const-string v1, "sound_volume"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final setSteamGridDbApiKey(Ljava/lang/String;)V
    .locals 2

    .line 364
    iget-object v0, p0, Lrip/moth/cocoonshell/data/repository/SettingsRepository;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "steamgriddb_api_key"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final setSwapScreens(Z)V
    .locals 2

    .line 371
    iget-object v0, p0, Lrip/moth/cocoonshell/data/repository/SettingsRepository;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "swap_screens"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final setThemeComponentId(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "component"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 728
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v0, "icon_overlays"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    .line 732
    :cond_0
    const-string p1, "custom_theme_icon_overlays_id"

    goto :goto_0

    .line 728
    :sswitch_1
    const-string v0, "smart_folders"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    .line 731
    :cond_1
    const-string p1, "custom_theme_smart_folders_id"

    goto :goto_0

    .line 728
    :sswitch_2
    const-string v0, "music"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    .line 734
    :cond_2
    const-string p1, "custom_theme_music_id"

    goto :goto_0

    .line 728
    :sswitch_3
    const-string v0, "sounds"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    .line 730
    :cond_3
    const-string p1, "custom_theme_sounds_id"

    goto :goto_0

    .line 728
    :sswitch_4
    const-string v0, "colors"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 729
    const-string p1, "custom_theme_colors_id"

    goto :goto_0

    .line 728
    :sswitch_5
    const-string v0, "wallpapers"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    .line 733
    :cond_4
    const-string p1, "custom_theme_wallpapers_id"

    :goto_0
    if-nez p2, :cond_5

    .line 738
    iget-object p2, p0, Lrip/moth/cocoonshell/data/repository/SettingsRepository;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    .line 740
    :cond_5
    iget-object v0, p0, Lrip/moth/cocoonshell/data/repository/SettingsRepository;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_6
    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x5b244d4f -> :sswitch_5
        -0x50c14290 -> :sswitch_4
        -0x356fa6bc -> :sswitch_3
        0x636ee25 -> :sswitch_2
        0x31b3d54f -> :sswitch_1
        0x79223329 -> :sswitch_0
    .end sparse-switch
.end method

.method public final setThemeMode(Lrip/moth/cocoonshell/ui/theme/ThemeMode;)V
    .locals 3

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    iget-object v0, p0, Lrip/moth/cocoonshell/data/repository/SettingsRepository;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "theme_mode"

    invoke-virtual {p1}, Lrip/moth/cocoonshell/ui/theme/ThemeMode;->name()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 147
    iget-object v0, p0, Lrip/moth/cocoonshell/data/repository/SettingsRepository;->_themeModeFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setUseDock(Z)V
    .locals 2

    .line 377
    iget-object v0, p0, Lrip/moth/cocoonshell/data/repository/SettingsRepository;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "use_dock"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
