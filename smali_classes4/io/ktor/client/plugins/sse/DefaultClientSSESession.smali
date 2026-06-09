.class public final Lio/ktor/client/plugins/sse/DefaultClientSSESession;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Lio/ktor/client/plugins/sse/SSESession;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0016\u0010\u000b\u001a\u0004\u0018\u00010\n*\u00020\u0004H\u0082@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u0012\u001a\u00020\u0011*\u00060\rj\u0002`\u000e2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0014\u001a\u00020\u000f*\u00060\rj\u0002`\u000eH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0013\u0010\u0017\u001a\u00020\u0016*\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0013\u0010\u0019\u001a\u00020\u0016*\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u0018J\u0013\u0010\u001a\u001a\u00020\u0016*\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u0018R\u0016\u0010\u0005\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u001bR\u001a\u0010\u0007\u001a\u00020\u00068\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0016\u0010\"\u001a\u00020!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0014\u0010$\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0014\u0010&\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010%R\u001a\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\n0\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u001a\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\n0\'8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010+\u00a8\u0006-"
    }
    d2 = {
        "Lio/ktor/client/plugins/sse/DefaultClientSSESession;",
        "Lio/ktor/client/plugins/sse/SSESession;",
        "Lio/ktor/client/plugins/sse/SSEClientContent;",
        "content",
        "Lio/ktor/utils/io/ByteReadChannel;",
        "input",
        "Lc7/j;",
        "coroutineContext",
        "<init>",
        "(Lio/ktor/client/plugins/sse/SSEClientContent;Lio/ktor/utils/io/ByteReadChannel;Lc7/j;)V",
        "Lio/ktor/sse/ServerSentEvent;",
        "parseEvent",
        "(Lio/ktor/utils/io/ByteReadChannel;Lc7/e;)Ljava/lang/Object;",
        "Ljava/lang/StringBuilder;",
        "Lkotlin/text/StringBuilder;",
        "",
        "comment",
        "Lx6/g0;",
        "appendComment",
        "(Ljava/lang/StringBuilder;Ljava/lang/String;)V",
        "toText",
        "(Ljava/lang/StringBuilder;)Ljava/lang/String;",
        "",
        "isEmpty",
        "(Lio/ktor/sse/ServerSentEvent;)Z",
        "isCommentsEvent",
        "isRetryEvent",
        "Lio/ktor/utils/io/ByteReadChannel;",
        "Lc7/j;",
        "getCoroutineContext",
        "()Lc7/j;",
        "lastEventId",
        "Ljava/lang/String;",
        "",
        "reconnectionTimeMillis",
        "J",
        "showCommentEvents",
        "Z",
        "showRetryEvents",
        "Lkotlinx/coroutines/flow/Flow;",
        "_incoming",
        "Lkotlinx/coroutines/flow/Flow;",
        "getIncoming",
        "()Lkotlinx/coroutines/flow/Flow;",
        "incoming",
        "ktor-client-core"
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
.field private final _incoming:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lio/ktor/sse/ServerSentEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final coroutineContext:Lc7/j;

.field private input:Lio/ktor/utils/io/ByteReadChannel;

.field private lastEventId:Ljava/lang/String;

.field private reconnectionTimeMillis:J

.field private final showCommentEvents:Z

.field private final showRetryEvents:Z


# direct methods
.method public constructor <init>(Lio/ktor/client/plugins/sse/SSEClientContent;Lio/ktor/utils/io/ByteReadChannel;Lc7/j;)V
    .locals 1

    .line 1
    const-string v0, "content"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "input"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "coroutineContext"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lio/ktor/client/plugins/sse/DefaultClientSSESession;->input:Lio/ktor/utils/io/ByteReadChannel;

    .line 20
    .line 21
    iput-object p3, p0, Lio/ktor/client/plugins/sse/DefaultClientSSESession;->coroutineContext:Lc7/j;

    .line 22
    .line 23
    invoke-virtual {p1}, Lio/ktor/client/plugins/sse/SSEClientContent;->getReconnectionTime-UwyO8pc()J

    .line 24
    .line 25
    .line 26
    move-result-wide p2

    .line 27
    invoke-static {p2, p3}, Lga/b;->d(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide p2

    .line 31
    iput-wide p2, p0, Lio/ktor/client/plugins/sse/DefaultClientSSESession;->reconnectionTimeMillis:J

    .line 32
    .line 33
    invoke-virtual {p1}, Lio/ktor/client/plugins/sse/SSEClientContent;->getShowCommentEvents()Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    iput-boolean p2, p0, Lio/ktor/client/plugins/sse/DefaultClientSSESession;->showCommentEvents:Z

    .line 38
    .line 39
    invoke-virtual {p1}, Lio/ktor/client/plugins/sse/SSEClientContent;->getShowRetryEvents()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iput-boolean p1, p0, Lio/ktor/client/plugins/sse/DefaultClientSSESession;->showRetryEvents:Z

    .line 44
    .line 45
    new-instance p1, Lio/ktor/client/plugins/sse/DefaultClientSSESession$_incoming$1;

    .line 46
    .line 47
    const/4 p2, 0x0

    .line 48
    invoke-direct {p1, p0, p2}, Lio/ktor/client/plugins/sse/DefaultClientSSESession$_incoming$1;-><init>(Lio/ktor/client/plugins/sse/DefaultClientSSESession;Lc7/e;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->channelFlow(Lo7/c;)Lkotlinx/coroutines/flow/Flow;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lio/ktor/client/plugins/sse/DefaultClientSSESession;->_incoming:Lkotlinx/coroutines/flow/Flow;

    .line 56
    .line 57
    return-void
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
.end method

.method public static final synthetic access$getInput$p(Lio/ktor/client/plugins/sse/DefaultClientSSESession;)Lio/ktor/utils/io/ByteReadChannel;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/client/plugins/sse/DefaultClientSSESession;->input:Lio/ktor/utils/io/ByteReadChannel;

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

.method public static final synthetic access$getShowCommentEvents$p(Lio/ktor/client/plugins/sse/DefaultClientSSESession;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/ktor/client/plugins/sse/DefaultClientSSESession;->showCommentEvents:Z

    .line 2
    .line 3
    return p0
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

.method public static final synthetic access$getShowRetryEvents$p(Lio/ktor/client/plugins/sse/DefaultClientSSESession;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/ktor/client/plugins/sse/DefaultClientSSESession;->showRetryEvents:Z

    .line 2
    .line 3
    return p0
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

.method public static final synthetic access$isCommentsEvent(Lio/ktor/client/plugins/sse/DefaultClientSSESession;Lio/ktor/sse/ServerSentEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/ktor/client/plugins/sse/DefaultClientSSESession;->isCommentsEvent(Lio/ktor/sse/ServerSentEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
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

.method public static final synthetic access$isRetryEvent(Lio/ktor/client/plugins/sse/DefaultClientSSESession;Lio/ktor/sse/ServerSentEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/ktor/client/plugins/sse/DefaultClientSSESession;->isRetryEvent(Lio/ktor/sse/ServerSentEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
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

.method public static final synthetic access$parseEvent(Lio/ktor/client/plugins/sse/DefaultClientSSESession;Lio/ktor/utils/io/ByteReadChannel;Lc7/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/ktor/client/plugins/sse/DefaultClientSSESession;->parseEvent(Lio/ktor/utils/io/ByteReadChannel;Lc7/e;)Ljava/lang/Object;

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
.end method

.method private final appendComment(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, ":"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lfa/v;->I0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const-string v0, " "

    .line 8
    .line 9
    invoke-static {p2, v0}, Lfa/v;->I0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p2, "\r\n"

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    return-void
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

.method private final isCommentsEvent(Lio/ktor/sse/ServerSentEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lio/ktor/sse/ServerSentEvent;->getData()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lio/ktor/sse/ServerSentEvent;->getEvent()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lio/ktor/sse/ServerSentEvent;->getId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lio/ktor/sse/ServerSentEvent;->getRetry()Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Lio/ktor/sse/ServerSentEvent;->getComments()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    return p1
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method

.method private final isEmpty(Lio/ktor/sse/ServerSentEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lio/ktor/sse/ServerSentEvent;->getData()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lio/ktor/sse/ServerSentEvent;->getId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lio/ktor/sse/ServerSentEvent;->getEvent()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lio/ktor/sse/ServerSentEvent;->getRetry()Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Lio/ktor/sse/ServerSentEvent;->getComments()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    return p1
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method

.method private final isRetryEvent(Lio/ktor/sse/ServerSentEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lio/ktor/sse/ServerSentEvent;->getData()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lio/ktor/sse/ServerSentEvent;->getEvent()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lio/ktor/sse/ServerSentEvent;->getId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lio/ktor/sse/ServerSentEvent;->getComments()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Lio/ktor/sse/ServerSentEvent;->getRetry()Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    return p1
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method

.method private final parseEvent(Lio/ktor/utils/io/ByteReadChannel;Lc7/e;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lc7/e<",
            "-",
            "Lio/ktor/sse/ServerSentEvent;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Lio/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lio/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;

    .line 13
    .line 14
    iget v4, v3, Lio/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;->label:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lio/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lio/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lio/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;-><init>(Lio/ktor/client/plugins/sse/DefaultClientSSESession;Lc7/e;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lio/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Ld7/a;->b:Ld7/a;

    .line 34
    .line 35
    iget v5, v3, Lio/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;->label:I

    .line 36
    .line 37
    const/4 v6, 0x3

    .line 38
    const/4 v7, 0x2

    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v9, 0x1

    .line 41
    const/4 v10, 0x0

    .line 42
    if-eqz v5, :cond_4

    .line 43
    .line 44
    if-eq v5, v9, :cond_3

    .line 45
    .line 46
    if-eq v5, v7, :cond_2

    .line 47
    .line 48
    if-ne v5, v6, :cond_1

    .line 49
    .line 50
    iget v1, v3, Lio/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;->I$1:I

    .line 51
    .line 52
    iget v5, v3, Lio/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;->I$0:I

    .line 53
    .line 54
    iget-object v7, v3, Lio/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;->L$6:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v7, Ljava/lang/String;

    .line 57
    .line 58
    iget-object v11, v3, Lio/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;->L$5:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v11, Lkotlin/jvm/internal/h0;

    .line 61
    .line 62
    iget-object v12, v3, Lio/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;->L$4:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v12, Ljava/lang/String;

    .line 65
    .line 66
    iget-object v13, v3, Lio/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;->L$3:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v13, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    iget-object v14, v3, Lio/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;->L$2:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v14, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    iget-object v15, v3, Lio/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;->L$1:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v15, Lio/ktor/utils/io/ByteReadChannel;

    .line 77
    .line 78
    iget-object v6, v3, Lio/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;->L$0:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v6, Lio/ktor/client/plugins/sse/DefaultClientSSESession;

    .line 81
    .line 82
    invoke-static {v2}, Lcom/google/android/gms/internal/cast/o;->l0(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    move-object v9, v12

    .line 86
    move-object v12, v14

    .line 87
    const/4 v0, 0x3

    .line 88
    const/4 v8, 0x1

    .line 89
    move-object v14, v7

    .line 90
    move-object v7, v11

    .line 91
    move-object v11, v13

    .line 92
    move-object v13, v10

    .line 93
    move-object v10, v15

    .line 94
    move-object v15, v2

    .line 95
    const/4 v2, 0x0

    .line 96
    goto/16 :goto_c

    .line 97
    .line 98
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 101
    .line 102
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v1

    .line 106
    :cond_2
    iget v1, v3, Lio/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;->I$1:I

    .line 107
    .line 108
    iget v5, v3, Lio/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;->I$0:I

    .line 109
    .line 110
    iget-object v6, v3, Lio/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;->L$5:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v6, Ljava/lang/String;

    .line 113
    .line 114
    iget-object v11, v3, Lio/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;->L$4:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v11, Lkotlin/jvm/internal/h0;

    .line 117
    .line 118
    iget-object v12, v3, Lio/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;->L$3:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v12, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    iget-object v13, v3, Lio/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;->L$2:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v13, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    iget-object v14, v3, Lio/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;->L$1:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v14, Lio/ktor/utils/io/ByteReadChannel;

    .line 129
    .line 130
    iget-object v15, v3, Lio/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;->L$0:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v15, Lio/ktor/client/plugins/sse/DefaultClientSSESession;

    .line 133
    .line 134
    invoke-static {v2}, Lcom/google/android/gms/internal/cast/o;->l0(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    goto/16 :goto_3

    .line 138
    .line 139
    :cond_3
    iget v1, v3, Lio/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;->I$1:I

    .line 140
    .line 141
    iget v5, v3, Lio/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;->I$0:I

    .line 142
    .line 143
    iget-object v6, v3, Lio/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;->L$5:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v6, Ljava/lang/String;

    .line 146
    .line 147
    iget-object v11, v3, Lio/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;->L$4:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v11, Lkotlin/jvm/internal/h0;

    .line 150
    .line 151
    iget-object v12, v3, Lio/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;->L$3:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v12, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    iget-object v13, v3, Lio/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;->L$2:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v13, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    iget-object v14, v3, Lio/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;->L$1:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v14, Lio/ktor/utils/io/ByteReadChannel;

    .line 162
    .line 163
    iget-object v15, v3, Lio/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;->L$0:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v15, Lio/ktor/client/plugins/sse/DefaultClientSSESession;

    .line 166
    .line 167
    invoke-static {v2}, Lcom/google/android/gms/internal/cast/o;->l0(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_4
    invoke-static {v2}, Lcom/google/android/gms/internal/cast/o;->l0(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    new-instance v13, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    .line 178
    .line 179
    new-instance v12, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    .line 183
    .line 184
    new-instance v11, Lkotlin/jvm/internal/h0;

    .line 185
    .line 186
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 187
    .line 188
    .line 189
    iget-object v6, v0, Lio/ktor/client/plugins/sse/DefaultClientSSESession;->lastEventId:Ljava/lang/String;

    .line 190
    .line 191
    iput-object v0, v3, Lio/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;->L$0:Ljava/lang/Object;

    .line 192
    .line 193
    iput-object v1, v3, Lio/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;->L$1:Ljava/lang/Object;

    .line 194
    .line 195
    iput-object v13, v3, Lio/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;->L$2:Ljava/lang/Object;

    .line 196
    .line 197
    iput-object v12, v3, Lio/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;->L$3:Ljava/lang/Object;

    .line 198
    .line 199
    iput-object v11, v3, Lio/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;->L$4:Ljava/lang/Object;

    .line 200
    .line 201
    iput-object v6, v3, Lio/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;->L$5:Ljava/lang/Object;

    .line 202
    .line 203
    iput v8, v3, Lio/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;->I$0:I

    .line 204
    .line 205
    iput v8, v3, Lio/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;->I$1:I

    .line 206
    .line 207
    iput v9, v3, Lio/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;->label:I

    .line 208
    .line 209
    invoke-static {v1, v8, v3, v9, v10}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->readUTF8Line$default(Lio/ktor/utils/io/ByteReadChannel;ILc7/e;ILjava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    if-ne v2, v4, :cond_5

    .line 214
    .line 215
    goto/16 :goto_b

    .line 216
    .line 217
    :cond_5
    move-object v15, v0

    .line 218
    move-object v14, v1

    .line 219
    const/4 v1, 0x0

    .line 220
    const/4 v5, 0x0

    .line 221
    :goto_1
    check-cast v2, Ljava/lang/String;

    .line 222
    .line 223
    if-nez v2, :cond_6

    .line 224
    .line 225
    :goto_2
    move-object v13, v10

    .line 226
    goto/16 :goto_d

    .line 227
    .line 228
    :cond_6
    invoke-static {v2}, Lfa/v;->A0(Ljava/lang/CharSequence;)Z

    .line 229
    .line 230
    .line 231
    move-result v16

    .line 232
    if-eqz v16, :cond_8

    .line 233
    .line 234
    iput-object v15, v3, Lio/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;->L$0:Ljava/lang/Object;

    .line 235
    .line 236
    iput-object v14, v3, Lio/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;->L$1:Ljava/lang/Object;

    .line 237
    .line 238
    iput-object v13, v3, Lio/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;->L$2:Ljava/lang/Object;

    .line 239
    .line 240
    iput-object v12, v3, Lio/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;->L$3:Ljava/lang/Object;

    .line 241
    .line 242
    iput-object v11, v3, Lio/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;->L$4:Ljava/lang/Object;

    .line 243
    .line 244
    iput-object v6, v3, Lio/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;->L$5:Ljava/lang/Object;

    .line 245
    .line 246
    iput v5, v3, Lio/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;->I$0:I

    .line 247
    .line 248
    iput v1, v3, Lio/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;->I$1:I

    .line 249
    .line 250
    iput v7, v3, Lio/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;->label:I

    .line 251
    .line 252
    invoke-static {v14, v8, v3, v9, v10}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->readUTF8Line$default(Lio/ktor/utils/io/ByteReadChannel;ILc7/e;ILjava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    if-ne v2, v4, :cond_7

    .line 257
    .line 258
    goto/16 :goto_b

    .line 259
    .line 260
    :cond_7
    :goto_3
    check-cast v2, Ljava/lang/String;

    .line 261
    .line 262
    if-nez v2, :cond_6

    .line 263
    .line 264
    goto :goto_2

    .line 265
    :cond_8
    move-object v7, v14

    .line 266
    move-object v14, v6

    .line 267
    move-object v6, v15

    .line 268
    move-object v15, v7

    .line 269
    move-object v7, v11

    .line 270
    move-object v11, v12

    .line 271
    move-object v12, v13

    .line 272
    move-object v13, v10

    .line 273
    :goto_4
    invoke-static {v2}, Lfa/v;->A0(Ljava/lang/CharSequence;)Z

    .line 274
    .line 275
    .line 276
    move-result v16

    .line 277
    if-eqz v16, :cond_c

    .line 278
    .line 279
    iput-object v14, v6, Lio/ktor/client/plugins/sse/DefaultClientSSESession;->lastEventId:Ljava/lang/String;

    .line 280
    .line 281
    new-instance v2, Lio/ktor/sse/ServerSentEvent;

    .line 282
    .line 283
    if-eqz v5, :cond_9

    .line 284
    .line 285
    invoke-direct {v6, v12}, Lio/ktor/client/plugins/sse/DefaultClientSSESession;->toText(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v16

    .line 289
    goto :goto_5

    .line 290
    :cond_9
    move-object/from16 v16, v10

    .line 291
    .line 292
    :goto_5
    iget-object v9, v7, Lkotlin/jvm/internal/h0;->b:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v9, Ljava/lang/Long;

    .line 295
    .line 296
    if-eqz v1, :cond_a

    .line 297
    .line 298
    invoke-direct {v6, v11}, Lio/ktor/client/plugins/sse/DefaultClientSSESession;->toText(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v17

    .line 302
    move-object v10, v15

    .line 303
    move-object v15, v9

    .line 304
    move-object v9, v11

    .line 305
    move-object v11, v2

    .line 306
    move-object v2, v12

    .line 307
    move-object/from16 v12, v16

    .line 308
    .line 309
    move-object/from16 v16, v17

    .line 310
    .line 311
    goto :goto_6

    .line 312
    :cond_a
    move-object/from16 v18, v11

    .line 313
    .line 314
    move-object v11, v2

    .line 315
    move-object v2, v12

    .line 316
    move-object/from16 v12, v16

    .line 317
    .line 318
    move-object/from16 v16, v10

    .line 319
    .line 320
    move-object v10, v15

    .line 321
    move-object v15, v9

    .line 322
    move-object/from16 v9, v18

    .line 323
    .line 324
    :goto_6
    invoke-direct/range {v11 .. v16}, Lio/ktor/sse/ServerSentEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    invoke-direct {v6, v11}, Lio/ktor/client/plugins/sse/DefaultClientSSESession;->isEmpty(Lio/ktor/sse/ServerSentEvent;)Z

    .line 328
    .line 329
    .line 330
    move-result v12

    .line 331
    if-nez v12, :cond_b

    .line 332
    .line 333
    return-object v11

    .line 334
    :cond_b
    move/from16 p1, v1

    .line 335
    .line 336
    move-object v11, v2

    .line 337
    goto/16 :goto_9

    .line 338
    .line 339
    :cond_c
    move-object v9, v11

    .line 340
    move-object v11, v12

    .line 341
    move-object v10, v15

    .line 342
    const-string v12, ":"

    .line 343
    .line 344
    invoke-static {v2, v12, v8}, Lfa/d0;->n0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 345
    .line 346
    .line 347
    move-result v15

    .line 348
    if-eqz v15, :cond_d

    .line 349
    .line 350
    invoke-direct {v6, v9, v2}, Lio/ktor/client/plugins/sse/DefaultClientSSESession;->appendComment(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    move-object v12, v13

    .line 354
    const/4 v1, 0x1

    .line 355
    goto/16 :goto_a

    .line 356
    .line 357
    :cond_d
    invoke-static {v2, v12}, Lfa/v;->Y0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v15

    .line 361
    const-string v8, ""

    .line 362
    .line 363
    invoke-static {v2, v12, v8}, Lfa/v;->U0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    const-string v8, " "

    .line 368
    .line 369
    invoke-static {v2, v8}, Lfa/v;->I0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    .line 374
    .line 375
    .line 376
    move-result v8

    .line 377
    const/16 v12, 0xd1b

    .line 378
    .line 379
    if-eq v8, v12, :cond_15

    .line 380
    .line 381
    const v12, 0x2eefaa

    .line 382
    .line 383
    .line 384
    if-eq v8, v12, :cond_13

    .line 385
    .line 386
    const v12, 0x5c6729a

    .line 387
    .line 388
    .line 389
    if-eq v8, v12, :cond_11

    .line 390
    .line 391
    const v12, 0x67622a8

    .line 392
    .line 393
    .line 394
    if-eq v8, v12, :cond_f

    .line 395
    .line 396
    :cond_e
    :goto_7
    move/from16 p1, v1

    .line 397
    .line 398
    goto/16 :goto_9

    .line 399
    .line 400
    :cond_f
    const-string v8, "retry"

    .line 401
    .line 402
    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v8

    .line 406
    if-nez v8, :cond_10

    .line 407
    .line 408
    goto :goto_7

    .line 409
    :cond_10
    invoke-static {v2}, Lfa/c0;->d0(Ljava/lang/String;)Ljava/lang/Long;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    if-eqz v2, :cond_e

    .line 414
    .line 415
    move/from16 p1, v1

    .line 416
    .line 417
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 418
    .line 419
    .line 420
    move-result-wide v0

    .line 421
    iput-wide v0, v6, Lio/ktor/client/plugins/sse/DefaultClientSSESession;->reconnectionTimeMillis:J

    .line 422
    .line 423
    new-instance v2, Ljava/lang/Long;

    .line 424
    .line 425
    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 426
    .line 427
    .line 428
    iput-object v2, v7, Lkotlin/jvm/internal/h0;->b:Ljava/lang/Object;

    .line 429
    .line 430
    goto :goto_9

    .line 431
    :cond_11
    move/from16 p1, v1

    .line 432
    .line 433
    const-string v0, "event"

    .line 434
    .line 435
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    if-nez v0, :cond_12

    .line 440
    .line 441
    goto :goto_9

    .line 442
    :cond_12
    move/from16 v1, p1

    .line 443
    .line 444
    move-object v12, v2

    .line 445
    goto :goto_a

    .line 446
    :cond_13
    move/from16 p1, v1

    .line 447
    .line 448
    const-string v0, "data"

    .line 449
    .line 450
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    if-nez v0, :cond_14

    .line 455
    .line 456
    goto :goto_9

    .line 457
    :cond_14
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    const-string v0, "\r\n"

    .line 461
    .line 462
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    move/from16 v1, p1

    .line 466
    .line 467
    move-object v12, v13

    .line 468
    const/4 v5, 0x1

    .line 469
    goto :goto_a

    .line 470
    :cond_15
    move/from16 p1, v1

    .line 471
    .line 472
    const-string v0, "id"

    .line 473
    .line 474
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    if-nez v0, :cond_16

    .line 479
    .line 480
    goto :goto_9

    .line 481
    :cond_16
    const-string v0, "\u0000"

    .line 482
    .line 483
    const/4 v1, 0x0

    .line 484
    invoke-static {v2, v0, v1}, Lfa/v;->q0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    if-nez v0, :cond_17

    .line 489
    .line 490
    move/from16 v1, p1

    .line 491
    .line 492
    move-object v14, v2

    .line 493
    :goto_8
    move-object v12, v13

    .line 494
    goto :goto_a

    .line 495
    :cond_17
    :goto_9
    move/from16 v1, p1

    .line 496
    .line 497
    goto :goto_8

    .line 498
    :goto_a
    iput-object v6, v3, Lio/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;->L$0:Ljava/lang/Object;

    .line 499
    .line 500
    iput-object v10, v3, Lio/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;->L$1:Ljava/lang/Object;

    .line 501
    .line 502
    iput-object v11, v3, Lio/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;->L$2:Ljava/lang/Object;

    .line 503
    .line 504
    iput-object v9, v3, Lio/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;->L$3:Ljava/lang/Object;

    .line 505
    .line 506
    iput-object v12, v3, Lio/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;->L$4:Ljava/lang/Object;

    .line 507
    .line 508
    iput-object v7, v3, Lio/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;->L$5:Ljava/lang/Object;

    .line 509
    .line 510
    iput-object v14, v3, Lio/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;->L$6:Ljava/lang/Object;

    .line 511
    .line 512
    iput v5, v3, Lio/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;->I$0:I

    .line 513
    .line 514
    iput v1, v3, Lio/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;->I$1:I

    .line 515
    .line 516
    const/4 v0, 0x3

    .line 517
    iput v0, v3, Lio/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;->label:I

    .line 518
    .line 519
    const/4 v2, 0x0

    .line 520
    const/4 v8, 0x1

    .line 521
    const/4 v13, 0x0

    .line 522
    invoke-static {v10, v2, v3, v8, v13}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->readUTF8Line$default(Lio/ktor/utils/io/ByteReadChannel;ILc7/e;ILjava/lang/Object;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v15

    .line 526
    if-ne v15, v4, :cond_18

    .line 527
    .line 528
    :goto_b
    return-object v4

    .line 529
    :cond_18
    move-object/from16 v18, v11

    .line 530
    .line 531
    move-object v11, v9

    .line 532
    move-object v9, v12

    .line 533
    move-object/from16 v12, v18

    .line 534
    .line 535
    :goto_c
    check-cast v15, Ljava/lang/String;

    .line 536
    .line 537
    if-nez v15, :cond_19

    .line 538
    .line 539
    :goto_d
    return-object v13

    .line 540
    :cond_19
    move-object/from16 v0, p0

    .line 541
    .line 542
    move-object v2, v15

    .line 543
    const/4 v8, 0x0

    .line 544
    move-object v15, v10

    .line 545
    move-object v10, v13

    .line 546
    move-object v13, v9

    .line 547
    const/4 v9, 0x1

    .line 548
    goto/16 :goto_4
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
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
.end method

.method private final toText(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "toString(...)"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "\r\n"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lfa/v;->J0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
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
.method public getCoroutineContext()Lc7/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/client/plugins/sse/DefaultClientSSESession;->coroutineContext:Lc7/j;

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

.method public getIncoming()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lio/ktor/sse/ServerSentEvent;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/client/plugins/sse/DefaultClientSSESession;->_incoming:Lkotlinx/coroutines/flow/Flow;

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
