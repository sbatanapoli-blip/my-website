.class public final Lio/ktor/websocket/WebSocketWriter;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Lkotlinx/coroutines/CoroutineScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/websocket/WebSocketWriter$FlushRequest;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u00017B1\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0018\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\tH\u0082@\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J \u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\r\u001a\u00020\tH\u0082@\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0018\u0010\u0018\u001a\u00020\u000e2\u0006\u0010\u0017\u001a\u00020\u0013H\u0086@\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u000eH\u0086@\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u001cR\u001a\u0010\u0005\u001a\u00020\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\"\u0010\u0007\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\u001d\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010%\u001a\u0004\u0008&\u0010\'R\u001a\u0010*\u001a\u0008\u0012\u0004\u0012\u00020)0(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0014\u0010-\u001a\u00020,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u001a\u00100\u001a\u00020/8\u0002X\u0082\u0004\u00a2\u0006\u000c\n\u0004\u00080\u00101\u0012\u0004\u00082\u0010\u0012R\u0017\u00106\u001a\u0008\u0012\u0004\u0012\u00020\u0013038F\u00a2\u0006\u0006\u001a\u0004\u00084\u00105\u00a8\u00068"
    }
    d2 = {
        "Lio/ktor/websocket/WebSocketWriter;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lio/ktor/utils/io/ByteWriteChannel;",
        "writeChannel",
        "Lc7/j;",
        "coroutineContext",
        "",
        "masking",
        "Lio/ktor/utils/io/pool/ObjectPool;",
        "Ljava/nio/ByteBuffer;",
        "pool",
        "<init>",
        "(Lio/ktor/utils/io/ByteWriteChannel;Lc7/j;ZLio/ktor/utils/io/pool/ObjectPool;)V",
        "buffer",
        "Lx6/g0;",
        "writeLoop",
        "(Ljava/nio/ByteBuffer;Lc7/e;)Ljava/lang/Object;",
        "drainQueueAndDiscard",
        "()V",
        "Lio/ktor/websocket/Frame;",
        "firstMsg",
        "drainQueueAndSerialize",
        "(Lio/ktor/websocket/Frame;Ljava/nio/ByteBuffer;Lc7/e;)Ljava/lang/Object;",
        "frame",
        "send",
        "(Lio/ktor/websocket/Frame;Lc7/e;)Ljava/lang/Object;",
        "flush",
        "(Lc7/e;)Ljava/lang/Object;",
        "Lio/ktor/utils/io/ByteWriteChannel;",
        "Lc7/j;",
        "getCoroutineContext",
        "()Lc7/j;",
        "Z",
        "getMasking",
        "()Z",
        "setMasking",
        "(Z)V",
        "Lio/ktor/utils/io/pool/ObjectPool;",
        "getPool",
        "()Lio/ktor/utils/io/pool/ObjectPool;",
        "Lkotlinx/coroutines/channels/Channel;",
        "",
        "queue",
        "Lkotlinx/coroutines/channels/Channel;",
        "Lio/ktor/websocket/Serializer;",
        "serializer",
        "Lio/ktor/websocket/Serializer;",
        "Lkotlinx/coroutines/Job;",
        "writeLoopJob",
        "Lkotlinx/coroutines/Job;",
        "getWriteLoopJob$annotations",
        "Lkotlinx/coroutines/channels/SendChannel;",
        "getOutgoing",
        "()Lkotlinx/coroutines/channels/SendChannel;",
        "outgoing",
        "FlushRequest",
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
.field private final coroutineContext:Lc7/j;

.field private masking:Z

.field private final pool:Lio/ktor/utils/io/pool/ObjectPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/utils/io/pool/ObjectPool<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private final queue:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final serializer:Lio/ktor/websocket/Serializer;

.field private final writeChannel:Lio/ktor/utils/io/ByteWriteChannel;

.field private final writeLoopJob:Lkotlinx/coroutines/Job;


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/ByteWriteChannel;Lc7/j;ZLio/ktor/utils/io/pool/ObjectPool;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteWriteChannel;",
            "Lc7/j;",
            "Z",
            "Lio/ktor/utils/io/pool/ObjectPool<",
            "Ljava/nio/ByteBuffer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "writeChannel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pool"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/ktor/websocket/WebSocketWriter;->writeChannel:Lio/ktor/utils/io/ByteWriteChannel;

    .line 3
    iput-object p2, p0, Lio/ktor/websocket/WebSocketWriter;->coroutineContext:Lc7/j;

    .line 4
    iput-boolean p3, p0, Lio/ktor/websocket/WebSocketWriter;->masking:Z

    .line 5
    iput-object p4, p0, Lio/ktor/websocket/WebSocketWriter;->pool:Lio/ktor/utils/io/pool/ObjectPool;

    const/4 p1, 0x6

    const/16 p2, 0x8

    const/4 p3, 0x0

    .line 6
    invoke-static {p2, p3, p3, p1, p3}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lo7/b;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/websocket/WebSocketWriter;->queue:Lkotlinx/coroutines/channels/Channel;

    .line 7
    new-instance p1, Lio/ktor/websocket/Serializer;

    invoke-direct {p1}, Lio/ktor/websocket/Serializer;-><init>()V

    iput-object p1, p0, Lio/ktor/websocket/WebSocketWriter;->serializer:Lio/ktor/websocket/Serializer;

    .line 8
    new-instance p1, Lkotlinx/coroutines/CoroutineName;

    const-string p2, "ws-writer"

    invoke-direct {p1, p2}, Lkotlinx/coroutines/CoroutineName;-><init>(Ljava/lang/String;)V

    sget-object p2, Lkotlinx/coroutines/CoroutineStart;->ATOMIC:Lkotlinx/coroutines/CoroutineStart;

    new-instance p4, Lio/ktor/websocket/WebSocketWriter$writeLoopJob$1;

    invoke-direct {p4, p0, p3}, Lio/ktor/websocket/WebSocketWriter$writeLoopJob$1;-><init>(Lio/ktor/websocket/WebSocketWriter;Lc7/e;)V

    invoke-static {p0, p1, p2, p4}, Lkotlinx/coroutines/BuildersKt;->launch(Lkotlinx/coroutines/CoroutineScope;Lc7/j;Lkotlinx/coroutines/CoroutineStart;Lo7/c;)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/websocket/WebSocketWriter;->writeLoopJob:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public synthetic constructor <init>(Lio/ktor/utils/io/ByteWriteChannel;Lc7/j;ZLio/ktor/utils/io/pool/ObjectPool;ILkotlin/jvm/internal/j;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    .line 9
    invoke-static {}, Lio/ktor/util/cio/ByteBufferPoolKt;->getKtorDefaultPool()Lio/ktor/utils/io/pool/ObjectPool;

    move-result-object p4

    .line 10
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lio/ktor/websocket/WebSocketWriter;-><init>(Lio/ktor/utils/io/ByteWriteChannel;Lc7/j;ZLio/ktor/utils/io/pool/ObjectPool;)V

    return-void
.end method

.method public static final synthetic access$drainQueueAndSerialize(Lio/ktor/websocket/WebSocketWriter;Lio/ktor/websocket/Frame;Ljava/nio/ByteBuffer;Lc7/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/ktor/websocket/WebSocketWriter;->drainQueueAndSerialize(Lio/ktor/websocket/Frame;Ljava/nio/ByteBuffer;Lc7/e;)Ljava/lang/Object;

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
.end method

.method public static final synthetic access$writeLoop(Lio/ktor/websocket/WebSocketWriter;Ljava/nio/ByteBuffer;Lc7/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/ktor/websocket/WebSocketWriter;->writeLoop(Ljava/nio/ByteBuffer;Lc7/e;)Ljava/lang/Object;

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

.method private final drainQueueAndDiscard()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/ktor/websocket/WebSocketWriter;->queue:Lkotlinx/coroutines/channels/Channel;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Lio/ktor/websocket/WebSocketWriter;->queue:Lkotlinx/coroutines/channels/Channel;

    .line 9
    .line 10
    invoke-interface {v0}, Lkotlinx/coroutines/channels/ReceiveChannel;->tryReceive-PtdJZtk()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lkotlinx/coroutines/channels/ChannelResult;->getOrNull-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    instance-of v1, v0, Lio/ktor/websocket/Frame$Close;

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    instance-of v1, v0, Lio/ktor/websocket/Frame$Ping;

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    instance-of v1, v0, Lio/ktor/websocket/Frame$Pong;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    instance-of v1, v0, Lio/ktor/websocket/WebSocketWriter$FlushRequest;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    check-cast v0, Lio/ktor/websocket/WebSocketWriter$FlushRequest;

    .line 39
    .line 40
    invoke-virtual {v0}, Lio/ktor/websocket/WebSocketWriter$FlushRequest;->complete()Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    instance-of v1, v0, Lio/ktor/websocket/Frame$Text;

    .line 45
    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    instance-of v1, v0, Lio/ktor/websocket/Frame$Binary;

    .line 49
    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    new-instance v2, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v3, "unknown message "

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v1
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    :catch_0
    :goto_1
    return-void
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

.method private final drainQueueAndSerialize(Lio/ktor/websocket/Frame;Ljava/nio/ByteBuffer;Lc7/e;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/websocket/Frame;",
            "Ljava/nio/ByteBuffer;",
            "Lc7/e<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lio/ktor/websocket/WebSocketWriter$drainQueueAndSerialize$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lio/ktor/websocket/WebSocketWriter$drainQueueAndSerialize$1;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/websocket/WebSocketWriter$drainQueueAndSerialize$1;->label:I

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
    iput v1, v0, Lio/ktor/websocket/WebSocketWriter$drainQueueAndSerialize$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/websocket/WebSocketWriter$drainQueueAndSerialize$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lio/ktor/websocket/WebSocketWriter$drainQueueAndSerialize$1;-><init>(Lio/ktor/websocket/WebSocketWriter;Lc7/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lio/ktor/websocket/WebSocketWriter$drainQueueAndSerialize$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ld7/a;->b:Ld7/a;

    .line 28
    .line 29
    iget v2, v0, Lio/ktor/websocket/WebSocketWriter$drainQueueAndSerialize$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    if-eq v2, v5, :cond_3

    .line 38
    .line 39
    if-eq v2, v4, :cond_2

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    iget p1, v0, Lio/ktor/websocket/WebSocketWriter$drainQueueAndSerialize$1;->I$0:I

    .line 44
    .line 45
    iget-object p2, v0, Lio/ktor/websocket/WebSocketWriter$drainQueueAndSerialize$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p2, Lkotlin/jvm/internal/h0;

    .line 48
    .line 49
    invoke-static {p3}, Lcom/google/android/gms/internal/cast/o;->l0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_3

    .line 53
    .line 54
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_2
    iget p1, v0, Lio/ktor/websocket/WebSocketWriter$drainQueueAndSerialize$1;->I$0:I

    .line 63
    .line 64
    iget-object p2, v0, Lio/ktor/websocket/WebSocketWriter$drainQueueAndSerialize$1;->L$3:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p2, Lio/ktor/websocket/WebSocketWriter$FlushRequest;

    .line 67
    .line 68
    iget-object v2, v0, Lio/ktor/websocket/WebSocketWriter$drainQueueAndSerialize$1;->L$2:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, Lkotlin/jvm/internal/h0;

    .line 71
    .line 72
    iget-object v7, v0, Lio/ktor/websocket/WebSocketWriter$drainQueueAndSerialize$1;->L$1:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v7, Ljava/nio/ByteBuffer;

    .line 75
    .line 76
    iget-object v8, v0, Lio/ktor/websocket/WebSocketWriter$drainQueueAndSerialize$1;->L$0:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v8, Lio/ktor/websocket/WebSocketWriter;

    .line 79
    .line 80
    invoke-static {p3}, Lcom/google/android/gms/internal/cast/o;->l0(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_8

    .line 84
    .line 85
    :cond_3
    iget p1, v0, Lio/ktor/websocket/WebSocketWriter$drainQueueAndSerialize$1;->I$0:I

    .line 86
    .line 87
    iget-object p2, v0, Lio/ktor/websocket/WebSocketWriter$drainQueueAndSerialize$1;->L$2:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p2, Lkotlin/jvm/internal/h0;

    .line 90
    .line 91
    iget-object v2, v0, Lio/ktor/websocket/WebSocketWriter$drainQueueAndSerialize$1;->L$1:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 94
    .line 95
    iget-object v7, v0, Lio/ktor/websocket/WebSocketWriter$drainQueueAndSerialize$1;->L$0:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v7, Lio/ktor/websocket/WebSocketWriter;

    .line 98
    .line 99
    invoke-static {p3}, Lcom/google/android/gms/internal/cast/o;->l0(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    move-object v8, v7

    .line 103
    move-object v7, v2

    .line 104
    move-object v2, p2

    .line 105
    goto/16 :goto_6

    .line 106
    .line 107
    :cond_4
    invoke-static {p3}, Lcom/google/android/gms/internal/cast/o;->l0(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    new-instance p3, Lkotlin/jvm/internal/h0;

    .line 111
    .line 112
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 113
    .line 114
    .line 115
    iget-object v2, p0, Lio/ktor/websocket/WebSocketWriter;->serializer:Lio/ktor/websocket/Serializer;

    .line 116
    .line 117
    invoke-virtual {v2, p1}, Lio/ktor/websocket/Serializer;->enqueue(Lio/ktor/websocket/Frame;)V

    .line 118
    .line 119
    .line 120
    instance-of p1, p1, Lio/ktor/websocket/Frame$Close;

    .line 121
    .line 122
    move-object v2, p0

    .line 123
    :goto_1
    iget-object v7, p3, Lkotlin/jvm/internal/h0;->b:Ljava/lang/Object;

    .line 124
    .line 125
    if-nez v7, :cond_9

    .line 126
    .line 127
    if-nez p1, :cond_9

    .line 128
    .line 129
    iget-object v7, v2, Lio/ktor/websocket/WebSocketWriter;->serializer:Lio/ktor/websocket/Serializer;

    .line 130
    .line 131
    invoke-virtual {v7}, Lio/ktor/websocket/Serializer;->getRemainingCapacity()I

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    if-lez v7, :cond_9

    .line 136
    .line 137
    iget-object v7, v2, Lio/ktor/websocket/WebSocketWriter;->queue:Lkotlinx/coroutines/channels/Channel;

    .line 138
    .line 139
    invoke-interface {v7}, Lkotlinx/coroutines/channels/ReceiveChannel;->tryReceive-PtdJZtk()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    invoke-static {v7}, Lkotlinx/coroutines/channels/ChannelResult;->getOrNull-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    if-nez v7, :cond_5

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_5
    instance-of v8, v7, Lio/ktor/websocket/WebSocketWriter$FlushRequest;

    .line 151
    .line 152
    if-eqz v8, :cond_6

    .line 153
    .line 154
    iput-object v7, p3, Lkotlin/jvm/internal/h0;->b:Ljava/lang/Object;

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_6
    instance-of v8, v7, Lio/ktor/websocket/Frame$Close;

    .line 158
    .line 159
    if-eqz v8, :cond_7

    .line 160
    .line 161
    iget-object p1, v2, Lio/ktor/websocket/WebSocketWriter;->serializer:Lio/ktor/websocket/Serializer;

    .line 162
    .line 163
    check-cast v7, Lio/ktor/websocket/Frame;

    .line 164
    .line 165
    invoke-virtual {p1, v7}, Lio/ktor/websocket/Serializer;->enqueue(Lio/ktor/websocket/Frame;)V

    .line 166
    .line 167
    .line 168
    const/4 p1, 0x1

    .line 169
    goto :goto_1

    .line 170
    :cond_7
    instance-of v8, v7, Lio/ktor/websocket/Frame;

    .line 171
    .line 172
    if-eqz v8, :cond_8

    .line 173
    .line 174
    iget-object v8, v2, Lio/ktor/websocket/WebSocketWriter;->serializer:Lio/ktor/websocket/Serializer;

    .line 175
    .line 176
    check-cast v7, Lio/ktor/websocket/Frame;

    .line 177
    .line 178
    invoke-virtual {v8, v7}, Lio/ktor/websocket/Serializer;->enqueue(Lio/ktor/websocket/Frame;)V

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 183
    .line 184
    new-instance p2, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    const-string p3, "unknown message "

    .line 187
    .line 188
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw p1

    .line 202
    :cond_9
    :goto_2
    if-eqz p1, :cond_a

    .line 203
    .line 204
    iget-object v7, v2, Lio/ktor/websocket/WebSocketWriter;->queue:Lkotlinx/coroutines/channels/Channel;

    .line 205
    .line 206
    invoke-static {v7, v6, v5, v6}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    :cond_a
    iget-object v7, v2, Lio/ktor/websocket/WebSocketWriter;->serializer:Lio/ktor/websocket/Serializer;

    .line 210
    .line 211
    invoke-virtual {v7}, Lio/ktor/websocket/Serializer;->getHasOutstandingBytes()Z

    .line 212
    .line 213
    .line 214
    move-result v7

    .line 215
    if-nez v7, :cond_f

    .line 216
    .line 217
    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    .line 218
    .line 219
    .line 220
    move-result v7

    .line 221
    if-eqz v7, :cond_b

    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_b
    iget-object p2, v2, Lio/ktor/websocket/WebSocketWriter;->writeChannel:Lio/ktor/utils/io/ByteWriteChannel;

    .line 225
    .line 226
    iput-object p3, v0, Lio/ktor/websocket/WebSocketWriter$drainQueueAndSerialize$1;->L$0:Ljava/lang/Object;

    .line 227
    .line 228
    iput-object v6, v0, Lio/ktor/websocket/WebSocketWriter$drainQueueAndSerialize$1;->L$1:Ljava/lang/Object;

    .line 229
    .line 230
    iput-object v6, v0, Lio/ktor/websocket/WebSocketWriter$drainQueueAndSerialize$1;->L$2:Ljava/lang/Object;

    .line 231
    .line 232
    iput-object v6, v0, Lio/ktor/websocket/WebSocketWriter$drainQueueAndSerialize$1;->L$3:Ljava/lang/Object;

    .line 233
    .line 234
    iput p1, v0, Lio/ktor/websocket/WebSocketWriter$drainQueueAndSerialize$1;->I$0:I

    .line 235
    .line 236
    iput v3, v0, Lio/ktor/websocket/WebSocketWriter$drainQueueAndSerialize$1;->label:I

    .line 237
    .line 238
    invoke-interface {p2, v0}, Lio/ktor/utils/io/ByteWriteChannel;->flush(Lc7/e;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    if-ne p2, v1, :cond_c

    .line 243
    .line 244
    goto :goto_7

    .line 245
    :cond_c
    move-object p2, p3

    .line 246
    :goto_3
    iget-object p2, p2, Lkotlin/jvm/internal/h0;->b:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast p2, Lio/ktor/websocket/WebSocketWriter$FlushRequest;

    .line 249
    .line 250
    if-eqz p2, :cond_d

    .line 251
    .line 252
    invoke-virtual {p2}, Lio/ktor/websocket/WebSocketWriter$FlushRequest;->complete()Z

    .line 253
    .line 254
    .line 255
    :cond_d
    if-eqz p1, :cond_e

    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_e
    const/4 v5, 0x0

    .line 259
    :goto_4
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    return-object p1

    .line 264
    :cond_f
    :goto_5
    iget-object v7, v2, Lio/ktor/websocket/WebSocketWriter;->serializer:Lio/ktor/websocket/Serializer;

    .line 265
    .line 266
    iget-boolean v8, v2, Lio/ktor/websocket/WebSocketWriter;->masking:Z

    .line 267
    .line 268
    invoke-virtual {v7, v8}, Lio/ktor/websocket/Serializer;->setMasking(Z)V

    .line 269
    .line 270
    .line 271
    iget-object v7, v2, Lio/ktor/websocket/WebSocketWriter;->serializer:Lio/ktor/websocket/Serializer;

    .line 272
    .line 273
    invoke-virtual {v7, p2}, Lio/ktor/websocket/Serializer;->serialize(Ljava/nio/ByteBuffer;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 277
    .line 278
    .line 279
    :cond_10
    iget-object v7, v2, Lio/ktor/websocket/WebSocketWriter;->writeChannel:Lio/ktor/utils/io/ByteWriteChannel;

    .line 280
    .line 281
    iput-object v2, v0, Lio/ktor/websocket/WebSocketWriter$drainQueueAndSerialize$1;->L$0:Ljava/lang/Object;

    .line 282
    .line 283
    iput-object p2, v0, Lio/ktor/websocket/WebSocketWriter$drainQueueAndSerialize$1;->L$1:Ljava/lang/Object;

    .line 284
    .line 285
    iput-object p3, v0, Lio/ktor/websocket/WebSocketWriter$drainQueueAndSerialize$1;->L$2:Ljava/lang/Object;

    .line 286
    .line 287
    iput-object v6, v0, Lio/ktor/websocket/WebSocketWriter$drainQueueAndSerialize$1;->L$3:Ljava/lang/Object;

    .line 288
    .line 289
    iput p1, v0, Lio/ktor/websocket/WebSocketWriter$drainQueueAndSerialize$1;->I$0:I

    .line 290
    .line 291
    iput v5, v0, Lio/ktor/websocket/WebSocketWriter$drainQueueAndSerialize$1;->label:I

    .line 292
    .line 293
    invoke-static {v7, p2, v0}, Lio/ktor/utils/io/ByteWriteChannelOperations_jvmKt;->writeFully(Lio/ktor/utils/io/ByteWriteChannel;Ljava/nio/ByteBuffer;Lc7/e;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    if-ne v7, v1, :cond_11

    .line 298
    .line 299
    goto :goto_7

    .line 300
    :cond_11
    move-object v7, p2

    .line 301
    move-object v8, v2

    .line 302
    move-object v2, p3

    .line 303
    :goto_6
    iget-object p2, v8, Lio/ktor/websocket/WebSocketWriter;->serializer:Lio/ktor/websocket/Serializer;

    .line 304
    .line 305
    invoke-virtual {p2}, Lio/ktor/websocket/Serializer;->getHasOutstandingBytes()Z

    .line 306
    .line 307
    .line 308
    move-result p2

    .line 309
    if-nez p2, :cond_13

    .line 310
    .line 311
    invoke-virtual {v7}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 312
    .line 313
    .line 314
    move-result p2

    .line 315
    if-nez p2, :cond_13

    .line 316
    .line 317
    iget-object p2, v2, Lkotlin/jvm/internal/h0;->b:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast p2, Lio/ktor/websocket/WebSocketWriter$FlushRequest;

    .line 320
    .line 321
    if-eqz p2, :cond_13

    .line 322
    .line 323
    iget-object p3, v8, Lio/ktor/websocket/WebSocketWriter;->writeChannel:Lio/ktor/utils/io/ByteWriteChannel;

    .line 324
    .line 325
    iput-object v8, v0, Lio/ktor/websocket/WebSocketWriter$drainQueueAndSerialize$1;->L$0:Ljava/lang/Object;

    .line 326
    .line 327
    iput-object v7, v0, Lio/ktor/websocket/WebSocketWriter$drainQueueAndSerialize$1;->L$1:Ljava/lang/Object;

    .line 328
    .line 329
    iput-object v2, v0, Lio/ktor/websocket/WebSocketWriter$drainQueueAndSerialize$1;->L$2:Ljava/lang/Object;

    .line 330
    .line 331
    iput-object p2, v0, Lio/ktor/websocket/WebSocketWriter$drainQueueAndSerialize$1;->L$3:Ljava/lang/Object;

    .line 332
    .line 333
    iput p1, v0, Lio/ktor/websocket/WebSocketWriter$drainQueueAndSerialize$1;->I$0:I

    .line 334
    .line 335
    iput v4, v0, Lio/ktor/websocket/WebSocketWriter$drainQueueAndSerialize$1;->label:I

    .line 336
    .line 337
    invoke-interface {p3, v0}, Lio/ktor/utils/io/ByteWriteChannel;->flush(Lc7/e;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object p3

    .line 341
    if-ne p3, v1, :cond_12

    .line 342
    .line 343
    :goto_7
    return-object v1

    .line 344
    :cond_12
    :goto_8
    invoke-virtual {p2}, Lio/ktor/websocket/WebSocketWriter$FlushRequest;->complete()Z

    .line 345
    .line 346
    .line 347
    iput-object v6, v2, Lkotlin/jvm/internal/h0;->b:Ljava/lang/Object;

    .line 348
    .line 349
    :cond_13
    move-object p3, v2

    .line 350
    move-object p2, v7

    .line 351
    move-object v2, v8

    .line 352
    iget-object v7, p3, Lkotlin/jvm/internal/h0;->b:Ljava/lang/Object;

    .line 353
    .line 354
    if-nez v7, :cond_14

    .line 355
    .line 356
    if-eqz p1, :cond_15

    .line 357
    .line 358
    :cond_14
    invoke-virtual {p2}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 359
    .line 360
    .line 361
    move-result v7

    .line 362
    if-nez v7, :cond_10

    .line 363
    .line 364
    :cond_15
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    .line 365
    .line 366
    .line 367
    goto/16 :goto_1
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
.end method

.method private static synthetic getWriteLoopJob$annotations()V
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

.method private final writeLoop(Ljava/nio/ByteBuffer;Lc7/e;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "Lc7/e<",
            "-",
            "Lx6/g0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lio/ktor/websocket/WebSocketWriter$writeLoop$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lio/ktor/websocket/WebSocketWriter$writeLoop$1;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/websocket/WebSocketWriter$writeLoop$1;->label:I

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
    iput v1, v0, Lio/ktor/websocket/WebSocketWriter$writeLoop$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/websocket/WebSocketWriter$writeLoop$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lio/ktor/websocket/WebSocketWriter$writeLoop$1;-><init>(Lio/ktor/websocket/WebSocketWriter;Lc7/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lio/ktor/websocket/WebSocketWriter$writeLoop$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ld7/a;->b:Ld7/a;

    .line 28
    .line 29
    iget v2, v0, Lio/ktor/websocket/WebSocketWriter$writeLoop$1;->label:I

    .line 30
    .line 31
    const-string v3, "WebSocket closed."

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    packed-switch v2, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :pswitch_0
    iget-object p1, v0, Lio/ktor/websocket/WebSocketWriter$writeLoop$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Ljava/lang/Throwable;

    .line 48
    .line 49
    invoke-static {p2}, Lcom/google/android/gms/internal/cast/o;->l0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_c

    .line 53
    .line 54
    :pswitch_1
    iget-object p1, v0, Lio/ktor/websocket/WebSocketWriter$writeLoop$1;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Lio/ktor/websocket/WebSocketWriter;

    .line 57
    .line 58
    invoke-static {p2}, Lcom/google/android/gms/internal/cast/o;->l0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_9

    .line 62
    .line 63
    :pswitch_2
    iget-object p1, v0, Lio/ktor/websocket/WebSocketWriter$writeLoop$1;->L$2:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Lkotlinx/coroutines/channels/ChannelIterator;

    .line 66
    .line 67
    iget-object v2, v0, Lio/ktor/websocket/WebSocketWriter$writeLoop$1;->L$1:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 70
    .line 71
    iget-object v5, v0, Lio/ktor/websocket/WebSocketWriter$writeLoop$1;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v5, Lio/ktor/websocket/WebSocketWriter;

    .line 74
    .line 75
    :try_start_0
    invoke-static {p2}, Lcom/google/android/gms/internal/cast/o;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catch Lio/ktor/util/cio/ChannelWriteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    .line 78
    move-object v7, v0

    .line 79
    move-object v0, p1

    .line 80
    move-object p1, v2

    .line 81
    move-object v2, v7

    .line 82
    goto/16 :goto_4

    .line 83
    .line 84
    :catchall_0
    move-exception p1

    .line 85
    goto/16 :goto_7

    .line 86
    .line 87
    :catch_0
    move-exception p1

    .line 88
    goto/16 :goto_8

    .line 89
    .line 90
    :pswitch_3
    iget-object p1, v0, Lio/ktor/websocket/WebSocketWriter$writeLoop$1;->L$2:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p1, Lkotlinx/coroutines/channels/ChannelIterator;

    .line 93
    .line 94
    iget-object v2, v0, Lio/ktor/websocket/WebSocketWriter$writeLoop$1;->L$1:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 97
    .line 98
    iget-object v5, v0, Lio/ktor/websocket/WebSocketWriter$writeLoop$1;->L$0:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v5, Lio/ktor/websocket/WebSocketWriter;

    .line 101
    .line 102
    :try_start_1
    invoke-static {p2}, Lcom/google/android/gms/internal/cast/o;->l0(Ljava/lang/Object;)V
    :try_end_1
    .catch Lio/ktor/util/cio/ChannelWriteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    .line 104
    .line 105
    move-object v7, v0

    .line 106
    move-object v0, p1

    .line 107
    move-object p1, v2

    .line 108
    :goto_1
    move-object v2, v7

    .line 109
    goto :goto_3

    .line 110
    :pswitch_4
    invoke-static {p2}, Lcom/google/android/gms/internal/cast/o;->l0(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 114
    .line 115
    .line 116
    :try_start_2
    iget-object p2, p0, Lio/ktor/websocket/WebSocketWriter;->queue:Lkotlinx/coroutines/channels/Channel;

    .line 117
    .line 118
    invoke-interface {p2}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    .line 119
    .line 120
    .line 121
    move-result-object p2
    :try_end_2
    .catch Lio/ktor/util/cio/ChannelWriteException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 122
    move-object v2, p0

    .line 123
    :goto_2
    :try_start_3
    iput-object v2, v0, Lio/ktor/websocket/WebSocketWriter$writeLoop$1;->L$0:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object p1, v0, Lio/ktor/websocket/WebSocketWriter$writeLoop$1;->L$1:Ljava/lang/Object;

    .line 126
    .line 127
    iput-object p2, v0, Lio/ktor/websocket/WebSocketWriter$writeLoop$1;->L$2:Ljava/lang/Object;

    .line 128
    .line 129
    const/4 v5, 0x1

    .line 130
    iput v5, v0, Lio/ktor/websocket/WebSocketWriter$writeLoop$1;->label:I

    .line 131
    .line 132
    invoke-interface {p2, v0}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lc7/e;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v5
    :try_end_3
    .catch Lio/ktor/util/cio/ChannelWriteException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 136
    if-ne v5, v1, :cond_1

    .line 137
    .line 138
    goto/16 :goto_b

    .line 139
    .line 140
    :cond_1
    move-object v7, v0

    .line 141
    move-object v0, p2

    .line 142
    move-object p2, v5

    .line 143
    move-object v5, v2

    .line 144
    goto :goto_1

    .line 145
    :goto_3
    :try_start_4
    check-cast p2, Ljava/lang/Boolean;

    .line 146
    .line 147
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    if-eqz p2, :cond_3

    .line 152
    .line 153
    invoke-interface {v0}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    instance-of v6, p2, Lio/ktor/websocket/Frame;

    .line 158
    .line 159
    if-eqz v6, :cond_5

    .line 160
    .line 161
    check-cast p2, Lio/ktor/websocket/Frame;

    .line 162
    .line 163
    iput-object v5, v2, Lio/ktor/websocket/WebSocketWriter$writeLoop$1;->L$0:Ljava/lang/Object;

    .line 164
    .line 165
    iput-object p1, v2, Lio/ktor/websocket/WebSocketWriter$writeLoop$1;->L$1:Ljava/lang/Object;

    .line 166
    .line 167
    iput-object v0, v2, Lio/ktor/websocket/WebSocketWriter$writeLoop$1;->L$2:Ljava/lang/Object;

    .line 168
    .line 169
    const/4 v6, 0x2

    .line 170
    iput v6, v2, Lio/ktor/websocket/WebSocketWriter$writeLoop$1;->label:I

    .line 171
    .line 172
    invoke-direct {v5, p2, p1, v2}, Lio/ktor/websocket/WebSocketWriter;->drainQueueAndSerialize(Lio/ktor/websocket/Frame;Ljava/nio/ByteBuffer;Lc7/e;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    if-ne p2, v1, :cond_2

    .line 177
    .line 178
    goto/16 :goto_b

    .line 179
    .line 180
    :cond_2
    :goto_4
    check-cast p2, Ljava/lang/Boolean;

    .line 181
    .line 182
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 183
    .line 184
    .line 185
    move-result p2

    .line 186
    if-eqz p2, :cond_4

    .line 187
    .line 188
    :cond_3
    move-object p1, v5

    .line 189
    goto :goto_6

    .line 190
    :cond_4
    :goto_5
    move-object p2, v0

    .line 191
    move-object v0, v2

    .line 192
    move-object v2, v5

    .line 193
    goto :goto_2

    .line 194
    :catchall_1
    move-exception p1

    .line 195
    move-object v0, v2

    .line 196
    goto :goto_7

    .line 197
    :catch_1
    move-exception p1

    .line 198
    move-object v0, v2

    .line 199
    goto/16 :goto_8

    .line 200
    .line 201
    :cond_5
    instance-of v6, p2, Lio/ktor/websocket/WebSocketWriter$FlushRequest;

    .line 202
    .line 203
    if-eqz v6, :cond_6

    .line 204
    .line 205
    check-cast p2, Lio/ktor/websocket/WebSocketWriter$FlushRequest;

    .line 206
    .line 207
    invoke-virtual {p2}, Lio/ktor/websocket/WebSocketWriter$FlushRequest;->complete()Z

    .line 208
    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 212
    .line 213
    new-instance v0, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 216
    .line 217
    .line 218
    const-string v6, "unknown message "

    .line 219
    .line 220
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw p1
    :try_end_4
    .catch Lio/ktor/util/cio/ChannelWriteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 234
    :goto_6
    iget-object p2, p1, Lio/ktor/websocket/WebSocketWriter;->queue:Lkotlinx/coroutines/channels/Channel;

    .line 235
    .line 236
    invoke-static {v3, v4}, Lkotlinx/coroutines/ExceptionsKt;->CancellationException(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-interface {p2, v0}, Lkotlinx/coroutines/channels/SendChannel;->close(Ljava/lang/Throwable;)Z

    .line 241
    .line 242
    .line 243
    iget-object p2, p1, Lio/ktor/websocket/WebSocketWriter;->writeChannel:Lio/ktor/utils/io/ByteWriteChannel;

    .line 244
    .line 245
    iput-object p1, v2, Lio/ktor/websocket/WebSocketWriter$writeLoop$1;->L$0:Ljava/lang/Object;

    .line 246
    .line 247
    iput-object v4, v2, Lio/ktor/websocket/WebSocketWriter$writeLoop$1;->L$1:Ljava/lang/Object;

    .line 248
    .line 249
    iput-object v4, v2, Lio/ktor/websocket/WebSocketWriter$writeLoop$1;->L$2:Ljava/lang/Object;

    .line 250
    .line 251
    const/4 v0, 0x3

    .line 252
    iput v0, v2, Lio/ktor/websocket/WebSocketWriter$writeLoop$1;->label:I

    .line 253
    .line 254
    invoke-interface {p2, v2}, Lio/ktor/utils/io/ByteWriteChannel;->flushAndClose(Lc7/e;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object p2

    .line 258
    if-ne p2, v1, :cond_8

    .line 259
    .line 260
    goto/16 :goto_b

    .line 261
    .line 262
    :catchall_2
    move-exception p1

    .line 263
    move-object v5, v2

    .line 264
    goto :goto_7

    .line 265
    :catch_2
    move-exception p1

    .line 266
    move-object v5, v2

    .line 267
    goto :goto_8

    .line 268
    :catchall_3
    move-exception p1

    .line 269
    move-object v5, p0

    .line 270
    goto :goto_7

    .line 271
    :catch_3
    move-exception p1

    .line 272
    move-object v5, p0

    .line 273
    goto :goto_8

    .line 274
    :goto_7
    :try_start_5
    iget-object p2, v5, Lio/ktor/websocket/WebSocketWriter;->queue:Lkotlinx/coroutines/channels/Channel;

    .line 275
    .line 276
    invoke-interface {p2, p1}, Lkotlinx/coroutines/channels/SendChannel;->close(Ljava/lang/Throwable;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 277
    .line 278
    .line 279
    iget-object p1, v5, Lio/ktor/websocket/WebSocketWriter;->queue:Lkotlinx/coroutines/channels/Channel;

    .line 280
    .line 281
    invoke-static {v3, v4}, Lkotlinx/coroutines/ExceptionsKt;->CancellationException(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 282
    .line 283
    .line 284
    move-result-object p2

    .line 285
    invoke-interface {p1, p2}, Lkotlinx/coroutines/channels/SendChannel;->close(Ljava/lang/Throwable;)Z

    .line 286
    .line 287
    .line 288
    iget-object p1, v5, Lio/ktor/websocket/WebSocketWriter;->writeChannel:Lio/ktor/utils/io/ByteWriteChannel;

    .line 289
    .line 290
    iput-object v5, v0, Lio/ktor/websocket/WebSocketWriter$writeLoop$1;->L$0:Ljava/lang/Object;

    .line 291
    .line 292
    iput-object v4, v0, Lio/ktor/websocket/WebSocketWriter$writeLoop$1;->L$1:Ljava/lang/Object;

    .line 293
    .line 294
    iput-object v4, v0, Lio/ktor/websocket/WebSocketWriter$writeLoop$1;->L$2:Ljava/lang/Object;

    .line 295
    .line 296
    const/4 p2, 0x5

    .line 297
    iput p2, v0, Lio/ktor/websocket/WebSocketWriter$writeLoop$1;->label:I

    .line 298
    .line 299
    invoke-interface {p1, v0}, Lio/ktor/utils/io/ByteWriteChannel;->flushAndClose(Lc7/e;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    if-ne p1, v1, :cond_7

    .line 304
    .line 305
    goto :goto_b

    .line 306
    :cond_7
    move-object p1, v5

    .line 307
    goto :goto_9

    .line 308
    :catchall_4
    move-exception p1

    .line 309
    goto :goto_a

    .line 310
    :goto_8
    :try_start_6
    iget-object p2, v5, Lio/ktor/websocket/WebSocketWriter;->queue:Lkotlinx/coroutines/channels/Channel;

    .line 311
    .line 312
    const-string v2, "Failed to write to WebSocket."

    .line 313
    .line 314
    invoke-static {v2, p1}, Lkotlinx/coroutines/ExceptionsKt;->CancellationException(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    invoke-interface {p2, p1}, Lkotlinx/coroutines/channels/SendChannel;->close(Ljava/lang/Throwable;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 319
    .line 320
    .line 321
    iget-object p1, v5, Lio/ktor/websocket/WebSocketWriter;->queue:Lkotlinx/coroutines/channels/Channel;

    .line 322
    .line 323
    invoke-static {v3, v4}, Lkotlinx/coroutines/ExceptionsKt;->CancellationException(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 324
    .line 325
    .line 326
    move-result-object p2

    .line 327
    invoke-interface {p1, p2}, Lkotlinx/coroutines/channels/SendChannel;->close(Ljava/lang/Throwable;)Z

    .line 328
    .line 329
    .line 330
    iget-object p1, v5, Lio/ktor/websocket/WebSocketWriter;->writeChannel:Lio/ktor/utils/io/ByteWriteChannel;

    .line 331
    .line 332
    iput-object v5, v0, Lio/ktor/websocket/WebSocketWriter$writeLoop$1;->L$0:Ljava/lang/Object;

    .line 333
    .line 334
    iput-object v4, v0, Lio/ktor/websocket/WebSocketWriter$writeLoop$1;->L$1:Ljava/lang/Object;

    .line 335
    .line 336
    iput-object v4, v0, Lio/ktor/websocket/WebSocketWriter$writeLoop$1;->L$2:Ljava/lang/Object;

    .line 337
    .line 338
    const/4 p2, 0x4

    .line 339
    iput p2, v0, Lio/ktor/websocket/WebSocketWriter$writeLoop$1;->label:I

    .line 340
    .line 341
    invoke-interface {p1, v0}, Lio/ktor/utils/io/ByteWriteChannel;->flushAndClose(Lc7/e;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    if-ne p1, v1, :cond_7

    .line 346
    .line 347
    goto :goto_b

    .line 348
    :cond_8
    :goto_9
    invoke-direct {p1}, Lio/ktor/websocket/WebSocketWriter;->drainQueueAndDiscard()V

    .line 349
    .line 350
    .line 351
    sget-object p1, Lx6/g0;->a:Lx6/g0;

    .line 352
    .line 353
    return-object p1

    .line 354
    :goto_a
    iget-object p2, v5, Lio/ktor/websocket/WebSocketWriter;->queue:Lkotlinx/coroutines/channels/Channel;

    .line 355
    .line 356
    invoke-static {v3, v4}, Lkotlinx/coroutines/ExceptionsKt;->CancellationException(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    invoke-interface {p2, v2}, Lkotlinx/coroutines/channels/SendChannel;->close(Ljava/lang/Throwable;)Z

    .line 361
    .line 362
    .line 363
    iget-object p2, v5, Lio/ktor/websocket/WebSocketWriter;->writeChannel:Lio/ktor/utils/io/ByteWriteChannel;

    .line 364
    .line 365
    iput-object p1, v0, Lio/ktor/websocket/WebSocketWriter$writeLoop$1;->L$0:Ljava/lang/Object;

    .line 366
    .line 367
    iput-object v4, v0, Lio/ktor/websocket/WebSocketWriter$writeLoop$1;->L$1:Ljava/lang/Object;

    .line 368
    .line 369
    iput-object v4, v0, Lio/ktor/websocket/WebSocketWriter$writeLoop$1;->L$2:Ljava/lang/Object;

    .line 370
    .line 371
    const/4 v2, 0x6

    .line 372
    iput v2, v0, Lio/ktor/websocket/WebSocketWriter$writeLoop$1;->label:I

    .line 373
    .line 374
    invoke-interface {p2, v0}, Lio/ktor/utils/io/ByteWriteChannel;->flushAndClose(Lc7/e;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object p2

    .line 378
    if-ne p2, v1, :cond_9

    .line 379
    .line 380
    :goto_b
    return-object v1

    .line 381
    :cond_9
    :goto_c
    throw p1

    .line 382
    nop

    .line 383
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method


# virtual methods
.method public final flush(Lc7/e;)Ljava/lang/Object;
    .locals 8
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
    instance-of v0, p1, Lio/ktor/websocket/WebSocketWriter$flush$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lio/ktor/websocket/WebSocketWriter$flush$1;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/websocket/WebSocketWriter$flush$1;->label:I

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
    iput v1, v0, Lio/ktor/websocket/WebSocketWriter$flush$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/websocket/WebSocketWriter$flush$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lio/ktor/websocket/WebSocketWriter$flush$1;-><init>(Lio/ktor/websocket/WebSocketWriter;Lc7/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lio/ktor/websocket/WebSocketWriter$flush$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ld7/a;->b:Ld7/a;

    .line 28
    .line 29
    iget v2, v0, Lio/ktor/websocket/WebSocketWriter$flush$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    if-eq v2, v5, :cond_3

    .line 38
    .line 39
    if-eq v2, v4, :cond_2

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    invoke-static {p1}, Lcom/google/android/gms/internal/cast/o;->l0(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_6

    .line 47
    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    iget-object v2, v0, Lio/ktor/websocket/WebSocketWriter$flush$1;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Lio/ktor/websocket/WebSocketWriter$FlushRequest;

    .line 59
    .line 60
    invoke-static {p1}, Lcom/google/android/gms/internal/cast/o;->l0(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    iget-object v2, v0, Lio/ktor/websocket/WebSocketWriter$flush$1;->L$2:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Lio/ktor/websocket/WebSocketWriter$FlushRequest;

    .line 67
    .line 68
    iget-object v5, v0, Lio/ktor/websocket/WebSocketWriter$flush$1;->L$1:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v5, Lio/ktor/websocket/WebSocketWriter$FlushRequest;

    .line 71
    .line 72
    iget-object v7, v0, Lio/ktor/websocket/WebSocketWriter$flush$1;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v7, Lio/ktor/websocket/WebSocketWriter;

    .line 75
    .line 76
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/cast/o;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/channels/ClosedSendChannelException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    .line 79
    goto :goto_4

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    goto :goto_1

    .line 82
    :catch_0
    nop

    .line 83
    goto :goto_2

    .line 84
    :cond_4
    invoke-static {p1}, Lcom/google/android/gms/internal/cast/o;->l0(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    new-instance v2, Lio/ktor/websocket/WebSocketWriter$FlushRequest;

    .line 88
    .line 89
    invoke-virtual {p0}, Lio/ktor/websocket/WebSocketWriter;->getCoroutineContext()Lc7/j;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    sget-object v7, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    .line 94
    .line 95
    invoke-interface {p1, v7}, Lc7/j;->get(Lc7/i;)Lc7/h;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lkotlinx/coroutines/Job;

    .line 100
    .line 101
    invoke-direct {v2, p1}, Lio/ktor/websocket/WebSocketWriter$FlushRequest;-><init>(Lkotlinx/coroutines/Job;)V

    .line 102
    .line 103
    .line 104
    :try_start_1
    iget-object p1, p0, Lio/ktor/websocket/WebSocketWriter;->queue:Lkotlinx/coroutines/channels/Channel;

    .line 105
    .line 106
    iput-object p0, v0, Lio/ktor/websocket/WebSocketWriter$flush$1;->L$0:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object v2, v0, Lio/ktor/websocket/WebSocketWriter$flush$1;->L$1:Ljava/lang/Object;

    .line 109
    .line 110
    iput-object v2, v0, Lio/ktor/websocket/WebSocketWriter$flush$1;->L$2:Ljava/lang/Object;

    .line 111
    .line 112
    iput v5, v0, Lio/ktor/websocket/WebSocketWriter$flush$1;->label:I

    .line 113
    .line 114
    invoke-interface {p1, v2, v0}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lc7/e;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1
    :try_end_1
    .catch Lkotlinx/coroutines/channels/ClosedSendChannelException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    if-ne p1, v1, :cond_6

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :catch_1
    nop

    .line 122
    move-object v7, p0

    .line 123
    move-object v5, v2

    .line 124
    goto :goto_2

    .line 125
    :goto_1
    invoke-virtual {v2}, Lio/ktor/websocket/WebSocketWriter$FlushRequest;->complete()Z

    .line 126
    .line 127
    .line 128
    throw p1

    .line 129
    :goto_2
    invoke-virtual {v2}, Lio/ktor/websocket/WebSocketWriter$FlushRequest;->complete()Z

    .line 130
    .line 131
    .line 132
    iget-object p1, v7, Lio/ktor/websocket/WebSocketWriter;->writeLoopJob:Lkotlinx/coroutines/Job;

    .line 133
    .line 134
    iput-object v5, v0, Lio/ktor/websocket/WebSocketWriter$flush$1;->L$0:Ljava/lang/Object;

    .line 135
    .line 136
    iput-object v6, v0, Lio/ktor/websocket/WebSocketWriter$flush$1;->L$1:Ljava/lang/Object;

    .line 137
    .line 138
    iput-object v6, v0, Lio/ktor/websocket/WebSocketWriter$flush$1;->L$2:Ljava/lang/Object;

    .line 139
    .line 140
    iput v4, v0, Lio/ktor/websocket/WebSocketWriter$flush$1;->label:I

    .line 141
    .line 142
    invoke-interface {p1, v0}, Lkotlinx/coroutines/Job;->join(Lc7/e;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    if-ne p1, v1, :cond_5

    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_5
    move-object v2, v5

    .line 150
    :cond_6
    :goto_3
    move-object v5, v2

    .line 151
    :goto_4
    iput-object v6, v0, Lio/ktor/websocket/WebSocketWriter$flush$1;->L$0:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object v6, v0, Lio/ktor/websocket/WebSocketWriter$flush$1;->L$1:Ljava/lang/Object;

    .line 154
    .line 155
    iput-object v6, v0, Lio/ktor/websocket/WebSocketWriter$flush$1;->L$2:Ljava/lang/Object;

    .line 156
    .line 157
    iput v3, v0, Lio/ktor/websocket/WebSocketWriter$flush$1;->label:I

    .line 158
    .line 159
    invoke-virtual {v5, v0}, Lio/ktor/websocket/WebSocketWriter$FlushRequest;->await(Lc7/e;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    if-ne p1, v1, :cond_7

    .line 164
    .line 165
    :goto_5
    return-object v1

    .line 166
    :cond_7
    :goto_6
    sget-object p1, Lx6/g0;->a:Lx6/g0;

    .line 167
    .line 168
    return-object p1
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
.end method

.method public getCoroutineContext()Lc7/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/websocket/WebSocketWriter;->coroutineContext:Lc7/j;

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

.method public final getMasking()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/ktor/websocket/WebSocketWriter;->masking:Z

    .line 2
    .line 3
    return v0
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

.method public final getOutgoing()Lkotlinx/coroutines/channels/SendChannel;
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
    iget-object v0, p0, Lio/ktor/websocket/WebSocketWriter;->queue:Lkotlinx/coroutines/channels/Channel;

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

.method public final getPool()Lio/ktor/utils/io/pool/ObjectPool;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/utils/io/pool/ObjectPool<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/websocket/WebSocketWriter;->pool:Lio/ktor/utils/io/pool/ObjectPool;

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

.method public final send(Lio/ktor/websocket/Frame;Lc7/e;)Ljava/lang/Object;
    .locals 1
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
    iget-object v0, p0, Lio/ktor/websocket/WebSocketWriter;->queue:Lkotlinx/coroutines/channels/Channel;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lc7/e;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object p2, Ld7/a;->b:Ld7/a;

    .line 8
    .line 9
    if-ne p1, p2, :cond_0

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

.method public final setMasking(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/ktor/websocket/WebSocketWriter;->masking:Z

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
    .line 40
    .line 41
    .line 42
.end method
