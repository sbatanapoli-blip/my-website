.class public final Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession;
.super Lokhttp3/WebSocketListener;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Lio/ktor/websocket/DefaultWebSocketSession;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0003\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\'\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ!\u0010\u0011\u001a\u00020\u00102\u0010\u0010\u000f\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u000e0\rH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001f\u0010\u0017\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001f\u0010\u001b\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u001a\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001f\u0010\u001b\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u001e\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001fJ\'\u0010#\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010!\u001a\u00020 2\u0006\u0010\"\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008#\u0010$J\'\u0010%\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010!\u001a\u00020 2\u0006\u0010\"\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008%\u0010$J)\u0010(\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\'\u001a\u00020&2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0016\u00a2\u0006\u0004\u0008(\u0010)J\u0010\u0010*\u001a\u00020\u0010H\u0096@\u00a2\u0006\u0004\u0008*\u0010+J\r\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0011\u0010,J\u000f\u0010-\u001a\u00020\u0010H\u0017\u00a2\u0006\u0004\u0008-\u0010,R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010.R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010/R\u001a\u0010\n\u001a\u00020\t8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u00100\u001a\u0004\u00081\u00102R\u001a\u00104\u001a\u0008\u0012\u0004\u0012\u00020\u0000038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105R \u00106\u001a\u0008\u0012\u0004\u0012\u00020\u0015038\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u00086\u00105\u001a\u0004\u00087\u00108R\u001a\u0010;\u001a\u0008\u0012\u0004\u0012\u00020:098\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u001c\u0010>\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010=038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u00105R&\u0010@\u001a\u0008\u0012\u0004\u0012\u00020:0?8\u0016X\u0096\u0004\u00a2\u0006\u0012\n\u0004\u0008@\u0010A\u0012\u0004\u0008D\u0010,\u001a\u0004\u0008B\u0010CR$\u0010K\u001a\u00020E2\u0006\u0010F\u001a\u00020E8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008G\u0010H\"\u0004\u0008I\u0010JR$\u0010N\u001a\u00020E2\u0006\u0010F\u001a\u00020E8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008L\u0010H\"\u0004\u0008M\u0010JR$\u0010T\u001a\u00020O2\u0006\u0010F\u001a\u00020O8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008P\u0010Q\"\u0004\u0008R\u0010SR$\u0010W\u001a\u00020E2\u0006\u0010F\u001a\u00020E8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008U\u0010H\"\u0004\u0008V\u0010JR\u001a\u0010[\u001a\u0008\u0012\u0004\u0012\u00020:0X8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008Y\u0010ZR\u001c\u0010_\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010=0\\8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008]\u0010^R\u001e\u0010b\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u000e0\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008`\u0010a\u00a8\u0006c"
    }
    d2 = {
        "Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession;",
        "Lio/ktor/websocket/DefaultWebSocketSession;",
        "Lokhttp3/WebSocketListener;",
        "Lokhttp3/OkHttpClient;",
        "engine",
        "Lokhttp3/WebSocket$Factory;",
        "webSocketFactory",
        "Lokhttp3/Request;",
        "engineRequest",
        "Lc7/j;",
        "coroutineContext",
        "<init>",
        "(Lokhttp3/OkHttpClient;Lokhttp3/WebSocket$Factory;Lokhttp3/Request;Lc7/j;)V",
        "",
        "Lio/ktor/websocket/WebSocketExtension;",
        "negotiatedExtensions",
        "Lx6/g0;",
        "start",
        "(Ljava/util/List;)V",
        "Lokhttp3/WebSocket;",
        "webSocket",
        "Lokhttp3/Response;",
        "response",
        "onOpen",
        "(Lokhttp3/WebSocket;Lokhttp3/Response;)V",
        "Lwa/o;",
        "bytes",
        "onMessage",
        "(Lokhttp3/WebSocket;Lwa/o;)V",
        "",
        "text",
        "(Lokhttp3/WebSocket;Ljava/lang/String;)V",
        "",
        "code",
        "reason",
        "onClosed",
        "(Lokhttp3/WebSocket;ILjava/lang/String;)V",
        "onClosing",
        "",
        "t",
        "onFailure",
        "(Lokhttp3/WebSocket;Ljava/lang/Throwable;Lokhttp3/Response;)V",
        "flush",
        "(Lc7/e;)Ljava/lang/Object;",
        "()V",
        "terminate",
        "Lokhttp3/OkHttpClient;",
        "Lokhttp3/WebSocket$Factory;",
        "Lc7/j;",
        "getCoroutineContext",
        "()Lc7/j;",
        "Lkotlinx/coroutines/CompletableDeferred;",
        "self",
        "Lkotlinx/coroutines/CompletableDeferred;",
        "originResponse",
        "getOriginResponse$ktor_client_okhttp",
        "()Lkotlinx/coroutines/CompletableDeferred;",
        "Lkotlinx/coroutines/channels/Channel;",
        "Lio/ktor/websocket/Frame;",
        "_incoming",
        "Lkotlinx/coroutines/channels/Channel;",
        "Lio/ktor/websocket/CloseReason;",
        "_closeReason",
        "Lkotlinx/coroutines/channels/SendChannel;",
        "outgoing",
        "Lkotlinx/coroutines/channels/SendChannel;",
        "getOutgoing",
        "()Lkotlinx/coroutines/channels/SendChannel;",
        "getOutgoing$annotations",
        "",
        "_",
        "getPingIntervalMillis",
        "()J",
        "setPingIntervalMillis",
        "(J)V",
        "pingIntervalMillis",
        "getTimeoutMillis",
        "setTimeoutMillis",
        "timeoutMillis",
        "",
        "getMasking",
        "()Z",
        "setMasking",
        "(Z)V",
        "masking",
        "getMaxFrameSize",
        "setMaxFrameSize",
        "maxFrameSize",
        "Lkotlinx/coroutines/channels/ReceiveChannel;",
        "getIncoming",
        "()Lkotlinx/coroutines/channels/ReceiveChannel;",
        "incoming",
        "Lkotlinx/coroutines/Deferred;",
        "getCloseReason",
        "()Lkotlinx/coroutines/Deferred;",
        "closeReason",
        "getExtensions",
        "()Ljava/util/List;",
        "extensions",
        "ktor-client-okhttp"
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
.field private final _closeReason:Lkotlinx/coroutines/CompletableDeferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CompletableDeferred<",
            "Lio/ktor/websocket/CloseReason;",
            ">;"
        }
    .end annotation
.end field

.field private final _incoming:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "Lio/ktor/websocket/Frame;",
            ">;"
        }
    .end annotation
.end field

.field private final coroutineContext:Lc7/j;

.field private final engine:Lokhttp3/OkHttpClient;

.field private final originResponse:Lkotlinx/coroutines/CompletableDeferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CompletableDeferred<",
            "Lokhttp3/Response;",
            ">;"
        }
    .end annotation
.end field

.field private final outgoing:Lkotlinx/coroutines/channels/SendChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/SendChannel<",
            "Lio/ktor/websocket/Frame;",
            ">;"
        }
    .end annotation
.end field

.field private final self:Lkotlinx/coroutines/CompletableDeferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CompletableDeferred<",
            "Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession;",
            ">;"
        }
    .end annotation
.end field

.field private final webSocketFactory:Lokhttp3/WebSocket$Factory;


# direct methods
.method public constructor <init>(Lokhttp3/OkHttpClient;Lokhttp3/WebSocket$Factory;Lokhttp3/Request;Lc7/j;)V
    .locals 8

    .line 1
    const-string v0, "engine"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "webSocketFactory"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "engineRequest"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "coroutineContext"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lokhttp3/WebSocketListener;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession;->engine:Lokhttp3/OkHttpClient;

    .line 25
    .line 26
    iput-object p2, p0, Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession;->webSocketFactory:Lokhttp3/WebSocket$Factory;

    .line 27
    .line 28
    iput-object p4, p0, Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession;->coroutineContext:Lc7/j;

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    const/4 p2, 0x1

    .line 32
    invoke-static {p1, p2, p1}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    .line 33
    .line 34
    .line 35
    move-result-object p4

    .line 36
    iput-object p4, p0, Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession;->self:Lkotlinx/coroutines/CompletableDeferred;

    .line 37
    .line 38
    invoke-static {p1, p2, p1}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    .line 39
    .line 40
    .line 41
    move-result-object p4

    .line 42
    iput-object p4, p0, Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession;->originResponse:Lkotlinx/coroutines/CompletableDeferred;

    .line 43
    .line 44
    const/4 p4, 0x0

    .line 45
    const/4 v0, 0x7

    .line 46
    invoke-static {p4, p1, p1, v0, p1}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lo7/b;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    .line 47
    .line 48
    .line 49
    move-result-object p4

    .line 50
    iput-object p4, p0, Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession;->_incoming:Lkotlinx/coroutines/channels/Channel;

    .line 51
    .line 52
    invoke-static {p1, p2, p1}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    iput-object p2, p0, Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession;->_closeReason:Lkotlinx/coroutines/CompletableDeferred;

    .line 57
    .line 58
    new-instance v5, Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession$outgoing$1;

    .line 59
    .line 60
    invoke-direct {v5, p0, p3, p1}, Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession$outgoing$1;-><init>(Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession;Lokhttp3/Request;Lc7/e;)V

    .line 61
    .line 62
    .line 63
    const/16 v6, 0xf

    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    const/4 v1, 0x0

    .line 67
    const/4 v2, 0x0

    .line 68
    const/4 v3, 0x0

    .line 69
    const/4 v4, 0x0

    .line 70
    move-object v0, p0

    .line 71
    invoke-static/range {v0 .. v7}, Lkotlinx/coroutines/channels/ActorKt;->actor$default(Lkotlinx/coroutines/CoroutineScope;Lc7/j;ILkotlinx/coroutines/CoroutineStart;Lo7/b;Lo7/c;ILjava/lang/Object;)Lkotlinx/coroutines/channels/SendChannel;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, v0, Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession;->outgoing:Lkotlinx/coroutines/channels/SendChannel;

    .line 76
    .line 77
    return-void
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

.method public static final synthetic access$getSelf$p(Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession;)Lkotlinx/coroutines/CompletableDeferred;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession;->self:Lkotlinx/coroutines/CompletableDeferred;

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

.method public static final synthetic access$getWebSocketFactory$p(Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession;)Lokhttp3/WebSocket$Factory;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession;->webSocketFactory:Lokhttp3/WebSocket$Factory;

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

.method public static synthetic getOutgoing$annotations()V
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
.end method


# virtual methods
.method public flush(Lc7/e;)Ljava/lang/Object;
    .locals 0
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
    sget-object p1, Lx6/g0;->a:Lx6/g0;

    .line 2
    .line 3
    return-object p1
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

.method public getCloseReason()Lkotlinx/coroutines/Deferred;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/Deferred<",
            "Lio/ktor/websocket/CloseReason;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession;->_closeReason:Lkotlinx/coroutines/CompletableDeferred;

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

.method public getCoroutineContext()Lc7/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession;->coroutineContext:Lc7/j;

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
    iget-object v0, p0, Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession;->_incoming:Lkotlinx/coroutines/channels/Channel;

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
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
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
.end method

.method public getMaxFrameSize()J
    .locals 2

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    return-wide v0
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

.method public final getOriginResponse$ktor_client_okhttp()Lkotlinx/coroutines/CompletableDeferred;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/CompletableDeferred<",
            "Lokhttp3/Response;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession;->originResponse:Lkotlinx/coroutines/CompletableDeferred;

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
    iget-object v0, p0, Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession;->outgoing:Lkotlinx/coroutines/channels/SendChannel;

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

.method public getPingIntervalMillis()J
    .locals 2

    .line 1
    iget-object v0, p0, Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession;->engine:Lokhttp3/OkHttpClient;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->pingIntervalMillis()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-long v0, v0

    .line 8
    return-wide v0
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

.method public getTimeoutMillis()J
    .locals 2

    .line 1
    iget-object v0, p0, Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession;->engine:Lokhttp3/OkHttpClient;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->readTimeoutMillis()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-long v0, v0

    .line 8
    return-wide v0
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

.method public onClosed(Lokhttp3/WebSocket;ILjava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "webSocket"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "reason"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2, p3}, Lokhttp3/WebSocketListener;->onClosed(Lokhttp3/WebSocket;ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession;->_closeReason:Lkotlinx/coroutines/CompletableDeferred;

    .line 15
    .line 16
    new-instance v0, Lio/ktor/websocket/CloseReason;

    .line 17
    .line 18
    int-to-short v1, p2

    .line 19
    invoke-direct {v0, v1, p3}, Lio/ktor/websocket/CloseReason;-><init>(SLjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v0}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession;->_incoming:Lkotlinx/coroutines/channels/Channel;

    .line 26
    .line 27
    const/4 p3, 0x0

    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-static {p1, p3, v0, p3}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession;->getOutgoing()Lkotlinx/coroutines/channels/SendChannel;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance p3, Ljava/util/concurrent/CancellationException;

    .line 37
    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v2, "WebSocket session closed with code "

    .line 41
    .line 42
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sget-object v2, Lio/ktor/websocket/CloseReason$Codes;->Companion:Lio/ktor/websocket/CloseReason$Codes$Companion;

    .line 46
    .line 47
    invoke-virtual {v2, v1}, Lio/ktor/websocket/CloseReason$Codes$Companion;->byCode(S)Lio/ktor/websocket/CloseReason$Codes;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-nez v1, :cond_1

    .line 58
    .line 59
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const/16 p2, 0x2e

    .line 67
    .line 68
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-direct {p3, p2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p1, p3}, Lkotlinx/coroutines/channels/SendChannel;->close(Ljava/lang/Throwable;)Z

    .line 79
    .line 80
    .line 81
    return-void
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

.method public onClosing(Lokhttp3/WebSocket;ILjava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "webSocket"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "reason"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2, p3}, Lokhttp3/WebSocketListener;->onClosing(Lokhttp3/WebSocket;ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession;->_closeReason:Lkotlinx/coroutines/CompletableDeferred;

    .line 15
    .line 16
    new-instance v0, Lio/ktor/websocket/CloseReason;

    .line 17
    .line 18
    int-to-short p2, p2

    .line 19
    invoke-direct {v0, p2, p3}, Lio/ktor/websocket/CloseReason;-><init>(SLjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v0}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :try_start_0
    invoke-virtual {p0}, Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession;->getOutgoing()Lkotlinx/coroutines/channels/SendChannel;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v0, Lio/ktor/websocket/Frame$Close;

    .line 30
    .line 31
    new-instance v1, Lio/ktor/websocket/CloseReason;

    .line 32
    .line 33
    invoke-direct {v1, p2, p3}, Lio/ktor/websocket/CloseReason;-><init>(SLjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v1}, Lio/ktor/websocket/Frame$Close;-><init>(Lio/ktor/websocket/CloseReason;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v0}, Lkotlinx/coroutines/channels/ChannelsKt;->trySendBlocking(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    :catchall_0
    iget-object p1, p0, Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession;->_incoming:Lkotlinx/coroutines/channels/Channel;

    .line 43
    .line 44
    const/4 p2, 0x1

    .line 45
    const/4 p3, 0x0

    .line 46
    invoke-static {p1, p3, p2, p3}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    return-void
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

.method public onFailure(Lokhttp3/WebSocket;Ljava/lang/Throwable;Lokhttp3/Response;)V
    .locals 2

    .line 1
    const-string v0, "webSocket"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "t"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2, p3}, Lokhttp3/WebSocketListener;->onFailure(Lokhttp3/WebSocket;Ljava/lang/Throwable;Lokhttp3/Response;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    invoke-virtual {p3}, Lokhttp3/Response;->code()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v0, p1

    .line 27
    :goto_0
    sget-object v1, Lio/ktor/http/HttpStatusCode;->Companion:Lio/ktor/http/HttpStatusCode$Companion;

    .line 28
    .line 29
    invoke-virtual {v1}, Lio/ktor/http/HttpStatusCode$Companion;->getUnauthorized()Lio/ktor/http/HttpStatusCode;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lio/ktor/http/HttpStatusCode;->getValue()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-ne v0, v1, :cond_2

    .line 45
    .line 46
    iget-object p2, p0, Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession;->originResponse:Lkotlinx/coroutines/CompletableDeferred;

    .line 47
    .line 48
    invoke-interface {p2, p3}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession;->_incoming:Lkotlinx/coroutines/channels/Channel;

    .line 52
    .line 53
    const/4 p3, 0x1

    .line 54
    invoke-static {p2, p1, p3, p1}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession;->getOutgoing()Lkotlinx/coroutines/channels/SendChannel;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-static {p2, p1, p3, p1}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    :goto_1
    iget-object p1, p0, Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession;->originResponse:Lkotlinx/coroutines/CompletableDeferred;

    .line 66
    .line 67
    invoke-interface {p1, p2}, Lkotlinx/coroutines/CompletableDeferred;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession;->_closeReason:Lkotlinx/coroutines/CompletableDeferred;

    .line 71
    .line 72
    invoke-interface {p1, p2}, Lkotlinx/coroutines/CompletableDeferred;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession;->_incoming:Lkotlinx/coroutines/channels/Channel;

    .line 76
    .line 77
    invoke-interface {p1, p2}, Lkotlinx/coroutines/channels/SendChannel;->close(Ljava/lang/Throwable;)Z

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession;->getOutgoing()Lkotlinx/coroutines/channels/SendChannel;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-interface {p1, p2}, Lkotlinx/coroutines/channels/SendChannel;->close(Ljava/lang/Throwable;)Z

    .line 85
    .line 86
    .line 87
    return-void
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

.method public onMessage(Lokhttp3/WebSocket;Ljava/lang/String;)V
    .locals 2

    const-string v0, "webSocket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-super {p0, p1, p2}, Lokhttp3/WebSocketListener;->onMessage(Lokhttp3/WebSocket;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession;->_incoming:Lkotlinx/coroutines/channels/Channel;

    new-instance v0, Lio/ktor/websocket/Frame$Text;

    sget-object v1, Lfa/a;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    const-string v1, "getBytes(...)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, Lio/ktor/websocket/Frame$Text;-><init>(Z[B)V

    invoke-static {p1, v0}, Lkotlinx/coroutines/channels/ChannelsKt;->trySendBlocking(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onMessage(Lokhttp3/WebSocket;Lwa/o;)V
    .locals 2

    const-string v0, "webSocket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bytes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lokhttp3/WebSocketListener;->onMessage(Lokhttp3/WebSocket;Lwa/o;)V

    .line 2
    iget-object p1, p0, Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession;->_incoming:Lkotlinx/coroutines/channels/Channel;

    new-instance v0, Lio/ktor/websocket/Frame$Binary;

    const/4 v1, 0x1

    invoke-virtual {p2}, Lwa/o;->j()[B

    move-result-object p2

    invoke-direct {v0, v1, p2}, Lio/ktor/websocket/Frame$Binary;-><init>(Z[B)V

    invoke-static {p1, v0}, Lkotlinx/coroutines/channels/ChannelsKt;->trySendBlocking(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onOpen(Lokhttp3/WebSocket;Lokhttp3/Response;)V
    .locals 1

    .line 1
    const-string v0, "webSocket"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "response"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2}, Lokhttp3/WebSocketListener;->onOpen(Lokhttp3/WebSocket;Lokhttp3/Response;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession;->originResponse:Lkotlinx/coroutines/CompletableDeferred;

    .line 15
    .line 16
    invoke-interface {p1, p2}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void
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
    invoke-static {p0, p1, p2}, Lio/ktor/websocket/DefaultWebSocketSession$DefaultImpls;->send(Lio/ktor/websocket/DefaultWebSocketSession;Lio/ktor/websocket/Frame;Lc7/e;)Ljava/lang/Object;

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
    .locals 1

    .line 1
    new-instance p1, Lio/ktor/client/plugins/websocket/WebSocketException;

    .line 2
    .line 3
    const-string v0, "Masking switch is not supported in OkHttp engine."

    .line 4
    .line 5
    invoke-direct {p1, v0}, Lio/ktor/client/plugins/websocket/WebSocketException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
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

.method public setMaxFrameSize(J)V
    .locals 0

    .line 1
    new-instance p1, Lio/ktor/client/plugins/websocket/WebSocketException;

    .line 2
    .line 3
    const-string p2, "Max frame size switch is not supported in OkHttp engine."

    .line 4
    .line 5
    invoke-direct {p1, p2}, Lio/ktor/client/plugins/websocket/WebSocketException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
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

.method public setPingIntervalMillis(J)V
    .locals 0

    .line 1
    new-instance p1, Lio/ktor/client/plugins/websocket/WebSocketException;

    .line 2
    .line 3
    const-string p2, "OkHttp doesn\'t support dynamic ping interval. You could switch it in the engine configuration."

    .line 4
    .line 5
    invoke-direct {p1, p2}, Lio/ktor/client/plugins/websocket/WebSocketException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
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

.method public setTimeoutMillis(J)V
    .locals 0

    .line 1
    new-instance p1, Lio/ktor/client/plugins/websocket/WebSocketException;

    .line 2
    .line 3
    const-string p2, "Websocket timeout should be configured in OkHttp engine."

    .line 4
    .line 5
    invoke-direct {p1, p2}, Lio/ktor/client/plugins/websocket/WebSocketException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
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

.method public final start()V
    .locals 1

    .line 2
    iget-object v0, p0, Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession;->self:Lkotlinx/coroutines/CompletableDeferred;

    invoke-interface {v0, p0}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    return-void
.end method

.method public start(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lio/ktor/websocket/WebSocketExtension<",
            "*>;>;)V"
        }
    .end annotation

    const-string v0, "negotiatedExtensions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Extensions are not supported."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public terminate()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession;->getCoroutineContext()Lc7/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/JobKt;->cancel$default(Lc7/j;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
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
