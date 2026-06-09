.class public final Lio/ktor/websocket/RawWebSocketJvm;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Lio/ktor/websocket/WebSocketSession;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001BC\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u000e\u0008\u0002\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0011H\u0096@\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0011H\u0017\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0017\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u001a\u0010\u000b\u001a\u00020\n8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR+\u0010\u0007\u001a\u00020\u00062\u0006\u0010 \u001a\u00020\u00068V@VX\u0096\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R+\u0010\t\u001a\u00020\u00082\u0006\u0010 \u001a\u00020\u00088V@VX\u0096\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\'\u0010\"\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R\u001a\u0010-\u001a\u00020,8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100R\u001a\u00102\u001a\u0002018\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105R\u001a\u00109\u001a\u0008\u0012\u0004\u0012\u00020\u001a068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00087\u00108R\u001a\u0010=\u001a\u0008\u0012\u0004\u0012\u00020\u001a0:8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008;\u0010<R\u001e\u0010B\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030?0>8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008@\u0010A\u00a8\u0006C"
    }
    d2 = {
        "Lio/ktor/websocket/RawWebSocketJvm;",
        "Lio/ktor/websocket/WebSocketSession;",
        "Lio/ktor/utils/io/ByteReadChannel;",
        "input",
        "Lio/ktor/utils/io/ByteWriteChannel;",
        "output",
        "",
        "maxFrameSize",
        "",
        "masking",
        "Lc7/j;",
        "coroutineContext",
        "Lio/ktor/utils/io/pool/ObjectPool;",
        "Ljava/nio/ByteBuffer;",
        "pool",
        "<init>",
        "(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;JZLc7/j;Lio/ktor/utils/io/pool/ObjectPool;)V",
        "Lx6/g0;",
        "flush",
        "(Lc7/e;)Ljava/lang/Object;",
        "terminate",
        "()V",
        "Lkotlinx/coroutines/CompletableJob;",
        "socketJob",
        "Lkotlinx/coroutines/CompletableJob;",
        "Lkotlinx/coroutines/channels/Channel;",
        "Lio/ktor/websocket/Frame;",
        "filtered",
        "Lkotlinx/coroutines/channels/Channel;",
        "Lc7/j;",
        "getCoroutineContext",
        "()Lc7/j;",
        "<set-?>",
        "maxFrameSize$delegate",
        "Lq7/c;",
        "getMaxFrameSize",
        "()J",
        "setMaxFrameSize",
        "(J)V",
        "masking$delegate",
        "getMasking",
        "()Z",
        "setMasking",
        "(Z)V",
        "Lio/ktor/websocket/WebSocketWriter;",
        "writer",
        "Lio/ktor/websocket/WebSocketWriter;",
        "getWriter$ktor_websockets",
        "()Lio/ktor/websocket/WebSocketWriter;",
        "Lio/ktor/websocket/WebSocketReader;",
        "reader",
        "Lio/ktor/websocket/WebSocketReader;",
        "getReader$ktor_websockets",
        "()Lio/ktor/websocket/WebSocketReader;",
        "Lkotlinx/coroutines/channels/ReceiveChannel;",
        "getIncoming",
        "()Lkotlinx/coroutines/channels/ReceiveChannel;",
        "incoming",
        "Lkotlinx/coroutines/channels/SendChannel;",
        "getOutgoing",
        "()Lkotlinx/coroutines/channels/SendChannel;",
        "outgoing",
        "",
        "Lio/ktor/websocket/WebSocketExtension;",
        "getExtensions",
        "()Ljava/util/List;",
        "extensions",
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


# static fields
.field static final synthetic $$delegatedProperties:[Lu7/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lu7/v;"
        }
    .end annotation
.end field


# instance fields
.field private final coroutineContext:Lc7/j;

.field private final filtered:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "Lio/ktor/websocket/Frame;",
            ">;"
        }
    .end annotation
.end field

.field private final masking$delegate:Lq7/c;

.field private final maxFrameSize$delegate:Lq7/c;

.field private final reader:Lio/ktor/websocket/WebSocketReader;

.field private final socketJob:Lkotlinx/coroutines/CompletableJob;

.field private final writer:Lio/ktor/websocket/WebSocketWriter;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lkotlin/jvm/internal/w;

    .line 2
    .line 3
    const-string v1, "maxFrameSize"

    .line 4
    .line 5
    const-string v2, "getMaxFrameSize()J"

    .line 6
    .line 7
    const-class v3, Lio/ktor/websocket/RawWebSocketJvm;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lkotlin/jvm/internal/i0;->a:Lkotlin/jvm/internal/j0;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/j0;->f(Lkotlin/jvm/internal/w;)Lu7/l;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v2, Lkotlin/jvm/internal/w;

    .line 19
    .line 20
    const-string v4, "masking"

    .line 21
    .line 22
    const-string v5, "getMasking()Z"

    .line 23
    .line 24
    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/j0;->f(Lkotlin/jvm/internal/w;)Lu7/l;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x2

    .line 32
    new-array v2, v2, [Lu7/v;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    aput-object v0, v2, v3

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    aput-object v1, v2, v0

    .line 39
    .line 40
    sput-object v2, Lio/ktor/websocket/RawWebSocketJvm;->$$delegatedProperties:[Lu7/v;

    .line 41
    .line 42
    return-void
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

.method public constructor <init>(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;JZLc7/j;Lio/ktor/utils/io/pool/ObjectPool;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lio/ktor/utils/io/ByteWriteChannel;",
            "JZ",
            "Lc7/j;",
            "Lio/ktor/utils/io/pool/ObjectPool<",
            "Ljava/nio/ByteBuffer;",
            ">;)V"
        }
    .end annotation

    move-object v5, p7

    const-string v2, "input"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "output"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "coroutineContext"

    invoke-static {p6, v2}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "pool"

    invoke-static {p7, v2}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v2, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    invoke-interface {p6, v2}, Lc7/j;->get(Lc7/i;)Lc7/h;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/Job;

    invoke-static {v2}, Lkotlinx/coroutines/JobKt;->Job(Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v6

    iput-object v6, p0, Lio/ktor/websocket/RawWebSocketJvm;->socketJob:Lkotlinx/coroutines/CompletableJob;

    const/4 v2, 0x6

    const/4 v4, 0x0

    const/4 v7, 0x0

    .line 3
    invoke-static {v4, v7, v7, v2, v7}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lo7/b;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v2

    iput-object v2, p0, Lio/ktor/websocket/RawWebSocketJvm;->filtered:Lkotlinx/coroutines/channels/Channel;

    .line 4
    invoke-interface {p6, v6}, Lc7/j;->plus(Lc7/j;)Lc7/j;

    move-result-object v1

    new-instance v2, Lkotlinx/coroutines/CoroutineName;

    const-string v4, "raw-ws"

    invoke-direct {v2, v4}, Lkotlinx/coroutines/CoroutineName;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lc7/j;->plus(Lc7/j;)Lc7/j;

    move-result-object v1

    iput-object v1, p0, Lio/ktor/websocket/RawWebSocketJvm;->coroutineContext:Lc7/j;

    .line 5
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 6
    new-instance v2, Lio/ktor/websocket/RawWebSocketJvm$special$$inlined$observable$1;

    invoke-direct {v2, v1, p0}, Lio/ktor/websocket/RawWebSocketJvm$special$$inlined$observable$1;-><init>(Ljava/lang/Object;Lio/ktor/websocket/RawWebSocketJvm;)V

    .line 7
    iput-object v2, p0, Lio/ktor/websocket/RawWebSocketJvm;->maxFrameSize$delegate:Lq7/c;

    .line 8
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 9
    new-instance v2, Lio/ktor/websocket/RawWebSocketJvm$special$$inlined$observable$2;

    invoke-direct {v2, v1, p0}, Lio/ktor/websocket/RawWebSocketJvm$special$$inlined$observable$2;-><init>(Ljava/lang/Object;Lio/ktor/websocket/RawWebSocketJvm;)V

    .line 10
    iput-object v2, p0, Lio/ktor/websocket/RawWebSocketJvm;->masking$delegate:Lq7/c;

    .line 11
    new-instance v1, Lio/ktor/websocket/WebSocketWriter;

    invoke-virtual {p0}, Lio/ktor/websocket/RawWebSocketJvm;->getCoroutineContext()Lc7/j;

    move-result-object v2

    invoke-direct {v1, p2, v2, p5, p7}, Lio/ktor/websocket/WebSocketWriter;-><init>(Lio/ktor/utils/io/ByteWriteChannel;Lc7/j;ZLio/ktor/utils/io/pool/ObjectPool;)V

    iput-object v1, p0, Lio/ktor/websocket/RawWebSocketJvm;->writer:Lio/ktor/websocket/WebSocketWriter;

    .line 12
    new-instance v0, Lio/ktor/websocket/WebSocketReader;

    invoke-virtual {p0}, Lio/ktor/websocket/RawWebSocketJvm;->getCoroutineContext()Lc7/j;

    move-result-object v2

    move-object v1, p1

    move-wide v3, p3

    invoke-direct/range {v0 .. v5}, Lio/ktor/websocket/WebSocketReader;-><init>(Lio/ktor/utils/io/ByteReadChannel;Lc7/j;JLio/ktor/utils/io/pool/ObjectPool;)V

    iput-object v0, p0, Lio/ktor/websocket/RawWebSocketJvm;->reader:Lio/ktor/websocket/WebSocketReader;

    .line 13
    new-instance v0, Lio/ktor/websocket/RawWebSocketJvm$1;

    invoke-direct {v0, p0, v7}, Lio/ktor/websocket/RawWebSocketJvm$1;-><init>(Lio/ktor/websocket/RawWebSocketJvm;Lc7/e;)V

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object p1, p0

    move-object p4, v0

    move-object p6, v2

    move-object p2, v3

    move-object p3, v4

    const/4 p5, 0x3

    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lc7/j;Lkotlinx/coroutines/CoroutineStart;Lo7/c;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 14
    invoke-interface {v6}, Lkotlinx/coroutines/CompletableJob;->complete()Z

    return-void
.end method

.method public synthetic constructor <init>(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;JZLc7/j;Lio/ktor/utils/io/pool/ObjectPool;ILkotlin/jvm/internal/j;)V
    .locals 8

    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_0

    const-wide/32 p3, 0x7fffffff

    :cond_0
    move-wide v3, p3

    and-int/lit8 p3, p8, 0x8

    if-eqz p3, :cond_1

    const/4 p5, 0x0

    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    move v5, p5

    :goto_0
    and-int/lit8 p3, p8, 0x20

    if-eqz p3, :cond_2

    .line 15
    invoke-static {}, Lio/ktor/util/cio/ByteBufferPoolKt;->getKtorDefaultPool()Lio/ktor/utils/io/pool/ObjectPool;

    move-result-object p3

    move-object v7, p3

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v6, p6

    goto :goto_2

    :cond_2
    move-object v7, p7

    goto :goto_1

    .line 16
    :goto_2
    invoke-direct/range {v0 .. v7}, Lio/ktor/websocket/RawWebSocketJvm;-><init>(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;JZLc7/j;Lio/ktor/utils/io/pool/ObjectPool;)V

    return-void
.end method

.method public static final synthetic access$getFiltered$p(Lio/ktor/websocket/RawWebSocketJvm;)Lkotlinx/coroutines/channels/Channel;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/websocket/RawWebSocketJvm;->filtered:Lkotlinx/coroutines/channels/Channel;

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
    .line 40
    .line 41
    .line 42
.end method


# virtual methods
.method public flush(Lc7/e;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc7/e<",
            "-",
            "Lx6/g0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/websocket/RawWebSocketJvm;->writer:Lio/ktor/websocket/WebSocketWriter;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/ktor/websocket/WebSocketWriter;->flush(Lc7/e;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Ld7/a;->b:Ld7/a;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object p1, Lx6/g0;->a:Lx6/g0;

    .line 13
    .line 14
    return-object p1
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
.end method

.method public getCoroutineContext()Lc7/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/websocket/RawWebSocketJvm;->coroutineContext:Lc7/j;

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
    .line 26
.end method

.method public getExtensions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/ktor/websocket/WebSocketExtension<",
            "*>;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ly6/w;->b:Ly6/w;

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
    .line 26
.end method

.method public getIncoming()Lkotlinx/coroutines/channels/ReceiveChannel;
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
    iget-object v0, p0, Lio/ktor/websocket/RawWebSocketJvm;->filtered:Lkotlinx/coroutines/channels/Channel;

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
    .line 26
.end method

.method public getMasking()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lio/ktor/websocket/RawWebSocketJvm;->masking$delegate:Lq7/c;

    .line 2
    .line 3
    sget-object v1, Lio/ktor/websocket/RawWebSocketJvm;->$$delegatedProperties:[Lu7/v;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lq7/b;->getValue(Ljava/lang/Object;Lu7/v;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public getMaxFrameSize()J
    .locals 3

    .line 1
    iget-object v0, p0, Lio/ktor/websocket/RawWebSocketJvm;->maxFrameSize$delegate:Lq7/c;

    .line 2
    .line 3
    sget-object v1, Lio/ktor/websocket/RawWebSocketJvm;->$$delegatedProperties:[Lu7/v;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lq7/b;->getValue(Ljava/lang/Object;Lu7/v;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    return-wide v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public getOutgoing()Lkotlinx/coroutines/channels/SendChannel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/SendChannel<",
            "Lio/ktor/websocket/Frame;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/websocket/RawWebSocketJvm;->writer:Lio/ktor/websocket/WebSocketWriter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/ktor/websocket/WebSocketWriter;->getOutgoing()Lkotlinx/coroutines/channels/SendChannel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
.end method

.method public final getReader$ktor_websockets()Lio/ktor/websocket/WebSocketReader;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/websocket/RawWebSocketJvm;->reader:Lio/ktor/websocket/WebSocketReader;

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
    .line 26
.end method

.method public final getWriter$ktor_websockets()Lio/ktor/websocket/WebSocketWriter;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/websocket/RawWebSocketJvm;->writer:Lio/ktor/websocket/WebSocketWriter;

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
    .line 26
.end method

.method public send(Lio/ktor/websocket/Frame;Lc7/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/websocket/Frame;",
            "Lc7/e<",
            "-",
            "Lx6/g0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lio/ktor/websocket/WebSocketSession$DefaultImpls;->send(Lio/ktor/websocket/WebSocketSession;Lio/ktor/websocket/Frame;Lc7/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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
.end method

.method public setMasking(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/ktor/websocket/RawWebSocketJvm;->masking$delegate:Lq7/c;

    .line 2
    .line 3
    sget-object v1, Lio/ktor/websocket/RawWebSocketJvm;->$$delegatedProperties:[Lu7/v;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {v0, p0, v1, p1}, Lq7/c;->setValue(Ljava/lang/Object;Lu7/v;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
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
.end method

.method public setMaxFrameSize(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/ktor/websocket/RawWebSocketJvm;->maxFrameSize$delegate:Lq7/c;

    .line 2
    .line 3
    sget-object v1, Lio/ktor/websocket/RawWebSocketJvm;->$$delegatedProperties:[Lu7/v;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {v0, p0, v1, p1}, Lq7/c;->setValue(Ljava/lang/Object;Lu7/v;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
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
.end method

.method public terminate()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/ktor/websocket/RawWebSocketJvm;->getOutgoing()Lkotlinx/coroutines/channels/SendChannel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lio/ktor/websocket/RawWebSocketJvm;->socketJob:Lkotlinx/coroutines/CompletableJob;

    .line 11
    .line 12
    invoke-interface {v0}, Lkotlinx/coroutines/CompletableJob;->complete()Z

    .line 13
    .line 14
    .line 15
    return-void
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
.end method
