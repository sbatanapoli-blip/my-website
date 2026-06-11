.class public final Lio/ktor/utils/io/ByteReadChannelOperationsKt;
.super Ljava/lang/Object;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ac\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0005\n\u0000\n\u0002\u0010\n\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0015\n\u0002\u0008\u0010\u001a\u0014\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0086@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0014\u0010\u0005\u001a\u00020\u0004*\u00020\u0000H\u0086@\u00a2\u0006\u0004\u0008\u0005\u0010\u0003\u001a\u0014\u0010\u0007\u001a\u00020\u0006*\u00020\u0000H\u0086@\u00a2\u0006\u0004\u0008\u0007\u0010\u0003\u001a\u0014\u0010\t\u001a\u00020\u0008*\u00020\u0000H\u0086@\u00a2\u0006\u0004\u0008\t\u0010\u0003\u001a\u0014\u0010\u000b\u001a\u00020\n*\u00020\u0000H\u0086@\u00a2\u0006\u0004\u0008\u000b\u0010\u0003\u001a\u0014\u0010\r\u001a\u00020\u000c*\u00020\u0000H\u0086@\u00a2\u0006\u0004\u0008\r\u0010\u0003\u001a\u001c\u0010\u0010\u001a\u00020\u000f*\u00020\u00002\u0006\u0010\u000e\u001a\u00020\nH\u0082@\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001a\u0014\u0010\u0013\u001a\u00020\u0012*\u00020\u0000H\u0086@\u00a2\u0006\u0004\u0008\u0013\u0010\u0003\u001a\u001c\u0010\u0013\u001a\u00020\u0012*\u00020\u00002\u0006\u0010\u0014\u001a\u00020\nH\u0086@\u00a2\u0006\u0004\u0008\u0013\u0010\u0011\u001a\u001c\u0010\u0017\u001a\u00020\u000c*\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u0015H\u0086@\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u001a \u0010\u001a\u001a\u0004\u0018\u00010\u0019*\u00020\u00002\u0008\u0008\u0002\u0010\u0014\u001a\u00020\nH\u0086@\u00a2\u0006\u0004\u0008\u001a\u0010\u0011\u001a\u001c\u0010\u001b\u001a\u00020\u000c*\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u0015H\u0086@\u00a2\u0006\u0004\u0008\u001b\u0010\u0018\u001a$\u0010\u001b\u001a\u00020\u000c*\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u001c\u001a\u00020\u000cH\u0086@\u00a2\u0006\u0004\u0008\u001b\u0010\u001d\u001a\u001c\u0010\u001f\u001a\u00020\u0004*\u00020\u00002\u0006\u0010\u001e\u001a\u00020\nH\u0086@\u00a2\u0006\u0004\u0008\u001f\u0010\u0011\u001a\u0014\u0010!\u001a\u00020 *\u00020\u0000H\u0086@\u00a2\u0006\u0004\u0008!\u0010\u0003\u001a\u001c\u0010!\u001a\u00020 *\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u000cH\u0086@\u00a2\u0006\u0004\u0008!\u0010\"\u001a0\u0010&\u001a\u00020\n*\u00020\u00002\u0006\u0010#\u001a\u00020\u00042\u0008\u0008\u0002\u0010$\u001a\u00020\n2\u0008\u0008\u0002\u0010%\u001a\u00020\nH\u0086@\u00a2\u0006\u0004\u0008&\u0010\'\u001a-\u0010&\u001a\u00020\n*\u00020\u00002\u0006\u0010(\u001a\u00020\n2\u0012\u0010*\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\n0)\u00a2\u0006\u0004\u0008&\u0010+\u001aI\u00105\u001a\u000204*\u00020,2\u0008\u0008\u0002\u0010.\u001a\u00020-2\u0008\u0008\u0002\u0010/\u001a\u00020\u00012\"\u0010*\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u000201\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f02\u0012\u0006\u0012\u0004\u0018\u00010300\u00a2\u0006\u0004\u00085\u00106\u001aE\u00105\u001a\u000204*\u00020,2\u0006\u0010.\u001a\u00020-2\u0006\u0010\u0016\u001a\u0002072\"\u0010*\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u000201\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f02\u0012\u0006\u0012\u0004\u0018\u00010300\u00a2\u0006\u0004\u00085\u00108\u001a\u001c\u0010:\u001a\u00020 *\u00020\u00002\u0006\u00109\u001a\u00020\nH\u0086@\u00a2\u0006\u0004\u0008:\u0010\u0011\u001a\u001c\u0010<\u001a\u00020\u000f*\u00020\u00002\u0006\u0010;\u001a\u00020\u000cH\u0086@\u00a2\u0006\u0004\u0008<\u0010\"\u001a\u001e\u0010=\u001a\u00020\u000c*\u00020\u00002\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u000cH\u0086@\u00a2\u0006\u0004\u0008=\u0010\"\u001a*\u0010A\u001a\u00020\u0001*\u00020\u00002\n\u0010@\u001a\u00060>j\u0002`?2\u0008\u0008\u0002\u0010\u0014\u001a\u00020\nH\u0086@\u00a2\u0006\u0004\u0008A\u0010B\u001aF\u0010D\u001a\u00020\n*\u00020\u000020\u0008\u0004\u0010*\u001a*\u0008\u0001\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n02\u0012\u0006\u0012\u0004\u0018\u0001030CH\u0086H\u00a2\u0006\u0004\u0008D\u0010E\u001a0\u0010H\u001a\u00020\u000f*\u00020\u00002\u0006\u0010@\u001a\u00020\u00042\u0008\u0008\u0002\u0010F\u001a\u00020\n2\u0008\u0008\u0002\u0010G\u001a\u00020\nH\u0086@\u00a2\u0006\u0004\u0008H\u0010\'\u001a\u0013\u0010I\u001a\u00020\u000f*\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008I\u0010J\u001a\u0013\u0010I\u001a\u00020\u000f*\u00020\u0015H\u0007\u00a2\u0006\u0004\u0008I\u0010K\u001a\u0013\u0010I\u001a\u00020\u000f*\u000207H\u0007\u00a2\u0006\u0004\u0008I\u0010L\u001a8\u0010Q\u001a\u00020\u000c*\u00020\u00002\u0006\u0010N\u001a\u00020M2\u0006\u0010O\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u000c2\u0008\u0008\u0002\u0010P\u001a\u00020\u0001H\u0086@\u00a2\u0006\u0004\u0008Q\u0010R\u001a\u0017\u0010U\u001a\u00020T2\u0006\u0010S\u001a\u00020MH\u0002\u00a2\u0006\u0004\u0008U\u0010V\u001a\u0013\u0010W\u001a\u00020\u0019*\u00020MH\u0002\u00a2\u0006\u0004\u0008W\u0010X\u001a\u001c\u0010Y\u001a\u00020\u0001*\u00020\u00002\u0006\u0010S\u001a\u00020MH\u0086@\u00a2\u0006\u0004\u0008Y\u0010Z\u001a\u001e\u0010[\u001a\u0004\u0018\u00010M*\u00020\u00002\u0006\u0010\u001e\u001a\u00020\nH\u0086@\u00a2\u0006\u0004\u0008[\u0010\u0011\"\u001b\u0010_\u001a\u00020\n*\u00020\u00158F\u00a2\u0006\u000c\u0012\u0004\u0008^\u0010K\u001a\u0004\u0008\\\u0010]\"\u001b\u0010c\u001a\u00020\n*\u00020\u00008F\u00a2\u0006\u000c\u0012\u0004\u0008b\u0010J\u001a\u0004\u0008`\u0010a\u00a8\u0006d"
    }
    d2 = {
        "Lio/ktor/utils/io/ByteReadChannel;",
        "",
        "exhausted",
        "(Lio/ktor/utils/io/ByteReadChannel;Ll7/e;)Ljava/lang/Object;",
        "",
        "toByteArray",
        "",
        "readByte",
        "",
        "readShort",
        "",
        "readInt",
        "",
        "readLong",
        "numberOfBytes",
        "Lg7/g0;",
        "awaitUntilReadable",
        "(Lio/ktor/utils/io/ByteReadChannel;ILl7/e;)Ljava/lang/Object;",
        "Lab/a;",
        "readBuffer",
        "max",
        "Lio/ktor/utils/io/ByteWriteChannel;",
        "channel",
        "copyAndClose",
        "(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;Ll7/e;)Ljava/lang/Object;",
        "",
        "readUTF8Line",
        "copyTo",
        "limit",
        "(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;JLl7/e;)Ljava/lang/Object;",
        "count",
        "readByteArray",
        "Lab/l;",
        "readRemaining",
        "(Lio/ktor/utils/io/ByteReadChannel;JLl7/e;)Ljava/lang/Object;",
        "buffer",
        "offset",
        "length",
        "readAvailable",
        "(Lio/ktor/utils/io/ByteReadChannel;[BIILl7/e;)Ljava/lang/Object;",
        "min",
        "Lkotlin/Function1;",
        "block",
        "(Lio/ktor/utils/io/ByteReadChannel;ILx7/b;)I",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Ll7/j;",
        "coroutineContext",
        "autoFlush",
        "Lkotlin/Function2;",
        "Lio/ktor/utils/io/ReaderScope;",
        "Ll7/e;",
        "",
        "Lio/ktor/utils/io/ReaderJob;",
        "reader",
        "(Lkotlinx/coroutines/CoroutineScope;Ll7/j;ZLx7/c;)Lio/ktor/utils/io/ReaderJob;",
        "Lio/ktor/utils/io/ByteChannel;",
        "(Lkotlinx/coroutines/CoroutineScope;Ll7/j;Lio/ktor/utils/io/ByteChannel;Lx7/c;)Lio/ktor/utils/io/ReaderJob;",
        "packet",
        "readPacket",
        "value",
        "discardExact",
        "discard",
        "Ljava/lang/Appendable;",
        "Lkotlin/text/Appendable;",
        "out",
        "readUTF8LineTo",
        "(Lio/ktor/utils/io/ByteReadChannel;Ljava/lang/Appendable;ILl7/e;)Ljava/lang/Object;",
        "Lkotlin/Function4;",
        "read",
        "(Lio/ktor/utils/io/ByteReadChannel;Lx7/e;Ll7/e;)Ljava/lang/Object;",
        "start",
        "end",
        "readFully",
        "rethrowCloseCauseIfNeeded",
        "(Lio/ktor/utils/io/ByteReadChannel;)V",
        "(Lio/ktor/utils/io/ByteWriteChannel;)V",
        "(Lio/ktor/utils/io/ByteChannel;)V",
        "Lbb/b;",
        "matchString",
        "writeChannel",
        "ignoreMissing",
        "readUntil",
        "(Lio/ktor/utils/io/ByteReadChannel;Lbb/b;Lio/ktor/utils/io/ByteWriteChannel;JZLl7/e;)Ljava/lang/Object;",
        "byteString",
        "",
        "buildPartialMatchTable",
        "(Lbb/b;)[I",
        "toSingleLineString",
        "(Lbb/b;)Ljava/lang/String;",
        "skipIfFound",
        "(Lio/ktor/utils/io/ByteReadChannel;Lbb/b;Ll7/e;)Ljava/lang/Object;",
        "peek",
        "getAvailableForWrite",
        "(Lio/ktor/utils/io/ByteWriteChannel;)I",
        "getAvailableForWrite$annotations",
        "availableForWrite",
        "getAvailableForRead",
        "(Lio/ktor/utils/io/ByteReadChannel;)I",
        "getAvailableForRead$annotations",
        "availableForRead",
        "ktor-io"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic a(Lio/ktor/utils/io/ByteChannel;Ljava/lang/Throwable;)Lg7/g0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->reader$lambda$6$lambda$5(Lio/ktor/utils/io/ByteChannel;Ljava/lang/Throwable;)Lg7/g0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public static final synthetic access$awaitUntilReadable(Lio/ktor/utils/io/ByteReadChannel;ILl7/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->awaitUntilReadable(Lio/ktor/utils/io/ByteReadChannel;ILl7/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
.end method

.method public static final synthetic access$readUntil$appendPartialMatch(Lio/ktor/utils/io/ByteWriteChannel;[BLkotlin/jvm/internal/f0;Lkotlin/jvm/internal/g0;Ll7/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->readUntil$appendPartialMatch(Lio/ktor/utils/io/ByteWriteChannel;[BLkotlin/jvm/internal/f0;Lkotlin/jvm/internal/g0;Ll7/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
.end method

.method private static final awaitUntilReadable(Lio/ktor/utils/io/ByteReadChannel;ILl7/e;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "I",
            "Ll7/e<",
            "-",
            "Lg7/g0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$awaitUntilReadable$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$awaitUntilReadable$1;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$awaitUntilReadable$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$awaitUntilReadable$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$awaitUntilReadable$1;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lio/ktor/utils/io/ByteReadChannelOperationsKt$awaitUntilReadable$1;-><init>(Ll7/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$awaitUntilReadable$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lm7/a;->b:Lm7/a;

    .line 28
    .line 29
    iget v2, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$awaitUntilReadable$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_4

    .line 34
    .line 35
    if-eq v2, v4, :cond_3

    .line 36
    .line 37
    if-ne v2, v3, :cond_2

    .line 38
    .line 39
    iget p0, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$awaitUntilReadable$1;->I$0:I

    .line 40
    .line 41
    iget-object p1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$awaitUntilReadable$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lio/ktor/utils/io/ByteReadChannel;

    .line 44
    .line 45
    invoke-static {p2}, La/a;->X(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    move-object v5, p1

    .line 49
    move p1, p0

    .line 50
    move-object p0, v5

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_3
    iget p0, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$awaitUntilReadable$1;->I$0:I

    .line 61
    .line 62
    iget-object p1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$awaitUntilReadable$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Lio/ktor/utils/io/ByteReadChannel;

    .line 65
    .line 66
    invoke-static {p2}, La/a;->X(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    invoke-static {p2}, La/a;->X(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :goto_1
    invoke-static {p0}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->getAvailableForRead(Lio/ktor/utils/io/ByteReadChannel;)I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-ge p2, p1, :cond_7

    .line 78
    .line 79
    iput-object p0, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$awaitUntilReadable$1;->L$0:Ljava/lang/Object;

    .line 80
    .line 81
    iput p1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$awaitUntilReadable$1;->I$0:I

    .line 82
    .line 83
    iput v4, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$awaitUntilReadable$1;->label:I

    .line 84
    .line 85
    invoke-interface {p0, p1, v0}, Lio/ktor/utils/io/ByteReadChannel;->awaitContent(ILl7/e;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    if-ne p2, v1, :cond_5

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_5
    move v5, p1

    .line 93
    move-object p1, p0

    .line 94
    move p0, v5

    .line 95
    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    if-eqz p2, :cond_6

    .line 102
    .line 103
    iput-object p1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$awaitUntilReadable$1;->L$0:Ljava/lang/Object;

    .line 104
    .line 105
    iput p0, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$awaitUntilReadable$1;->I$0:I

    .line 106
    .line 107
    iput v3, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$awaitUntilReadable$1;->label:I

    .line 108
    .line 109
    invoke-static {v0}, Lkotlinx/coroutines/YieldKt;->yield(Ll7/e;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    if-ne p2, v1, :cond_1

    .line 114
    .line 115
    :goto_3
    return-object v1

    .line 116
    :cond_6
    move-object v5, p1

    .line 117
    move p1, p0

    .line 118
    move-object p0, v5

    .line 119
    :cond_7
    invoke-static {p0}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->getAvailableForRead(Lio/ktor/utils/io/ByteReadChannel;)I

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    if-lt p0, p1, :cond_8

    .line 124
    .line 125
    sget-object p0, Lg7/g0;->a:Lg7/g0;

    .line 126
    .line 127
    return-object p0

    .line 128
    :cond_8
    new-instance p0, Ljava/io/EOFException;

    .line 129
    .line 130
    const-string p1, "Not enough data available"

    .line 131
    .line 132
    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p0
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
.end method

.method private static final buildPartialMatchTable(Lbb/b;)[I
    .locals 6

    .line 1
    iget-object v0, p0, Lbb/b;->b:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    new-array v1, v1, [I

    .line 5
    .line 6
    array-length v0, v0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    :goto_0
    if-ge v3, v0, :cond_2

    .line 10
    .line 11
    :goto_1
    if-lez v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v3}, Lbb/b;->a(I)B

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-virtual {p0, v2}, Lbb/b;->a(I)B

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-eq v4, v5, :cond_0

    .line 22
    .line 23
    add-int/lit8 v2, v2, -0x1

    .line 24
    .line 25
    aget v2, v1, v2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-virtual {p0, v3}, Lbb/b;->a(I)B

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-virtual {p0, v2}, Lbb/b;->a(I)B

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-ne v4, v5, :cond_1

    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    :cond_1
    aput v2, v1, v3

    .line 41
    .line 42
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    return-object v1
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
.end method

.method public static final copyAndClose(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;Ll7/e;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lio/ktor/utils/io/ByteWriteChannel;",
            "Ll7/e<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    instance-of v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyAndClose$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyAndClose$1;

    .line 9
    .line 10
    iget v2, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyAndClose$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyAndClose$1;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyAndClose$1;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyAndClose$1;-><init>(Ll7/e;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyAndClose$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lm7/a;->b:Lm7/a;

    .line 30
    .line 31
    iget v3, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyAndClose$1;->label:I

    .line 32
    .line 33
    const/4 v4, 0x4

    .line 34
    const/4 v5, 0x3

    .line 35
    const/4 v6, 0x2

    .line 36
    const/4 v7, 0x1

    .line 37
    const/4 v8, 0x0

    .line 38
    if-eqz v3, :cond_6

    .line 39
    .line 40
    if-eq v3, v7, :cond_5

    .line 41
    .line 42
    if-eq v3, v6, :cond_3

    .line 43
    .line 44
    if-eq v3, v5, :cond_2

    .line 45
    .line 46
    if-eq v3, v4, :cond_1

    .line 47
    .line 48
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_1
    iget-object p0, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyAndClose$1;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Ljava/lang/Throwable;

    .line 59
    .line 60
    invoke-static {v0}, La/a;->X(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_6

    .line 64
    .line 65
    :cond_2
    iget-wide v1, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyAndClose$1;->J$0:J

    .line 66
    .line 67
    invoke-static {v0}, La/a;->X(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_3

    .line 71
    .line 72
    :cond_3
    iget-wide v9, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyAndClose$1;->J$0:J

    .line 73
    .line 74
    iget-object p0, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyAndClose$1;->L$1:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p0, Lio/ktor/utils/io/ByteWriteChannel;

    .line 77
    .line 78
    iget-object v3, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyAndClose$1;->L$0:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v3, Lio/ktor/utils/io/ByteReadChannel;

    .line 81
    .line 82
    :try_start_0
    invoke-static {v0}, La/a;->X(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    .line 85
    :cond_4
    move-object v13, v1

    .line 86
    move-object v1, p0

    .line 87
    move-object p0, v3

    .line 88
    move-object v3, v13

    .line 89
    goto :goto_1

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    goto/16 :goto_4

    .line 92
    .line 93
    :cond_5
    iget-wide v9, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyAndClose$1;->J$0:J

    .line 94
    .line 95
    iget-object p0, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyAndClose$1;->L$1:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p0, Lio/ktor/utils/io/ByteWriteChannel;

    .line 98
    .line 99
    iget-object v3, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyAndClose$1;->L$0:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v3, Lio/ktor/utils/io/ByteReadChannel;

    .line 102
    .line 103
    :try_start_1
    invoke-static {v0}, La/a;->X(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_6
    invoke-static {v0}, La/a;->X(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    const-wide/16 v9, 0x0

    .line 111
    .line 112
    move-object v3, v1

    .line 113
    move-object v1, p1

    .line 114
    :goto_1
    :try_start_2
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->isClosedForRead()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_8

    .line 119
    .line 120
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lab/l;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-interface {v1}, Lio/ktor/utils/io/ByteWriteChannel;->getWriteBuffer()Lab/k;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    invoke-interface {v0, v11}, Lab/l;->B(Lab/k;)J

    .line 129
    .line 130
    .line 131
    move-result-wide v11

    .line 132
    add-long/2addr v9, v11

    .line 133
    iput-object p0, v3, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyAndClose$1;->L$0:Ljava/lang/Object;

    .line 134
    .line 135
    iput-object v1, v3, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyAndClose$1;->L$1:Ljava/lang/Object;

    .line 136
    .line 137
    iput-wide v9, v3, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyAndClose$1;->J$0:J

    .line 138
    .line 139
    iput v7, v3, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyAndClose$1;->label:I

    .line 140
    .line 141
    invoke-interface {v1, v3}, Lio/ktor/utils/io/ByteWriteChannel;->flush(Ll7/e;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 145
    if-ne v0, v2, :cond_7

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_7
    move-object v13, v3

    .line 149
    move-object v3, p0

    .line 150
    move-object p0, v1

    .line 151
    move-object v1, v13

    .line 152
    :goto_2
    :try_start_3
    iput-object v3, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyAndClose$1;->L$0:Ljava/lang/Object;

    .line 153
    .line 154
    iput-object p0, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyAndClose$1;->L$1:Ljava/lang/Object;

    .line 155
    .line 156
    iput-wide v9, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyAndClose$1;->J$0:J

    .line 157
    .line 158
    iput v6, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyAndClose$1;->label:I

    .line 159
    .line 160
    const/4 v0, 0x0

    .line 161
    invoke-static {v3, v0, v1, v7, v8}, Lio/ktor/utils/io/ByteReadChannel$DefaultImpls;->awaitContent$default(Lio/ktor/utils/io/ByteReadChannel;ILl7/e;ILjava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 165
    if-ne v0, v2, :cond_4

    .line 166
    .line 167
    goto :goto_5

    .line 168
    :catchall_1
    move-exception v0

    .line 169
    move-object v13, v3

    .line 170
    move-object v3, p0

    .line 171
    move-object p0, v1

    .line 172
    move-object v1, v13

    .line 173
    goto :goto_4

    .line 174
    :cond_8
    :try_start_4
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->getClosedCause()Ljava/lang/Throwable;

    .line 175
    .line 176
    .line 177
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 178
    if-nez v0, :cond_a

    .line 179
    .line 180
    iput-object v8, v3, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyAndClose$1;->L$0:Ljava/lang/Object;

    .line 181
    .line 182
    iput-object v8, v3, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyAndClose$1;->L$1:Ljava/lang/Object;

    .line 183
    .line 184
    iput-wide v9, v3, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyAndClose$1;->J$0:J

    .line 185
    .line 186
    iput v5, v3, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyAndClose$1;->label:I

    .line 187
    .line 188
    invoke-interface {v1, v3}, Lio/ktor/utils/io/ByteWriteChannel;->flushAndClose(Ll7/e;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    if-ne p0, v2, :cond_9

    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_9
    move-wide v1, v9

    .line 196
    :goto_3
    new-instance p0, Ljava/lang/Long;

    .line 197
    .line 198
    invoke-direct {p0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 199
    .line 200
    .line 201
    return-object p0

    .line 202
    :cond_a
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 203
    :goto_4
    :try_start_6
    invoke-interface {v3, v0}, Lio/ktor/utils/io/ByteReadChannel;->cancel(Ljava/lang/Throwable;)V

    .line 204
    .line 205
    .line 206
    invoke-static {p0, v0}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->close(Lio/ktor/utils/io/ByteWriteChannel;Ljava/lang/Throwable;)V

    .line 207
    .line 208
    .line 209
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 210
    :catchall_2
    move-exception v0

    .line 211
    iput-object v0, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyAndClose$1;->L$0:Ljava/lang/Object;

    .line 212
    .line 213
    iput-object v8, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyAndClose$1;->L$1:Ljava/lang/Object;

    .line 214
    .line 215
    iput v4, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyAndClose$1;->label:I

    .line 216
    .line 217
    invoke-interface {p0, v1}, Lio/ktor/utils/io/ByteWriteChannel;->flushAndClose(Ll7/e;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    if-ne p0, v2, :cond_b

    .line 222
    .line 223
    :goto_5
    return-object v2

    .line 224
    :cond_b
    move-object p0, v0

    .line 225
    :goto_6
    throw p0
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
.end method

.method public static final copyTo(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;JLl7/e;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lio/ktor/utils/io/ByteWriteChannel;",
            "J",
            "Ll7/e<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p4

    instance-of v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$2;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$2;

    iget v2, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$2;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$2;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$2;

    invoke-direct {v1, v0}, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$2;-><init>(Ll7/e;)V

    :goto_0
    iget-object v0, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$2;->result:Ljava/lang/Object;

    sget-object v2, Lm7/a;->b:Lm7/a;

    .line 13
    iget v3, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$2;->label:I

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v3, :cond_6

    if-eq v3, v7, :cond_5

    if-eq v3, v6, :cond_3

    if-eq v3, v5, :cond_2

    if-eq v3, v4, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v1, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$2;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    invoke-static {v0}, La/a;->X(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_2
    iget-wide v2, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$2;->J$1:J

    iget-wide v4, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$2;->J$0:J

    invoke-static {v0}, La/a;->X(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-wide v9, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$2;->J$1:J

    iget-wide v11, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$2;->J$0:J

    iget-object v3, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$2;->L$1:Ljava/lang/Object;

    check-cast v3, Lio/ktor/utils/io/ByteWriteChannel;

    iget-object v13, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$2;->L$0:Ljava/lang/Object;

    check-cast v13, Lio/ktor/utils/io/ByteReadChannel;

    :try_start_0
    invoke-static {v0}, La/a;->X(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    move-object/from16 v16, v13

    move-object v13, v1

    move-object/from16 v1, v16

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_5
    iget-wide v9, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$2;->J$1:J

    iget-wide v11, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$2;->J$0:J

    iget-object v3, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$2;->L$1:Ljava/lang/Object;

    check-cast v3, Lio/ktor/utils/io/ByteWriteChannel;

    iget-object v13, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$2;->L$0:Ljava/lang/Object;

    check-cast v13, Lio/ktor/utils/io/ByteReadChannel;

    :try_start_1
    invoke-static {v0}, La/a;->X(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_6
    invoke-static {v0}, La/a;->X(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    move-wide/from16 v9, p2

    move-wide v11, v9

    move-object v13, v1

    move-object/from16 v1, p0

    .line 14
    :goto_1
    :try_start_2
    invoke-interface {v1}, Lio/ktor/utils/io/ByteReadChannel;->isClosedForRead()Z

    move-result v0

    if-nez v0, :cond_8

    const-wide/16 v14, 0x0

    cmp-long v0, v9, v14

    if-lez v0, :cond_8

    .line 15
    invoke-interface {v1}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lab/l;

    move-result-object v0

    invoke-interface {v0}, Lab/l;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    iput-object v1, v13, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$2;->L$0:Ljava/lang/Object;

    iput-object v3, v13, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$2;->L$1:Ljava/lang/Object;

    iput-wide v11, v13, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$2;->J$0:J

    iput-wide v9, v13, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$2;->J$1:J

    iput v7, v13, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$2;->label:I

    const/4 v0, 0x0

    invoke-static {v1, v0, v13, v7, v8}, Lio/ktor/utils/io/ByteReadChannel$DefaultImpls;->awaitContent$default(Lio/ktor/utils/io/ByteReadChannel;ILl7/e;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v0, v2, :cond_7

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object/from16 v16, v13

    move-object v13, v1

    move-object/from16 v1, v16

    goto :goto_5

    :cond_7
    move-object/from16 v16, v13

    move-object v13, v1

    move-object/from16 v1, v16

    .line 16
    :goto_2
    :try_start_3
    invoke-interface {v13}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lab/l;

    move-result-object v0

    invoke-static {v0}, Lio/ktor/utils/io/core/ByteReadPacketKt;->getRemaining(Lab/l;)J

    move-result-wide v14

    invoke-static {v9, v10, v14, v15}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v14

    .line 17
    invoke-interface {v13}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lab/l;

    move-result-object v0

    invoke-interface {v3}, Lio/ktor/utils/io/ByteWriteChannel;->getWriteBuffer()Lab/k;

    move-result-object v7

    invoke-interface {v0, v7, v14, v15}, Lab/l;->K(Lab/k;J)V

    sub-long/2addr v9, v14

    .line 18
    iput-object v13, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$2;->L$0:Ljava/lang/Object;

    iput-object v3, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$2;->L$1:Ljava/lang/Object;

    iput-wide v11, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$2;->J$0:J

    iput-wide v9, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$2;->J$1:J

    iput v6, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$2;->label:I

    invoke-interface {v3, v1}, Lio/ktor/utils/io/ByteWriteChannel;->flush(Ll7/e;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne v0, v2, :cond_4

    goto :goto_6

    :goto_3
    const/4 v7, 0x1

    goto :goto_1

    .line 19
    :cond_8
    iput-object v8, v13, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$2;->L$0:Ljava/lang/Object;

    iput-object v8, v13, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$2;->L$1:Ljava/lang/Object;

    iput-wide v11, v13, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$2;->J$0:J

    iput-wide v9, v13, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$2;->J$1:J

    iput v5, v13, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$2;->label:I

    invoke-interface {v3, v13}, Lio/ktor/utils/io/ByteWriteChannel;->flush(Ll7/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_9

    goto :goto_6

    :cond_9
    move-wide v2, v9

    move-wide v4, v11

    :goto_4
    sub-long/2addr v4, v2

    .line 20
    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v4, v5}, Ljava/lang/Long;-><init>(J)V

    return-object v0

    .line 21
    :goto_5
    :try_start_4
    invoke-interface {v13, v0}, Lio/ktor/utils/io/ByteReadChannel;->cancel(Ljava/lang/Throwable;)V

    .line 22
    invoke-static {v3, v0}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->close(Lio/ktor/utils/io/ByteWriteChannel;Ljava/lang/Throwable;)V

    .line 23
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    .line 24
    iput-object v0, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$2;->L$0:Ljava/lang/Object;

    iput-object v8, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$2;->L$1:Ljava/lang/Object;

    iput v4, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$2;->label:I

    invoke-interface {v3, v1}, Lio/ktor/utils/io/ByteWriteChannel;->flush(Ll7/e;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_a

    :goto_6
    return-object v2

    :cond_a
    move-object v1, v0

    .line 25
    :goto_7
    throw v1
.end method

.method public static final copyTo(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;Ll7/e;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lio/ktor/utils/io/ByteWriteChannel;",
            "Ll7/e<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p2

    instance-of v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$1;

    iget v2, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$1;

    invoke-direct {v1, v0}, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$1;-><init>(Ll7/e;)V

    :goto_0
    iget-object v0, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$1;->result:Ljava/lang/Object;

    sget-object v2, Lm7/a;->b:Lm7/a;

    .line 1
    iget v3, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$1;->label:I

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v3, :cond_6

    if-eq v3, v7, :cond_5

    if-eq v3, v6, :cond_3

    if-eq v3, v5, :cond_2

    if-eq v3, v4, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v1, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    invoke-static {v0}, La/a;->X(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_2
    iget-wide v1, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$1;->J$0:J

    invoke-static {v0}, La/a;->X(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-wide v9, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$1;->J$0:J

    iget-object v3, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lio/ktor/utils/io/ByteWriteChannel;

    iget-object v11, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lio/ktor/utils/io/ByteReadChannel;

    :try_start_0
    invoke-static {v0}, La/a;->X(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    move-wide v14, v9

    move-object v9, v1

    move-object v1, v11

    move-wide v10, v14

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_5
    iget-wide v9, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$1;->J$0:J

    iget-object v3, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lio/ktor/utils/io/ByteWriteChannel;

    iget-object v11, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lio/ktor/utils/io/ByteReadChannel;

    :try_start_1
    invoke-static {v0}, La/a;->X(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_6
    invoke-static {v0}, La/a;->X(Ljava/lang/Object;)V

    const-wide/16 v9, 0x0

    move-object/from16 v3, p1

    move-wide v10, v9

    move-object v9, v1

    move-object/from16 v1, p0

    .line 2
    :goto_1
    :try_start_2
    invoke-interface {v1}, Lio/ktor/utils/io/ByteReadChannel;->isClosedForRead()Z

    move-result v0

    if-nez v0, :cond_8

    .line 3
    invoke-interface {v1}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lab/l;

    move-result-object v0

    invoke-interface {v3}, Lio/ktor/utils/io/ByteWriteChannel;->getWriteBuffer()Lab/k;

    move-result-object v12

    invoke-interface {v0, v12}, Lab/l;->B(Lab/k;)J

    move-result-wide v12

    add-long/2addr v10, v12

    .line 4
    iput-object v1, v9, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$1;->L$0:Ljava/lang/Object;

    iput-object v3, v9, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$1;->L$1:Ljava/lang/Object;

    iput-wide v10, v9, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$1;->J$0:J

    iput v7, v9, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$1;->label:I

    invoke-interface {v3, v9}, Lio/ktor/utils/io/ByteWriteChannel;->flush(Ll7/e;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v0, v2, :cond_7

    goto :goto_5

    :cond_7
    move-wide v14, v10

    move-object v11, v1

    move-object v1, v9

    move-wide v9, v14

    .line 5
    :goto_2
    :try_start_3
    iput-object v11, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$1;->L$0:Ljava/lang/Object;

    iput-object v3, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$1;->L$1:Ljava/lang/Object;

    iput-wide v9, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$1;->J$0:J

    iput v6, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$1;->label:I

    const/4 v0, 0x0

    invoke-static {v11, v0, v1, v7, v8}, Lio/ktor/utils/io/ByteReadChannel$DefaultImpls;->awaitContent$default(Lio/ktor/utils/io/ByteReadChannel;ILl7/e;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne v0, v2, :cond_4

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object v11, v1

    move-object v1, v9

    goto :goto_4

    .line 6
    :cond_8
    iput-object v8, v9, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$1;->L$0:Ljava/lang/Object;

    iput-object v8, v9, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$1;->L$1:Ljava/lang/Object;

    iput-wide v10, v9, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$1;->J$0:J

    iput v5, v9, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$1;->label:I

    invoke-interface {v3, v9}, Lio/ktor/utils/io/ByteWriteChannel;->flush(Ll7/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_9

    goto :goto_5

    :cond_9
    move-wide v1, v10

    .line 7
    :goto_3
    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    return-object v0

    .line 8
    :goto_4
    :try_start_4
    invoke-interface {v11, v0}, Lio/ktor/utils/io/ByteReadChannel;->cancel(Ljava/lang/Throwable;)V

    .line 9
    invoke-static {v3, v0}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->close(Lio/ktor/utils/io/ByteWriteChannel;Ljava/lang/Throwable;)V

    .line 10
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    .line 11
    iput-object v0, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$1;->L$0:Ljava/lang/Object;

    iput-object v8, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$1;->L$1:Ljava/lang/Object;

    iput v4, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$1;->label:I

    invoke-interface {v3, v1}, Lio/ktor/utils/io/ByteWriteChannel;->flush(Ll7/e;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_a

    :goto_5
    return-object v2

    :cond_a
    move-object v1, v0

    .line 12
    :goto_6
    throw v1
.end method

.method public static final discard(Lio/ktor/utils/io/ByteReadChannel;JLl7/e;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "J",
            "Ll7/e<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lio/ktor/utils/io/ByteReadChannelOperationsKt$discard$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$discard$1;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$discard$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$discard$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$discard$1;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lio/ktor/utils/io/ByteReadChannelOperationsKt$discard$1;-><init>(Ll7/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$discard$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lm7/a;->b:Lm7/a;

    .line 28
    .line 29
    iget v2, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$discard$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-wide p0, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$discard$1;->J$1:J

    .line 37
    .line 38
    iget-wide v4, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$discard$1;->J$0:J

    .line 39
    .line 40
    iget-object p2, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$discard$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p2, Lio/ktor/utils/io/ByteReadChannel;

    .line 43
    .line 44
    invoke-static {p3}, La/a;->X(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    invoke-static {p3}, La/a;->X(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-wide v4, p1

    .line 60
    :goto_1
    const-wide/16 v6, 0x0

    .line 61
    .line 62
    cmp-long p3, p1, v6

    .line 63
    .line 64
    if-lez p3, :cond_5

    .line 65
    .line 66
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->isClosedForRead()Z

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    if-nez p3, :cond_5

    .line 71
    .line 72
    invoke-static {p0}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->getAvailableForRead(Lio/ktor/utils/io/ByteReadChannel;)I

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    if-nez p3, :cond_4

    .line 77
    .line 78
    iput-object p0, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$discard$1;->L$0:Ljava/lang/Object;

    .line 79
    .line 80
    iput-wide v4, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$discard$1;->J$0:J

    .line 81
    .line 82
    iput-wide p1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$discard$1;->J$1:J

    .line 83
    .line 84
    iput v3, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$discard$1;->label:I

    .line 85
    .line 86
    const/4 p3, 0x0

    .line 87
    const/4 v2, 0x0

    .line 88
    invoke-static {p0, p3, v0, v3, v2}, Lio/ktor/utils/io/ByteReadChannel$DefaultImpls;->awaitContent$default(Lio/ktor/utils/io/ByteReadChannel;ILl7/e;ILjava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    if-ne p3, v1, :cond_3

    .line 93
    .line 94
    return-object v1

    .line 95
    :cond_3
    move-wide v8, p1

    .line 96
    move-object p2, p0

    .line 97
    move-wide p0, v8

    .line 98
    :goto_2
    move-wide v8, p0

    .line 99
    move-object p0, p2

    .line 100
    move-wide p1, v8

    .line 101
    :cond_4
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lab/l;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    invoke-static {p3}, Lio/ktor/utils/io/core/ByteReadPacketKt;->getRemaining(Lab/l;)J

    .line 106
    .line 107
    .line 108
    move-result-wide v6

    .line 109
    invoke-static {p1, p2, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 110
    .line 111
    .line 112
    move-result-wide v6

    .line 113
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lab/l;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    invoke-static {p3, v6, v7}, Lio/ktor/utils/io/core/ByteReadPacketKt;->discard(Lab/l;J)J

    .line 118
    .line 119
    .line 120
    sub-long/2addr p1, v6

    .line 121
    goto :goto_1

    .line 122
    :cond_5
    sub-long/2addr v4, p1

    .line 123
    new-instance p0, Ljava/lang/Long;

    .line 124
    .line 125
    invoke-direct {p0, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 126
    .line 127
    .line 128
    return-object p0
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
.end method

.method public static synthetic discard$default(Lio/ktor/utils/io/ByteReadChannel;JLl7/e;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const-wide p1, 0x7fffffffffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->discard(Lio/ktor/utils/io/ByteReadChannel;JLl7/e;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
.end method

.method public static final discardExact(Lio/ktor/utils/io/ByteReadChannel;JLl7/e;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "J",
            "Ll7/e<",
            "-",
            "Lg7/g0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lio/ktor/utils/io/ByteReadChannelOperationsKt$discardExact$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$discardExact$1;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$discardExact$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$discardExact$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$discardExact$1;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lio/ktor/utils/io/ByteReadChannelOperationsKt$discardExact$1;-><init>(Ll7/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$discardExact$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lm7/a;->b:Lm7/a;

    .line 28
    .line 29
    iget v2, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$discardExact$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-wide p1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$discardExact$1;->J$0:J

    .line 37
    .line 38
    invoke-static {p3}, La/a;->X(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p3}, La/a;->X(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-wide p1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$discardExact$1;->J$0:J

    .line 54
    .line 55
    iput v3, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$discardExact$1;->label:I

    .line 56
    .line 57
    invoke-static {p0, p1, p2, v0}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->discard(Lio/ktor/utils/io/ByteReadChannel;JLl7/e;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    if-ne p3, v1, :cond_3

    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/Number;

    .line 65
    .line 66
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    cmp-long p0, v0, p1

    .line 71
    .line 72
    if-ltz p0, :cond_4

    .line 73
    .line 74
    sget-object p0, Lg7/g0;->a:Lg7/g0;

    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_4
    new-instance p0, Ljava/io/EOFException;

    .line 78
    .line 79
    new-instance p3, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v0, "Unable to discard "

    .line 82
    .line 83
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string p1, " bytes"

    .line 90
    .line 91
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p0
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
.end method

.method public static final exhausted(Lio/ktor/utils/io/ByteReadChannel;Ll7/e;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Ll7/e<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$exhausted$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$exhausted$1;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$exhausted$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$exhausted$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$exhausted$1;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lio/ktor/utils/io/ByteReadChannelOperationsKt$exhausted$1;-><init>(Ll7/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$exhausted$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lm7/a;->b:Lm7/a;

    .line 28
    .line 29
    iget v2, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$exhausted$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$exhausted$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lio/ktor/utils/io/ByteReadChannel;

    .line 39
    .line 40
    invoke-static {p1}, La/a;->X(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p1}, La/a;->X(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lab/l;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {p1}, Lab/l;->b()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    iput-object p0, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$exhausted$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    iput v3, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$exhausted$1;->label:I

    .line 68
    .line 69
    const/4 p1, 0x0

    .line 70
    const/4 v2, 0x0

    .line 71
    invoke-static {p0, p1, v0, v3, v2}, Lio/ktor/utils/io/ByteReadChannel$DefaultImpls;->awaitContent$default(Lio/ktor/utils/io/ByteReadChannel;ILl7/e;ILjava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v1, :cond_3

    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_3
    :goto_1
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lab/l;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-interface {p0}, Lab/l;->b()Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
.end method

.method public static final getAvailableForRead(Lio/ktor/utils/io/ByteReadChannel;)I
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lab/l;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Lab/l;->a()Lab/a;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget-wide v0, p0, Lab/a;->d:J

    .line 15
    .line 16
    long-to-int p0, v0

    .line 17
    return p0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public static synthetic getAvailableForRead$annotations(Lio/ktor/utils/io/ByteReadChannel;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public static final getAvailableForWrite(Lio/ktor/utils/io/ByteWriteChannel;)I
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lio/ktor/utils/io/ByteWriteChannel;->getWriteBuffer()Lab/k;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lio/ktor/utils/io/core/BytePacketBuilderKt;->getSize(Lab/k;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const/high16 v0, 0x100000

    .line 15
    .line 16
    sub-int/2addr v0, p0

    .line 17
    return v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public static synthetic getAvailableForWrite$annotations(Lio/ktor/utils/io/ByteWriteChannel;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public static final peek(Lio/ktor/utils/io/ByteReadChannel;ILl7/e;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "I",
            "Ll7/e<",
            "-",
            "Lbb/b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$peek$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$peek$1;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$peek$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$peek$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$peek$1;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lio/ktor/utils/io/ByteReadChannelOperationsKt$peek$1;-><init>(Ll7/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$peek$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lm7/a;->b:Lm7/a;

    .line 28
    .line 29
    iget v2, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$peek$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget p1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$peek$1;->I$0:I

    .line 37
    .line 38
    iget-object p0, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$peek$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lio/ktor/utils/io/ByteReadChannel;

    .line 41
    .line 42
    invoke-static {p2}, La/a;->X(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-static {p2}, La/a;->X(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->isClosedForRead()Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_3

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    iput-object p0, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$peek$1;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    iput p1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$peek$1;->I$0:I

    .line 67
    .line 68
    iput v3, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$peek$1;->label:I

    .line 69
    .line 70
    invoke-interface {p0, p1, v0}, Lio/ktor/utils/io/ByteReadChannel;->awaitContent(ILl7/e;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    if-ne p2, v1, :cond_4

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-nez p2, :cond_5

    .line 84
    .line 85
    :goto_2
    const/4 p0, 0x0

    .line 86
    return-object p0

    .line 87
    :cond_5
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lab/l;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-interface {p0}, Lab/l;->peek()Lab/e;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-static {p0, p1}, Lab/p;->j(Lab/l;I)[B

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    sget-object p1, Lbb/b;->Companion:Lbb/a;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    new-instance p1, Lbb/b;

    .line 105
    .line 106
    invoke-direct {p1, p0}, Lbb/b;-><init>([B)V

    .line 107
    .line 108
    .line 109
    return-object p1
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
.end method

.method public static final read(Lio/ktor/utils/io/ByteReadChannel;Lx7/e;Ll7/e;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lx7/e;",
            "Ll7/e<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$read$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$read$1;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$read$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$read$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$read$1;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lio/ktor/utils/io/ByteReadChannelOperationsKt$read$1;-><init>(Ll7/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$read$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lm7/a;->b:Lm7/a;

    .line 28
    .line 29
    iget v2, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$read$1;->label:I

    .line 30
    .line 31
    const/4 v3, -0x1

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v5, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$read$1;->L$3:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lkotlin/jvm/internal/f0;

    .line 43
    .line 44
    iget-object p1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$read$1;->L$2:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lab/i;

    .line 47
    .line 48
    iget-object v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$read$1;->L$1:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Lab/a;

    .line 51
    .line 52
    iget-object v0, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$read$1;->L$0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lkotlin/jvm/internal/f0;

    .line 55
    .line 56
    invoke-static {p2}, La/a;->X(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_3

    .line 60
    .line 61
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p0

    .line 69
    :cond_2
    iget-object p0, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$read$1;->L$1:Ljava/lang/Object;

    .line 70
    .line 71
    move-object p1, p0

    .line 72
    check-cast p1, Lx7/e;

    .line 73
    .line 74
    iget-object p0, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$read$1;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p0, Lio/ktor/utils/io/ByteReadChannel;

    .line 77
    .line 78
    invoke-static {p2}, La/a;->X(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    invoke-static {p2}, La/a;->X(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->isClosedForRead()Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-eqz p2, :cond_4

    .line 90
    .line 91
    new-instance p0, Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-direct {p0, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 94
    .line 95
    .line 96
    return-object p0

    .line 97
    :cond_4
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lab/l;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-interface {p2}, Lab/l;->b()Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-eqz p2, :cond_5

    .line 106
    .line 107
    iput-object p0, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$read$1;->L$0:Ljava/lang/Object;

    .line 108
    .line 109
    iput-object p1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$read$1;->L$1:Ljava/lang/Object;

    .line 110
    .line 111
    iput v5, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$read$1;->label:I

    .line 112
    .line 113
    const/4 p2, 0x0

    .line 114
    const/4 v2, 0x0

    .line 115
    invoke-static {p0, p2, v0, v5, v2}, Lio/ktor/utils/io/ByteReadChannel$DefaultImpls;->awaitContent$default(Lio/ktor/utils/io/ByteReadChannel;ILl7/e;ILjava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    if-ne p2, v1, :cond_5

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_5
    :goto_1
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->isClosedForRead()Z

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    if-eqz p2, :cond_6

    .line 127
    .line 128
    new-instance p0, Ljava/lang/Integer;

    .line 129
    .line 130
    invoke-direct {p0, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 131
    .line 132
    .line 133
    return-object p0

    .line 134
    :cond_6
    new-instance p2, Lkotlin/jvm/internal/f0;

    .line 135
    .line 136
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lab/l;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-interface {p0}, Lab/l;->a()Lab/a;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-virtual {p0}, Lab/a;->b()Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-nez v2, :cond_b

    .line 152
    .line 153
    iget-object v2, p0, Lab/a;->b:Lab/i;

    .line 154
    .line 155
    invoke-static {v2}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    iget-object v3, v2, Lab/i;->a:[B

    .line 159
    .line 160
    iget v5, v2, Lab/i;->b:I

    .line 161
    .line 162
    iget v6, v2, Lab/i;->c:I

    .line 163
    .line 164
    new-instance v7, Ljava/lang/Integer;

    .line 165
    .line 166
    invoke-direct {v7, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 167
    .line 168
    .line 169
    new-instance v5, Ljava/lang/Integer;

    .line 170
    .line 171
    invoke-direct {v5, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 172
    .line 173
    .line 174
    iput-object p2, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$read$1;->L$0:Ljava/lang/Object;

    .line 175
    .line 176
    iput-object p0, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$read$1;->L$1:Ljava/lang/Object;

    .line 177
    .line 178
    iput-object v2, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$read$1;->L$2:Ljava/lang/Object;

    .line 179
    .line 180
    iput-object p2, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$read$1;->L$3:Ljava/lang/Object;

    .line 181
    .line 182
    iput v4, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$read$1;->label:I

    .line 183
    .line 184
    invoke-interface {p1, v3, v7, v5, v0}, Lx7/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    if-ne p1, v1, :cond_7

    .line 189
    .line 190
    :goto_2
    return-object v1

    .line 191
    :cond_7
    move-object v1, p0

    .line 192
    move-object p0, p2

    .line 193
    move-object v0, p0

    .line 194
    move-object p2, p1

    .line 195
    move-object p1, v2

    .line 196
    :goto_3
    check-cast p2, Ljava/lang/Number;

    .line 197
    .line 198
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 199
    .line 200
    .line 201
    move-result p2

    .line 202
    iput p2, p0, Lkotlin/jvm/internal/f0;->b:I

    .line 203
    .line 204
    iget p0, v0, Lkotlin/jvm/internal/f0;->b:I

    .line 205
    .line 206
    if-eqz p0, :cond_a

    .line 207
    .line 208
    if-ltz p0, :cond_9

    .line 209
    .line 210
    invoke-virtual {p1}, Lab/i;->b()I

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    if-gt p0, p1, :cond_8

    .line 215
    .line 216
    int-to-long p0, p0

    .line 217
    invoke-virtual {v1, p0, p1}, Lab/a;->skip(J)V

    .line 218
    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 222
    .line 223
    const-string p1, "Returned too many bytes"

    .line 224
    .line 225
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw p0

    .line 229
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 230
    .line 231
    const-string p1, "Returned negative read bytes count"

    .line 232
    .line 233
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw p0

    .line 237
    :cond_a
    :goto_4
    iget p0, v0, Lkotlin/jvm/internal/f0;->b:I

    .line 238
    .line 239
    new-instance p1, Ljava/lang/Integer;

    .line 240
    .line 241
    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 242
    .line 243
    .line 244
    return-object p1

    .line 245
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 246
    .line 247
    const-string p1, "Buffer is empty"

    .line 248
    .line 249
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw p0
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
.end method

.method private static final read$$forInline(Lio/ktor/utils/io/ByteReadChannel;Lx7/e;Ll7/e;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lx7/e;",
            "Ll7/e<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->isClosedForRead()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lab/l;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Lab/l;->b()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-static {p0, v1, p2, v3, v2}, Lio/ktor/utils/io/ByteReadChannel$DefaultImpls;->awaitContent$default(Lio/ktor/utils/io/ByteReadChannel;ILl7/e;ILjava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->isClosedForRead()Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    :goto_0
    return-object v0

    .line 36
    :cond_2
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lab/l;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-interface {p0}, Lab/l;->a()Lab/a;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Lab/a;->b()Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-nez p2, :cond_6

    .line 49
    .line 50
    iget-object p2, p0, Lab/a;->b:Lab/i;

    .line 51
    .line 52
    invoke-static {p2}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p2, Lab/i;->a:[B

    .line 56
    .line 57
    iget v1, p2, Lab/i;->b:I

    .line 58
    .line 59
    iget v3, p2, Lab/i;->c:I

    .line 60
    .line 61
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-interface {p1, v0, v1, v3, v2}, Lx7/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Ljava/lang/Number;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_5

    .line 80
    .line 81
    if-ltz p1, :cond_4

    .line 82
    .line 83
    invoke-virtual {p2}, Lab/i;->b()I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-gt p1, p2, :cond_3

    .line 88
    .line 89
    int-to-long v0, p1

    .line 90
    invoke-virtual {p0, v0, v1}, Lab/a;->skip(J)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    const-string p1, "Returned too many bytes"

    .line 97
    .line 98
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p0

    .line 102
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    const-string p1, "Returned negative read bytes count"

    .line 105
    .line 106
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p0

    .line 110
    :cond_5
    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 116
    .line 117
    const-string p1, "Buffer is empty"

    .line 118
    .line 119
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p0
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
.end method

.method public static final readAvailable(Lio/ktor/utils/io/ByteReadChannel;ILx7/b;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "I",
            "Lx7/b;",
            ")I"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-lez p1, :cond_2

    const/high16 v0, 0x100000

    if-gt p1, v0, :cond_1

    .line 9
    invoke-static {p0}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->getAvailableForRead(Lio/ktor/utils/io/ByteReadChannel;)I

    move-result v0

    if-ge v0, p1, :cond_0

    const/4 p0, -0x1

    return p0

    .line 10
    :cond_0
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lab/l;

    move-result-object p0

    invoke-interface {p0}, Lab/l;->a()Lab/a;

    move-result-object p0

    invoke-interface {p2, p0}, Lx7/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    .line 11
    :cond_1
    const-string p0, "Min("

    const-string p2, ") shouldn\'t be greater than 1048576"

    .line 12
    invoke-static {p1, p0, p2}, Lio/github/jan/supabase/network/c;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "min should be positive"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final readAvailable(Lio/ktor/utils/io/ByteReadChannel;[BIILl7/e;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "[BII",
            "Ll7/e<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readAvailable$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readAvailable$1;

    iget v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readAvailable$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readAvailable$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readAvailable$1;

    invoke-direct {v0, p4}, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readAvailable$1;-><init>(Ll7/e;)V

    :goto_0
    iget-object p4, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readAvailable$1;->result:Ljava/lang/Object;

    sget-object v1, Lm7/a;->b:Lm7/a;

    .line 1
    iget v2, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readAvailable$1;->label:I

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget p3, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readAvailable$1;->I$1:I

    iget p2, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readAvailable$1;->I$0:I

    iget-object p0, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readAvailable$1;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, [B

    iget-object p0, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readAvailable$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lio/ktor/utils/io/ByteReadChannel;

    invoke-static {p4}, La/a;->X(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, La/a;->X(Ljava/lang/Object;)V

    .line 2
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->isClosedForRead()Z

    move-result p4

    if-eqz p4, :cond_3

    .line 3
    new-instance p0, Ljava/lang/Integer;

    invoke-direct {p0, v3}, Ljava/lang/Integer;-><init>(I)V

    return-object p0

    .line 4
    :cond_3
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lab/l;

    move-result-object p4

    invoke-interface {p4}, Lab/l;->b()Z

    move-result p4

    if-eqz p4, :cond_4

    iput-object p0, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readAvailable$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readAvailable$1;->L$1:Ljava/lang/Object;

    iput p2, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readAvailable$1;->I$0:I

    iput p3, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readAvailable$1;->I$1:I

    iput v4, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readAvailable$1;->label:I

    const/4 p4, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p4, v0, v4, v2}, Lio/ktor/utils/io/ByteReadChannel$DefaultImpls;->awaitContent$default(Lio/ktor/utils/io/ByteReadChannel;ILl7/e;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_4

    return-object v1

    .line 5
    :cond_4
    :goto_1
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->isClosedForRead()Z

    move-result p4

    if-eqz p4, :cond_5

    .line 6
    new-instance p0, Ljava/lang/Integer;

    invoke-direct {p0, v3}, Ljava/lang/Integer;-><init>(I)V

    return-object p0

    .line 7
    :cond_5
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lab/l;

    move-result-object p0

    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/InputKt;->readAvailable(Lab/l;[BII)I

    move-result p0

    .line 8
    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    return-object p1
.end method

.method public static synthetic readAvailable$default(Lio/ktor/utils/io/ByteReadChannel;[BIILl7/e;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    and-int/lit8 p5, p5, 0x4

    .line 7
    .line 8
    if-eqz p5, :cond_1

    .line 9
    .line 10
    array-length p3, p1

    .line 11
    sub-int/2addr p3, p2

    .line 12
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->readAvailable(Lio/ktor/utils/io/ByteReadChannel;[BIILl7/e;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
.end method

.method public static final readBuffer(Lio/ktor/utils/io/ByteReadChannel;ILl7/e;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "I",
            "Ll7/e<",
            "-",
            "Lab/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readBuffer$3;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readBuffer$3;

    iget v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readBuffer$3;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readBuffer$3;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readBuffer$3;

    invoke-direct {v0, p2}, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readBuffer$3;-><init>(Ll7/e;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readBuffer$3;->result:Ljava/lang/Object;

    sget-object v1, Lm7/a;->b:Lm7/a;

    .line 8
    iget v2, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readBuffer$3;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readBuffer$3;->I$0:I

    iget-object p1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readBuffer$3;->L$1:Ljava/lang/Object;

    check-cast p1, Lab/a;

    iget-object v2, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readBuffer$3;->L$0:Ljava/lang/Object;

    check-cast v2, Lio/ktor/utils/io/ByteReadChannel;

    invoke-static {p2}, La/a;->X(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, La/a;->X(Ljava/lang/Object;)V

    .line 9
    new-instance p2, Lab/a;

    .line 10
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    :goto_1
    if-lez p1, :cond_5

    .line 11
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->isClosedForRead()Z

    move-result v2

    if-nez v2, :cond_5

    .line 12
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lab/l;

    move-result-object v2

    invoke-interface {v2}, Lab/l;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    iput-object p0, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readBuffer$3;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readBuffer$3;->L$1:Ljava/lang/Object;

    iput p1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readBuffer$3;->I$0:I

    iput v3, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readBuffer$3;->label:I

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static {p0, v2, v0, v3, v4}, Lio/ktor/utils/io/ByteReadChannel$DefaultImpls;->awaitContent$default(Lio/ktor/utils/io/ByteReadChannel;ILl7/e;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v2, p0

    move p0, p1

    move-object p1, p2

    :goto_2
    move-object p2, p1

    move p1, p0

    move-object p0, v2

    :cond_4
    int-to-long v4, p1

    .line 13
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lab/l;

    move-result-object v2

    invoke-static {v2}, Lio/ktor/utils/io/core/ByteReadPacketKt;->getRemaining(Lab/l;)J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    .line 14
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lab/l;

    move-result-object v2

    invoke-interface {v2, p2, v4, v5}, Lab/l;->K(Lab/k;J)V

    long-to-int v2, v4

    sub-int/2addr p1, v2

    goto :goto_1

    :cond_5
    return-object p2
.end method

.method public static final readBuffer(Lio/ktor/utils/io/ByteReadChannel;Ll7/e;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Ll7/e<",
            "-",
            "Lab/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readBuffer$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readBuffer$1;

    iget v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readBuffer$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readBuffer$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readBuffer$1;

    invoke-direct {v0, p1}, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readBuffer$1;-><init>(Ll7/e;)V

    :goto_0
    iget-object p1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readBuffer$1;->result:Ljava/lang/Object;

    sget-object v1, Lm7/a;->b:Lm7/a;

    .line 1
    iget v2, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readBuffer$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readBuffer$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lab/a;

    iget-object v2, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readBuffer$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lio/ktor/utils/io/ByteReadChannel;

    invoke-static {p1}, La/a;->X(Ljava/lang/Object;)V

    move-object p1, p0

    move-object p0, v2

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, La/a;->X(Ljava/lang/Object;)V

    .line 2
    new-instance p1, Lab/a;

    .line 3
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 4
    :cond_3
    :goto_1
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->isClosedForRead()Z

    move-result v2

    if-nez v2, :cond_4

    .line 5
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lab/l;

    move-result-object v2

    invoke-virtual {p1, v2}, Lab/a;->b0(Lab/d;)J

    .line 6
    iput-object p0, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readBuffer$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readBuffer$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readBuffer$1;->label:I

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static {p0, v2, v0, v3, v4}, Lio/ktor/utils/io/ByteReadChannel$DefaultImpls;->awaitContent$default(Lio/ktor/utils/io/ByteReadChannel;ILl7/e;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    .line 7
    :cond_4
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->getClosedCause()Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_5

    return-object p1

    :cond_5
    throw p0
.end method

.method public static final readByte(Lio/ktor/utils/io/ByteReadChannel;Ll7/e;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Ll7/e<",
            "-",
            "Ljava/lang/Byte;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readByte$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readByte$1;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readByte$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readByte$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readByte$1;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readByte$1;-><init>(Ll7/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readByte$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lm7/a;->b:Lm7/a;

    .line 28
    .line 29
    iget v2, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readByte$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readByte$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lio/ktor/utils/io/ByteReadChannel;

    .line 39
    .line 40
    invoke-static {p1}, La/a;->X(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p1}, La/a;->X(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lab/l;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {p1}, Lab/l;->b()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    iput-object p0, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readByte$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    iput v3, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readByte$1;->label:I

    .line 68
    .line 69
    const/4 p1, 0x0

    .line 70
    const/4 v2, 0x0

    .line 71
    invoke-static {p0, p1, v0, v3, v2}, Lio/ktor/utils/io/ByteReadChannel$DefaultImpls;->awaitContent$default(Lio/ktor/utils/io/ByteReadChannel;ILl7/e;ILjava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v1, :cond_3

    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_3
    :goto_1
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lab/l;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-interface {p1}, Lab/l;->b()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_4

    .line 87
    .line 88
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lab/l;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-interface {p0}, Lab/l;->readByte()B

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :cond_4
    new-instance p0, Ljava/io/EOFException;

    .line 102
    .line 103
    const-string p1, "Not enough data available"

    .line 104
    .line 105
    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p0
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
.end method

.method public static final readByteArray(Lio/ktor/utils/io/ByteReadChannel;ILl7/e;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "I",
            "Ll7/e<",
            "-[B>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readByteArray$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readByteArray$1;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readByteArray$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readByteArray$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readByteArray$1;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readByteArray$1;-><init>(Ll7/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readByteArray$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lm7/a;->b:Lm7/a;

    .line 28
    .line 29
    iget v2, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readByteArray$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget p0, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readByteArray$1;->I$0:I

    .line 37
    .line 38
    iget-object p1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readByteArray$1;->L$2:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lab/k;

    .line 41
    .line 42
    iget-object v2, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readByteArray$1;->L$1:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Lab/a;

    .line 45
    .line 46
    iget-object v4, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readByteArray$1;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v4, Lio/ktor/utils/io/ByteReadChannel;

    .line 49
    .line 50
    invoke-static {p2}, La/a;->X(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move-object v5, v0

    .line 54
    move v0, p0

    .line 55
    move-object p0, v4

    .line 56
    :goto_1
    move-object v4, v2

    .line 57
    move-object v2, v5

    .line 58
    goto :goto_3

    .line 59
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p0

    .line 67
    :cond_2
    invoke-static {p2}, La/a;->X(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance p2, Lab/a;

    .line 71
    .line 72
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 73
    .line 74
    .line 75
    move-object v2, p2

    .line 76
    move p2, p1

    .line 77
    move-object p1, v2

    .line 78
    :goto_2
    invoke-static {p1}, Lio/ktor/utils/io/core/BytePacketBuilderKt;->getSize(Lab/k;)I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-ge v4, p2, :cond_4

    .line 83
    .line 84
    invoke-static {p1}, Lio/ktor/utils/io/core/BytePacketBuilderKt;->getSize(Lab/k;)I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    sub-int v4, p2, v4

    .line 89
    .line 90
    iput-object p0, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readByteArray$1;->L$0:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object v2, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readByteArray$1;->L$1:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object p1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readByteArray$1;->L$2:Ljava/lang/Object;

    .line 95
    .line 96
    iput p2, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readByteArray$1;->I$0:I

    .line 97
    .line 98
    iput v3, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readByteArray$1;->label:I

    .line 99
    .line 100
    invoke-static {p0, v4, v0}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->readPacket(Lio/ktor/utils/io/ByteReadChannel;ILl7/e;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    if-ne v4, v1, :cond_3

    .line 105
    .line 106
    return-object v1

    .line 107
    :cond_3
    move-object v5, v0

    .line 108
    move v0, p2

    .line 109
    move-object p2, v4

    .line 110
    goto :goto_1

    .line 111
    :goto_3
    check-cast p2, Lab/l;

    .line 112
    .line 113
    invoke-static {p1, p2}, Lio/ktor/utils/io/core/BytePacketBuilderKt;->writePacket(Lab/k;Lab/l;)V

    .line 114
    .line 115
    .line 116
    move p2, v0

    .line 117
    move-object v0, v2

    .line 118
    move-object v2, v4

    .line 119
    goto :goto_2

    .line 120
    :cond_4
    invoke-static {v2}, Lab/p;->i(Lab/l;)[B

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
.end method

.method public static final readFully(Lio/ktor/utils/io/ByteReadChannel;[BIILl7/e;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "[BII",
            "Ll7/e<",
            "-",
            "Lg7/g0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readFully$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readFully$1;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readFully$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readFully$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readFully$1;

    .line 21
    .line 22
    invoke-direct {v0, p4}, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readFully$1;-><init>(Ll7/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readFully$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lm7/a;->b:Lm7/a;

    .line 28
    .line 29
    iget v2, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readFully$1;->label:I

    .line 30
    .line 31
    const-string v3, "Channel is already closed"

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v4, :cond_1

    .line 37
    .line 38
    iget p0, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readFully$1;->I$1:I

    .line 39
    .line 40
    iget p1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readFully$1;->I$0:I

    .line 41
    .line 42
    iget-object p2, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readFully$1;->L$1:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p2, [B

    .line 45
    .line 46
    iget-object p3, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readFully$1;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p3, Lio/ktor/utils/io/ByteReadChannel;

    .line 49
    .line 50
    invoke-static {p4}, La/a;->X(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_2
    invoke-static {p4}, La/a;->X(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->isClosedForRead()Z

    .line 66
    .line 67
    .line 68
    move-result p4

    .line 69
    if-nez p4, :cond_7

    .line 70
    .line 71
    :goto_1
    if-ge p2, p3, :cond_6

    .line 72
    .line 73
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lab/l;

    .line 74
    .line 75
    .line 76
    move-result-object p4

    .line 77
    invoke-interface {p4}, Lab/l;->b()Z

    .line 78
    .line 79
    .line 80
    move-result p4

    .line 81
    if-eqz p4, :cond_4

    .line 82
    .line 83
    iput-object p0, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readFully$1;->L$0:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object p1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readFully$1;->L$1:Ljava/lang/Object;

    .line 86
    .line 87
    iput p3, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readFully$1;->I$0:I

    .line 88
    .line 89
    iput p2, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readFully$1;->I$1:I

    .line 90
    .line 91
    iput v4, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readFully$1;->label:I

    .line 92
    .line 93
    const/4 p4, 0x0

    .line 94
    const/4 v2, 0x0

    .line 95
    invoke-static {p0, p4, v0, v4, v2}, Lio/ktor/utils/io/ByteReadChannel$DefaultImpls;->awaitContent$default(Lio/ktor/utils/io/ByteReadChannel;ILl7/e;ILjava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p4

    .line 99
    if-ne p4, v1, :cond_3

    .line 100
    .line 101
    return-object v1

    .line 102
    :cond_3
    move v7, p3

    .line 103
    move-object p3, p0

    .line 104
    move p0, p2

    .line 105
    move-object p2, p1

    .line 106
    move p1, v7

    .line 107
    :goto_2
    move-object v7, p2

    .line 108
    move p2, p0

    .line 109
    move-object p0, p3

    .line 110
    move p3, p1

    .line 111
    move-object p1, v7

    .line 112
    :cond_4
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->isClosedForRead()Z

    .line 113
    .line 114
    .line 115
    move-result p4

    .line 116
    if-nez p4, :cond_5

    .line 117
    .line 118
    sub-int p4, p3, p2

    .line 119
    .line 120
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lab/l;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-static {v2}, Lio/ktor/utils/io/core/ByteReadPacketKt;->getRemaining(Lab/l;)J

    .line 125
    .line 126
    .line 127
    move-result-wide v5

    .line 128
    long-to-int v2, v5

    .line 129
    invoke-static {p4, v2}, Ljava/lang/Math;->min(II)I

    .line 130
    .line 131
    .line 132
    move-result p4

    .line 133
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lab/l;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    add-int/2addr p4, p2

    .line 138
    invoke-static {v2, p1, p2, p4}, Lab/p;->n(Lab/l;[BII)V

    .line 139
    .line 140
    .line 141
    move p2, p4

    .line 142
    goto :goto_1

    .line 143
    :cond_5
    new-instance p0, Ljava/io/EOFException;

    .line 144
    .line 145
    invoke-direct {p0, v3}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p0

    .line 149
    :cond_6
    sget-object p0, Lg7/g0;->a:Lg7/g0;

    .line 150
    .line 151
    return-object p0

    .line 152
    :cond_7
    new-instance p0, Ljava/io/EOFException;

    .line 153
    .line 154
    invoke-direct {p0, v3}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p0
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
.end method

.method public static synthetic readFully$default(Lio/ktor/utils/io/ByteReadChannel;[BIILl7/e;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    and-int/lit8 p5, p5, 0x4

    .line 7
    .line 8
    if-eqz p5, :cond_1

    .line 9
    .line 10
    array-length p3, p1

    .line 11
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->readFully(Lio/ktor/utils/io/ByteReadChannel;[BIILl7/e;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
.end method

.method public static final readInt(Lio/ktor/utils/io/ByteReadChannel;Ll7/e;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Ll7/e<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readInt$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readInt$1;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readInt$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readInt$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readInt$1;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readInt$1;-><init>(Ll7/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readInt$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lm7/a;->b:Lm7/a;

    .line 28
    .line 29
    iget v2, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readInt$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readInt$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lio/ktor/utils/io/ByteReadChannel;

    .line 39
    .line 40
    invoke-static {p1}, La/a;->X(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p1}, La/a;->X(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput-object p0, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readInt$1;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    iput v3, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readInt$1;->label:I

    .line 58
    .line 59
    const/4 p1, 0x4

    .line 60
    invoke-static {p0, p1, v0}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->awaitUntilReadable(Lio/ktor/utils/io/ByteReadChannel;ILl7/e;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v1, :cond_3

    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_3
    :goto_1
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lab/l;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-interface {p0}, Lab/l;->readInt()I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    new-instance p1, Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 78
    .line 79
    .line 80
    return-object p1
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
.end method

.method public static final readLong(Lio/ktor/utils/io/ByteReadChannel;Ll7/e;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Ll7/e<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readLong$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readLong$1;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readLong$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readLong$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readLong$1;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readLong$1;-><init>(Ll7/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readLong$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lm7/a;->b:Lm7/a;

    .line 28
    .line 29
    iget v2, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readLong$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readLong$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lio/ktor/utils/io/ByteReadChannel;

    .line 39
    .line 40
    invoke-static {p1}, La/a;->X(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p1}, La/a;->X(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput-object p0, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readLong$1;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    iput v3, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readLong$1;->label:I

    .line 58
    .line 59
    const/16 p1, 0x8

    .line 60
    .line 61
    invoke-static {p0, p1, v0}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->awaitUntilReadable(Lio/ktor/utils/io/ByteReadChannel;ILl7/e;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v1, :cond_3

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_3
    :goto_1
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lab/l;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-interface {p0}, Lab/l;->readLong()J

    .line 73
    .line 74
    .line 75
    move-result-wide p0

    .line 76
    new-instance v0, Ljava/lang/Long;

    .line 77
    .line 78
    invoke-direct {v0, p0, p1}, Ljava/lang/Long;-><init>(J)V

    .line 79
    .line 80
    .line 81
    return-object v0
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
.end method

.method public static final readPacket(Lio/ktor/utils/io/ByteReadChannel;ILl7/e;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "I",
            "Ll7/e<",
            "-",
            "Lab/l;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readPacket$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readPacket$1;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readPacket$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readPacket$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readPacket$1;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readPacket$1;-><init>(Ll7/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readPacket$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lm7/a;->b:Lm7/a;

    .line 28
    .line 29
    iget v2, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readPacket$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget p0, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readPacket$1;->I$0:I

    .line 37
    .line 38
    iget-object p1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readPacket$1;->L$1:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lab/a;

    .line 41
    .line 42
    iget-object v2, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readPacket$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Lio/ktor/utils/io/ByteReadChannel;

    .line 45
    .line 46
    invoke-static {p2}, La/a;->X(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_2
    invoke-static {p2}, La/a;->X(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance p2, Lab/a;

    .line 62
    .line 63
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    move-object v10, p2

    .line 67
    move p2, p1

    .line 68
    move-object p1, v10

    .line 69
    :goto_1
    iget-wide v4, p1, Lab/a;->d:J

    .line 70
    .line 71
    int-to-long v6, p2

    .line 72
    cmp-long v2, v4, v6

    .line 73
    .line 74
    if-gez v2, :cond_6

    .line 75
    .line 76
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lab/l;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-interface {v2}, Lab/l;->b()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_4

    .line 85
    .line 86
    iput-object p0, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readPacket$1;->L$0:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object p1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readPacket$1;->L$1:Ljava/lang/Object;

    .line 89
    .line 90
    iput p2, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readPacket$1;->I$0:I

    .line 91
    .line 92
    iput v3, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readPacket$1;->label:I

    .line 93
    .line 94
    const/4 v2, 0x0

    .line 95
    const/4 v4, 0x0

    .line 96
    invoke-static {p0, v2, v0, v3, v4}, Lio/ktor/utils/io/ByteReadChannel$DefaultImpls;->awaitContent$default(Lio/ktor/utils/io/ByteReadChannel;ILl7/e;ILjava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    if-ne v2, v1, :cond_3

    .line 101
    .line 102
    return-object v1

    .line 103
    :cond_3
    move-object v2, p0

    .line 104
    move p0, p2

    .line 105
    :goto_2
    move p2, p0

    .line 106
    move-object p0, v2

    .line 107
    :cond_4
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->isClosedForRead()Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-nez v2, :cond_6

    .line 112
    .line 113
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lab/l;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-static {v2}, Lio/ktor/utils/io/core/ByteReadPacketKt;->getRemaining(Lab/l;)J

    .line 118
    .line 119
    .line 120
    move-result-wide v4

    .line 121
    int-to-long v6, p2

    .line 122
    iget-wide v8, p1, Lab/a;->d:J

    .line 123
    .line 124
    sub-long v8, v6, v8

    .line 125
    .line 126
    cmp-long v2, v4, v8

    .line 127
    .line 128
    if-lez v2, :cond_5

    .line 129
    .line 130
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lab/l;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    iget-wide v4, p1, Lab/a;->d:J

    .line 135
    .line 136
    sub-long/2addr v6, v4

    .line 137
    invoke-interface {v2, p1, v6, v7}, Lab/l;->K(Lab/k;J)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_5
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lab/l;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-interface {v2, p1}, Lab/l;->B(Lab/k;)J

    .line 146
    .line 147
    .line 148
    move-result-wide v4

    .line 149
    new-instance v2, Ljava/lang/Long;

    .line 150
    .line 151
    invoke-direct {v2, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_6
    iget-wide v0, p1, Lab/a;->d:J

    .line 156
    .line 157
    int-to-long v2, p2

    .line 158
    cmp-long p0, v0, v2

    .line 159
    .line 160
    if-ltz p0, :cond_7

    .line 161
    .line 162
    return-object p1

    .line 163
    :cond_7
    new-instance p0, Ljava/io/EOFException;

    .line 164
    .line 165
    const-string v0, "Not enough data available, required "

    .line 166
    .line 167
    const-string v1, " bytes but only "

    .line 168
    .line 169
    invoke-static {p2, v0, v1}, La;->p(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    iget-wide v0, p1, Lab/a;->d:J

    .line 174
    .line 175
    const-string p1, " available"

    .line 176
    .line 177
    invoke-static {p2, v0, v1, p1}, La;->l(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw p0
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
.end method

.method public static final readRemaining(Lio/ktor/utils/io/ByteReadChannel;JLl7/e;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "J",
            "Ll7/e<",
            "-",
            "Lab/l;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readRemaining$2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readRemaining$2;

    iget v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readRemaining$2;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readRemaining$2;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readRemaining$2;

    invoke-direct {v0, p3}, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readRemaining$2;-><init>(Ll7/e;)V

    :goto_0
    iget-object p3, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readRemaining$2;->result:Ljava/lang/Object;

    sget-object v1, Lm7/a;->b:Lm7/a;

    .line 8
    iget v2, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readRemaining$2;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p0, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readRemaining$2;->J$0:J

    iget-object p2, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readRemaining$2;->L$1:Ljava/lang/Object;

    check-cast p2, Lab/k;

    iget-object v2, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readRemaining$2;->L$0:Ljava/lang/Object;

    check-cast v2, Lio/ktor/utils/io/ByteReadChannel;

    invoke-static {p3}, La/a;->X(Ljava/lang/Object;)V

    move-object p3, p2

    move-wide p1, p0

    move-object p0, v2

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, La/a;->X(Ljava/lang/Object;)V

    .line 9
    invoke-static {}, Lio/ktor/utils/io/core/BytePacketBuilderKt;->BytePacketBuilder()Lab/k;

    move-result-object p3

    .line 10
    :goto_1
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->isClosedForRead()Z

    move-result v2

    if-nez v2, :cond_5

    const-wide/16 v4, 0x0

    cmp-long v2, p1, v4

    if-lez v2, :cond_5

    .line 11
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lab/l;

    move-result-object v2

    invoke-static {v2}, Lio/ktor/utils/io/core/ByteReadPacketKt;->getRemaining(Lab/l;)J

    move-result-wide v6

    cmp-long v2, p1, v6

    if-ltz v2, :cond_3

    .line 12
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lab/l;

    move-result-object v2

    invoke-static {v2}, Lio/ktor/utils/io/core/ByteReadPacketKt;->getRemaining(Lab/l;)J

    move-result-wide v4

    sub-long v4, p1, v4

    .line 13
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lab/l;

    move-result-object p1

    invoke-interface {p1, p3}, Lab/l;->B(Lab/k;)J

    move-result-wide p1

    .line 14
    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    goto :goto_2

    .line 15
    :cond_3
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lab/l;

    move-result-object v2

    invoke-interface {v2, p3, p1, p2}, Lab/l;->K(Lab/k;J)V

    .line 16
    :goto_2
    iput-object p0, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readRemaining$2;->L$0:Ljava/lang/Object;

    iput-object p3, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readRemaining$2;->L$1:Ljava/lang/Object;

    iput-wide v4, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readRemaining$2;->J$0:J

    iput v3, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readRemaining$2;->label:I

    const/4 p1, 0x0

    const/4 p2, 0x0

    invoke-static {p0, p1, v0, v3, p2}, Lio/ktor/utils/io/ByteReadChannel$DefaultImpls;->awaitContent$default(Lio/ktor/utils/io/ByteReadChannel;ILl7/e;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-wide p1, v4

    goto :goto_1

    .line 17
    :cond_5
    check-cast p3, Lab/a;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p3
.end method

.method public static final readRemaining(Lio/ktor/utils/io/ByteReadChannel;Ll7/e;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Ll7/e<",
            "-",
            "Lab/l;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readRemaining$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readRemaining$1;

    iget v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readRemaining$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readRemaining$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readRemaining$1;

    invoke-direct {v0, p1}, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readRemaining$1;-><init>(Ll7/e;)V

    :goto_0
    iget-object p1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readRemaining$1;->result:Ljava/lang/Object;

    sget-object v1, Lm7/a;->b:Lm7/a;

    .line 1
    iget v2, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readRemaining$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readRemaining$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lab/k;

    iget-object v2, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readRemaining$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lio/ktor/utils/io/ByteReadChannel;

    invoke-static {p1}, La/a;->X(Ljava/lang/Object;)V

    move-object p1, p0

    move-object p0, v2

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, La/a;->X(Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lio/ktor/utils/io/core/BytePacketBuilderKt;->BytePacketBuilder()Lab/k;

    move-result-object p1

    .line 3
    :cond_3
    :goto_1
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->isClosedForRead()Z

    move-result v2

    if-nez v2, :cond_4

    .line 4
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lab/l;

    move-result-object v2

    check-cast p1, Lab/a;

    invoke-virtual {p1, v2}, Lab/a;->b0(Lab/d;)J

    .line 5
    iput-object p0, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readRemaining$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readRemaining$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readRemaining$1;->label:I

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static {p0, v2, v0, v3, v4}, Lio/ktor/utils/io/ByteReadChannel$DefaultImpls;->awaitContent$default(Lio/ktor/utils/io/ByteReadChannel;ILl7/e;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    .line 6
    :cond_4
    invoke-static {p0}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->rethrowCloseCauseIfNeeded(Lio/ktor/utils/io/ByteReadChannel;)V

    .line 7
    check-cast p1, Lab/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method

.method public static final readShort(Lio/ktor/utils/io/ByteReadChannel;Ll7/e;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Ll7/e<",
            "-",
            "Ljava/lang/Short;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readShort$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readShort$1;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readShort$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readShort$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readShort$1;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readShort$1;-><init>(Ll7/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readShort$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lm7/a;->b:Lm7/a;

    .line 28
    .line 29
    iget v2, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readShort$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readShort$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lio/ktor/utils/io/ByteReadChannel;

    .line 39
    .line 40
    invoke-static {p1}, La/a;->X(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p1}, La/a;->X(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput-object p0, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readShort$1;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    iput v3, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readShort$1;->label:I

    .line 58
    .line 59
    const/4 p1, 0x2

    .line 60
    invoke-static {p0, p1, v0}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->awaitUntilReadable(Lio/ktor/utils/io/ByteReadChannel;ILl7/e;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v1, :cond_3

    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_3
    :goto_1
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lab/l;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-interface {p0}, Lab/l;->readShort()S

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    new-instance p1, Ljava/lang/Short;

    .line 76
    .line 77
    invoke-direct {p1, p0}, Ljava/lang/Short;-><init>(S)V

    .line 78
    .line 79
    .line 80
    return-object p1
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
.end method

.method public static final readUTF8Line(Lio/ktor/utils/io/ByteReadChannel;ILl7/e;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "I",
            "Ll7/e<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUTF8Line$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUTF8Line$1;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUTF8Line$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUTF8Line$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUTF8Line$1;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUTF8Line$1;-><init>(Ll7/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUTF8Line$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lm7/a;->b:Lm7/a;

    .line 28
    .line 29
    iget v2, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUTF8Line$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUTF8Line$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-static {p2}, La/a;->X(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p2}, La/a;->X(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance p2, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p2, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUTF8Line$1;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    iput v3, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUTF8Line$1;->label:I

    .line 63
    .line 64
    invoke-static {p0, p2, p1, v0}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->readUTF8LineTo(Lio/ktor/utils/io/ByteReadChannel;Ljava/lang/Appendable;ILl7/e;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    if-ne p0, v1, :cond_3

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_3
    move-object v4, p2

    .line 72
    move-object p2, p0

    .line 73
    move-object p0, v4

    .line 74
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_4

    .line 81
    .line 82
    const/4 p0, 0x0

    .line 83
    return-object p0

    .line 84
    :cond_4
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
.end method

.method public static synthetic readUTF8Line$default(Lio/ktor/utils/io/ByteReadChannel;ILl7/e;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const p1, 0x7fffffff

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p0, p1, p2}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->readUTF8Line(Lio/ktor/utils/io/ByteReadChannel;ILl7/e;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
.end method

.method public static final readUTF8LineTo(Lio/ktor/utils/io/ByteReadChannel;Ljava/lang/Appendable;ILl7/e;)Ljava/lang/Object;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Ljava/lang/Appendable;",
            "I",
            "Ll7/e<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUTF8LineTo$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUTF8LineTo$1;

    .line 11
    .line 12
    iget v3, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUTF8LineTo$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUTF8LineTo$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUTF8LineTo$1;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUTF8LineTo$1;-><init>(Ll7/e;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUTF8LineTo$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lm7/a;->b:Lm7/a;

    .line 32
    .line 33
    iget v4, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUTF8LineTo$1;->label:I

    .line 34
    .line 35
    const/16 v5, 0xa

    .line 36
    .line 37
    const/4 v6, 0x3

    .line 38
    const/4 v7, 0x2

    .line 39
    const-wide/16 v10, 0x1

    .line 40
    .line 41
    const/4 v12, 0x0

    .line 42
    const/4 v13, 0x0

    .line 43
    const/4 v14, 0x1

    .line 44
    if-eqz v4, :cond_4

    .line 45
    .line 46
    if-eq v4, v14, :cond_3

    .line 47
    .line 48
    if-eq v4, v7, :cond_2

    .line 49
    .line 50
    if-ne v4, v6, :cond_1

    .line 51
    .line 52
    iget-object v0, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUTF8LineTo$1;->L$0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lio/ktor/utils/io/ByteReadChannel;

    .line 55
    .line 56
    invoke-static {v1}, La/a;->X(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const-wide/16 v16, 0x0

    .line 60
    .line 61
    goto/16 :goto_9

    .line 62
    .line 63
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_2
    iget v0, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUTF8LineTo$1;->I$1:I

    .line 72
    .line 73
    iget v4, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUTF8LineTo$1;->I$0:I

    .line 74
    .line 75
    iget-object v15, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUTF8LineTo$1;->L$1:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v15, Ljava/lang/Appendable;

    .line 78
    .line 79
    const-wide/16 v16, 0x0

    .line 80
    .line 81
    iget-object v8, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUTF8LineTo$1;->L$0:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v8, Lio/ktor/utils/io/ByteReadChannel;

    .line 84
    .line 85
    invoke-static {v1}, La/a;->X(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    move v1, v0

    .line 89
    move-object v0, v8

    .line 90
    goto :goto_3

    .line 91
    :cond_3
    const-wide/16 v16, 0x0

    .line 92
    .line 93
    iget v0, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUTF8LineTo$1;->I$0:I

    .line 94
    .line 95
    iget-object v4, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUTF8LineTo$1;->L$1:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v4, Ljava/lang/Appendable;

    .line 98
    .line 99
    iget-object v8, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUTF8LineTo$1;->L$0:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v8, Lio/ktor/utils/io/ByteReadChannel;

    .line 102
    .line 103
    invoke-static {v1}, La/a;->X(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    move-object v1, v4

    .line 107
    move v4, v0

    .line 108
    move-object v0, v8

    .line 109
    goto :goto_1

    .line 110
    :cond_4
    const-wide/16 v16, 0x0

    .line 111
    .line 112
    invoke-static {v1}, La/a;->X(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v0}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lab/l;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-interface {v1}, Lab/l;->b()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_5

    .line 124
    .line 125
    iput-object v0, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUTF8LineTo$1;->L$0:Ljava/lang/Object;

    .line 126
    .line 127
    move-object/from16 v1, p1

    .line 128
    .line 129
    iput-object v1, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUTF8LineTo$1;->L$1:Ljava/lang/Object;

    .line 130
    .line 131
    move/from16 v4, p2

    .line 132
    .line 133
    iput v4, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUTF8LineTo$1;->I$0:I

    .line 134
    .line 135
    iput v14, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUTF8LineTo$1;->label:I

    .line 136
    .line 137
    invoke-static {v0, v13, v2, v14, v12}, Lio/ktor/utils/io/ByteReadChannel$DefaultImpls;->awaitContent$default(Lio/ktor/utils/io/ByteReadChannel;ILl7/e;ILjava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    if-ne v8, v3, :cond_6

    .line 142
    .line 143
    goto/16 :goto_8

    .line 144
    .line 145
    :cond_5
    move-object/from16 v1, p1

    .line 146
    .line 147
    move/from16 v4, p2

    .line 148
    .line 149
    :cond_6
    :goto_1
    invoke-interface {v0}, Lio/ktor/utils/io/ByteReadChannel;->isClosedForRead()Z

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    if-eqz v8, :cond_7

    .line 154
    .line 155
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 156
    .line 157
    return-object v0

    .line 158
    :cond_7
    move-object v15, v1

    .line 159
    move v1, v13

    .line 160
    :goto_2
    invoke-interface {v0}, Lio/ktor/utils/io/ByteReadChannel;->isClosedForRead()Z

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    if-nez v8, :cond_18

    .line 165
    .line 166
    iput-object v0, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUTF8LineTo$1;->L$0:Ljava/lang/Object;

    .line 167
    .line 168
    iput-object v15, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUTF8LineTo$1;->L$1:Ljava/lang/Object;

    .line 169
    .line 170
    iput v4, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUTF8LineTo$1;->I$0:I

    .line 171
    .line 172
    iput v1, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUTF8LineTo$1;->I$1:I

    .line 173
    .line 174
    iput v7, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUTF8LineTo$1;->label:I

    .line 175
    .line 176
    invoke-static {v0, v13, v2, v14, v12}, Lio/ktor/utils/io/ByteReadChannel$DefaultImpls;->awaitContent$default(Lio/ktor/utils/io/ByteReadChannel;ILl7/e;ILjava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    if-ne v8, v3, :cond_8

    .line 181
    .line 182
    goto/16 :goto_8

    .line 183
    .line 184
    :cond_8
    :goto_3
    invoke-interface {v0}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lab/l;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    const/16 v9, 0xd

    .line 189
    .line 190
    invoke-static {v8, v9}, Lab/p;->f(Lab/l;B)J

    .line 191
    .line 192
    .line 193
    move-result-wide v8

    .line 194
    invoke-interface {v0}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lab/l;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    invoke-static {v7, v5}, Lab/p;->f(Lab/l;B)J

    .line 199
    .line 200
    .line 201
    move-result-wide v13

    .line 202
    const-wide/16 v19, -0x1

    .line 203
    .line 204
    cmp-long v7, v8, v19

    .line 205
    .line 206
    const v5, 0x7fffffff

    .line 207
    .line 208
    .line 209
    if-nez v7, :cond_b

    .line 210
    .line 211
    cmp-long v7, v13, v19

    .line 212
    .line 213
    if-nez v7, :cond_b

    .line 214
    .line 215
    if-ne v4, v5, :cond_9

    .line 216
    .line 217
    invoke-interface {v0}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lab/l;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    invoke-static {v5}, Lab/p;->l(Lab/l;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    invoke-interface {v15, v5}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 226
    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_9
    sub-int v5, v4, v1

    .line 230
    .line 231
    invoke-interface {v0}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lab/l;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    invoke-static {v7}, Lio/ktor/utils/io/core/ByteReadPacketKt;->getRemaining(Lab/l;)J

    .line 236
    .line 237
    .line 238
    move-result-wide v7

    .line 239
    long-to-int v7, v7

    .line 240
    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    add-int/2addr v1, v5

    .line 245
    invoke-interface {v0}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lab/l;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    int-to-long v8, v5

    .line 250
    invoke-static {v7, v8, v9}, Lab/p;->m(Lab/l;J)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    invoke-interface {v15, v5}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 255
    .line 256
    .line 257
    if-eq v1, v4, :cond_a

    .line 258
    .line 259
    :goto_4
    const/16 v5, 0xa

    .line 260
    .line 261
    const/4 v7, 0x2

    .line 262
    const/4 v13, 0x0

    .line 263
    const/4 v14, 0x1

    .line 264
    goto :goto_2

    .line 265
    :cond_a
    new-instance v0, Lio/ktor/utils/io/charsets/TooLongLineException;

    .line 266
    .line 267
    const-string v1, "Line exceeds limit of "

    .line 268
    .line 269
    const-string v2, " characters"

    .line 270
    .line 271
    invoke-static {v4, v1, v2}, Lio/github/jan/supabase/network/c;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-direct {v0, v1}, Lio/ktor/utils/io/charsets/TooLongLineException;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw v0

    .line 279
    :cond_b
    cmp-long v7, v8, v16

    .line 280
    .line 281
    if-ltz v7, :cond_e

    .line 282
    .line 283
    add-long v21, v8, v10

    .line 284
    .line 285
    cmp-long v21, v13, v21

    .line 286
    .line 287
    if-nez v21, :cond_e

    .line 288
    .line 289
    if-eq v4, v5, :cond_c

    .line 290
    .line 291
    move-wide v1, v8

    .line 292
    goto :goto_5

    .line 293
    :cond_c
    sub-int/2addr v4, v1

    .line 294
    long-to-int v1, v8

    .line 295
    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    int-to-long v1, v1

    .line 300
    :goto_5
    invoke-interface {v0}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lab/l;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    invoke-static {v3, v1, v2}, Lab/p;->m(Lab/l;J)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    invoke-interface {v15, v3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 309
    .line 310
    .line 311
    cmp-long v1, v1, v8

    .line 312
    .line 313
    if-nez v1, :cond_d

    .line 314
    .line 315
    invoke-interface {v0}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lab/l;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    const-wide/16 v1, 0x2

    .line 320
    .line 321
    invoke-static {v0, v1, v2}, Lio/ktor/utils/io/core/ByteReadPacketKt;->discard(Lab/l;J)J

    .line 322
    .line 323
    .line 324
    :cond_d
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 325
    .line 326
    return-object v0

    .line 327
    :cond_e
    if-ltz v7, :cond_f

    .line 328
    .line 329
    cmp-long v7, v13, v19

    .line 330
    .line 331
    if-eqz v7, :cond_10

    .line 332
    .line 333
    cmp-long v7, v8, v13

    .line 334
    .line 335
    if-gez v7, :cond_f

    .line 336
    .line 337
    goto :goto_6

    .line 338
    :cond_f
    const/4 v7, 0x0

    .line 339
    const/4 v8, 0x1

    .line 340
    const/16 v9, 0xa

    .line 341
    .line 342
    goto :goto_a

    .line 343
    :cond_10
    :goto_6
    if-eq v4, v5, :cond_11

    .line 344
    .line 345
    move-wide v4, v8

    .line 346
    goto :goto_7

    .line 347
    :cond_11
    sub-int/2addr v4, v1

    .line 348
    long-to-int v1, v8

    .line 349
    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    int-to-long v4, v1

    .line 354
    :goto_7
    invoke-interface {v0}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lab/l;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    invoke-static {v1, v4, v5}, Lab/p;->m(Lab/l;J)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    invoke-interface {v15, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 363
    .line 364
    .line 365
    cmp-long v1, v4, v8

    .line 366
    .line 367
    if-nez v1, :cond_12

    .line 368
    .line 369
    invoke-interface {v0}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lab/l;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    invoke-static {v1, v10, v11}, Lio/ktor/utils/io/core/ByteReadPacketKt;->discard(Lab/l;J)J

    .line 374
    .line 375
    .line 376
    :cond_12
    invoke-interface {v0}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lab/l;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    invoke-interface {v1}, Lab/l;->b()Z

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    if-eqz v1, :cond_13

    .line 385
    .line 386
    iput-object v0, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUTF8LineTo$1;->L$0:Ljava/lang/Object;

    .line 387
    .line 388
    iput-object v12, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUTF8LineTo$1;->L$1:Ljava/lang/Object;

    .line 389
    .line 390
    iput v6, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUTF8LineTo$1;->label:I

    .line 391
    .line 392
    const/4 v7, 0x0

    .line 393
    const/4 v8, 0x1

    .line 394
    invoke-static {v0, v7, v2, v8, v12}, Lio/ktor/utils/io/ByteReadChannel$DefaultImpls;->awaitContent$default(Lio/ktor/utils/io/ByteReadChannel;ILl7/e;ILjava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    if-ne v1, v3, :cond_13

    .line 399
    .line 400
    :goto_8
    return-object v3

    .line 401
    :cond_13
    :goto_9
    invoke-interface {v0}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lab/l;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    invoke-interface {v1}, Lab/l;->a()Lab/a;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    move-wide/from16 v2, v16

    .line 410
    .line 411
    invoke-virtual {v1, v2, v3}, Lab/a;->O(J)B

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    const/16 v9, 0xa

    .line 416
    .line 417
    if-ne v1, v9, :cond_14

    .line 418
    .line 419
    invoke-interface {v0}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lab/l;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-static {v0, v10, v11}, Lio/ktor/utils/io/core/ByteReadPacketKt;->discard(Lab/l;J)J

    .line 424
    .line 425
    .line 426
    :cond_14
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 427
    .line 428
    return-object v0

    .line 429
    :goto_a
    cmp-long v18, v13, v16

    .line 430
    .line 431
    if-ltz v18, :cond_17

    .line 432
    .line 433
    if-eq v4, v5, :cond_15

    .line 434
    .line 435
    move-wide v1, v13

    .line 436
    goto :goto_b

    .line 437
    :cond_15
    sub-int/2addr v4, v1

    .line 438
    long-to-int v1, v13

    .line 439
    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    .line 440
    .line 441
    .line 442
    move-result v1

    .line 443
    int-to-long v1, v1

    .line 444
    :goto_b
    invoke-interface {v0}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lab/l;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    invoke-static {v3, v1, v2}, Lab/p;->m(Lab/l;J)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    invoke-interface {v15, v3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 453
    .line 454
    .line 455
    cmp-long v1, v1, v13

    .line 456
    .line 457
    if-nez v1, :cond_16

    .line 458
    .line 459
    invoke-interface {v0}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lab/l;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-static {v0, v10, v11}, Lio/ktor/utils/io/core/ByteReadPacketKt;->discard(Lab/l;J)J

    .line 464
    .line 465
    .line 466
    :cond_16
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 467
    .line 468
    return-object v0

    .line 469
    :cond_17
    move v13, v7

    .line 470
    move v14, v8

    .line 471
    move v5, v9

    .line 472
    const/4 v7, 0x2

    .line 473
    goto/16 :goto_2

    .line 474
    .line 475
    :cond_18
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 476
    .line 477
    return-object v0
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
.end method

.method public static synthetic readUTF8LineTo$default(Lio/ktor/utils/io/ByteReadChannel;Ljava/lang/Appendable;ILl7/e;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const p2, 0x7fffffff

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->readUTF8LineTo(Lio/ktor/utils/io/ByteReadChannel;Ljava/lang/Appendable;ILl7/e;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
.end method

.method public static final readUntil(Lio/ktor/utils/io/ByteReadChannel;Lbb/b;Lio/ktor/utils/io/ByteWriteChannel;JZLl7/e;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lbb/b;",
            "Lio/ktor/utils/io/ByteWriteChannel;",
            "JZ",
            "Ll7/e<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p6

    .line 4
    .line 5
    instance-of v2, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$1;

    .line 11
    .line 12
    iget v3, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$1;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$1;-><init>(Ll7/e;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lm7/a;->b:Lm7/a;

    .line 32
    .line 33
    iget v4, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$1;->label:I

    .line 34
    .line 35
    const/4 v5, 0x5

    .line 36
    const/4 v6, 0x4

    .line 37
    const/4 v7, 0x3

    .line 38
    const/4 v8, 0x2

    .line 39
    const/4 v9, 0x1

    .line 40
    if-eqz v4, :cond_6

    .line 41
    .line 42
    if-eq v4, v9, :cond_5

    .line 43
    .line 44
    if-eq v4, v8, :cond_4

    .line 45
    .line 46
    if-eq v4, v7, :cond_3

    .line 47
    .line 48
    if-eq v4, v6, :cond_2

    .line 49
    .line 50
    if-ne v4, v5, :cond_1

    .line 51
    .line 52
    iget-object v0, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$1;->L$0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lkotlin/jvm/internal/g0;

    .line 55
    .line 56
    invoke-static {v1}, La/a;->X(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_a

    .line 60
    .line 61
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_2
    iget-object v0, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$1;->L$1:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lkotlin/jvm/internal/g0;

    .line 72
    .line 73
    iget-object v4, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$1;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v4, Lio/ktor/utils/io/ByteWriteChannel;

    .line 76
    .line 77
    invoke-static {v1}, La/a;->X(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    move-object v13, v0

    .line 81
    const/4 v0, 0x0

    .line 82
    goto/16 :goto_8

    .line 83
    .line 84
    :cond_3
    iget-boolean v0, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$1;->Z$0:Z

    .line 85
    .line 86
    iget-wide v11, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$1;->J$0:J

    .line 87
    .line 88
    iget-object v4, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$1;->L$6:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v4, Lkotlin/jvm/internal/g0;

    .line 91
    .line 92
    iget-object v13, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$1;->L$5:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v13, [B

    .line 95
    .line 96
    iget-object v14, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$1;->L$4:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v14, Lkotlin/jvm/internal/f0;

    .line 99
    .line 100
    iget-object v15, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$1;->L$3:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v15, [I

    .line 103
    .line 104
    iget-object v5, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$1;->L$2:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v5, Lio/ktor/utils/io/ByteWriteChannel;

    .line 107
    .line 108
    iget-object v6, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$1;->L$1:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v6, Lbb/b;

    .line 111
    .line 112
    iget-object v10, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$1;->L$0:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v10, Lio/ktor/utils/io/ByteReadChannel;

    .line 115
    .line 116
    invoke-static {v1}, La/a;->X(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :goto_1
    move-object/from16 p0, v2

    .line 120
    .line 121
    goto/16 :goto_6

    .line 122
    .line 123
    :cond_4
    iget-byte v0, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$1;->B$0:B

    .line 124
    .line 125
    iget-boolean v4, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$1;->Z$0:Z

    .line 126
    .line 127
    iget-wide v5, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$1;->J$0:J

    .line 128
    .line 129
    iget-object v10, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$1;->L$6:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v10, Lkotlin/jvm/internal/g0;

    .line 132
    .line 133
    iget-object v11, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$1;->L$5:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v11, [B

    .line 136
    .line 137
    iget-object v12, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$1;->L$4:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v12, Lkotlin/jvm/internal/f0;

    .line 140
    .line 141
    iget-object v13, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$1;->L$3:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v13, [I

    .line 144
    .line 145
    iget-object v14, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$1;->L$2:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v14, Lio/ktor/utils/io/ByteWriteChannel;

    .line 148
    .line 149
    iget-object v15, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$1;->L$1:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v15, Lbb/b;

    .line 152
    .line 153
    iget-object v7, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$1;->L$0:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v7, Lio/ktor/utils/io/ByteReadChannel;

    .line 156
    .line 157
    invoke-static {v1}, La/a;->X(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_4

    .line 161
    .line 162
    :cond_5
    iget-boolean v0, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$1;->Z$0:Z

    .line 163
    .line 164
    iget-wide v4, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$1;->J$0:J

    .line 165
    .line 166
    iget-object v6, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$1;->L$6:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v6, Lkotlin/jvm/internal/g0;

    .line 169
    .line 170
    iget-object v7, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$1;->L$5:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v7, [B

    .line 173
    .line 174
    iget-object v10, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$1;->L$4:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v10, Lkotlin/jvm/internal/f0;

    .line 177
    .line 178
    iget-object v11, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$1;->L$3:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v11, [I

    .line 181
    .line 182
    iget-object v12, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$1;->L$2:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v12, Lio/ktor/utils/io/ByteWriteChannel;

    .line 185
    .line 186
    iget-object v13, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$1;->L$1:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v13, Lbb/b;

    .line 189
    .line 190
    iget-object v14, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$1;->L$0:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v14, Lio/ktor/utils/io/ByteReadChannel;

    .line 193
    .line 194
    invoke-static {v1}, La/a;->X(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    move-object v15, v13

    .line 198
    move-object v13, v11

    .line 199
    move-object v11, v7

    .line 200
    move-object v7, v14

    .line 201
    move-object v14, v12

    .line 202
    move-object v12, v10

    .line 203
    move-object v10, v6

    .line 204
    move-wide v5, v4

    .line 205
    move v4, v0

    .line 206
    goto/16 :goto_3

    .line 207
    .line 208
    :cond_6
    invoke-static {v1}, La/a;->X(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    iget-object v1, v0, Lbb/b;->b:[B

    .line 212
    .line 213
    array-length v1, v1

    .line 214
    if-lez v1, :cond_12

    .line 215
    .line 216
    invoke-static {v0}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->buildPartialMatchTable(Lbb/b;)[I

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    new-instance v4, Lkotlin/jvm/internal/f0;

    .line 221
    .line 222
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 223
    .line 224
    .line 225
    iget-object v5, v0, Lbb/b;->b:[B

    .line 226
    .line 227
    array-length v5, v5

    .line 228
    new-array v5, v5, [B

    .line 229
    .line 230
    new-instance v6, Lkotlin/jvm/internal/g0;

    .line 231
    .line 232
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 233
    .line 234
    .line 235
    move-object v7, v1

    .line 236
    move-object v10, v2

    .line 237
    move-object v11, v4

    .line 238
    move-object v12, v5

    .line 239
    move-object v13, v6

    .line 240
    move-object/from16 v2, p2

    .line 241
    .line 242
    move-wide/from16 v4, p3

    .line 243
    .line 244
    move/from16 v6, p5

    .line 245
    .line 246
    move-object v1, v0

    .line 247
    move-object/from16 v0, p0

    .line 248
    .line 249
    :goto_2
    invoke-interface {v0}, Lio/ktor/utils/io/ByteReadChannel;->isClosedForRead()Z

    .line 250
    .line 251
    .line 252
    move-result v14

    .line 253
    if-nez v14, :cond_e

    .line 254
    .line 255
    iput-object v0, v10, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$1;->L$0:Ljava/lang/Object;

    .line 256
    .line 257
    iput-object v1, v10, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$1;->L$1:Ljava/lang/Object;

    .line 258
    .line 259
    iput-object v2, v10, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$1;->L$2:Ljava/lang/Object;

    .line 260
    .line 261
    iput-object v7, v10, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$1;->L$3:Ljava/lang/Object;

    .line 262
    .line 263
    iput-object v11, v10, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$1;->L$4:Ljava/lang/Object;

    .line 264
    .line 265
    iput-object v12, v10, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$1;->L$5:Ljava/lang/Object;

    .line 266
    .line 267
    iput-object v13, v10, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$1;->L$6:Ljava/lang/Object;

    .line 268
    .line 269
    iput-wide v4, v10, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$1;->J$0:J

    .line 270
    .line 271
    iput-boolean v6, v10, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$1;->Z$0:Z

    .line 272
    .line 273
    iput v9, v10, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$1;->label:I

    .line 274
    .line 275
    invoke-static {v0, v10}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->readByte(Lio/ktor/utils/io/ByteReadChannel;Ll7/e;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v14

    .line 279
    if-ne v14, v3, :cond_7

    .line 280
    .line 281
    goto/16 :goto_9

    .line 282
    .line 283
    :cond_7
    move-wide/from16 v18, v4

    .line 284
    .line 285
    move v4, v6

    .line 286
    move-wide/from16 v5, v18

    .line 287
    .line 288
    move-object v15, v12

    .line 289
    move-object v12, v11

    .line 290
    move-object v11, v15

    .line 291
    move-object v15, v1

    .line 292
    move-object v1, v14

    .line 293
    move-object v14, v2

    .line 294
    move-object v2, v10

    .line 295
    move-object v10, v13

    .line 296
    move-object v13, v7

    .line 297
    move-object v7, v0

    .line 298
    :goto_3
    check-cast v1, Ljava/lang/Number;

    .line 299
    .line 300
    invoke-virtual {v1}, Ljava/lang/Number;->byteValue()B

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    iget v1, v12, Lkotlin/jvm/internal/f0;->b:I

    .line 305
    .line 306
    if-lez v1, :cond_9

    .line 307
    .line 308
    invoke-virtual {v15, v1}, Lbb/b;->a(I)B

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    if-eq v0, v1, :cond_9

    .line 313
    .line 314
    iput-object v7, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$1;->L$0:Ljava/lang/Object;

    .line 315
    .line 316
    iput-object v15, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$1;->L$1:Ljava/lang/Object;

    .line 317
    .line 318
    iput-object v14, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$1;->L$2:Ljava/lang/Object;

    .line 319
    .line 320
    iput-object v13, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$1;->L$3:Ljava/lang/Object;

    .line 321
    .line 322
    iput-object v12, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$1;->L$4:Ljava/lang/Object;

    .line 323
    .line 324
    iput-object v11, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$1;->L$5:Ljava/lang/Object;

    .line 325
    .line 326
    iput-object v10, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$1;->L$6:Ljava/lang/Object;

    .line 327
    .line 328
    iput-wide v5, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$1;->J$0:J

    .line 329
    .line 330
    iput-boolean v4, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$1;->Z$0:Z

    .line 331
    .line 332
    iput-byte v0, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$1;->B$0:B

    .line 333
    .line 334
    iput v8, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$1;->label:I

    .line 335
    .line 336
    invoke-static {v14, v11, v12, v10, v2}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->readUntil$appendPartialMatch(Lio/ktor/utils/io/ByteWriteChannel;[BLkotlin/jvm/internal/f0;Lkotlin/jvm/internal/g0;Ll7/e;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    if-ne v1, v3, :cond_8

    .line 341
    .line 342
    goto/16 :goto_9

    .line 343
    .line 344
    :cond_8
    :goto_4
    int-to-byte v1, v0

    .line 345
    invoke-static {v12, v15, v13, v1}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->readUntil$resetPartialMatch(Lkotlin/jvm/internal/f0;Lbb/b;[IB)V

    .line 346
    .line 347
    .line 348
    :cond_9
    move-object/from16 v18, v13

    .line 349
    .line 350
    move-object v13, v11

    .line 351
    move-object/from16 v19, v14

    .line 352
    .line 353
    move-object v14, v12

    .line 354
    move-wide v11, v5

    .line 355
    move-object/from16 v5, v19

    .line 356
    .line 357
    move-object v6, v15

    .line 358
    move-object/from16 v15, v18

    .line 359
    .line 360
    iget v1, v14, Lkotlin/jvm/internal/f0;->b:I

    .line 361
    .line 362
    invoke-virtual {v6, v1}, Lbb/b;->a(I)B

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    if-ne v0, v1, :cond_b

    .line 367
    .line 368
    iget v1, v14, Lkotlin/jvm/internal/f0;->b:I

    .line 369
    .line 370
    int-to-byte v0, v0

    .line 371
    aput-byte v0, v13, v1

    .line 372
    .line 373
    add-int/2addr v1, v9

    .line 374
    iput v1, v14, Lkotlin/jvm/internal/f0;->b:I

    .line 375
    .line 376
    iget-object v0, v6, Lbb/b;->b:[B

    .line 377
    .line 378
    array-length v0, v0

    .line 379
    if-ne v1, v0, :cond_a

    .line 380
    .line 381
    iget-wide v0, v10, Lkotlin/jvm/internal/g0;->b:J

    .line 382
    .line 383
    new-instance v2, Ljava/lang/Long;

    .line 384
    .line 385
    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 386
    .line 387
    .line 388
    return-object v2

    .line 389
    :cond_a
    move-object v1, v6

    .line 390
    move-object v0, v7

    .line 391
    move v6, v4

    .line 392
    move-object/from16 v18, v10

    .line 393
    .line 394
    move-object v10, v2

    .line 395
    move-object v2, v5

    .line 396
    move-wide v4, v11

    .line 397
    move-object v12, v13

    .line 398
    move-object/from16 v13, v18

    .line 399
    .line 400
    :goto_5
    move-object v11, v14

    .line 401
    goto :goto_7

    .line 402
    :cond_b
    int-to-byte v0, v0

    .line 403
    iput-object v7, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$1;->L$0:Ljava/lang/Object;

    .line 404
    .line 405
    iput-object v6, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$1;->L$1:Ljava/lang/Object;

    .line 406
    .line 407
    iput-object v5, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$1;->L$2:Ljava/lang/Object;

    .line 408
    .line 409
    iput-object v15, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$1;->L$3:Ljava/lang/Object;

    .line 410
    .line 411
    iput-object v14, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$1;->L$4:Ljava/lang/Object;

    .line 412
    .line 413
    iput-object v13, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$1;->L$5:Ljava/lang/Object;

    .line 414
    .line 415
    iput-object v10, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$1;->L$6:Ljava/lang/Object;

    .line 416
    .line 417
    iput-wide v11, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$1;->J$0:J

    .line 418
    .line 419
    iput-boolean v4, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$1;->Z$0:Z

    .line 420
    .line 421
    const/4 v1, 0x3

    .line 422
    iput v1, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$1;->label:I

    .line 423
    .line 424
    invoke-static {v5, v0, v2}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->writeByte(Lio/ktor/utils/io/ByteWriteChannel;BLl7/e;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    if-ne v0, v3, :cond_c

    .line 429
    .line 430
    goto/16 :goto_9

    .line 431
    .line 432
    :cond_c
    move v0, v4

    .line 433
    move-object v4, v10

    .line 434
    move-object v10, v7

    .line 435
    goto/16 :goto_1

    .line 436
    .line 437
    :goto_6
    iget-wide v1, v4, Lkotlin/jvm/internal/g0;->b:J

    .line 438
    .line 439
    const-wide/16 v16, 0x1

    .line 440
    .line 441
    add-long v8, v1, v16

    .line 442
    .line 443
    iput-wide v8, v4, Lkotlin/jvm/internal/g0;->b:J

    .line 444
    .line 445
    new-instance v8, Ljava/lang/Long;

    .line 446
    .line 447
    invoke-direct {v8, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 448
    .line 449
    .line 450
    move-object v2, v5

    .line 451
    move-object v1, v6

    .line 452
    move v6, v0

    .line 453
    move-object v0, v10

    .line 454
    move-object/from16 v10, p0

    .line 455
    .line 456
    move-object/from16 v18, v13

    .line 457
    .line 458
    move-object v13, v4

    .line 459
    move-wide v4, v11

    .line 460
    move-object/from16 v12, v18

    .line 461
    .line 462
    goto :goto_5

    .line 463
    :goto_7
    iget-wide v8, v13, Lkotlin/jvm/internal/g0;->b:J

    .line 464
    .line 465
    cmp-long v8, v8, v4

    .line 466
    .line 467
    if-gtz v8, :cond_d

    .line 468
    .line 469
    move-object v7, v15

    .line 470
    const/4 v8, 0x2

    .line 471
    const/4 v9, 0x1

    .line 472
    goto/16 :goto_2

    .line 473
    .line 474
    :cond_d
    new-instance v0, Ljava/io/IOException;

    .line 475
    .line 476
    const-string v2, "Limit of "

    .line 477
    .line 478
    const-string v3, " bytes exceeded while scanning for \""

    .line 479
    .line 480
    invoke-static {v2, v4, v5, v3}, La;->q(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    const-string v3, "<this>"

    .line 485
    .line 486
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    iget-object v1, v1, Lbb/b;->b:[B

    .line 490
    .line 491
    new-instance v3, Ljava/lang/String;

    .line 492
    .line 493
    sget-object v4, Loa/a;->b:Ljava/nio/charset/Charset;

    .line 494
    .line 495
    invoke-direct {v3, v1, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 496
    .line 497
    .line 498
    const/16 v1, 0x22

    .line 499
    .line 500
    invoke-static {v2, v3, v1}, La;->m(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    throw v0

    .line 508
    :cond_e
    if-eqz v6, :cond_11

    .line 509
    .line 510
    iput-object v2, v10, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$1;->L$0:Ljava/lang/Object;

    .line 511
    .line 512
    iput-object v13, v10, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$1;->L$1:Ljava/lang/Object;

    .line 513
    .line 514
    const/4 v0, 0x0

    .line 515
    iput-object v0, v10, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$1;->L$2:Ljava/lang/Object;

    .line 516
    .line 517
    iput-object v0, v10, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$1;->L$3:Ljava/lang/Object;

    .line 518
    .line 519
    iput-object v0, v10, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$1;->L$4:Ljava/lang/Object;

    .line 520
    .line 521
    iput-object v0, v10, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$1;->L$5:Ljava/lang/Object;

    .line 522
    .line 523
    iput-object v0, v10, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$1;->L$6:Ljava/lang/Object;

    .line 524
    .line 525
    const/4 v1, 0x4

    .line 526
    iput v1, v10, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$1;->label:I

    .line 527
    .line 528
    invoke-static {v2, v12, v11, v13, v10}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->readUntil$appendPartialMatch(Lio/ktor/utils/io/ByteWriteChannel;[BLkotlin/jvm/internal/f0;Lkotlin/jvm/internal/g0;Ll7/e;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    if-ne v1, v3, :cond_f

    .line 533
    .line 534
    goto :goto_9

    .line 535
    :cond_f
    move-object v4, v2

    .line 536
    move-object v2, v10

    .line 537
    :goto_8
    iput-object v13, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$1;->L$0:Ljava/lang/Object;

    .line 538
    .line 539
    iput-object v0, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$1;->L$1:Ljava/lang/Object;

    .line 540
    .line 541
    const/4 v0, 0x5

    .line 542
    iput v0, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$1;->label:I

    .line 543
    .line 544
    invoke-interface {v4, v2}, Lio/ktor/utils/io/ByteWriteChannel;->flush(Ll7/e;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    if-ne v0, v3, :cond_10

    .line 549
    .line 550
    :goto_9
    return-object v3

    .line 551
    :cond_10
    move-object v0, v13

    .line 552
    :goto_a
    iget-wide v0, v0, Lkotlin/jvm/internal/g0;->b:J

    .line 553
    .line 554
    new-instance v2, Ljava/lang/Long;

    .line 555
    .line 556
    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 557
    .line 558
    .line 559
    return-object v2

    .line 560
    :cond_11
    new-instance v0, Ljava/io/IOException;

    .line 561
    .line 562
    new-instance v2, Ljava/lang/StringBuilder;

    .line 563
    .line 564
    const-string v3, "Expected \""

    .line 565
    .line 566
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    invoke-static {v1}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->toSingleLineString(Lbb/b;)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    const-string v3, "\" but encountered end of input"

    .line 574
    .line 575
    invoke-static {v2, v1, v3}, La;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    throw v0

    .line 583
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 584
    .line 585
    const-string v1, "Empty match string not permitted for readUntil"

    .line 586
    .line 587
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    throw v0
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
.end method

.method private static final readUntil$appendPartialMatch(Lio/ktor/utils/io/ByteWriteChannel;[BLkotlin/jvm/internal/f0;Lkotlin/jvm/internal/g0;Ll7/e;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteWriteChannel;",
            "[B",
            "Lkotlin/jvm/internal/f0;",
            "Lkotlin/jvm/internal/g0;",
            "Ll7/e<",
            "-",
            "Lg7/g0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$appendPartialMatch$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$appendPartialMatch$1;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$appendPartialMatch$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$appendPartialMatch$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$appendPartialMatch$1;

    .line 21
    .line 22
    invoke-direct {v0, p4}, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$appendPartialMatch$1;-><init>(Ll7/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$appendPartialMatch$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lm7/a;->b:Lm7/a;

    .line 28
    .line 29
    iget v2, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$appendPartialMatch$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object p0, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$appendPartialMatch$1;->L$1:Ljava/lang/Object;

    .line 38
    .line 39
    move-object p3, p0

    .line 40
    check-cast p3, Lkotlin/jvm/internal/g0;

    .line 41
    .line 42
    iget-object p0, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$appendPartialMatch$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    move-object p2, p0

    .line 45
    check-cast p2, Lkotlin/jvm/internal/f0;

    .line 46
    .line 47
    invoke-static {p4}, La/a;->X(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_2
    invoke-static {p4}, La/a;->X(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget p4, p2, Lkotlin/jvm/internal/f0;->b:I

    .line 63
    .line 64
    iput-object p2, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$appendPartialMatch$1;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    iput-object p3, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$appendPartialMatch$1;->L$1:Ljava/lang/Object;

    .line 67
    .line 68
    iput v4, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$appendPartialMatch$1;->label:I

    .line 69
    .line 70
    invoke-static {p0, p1, v3, p4, v0}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->writeFully(Lio/ktor/utils/io/ByteWriteChannel;[BIILl7/e;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    if-ne p0, v1, :cond_3

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_3
    :goto_1
    iget-wide p0, p3, Lkotlin/jvm/internal/g0;->b:J

    .line 78
    .line 79
    iget p4, p2, Lkotlin/jvm/internal/f0;->b:I

    .line 80
    .line 81
    int-to-long v0, p4

    .line 82
    add-long/2addr p0, v0

    .line 83
    iput-wide p0, p3, Lkotlin/jvm/internal/g0;->b:J

    .line 84
    .line 85
    iput v3, p2, Lkotlin/jvm/internal/f0;->b:I

    .line 86
    .line 87
    sget-object p0, Lg7/g0;->a:Lg7/g0;

    .line 88
    .line 89
    return-object p0
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
.end method

.method public static synthetic readUntil$default(Lio/ktor/utils/io/ByteReadChannel;Lbb/b;Lio/ktor/utils/io/ByteWriteChannel;JZLl7/e;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    and-int/lit8 p8, p7, 0x4

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    const-wide p3, 0x7fffffffffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    :cond_0
    move-wide v3, p3

    .line 11
    and-int/lit8 p3, p7, 0x8

    .line 12
    .line 13
    if-eqz p3, :cond_1

    .line 14
    .line 15
    const/4 p5, 0x0

    .line 16
    :cond_1
    move-object v0, p0

    .line 17
    move-object v1, p1

    .line 18
    move-object v2, p2

    .line 19
    move v5, p5

    .line 20
    move-object v6, p6

    .line 21
    invoke-static/range {v0 .. v6}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->readUntil(Lio/ktor/utils/io/ByteReadChannel;Lbb/b;Lio/ktor/utils/io/ByteWriteChannel;JZLl7/e;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
.end method

.method private static final readUntil$resetPartialMatch(Lkotlin/jvm/internal/f0;Lbb/b;[IB)V
    .locals 1

    .line 1
    :goto_0
    iget v0, p0, Lkotlin/jvm/internal/f0;->b:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lbb/b;->a(I)B

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eq p3, v0, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lkotlin/jvm/internal/f0;->b:I

    .line 12
    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    aget v0, p2, v0

    .line 16
    .line 17
    iput v0, p0, Lkotlin/jvm/internal/f0;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
.end method

.method public static final reader(Lkotlinx/coroutines/CoroutineScope;Ll7/j;Lio/ktor/utils/io/ByteChannel;Lx7/c;)Lio/ktor/utils/io/ReaderJob;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Ll7/j;",
            "Lio/ktor/utils/io/ByteChannel;",
            "Lx7/c;",
            ")",
            "Lio/ktor/utils/io/ReaderJob;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v4, Lio/ktor/utils/io/ByteReadChannelOperationsKt$reader$job$1;

    const/4 v0, 0x0

    invoke-direct {v4, p3, p2, v0}, Lio/ktor/utils/io/ByteReadChannelOperationsKt$reader$job$1;-><init>(Lx7/c;Lio/ktor/utils/io/ByteChannel;Ll7/e;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ll7/j;Lkotlinx/coroutines/CoroutineStart;Lx7/c;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    .line 3
    new-instance p1, Lio/ktor/utils/io/b;

    const/4 p3, 0x1

    invoke-direct {p1, p2, p3}, Lio/ktor/utils/io/b;-><init>(Lio/ktor/utils/io/ByteChannel;I)V

    invoke-interface {p0, p1}, Lkotlinx/coroutines/Job;->invokeOnCompletion(Lx7/b;)Lkotlinx/coroutines/DisposableHandle;

    .line 4
    new-instance p1, Lio/ktor/utils/io/ReaderJob;

    invoke-direct {p1, p2, p0}, Lio/ktor/utils/io/ReaderJob;-><init>(Lio/ktor/utils/io/ByteWriteChannel;Lkotlinx/coroutines/Job;)V

    return-object p1
.end method

.method public static final reader(Lkotlinx/coroutines/CoroutineScope;Ll7/j;ZLx7/c;)Lio/ktor/utils/io/ReaderJob;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Ll7/j;",
            "Z",
            "Lx7/c;",
            ")",
            "Lio/ktor/utils/io/ReaderJob;"
        }
    .end annotation

    const-string p2, "<this>"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "coroutineContext"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "block"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p2, Lio/ktor/utils/io/ByteChannel;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p2, v2, v0, v1}, Lio/ktor/utils/io/ByteChannel;-><init>(ZILkotlin/jvm/internal/j;)V

    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->reader(Lkotlinx/coroutines/CoroutineScope;Ll7/j;Lio/ktor/utils/io/ByteChannel;Lx7/c;)Lio/ktor/utils/io/ReaderJob;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic reader$default(Lkotlinx/coroutines/CoroutineScope;Ll7/j;ZLx7/c;ILjava/lang/Object;)Lio/ktor/utils/io/ReaderJob;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    sget-object p1, Ll7/k;->b:Ll7/k;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->reader(Lkotlinx/coroutines/CoroutineScope;Ll7/j;ZLx7/c;)Lio/ktor/utils/io/ReaderJob;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
.end method

.method private static final reader$lambda$6$lambda$5(Lio/ktor/utils/io/ByteChannel;Ljava/lang/Throwable;)Lg7/g0;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannel;->isClosedForRead()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lio/ktor/utils/io/ByteChannel;->cancel(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object p0, Lg7/g0;->a:Lg7/g0;

    .line 13
    .line 14
    return-object p0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public static final rethrowCloseCauseIfNeeded(Lio/ktor/utils/io/ByteChannel;)V
    .locals 1
    .annotation runtime Lio/ktor/utils/io/InternalAPI;
    .end annotation

    .line 3
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannel;->getClosedCause()Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    throw p0
.end method

.method public static final rethrowCloseCauseIfNeeded(Lio/ktor/utils/io/ByteReadChannel;)V
    .locals 1
    .annotation runtime Lio/ktor/utils/io/InternalAPI;
    .end annotation

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->getClosedCause()Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    throw p0
.end method

.method public static final rethrowCloseCauseIfNeeded(Lio/ktor/utils/io/ByteWriteChannel;)V
    .locals 1
    .annotation runtime Lio/ktor/utils/io/InternalAPI;
    .end annotation

    .line 2
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lio/ktor/utils/io/ByteWriteChannel;->getClosedCause()Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    throw p0
.end method

.method public static final skipIfFound(Lio/ktor/utils/io/ByteReadChannel;Lbb/b;Ll7/e;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lbb/b;",
            "Ll7/e<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$skipIfFound$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$skipIfFound$1;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$skipIfFound$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$skipIfFound$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$skipIfFound$1;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lio/ktor/utils/io/ByteReadChannelOperationsKt$skipIfFound$1;-><init>(Ll7/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$skipIfFound$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lm7/a;->b:Lm7/a;

    .line 28
    .line 29
    iget v2, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$skipIfFound$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, La/a;->X(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_2
    iget-object p0, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$skipIfFound$1;->L$1:Ljava/lang/Object;

    .line 52
    .line 53
    move-object p1, p0

    .line 54
    check-cast p1, Lbb/b;

    .line 55
    .line 56
    iget-object p0, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$skipIfFound$1;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Lio/ktor/utils/io/ByteReadChannel;

    .line 59
    .line 60
    invoke-static {p2}, La/a;->X(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {p2}, La/a;->X(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p2, p1, Lbb/b;->b:[B

    .line 68
    .line 69
    array-length p2, p2

    .line 70
    iput-object p0, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$skipIfFound$1;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object p1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$skipIfFound$1;->L$1:Ljava/lang/Object;

    .line 73
    .line 74
    iput v4, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$skipIfFound$1;->label:I

    .line 75
    .line 76
    invoke-static {p0, p2, v0}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->peek(Lio/ktor/utils/io/ByteReadChannel;ILl7/e;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    if-ne p2, v1, :cond_4

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    :goto_1
    invoke-static {p2, p1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-eqz p2, :cond_6

    .line 88
    .line 89
    iget-object p1, p1, Lbb/b;->b:[B

    .line 90
    .line 91
    array-length p1, p1

    .line 92
    int-to-long p1, p1

    .line 93
    const/4 v2, 0x0

    .line 94
    iput-object v2, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$skipIfFound$1;->L$0:Ljava/lang/Object;

    .line 95
    .line 96
    iput-object v2, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$skipIfFound$1;->L$1:Ljava/lang/Object;

    .line 97
    .line 98
    iput v3, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$skipIfFound$1;->label:I

    .line 99
    .line 100
    invoke-static {p0, p1, p2, v0}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->discard(Lio/ktor/utils/io/ByteReadChannel;JLl7/e;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    if-ne p0, v1, :cond_5

    .line 105
    .line 106
    :goto_2
    return-object v1

    .line 107
    :cond_5
    :goto_3
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 108
    .line 109
    return-object p0

    .line 110
    :cond_6
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 111
    .line 112
    return-object p0
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
.end method

.method public static final toByteArray(Lio/ktor/utils/io/ByteReadChannel;Ll7/e;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Ll7/e<",
            "-[B>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$toByteArray$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$toByteArray$1;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$toByteArray$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$toByteArray$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$toByteArray$1;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lio/ktor/utils/io/ByteReadChannelOperationsKt$toByteArray$1;-><init>(Ll7/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$toByteArray$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lm7/a;->b:Lm7/a;

    .line 28
    .line 29
    iget v2, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$toByteArray$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, La/a;->X(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p1}, La/a;->X(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput v3, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$toByteArray$1;->label:I

    .line 52
    .line 53
    invoke-static {p0, v0}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->readBuffer(Lio/ktor/utils/io/ByteReadChannel;Ll7/e;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v1, :cond_3

    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_3
    :goto_1
    check-cast p1, Lab/a;

    .line 61
    .line 62
    const/4 p0, 0x0

    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-static {p1, p0, v3, v0}, Lio/ktor/utils/io/core/BuffersKt;->readBytes$default(Lab/a;IILjava/lang/Object;)[B

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
.end method

.method private static final toSingleLineString(Lbb/b;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lbb/b;->b:[B

    .line 7
    .line 8
    new-instance v0, Ljava/lang/String;

    .line 9
    .line 10
    sget-object v1, Loa/a;->b:Ljava/nio/charset/Charset;

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 13
    .line 14
    .line 15
    const-string p0, "\n"

    .line 16
    .line 17
    const-string v1, "\\n"

    .line 18
    .line 19
    invoke-static {v0, p0, v1}, Loa/c0;->S0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method
