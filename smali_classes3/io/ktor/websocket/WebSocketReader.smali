.class public final Lio/ktor/websocket/WebSocketReader;
.super Ljava/lang/Object;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"

# interfaces
.implements Lkotlinx/coroutines/CoroutineScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/websocket/WebSocketReader$State;,
        Lio/ktor/websocket/WebSocketReader$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u00013B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0018\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\tH\u0082@\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0018\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\tH\u0082@\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u000eH\u0082@\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0014R\u001a\u0010\u0005\u001a\u00020\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\"\u0010\u0007\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u0016\u0010\u001e\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0014\u0010!\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0014\u0010$\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u001a\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\'0&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u001a\u0010+\u001a\u00020*8\u0002X\u0082\u0004\u00a2\u0006\u000c\n\u0004\u0008+\u0010,\u0012\u0004\u0008-\u0010.R\u0017\u00102\u001a\u0008\u0012\u0004\u0012\u00020\'0/8F\u00a2\u0006\u0006\u001a\u0004\u00080\u00101\u00a8\u00064"
    }
    d2 = {
        "Lio/ktor/websocket/WebSocketReader;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lio/ktor/utils/io/ByteReadChannel;",
        "byteChannel",
        "Ll7/j;",
        "coroutineContext",
        "",
        "maxFrameSize",
        "Lio/ktor/utils/io/pool/ObjectPool;",
        "Ljava/nio/ByteBuffer;",
        "pool",
        "<init>",
        "(Lio/ktor/utils/io/ByteReadChannel;Ll7/j;JLio/ktor/utils/io/pool/ObjectPool;)V",
        "buffer",
        "Lg7/g0;",
        "readLoop",
        "(Ljava/nio/ByteBuffer;Ll7/e;)Ljava/lang/Object;",
        "parseLoop",
        "handleFrameIfProduced",
        "(Ll7/e;)Ljava/lang/Object;",
        "Lio/ktor/utils/io/ByteReadChannel;",
        "Ll7/j;",
        "getCoroutineContext",
        "()Ll7/j;",
        "J",
        "getMaxFrameSize",
        "()J",
        "setMaxFrameSize",
        "(J)V",
        "Lio/ktor/websocket/WebSocketReader$State;",
        "state",
        "Lio/ktor/websocket/WebSocketReader$State;",
        "Lio/ktor/websocket/FrameParser;",
        "frameParser",
        "Lio/ktor/websocket/FrameParser;",
        "Lio/ktor/websocket/SimpleFrameCollector;",
        "collector",
        "Lio/ktor/websocket/SimpleFrameCollector;",
        "Lkotlinx/coroutines/channels/Channel;",
        "Lio/ktor/websocket/Frame;",
        "queue",
        "Lkotlinx/coroutines/channels/Channel;",
        "Lkotlinx/coroutines/Job;",
        "readerJob",
        "Lkotlinx/coroutines/Job;",
        "getReaderJob$annotations",
        "()V",
        "Lkotlinx/coroutines/channels/ReceiveChannel;",
        "getIncoming",
        "()Lkotlinx/coroutines/channels/ReceiveChannel;",
        "incoming",
        "State",
        "ktor-websockets"
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
.field private final byteChannel:Lio/ktor/utils/io/ByteReadChannel;

.field private final collector:Lio/ktor/websocket/SimpleFrameCollector;

.field private final coroutineContext:Ll7/j;

.field private final frameParser:Lio/ktor/websocket/FrameParser;

.field private maxFrameSize:J

.field private final queue:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "Lio/ktor/websocket/Frame;",
            ">;"
        }
    .end annotation
.end field

.field private final readerJob:Lkotlinx/coroutines/Job;

.field private state:Lio/ktor/websocket/WebSocketReader$State;


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/ByteReadChannel;Ll7/j;JLio/ktor/utils/io/pool/ObjectPool;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Ll7/j;",
            "J",
            "Lio/ktor/utils/io/pool/ObjectPool<",
            "Ljava/nio/ByteBuffer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "byteChannel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pool"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/ktor/websocket/WebSocketReader;->byteChannel:Lio/ktor/utils/io/ByteReadChannel;

    .line 3
    iput-object p2, p0, Lio/ktor/websocket/WebSocketReader;->coroutineContext:Ll7/j;

    .line 4
    iput-wide p3, p0, Lio/ktor/websocket/WebSocketReader;->maxFrameSize:J

    .line 5
    sget-object p1, Lio/ktor/websocket/WebSocketReader$State;->HEADER:Lio/ktor/websocket/WebSocketReader$State;

    iput-object p1, p0, Lio/ktor/websocket/WebSocketReader;->state:Lio/ktor/websocket/WebSocketReader$State;

    .line 6
    new-instance p1, Lio/ktor/websocket/FrameParser;

    invoke-direct {p1}, Lio/ktor/websocket/FrameParser;-><init>()V

    iput-object p1, p0, Lio/ktor/websocket/WebSocketReader;->frameParser:Lio/ktor/websocket/FrameParser;

    .line 7
    new-instance p1, Lio/ktor/websocket/SimpleFrameCollector;

    invoke-direct {p1}, Lio/ktor/websocket/SimpleFrameCollector;-><init>()V

    iput-object p1, p0, Lio/ktor/websocket/WebSocketReader;->collector:Lio/ktor/websocket/SimpleFrameCollector;

    const/4 p1, 0x6

    const/16 p2, 0x8

    const/4 p3, 0x0

    .line 8
    invoke-static {p2, p3, p3, p1, p3}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lx7/b;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/websocket/WebSocketReader;->queue:Lkotlinx/coroutines/channels/Channel;

    .line 9
    new-instance p1, Lkotlinx/coroutines/CoroutineName;

    const-string p2, "ws-reader"

    invoke-direct {p1, p2}, Lkotlinx/coroutines/CoroutineName;-><init>(Ljava/lang/String;)V

    sget-object p2, Lkotlinx/coroutines/CoroutineStart;->ATOMIC:Lkotlinx/coroutines/CoroutineStart;

    new-instance p4, Lio/ktor/websocket/WebSocketReader$readerJob$1;

    invoke-direct {p4, p5, p0, p3}, Lio/ktor/websocket/WebSocketReader$readerJob$1;-><init>(Lio/ktor/utils/io/pool/ObjectPool;Lio/ktor/websocket/WebSocketReader;Ll7/e;)V

    invoke-static {p0, p1, p2, p4}, Lkotlinx/coroutines/BuildersKt;->launch(Lkotlinx/coroutines/CoroutineScope;Ll7/j;Lkotlinx/coroutines/CoroutineStart;Lx7/c;)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/websocket/WebSocketReader;->readerJob:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public synthetic constructor <init>(Lio/ktor/utils/io/ByteReadChannel;Ll7/j;JLio/ktor/utils/io/pool/ObjectPool;ILkotlin/jvm/internal/j;)V
    .locals 6

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    .line 10
    invoke-static {}, Lio/ktor/util/cio/ByteBufferPoolKt;->getKtorDefaultPool()Lio/ktor/utils/io/pool/ObjectPool;

    move-result-object p5

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object v5, p5

    .line 11
    invoke-direct/range {v0 .. v5}, Lio/ktor/websocket/WebSocketReader;-><init>(Lio/ktor/utils/io/ByteReadChannel;Ll7/j;JLio/ktor/utils/io/pool/ObjectPool;)V

    return-void
.end method

.method public static final synthetic access$getQueue$p(Lio/ktor/websocket/WebSocketReader;)Lkotlinx/coroutines/channels/Channel;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/websocket/WebSocketReader;->queue:Lkotlinx/coroutines/channels/Channel;

    .line 2
    .line 3
    return-object p0
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

.method public static final synthetic access$handleFrameIfProduced(Lio/ktor/websocket/WebSocketReader;Ll7/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/ktor/websocket/WebSocketReader;->handleFrameIfProduced(Ll7/e;)Ljava/lang/Object;

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

.method public static final synthetic access$parseLoop(Lio/ktor/websocket/WebSocketReader;Ljava/nio/ByteBuffer;Ll7/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/ktor/websocket/WebSocketReader;->parseLoop(Ljava/nio/ByteBuffer;Ll7/e;)Ljava/lang/Object;

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

.method public static final synthetic access$readLoop(Lio/ktor/websocket/WebSocketReader;Ljava/nio/ByteBuffer;Ll7/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/ktor/websocket/WebSocketReader;->readLoop(Ljava/nio/ByteBuffer;Ll7/e;)Ljava/lang/Object;

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

.method private static synthetic getReaderJob$annotations()V
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
.end method

.method private final handleFrameIfProduced(Ll7/e;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll7/e<",
            "-",
            "Lg7/g0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lio/ktor/websocket/WebSocketReader$handleFrameIfProduced$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lio/ktor/websocket/WebSocketReader$handleFrameIfProduced$1;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/websocket/WebSocketReader$handleFrameIfProduced$1;->label:I

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
    iput v1, v0, Lio/ktor/websocket/WebSocketReader$handleFrameIfProduced$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/websocket/WebSocketReader$handleFrameIfProduced$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lio/ktor/websocket/WebSocketReader$handleFrameIfProduced$1;-><init>(Lio/ktor/websocket/WebSocketReader;Ll7/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lio/ktor/websocket/WebSocketReader$handleFrameIfProduced$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lm7/a;->b:Lm7/a;

    .line 28
    .line 29
    iget v2, v0, Lio/ktor/websocket/WebSocketReader$handleFrameIfProduced$1;->label:I

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
    iget-object v0, v0, Lio/ktor/websocket/WebSocketReader$handleFrameIfProduced$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lio/ktor/websocket/WebSocketReader;

    .line 39
    .line 40
    invoke-static {p1}, La/a;->X(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p1}, La/a;->X(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lio/ktor/websocket/WebSocketReader;->collector:Lio/ktor/websocket/SimpleFrameCollector;

    .line 56
    .line 57
    invoke-virtual {p1}, Lio/ktor/websocket/SimpleFrameCollector;->getHasRemaining()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_5

    .line 62
    .line 63
    iget-object p1, p0, Lio/ktor/websocket/WebSocketReader;->frameParser:Lio/ktor/websocket/FrameParser;

    .line 64
    .line 65
    invoke-virtual {p1}, Lio/ktor/websocket/FrameParser;->getFrameType()Lio/ktor/websocket/FrameType;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    sget-object v2, Lio/ktor/websocket/FrameType;->CLOSE:Lio/ktor/websocket/FrameType;

    .line 70
    .line 71
    if-ne p1, v2, :cond_3

    .line 72
    .line 73
    sget-object p1, Lio/ktor/websocket/WebSocketReader$State;->CLOSED:Lio/ktor/websocket/WebSocketReader$State;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    sget-object p1, Lio/ktor/websocket/WebSocketReader$State;->HEADER:Lio/ktor/websocket/WebSocketReader$State;

    .line 77
    .line 78
    :goto_1
    iput-object p1, p0, Lio/ktor/websocket/WebSocketReader;->state:Lio/ktor/websocket/WebSocketReader$State;

    .line 79
    .line 80
    iget-object p1, p0, Lio/ktor/websocket/WebSocketReader;->frameParser:Lio/ktor/websocket/FrameParser;

    .line 81
    .line 82
    sget-object v4, Lio/ktor/websocket/Frame;->Companion:Lio/ktor/websocket/Frame$Companion;

    .line 83
    .line 84
    invoke-virtual {p1}, Lio/ktor/websocket/FrameParser;->getFin()Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    invoke-virtual {p1}, Lio/ktor/websocket/FrameParser;->getFrameType()Lio/ktor/websocket/FrameType;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    iget-object v2, p0, Lio/ktor/websocket/WebSocketReader;->collector:Lio/ktor/websocket/SimpleFrameCollector;

    .line 93
    .line 94
    invoke-virtual {p1}, Lio/ktor/websocket/FrameParser;->getMaskKey()Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-virtual {v2, v7}, Lio/ktor/websocket/SimpleFrameCollector;->take(Ljava/lang/Integer;)Ljava/nio/ByteBuffer;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-static {v2}, Lio/ktor/util/NIOKt;->moveToByteArray(Ljava/nio/ByteBuffer;)[B

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    invoke-virtual {p1}, Lio/ktor/websocket/FrameParser;->getRsv1()Z

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    invoke-virtual {p1}, Lio/ktor/websocket/FrameParser;->getRsv2()Z

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    invoke-virtual {p1}, Lio/ktor/websocket/FrameParser;->getRsv3()Z

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    invoke-virtual/range {v4 .. v10}, Lio/ktor/websocket/Frame$Companion;->byType(ZLio/ktor/websocket/FrameType;[BZZZ)Lio/ktor/websocket/Frame;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iget-object v2, p0, Lio/ktor/websocket/WebSocketReader;->queue:Lkotlinx/coroutines/channels/Channel;

    .line 123
    .line 124
    iput-object p0, v0, Lio/ktor/websocket/WebSocketReader$handleFrameIfProduced$1;->L$0:Ljava/lang/Object;

    .line 125
    .line 126
    iput v3, v0, Lio/ktor/websocket/WebSocketReader$handleFrameIfProduced$1;->label:I

    .line 127
    .line 128
    invoke-interface {v2, p1, v0}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Ll7/e;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-ne p1, v1, :cond_4

    .line 133
    .line 134
    return-object v1

    .line 135
    :cond_4
    move-object v0, p0

    .line 136
    :goto_2
    iget-object p1, v0, Lio/ktor/websocket/WebSocketReader;->frameParser:Lio/ktor/websocket/FrameParser;

    .line 137
    .line 138
    invoke-virtual {p1}, Lio/ktor/websocket/FrameParser;->bodyComplete()V

    .line 139
    .line 140
    .line 141
    :cond_5
    sget-object p1, Lg7/g0;->a:Lg7/g0;

    .line 142
    .line 143
    return-object p1
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

.method private final parseLoop(Ljava/nio/ByteBuffer;Ll7/e;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "Ll7/e<",
            "-",
            "Lg7/g0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lio/ktor/websocket/WebSocketReader$parseLoop$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lio/ktor/websocket/WebSocketReader$parseLoop$1;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/websocket/WebSocketReader$parseLoop$1;->label:I

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
    iput v1, v0, Lio/ktor/websocket/WebSocketReader$parseLoop$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/websocket/WebSocketReader$parseLoop$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lio/ktor/websocket/WebSocketReader$parseLoop$1;-><init>(Lio/ktor/websocket/WebSocketReader;Ll7/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lio/ktor/websocket/WebSocketReader$parseLoop$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lm7/a;->b:Lm7/a;

    .line 28
    .line 29
    iget v2, v0, Lio/ktor/websocket/WebSocketReader$parseLoop$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_1

    .line 36
    .line 37
    if-ne v2, v3, :cond_2

    .line 38
    .line 39
    :cond_1
    iget-object p1, v0, Lio/ktor/websocket/WebSocketReader$parseLoop$1;->L$1:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 42
    .line 43
    iget-object v2, v0, Lio/ktor/websocket/WebSocketReader$parseLoop$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Lio/ktor/websocket/WebSocketReader;

    .line 46
    .line 47
    invoke-static {p2}, La/a;->X(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_3
    invoke-static {p2}, La/a;->X(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    move-object v2, p0

    .line 63
    :cond_4
    :goto_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    sget-object v5, Lg7/g0;->a:Lg7/g0;

    .line 68
    .line 69
    if-eqz p2, :cond_9

    .line 70
    .line 71
    iget-object p2, v2, Lio/ktor/websocket/WebSocketReader;->state:Lio/ktor/websocket/WebSocketReader$State;

    .line 72
    .line 73
    sget-object v6, Lio/ktor/websocket/WebSocketReader$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    aget p2, v6, p2

    .line 80
    .line 81
    if-eq p2, v4, :cond_7

    .line 82
    .line 83
    if-eq p2, v3, :cond_6

    .line 84
    .line 85
    const/4 p1, 0x3

    .line 86
    if-ne p2, p1, :cond_5

    .line 87
    .line 88
    return-object v5

    .line 89
    :cond_5
    new-instance p1, Landroidx/fragment/app/e0;

    .line 90
    .line 91
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 92
    .line 93
    .line 94
    throw p1

    .line 95
    :cond_6
    iget-object p2, v2, Lio/ktor/websocket/WebSocketReader;->collector:Lio/ktor/websocket/SimpleFrameCollector;

    .line 96
    .line 97
    invoke-virtual {p2, p1}, Lio/ktor/websocket/SimpleFrameCollector;->handle(Ljava/nio/ByteBuffer;)V

    .line 98
    .line 99
    .line 100
    iput-object v2, v0, Lio/ktor/websocket/WebSocketReader$parseLoop$1;->L$0:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object p1, v0, Lio/ktor/websocket/WebSocketReader$parseLoop$1;->L$1:Ljava/lang/Object;

    .line 103
    .line 104
    iput v3, v0, Lio/ktor/websocket/WebSocketReader$parseLoop$1;->label:I

    .line 105
    .line 106
    invoke-direct {v2, v0}, Lio/ktor/websocket/WebSocketReader;->handleFrameIfProduced(Ll7/e;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    if-ne p2, v1, :cond_4

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_7
    iget-object p2, v2, Lio/ktor/websocket/WebSocketReader;->frameParser:Lio/ktor/websocket/FrameParser;

    .line 114
    .line 115
    invoke-virtual {p2, p1}, Lio/ktor/websocket/FrameParser;->frame(Ljava/nio/ByteBuffer;)V

    .line 116
    .line 117
    .line 118
    iget-object p2, v2, Lio/ktor/websocket/WebSocketReader;->frameParser:Lio/ktor/websocket/FrameParser;

    .line 119
    .line 120
    invoke-virtual {p2}, Lio/ktor/websocket/FrameParser;->getBodyReady()Z

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    if-eqz p2, :cond_9

    .line 125
    .line 126
    sget-object p2, Lio/ktor/websocket/WebSocketReader$State;->BODY:Lio/ktor/websocket/WebSocketReader$State;

    .line 127
    .line 128
    iput-object p2, v2, Lio/ktor/websocket/WebSocketReader;->state:Lio/ktor/websocket/WebSocketReader$State;

    .line 129
    .line 130
    iget-object p2, v2, Lio/ktor/websocket/WebSocketReader;->frameParser:Lio/ktor/websocket/FrameParser;

    .line 131
    .line 132
    invoke-virtual {p2}, Lio/ktor/websocket/FrameParser;->getLength()J

    .line 133
    .line 134
    .line 135
    move-result-wide v5

    .line 136
    const-wide/32 v7, 0x7fffffff

    .line 137
    .line 138
    .line 139
    cmp-long p2, v5, v7

    .line 140
    .line 141
    if-gtz p2, :cond_8

    .line 142
    .line 143
    iget-object p2, v2, Lio/ktor/websocket/WebSocketReader;->frameParser:Lio/ktor/websocket/FrameParser;

    .line 144
    .line 145
    invoke-virtual {p2}, Lio/ktor/websocket/FrameParser;->getLength()J

    .line 146
    .line 147
    .line 148
    move-result-wide v5

    .line 149
    iget-wide v7, v2, Lio/ktor/websocket/WebSocketReader;->maxFrameSize:J

    .line 150
    .line 151
    cmp-long p2, v5, v7

    .line 152
    .line 153
    if-gtz p2, :cond_8

    .line 154
    .line 155
    iget-object p2, v2, Lio/ktor/websocket/WebSocketReader;->collector:Lio/ktor/websocket/SimpleFrameCollector;

    .line 156
    .line 157
    iget-object v5, v2, Lio/ktor/websocket/WebSocketReader;->frameParser:Lio/ktor/websocket/FrameParser;

    .line 158
    .line 159
    invoke-virtual {v5}, Lio/ktor/websocket/FrameParser;->getLength()J

    .line 160
    .line 161
    .line 162
    move-result-wide v5

    .line 163
    long-to-int v5, v5

    .line 164
    invoke-virtual {p2, v5, p1}, Lio/ktor/websocket/SimpleFrameCollector;->start(ILjava/nio/ByteBuffer;)V

    .line 165
    .line 166
    .line 167
    iput-object v2, v0, Lio/ktor/websocket/WebSocketReader$parseLoop$1;->L$0:Ljava/lang/Object;

    .line 168
    .line 169
    iput-object p1, v0, Lio/ktor/websocket/WebSocketReader$parseLoop$1;->L$1:Ljava/lang/Object;

    .line 170
    .line 171
    iput v4, v0, Lio/ktor/websocket/WebSocketReader$parseLoop$1;->label:I

    .line 172
    .line 173
    invoke-direct {v2, v0}, Lio/ktor/websocket/WebSocketReader;->handleFrameIfProduced(Ll7/e;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    if-ne p2, v1, :cond_4

    .line 178
    .line 179
    :goto_2
    return-object v1

    .line 180
    :cond_8
    new-instance p1, Lio/ktor/websocket/FrameTooBigException;

    .line 181
    .line 182
    iget-object p2, v2, Lio/ktor/websocket/WebSocketReader;->frameParser:Lio/ktor/websocket/FrameParser;

    .line 183
    .line 184
    invoke-virtual {p2}, Lio/ktor/websocket/FrameParser;->getLength()J

    .line 185
    .line 186
    .line 187
    move-result-wide v0

    .line 188
    invoke-direct {p1, v0, v1}, Lio/ktor/websocket/FrameTooBigException;-><init>(J)V

    .line 189
    .line 190
    .line 191
    throw p1

    .line 192
    :cond_9
    return-object v5
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

.method private final readLoop(Ljava/nio/ByteBuffer;Ll7/e;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "Ll7/e<",
            "-",
            "Lg7/g0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lio/ktor/websocket/WebSocketReader$readLoop$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lio/ktor/websocket/WebSocketReader$readLoop$1;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/websocket/WebSocketReader$readLoop$1;->label:I

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
    iput v1, v0, Lio/ktor/websocket/WebSocketReader$readLoop$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/websocket/WebSocketReader$readLoop$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lio/ktor/websocket/WebSocketReader$readLoop$1;-><init>(Lio/ktor/websocket/WebSocketReader;Ll7/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lio/ktor/websocket/WebSocketReader$readLoop$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lm7/a;->b:Lm7/a;

    .line 28
    .line 29
    iget v2, v0, Lio/ktor/websocket/WebSocketReader$readLoop$1;->label:I

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
    iget-object p1, v0, Lio/ktor/websocket/WebSocketReader$readLoop$1;->L$1:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 42
    .line 43
    iget-object v2, v0, Lio/ktor/websocket/WebSocketReader$readLoop$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Lio/ktor/websocket/WebSocketReader;

    .line 46
    .line 47
    invoke-static {p2}, La/a;->X(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    move-object p2, v2

    .line 51
    goto :goto_4

    .line 52
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_3
    iget-object p1, v0, Lio/ktor/websocket/WebSocketReader$readLoop$1;->L$1:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 63
    .line 64
    iget-object v2, v0, Lio/ktor/websocket/WebSocketReader$readLoop$1;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Lio/ktor/websocket/WebSocketReader;

    .line 67
    .line 68
    invoke-static {p2}, La/a;->X(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    invoke-static {p2}, La/a;->X(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 76
    .line 77
    .line 78
    move-object p2, p0

    .line 79
    :goto_1
    iget-object v2, p2, Lio/ktor/websocket/WebSocketReader;->state:Lio/ktor/websocket/WebSocketReader$State;

    .line 80
    .line 81
    sget-object v5, Lio/ktor/websocket/WebSocketReader$State;->CLOSED:Lio/ktor/websocket/WebSocketReader$State;

    .line 82
    .line 83
    if-eq v2, v5, :cond_7

    .line 84
    .line 85
    iget-object v2, p2, Lio/ktor/websocket/WebSocketReader;->byteChannel:Lio/ktor/utils/io/ByteReadChannel;

    .line 86
    .line 87
    iput-object p2, v0, Lio/ktor/websocket/WebSocketReader$readLoop$1;->L$0:Ljava/lang/Object;

    .line 88
    .line 89
    iput-object p1, v0, Lio/ktor/websocket/WebSocketReader$readLoop$1;->L$1:Ljava/lang/Object;

    .line 90
    .line 91
    iput v4, v0, Lio/ktor/websocket/WebSocketReader$readLoop$1;->label:I

    .line 92
    .line 93
    invoke-static {v2, p1, v0}, Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt;->readAvailable(Lio/ktor/utils/io/ByteReadChannel;Ljava/nio/ByteBuffer;Ll7/e;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    if-ne v2, v1, :cond_5

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_5
    move-object v6, v2

    .line 101
    move-object v2, p2

    .line 102
    move-object p2, v6

    .line 103
    :goto_2
    check-cast p2, Ljava/lang/Number;

    .line 104
    .line 105
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    const/4 v5, -0x1

    .line 110
    if-ne p2, v5, :cond_6

    .line 111
    .line 112
    sget-object p1, Lio/ktor/websocket/WebSocketReader$State;->CLOSED:Lio/ktor/websocket/WebSocketReader$State;

    .line 113
    .line 114
    iput-object p1, v2, Lio/ktor/websocket/WebSocketReader;->state:Lio/ktor/websocket/WebSocketReader$State;

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 118
    .line 119
    .line 120
    iput-object v2, v0, Lio/ktor/websocket/WebSocketReader$readLoop$1;->L$0:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object p1, v0, Lio/ktor/websocket/WebSocketReader$readLoop$1;->L$1:Ljava/lang/Object;

    .line 123
    .line 124
    iput v3, v0, Lio/ktor/websocket/WebSocketReader$readLoop$1;->label:I

    .line 125
    .line 126
    invoke-direct {v2, p1, v0}, Lio/ktor/websocket/WebSocketReader;->parseLoop(Ljava/nio/ByteBuffer;Ll7/e;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    if-ne p2, v1, :cond_1

    .line 131
    .line 132
    :goto_3
    return-object v1

    .line 133
    :goto_4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_7
    :goto_5
    sget-object p1, Lg7/g0;->a:Lg7/g0;

    .line 138
    .line 139
    return-object p1
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


# virtual methods
.method public getCoroutineContext()Ll7/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/websocket/WebSocketReader;->coroutineContext:Ll7/j;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public final getIncoming()Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "Lio/ktor/websocket/Frame;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/websocket/WebSocketReader;->queue:Lkotlinx/coroutines/channels/Channel;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public final getMaxFrameSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/ktor/websocket/WebSocketReader;->maxFrameSize:J

    .line 2
    .line 3
    return-wide v0
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
.end method

.method public final setMaxFrameSize(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/ktor/websocket/WebSocketReader;->maxFrameSize:J

    .line 2
    .line 3
    return-void
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
