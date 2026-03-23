.class public final Lrip/moth/cocoonshell/audio/AudioManager;
.super Ljava/lang/Object;
.source "AudioManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrip/moth/cocoonshell/audio/AudioManager$MusicMode;,
        Lrip/moth/cocoonshell/audio/AudioManager$Sound;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAudioManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AudioManager.kt\nrip/moth/cocoonshell/audio/AudioManager\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,1609:1\n1#2:1610\n1#2:1650\n13474#3,3:1611\n3829#3:1614\n4344#3,2:1615\n1310#3,2:1631\n2341#4,14:1617\n1863#4,2:1633\n774#4:1637\n865#4,2:1638\n1611#4,9:1640\n1863#4:1649\n1864#4:1651\n1620#4:1652\n1053#4:1653\n1734#4,3:1654\n774#4:1657\n865#4,2:1658\n216#5,2:1635\n*S KotlinDebug\n*F\n+ 1 AudioManager.kt\nrip/moth/cocoonshell/audio/AudioManager\n*L\n894#1:1650\n380#1:1611,3\n387#1:1614\n387#1:1615,2\n389#1:1631,2\n388#1:1617,14\n484#1:1633,2\n893#1:1637\n893#1:1638,2\n894#1:1640,9\n894#1:1649\n894#1:1651\n894#1:1652\n904#1:1653\n1152#1:1654,3\n1537#1:1657\n1537#1:1658,2\n532#1:1635,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0096\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0007\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010#\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008G\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0004\u00af\u0001\u00b0\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010[\u001a\u00020\\2\u0006\u0010]\u001a\u00020LJ\u000e\u0010^\u001a\u00020\\2\u0006\u0010_\u001a\u00020LJ\u0010\u0010`\u001a\u00020\\2\u0006\u0010]\u001a\u00020LH\u0002J\u0010\u0010a\u001a\u00020\\2\u0006\u0010]\u001a\u00020LH\u0002J\u0010\u0010b\u001a\u00020\\2\u0006\u0010c\u001a\u00020CH\u0002J\u000e\u0010d\u001a\u00020\\2\u0006\u0010]\u001a\u00020LJ\u0010\u0010e\u001a\u00020\\2\u0006\u0010]\u001a\u00020LH\u0002J\u0010\u0010f\u001a\u00020\\2\u0006\u0010]\u001a\u00020LH\u0002J\u0010\u0010g\u001a\u00020\\2\u0006\u0010]\u001a\u00020LH\u0002J \u0010h\u001a\u00020\\2\u0006\u0010]\u001a\u00020L2\u0006\u0010i\u001a\u00020?2\u0006\u0010j\u001a\u00020\u0005H\u0002J\u0018\u0010k\u001a\u00020\\2\u0006\u0010]\u001a\u00020L2\u0006\u0010i\u001a\u00020?H\u0002J\u0018\u0010l\u001a\u00020\\2\u0006\u0010]\u001a\u00020L2\u0006\u0010m\u001a\u00020\u0005H\u0002J\u0010\u0010n\u001a\u00020\\2\u0006\u0010]\u001a\u00020LH\u0002J\u0010\u0010o\u001a\u00020\\2\u0006\u0010]\u001a\u00020LH\u0002J\u000e\u0010p\u001a\u00020\\2\u0006\u0010]\u001a\u00020LJ\u000e\u0010q\u001a\u00020\\2\u0006\u0010i\u001a\u00020?J\u0008\u0010r\u001a\u00020\\H\u0002J\u0018\u0010s\u001a\u00020\\2\u0006\u0010m\u001a\u00020\u00052\u0008\u0008\u0002\u0010t\u001a\u00020-J\u0006\u0010u\u001a\u00020\\J\u000e\u0010v\u001a\u00020\\2\u0006\u0010]\u001a\u00020LJ\u0016\u0010w\u001a\u00020\\2\u0006\u0010t\u001a\u00020-2\u0006\u0010x\u001a\u00020-J\u0006\u0010y\u001a\u00020\\J\u0006\u0010z\u001a\u00020\\J\u0006\u0010{\u001a\u00020\\J\u0006\u0010|\u001a\u00020\\J\u0006\u0010}\u001a\u00020\\J\u000e\u0010~\u001a\u00020\\2\u0006\u0010]\u001a\u00020LJ$\u0010\u007f\u001a\u00020\\2\u0006\u0010]\u001a\u00020L2\u0007\u0010\u0080\u0001\u001a\u00020\u00052\t\u0008\u0002\u0010\u0081\u0001\u001a\u00020\u001eH\u0002J\u0007\u0010\u0082\u0001\u001a\u00020\\J\u0007\u0010\u0083\u0001\u001a\u00020\\J\u0018\u0010\u0084\u0001\u001a\u00020\\2\u0006\u0010]\u001a\u00020L2\u0007\u0010\u0085\u0001\u001a\u00020\u0005J\u0007\u0010\u0086\u0001\u001a\u00020\\J\t\u0010\u0087\u0001\u001a\u00020\\H\u0002J\t\u0010\u0088\u0001\u001a\u00020\\H\u0002J\u0010\u0010\u0089\u0001\u001a\u00020\\2\u0007\u0010\u008a\u0001\u001a\u00020\u001eJ\u0010\u0010\u008b\u0001\u001a\u00020\\2\u0007\u0010\u008c\u0001\u001a\u00020\u001eJ\u0007\u0010\u008d\u0001\u001a\u00020\\J\u0007\u0010\u008e\u0001\u001a\u00020\\J\u0019\u0010\u008f\u0001\u001a\u00020\\2\u0007\u0010\u0090\u0001\u001a\u00020\u00052\u0007\u0010\u0091\u0001\u001a\u00020\u001eJ\u0007\u0010\u0092\u0001\u001a\u00020\u001eJ\u0018\u0010\u0093\u0001\u001a\u00020\\2\u0006\u0010]\u001a\u00020L2\u0007\u0010\u0094\u0001\u001a\u00020\u001eJ\u0018\u0010\u0095\u0001\u001a\u00020\\2\u0006\u0010]\u001a\u00020L2\u0007\u0010\u0094\u0001\u001a\u00020\u001eJ\u0018\u0010\u0096\u0001\u001a\u00020\\2\u0006\u0010]\u001a\u00020L2\u0007\u0010\u0094\u0001\u001a\u00020\u001eJ\u0018\u0010\u0097\u0001\u001a\u00020\\2\u0006\u0010]\u001a\u00020L2\u0007\u0010\u0094\u0001\u001a\u00020\u001eJ\u0017\u0010\u0098\u0001\u001a\u00020\\2\u0006\u0010]\u001a\u00020L2\u0006\u0010x\u001a\u00020-J\u0017\u0010\u0099\u0001\u001a\u00020\\2\u0006\u0010]\u001a\u00020L2\u0006\u0010x\u001a\u00020-J#\u0010\u009a\u0001\u001a\u00020\\2\u0006\u0010]\u001a\u00020L2\u0007\u0010\u009b\u0001\u001a\u00020\u00052\u0007\u0010\u009c\u0001\u001a\u00020\u001eH\u0002J\t\u0010\u009d\u0001\u001a\u00020\u001eH\u0002J\t\u0010\u009e\u0001\u001a\u00020\\H\u0002J\u001a\u0010\u009f\u0001\u001a\u0004\u0018\u00010\u00052\u0006\u0010]\u001a\u00020L2\u0007\u0010\u00a0\u0001\u001a\u00020\u0005J#\u0010\u00a1\u0001\u001a\u00020\\2\u0006\u0010]\u001a\u00020L2\u0007\u0010\u00a0\u0001\u001a\u00020\u00052\t\u0010\u00a2\u0001\u001a\u0004\u0018\u00010\u0005J\u0014\u0010\u00a3\u0001\u001a\u0005\u0018\u00010\u00a4\u00012\u0006\u0010]\u001a\u00020LH\u0002J\u0014\u0010\u00a5\u0001\u001a\u0005\u0018\u00010\u00a4\u00012\u0006\u0010]\u001a\u00020LH\u0002J\'\u0010\u00a6\u0001\u001a\u0005\u0018\u00010\u00a7\u00012\u0006\u0010]\u001a\u00020L2\u0008\u0010\u00a8\u0001\u001a\u00030\u00a7\u00012\u0007\u0010\u00a0\u0001\u001a\u00020\u0005H\u0002J\u001c\u0010\u00a9\u0001\u001a\u0005\u0018\u00010\u00a7\u00012\u0006\u0010]\u001a\u00020L2\u0008\u0010\u00a8\u0001\u001a\u00030\u00a7\u0001J\u001a\u0010\u00aa\u0001\u001a\u00020\\2\u0006\u0010]\u001a\u00020L2\u0007\u0010\u00a0\u0001\u001a\u00020\u0005H\u0002J\u001d\u0010\u00ab\u0001\u001a\u0004\u0018\u00010\u00052\u0006\u0010]\u001a\u00020L2\u0008\u0010\u00a2\u0001\u001a\u00030\u00a7\u0001H\u0002J\u001d\u0010\u00ac\u0001\u001a\u0004\u0018\u00010\u00052\u0006\u0010]\u001a\u00020L2\u0008\u0010\u00a2\u0001\u001a\u00030\u00a7\u0001H\u0002J\u000f\u0010\u00ad\u0001\u001a\u00020\\2\u0006\u0010]\u001a\u00020LJ\u0007\u0010\u00ae\u0001\u001a\u00020\\R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001e0 \u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R\u0014\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u001e0 \u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\"R\u0014\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u001e0 \u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010\"R\u0014\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u001e0 \u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010\"R\u0014\u0010,\u001a\u0008\u0012\u0004\u0012\u00020-0\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010.\u001a\u0008\u0012\u0004\u0012\u00020-0 \u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u0010\"R\u0014\u00100\u001a\u0008\u0012\u0004\u0012\u00020-0\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u00101\u001a\u0008\u0012\u0004\u0012\u00020-0 \u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u0010\"R\u0014\u00103\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u00104\u001a\u0008\u0012\u0004\u0012\u00020\u001e0 \u00a2\u0006\u0008\n\u0000\u001a\u0004\u00084\u0010\"R\u0016\u00105\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0019\u00106\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050 \u00a2\u0006\u0008\n\u0000\u001a\u0004\u00087\u0010\"R\u0010\u00108\u001a\u0004\u0018\u000109X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010:\u001a\u0008\u0012\u0004\u0012\u00020<0;X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010=\u001a\u000e\u0012\u0004\u0012\u00020?\u0012\u0004\u0012\u00020<0>X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010@\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020<0>X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010A\u001a\u000e\u0012\u0004\u0012\u00020?\u0012\u0004\u0012\u00020<0>X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010B\u001a\u0004\u0018\u00010CX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010D\u001a\u0004\u0018\u00010CX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010E\u001a\u0004\u0018\u00010CX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010F\u001a\u00020<X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010G\u001a\u00020<X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010H\u001a\u0004\u0018\u00010IX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010J\u001a\u00020\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010K\u001a\u0004\u0018\u00010LX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010M\u001a\u0004\u0018\u00010LX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010N\u001a\u0004\u0018\u00010OX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010P\u001a\u0004\u0018\u00010QX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010R\u001a\u00020\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010S\u001a\u00020\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010T\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u001e0>X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010U\u001a\u00020\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010V\u001a\u0004\u0018\u00010WX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010X\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010Y\u001a\u00020\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010Z\u001a\u00020\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u00b1\u0001"
    }
    d2 = {
        "Lrip/moth/cocoonshell/audio/AudioManager;",
        "",
        "<init>",
        "()V",
        "TAG",
        "",
        "PREFS_NAME",
        "PREF_MASTER_ENABLED",
        "PREF_SFX_ENABLED",
        "PREF_MUSIC_ENABLED",
        "PREF_HAPTIC_ENABLED",
        "PREF_SFX_VOLUME",
        "PREF_MUSIC_VOLUME",
        "PREF_MUSIC_MODE",
        "PREF_SELECT_SOUND",
        "PREF_BACK_SOUND",
        "PREF_LAUNCH_SOUND",
        "PREF_NAVIGATE_SOUND",
        "PREF_FOLDER_OPEN_SOUND",
        "PREF_DISCORD_OPEN_SOUND",
        "PREF_DISCORD_CLOSE_SOUND",
        "PREF_SCREEN_SWAP_SOUND",
        "PREF_GRID_ZOOM_IN_SOUND",
        "PREF_GRID_ZOOM_OUT_SOUND",
        "PREF_REORDER_PICKUP_SOUND",
        "PREF_REORDER_PLACE_SOUND",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "_masterEnabled",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "",
        "masterEnabled",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getMasterEnabled",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "_sfxEnabled",
        "sfxEnabled",
        "getSfxEnabled",
        "_musicEnabled",
        "musicEnabled",
        "getMusicEnabled",
        "_hapticEnabled",
        "hapticEnabled",
        "getHapticEnabled",
        "_sfxVolume",
        "",
        "sfxVolume",
        "getSfxVolume",
        "_musicVolume",
        "musicVolume",
        "getMusicVolume",
        "_isPlaying",
        "isPlaying",
        "_currentTrack",
        "currentTrack",
        "getCurrentTrack",
        "soundPool",
        "Landroid/media/SoundPool;",
        "loadedSounds",
        "",
        "",
        "soundIds",
        "",
        "Lrip/moth/cocoonshell/audio/AudioManager$Sound;",
        "grubSoundIds",
        "customSoundIds",
        "musicPlayer",
        "Landroid/media/MediaPlayer;",
        "loadingPlayer",
        "setupCompletePlayer",
        "savingStreamId",
        "sourceLoadingStreamId",
        "vibrator",
        "Landroid/os/Vibrator;",
        "initialized",
        "appContext",
        "Landroid/content/Context;",
        "mainActivityContext",
        "preferredAudioDevice",
        "Landroid/media/AudioDeviceInfo;",
        "audioFocusRequest",
        "Landroid/media/AudioFocusRequest;",
        "isMutedForScreen",
        "isMutedForFocus",
        "windowFocusStates",
        "isDucking",
        "duckingJob",
        "Lkotlinx/coroutines/Job;",
        "currentMusicTimeSlot",
        "isPlayingSetupComplete",
        "isInSetupMode",
        "initialize",
        "",
        "context",
        "bindToActivity",
        "activity",
        "requestAudioFocusFromMainDisplay",
        "findPreferredAudioDevice",
        "routeToMainDisplay",
        "player",
        "reinitialize",
        "loadPreferences",
        "initializeSoundPool",
        "loadCustomSounds",
        "loadCustomSoundFromUri",
        "sound",
        "uriString",
        "loadSound",
        "loadGrubSound",
        "name",
        "initializeVibrator",
        "initializeMusic",
        "playMusicForCurrentMode",
        "play",
        "playSetupCompleteSound",
        "playGrub",
        "pitch",
        "playRandomGrub",
        "startLoadingSound",
        "updateLoadingSound",
        "volume",
        "stopLoadingSound",
        "startSavingSound",
        "stopSavingSound",
        "startSourceLoadingSound",
        "stopSourceLoadingSound",
        "updateMusicForTime",
        "playMusic",
        "musicUri",
        "loop",
        "pauseMusic",
        "resumeMusic",
        "playSpecificTrack",
        "trackName",
        "stopMusic",
        "duckMusic",
        "restoreMusic",
        "setPlayingSetupComplete",
        "playing",
        "setInSetupMode",
        "inSetup",
        "muteForScreen",
        "unmuteFromScreen",
        "onWindowFocusChanged",
        "source",
        "hasFocus",
        "isMuted",
        "setMasterEnabled",
        "enabled",
        "setSfxEnabled",
        "setMusicEnabled",
        "setHapticEnabled",
        "setSfxVolume",
        "setMusicVolume",
        "savePreference",
        "key",
        "value",
        "canPlaySound",
        "triggerHaptic",
        "getCustomSound",
        "action",
        "setCustomSound",
        "uri",
        "getOrCreateSoundsDir",
        "Landroidx/documentfile/provider/DocumentFile;",
        "getOrCreateMusicDir",
        "copySoundToDataDirectory",
        "Landroid/net/Uri;",
        "sourceUri",
        "copyMusicToDataDirectory",
        "deleteCustomSound",
        "getFileExtension",
        "getFileName",
        "startPlaylistPlayback",
        "release",
        "Sound",
        "MusicMode",
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

.field public static final INSTANCE:Lrip/moth/cocoonshell/audio/AudioManager;

.field private static final PREFS_NAME:Ljava/lang/String; = "audio_prefs"

.field private static final PREF_BACK_SOUND:Ljava/lang/String; = "custom_sound_back"

.field private static final PREF_DISCORD_CLOSE_SOUND:Ljava/lang/String; = "custom_sound_discord_close"

.field private static final PREF_DISCORD_OPEN_SOUND:Ljava/lang/String; = "custom_sound_discord_open"

.field private static final PREF_FOLDER_OPEN_SOUND:Ljava/lang/String; = "custom_sound_folder_open"

.field private static final PREF_GRID_ZOOM_IN_SOUND:Ljava/lang/String; = "custom_sound_grid_zoom_in"

.field private static final PREF_GRID_ZOOM_OUT_SOUND:Ljava/lang/String; = "custom_sound_grid_zoom_out"

.field private static final PREF_HAPTIC_ENABLED:Ljava/lang/String; = "haptic_enabled"

.field private static final PREF_LAUNCH_SOUND:Ljava/lang/String; = "custom_sound_launch"

.field private static final PREF_MASTER_ENABLED:Ljava/lang/String; = "master_enabled"

.field private static final PREF_MUSIC_ENABLED:Ljava/lang/String; = "music_enabled"

.field private static final PREF_MUSIC_MODE:Ljava/lang/String; = "music_mode"

.field private static final PREF_MUSIC_VOLUME:Ljava/lang/String; = "music_volume"

.field private static final PREF_NAVIGATE_SOUND:Ljava/lang/String; = "custom_sound_navigate"

.field private static final PREF_REORDER_PICKUP_SOUND:Ljava/lang/String; = "custom_sound_reorder_pickup"

.field private static final PREF_REORDER_PLACE_SOUND:Ljava/lang/String; = "custom_sound_reorder_place"

.field private static final PREF_SCREEN_SWAP_SOUND:Ljava/lang/String; = "custom_sound_screen_swap"

.field private static final PREF_SELECT_SOUND:Ljava/lang/String; = "custom_sound_select"

.field private static final PREF_SFX_ENABLED:Ljava/lang/String; = "sfx_enabled"

.field private static final PREF_SFX_VOLUME:Ljava/lang/String; = "sfx_volume"

.field private static final TAG:Ljava/lang/String; = "AudioManager"

.field private static final _currentTrack:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final _hapticEnabled:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final _isPlaying:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final _masterEnabled:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final _musicEnabled:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final _musicVolume:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static final _sfxEnabled:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final _sfxVolume:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static appContext:Landroid/content/Context;

.field private static audioFocusRequest:Landroid/media/AudioFocusRequest;

.field private static currentMusicTimeSlot:Ljava/lang/String;

.field private static final currentTrack:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final customSoundIds:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lrip/moth/cocoonshell/audio/AudioManager$Sound;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static duckingJob:Lkotlinx/coroutines/Job;

.field private static final grubSoundIds:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final hapticEnabled:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static initialized:Z

.field private static isDucking:Z

.field private static isInSetupMode:Z

.field private static isMutedForFocus:Z

.field private static isMutedForScreen:Z

.field private static final isPlaying:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static isPlayingSetupComplete:Z

.field private static final loadedSounds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static loadingPlayer:Landroid/media/MediaPlayer;

.field private static mainActivityContext:Landroid/content/Context;

.field private static final masterEnabled:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final musicEnabled:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static musicPlayer:Landroid/media/MediaPlayer;

.field private static final musicVolume:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static preferredAudioDevice:Landroid/media/AudioDeviceInfo;

.field private static savingStreamId:I

.field private static final scope:Lkotlinx/coroutines/CoroutineScope;

.field private static setupCompletePlayer:Landroid/media/MediaPlayer;

.field private static final sfxEnabled:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final sfxVolume:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static final soundIds:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lrip/moth/cocoonshell/audio/AudioManager$Sound;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static soundPool:Landroid/media/SoundPool;

.field private static sourceLoadingStreamId:I

.field private static vibrator:Landroid/os/Vibrator;

.field private static final windowFocusStates:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$6Dd704qpxMPDHRwXHOtxEJ_atnc(I)V
    .locals 0

    invoke-static {p0}, Lrip/moth/cocoonshell/audio/AudioManager;->requestAudioFocusFromMainDisplay$lambda$1(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$FisIQVLjRzVIizT-qTBJ4UxX1Xg(Landroid/content/Context;Landroid/media/MediaPlayer;)V
    .locals 0

    invoke-static {p0, p1}, Lrip/moth/cocoonshell/audio/AudioManager;->startPlaylistPlayback$lambda$40(Landroid/content/Context;Landroid/media/MediaPlayer;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Np7VwxZ_0M1_ph_7nlvNQUBXQWE(Landroid/media/SoundPool;II)V
    .locals 0

    invoke-static {p0, p1, p2}, Lrip/moth/cocoonshell/audio/AudioManager;->initializeSoundPool$lambda$7(Landroid/media/SoundPool;II)V

    return-void
.end method

.method public static synthetic $r8$lambda$tyHQhp8Piq2kD7tILFYVK8bQn24(Landroid/media/MediaPlayer;)V
    .locals 0

    invoke-static {p0}, Lrip/moth/cocoonshell/audio/AudioManager;->playSetupCompleteSound$lambda$17$lambda$16(Landroid/media/MediaPlayer;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lrip/moth/cocoonshell/audio/AudioManager;

    invoke-direct {v0}, Lrip/moth/cocoonshell/audio/AudioManager;-><init>()V

    sput-object v0, Lrip/moth/cocoonshell/audio/AudioManager;->INSTANCE:Lrip/moth/cocoonshell/audio/AudioManager;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 76
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 73
    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v3

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {v1, v3}, Lkotlinx/coroutines/CompletableJob;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    sput-object v1, Lrip/moth/cocoonshell/audio/AudioManager;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 76
    invoke-static {v2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    sput-object v1, Lrip/moth/cocoonshell/audio/AudioManager;->_masterEnabled:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 77
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    sput-object v1, Lrip/moth/cocoonshell/audio/AudioManager;->masterEnabled:Lkotlinx/coroutines/flow/StateFlow;

    .line 79
    invoke-static {v2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    sput-object v1, Lrip/moth/cocoonshell/audio/AudioManager;->_sfxEnabled:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 80
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    sput-object v1, Lrip/moth/cocoonshell/audio/AudioManager;->sfxEnabled:Lkotlinx/coroutines/flow/StateFlow;

    .line 82
    invoke-static {v2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    sput-object v1, Lrip/moth/cocoonshell/audio/AudioManager;->_musicEnabled:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 83
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    sput-object v1, Lrip/moth/cocoonshell/audio/AudioManager;->musicEnabled:Lkotlinx/coroutines/flow/StateFlow;

    .line 85
    invoke-static {v2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    sput-object v1, Lrip/moth/cocoonshell/audio/AudioManager;->_hapticEnabled:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 86
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    sput-object v1, Lrip/moth/cocoonshell/audio/AudioManager;->hapticEnabled:Lkotlinx/coroutines/flow/StateFlow;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 88
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    sput-object v1, Lrip/moth/cocoonshell/audio/AudioManager;->_sfxVolume:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 89
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    sput-object v1, Lrip/moth/cocoonshell/audio/AudioManager;->sfxVolume:Lkotlinx/coroutines/flow/StateFlow;

    const/high16 v1, 0x3f000000    # 0.5f

    .line 91
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    sput-object v1, Lrip/moth/cocoonshell/audio/AudioManager;->_musicVolume:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 92
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    sput-object v1, Lrip/moth/cocoonshell/audio/AudioManager;->musicVolume:Lkotlinx/coroutines/flow/StateFlow;

    const/4 v1, 0x0

    .line 94
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    sput-object v1, Lrip/moth/cocoonshell/audio/AudioManager;->_isPlaying:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 95
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    sput-object v1, Lrip/moth/cocoonshell/audio/AudioManager;->isPlaying:Lkotlinx/coroutines/flow/StateFlow;

    .line 97
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    sput-object v0, Lrip/moth/cocoonshell/audio/AudioManager;->_currentTrack:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 98
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    sput-object v0, Lrip/moth/cocoonshell/audio/AudioManager;->currentTrack:Lkotlinx/coroutines/flow/StateFlow;

    .line 102
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    sput-object v0, Lrip/moth/cocoonshell/audio/AudioManager;->loadedSounds:Ljava/util/Set;

    .line 103
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    sput-object v0, Lrip/moth/cocoonshell/audio/AudioManager;->soundIds:Ljava/util/Map;

    .line 104
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    sput-object v0, Lrip/moth/cocoonshell/audio/AudioManager;->grubSoundIds:Ljava/util/Map;

    .line 105
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    sput-object v0, Lrip/moth/cocoonshell/audio/AudioManager;->customSoundIds:Ljava/util/Map;

    .line 128
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    sput-object v0, Lrip/moth/cocoonshell/audio/AudioManager;->windowFocusStates:Ljava/util/Map;

    .line 131
    const-string v0, ""

    sput-object v0, Lrip/moth/cocoonshell/audio/AudioManager;->currentMusicTimeSlot:Ljava/lang/String;

    const/16 v0, 0x8

    sput v0, Lrip/moth/cocoonshell/audio/AudioManager;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$copySoundToDataDirectory(Lrip/moth/cocoonshell/audio/AudioManager;Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2, p3}, Lrip/moth/cocoonshell/audio/AudioManager;->copySoundToDataDirectory(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$deleteCustomSound(Lrip/moth/cocoonshell/audio/AudioManager;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2}, Lrip/moth/cocoonshell/audio/AudioManager;->deleteCustomSound(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$get_musicVolume$p()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1

    .line 45
    sget-object v0, Lrip/moth/cocoonshell/audio/AudioManager;->_musicVolume:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method public static final synthetic access$setDucking$p(Z)V
    .locals 0

    .line 45
    sput-boolean p0, Lrip/moth/cocoonshell/audio/AudioManager;->isDucking:Z

    return-void
.end method

.method private final canPlaySound()Z
    .locals 1

    .line 1257
    sget-boolean v0, Lrip/moth/cocoonshell/audio/AudioManager;->initialized:Z

    if-eqz v0, :cond_0

    .line 1258
    sget-object v0, Lrip/moth/cocoonshell/audio/AudioManager;->_masterEnabled:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1259
    sget-object v0, Lrip/moth/cocoonshell/audio/AudioManager;->_sfxEnabled:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1260
    sget-boolean v0, Lrip/moth/cocoonshell/audio/AudioManager;->isMutedForScreen:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final copySoundToDataDirectory(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;
    .locals 8

    .line 1404
    const-string v0, "AudioManager"

    .line 0
    const-string v1, "Copied sound to: "

    .line 1404
    invoke-direct {p0, p1}, Lrip/moth/cocoonshell/audio/AudioManager;->getOrCreateSoundsDir(Landroid/content/Context;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    .line 1407
    :cond_0
    invoke-direct {p0, p1, p2}, Lrip/moth/cocoonshell/audio/AudioManager;->getFileExtension(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "ogg"

    if-nez v4, :cond_1

    move-object v4, v5

    .line 1408
    :cond_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string v6, "."

    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 1412
    :try_start_0
    invoke-virtual {v2, p3}, Landroidx/documentfile/provider/DocumentFile;->findFile(Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Landroidx/documentfile/provider/DocumentFile;->delete()Z

    .line 1415
    :cond_2
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "toLowerCase(...)"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v7, 0x1a6f0

    if-eq v6, v7, :cond_6

    const v7, 0x1ad8f

    if-eq v6, v7, :cond_5

    const v5, 0x1caec

    if-eq v6, v5, :cond_3

    goto :goto_0

    :cond_3
    const-string v5, "wav"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_0

    .line 1418
    :cond_4
    const-string v4, "audio/wav"

    goto :goto_1

    .line 1415
    :cond_5
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 1416
    const-string v4, "audio/ogg"

    goto :goto_1

    .line 1415
    :cond_6
    const-string v5, "mp3"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 1419
    :cond_7
    :goto_0
    const-string v4, "audio/*"

    goto :goto_1

    .line 1417
    :cond_8
    const-string v4, "audio/mpeg"

    .line 1421
    :goto_1
    invoke-virtual {v2, v4, p3}, Landroidx/documentfile/provider/DocumentFile;->createFile(Ljava/lang/String;Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object p3

    if-nez p3, :cond_9

    return-object v3

    .line 1424
    :cond_9
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v2, p2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p2

    if-eqz p2, :cond_b

    check-cast p2, Ljava/io/Closeable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    move-object v2, p2

    check-cast v2, Ljava/io/InputStream;

    .line 1425
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-virtual {p3}, Landroidx/documentfile/provider/DocumentFile;->getUri()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object p1

    if-eqz p1, :cond_a

    check-cast p1, Ljava/io/Closeable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    move-object v4, p1

    check-cast v4, Ljava/io/OutputStream;

    const/4 v5, 0x0

    const/4 v6, 0x2

    .line 1426
    invoke-static {v2, v4, v5, v6, v3}, Lkotlin/io/ByteStreamsKt;->copyTo$default(Ljava/io/InputStream;Ljava/io/OutputStream;IILjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1425
    :try_start_3
    invoke-static {p1, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2

    :catchall_0
    move-exception p3

    :try_start_4
    throw p3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_5
    invoke-static {p1, p3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 1424
    :cond_a
    :goto_2
    :try_start_6
    invoke-static {p2, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_3

    :catchall_2
    move-exception p1

    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception p3

    :try_start_8
    invoke-static {p2, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p3

    .line 1430
    :cond_b
    :goto_3
    invoke-virtual {p3}, Landroidx/documentfile/provider/DocumentFile;->getUri()Landroid/net/Uri;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1431
    invoke-virtual {p3}, Landroidx/documentfile/provider/DocumentFile;->getUri()Landroid/net/Uri;

    move-result-object p1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 1433
    const-string p2, "Failed to copy sound file"

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v3
.end method

.method private final deleteCustomSound(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 1487
    invoke-direct {p0, p1}, Lrip/moth/cocoonshell/audio/AudioManager;->getOrCreateSoundsDir(Landroid/content/Context;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x3

    .line 1490
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "ogg"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "mp3"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "wav"

    aput-object v2, v0, v1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 1491
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1492
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/documentfile/provider/DocumentFile;->findFile(Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/documentfile/provider/DocumentFile;->delete()Z

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private final duckMusic()V
    .locals 10

    .line 1050
    sget-object v0, Lrip/moth/cocoonshell/audio/AudioManager;->musicPlayer:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    goto :goto_0

    .line 1051
    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-boolean v1, Lrip/moth/cocoonshell/audio/AudioManager;->isDucking:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    .line 1053
    sput-boolean v1, Lrip/moth/cocoonshell/audio/AudioManager;->isDucking:Z

    .line 1054
    sget-object v2, Lrip/moth/cocoonshell/audio/AudioManager;->duckingJob:Lkotlinx/coroutines/Job;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-static {v2, v3, v1, v3}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 1055
    :cond_2
    sget-object v4, Lrip/moth/cocoonshell/audio/AudioManager;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lrip/moth/cocoonshell/audio/AudioManager$duckMusic$1;

    invoke-direct {v1, v0, v3}, Lrip/moth/cocoonshell/audio/AudioManager$duckMusic$1;-><init>(Landroid/media/MediaPlayer;Lkotlin/coroutines/Continuation;)V

    move-object v7, v1

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    sput-object v0, Lrip/moth/cocoonshell/audio/AudioManager;->duckingJob:Lkotlinx/coroutines/Job;

    :cond_3
    :goto_0
    return-void
.end method

.method private final findPreferredAudioDevice(Landroid/content/Context;)V
    .locals 16

    .line 356
    const-string v0, "audio"

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/media/AudioManager;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/media/AudioManager;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x2

    .line 357
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    move-result-object v0

    const/16 v3, 0x11

    .line 361
    new-array v3, v3, [Lkotlin/Pair;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "BUILTIN_SPEAKER"

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/16 v4, 0x18

    .line 362
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "BUILTIN_SPEAKER_SAFE"

    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v3, v7

    .line 363
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "BUILTIN_EARPIECE"

    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    aput-object v6, v3, v1

    const/4 v6, 0x3

    .line 364
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "WIRED_HEADSET"

    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    aput-object v7, v3, v6

    const/4 v6, 0x4

    .line 365
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "WIRED_HEADPHONES"

    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    aput-object v7, v3, v6

    const/16 v6, 0x8

    .line 366
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "BLUETOOTH_A2DP"

    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    const/4 v8, 0x5

    aput-object v7, v3, v8

    const/4 v7, 0x7

    .line 367
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "BLUETOOTH_SCO"

    invoke-static {v9, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    const/4 v10, 0x6

    aput-object v9, v3, v10

    const/16 v9, 0x9

    .line 368
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v12, "HDMI"

    invoke-static {v11, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    aput-object v11, v3, v7

    const/16 v7, 0xa

    .line 369
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v12, "HDMI_ARC"

    invoke-static {v11, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    aput-object v11, v3, v6

    const/16 v6, 0xb

    .line 370
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v12, "USB_DEVICE"

    invoke-static {v11, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    aput-object v11, v3, v9

    const/16 v9, 0xc

    .line 371
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v12, "USB_ACCESSORY"

    invoke-static {v11, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    aput-object v11, v3, v7

    const/16 v7, 0x16

    .line 372
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v11, "USB_HEADSET"

    invoke-static {v7, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    aput-object v7, v3, v6

    const/16 v6, 0xd

    .line 373
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v11, "DOCK"

    invoke-static {v7, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    aput-object v7, v3, v9

    const/16 v7, 0x13

    .line 374
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v9, "AUX_LINE"

    invoke-static {v7, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    aput-object v7, v3, v6

    .line 375
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "LINE_ANALOG"

    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/16 v7, 0xe

    aput-object v6, v3, v7

    .line 376
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "LINE_DIGITAL"

    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/16 v7, 0xf

    aput-object v6, v3, v7

    const/16 v6, 0x15

    .line 377
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "BUS"

    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/16 v7, 0x10

    aput-object v6, v3, v7

    .line 360
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    .line 379
    array-length v6, v0

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "=== AUDIO OUTPUT DEVICES ("

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " total) ==="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "AudioManager"

    invoke-static {v7, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 380
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1612
    array-length v6, v0

    move v8, v5

    move v9, v8

    :goto_1
    const-string v10, ")"

    if-ge v8, v6, :cond_3

    aget-object v11, v0, v8

    add-int/lit8 v12, v9, 0x1

    .line 381
    invoke-virtual {v11}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v3, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    if-nez v13, :cond_2

    invoke-virtual {v11}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v13

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "UNKNOWN("

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 382
    :cond_2
    invoke-virtual {v11}, Landroid/media/AudioDeviceInfo;->getProductName()Ljava/lang/CharSequence;

    move-result-object v10

    invoke-virtual {v11}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v14

    invoke-virtual {v11}, Landroid/media/AudioDeviceInfo;->getId()I

    move-result v11

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v2, "  Device["

    invoke-direct {v15, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v9, "]: name=\'"

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v9, "\', type="

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v9, "("

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v9, "), id="

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v8, v8, 0x1

    move v9, v12

    goto :goto_1

    .line 1614
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 1615
    array-length v6, v0

    move v8, v5

    :goto_2
    if-ge v8, v6, :cond_5

    aget-object v9, v0, v8

    .line 387
    invoke-virtual {v9}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v11

    if-ne v11, v1, :cond_4

    .line 1615
    invoke-interface {v2, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 1616
    :cond_5
    check-cast v2, Ljava/util/List;

    .line 387
    check-cast v2, Ljava/lang/Iterable;

    .line 1617
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 1618
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_6

    const/4 v2, 0x0

    goto :goto_3

    .line 1619
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1620
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_7

    goto :goto_3

    .line 1621
    :cond_7
    move-object v6, v2

    check-cast v6, Landroid/media/AudioDeviceInfo;

    .line 388
    invoke-virtual {v6}, Landroid/media/AudioDeviceInfo;->getId()I

    move-result v6

    .line 1623
    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 1624
    move-object v9, v8

    check-cast v9, Landroid/media/AudioDeviceInfo;

    .line 388
    invoke-virtual {v9}, Landroid/media/AudioDeviceInfo;->getId()I

    move-result v9

    if-le v6, v9, :cond_9

    move-object v2, v8

    move v6, v9

    .line 1629
    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-nez v8, :cond_8

    .line 388
    :goto_3
    check-cast v2, Landroid/media/AudioDeviceInfo;

    if-nez v2, :cond_c

    .line 1631
    array-length v1, v0

    :goto_4
    if-ge v5, v1, :cond_b

    aget-object v2, v0, v5

    .line 389
    invoke-virtual {v2}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v6

    if-ne v6, v4, :cond_a

    goto :goto_5

    :cond_a
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_b
    const/4 v2, 0x0

    .line 386
    :cond_c
    :goto_5
    sput-object v2, Lrip/moth/cocoonshell/audio/AudioManager;->preferredAudioDevice:Landroid/media/AudioDeviceInfo;

    if-eqz v2, :cond_d

    .line 392
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/media/AudioDeviceInfo;->getProductName()Ljava/lang/CharSequence;

    move-result-object v0

    .line 393
    sget-object v1, Lrip/moth/cocoonshell/audio/AudioManager;->preferredAudioDevice:Landroid/media/AudioDeviceInfo;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lrip/moth/cocoonshell/audio/AudioManager;->preferredAudioDevice:Landroid/media/AudioDeviceInfo;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/media/AudioDeviceInfo;->getId()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Preferred audio device: \'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\' (type="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 392
    invoke-static {v7, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 395
    :cond_d
    array-length v0, v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No built-in speaker found among "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " output devices"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private final getFileExtension(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    .line 1501
    :try_start_0
    invoke-direct {p0, p1, p2}, Lrip/moth/cocoonshell/audio/AudioManager;->getFileName(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1502
    const-string p2, "."

    const/4 v1, 0x2

    invoke-static {p1, p2, v0, v1, v0}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_0
    return-object v0
.end method

.method private final getFileName(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .locals 8

    const/4 v1, 0x0

    .line 1513
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p2

    :try_start_1
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Ljava/io/Closeable;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    move-object p2, p1

    check-cast p2, Landroid/database/Cursor;

    .line 1514
    const-string v0, "_display_name"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 1515
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    if-ltz v0, :cond_0

    .line 1516
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_0
    move-object p2, v1

    .line 1513
    :goto_0
    :try_start_3
    invoke-static {p1, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    return-object p2

    :catchall_0
    move-exception v0

    move-object p2, v0

    :try_start_4
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-static {p1, p2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :cond_1
    return-object v1

    :catch_0
    move-object v3, p2

    .line 1521
    :catch_1
    invoke-virtual {v3}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string p2, "/"

    const/4 v0, 0x2

    invoke-static {p1, p2, v1, v0, v1}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    return-object v1
.end method

.method private final getOrCreateMusicDir(Landroid/content/Context;)Landroidx/documentfile/provider/DocumentFile;
    .locals 4

    .line 1383
    const-string v0, "music"

    const-string v1, "ui_prefs"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 1384
    const-string v2, "cocoon_data_directory_uri"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v3

    .line 1387
    :cond_0
    :try_start_0
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {p1, v1}, Landroidx/documentfile/provider/DocumentFile;->fromTreeUri(Landroid/content/Context;Landroid/net/Uri;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v3

    .line 1388
    :cond_1
    invoke-virtual {p1, v0}, Landroidx/documentfile/provider/DocumentFile;->findFile(Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 1389
    invoke-virtual {v1}, Landroidx/documentfile/provider/DocumentFile;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    return-object v1

    .line 1390
    :cond_3
    :goto_0
    invoke-virtual {p1, v0}, Landroidx/documentfile/provider/DocumentFile;->createDirectory(Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 1394
    const-string v0, "Failed to get/create music directory"

    check-cast p1, Ljava/lang/Throwable;

    const-string v1, "AudioManager"

    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v3
.end method

.method private final getOrCreateSoundsDir(Landroid/content/Context;)Landroidx/documentfile/provider/DocumentFile;
    .locals 4

    .line 1363
    const-string v0, "sounds"

    const-string v1, "ui_prefs"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 1364
    const-string v2, "cocoon_data_directory_uri"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v3

    .line 1367
    :cond_0
    :try_start_0
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {p1, v1}, Landroidx/documentfile/provider/DocumentFile;->fromTreeUri(Landroid/content/Context;Landroid/net/Uri;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v3

    .line 1368
    :cond_1
    invoke-virtual {p1, v0}, Landroidx/documentfile/provider/DocumentFile;->findFile(Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 1369
    invoke-virtual {v1}, Landroidx/documentfile/provider/DocumentFile;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    return-object v1

    .line 1370
    :cond_3
    :goto_0
    invoke-virtual {p1, v0}, Landroidx/documentfile/provider/DocumentFile;->createDirectory(Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 1374
    const-string v0, "Failed to get/create sounds directory"

    check-cast p1, Ljava/lang/Throwable;

    const-string v1, "AudioManager"

    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v3
.end method

.method private final initializeMusic(Landroid/content/Context;)V
    .locals 1

    .line 592
    sget-object v0, Lrip/moth/cocoonshell/audio/AudioManager;->_musicEnabled:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 593
    invoke-virtual {p0, p1}, Lrip/moth/cocoonshell/audio/AudioManager;->playMusicForCurrentMode(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method private final initializeSoundPool(Landroid/content/Context;)V
    .locals 3

    .line 464
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/16 v1, 0xe

    .line 465
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    const/4 v1, 0x4

    .line 466
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    .line 467
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    .line 469
    new-instance v1, Landroid/media/SoundPool$Builder;

    invoke-direct {v1}, Landroid/media/SoundPool$Builder;-><init>()V

    const/4 v2, 0x5

    .line 470
    invoke-virtual {v1, v2}, Landroid/media/SoundPool$Builder;->setMaxStreams(I)Landroid/media/SoundPool$Builder;

    move-result-object v1

    .line 471
    invoke-virtual {v1, v0}, Landroid/media/SoundPool$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/SoundPool$Builder;

    move-result-object v0

    .line 472
    invoke-virtual {v0}, Landroid/media/SoundPool$Builder;->build()Landroid/media/SoundPool;

    move-result-object v0

    .line 469
    sput-object v0, Lrip/moth/cocoonshell/audio/AudioManager;->soundPool:Landroid/media/SoundPool;

    if-eqz v0, :cond_0

    .line 474
    new-instance v1, Lrip/moth/cocoonshell/audio/AudioManager$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lrip/moth/cocoonshell/audio/AudioManager$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {v0, v1}, Landroid/media/SoundPool;->setOnLoadCompleteListener(Landroid/media/SoundPool$OnLoadCompleteListener;)V

    .line 484
    :cond_0
    invoke-static {}, Lrip/moth/cocoonshell/audio/AudioManager$Sound;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 1633
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrip/moth/cocoonshell/audio/AudioManager$Sound;

    .line 485
    sget-object v2, Lrip/moth/cocoonshell/audio/AudioManager;->INSTANCE:Lrip/moth/cocoonshell/audio/AudioManager;

    invoke-direct {v2, p1, v1}, Lrip/moth/cocoonshell/audio/AudioManager;->loadSound(Landroid/content/Context;Lrip/moth/cocoonshell/audio/AudioManager$Sound;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_1
    const/16 v1, 0xc

    if-ge v0, v1, :cond_2

    .line 490
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "grub_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lrip/moth/cocoonshell/audio/AudioManager;->loadGrubSound(Landroid/content/Context;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 492
    :cond_2
    const-string v0, "grub_hi"

    invoke-direct {p0, p1, v0}, Lrip/moth/cocoonshell/audio/AudioManager;->loadGrubSound(Landroid/content/Context;Ljava/lang/String;)V

    .line 493
    const-string v0, "grub_bye"

    invoke-direct {p0, p1, v0}, Lrip/moth/cocoonshell/audio/AudioManager;->loadGrubSound(Landroid/content/Context;Ljava/lang/String;)V

    .line 496
    invoke-direct {p0, p1}, Lrip/moth/cocoonshell/audio/AudioManager;->loadCustomSounds(Landroid/content/Context;)V

    return-void
.end method

.method private static final initializeSoundPool$lambda$7(Landroid/media/SoundPool;II)V
    .locals 2

    .line 475
    const-string p0, "AudioManager"

    if-nez p2, :cond_0

    .line 476
    sget-object p2, Lrip/moth/cocoonshell/audio/AudioManager;->loadedSounds:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 477
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Sound loaded: ID="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 479
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Sound load failed: ID="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", status="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private final initializeVibrator(Landroid/content/Context;)V
    .locals 3

    .line 582
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    const/4 v2, 0x0

    if-lt v0, v1, :cond_1

    .line 583
    const-string v0, "vibrator_manager"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Landroid/os/VibratorManager;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/os/VibratorManager;

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_2

    .line 584
    invoke-virtual {p1}, Landroid/os/VibratorManager;->getDefaultVibrator()Landroid/os/Vibrator;

    move-result-object v2

    goto :goto_1

    .line 587
    :cond_1
    const-string v0, "vibrator"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Landroid/os/Vibrator;

    if-eqz v0, :cond_2

    move-object v2, p1

    check-cast v2, Landroid/os/Vibrator;

    .line 582
    :cond_2
    :goto_1
    sput-object v2, Lrip/moth/cocoonshell/audio/AudioManager;->vibrator:Landroid/os/Vibrator;

    return-void
.end method

.method private final loadCustomSoundFromUri(Landroid/content/Context;Lrip/moth/cocoonshell/audio/AudioManager$Sound;Ljava/lang/String;)V
    .locals 6

    .line 544
    const-string v0, ": "

    const-string v1, "AudioManager"

    .line 0
    const-string v2, "Loaded custom sound for "

    .line 545
    :try_start_0
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 547
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v4, "r"

    invoke-virtual {p1, v3, v4}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Ljava/io/Closeable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    move-object v3, p1

    check-cast v3, Landroid/content/res/AssetFileDescriptor;

    .line 548
    sget-object v4, Lrip/moth/cocoonshell/audio/AudioManager;->soundPool:Landroid/media/SoundPool;

    if-eqz v4, :cond_0

    const/4 v5, 0x1

    invoke-virtual {v4, v3, v5}, Landroid/media/SoundPool;->load(Landroid/content/res/AssetFileDescriptor;I)I

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    .line 549
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 550
    sget-object v4, Lrip/moth/cocoonshell/audio/AudioManager;->customSoundIds:Ljava/util/Map;

    invoke-interface {v4, p2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 551
    invoke-virtual {p2}, Lrip/moth/cocoonshell/audio/AudioManager$Sound;->name()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 553
    :cond_1
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x0

    .line 547
    :try_start_2
    invoke-static {p1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catchall_0
    move-exception v2

    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v3

    :try_start_4
    invoke-static {p1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception p1

    .line 555
    invoke-virtual {p2}, Lrip/moth/cocoonshell/audio/AudioManager$Sound;->name()Ljava/lang/String;

    move-result-object p2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to load custom sound for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v1, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method private final loadCustomSounds(Landroid/content/Context;)V
    .locals 5

    const/16 v0, 0xc

    .line 506
    new-array v0, v0, [Lkotlin/Pair;

    const-string v1, "select"

    sget-object v2, Lrip/moth/cocoonshell/audio/AudioManager$Sound;->SELECT:Lrip/moth/cocoonshell/audio/AudioManager$Sound;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 507
    const-string v1, "back"

    sget-object v2, Lrip/moth/cocoonshell/audio/AudioManager$Sound;->BACK:Lrip/moth/cocoonshell/audio/AudioManager$Sound;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 508
    const-string v1, "launch"

    sget-object v2, Lrip/moth/cocoonshell/audio/AudioManager$Sound;->GAME_LAUNCH:Lrip/moth/cocoonshell/audio/AudioManager$Sound;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 509
    const-string v1, "navigate"

    sget-object v2, Lrip/moth/cocoonshell/audio/AudioManager$Sound;->NAVIGATE:Lrip/moth/cocoonshell/audio/AudioManager$Sound;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 510
    const-string v1, "folder_open"

    sget-object v2, Lrip/moth/cocoonshell/audio/AudioManager$Sound;->FOLDER_OPEN:Lrip/moth/cocoonshell/audio/AudioManager$Sound;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 511
    const-string v1, "discord_open"

    sget-object v2, Lrip/moth/cocoonshell/audio/AudioManager$Sound;->OPEN_DISCORD:Lrip/moth/cocoonshell/audio/AudioManager$Sound;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 512
    const-string v1, "discord_close"

    sget-object v2, Lrip/moth/cocoonshell/audio/AudioManager$Sound;->CLOSE_DISCORD:Lrip/moth/cocoonshell/audio/AudioManager$Sound;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 513
    const-string v1, "screen_swap"

    sget-object v2, Lrip/moth/cocoonshell/audio/AudioManager$Sound;->SCREEN_SWAP:Lrip/moth/cocoonshell/audio/AudioManager$Sound;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    .line 514
    const-string v1, "grid_zoom_in"

    sget-object v2, Lrip/moth/cocoonshell/audio/AudioManager$Sound;->GRID_ZOOM_IN:Lrip/moth/cocoonshell/audio/AudioManager$Sound;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    .line 515
    const-string v1, "grid_zoom_out"

    sget-object v2, Lrip/moth/cocoonshell/audio/AudioManager$Sound;->GRID_ZOOM_OUT:Lrip/moth/cocoonshell/audio/AudioManager$Sound;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    .line 516
    const-string v1, "reorder_pickup"

    sget-object v2, Lrip/moth/cocoonshell/audio/AudioManager$Sound;->REORDER_PICKUP:Lrip/moth/cocoonshell/audio/AudioManager$Sound;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v0, v2

    .line 517
    const-string v1, "reorder_place"

    sget-object v2, Lrip/moth/cocoonshell/audio/AudioManager$Sound;->REORDER_PLACE:Lrip/moth/cocoonshell/audio/AudioManager$Sound;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0xb

    aput-object v1, v0, v2

    .line 505
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 521
    sget-object v1, Lrip/moth/cocoonshell/ui/theme/CustomThemeManager;->INSTANCE:Lrip/moth/cocoonshell/ui/theme/CustomThemeManager;

    invoke-virtual {v1}, Lrip/moth/cocoonshell/ui/theme/CustomThemeManager;->getThemeSounds()Lrip/moth/cocoonshell/ui/theme/ThemeSounds;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 523
    invoke-virtual {v1}, Lrip/moth/cocoonshell/ui/theme/ThemeSounds;->getSelect()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v3, Lrip/moth/cocoonshell/audio/AudioManager;->INSTANCE:Lrip/moth/cocoonshell/audio/AudioManager;

    sget-object v4, Lrip/moth/cocoonshell/audio/AudioManager$Sound;->SELECT:Lrip/moth/cocoonshell/audio/AudioManager$Sound;

    invoke-direct {v3, p1, v4, v2}, Lrip/moth/cocoonshell/audio/AudioManager;->loadCustomSoundFromUri(Landroid/content/Context;Lrip/moth/cocoonshell/audio/AudioManager$Sound;Ljava/lang/String;)V

    .line 524
    :cond_0
    invoke-virtual {v1}, Lrip/moth/cocoonshell/ui/theme/ThemeSounds;->getBack()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v3, Lrip/moth/cocoonshell/audio/AudioManager;->INSTANCE:Lrip/moth/cocoonshell/audio/AudioManager;

    sget-object v4, Lrip/moth/cocoonshell/audio/AudioManager$Sound;->BACK:Lrip/moth/cocoonshell/audio/AudioManager$Sound;

    invoke-direct {v3, p1, v4, v2}, Lrip/moth/cocoonshell/audio/AudioManager;->loadCustomSoundFromUri(Landroid/content/Context;Lrip/moth/cocoonshell/audio/AudioManager$Sound;Ljava/lang/String;)V

    .line 525
    :cond_1
    invoke-virtual {v1}, Lrip/moth/cocoonshell/ui/theme/ThemeSounds;->getNavigate()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    sget-object v3, Lrip/moth/cocoonshell/audio/AudioManager;->INSTANCE:Lrip/moth/cocoonshell/audio/AudioManager;

    sget-object v4, Lrip/moth/cocoonshell/audio/AudioManager$Sound;->NAVIGATE:Lrip/moth/cocoonshell/audio/AudioManager$Sound;

    invoke-direct {v3, p1, v4, v2}, Lrip/moth/cocoonshell/audio/AudioManager;->loadCustomSoundFromUri(Landroid/content/Context;Lrip/moth/cocoonshell/audio/AudioManager$Sound;Ljava/lang/String;)V

    .line 526
    :cond_2
    invoke-virtual {v1}, Lrip/moth/cocoonshell/ui/theme/ThemeSounds;->getFolderOpen()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    sget-object v3, Lrip/moth/cocoonshell/audio/AudioManager;->INSTANCE:Lrip/moth/cocoonshell/audio/AudioManager;

    sget-object v4, Lrip/moth/cocoonshell/audio/AudioManager$Sound;->FOLDER_OPEN:Lrip/moth/cocoonshell/audio/AudioManager$Sound;

    invoke-direct {v3, p1, v4, v2}, Lrip/moth/cocoonshell/audio/AudioManager;->loadCustomSoundFromUri(Landroid/content/Context;Lrip/moth/cocoonshell/audio/AudioManager$Sound;Ljava/lang/String;)V

    .line 527
    :cond_3
    invoke-virtual {v1}, Lrip/moth/cocoonshell/ui/theme/ThemeSounds;->getLaunch()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    sget-object v2, Lrip/moth/cocoonshell/audio/AudioManager;->INSTANCE:Lrip/moth/cocoonshell/audio/AudioManager;

    sget-object v3, Lrip/moth/cocoonshell/audio/AudioManager$Sound;->GAME_LAUNCH:Lrip/moth/cocoonshell/audio/AudioManager$Sound;

    invoke-direct {v2, p1, v3, v1}, Lrip/moth/cocoonshell/audio/AudioManager;->loadCustomSoundFromUri(Landroid/content/Context;Lrip/moth/cocoonshell/audio/AudioManager$Sound;Ljava/lang/String;)V

    .line 528
    :cond_4
    const-string v1, "AudioManager"

    const-string v2, "Loaded theme sounds"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1635
    :cond_5
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 532
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrip/moth/cocoonshell/audio/AudioManager$Sound;

    .line 533
    sget-object v3, Lrip/moth/cocoonshell/audio/AudioManager;->INSTANCE:Lrip/moth/cocoonshell/audio/AudioManager;

    invoke-virtual {v3, p1, v2}, Lrip/moth/cocoonshell/audio/AudioManager;->getCustomSound(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 535
    invoke-direct {v3, p1, v1, v2}, Lrip/moth/cocoonshell/audio/AudioManager;->loadCustomSoundFromUri(Landroid/content/Context;Lrip/moth/cocoonshell/audio/AudioManager$Sound;Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    return-void
.end method

.method private final loadGrubSound(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 572
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "raw"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p2, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 574
    sget-object v1, Lrip/moth/cocoonshell/audio/AudioManager;->soundPool:Landroid/media/SoundPool;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, v2}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 575
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 576
    sget-object v0, Lrip/moth/cocoonshell/audio/AudioManager;->grubSoundIds:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method private final loadPreferences(Landroid/content/Context;)V
    .locals 5

    .line 441
    const-string v0, "music_volume"

    const-string v1, "sfx_volume"

    const-string v2, "audio_prefs"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 443
    sget-object v2, Lrip/moth/cocoonshell/audio/AudioManager;->_masterEnabled:Lkotlinx/coroutines/flow/MutableStateFlow;

    const-string v3, "master_enabled"

    const/4 v4, 0x1

    invoke-interface {p1, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 444
    sget-object v2, Lrip/moth/cocoonshell/audio/AudioManager;->_sfxEnabled:Lkotlinx/coroutines/flow/MutableStateFlow;

    const-string v3, "sfx_enabled"

    invoke-interface {p1, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 445
    sget-object v2, Lrip/moth/cocoonshell/audio/AudioManager;->_musicEnabled:Lkotlinx/coroutines/flow/MutableStateFlow;

    const-string v3, "music_enabled"

    invoke-interface {p1, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 446
    sget-object v2, Lrip/moth/cocoonshell/audio/AudioManager;->_hapticEnabled:Lkotlinx/coroutines/flow/MutableStateFlow;

    const-string v3, "haptic_enabled"

    invoke-interface {p1, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 448
    sget-object v2, Lrip/moth/cocoonshell/audio/AudioManager;->_sfxVolume:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/high16 v3, 0x3f800000    # 1.0f

    .line 449
    :try_start_0
    invoke-interface {p1, v1, v3}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v3
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 451
    :catch_0
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4, v1, v3}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 452
    :goto_0
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 448
    invoke-interface {v2, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 455
    sget-object v1, Lrip/moth/cocoonshell/audio/AudioManager;->_musicVolume:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/high16 v2, 0x3f000000    # 0.5f

    .line 456
    :try_start_1
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v2
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 458
    :catch_1
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 459
    :goto_1
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    .line 455
    invoke-interface {v1, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final loadSound(Landroid/content/Context;Lrip/moth/cocoonshell/audio/AudioManager$Sound;)V
    .locals 4

    .line 560
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p2}, Lrip/moth/cocoonshell/audio/AudioManager$Sound;->getResourceName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "raw"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    .line 562
    sget-object v1, Lrip/moth/cocoonshell/audio/AudioManager;->soundPool:Landroid/media/SoundPool;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, v2}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 563
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 564
    sget-object v0, Lrip/moth/cocoonshell/audio/AudioManager;->soundIds:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    .line 567
    :cond_2
    invoke-virtual {p2}, Lrip/moth/cocoonshell/audio/AudioManager$Sound;->getResourceName()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Sound not found: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AudioManager"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static synthetic playGrub$default(Lrip/moth/cocoonshell/audio/AudioManager;Ljava/lang/String;FILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/high16 p2, 0x3f800000    # 1.0f

    .line 703
    :cond_0
    invoke-virtual {p0, p1, p2}, Lrip/moth/cocoonshell/audio/AudioManager;->playGrub(Ljava/lang/String;F)V

    return-void
.end method

.method private final playMusic(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 9

    .line 935
    const-string v0, "default_"

    const-string v1, "AudioManager"

    .line 0
    const-string v2, "Started music: "

    const-string v3, "android.resource://"

    .line 935
    sget-object v4, Lrip/moth/cocoonshell/audio/AudioManager;->mainActivityContext:Landroid/content/Context;

    if-nez v4, :cond_0

    sget-object v4, Lrip/moth/cocoonshell/audio/AudioManager;->appContext:Landroid/content/Context;

    if-nez v4, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    .line 937
    :cond_0
    new-instance p1, Landroid/media/AudioAttributes$Builder;

    invoke-direct {p1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/16 v5, 0xe

    .line 938
    invoke-virtual {p1, v5}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    const/4 v5, 0x2

    .line 939
    invoke-virtual {p1, v5}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    .line 940
    invoke-virtual {p1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object p1

    .line 943
    :try_start_0
    sget-object v6, Lrip/moth/cocoonshell/audio/AudioManager;->musicPlayer:Landroid/media/MediaPlayer;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Landroid/media/MediaPlayer;->release()V

    :cond_1
    const/4 v6, 0x0

    .line 944
    sput-object v6, Lrip/moth/cocoonshell/audio/AudioManager;->musicPlayer:Landroid/media/MediaPlayer;

    const/4 v7, 0x0

    .line 950
    invoke-static {p2, v0, v7, v5, v6}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 951
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p2, v0}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 952
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const-string v7, "raw"

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v0, v7, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_3

    .line 954
    new-instance v6, Landroid/media/MediaPlayer;

    invoke-direct {v6}, Landroid/media/MediaPlayer;-><init>()V

    .line 955
    invoke-virtual {v6, p1}, Landroid/media/MediaPlayer;->setAudioAttributes(Landroid/media/AudioAttributes;)V

    .line 956
    sget-object p1, Lrip/moth/cocoonshell/audio/AudioManager;->INSTANCE:Lrip/moth/cocoonshell/audio/AudioManager;

    invoke-direct {p1, v6}, Lrip/moth/cocoonshell/audio/AudioManager;->routeToMainDisplay(Landroid/media/MediaPlayer;)V

    .line 957
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v3, "/"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v6, v4, p1}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 958
    invoke-virtual {v6}, Landroid/media/MediaPlayer;->prepare()V

    goto :goto_0

    .line 962
    :cond_2
    new-instance v6, Landroid/media/MediaPlayer;

    invoke-direct {v6}, Landroid/media/MediaPlayer;-><init>()V

    .line 963
    invoke-virtual {v6, p1}, Landroid/media/MediaPlayer;->setAudioAttributes(Landroid/media/AudioAttributes;)V

    .line 964
    sget-object p1, Lrip/moth/cocoonshell/audio/AudioManager;->INSTANCE:Lrip/moth/cocoonshell/audio/AudioManager;

    invoke-direct {p1, v6}, Lrip/moth/cocoonshell/audio/AudioManager;->routeToMainDisplay(Landroid/media/MediaPlayer;)V

    .line 965
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v6, v4, p1}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 966
    invoke-virtual {v6}, Landroid/media/MediaPlayer;->prepare()V

    .line 950
    :cond_3
    :goto_0
    sput-object v6, Lrip/moth/cocoonshell/audio/AudioManager;->musicPlayer:Landroid/media/MediaPlayer;

    if-eqz v6, :cond_4

    .line 971
    invoke-virtual {v6, p3}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 972
    sget-object p1, Lrip/moth/cocoonshell/audio/AudioManager;->_musicVolume:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    .line 973
    invoke-virtual {v6, p1, p1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 974
    invoke-virtual {v6}, Landroid/media/MediaPlayer;->start()V

    .line 975
    sget-object p1, Lrip/moth/cocoonshell/audio/AudioManager;->_isPlaying:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 976
    sget-object p1, Lrip/moth/cocoonshell/audio/AudioManager;->_currentTrack:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 977
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " (looping="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p3, ")"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    return-void

    :catch_0
    move-exception p1

    .line 980
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Failed to play music: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v1, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method static synthetic playMusic$default(Lrip/moth/cocoonshell/audio/AudioManager;Landroid/content/Context;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    .line 932
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lrip/moth/cocoonshell/audio/AudioManager;->playMusic(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method private final playSetupCompleteSound()V
    .locals 7

    .line 661
    const-string v0, "AudioManager"

    .line 0
    const-string v1, "android.resource://"

    .line 661
    sget-object v2, Lrip/moth/cocoonshell/audio/AudioManager;->mainActivityContext:Landroid/content/Context;

    if-nez v2, :cond_0

    sget-object v2, Lrip/moth/cocoonshell/audio/AudioManager;->appContext:Landroid/content/Context;

    if-nez v2, :cond_0

    return-void

    .line 664
    :cond_0
    sget-object v3, Lrip/moth/cocoonshell/audio/AudioManager;->setupCompletePlayer:Landroid/media/MediaPlayer;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/media/MediaPlayer;->release()V

    :cond_1
    const/4 v3, 0x0

    .line 665
    sput-object v3, Lrip/moth/cocoonshell/audio/AudioManager;->setupCompletePlayer:Landroid/media/MediaPlayer;

    .line 668
    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "sfx_setup_complete"

    const-string v5, "raw"

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_2

    .line 670
    const-string v1, "sfx_setup_complete not found"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 674
    :cond_2
    new-instance v4, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v4}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/16 v5, 0xe

    .line 675
    invoke-virtual {v4, v5}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v4

    const/4 v5, 0x4

    .line 676
    invoke-virtual {v4, v5}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v4

    .line 677
    invoke-virtual {v4}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v4

    .line 678
    new-instance v5, Landroid/media/MediaPlayer;

    invoke-direct {v5}, Landroid/media/MediaPlayer;-><init>()V

    .line 679
    invoke-virtual {v5, v4}, Landroid/media/MediaPlayer;->setAudioAttributes(Landroid/media/AudioAttributes;)V

    .line 680
    sget-object v4, Lrip/moth/cocoonshell/audio/AudioManager;->INSTANCE:Lrip/moth/cocoonshell/audio/AudioManager;

    invoke-direct {v4, v5}, Lrip/moth/cocoonshell/audio/AudioManager;->routeToMainDisplay(Landroid/media/MediaPlayer;)V

    .line 681
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "/"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v5, v2, v1}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 682
    invoke-virtual {v5}, Landroid/media/MediaPlayer;->prepare()V

    .line 683
    sget-object v1, Lrip/moth/cocoonshell/audio/AudioManager;->_sfxVolume:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    .line 684
    invoke-virtual {v5, v1, v1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 685
    new-instance v1, Lrip/moth/cocoonshell/audio/AudioManager$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lrip/moth/cocoonshell/audio/AudioManager$$ExternalSyntheticLambda1;-><init>()V

    invoke-virtual {v5, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 690
    invoke-virtual {v5}, Landroid/media/MediaPlayer;->start()V

    .line 691
    const-string v1, "Playing setup complete sound via MediaPlayer (routed to main display)"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 678
    sput-object v5, Lrip/moth/cocoonshell/audio/AudioManager;->setupCompletePlayer:Landroid/media/MediaPlayer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 694
    const-string v2, "Failed to play setup complete sound"

    check-cast v1, Ljava/lang/Throwable;

    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 697
    :goto_0
    invoke-direct {p0}, Lrip/moth/cocoonshell/audio/AudioManager;->triggerHaptic()V

    return-void
.end method

.method private static final playSetupCompleteSound$lambda$17$lambda$16(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 686
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->release()V

    const/4 p0, 0x0

    .line 687
    sput-object p0, Lrip/moth/cocoonshell/audio/AudioManager;->setupCompletePlayer:Landroid/media/MediaPlayer;

    .line 688
    const-string p0, "AudioManager"

    const-string v0, "Setup complete sound finished"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private final requestAudioFocusFromMainDisplay(Landroid/content/Context;)V
    .locals 5

    .line 298
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_6

    .line 299
    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/media/AudioManager;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/media/AudioManager;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto/16 :goto_2

    .line 302
    :cond_1
    sget-object v1, Lrip/moth/cocoonshell/audio/AudioManager;->audioFocusRequest:Landroid/media/AudioFocusRequest;

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocusRequest(Landroid/media/AudioFocusRequest;)I

    .line 304
    :cond_2
    new-instance v1, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/16 v2, 0xe

    .line 305
    invoke-virtual {v1, v2}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v1

    const/4 v2, 0x2

    .line 306
    invoke-virtual {v1, v2}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v1

    .line 307
    invoke-virtual {v1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v1

    .line 309
    new-instance v3, Landroid/media/AudioFocusRequest$Builder;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    .line 310
    invoke-virtual {v3, v1}, Landroid/media/AudioFocusRequest$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v1

    const/4 v3, 0x0

    .line 311
    invoke-virtual {v1, v3}, Landroid/media/AudioFocusRequest$Builder;->setWillPauseWhenDucked(Z)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v1

    .line 312
    invoke-virtual {v1, v4}, Landroid/media/AudioFocusRequest$Builder;->setAcceptsDelayedFocusGain(Z)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v1

    .line 313
    new-instance v3, Lrip/moth/cocoonshell/audio/AudioManager$$ExternalSyntheticLambda2;

    invoke-direct {v3}, Lrip/moth/cocoonshell/audio/AudioManager$$ExternalSyntheticLambda2;-><init>()V

    invoke-virtual {v1, v3}, Landroid/media/AudioFocusRequest$Builder;->setOnAudioFocusChangeListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v1

    .line 334
    invoke-virtual {v1}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    move-result-object v1

    .line 309
    sput-object v1, Lrip/moth/cocoonshell/audio/AudioManager;->audioFocusRequest:Landroid/media/AudioFocusRequest;

    .line 336
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    move-result v0

    .line 337
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_5

    if-eq v0, v4, :cond_4

    if-eq v0, v2, :cond_3

    .line 342
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "UNKNOWN("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 341
    :cond_3
    const-string v0, "DELAYED"

    goto :goto_1

    .line 339
    :cond_4
    const-string v0, "GRANTED"

    goto :goto_1

    .line 340
    :cond_5
    const-string v0, "FAILED"

    .line 342
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Audio focus requested from "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, ": result="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 337
    const-string v0, "AudioManager"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    :goto_2
    return-void
.end method

.method private static final requestAudioFocusFromMainDisplay$lambda$1(I)V
    .locals 2

    const/4 v0, -0x3

    .line 314
    const-string v1, "AudioManager"

    if-eq p0, v0, :cond_3

    const/4 v0, -0x2

    if-eq p0, v0, :cond_2

    const/4 v0, -0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    return-void

    .line 328
    :cond_0
    const-string p0, "Audio focus gained"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 329
    sget-object p0, Lrip/moth/cocoonshell/audio/AudioManager;->INSTANCE:Lrip/moth/cocoonshell/audio/AudioManager;

    invoke-direct {p0}, Lrip/moth/cocoonshell/audio/AudioManager;->restoreMusic()V

    .line 330
    invoke-virtual {p0}, Lrip/moth/cocoonshell/audio/AudioManager;->resumeMusic()V

    return-void

    .line 316
    :cond_1
    const-string p0, "Audio focus lost"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 317
    sget-object p0, Lrip/moth/cocoonshell/audio/AudioManager;->INSTANCE:Lrip/moth/cocoonshell/audio/AudioManager;

    invoke-virtual {p0}, Lrip/moth/cocoonshell/audio/AudioManager;->pauseMusic()V

    return-void

    .line 320
    :cond_2
    const-string p0, "Audio focus lost transiently"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 321
    sget-object p0, Lrip/moth/cocoonshell/audio/AudioManager;->INSTANCE:Lrip/moth/cocoonshell/audio/AudioManager;

    invoke-virtual {p0}, Lrip/moth/cocoonshell/audio/AudioManager;->pauseMusic()V

    return-void

    .line 324
    :cond_3
    const-string p0, "Audio focus lost - ducking"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 325
    sget-object p0, Lrip/moth/cocoonshell/audio/AudioManager;->INSTANCE:Lrip/moth/cocoonshell/audio/AudioManager;

    invoke-direct {p0}, Lrip/moth/cocoonshell/audio/AudioManager;->duckMusic()V

    return-void
.end method

.method private final restoreMusic()V
    .locals 10

    .line 1076
    sget-object v0, Lrip/moth/cocoonshell/audio/AudioManager;->musicPlayer:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    goto :goto_0

    .line 1077
    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-boolean v1, Lrip/moth/cocoonshell/audio/AudioManager;->isDucking:Z

    if-nez v1, :cond_1

    goto :goto_0

    .line 1079
    :cond_1
    sget-object v1, Lrip/moth/cocoonshell/audio/AudioManager;->duckingJob:Lkotlinx/coroutines/Job;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const/4 v3, 0x1

    invoke-static {v1, v2, v3, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 1080
    :cond_2
    sget-object v4, Lrip/moth/cocoonshell/audio/AudioManager;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lrip/moth/cocoonshell/audio/AudioManager$restoreMusic$1;

    invoke-direct {v1, v0, v2}, Lrip/moth/cocoonshell/audio/AudioManager$restoreMusic$1;-><init>(Landroid/media/MediaPlayer;Lkotlin/coroutines/Continuation;)V

    move-object v7, v1

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    sput-object v0, Lrip/moth/cocoonshell/audio/AudioManager;->duckingJob:Lkotlinx/coroutines/Job;

    :cond_3
    :goto_0
    return-void
.end method

.method private final routeToMainDisplay(Landroid/media/MediaPlayer;)V
    .locals 3

    .line 406
    sget-object v0, Lrip/moth/cocoonshell/audio/AudioManager;->preferredAudioDevice:Landroid/media/AudioDeviceInfo;

    if-eqz v0, :cond_0

    .line 407
    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)Z

    move-result p1

    .line 408
    invoke-virtual {v0}, Landroid/media/AudioDeviceInfo;->getProductName()Ljava/lang/CharSequence;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Routed MediaPlayer to main display speaker: success="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, ", device=\'"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "\'"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AudioManager"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method private final savePreference(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 2

    .line 1248
    const-string v0, "audio_prefs"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 1249
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 1250
    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 1251
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private static final startPlaylistPlayback$lambda$40(Landroid/content/Context;Landroid/media/MediaPlayer;)V
    .locals 6

    .line 1564
    sget-object v0, Lrip/moth/cocoonshell/audio/AudioManager;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance p1, Lrip/moth/cocoonshell/audio/AudioManager$startPlaylistPlayback$1$1;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lrip/moth/cocoonshell/audio/AudioManager$startPlaylistPlayback$1$1;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final triggerHaptic()V
    .locals 5

    .line 1264
    sget-object v0, Lrip/moth/cocoonshell/audio/AudioManager;->_hapticEnabled:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1267
    :cond_0
    :try_start_0
    sget-object v0, Lrip/moth/cocoonshell/audio/AudioManager;->vibrator:Landroid/os/Vibrator;

    if-eqz v0, :cond_3

    .line 1268
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_1

    const/4 v1, 0x2

    .line 1269
    invoke-static {v1}, Landroid/os/VibrationEffect;->createPredefined(I)Landroid/os/VibrationEffect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    return-void

    .line 1270
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    const-wide/16 v3, 0xa

    if-lt v1, v2, :cond_2

    const/4 v1, -0x1

    .line 1271
    invoke-static {v3, v4, v1}, Landroid/os/VibrationEffect;->createOneShot(JI)Landroid/os/VibrationEffect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    return-void

    .line 1274
    :cond_2
    invoke-virtual {v0, v3, v4}, Landroid/os/Vibrator;->vibrate(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_0
    return-void

    :catch_0
    move-exception v0

    .line 1278
    const-string v1, "Haptic failed"

    check-cast v0, Ljava/lang/Throwable;

    const-string v2, "AudioManager"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method


# virtual methods
.method public final bindToActivity(Landroid/content/Context;)V
    .locals 4

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    sget-object v0, Lrip/moth/cocoonshell/audio/AudioManager;->mainActivityContext:Landroid/content/Context;

    .line 265
    sput-object p1, Lrip/moth/cocoonshell/audio/AudioManager;->mainActivityContext:Landroid/content/Context;

    .line 266
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Bound audio to activity context: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AudioManager"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 270
    invoke-direct {p0, p1}, Lrip/moth/cocoonshell/audio/AudioManager;->requestAudioFocusFromMainDisplay(Landroid/content/Context;)V

    .line 273
    invoke-direct {p0, p1}, Lrip/moth/cocoonshell/audio/AudioManager;->findPreferredAudioDevice(Landroid/content/Context;)V

    .line 275
    sget-boolean v1, Lrip/moth/cocoonshell/audio/AudioManager;->initialized:Z

    if-nez v1, :cond_0

    .line 278
    const-string v0, "Performing deferred audio initialization with MainActivity context"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 279
    invoke-virtual {p0, p1}, Lrip/moth/cocoonshell/audio/AudioManager;->initialize(Landroid/content/Context;)V

    return-void

    :cond_0
    if-nez v0, :cond_1

    .line 282
    const-string v0, "Re-creating audio objects with MainActivity context"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 283
    invoke-virtual {p0, p1}, Lrip/moth/cocoonshell/audio/AudioManager;->reinitialize(Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method public final copyMusicToDataDirectory(Landroid/content/Context;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 10

    const-string v0, "mp3"

    const-string v1, "AudioManager"

    const-string v2, "Copied music to: "

    const-string v3, "Music file already exists: "

    const-string v4, "context"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "sourceUri"

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1442
    invoke-direct {p0, p1}, Lrip/moth/cocoonshell/audio/AudioManager;->getOrCreateMusicDir(Landroid/content/Context;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    return-object v5

    .line 1445
    :cond_0
    invoke-direct {p0, p1, p2}, Lrip/moth/cocoonshell/audio/AudioManager;->getFileName(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "music_"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ".mp3"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1449
    :cond_1
    :try_start_0
    invoke-virtual {v4, v6}, Landroidx/documentfile/provider/DocumentFile;->findFile(Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 1452
    invoke-virtual {v7}, Landroidx/documentfile/provider/DocumentFile;->getUri()Landroid/net/Uri;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1453
    invoke-virtual {v7}, Landroidx/documentfile/provider/DocumentFile;->getUri()Landroid/net/Uri;

    move-result-object p1

    return-object p1

    .line 1457
    :cond_2
    const-string v3, "."

    invoke-static {v6, v3, v0}, Lkotlin/text/StringsKt;->substringAfterLast(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1458
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v7, "toLowerCase(...)"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v7

    const v8, 0x1a6f0

    if-eq v7, v8, :cond_6

    const v0, 0x1ad8f

    if-eq v7, v0, :cond_5

    const v0, 0x1caec

    if-eq v7, v0, :cond_3

    goto :goto_0

    :cond_3
    const-string v0, "wav"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    .line 1461
    :cond_4
    const-string v0, "audio/wav"

    goto :goto_1

    .line 1458
    :cond_5
    const-string v0, "ogg"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1459
    const-string v0, "audio/ogg"

    goto :goto_1

    .line 1458
    :cond_6
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 1462
    :cond_7
    :goto_0
    const-string v0, "audio/*"

    goto :goto_1

    .line 1460
    :cond_8
    const-string v0, "audio/mpeg"

    .line 1466
    :goto_1
    invoke-virtual {v4, v0, v6}, Landroidx/documentfile/provider/DocumentFile;->createFile(Ljava/lang/String;Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v0

    if-nez v0, :cond_9

    return-object v5

    .line 1469
    :cond_9
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-virtual {v3, p2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p2

    if-eqz p2, :cond_b

    check-cast p2, Ljava/io/Closeable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    move-object v3, p2

    check-cast v3, Ljava/io/InputStream;

    .line 1470
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-virtual {v0}, Landroidx/documentfile/provider/DocumentFile;->getUri()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object p1

    if-eqz p1, :cond_a

    check-cast p1, Ljava/io/Closeable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    move-object v4, p1

    check-cast v4, Ljava/io/OutputStream;

    const/4 v6, 0x0

    const/4 v7, 0x2

    .line 1471
    invoke-static {v3, v4, v6, v7, v5}, Lkotlin/io/ByteStreamsKt;->copyTo$default(Ljava/io/InputStream;Ljava/io/OutputStream;IILjava/lang/Object;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1470
    :try_start_3
    invoke-static {p1, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2

    :catchall_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v2

    :try_start_5
    invoke-static {p1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 1469
    :cond_a
    :goto_2
    :try_start_6
    invoke-static {p2, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_3

    :catchall_2
    move-exception p1

    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_8
    invoke-static {p2, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    .line 1475
    :cond_b
    :goto_3
    invoke-virtual {v0}, Landroidx/documentfile/provider/DocumentFile;->getUri()Landroid/net/Uri;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1476
    invoke-virtual {v0}, Landroidx/documentfile/provider/DocumentFile;->getUri()Landroid/net/Uri;

    move-result-object p1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 1478
    const-string p2, "Failed to copy music file"

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v1, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v5
.end method

.method public final getCurrentTrack()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 98
    sget-object v0, Lrip/moth/cocoonshell/audio/AudioManager;->currentTrack:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getCustomSound(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1288
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v0, "navigate"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto/16 :goto_1

    .line 1292
    :cond_0
    const-string p2, "custom_sound_navigate"

    goto/16 :goto_0

    .line 1288
    :sswitch_1
    const-string v0, "discord_open"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto/16 :goto_1

    .line 1294
    :cond_1
    const-string p2, "custom_sound_discord_open"

    goto/16 :goto_0

    .line 1288
    :sswitch_2
    const-string v0, "grid_zoom_out"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto/16 :goto_1

    .line 1298
    :cond_2
    const-string p2, "custom_sound_grid_zoom_out"

    goto/16 :goto_0

    .line 1288
    :sswitch_3
    const-string v0, "grid_zoom_in"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto/16 :goto_1

    .line 1297
    :cond_3
    const-string p2, "custom_sound_grid_zoom_in"

    goto/16 :goto_0

    .line 1288
    :sswitch_4
    const-string v0, "folder_open"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto/16 :goto_1

    .line 1293
    :cond_4
    const-string p2, "custom_sound_folder_open"

    goto :goto_0

    .line 1288
    :sswitch_5
    const-string v0, "back"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    goto/16 :goto_1

    .line 1290
    :cond_5
    const-string p2, "custom_sound_back"

    goto :goto_0

    .line 1288
    :sswitch_6
    const-string v0, "screen_swap"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_1

    .line 1296
    :cond_6
    const-string p2, "custom_sound_screen_swap"

    goto :goto_0

    .line 1288
    :sswitch_7
    const-string v0, "reorder_pickup"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    goto :goto_1

    .line 1299
    :cond_7
    const-string p2, "custom_sound_reorder_pickup"

    goto :goto_0

    .line 1288
    :sswitch_8
    const-string v0, "select"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    goto :goto_1

    .line 1289
    :cond_8
    const-string p2, "custom_sound_select"

    goto :goto_0

    .line 1288
    :sswitch_9
    const-string v0, "launch"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_9

    goto :goto_1

    .line 1291
    :cond_9
    const-string p2, "custom_sound_launch"

    goto :goto_0

    .line 1288
    :sswitch_a
    const-string v0, "reorder_place"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_a

    goto :goto_1

    .line 1300
    :cond_a
    const-string p2, "custom_sound_reorder_place"

    goto :goto_0

    .line 1288
    :sswitch_b
    const-string v0, "discord_close"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_b

    goto :goto_1

    .line 1295
    :cond_b
    const-string p2, "custom_sound_discord_close"

    .line 1304
    :goto_0
    const-string v0, "audio_prefs"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 1305
    const-string v0, "default"

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1307
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_c

    return-object v1

    :cond_c
    return-object p1

    :goto_1
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x742e12db -> :sswitch_b
        -0x4b214b3d -> :sswitch_a
        -0x4226dc4d -> :sswitch_9
        -0x3600cb04 -> :sswitch_8
        -0x193159c0 -> :sswitch_7
        -0x291927a -> :sswitch_6
        0x2e04e7 -> :sswitch_5
        0x698577b -> :sswitch_4
        0x92ce518 -> :sswitch_3
        0x1c6fd5bb -> :sswitch_2
        0x6fe2fd7d -> :sswitch_1
        0x7d518571 -> :sswitch_0
    .end sparse-switch
.end method

.method public final getHapticEnabled()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 86
    sget-object v0, Lrip/moth/cocoonshell/audio/AudioManager;->hapticEnabled:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getMasterEnabled()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 77
    sget-object v0, Lrip/moth/cocoonshell/audio/AudioManager;->masterEnabled:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getMusicEnabled()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 83
    sget-object v0, Lrip/moth/cocoonshell/audio/AudioManager;->musicEnabled:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getMusicVolume()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 92
    sget-object v0, Lrip/moth/cocoonshell/audio/AudioManager;->musicVolume:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getSfxEnabled()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 80
    sget-object v0, Lrip/moth/cocoonshell/audio/AudioManager;->sfxEnabled:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getSfxVolume()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 89
    sget-object v0, Lrip/moth/cocoonshell/audio/AudioManager;->sfxVolume:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final initialize(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    sget-boolean v0, Lrip/moth/cocoonshell/audio/AudioManager;->initialized:Z

    if-eqz v0, :cond_0

    return-void

    .line 215
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sput-object p1, Lrip/moth/cocoonshell/audio/AudioManager;->appContext:Landroid/content/Context;

    .line 217
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lrip/moth/cocoonshell/audio/AudioManager;->loadPreferences(Landroid/content/Context;)V

    .line 219
    sget-object p1, Lrip/moth/cocoonshell/audio/AudioManager;->_masterEnabled:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, "AudioManager"

    if-nez p1, :cond_1

    .line 220
    const-string p1, "Audio disabled - skipping initialization"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 228
    :cond_1
    sget-object p1, Lrip/moth/cocoonshell/audio/AudioManager;->mainActivityContext:Landroid/content/Context;

    if-nez p1, :cond_2

    .line 229
    const-string p1, "Deferring audio initialization until MainActivity binds"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 233
    :cond_2
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 234
    invoke-direct {p0, p1}, Lrip/moth/cocoonshell/audio/AudioManager;->initializeSoundPool(Landroid/content/Context;)V

    .line 235
    invoke-direct {p0, p1}, Lrip/moth/cocoonshell/audio/AudioManager;->initializeVibrator(Landroid/content/Context;)V

    .line 236
    invoke-direct {p0, p1}, Lrip/moth/cocoonshell/audio/AudioManager;->initializeMusic(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 238
    sput-boolean p1, Lrip/moth/cocoonshell/audio/AudioManager;->initialized:Z

    .line 239
    const-string p1, "Audio system initialized with MainActivity context"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final isMuted()Z
    .locals 1

    .line 1171
    sget-boolean v0, Lrip/moth/cocoonshell/audio/AudioManager;->isMutedForScreen:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lrip/moth/cocoonshell/audio/AudioManager;->isMutedForFocus:Z

    if-nez v0, :cond_1

    sget-object v0, Lrip/moth/cocoonshell/audio/AudioManager;->_masterEnabled:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final isPlaying()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 95
    sget-object v0, Lrip/moth/cocoonshell/audio/AudioManager;->isPlaying:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final muteForScreen()V
    .locals 2

    const/4 v0, 0x1

    .line 1127
    sput-boolean v0, Lrip/moth/cocoonshell/audio/AudioManager;->isMutedForScreen:Z

    .line 1128
    invoke-virtual {p0}, Lrip/moth/cocoonshell/audio/AudioManager;->pauseMusic()V

    .line 1129
    const-string v0, "AudioManager"

    const-string v1, "Muted for screen off"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final onWindowFocusChanged(Ljava/lang/String;Z)V
    .locals 6

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 1151
    sget-object v1, Lrip/moth/cocoonshell/audio/AudioManager;->windowFocusStates:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1152
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 1654
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    move v0, v3

    goto :goto_0

    .line 1655
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_2

    move v0, v2

    .line 1153
    :goto_0
    sget-object v1, Lrip/moth/cocoonshell/audio/AudioManager;->windowFocusStates:Ljava/util/Map;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Window focus changed: source="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v4, ", hasFocus="

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ", allWindowsHaveFocus="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ", states="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AudioManager"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v0, :cond_3

    .line 1157
    sput-boolean v3, Lrip/moth/cocoonshell/audio/AudioManager;->isMutedForFocus:Z

    .line 1158
    invoke-virtual {p0}, Lrip/moth/cocoonshell/audio/AudioManager;->pauseMusic()V

    .line 1159
    const-string p1, "Not all windows have focus - paused music"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1160
    :cond_3
    sget-boolean p1, Lrip/moth/cocoonshell/audio/AudioManager;->isMutedForFocus:Z

    if-eqz p1, :cond_4

    .line 1162
    sput-boolean v2, Lrip/moth/cocoonshell/audio/AudioManager;->isMutedForFocus:Z

    .line 1163
    invoke-virtual {p0}, Lrip/moth/cocoonshell/audio/AudioManager;->resumeMusic()V

    .line 1164
    const-string p1, "All windows regained focus - resumed music"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    return-void
.end method

.method public final pauseMusic()V
    .locals 3

    .line 988
    const-string v0, "AudioManager"

    .line 989
    :try_start_0
    sget-object v1, Lrip/moth/cocoonshell/audio/AudioManager;->musicPlayer:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->pause()V

    .line 990
    :cond_1
    sget-object v1, Lrip/moth/cocoonshell/audio/AudioManager;->_isPlaying:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 991
    const-string v1, "Music paused"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    .line 993
    const-string v2, "Failed to pause music"

    check-cast v1, Ljava/lang/Throwable;

    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final play(Lrip/moth/cocoonshell/audio/AudioManager$Sound;)V
    .locals 10

    const-string v0, "sound"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 623
    invoke-direct {p0}, Lrip/moth/cocoonshell/audio/AudioManager;->canPlaySound()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 626
    :cond_0
    sget-object v0, Lrip/moth/cocoonshell/audio/AudioManager$Sound;->SETUP_COMPLETE:Lrip/moth/cocoonshell/audio/AudioManager$Sound;

    if-ne p1, v0, :cond_1

    .line 627
    invoke-direct {p0}, Lrip/moth/cocoonshell/audio/AudioManager;->playSetupCompleteSound()V

    return-void

    .line 632
    :cond_1
    sget-object v0, Lrip/moth/cocoonshell/audio/AudioManager;->customSoundIds:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 633
    sget-object v1, Lrip/moth/cocoonshell/audio/AudioManager;->loadedSounds:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 636
    :cond_2
    sget-object v0, Lrip/moth/cocoonshell/audio/AudioManager;->soundIds:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 639
    :goto_0
    const-string v1, "AudioManager"

    if-nez v0, :cond_3

    .line 640
    invoke-virtual {p1}, Lrip/moth/cocoonshell/audio/AudioManager$Sound;->name()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Sound not found: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 644
    :cond_3
    sget-object v2, Lrip/moth/cocoonshell/audio/AudioManager;->loadedSounds:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 645
    invoke-virtual {p1}, Lrip/moth/cocoonshell/audio/AudioManager$Sound;->name()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Sound not loaded: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 649
    :cond_4
    sget-object v2, Lrip/moth/cocoonshell/audio/AudioManager;->_sfxVolume:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v5

    .line 650
    sget-object v3, Lrip/moth/cocoonshell/audio/AudioManager;->soundPool:Landroid/media/SoundPool;

    if-eqz v3, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    move v6, v5

    invoke-virtual/range {v3 .. v9}, Landroid/media/SoundPool;->play(IFFIIF)I

    .line 652
    :cond_5
    invoke-direct {p0}, Lrip/moth/cocoonshell/audio/AudioManager;->triggerHaptic()V

    .line 653
    invoke-virtual {p1}, Lrip/moth/cocoonshell/audio/AudioManager$Sound;->name()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Playing: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final playGrub(Ljava/lang/String;F)V
    .locals 7

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 704
    invoke-direct {p0}, Lrip/moth/cocoonshell/audio/AudioManager;->canPlaySound()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 706
    :cond_0
    sget-object v0, Lrip/moth/cocoonshell/audio/AudioManager;->grubSoundIds:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 707
    sget-object p1, Lrip/moth/cocoonshell/audio/AudioManager;->loadedSounds:Ljava/util/Set;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 709
    :cond_1
    sget-object p1, Lrip/moth/cocoonshell/audio/AudioManager;->_sfxVolume:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v2

    .line 710
    sget-object v0, Lrip/moth/cocoonshell/audio/AudioManager;->soundPool:Landroid/media/SoundPool;

    if-eqz v0, :cond_2

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v3, v2

    move v6, p2

    invoke-virtual/range {v0 .. v6}, Landroid/media/SoundPool;->play(IFFIIF)I

    .line 711
    :cond_2
    invoke-direct {p0}, Lrip/moth/cocoonshell/audio/AudioManager;->triggerHaptic()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final playMusicForCurrentMode(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 602
    sget-boolean v0, Lrip/moth/cocoonshell/audio/AudioManager;->isInSetupMode:Z

    if-eqz v0, :cond_0

    .line 603
    const-string p1, "AudioManager"

    const-string v0, "Skipping playMusicForCurrentMode - in setup mode"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 606
    :cond_0
    const-string v0, "audio_prefs"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 607
    const-string v1, "bg_music_mode"

    const-string v2, "TIME"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v0

    .line 610
    :goto_0
    const-string v0, "PLAYLIST"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lrip/moth/cocoonshell/audio/AudioManager;->startPlaylistPlayback(Landroid/content/Context;)V

    return-void

    .line 611
    :cond_2
    invoke-virtual {p0, p1}, Lrip/moth/cocoonshell/audio/AudioManager;->updateMusicForTime(Landroid/content/Context;)V

    return-void
.end method

.method public final playRandomGrub()V
    .locals 4

    .line 718
    new-instance v0, Lkotlin/ranges/IntRange;

    const/4 v1, 0x1

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    sget-object v1, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    check-cast v1, Lkotlin/random/Random;

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->random(Lkotlin/ranges/IntRange;Lkotlin/random/Random;)I

    move-result v0

    .line 719
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "grub_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p0, v0, v3, v1, v2}, Lrip/moth/cocoonshell/audio/AudioManager;->playGrub$default(Lrip/moth/cocoonshell/audio/AudioManager;Ljava/lang/String;FILjava/lang/Object;)V

    return-void
.end method

.method public final playSpecificTrack(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1019
    sget-object v0, Lrip/moth/cocoonshell/audio/AudioManager;->_masterEnabled:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lrip/moth/cocoonshell/audio/AudioManager;->_musicEnabled:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 1023
    const-string v2, "default_"

    const/4 v3, 0x0

    invoke-static {p2, v2, v3, v0, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 1026
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    move-object v2, p2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 1029
    invoke-static/range {v0 .. v5}, Lrip/moth/cocoonshell/audio/AudioManager;->playMusic$default(Lrip/moth/cocoonshell/audio/AudioManager;Landroid/content/Context;Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final reinitialize(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 418
    const-string v0, "AudioManager"

    const-string v1, "Reinitializing audio system..."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 421
    sget-object v0, Lrip/moth/cocoonshell/audio/AudioManager;->soundPool:Landroid/media/SoundPool;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/SoundPool;->release()V

    :cond_0
    const/4 v0, 0x0

    .line 422
    sput-object v0, Lrip/moth/cocoonshell/audio/AudioManager;->soundPool:Landroid/media/SoundPool;

    .line 423
    sget-object v1, Lrip/moth/cocoonshell/audio/AudioManager;->loadedSounds:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 424
    sget-object v1, Lrip/moth/cocoonshell/audio/AudioManager;->soundIds:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 425
    sget-object v1, Lrip/moth/cocoonshell/audio/AudioManager;->grubSoundIds:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 426
    sget-object v1, Lrip/moth/cocoonshell/audio/AudioManager;->customSoundIds:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 429
    sget-object v1, Lrip/moth/cocoonshell/audio/AudioManager;->musicPlayer:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->stop()V

    .line 430
    :cond_1
    sget-object v1, Lrip/moth/cocoonshell/audio/AudioManager;->musicPlayer:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->release()V

    .line 431
    :cond_2
    sput-object v0, Lrip/moth/cocoonshell/audio/AudioManager;->musicPlayer:Landroid/media/MediaPlayer;

    .line 432
    const-string v0, ""

    sput-object v0, Lrip/moth/cocoonshell/audio/AudioManager;->currentMusicTimeSlot:Ljava/lang/String;

    .line 433
    sget-object v0, Lrip/moth/cocoonshell/audio/AudioManager;->_isPlaying:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 436
    sput-boolean v1, Lrip/moth/cocoonshell/audio/AudioManager;->initialized:Z

    .line 437
    sget-object v0, Lrip/moth/cocoonshell/audio/AudioManager;->mainActivityContext:Landroid/content/Context;

    if-nez v0, :cond_3

    sget-object v0, Lrip/moth/cocoonshell/audio/AudioManager;->appContext:Landroid/content/Context;

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    move-object p1, v0

    :goto_0
    invoke-virtual {p0, p1}, Lrip/moth/cocoonshell/audio/AudioManager;->initialize(Landroid/content/Context;)V

    return-void
.end method

.method public final release()V
    .locals 4

    .line 1574
    const-string v0, "AudioManager"

    .line 1575
    :try_start_0
    sget-object v1, Lrip/moth/cocoonshell/audio/AudioManager;->soundPool:Landroid/media/SoundPool;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/media/SoundPool;->release()V

    :cond_0
    const/4 v1, 0x0

    .line 1576
    sput-object v1, Lrip/moth/cocoonshell/audio/AudioManager;->soundPool:Landroid/media/SoundPool;

    .line 1577
    sget-object v2, Lrip/moth/cocoonshell/audio/AudioManager;->musicPlayer:Landroid/media/MediaPlayer;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->release()V

    .line 1578
    :cond_1
    sput-object v1, Lrip/moth/cocoonshell/audio/AudioManager;->musicPlayer:Landroid/media/MediaPlayer;

    .line 1579
    sget-object v2, Lrip/moth/cocoonshell/audio/AudioManager;->loadingPlayer:Landroid/media/MediaPlayer;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->release()V

    .line 1580
    :cond_2
    sput-object v1, Lrip/moth/cocoonshell/audio/AudioManager;->loadingPlayer:Landroid/media/MediaPlayer;

    .line 1581
    sget-object v2, Lrip/moth/cocoonshell/audio/AudioManager;->loadedSounds:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 1582
    sget-object v2, Lrip/moth/cocoonshell/audio/AudioManager;->soundIds:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 1583
    sget-object v2, Lrip/moth/cocoonshell/audio/AudioManager;->grubSoundIds:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 1585
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v2, v3, :cond_7

    .line 1586
    sget-object v2, Lrip/moth/cocoonshell/audio/AudioManager;->mainActivityContext:Landroid/content/Context;

    if-nez v2, :cond_3

    sget-object v2, Lrip/moth/cocoonshell/audio/AudioManager;->appContext:Landroid/content/Context;

    :cond_3
    if-eqz v2, :cond_4

    const-string v3, "audio"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_4
    move-object v2, v1

    :goto_0
    instance-of v3, v2, Landroid/media/AudioManager;

    if-eqz v3, :cond_5

    check-cast v2, Landroid/media/AudioManager;

    goto :goto_1

    :cond_5
    move-object v2, v1

    .line 1587
    :goto_1
    sget-object v3, Lrip/moth/cocoonshell/audio/AudioManager;->audioFocusRequest:Landroid/media/AudioFocusRequest;

    if-eqz v3, :cond_6

    if-eqz v2, :cond_6

    invoke-virtual {v2, v3}, Landroid/media/AudioManager;->abandonAudioFocusRequest(Landroid/media/AudioFocusRequest;)I

    .line 1588
    :cond_6
    sput-object v1, Lrip/moth/cocoonshell/audio/AudioManager;->audioFocusRequest:Landroid/media/AudioFocusRequest;

    .line 1590
    :cond_7
    sput-object v1, Lrip/moth/cocoonshell/audio/AudioManager;->mainActivityContext:Landroid/content/Context;

    .line 1591
    sput-object v1, Lrip/moth/cocoonshell/audio/AudioManager;->preferredAudioDevice:Landroid/media/AudioDeviceInfo;

    const/4 v1, 0x0

    .line 1592
    sput-boolean v1, Lrip/moth/cocoonshell/audio/AudioManager;->initialized:Z

    .line 1593
    sget-object v2, Lrip/moth/cocoonshell/audio/AudioManager;->_isPlaying:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v2, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 1594
    const-string v1, "Audio system released"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    .line 1596
    const-string v2, "Release failed"

    check-cast v1, Ljava/lang/Throwable;

    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final resumeMusic()V
    .locals 5

    .line 1001
    const-string v0, "AudioManager"

    sget-object v1, Lrip/moth/cocoonshell/audio/AudioManager;->_masterEnabled:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lrip/moth/cocoonshell/audio/AudioManager;->_musicEnabled:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    sget-boolean v1, Lrip/moth/cocoonshell/audio/AudioManager;->isMutedForScreen:Z

    if-nez v1, :cond_4

    sget-boolean v1, Lrip/moth/cocoonshell/audio/AudioManager;->isMutedForFocus:Z

    if-eqz v1, :cond_0

    goto :goto_1

    .line 1006
    :cond_0
    :try_start_0
    sget-object v1, Lrip/moth/cocoonshell/audio/AudioManager;->musicPlayer:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->start()V

    .line 1007
    :cond_2
    sget-object v1, Lrip/moth/cocoonshell/audio/AudioManager;->_isPlaying:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v2, Lrip/moth/cocoonshell/audio/AudioManager;->musicPlayer:Landroid/media/MediaPlayer;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_3

    move v3, v4

    :cond_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 1008
    const-string v1, "Music resumed"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    .line 1010
    const-string v2, "Failed to resume music"

    check-cast v1, Ljava/lang/Throwable;

    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4
    :goto_1
    return-void
.end method

.method public final setCustomSound(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1315
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v0, "navigate"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 1319
    :cond_0
    const-string v0, "custom_sound_navigate"

    goto/16 :goto_0

    .line 1315
    :sswitch_1
    const-string v0, "discord_open"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_1

    .line 1321
    :cond_1
    const-string v0, "custom_sound_discord_open"

    goto/16 :goto_0

    .line 1315
    :sswitch_2
    const-string v0, "grid_zoom_out"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_1

    .line 1325
    :cond_2
    const-string v0, "custom_sound_grid_zoom_out"

    goto/16 :goto_0

    .line 1315
    :sswitch_3
    const-string v0, "grid_zoom_in"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_1

    .line 1324
    :cond_3
    const-string v0, "custom_sound_grid_zoom_in"

    goto/16 :goto_0

    .line 1315
    :sswitch_4
    const-string v0, "folder_open"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_1

    .line 1320
    :cond_4
    const-string v0, "custom_sound_folder_open"

    goto :goto_0

    .line 1315
    :sswitch_5
    const-string v0, "back"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_1

    .line 1317
    :cond_5
    const-string v0, "custom_sound_back"

    goto :goto_0

    .line 1315
    :sswitch_6
    const-string v0, "screen_swap"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_1

    .line 1323
    :cond_6
    const-string v0, "custom_sound_screen_swap"

    goto :goto_0

    .line 1315
    :sswitch_7
    const-string v0, "reorder_pickup"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_1

    .line 1326
    :cond_7
    const-string v0, "custom_sound_reorder_pickup"

    goto :goto_0

    .line 1315
    :sswitch_8
    const-string v0, "select"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_1

    .line 1316
    :cond_8
    const-string v0, "custom_sound_select"

    goto :goto_0

    .line 1315
    :sswitch_9
    const-string v0, "launch"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_1

    .line 1318
    :cond_9
    const-string v0, "custom_sound_launch"

    goto :goto_0

    .line 1315
    :sswitch_a
    const-string v0, "reorder_place"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_1

    .line 1327
    :cond_a
    const-string v0, "custom_sound_reorder_place"

    goto :goto_0

    .line 1315
    :sswitch_b
    const-string v0, "discord_close"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_1

    .line 1322
    :cond_b
    const-string v0, "custom_sound_discord_close"

    :goto_0
    move-object v5, v0

    if-nez p3, :cond_c

    .line 1333
    sget-object v6, Lrip/moth/cocoonshell/audio/AudioManager;->scope:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p3

    move-object v7, p3

    check-cast v7, Lkotlin/coroutines/CoroutineContext;

    new-instance p3, Lrip/moth/cocoonshell/audio/AudioManager$setCustomSound$1;

    const/4 v0, 0x0

    invoke-direct {p3, p1, p2, v0}, Lrip/moth/cocoonshell/audio/AudioManager$setCustomSound$1;-><init>(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v9, p3

    check-cast v9, Lkotlin/jvm/functions/Function2;

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 1336
    const-string p3, "audio_prefs"

    const/4 v0, 0x0

    invoke-virtual {p1, p3, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 1337
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 1338
    const-string p3, "default"

    invoke-interface {p1, v5, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 1339
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1340
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Reset sound for "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " to default"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AudioManager"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1345
    :cond_c
    sget-object v0, Lrip/moth/cocoonshell/audio/AudioManager;->scope:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lrip/moth/cocoonshell/audio/AudioManager$setCustomSound$2;

    const/4 v6, 0x0

    move-object v2, p1

    move-object v4, p2

    move-object v3, p3

    invoke-direct/range {v1 .. v6}, Lrip/moth/cocoonshell/audio/AudioManager$setCustomSound$2;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v1, v7

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x742e12db -> :sswitch_b
        -0x4b214b3d -> :sswitch_a
        -0x4226dc4d -> :sswitch_9
        -0x3600cb04 -> :sswitch_8
        -0x193159c0 -> :sswitch_7
        -0x291927a -> :sswitch_6
        0x2e04e7 -> :sswitch_5
        0x698577b -> :sswitch_4
        0x92ce518 -> :sswitch_3
        0x1c6fd5bb -> :sswitch_2
        0x6fe2fd7d -> :sswitch_1
        0x7d518571 -> :sswitch_0
    .end sparse-switch
.end method

.method public final setHapticEnabled(Landroid/content/Context;Z)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1219
    sget-object v0, Lrip/moth/cocoonshell/audio/AudioManager;->_hapticEnabled:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 1220
    const-string v0, "haptic_enabled"

    invoke-direct {p0, p1, v0, p2}, Lrip/moth/cocoonshell/audio/AudioManager;->savePreference(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public final setInSetupMode(Z)V
    .locals 2

    .line 1119
    sput-boolean p1, Lrip/moth/cocoonshell/audio/AudioManager;->isInSetupMode:Z

    .line 1120
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "In setup mode: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AudioManager"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final setMasterEnabled(Landroid/content/Context;Z)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1179
    sget-object v0, Lrip/moth/cocoonshell/audio/AudioManager;->_masterEnabled:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 1180
    const-string v0, "master_enabled"

    invoke-direct {p0, p1, v0, p2}, Lrip/moth/cocoonshell/audio/AudioManager;->savePreference(Landroid/content/Context;Ljava/lang/String;Z)V

    if-eqz p2, :cond_0

    .line 1182
    sget-boolean v0, Lrip/moth/cocoonshell/audio/AudioManager;->initialized:Z

    if-nez v0, :cond_0

    .line 1183
    invoke-virtual {p0, p1}, Lrip/moth/cocoonshell/audio/AudioManager;->initialize(Landroid/content/Context;)V

    return-void

    :cond_0
    if-nez p2, :cond_2

    .line 1185
    sget-object p1, Lrip/moth/cocoonshell/audio/AudioManager;->musicPlayer:Landroid/media/MediaPlayer;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V

    :cond_1
    const/4 p1, 0x0

    .line 1186
    sput-object p1, Lrip/moth/cocoonshell/audio/AudioManager;->musicPlayer:Landroid/media/MediaPlayer;

    .line 1187
    sget-object p1, Lrip/moth/cocoonshell/audio/AudioManager;->_isPlaying:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final setMusicEnabled(Landroid/content/Context;Z)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1203
    sget-object v0, Lrip/moth/cocoonshell/audio/AudioManager;->_musicEnabled:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 1204
    const-string v0, "music_enabled"

    invoke-direct {p0, p1, v0, p2}, Lrip/moth/cocoonshell/audio/AudioManager;->savePreference(Landroid/content/Context;Ljava/lang/String;Z)V

    if-eqz p2, :cond_0

    .line 1207
    invoke-virtual {p0, p1}, Lrip/moth/cocoonshell/audio/AudioManager;->playMusicForCurrentMode(Landroid/content/Context;)V

    return-void

    .line 1209
    :cond_0
    sget-object p1, Lrip/moth/cocoonshell/audio/AudioManager;->musicPlayer:Landroid/media/MediaPlayer;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V

    :cond_1
    const/4 p1, 0x0

    .line 1210
    sput-object p1, Lrip/moth/cocoonshell/audio/AudioManager;->musicPlayer:Landroid/media/MediaPlayer;

    .line 1211
    sget-object p1, Lrip/moth/cocoonshell/audio/AudioManager;->_isPlaying:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setMusicVolume(Landroid/content/Context;F)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1238
    sget-object v0, Lrip/moth/cocoonshell/audio/AudioManager;->_musicVolume:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {p2, v1, v2}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-interface {v0, p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 1239
    const-string p2, "audio_prefs"

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 1240
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 1241
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    const-string v1, "music_volume"

    invoke-interface {p1, v1, p2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 1242
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1244
    sget-object p1, Lrip/moth/cocoonshell/audio/AudioManager;->musicPlayer:Landroid/media/MediaPlayer;

    if-eqz p1, :cond_0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V

    :cond_0
    return-void
.end method

.method public final setPlayingSetupComplete(Z)V
    .locals 2

    .line 1109
    sput-boolean p1, Lrip/moth/cocoonshell/audio/AudioManager;->isPlayingSetupComplete:Z

    .line 1110
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Setup complete playing: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AudioManager"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final setSfxEnabled(Landroid/content/Context;Z)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1195
    sget-object v0, Lrip/moth/cocoonshell/audio/AudioManager;->_sfxEnabled:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 1196
    const-string v0, "sfx_enabled"

    invoke-direct {p0, p1, v0, p2}, Lrip/moth/cocoonshell/audio/AudioManager;->savePreference(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public final setSfxVolume(Landroid/content/Context;F)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1227
    sget-object v0, Lrip/moth/cocoonshell/audio/AudioManager;->_sfxVolume:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {p2, v1, v2}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-interface {v0, p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 1228
    const-string p2, "audio_prefs"

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 1229
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 1230
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    const-string v0, "sfx_volume"

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 1231
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final startLoadingSound(Landroid/content/Context;)V
    .locals 6

    const-string v0, "AudioManager"

    const-string v1, "android.resource://"

    const-string v2, "context"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 726
    invoke-direct {p0}, Lrip/moth/cocoonshell/audio/AudioManager;->canPlaySound()Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    .line 728
    :cond_0
    invoke-virtual {p0}, Lrip/moth/cocoonshell/audio/AudioManager;->stopLoadingSound()V

    .line 730
    sget-object v2, Lrip/moth/cocoonshell/audio/AudioManager;->mainActivityContext:Landroid/content/Context;

    if-nez v2, :cond_1

    sget-object v2, Lrip/moth/cocoonshell/audio/AudioManager;->appContext:Landroid/content/Context;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, v2

    .line 732
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "sfx_load"

    const-string v4, "raw"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_2

    .line 734
    const-string p1, "sfx_load not found"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 738
    :cond_2
    new-instance v3, Landroid/media/MediaPlayer;

    invoke-direct {v3}, Landroid/media/MediaPlayer;-><init>()V

    .line 740
    new-instance v4, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v4}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/16 v5, 0xe

    .line 741
    invoke-virtual {v4, v5}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v4

    const/4 v5, 0x4

    .line 742
    invoke-virtual {v4, v5}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v4

    .line 743
    invoke-virtual {v4}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v4

    .line 739
    invoke-virtual {v3, v4}, Landroid/media/MediaPlayer;->setAudioAttributes(Landroid/media/AudioAttributes;)V

    .line 745
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "/"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v3, p1, v1}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 746
    sget-object p1, Lrip/moth/cocoonshell/audio/AudioManager;->INSTANCE:Lrip/moth/cocoonshell/audio/AudioManager;

    invoke-direct {p1, v3}, Lrip/moth/cocoonshell/audio/AudioManager;->routeToMainDisplay(Landroid/media/MediaPlayer;)V

    const/4 p1, 0x1

    .line 747
    invoke-virtual {v3, p1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 748
    sget-object p1, Lrip/moth/cocoonshell/audio/AudioManager;->_sfxVolume:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr p1, v1

    .line 749
    invoke-virtual {v3, p1, p1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 750
    invoke-virtual {v3}, Landroid/media/MediaPlayer;->prepare()V

    .line 751
    invoke-virtual {v3}, Landroid/media/MediaPlayer;->start()V

    .line 754
    invoke-virtual {v3}, Landroid/media/MediaPlayer;->getPlaybackParams()Landroid/media/PlaybackParams;

    move-result-object p1

    const/high16 v1, 0x3f800000    # 1.0f

    .line 755
    invoke-virtual {p1, v1}, Landroid/media/PlaybackParams;->setPitch(F)Landroid/media/PlaybackParams;

    .line 756
    invoke-virtual {p1, v1}, Landroid/media/PlaybackParams;->setSpeed(F)Landroid/media/PlaybackParams;

    .line 754
    invoke-virtual {v3, p1}, Landroid/media/MediaPlayer;->setPlaybackParams(Landroid/media/PlaybackParams;)V

    .line 738
    sput-object v3, Lrip/moth/cocoonshell/audio/AudioManager;->loadingPlayer:Landroid/media/MediaPlayer;

    .line 761
    invoke-direct {p0}, Lrip/moth/cocoonshell/audio/AudioManager;->duckMusic()V

    .line 762
    const-string p1, "Started loading sound"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 764
    const-string v1, "Failed to start loading sound"

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 765
    sget-object p1, Lrip/moth/cocoonshell/audio/AudioManager;->loadingPlayer:Landroid/media/MediaPlayer;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V

    :cond_3
    const/4 p1, 0x0

    .line 766
    sput-object p1, Lrip/moth/cocoonshell/audio/AudioManager;->loadingPlayer:Landroid/media/MediaPlayer;

    return-void
.end method

.method public final startPlaylistPlayback(Landroid/content/Context;)V
    .locals 10

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1531
    sget-object v0, Lrip/moth/cocoonshell/audio/AudioManager;->_masterEnabled:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lrip/moth/cocoonshell/audio/AudioManager;->_musicEnabled:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-boolean v0, Lrip/moth/cocoonshell/audio/AudioManager;->isMutedForScreen:Z

    if-nez v0, :cond_8

    sget-boolean v0, Lrip/moth/cocoonshell/audio/AudioManager;->isMutedForFocus:Z

    if-eqz v0, :cond_0

    goto/16 :goto_4

    .line 1535
    :cond_0
    const-string v0, "audio_prefs"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1536
    const-string v2, "bg_music_playlist"

    const-string v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v3, v2

    .line 1537
    :goto_0
    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    const/4 v2, 0x1

    new-array v5, v2, [Ljava/lang/String;

    const-string v3, "||"

    aput-object v3, v5, v1

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 1657
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .line 1658
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    .line 1537
    check-cast v6, Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-lez v6, :cond_2

    .line 1658
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1659
    :cond_3
    check-cast v4, Ljava/util/List;

    .line 1539
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1540
    const-string v0, "AudioManager"

    const-string v1, "Playlist is empty, falling back to time-based music"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1541
    invoke-virtual {p0, p1}, Lrip/moth/cocoonshell/audio/AudioManager;->updateMusicForTime(Landroid/content/Context;)V

    return-void

    .line 1545
    :cond_4
    const-string v3, "bg_music_playback_mode"

    const-string v5, "IN ORDER"

    invoke-interface {v0, v3, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    goto :goto_2

    :cond_5
    move-object v5, v3

    .line 1546
    :goto_2
    const-string v3, "playlist_current_index"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v6

    .line 1548
    const-string v7, "SHUFFLE"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 1549
    move-object v8, v4

    check-cast v8, Ljava/util/Collection;

    sget-object v9, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    check-cast v9, Lkotlin/random/Random;

    invoke-static {v8, v9}, Lkotlin/collections/CollectionsKt;->random(Ljava/util/Collection;Lkotlin/random/Random;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    goto :goto_3

    .line 1551
    :cond_6
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    rem-int v8, v6, v8

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 1555
    :goto_3
    invoke-direct {p0, p1, v8, v1}, Lrip/moth/cocoonshell/audio/AudioManager;->playMusic(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 1558
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 1559
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    add-int/2addr v6, v2

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    rem-int/2addr v6, v1

    invoke-interface {v0, v3, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1563
    :cond_7
    sget-object v0, Lrip/moth/cocoonshell/audio/AudioManager;->musicPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_8

    new-instance v1, Lrip/moth/cocoonshell/audio/AudioManager$$ExternalSyntheticLambda3;

    invoke-direct {v1, p1}, Lrip/moth/cocoonshell/audio/AudioManager$$ExternalSyntheticLambda3;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    :cond_8
    :goto_4
    return-void
.end method

.method public final startSavingSound()V
    .locals 8

    .line 815
    invoke-direct {p0}, Lrip/moth/cocoonshell/audio/AudioManager;->canPlaySound()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 817
    :cond_0
    invoke-virtual {p0}, Lrip/moth/cocoonshell/audio/AudioManager;->stopSavingSound()V

    .line 819
    sget-object v0, Lrip/moth/cocoonshell/audio/AudioManager;->soundIds:Ljava/util/Map;

    sget-object v1, Lrip/moth/cocoonshell/audio/AudioManager$Sound;->SAVING:Lrip/moth/cocoonshell/audio/AudioManager$Sound;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 820
    sget-object v0, Lrip/moth/cocoonshell/audio/AudioManager;->loadedSounds:Ljava/util/Set;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 822
    :cond_1
    sget-object v0, Lrip/moth/cocoonshell/audio/AudioManager;->_sfxVolume:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v3

    .line 823
    sget-object v1, Lrip/moth/cocoonshell/audio/AudioManager;->soundPool:Landroid/media/SoundPool;

    if-eqz v1, :cond_2

    const/4 v6, -0x1

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    move v4, v3

    invoke-virtual/range {v1 .. v7}, Landroid/media/SoundPool;->play(IFFIIF)I

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    sput v0, Lrip/moth/cocoonshell/audio/AudioManager;->savingStreamId:I

    .line 824
    const-string v0, "AudioManager"

    const-string v1, "Started saving sound loop"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_1
    return-void
.end method

.method public final startSourceLoadingSound()V
    .locals 8

    .line 847
    invoke-direct {p0}, Lrip/moth/cocoonshell/audio/AudioManager;->canPlaySound()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 849
    :cond_0
    invoke-virtual {p0}, Lrip/moth/cocoonshell/audio/AudioManager;->stopSourceLoadingSound()V

    .line 851
    sget-object v0, Lrip/moth/cocoonshell/audio/AudioManager;->soundIds:Ljava/util/Map;

    sget-object v1, Lrip/moth/cocoonshell/audio/AudioManager$Sound;->SOURCE_LOADING:Lrip/moth/cocoonshell/audio/AudioManager$Sound;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 852
    sget-object v0, Lrip/moth/cocoonshell/audio/AudioManager;->loadedSounds:Ljava/util/Set;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 854
    :cond_1
    sget-object v0, Lrip/moth/cocoonshell/audio/AudioManager;->_sfxVolume:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v3

    .line 855
    sget-object v1, Lrip/moth/cocoonshell/audio/AudioManager;->soundPool:Landroid/media/SoundPool;

    if-eqz v1, :cond_2

    const/4 v6, -0x1

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    move v4, v3

    invoke-virtual/range {v1 .. v7}, Landroid/media/SoundPool;->play(IFFIIF)I

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    sput v0, Lrip/moth/cocoonshell/audio/AudioManager;->sourceLoadingStreamId:I

    .line 856
    const-string v0, "AudioManager"

    const-string v1, "Started source loading sound loop"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_1
    return-void
.end method

.method public final stopLoadingSound()V
    .locals 3

    .line 799
    sget-object v0, Lrip/moth/cocoonshell/audio/AudioManager;->loadingPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    .line 801
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 802
    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 804
    const-string v1, "Failed to stop loading sound"

    check-cast v0, Ljava/lang/Throwable;

    const-string v2, "AudioManager"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 v0, 0x0

    .line 806
    sput-object v0, Lrip/moth/cocoonshell/audio/AudioManager;->loadingPlayer:Landroid/media/MediaPlayer;

    .line 808
    :cond_1
    invoke-direct {p0}, Lrip/moth/cocoonshell/audio/AudioManager;->restoreMusic()V

    return-void
.end method

.method public final stopMusic()V
    .locals 4

    .line 1036
    const-string v0, "AudioManager"

    .line 1037
    :try_start_0
    sget-object v1, Lrip/moth/cocoonshell/audio/AudioManager;->musicPlayer:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->stop()V

    .line 1038
    :cond_0
    sget-object v1, Lrip/moth/cocoonshell/audio/AudioManager;->musicPlayer:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->release()V

    :cond_1
    const/4 v1, 0x0

    .line 1039
    sput-object v1, Lrip/moth/cocoonshell/audio/AudioManager;->musicPlayer:Landroid/media/MediaPlayer;

    .line 1040
    sget-object v2, Lrip/moth/cocoonshell/audio/AudioManager;->_isPlaying:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 1041
    sget-object v2, Lrip/moth/cocoonshell/audio/AudioManager;->_currentTrack:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v2, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 1042
    const-string v1, ""

    sput-object v1, Lrip/moth/cocoonshell/audio/AudioManager;->currentMusicTimeSlot:Ljava/lang/String;

    .line 1043
    const-string v1, "Music stopped"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    .line 1045
    const-string v2, "Failed to stop music"

    check-cast v1, Ljava/lang/Throwable;

    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final stopSavingSound()V
    .locals 2

    .line 833
    sget v0, Lrip/moth/cocoonshell/audio/AudioManager;->savingStreamId:I

    if-eqz v0, :cond_1

    .line 834
    sget-object v1, Lrip/moth/cocoonshell/audio/AudioManager;->soundPool:Landroid/media/SoundPool;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/media/SoundPool;->stop(I)V

    :cond_0
    const/4 v0, 0x0

    .line 835
    sput v0, Lrip/moth/cocoonshell/audio/AudioManager;->savingStreamId:I

    .line 836
    const-string v0, "AudioManager"

    const-string v1, "Stopped saving sound loop"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 839
    sget-object v0, Lrip/moth/cocoonshell/audio/AudioManager$Sound;->SAVING_END:Lrip/moth/cocoonshell/audio/AudioManager$Sound;

    invoke-virtual {p0, v0}, Lrip/moth/cocoonshell/audio/AudioManager;->play(Lrip/moth/cocoonshell/audio/AudioManager$Sound;)V

    :cond_1
    return-void
.end method

.method public final stopSourceLoadingSound()V
    .locals 2

    .line 863
    sget v0, Lrip/moth/cocoonshell/audio/AudioManager;->sourceLoadingStreamId:I

    if-eqz v0, :cond_1

    .line 864
    sget-object v1, Lrip/moth/cocoonshell/audio/AudioManager;->soundPool:Landroid/media/SoundPool;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/media/SoundPool;->stop(I)V

    :cond_0
    const/4 v0, 0x0

    .line 865
    sput v0, Lrip/moth/cocoonshell/audio/AudioManager;->sourceLoadingStreamId:I

    .line 866
    const-string v0, "AudioManager"

    const-string v1, "Stopped source loading sound loop"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 870
    :cond_1
    sget-object v0, Lrip/moth/cocoonshell/audio/AudioManager$Sound;->SOURCE_LOADING_COMPLETE:Lrip/moth/cocoonshell/audio/AudioManager$Sound;

    invoke-virtual {p0, v0}, Lrip/moth/cocoonshell/audio/AudioManager;->play(Lrip/moth/cocoonshell/audio/AudioManager$Sound;)V

    return-void
.end method

.method public final unmuteFromScreen()V
    .locals 2

    const/4 v0, 0x0

    .line 1140
    sput-boolean v0, Lrip/moth/cocoonshell/audio/AudioManager;->isMutedForScreen:Z

    .line 1141
    const-string v0, "AudioManager"

    const-string v1, "Screen-mute cleared (music will resume when window regains focus)"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final updateLoadingSound(FF)V
    .locals 2

    .line 775
    sget-object v0, Lrip/moth/cocoonshell/audio/AudioManager;->loadingPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 777
    :try_start_0
    sget-object v1, Lrip/moth/cocoonshell/audio/AudioManager;->_sfxVolume:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    mul-float/2addr p2, v1

    .line 778
    invoke-virtual {v0, p2, p2}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 784
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getPlaybackParams()Landroid/media/PlaybackParams;

    move-result-object p2

    .line 785
    invoke-virtual {p2, p1}, Landroid/media/PlaybackParams;->setPitch(F)Landroid/media/PlaybackParams;

    .line 786
    invoke-virtual {p2, p1}, Landroid/media/PlaybackParams;->setSpeed(F)Landroid/media/PlaybackParams;

    .line 784
    invoke-virtual {v0, p2}, Landroid/media/MediaPlayer;->setPlaybackParams(Landroid/media/PlaybackParams;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 790
    const-string p2, "Failed to update loading sound"

    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "AudioManager"

    invoke-static {v0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    :cond_1
    :goto_1
    return-void
.end method

.method public final updateMusicForTime(Landroid/content/Context;)V
    .locals 16

    move-object/from16 v1, p1

    const-string v0, "context"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 879
    sget-object v0, Lrip/moth/cocoonshell/audio/AudioManager;->_masterEnabled:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, Lrip/moth/cocoonshell/audio/AudioManager;->_musicEnabled:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    sget-boolean v0, Lrip/moth/cocoonshell/audio/AudioManager;->isMutedForScreen:Z

    if-nez v0, :cond_c

    sget-boolean v0, Lrip/moth/cocoonshell/audio/AudioManager;->isMutedForFocus:Z

    if-nez v0, :cond_c

    sget-boolean v0, Lrip/moth/cocoonshell/audio/AudioManager;->isPlayingSetupComplete:Z

    if-nez v0, :cond_c

    sget-boolean v0, Lrip/moth/cocoonshell/audio/AudioManager;->isInSetupMode:Z

    if-eqz v0, :cond_0

    goto/16 :goto_6

    .line 883
    :cond_0
    const-string v0, "audio_prefs"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 886
    const-string v3, "bg_music_time_schedule"

    const-string v4, "0:0|default_sleepy||4:0|default_cozy||8:0|default_space||12:0|default_eternal||16:0|default_fluffy||20:0|default_bubbly"

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v4, v0

    .line 888
    :goto_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v3, 0xb

    .line 889
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    mul-int/lit8 v3, v3, 0x3c

    const/16 v5, 0xc

    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v0

    add-int/2addr v3, v0

    .line 892
    move-object v5, v4

    check-cast v5, Ljava/lang/CharSequence;

    const/4 v0, 0x1

    new-array v6, v0, [Ljava/lang/String;

    const-string v4, "||"

    aput-object v4, v6, v2

    const/4 v9, 0x6

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .line 1637
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/Collection;

    .line 1638
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/lang/String;

    .line 893
    check-cast v7, Ljava/lang/CharSequence;

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-lez v7, :cond_2

    .line 1638
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1639
    :cond_3
    check-cast v5, Ljava/util/List;

    .line 1637
    check-cast v5, Ljava/lang/Iterable;

    .line 1640
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .line 1649
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 1648
    check-cast v6, Ljava/lang/String;

    .line 895
    move-object v8, v6

    check-cast v8, Ljava/lang/CharSequence;

    new-array v9, v0, [Ljava/lang/String;

    const-string v6, "|"

    aput-object v6, v9, v2

    const/4 v12, 0x6

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 896
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x2

    if-ne v8, v9, :cond_7

    .line 897
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Ljava/lang/CharSequence;

    new-array v11, v0, [Ljava/lang/String;

    const-string v8, ":"

    aput-object v8, v11, v2

    const/4 v14, 0x6

    const/4 v15, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 898
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v10

    if-ne v10, v9, :cond_7

    .line 899
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_3

    :cond_5
    move v7, v2

    :goto_3
    mul-int/lit8 v7, v7, 0x3c

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto :goto_4

    :cond_6
    move v8, v2

    :goto_4
    add-int/2addr v7, v8

    .line 900
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    :cond_7
    if-eqz v7, :cond_4

    .line 1648
    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1652
    :cond_8
    check-cast v4, Ljava/util/List;

    .line 1640
    check-cast v4, Ljava/lang/Iterable;

    .line 1653
    new-instance v0, Lrip/moth/cocoonshell/audio/AudioManager$updateMusicForTime$$inlined$sortedBy$1;

    invoke-direct {v0}, Lrip/moth/cocoonshell/audio/AudioManager$updateMusicForTime$$inlined$sortedBy$1;-><init>()V

    check-cast v0, Ljava/util/Comparator;

    invoke-static {v4, v0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    .line 906
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_6

    .line 912
    :cond_9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-string v4, ""

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/Pair;

    invoke-virtual {v5}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-virtual {v5}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-gt v6, v3, :cond_a

    .line 915
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    move-object v7, v5

    goto :goto_5

    :cond_a
    if-nez v7, :cond_b

    .line 920
    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_b

    .line 921
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljava/lang/String;

    .line 922
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    :cond_b
    move-object v2, v7

    .line 926
    sget-object v0, Lrip/moth/cocoonshell/audio/AudioManager;->currentMusicTimeSlot:Ljava/lang/String;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    if-eqz v2, :cond_c

    .line 927
    sput-object v4, Lrip/moth/cocoonshell/audio/AudioManager;->currentMusicTimeSlot:Ljava/lang/String;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    .line 928
    invoke-static/range {v0 .. v5}, Lrip/moth/cocoonshell/audio/AudioManager;->playMusic$default(Lrip/moth/cocoonshell/audio/AudioManager;Landroid/content/Context;Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_c
    :goto_6
    return-void
.end method
