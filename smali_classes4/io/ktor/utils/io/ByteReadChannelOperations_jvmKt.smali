.class public final Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001a\u0015\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u001c\u0010\u0007\u001a\u00020\u0006*\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0000H\u0086@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a\u0015\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a&\u0010\u0010\u001a\u00020\u000e*\u00020\u00022\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000eH\u0086@\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001a\u001c\u0010\u0014\u001a\u00020\u0013*\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u0000H\u0086@\u00a2\u0006\u0004\u0008\u0014\u0010\u0008\u001a\u001c\u0010\u0014\u001a\u00020\u0013*\u00020\u00022\u0006\u0010\u0012\u001a\u00020\tH\u0086@\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u001a\u001c\u0010\u0016\u001a\u00020\u0013*\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0000H\u0086@\u00a2\u0006\u0004\u0008\u0016\u0010\u0008\u001a%\u0010\u0007\u001a\u00020\u0006*\u00020\u00022\u0012\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00060\u0017\u00a2\u0006\u0004\u0008\u0007\u0010\u0019\u001a4\u0010\u001c\u001a\u00020\u0013*\u00020\u00022\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00062\u0014\u0008\u0008\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00130\u0017H\u0086H\u00a2\u0006\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001e"
    }
    d2 = {
        "Ljava/nio/ByteBuffer;",
        "content",
        "Lio/ktor/utils/io/ByteReadChannel;",
        "ByteReadChannel",
        "(Ljava/nio/ByteBuffer;)Lio/ktor/utils/io/ByteReadChannel;",
        "buffer",
        "",
        "readAvailable",
        "(Lio/ktor/utils/io/ByteReadChannel;Ljava/nio/ByteBuffer;Lc7/e;)Ljava/lang/Object;",
        "Lsa/b;",
        "ByteString",
        "(Ljava/nio/ByteBuffer;)Lsa/b;",
        "Ljava/nio/channels/WritableByteChannel;",
        "channel",
        "",
        "limit",
        "copyTo",
        "(Lio/ktor/utils/io/ByteReadChannel;Ljava/nio/channels/WritableByteChannel;JLc7/e;)Ljava/lang/Object;",
        "delimiter",
        "Lx6/g0;",
        "skipDelimiter",
        "(Lio/ktor/utils/io/ByteReadChannel;Lsa/b;Lc7/e;)Ljava/lang/Object;",
        "readFully",
        "Lkotlin/Function1;",
        "block",
        "(Lio/ktor/utils/io/ByteReadChannel;Lo7/b;)I",
        "min",
        "consumer",
        "read",
        "(Lio/ktor/utils/io/ByteReadChannel;ILo7/b;Lc7/e;)Ljava/lang/Object;",
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
.method public static final ByteReadChannel(Ljava/nio/ByteBuffer;)Lio/ktor/utils/io/ByteReadChannel;
    .locals 1

    .line 1
    const-string v0, "content"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lra/a;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p0}, Lio/ktor/utils/io/core/BytePacketBuilderExtensions_jvmKt;->writeFully(Lra/k;Ljava/nio/ByteBuffer;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lio/ktor/utils/io/ByteChannelCtorKt;->ByteReadChannel(Lra/l;)Lio/ktor/utils/io/ByteReadChannel;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
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

.method public static final ByteString(Ljava/nio/ByteBuffer;)Lsa/b;
    .locals 2

    .line 1
    const-string v0, "buffer"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    new-array v1, v0, [B

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    .line 19
    .line 20
    .line 21
    new-instance p0, Lsa/b;

    .line 22
    .line 23
    invoke-static {v0, v1}, Ly6/l;->p(I[B)[B

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {p0, v0}, Lsa/b;-><init>([B)V

    .line 28
    .line 29
    .line 30
    return-object p0
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

.method public static synthetic a(JLkotlin/jvm/internal/g0;Ljava/nio/channels/WritableByteChannel;Ljava/nio/ByteBuffer;)Lx6/g0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt;->copyTo$lambda$3(JLkotlin/jvm/internal/g0;Ljava/nio/channels/WritableByteChannel;Ljava/nio/ByteBuffer;)Lx6/g0;

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

.method public static final copyTo(Lio/ktor/utils/io/ByteReadChannel;Ljava/nio/channels/WritableByteChannel;JLc7/e;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Ljava/nio/channels/WritableByteChannel;",
            "J",
            "Lc7/e<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt$copyTo$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt$copyTo$1;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt$copyTo$1;->label:I

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
    iput v1, v0, Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt$copyTo$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt$copyTo$1;

    .line 21
    .line 22
    invoke-direct {v0, p4}, Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt$copyTo$1;-><init>(Lc7/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt$copyTo$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ld7/a;->b:Ld7/a;

    .line 28
    .line 29
    iget v2, v0, Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt$copyTo$1;->label:I

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
    iget p0, v0, Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt$copyTo$1;->I$0:I

    .line 37
    .line 38
    iget-wide p1, v0, Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt$copyTo$1;->J$0:J

    .line 39
    .line 40
    iget-object p3, v0, Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt$copyTo$1;->L$3:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p3, Lio/ktor/utils/io/ByteReadChannel;

    .line 43
    .line 44
    iget-object v2, v0, Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt$copyTo$1;->L$2:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Lo7/b;

    .line 47
    .line 48
    iget-object v4, v0, Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt$copyTo$1;->L$1:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v4, Lkotlin/jvm/internal/g0;

    .line 51
    .line 52
    iget-object v5, v0, Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt$copyTo$1;->L$0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v5, Lio/ktor/utils/io/ByteReadChannel;

    .line 55
    .line 56
    invoke-static {p4}, Lcom/google/android/gms/internal/cast/o;->l0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_2

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
    invoke-static {p4}, Lcom/google/android/gms/internal/cast/o;->l0(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const-wide/16 v4, 0x0

    .line 73
    .line 74
    cmp-long p4, p2, v4

    .line 75
    .line 76
    if-ltz p4, :cond_f

    .line 77
    .line 78
    instance-of p4, p1, Ljava/nio/channels/SelectableChannel;

    .line 79
    .line 80
    if-eqz p4, :cond_4

    .line 81
    .line 82
    move-object p4, p1

    .line 83
    check-cast p4, Ljava/nio/channels/SelectableChannel;

    .line 84
    .line 85
    invoke-virtual {p4}, Ljava/nio/channels/SelectableChannel;->isBlocking()Z

    .line 86
    .line 87
    .line 88
    move-result p4

    .line 89
    if-eqz p4, :cond_3

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 93
    .line 94
    const-string p1, "Non-blocking channels are not supported"

    .line 95
    .line 96
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p0

    .line 100
    :cond_4
    :goto_1
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->isClosedForRead()Z

    .line 101
    .line 102
    .line 103
    move-result p4

    .line 104
    if-eqz p4, :cond_6

    .line 105
    .line 106
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->getClosedCause()Ljava/lang/Throwable;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    if-nez p0, :cond_5

    .line 111
    .line 112
    new-instance p0, Ljava/lang/Long;

    .line 113
    .line 114
    invoke-direct {p0, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 115
    .line 116
    .line 117
    return-object p0

    .line 118
    :cond_5
    throw p0

    .line 119
    :cond_6
    new-instance p4, Lkotlin/jvm/internal/g0;

    .line 120
    .line 121
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 122
    .line 123
    .line 124
    new-instance v2, Lio/ktor/utils/io/c;

    .line 125
    .line 126
    invoke-direct {v2, p2, p3, p4, p1}, Lio/ktor/utils/io/c;-><init>(JLkotlin/jvm/internal/g0;Ljava/nio/channels/WritableByteChannel;)V

    .line 127
    .line 128
    .line 129
    move-object v4, p4

    .line 130
    :cond_7
    iget-wide v5, v4, Lkotlin/jvm/internal/g0;->b:J

    .line 131
    .line 132
    cmp-long p1, v5, p2

    .line 133
    .line 134
    if-gez p1, :cond_d

    .line 135
    .line 136
    invoke-static {p0}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->getAvailableForRead(Lio/ktor/utils/io/ByteReadChannel;)I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-lez p1, :cond_8

    .line 141
    .line 142
    invoke-static {p0}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->getAvailableForRead(Lio/ktor/utils/io/ByteReadChannel;)I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-ltz p1, :cond_8

    .line 147
    .line 148
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lra/l;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-static {p1, v2}, Lio/ktor/utils/io/core/ByteReadPacketExtensions_jvmKt;->read(Lra/l;Lo7/b;)V

    .line 153
    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_8
    iput-object p0, v0, Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt$copyTo$1;->L$0:Ljava/lang/Object;

    .line 157
    .line 158
    iput-object v4, v0, Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt$copyTo$1;->L$1:Ljava/lang/Object;

    .line 159
    .line 160
    iput-object v2, v0, Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt$copyTo$1;->L$2:Ljava/lang/Object;

    .line 161
    .line 162
    iput-object p0, v0, Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt$copyTo$1;->L$3:Ljava/lang/Object;

    .line 163
    .line 164
    iput-wide p2, v0, Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt$copyTo$1;->J$0:J

    .line 165
    .line 166
    const/4 p1, 0x0

    .line 167
    iput p1, v0, Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt$copyTo$1;->I$0:I

    .line 168
    .line 169
    iput v3, v0, Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt$copyTo$1;->label:I

    .line 170
    .line 171
    const/4 p4, 0x0

    .line 172
    invoke-static {p0, p1, v0, v3, p4}, Lio/ktor/utils/io/ByteReadChannel$DefaultImpls;->awaitContent$default(Lio/ktor/utils/io/ByteReadChannel;ILc7/e;ILjava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p4

    .line 176
    if-ne p4, v1, :cond_9

    .line 177
    .line 178
    return-object v1

    .line 179
    :cond_9
    move-object v5, p0

    .line 180
    move-wide p1, p2

    .line 181
    const/4 p0, 0x0

    .line 182
    move-object p3, v5

    .line 183
    :goto_2
    invoke-interface {p3}, Lio/ktor/utils/io/ByteReadChannel;->isClosedForRead()Z

    .line 184
    .line 185
    .line 186
    move-result p4

    .line 187
    if-eqz p4, :cond_b

    .line 188
    .line 189
    if-gtz p0, :cond_a

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_a
    new-instance p1, Ljava/io/EOFException;

    .line 193
    .line 194
    const-string p2, "Not enough bytes available: required "

    .line 195
    .line 196
    const-string p4, " but "

    .line 197
    .line 198
    invoke-static {p0, p2, p4}, Lio/github/jan/supabase/realtime/a;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    invoke-static {p3}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->getAvailableForRead(Lio/ktor/utils/io/ByteReadChannel;)I

    .line 203
    .line 204
    .line 205
    move-result p2

    .line 206
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    const-string p2, " available"

    .line 210
    .line 211
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    invoke-direct {p1, p0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw p1

    .line 222
    :cond_b
    :goto_3
    invoke-static {p3}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->getAvailableForRead(Lio/ktor/utils/io/ByteReadChannel;)I

    .line 223
    .line 224
    .line 225
    move-result p0

    .line 226
    if-lez p0, :cond_c

    .line 227
    .line 228
    invoke-interface {p3}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lra/l;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    invoke-static {p0, v2}, Lio/ktor/utils/io/core/ByteReadPacketExtensions_jvmKt;->read(Lra/l;Lo7/b;)V

    .line 233
    .line 234
    .line 235
    :cond_c
    move-wide p2, p1

    .line 236
    move-object p0, v5

    .line 237
    :goto_4
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->isClosedForRead()Z

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    if-eqz p1, :cond_7

    .line 242
    .line 243
    :cond_d
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->getClosedCause()Ljava/lang/Throwable;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    if-nez p0, :cond_e

    .line 248
    .line 249
    iget-wide p0, v4, Lkotlin/jvm/internal/g0;->b:J

    .line 250
    .line 251
    new-instance p2, Ljava/lang/Long;

    .line 252
    .line 253
    invoke-direct {p2, p0, p1}, Ljava/lang/Long;-><init>(J)V

    .line 254
    .line 255
    .line 256
    return-object p2

    .line 257
    :cond_e
    throw p0

    .line 258
    :cond_f
    const-string p0, "Limit shouldn\'t be negative: "

    .line 259
    .line 260
    invoke-static {p2, p3, p0}, La0/a;->f(JLjava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 265
    .line 266
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    throw p1
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

.method public static synthetic copyTo$default(Lio/ktor/utils/io/ByteReadChannel;Ljava/nio/channels/WritableByteChannel;JLc7/e;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const-wide p2, 0x7fffffffffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt;->copyTo(Lio/ktor/utils/io/ByteReadChannel;Ljava/nio/channels/WritableByteChannel;JLc7/e;)Ljava/lang/Object;

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
.end method

.method private static final copyTo$lambda$3(JLkotlin/jvm/internal/g0;Ljava/nio/channels/WritableByteChannel;Ljava/nio/ByteBuffer;)Lx6/g0;
    .locals 3

    .line 1
    const-string v0, "bb"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p2, Lkotlin/jvm/internal/g0;->b:J

    .line 7
    .line 8
    sub-long/2addr p0, v0

    .line 9
    invoke-virtual {p4}, Ljava/nio/Buffer;->remaining()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-long v0, v0

    .line 14
    cmp-long v2, p0, v0

    .line 15
    .line 16
    if-gez v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {p4}, Ljava/nio/Buffer;->limit()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p4}, Ljava/nio/Buffer;->position()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    long-to-int v2, p0

    .line 27
    add-int/2addr v1, v2

    .line 28
    invoke-virtual {p4, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {p4}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-interface {p3, p4}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p4, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 42
    .line 43
    .line 44
    iget-wide p3, p2, Lkotlin/jvm/internal/g0;->b:J

    .line 45
    .line 46
    add-long/2addr p3, p0

    .line 47
    iput-wide p3, p2, Lkotlin/jvm/internal/g0;->b:J

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    const-wide/16 p0, 0x0

    .line 51
    .line 52
    :goto_1
    invoke-virtual {p4}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-interface {p3, p4}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    int-to-long v0, v0

    .line 63
    add-long/2addr p0, v0

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    iget-wide p3, p2, Lkotlin/jvm/internal/g0;->b:J

    .line 66
    .line 67
    add-long/2addr p3, p0

    .line 68
    iput-wide p3, p2, Lkotlin/jvm/internal/g0;->b:J

    .line 69
    .line 70
    :goto_2
    sget-object p0, Lx6/g0;->a:Lx6/g0;

    .line 71
    .line 72
    return-object p0
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

.method public static final read(Lio/ktor/utils/io/ByteReadChannel;ILo7/b;Lc7/e;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "I",
            "Lo7/b;",
            "Lc7/e<",
            "-",
            "Lx6/g0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt$read$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt$read$1;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt$read$1;->label:I

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
    iput v1, v0, Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt$read$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt$read$1;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt$read$1;-><init>(Lc7/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt$read$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ld7/a;->b:Ld7/a;

    .line 28
    .line 29
    iget v2, v0, Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt$read$1;->label:I

    .line 30
    .line 31
    sget-object v3, Lx6/g0;->a:Lx6/g0;

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
    iget p1, v0, Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt$read$1;->I$0:I

    .line 39
    .line 40
    iget-object p0, v0, Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt$read$1;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    move-object p2, p0

    .line 43
    check-cast p2, Lo7/b;

    .line 44
    .line 45
    iget-object p0, v0, Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt$read$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lio/ktor/utils/io/ByteReadChannel;

    .line 48
    .line 49
    invoke-static {p3}, Lcom/google/android/gms/internal/cast/o;->l0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :cond_2
    invoke-static {p3}, Lcom/google/android/gms/internal/cast/o;->l0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    if-ltz p1, :cond_8

    .line 65
    .line 66
    invoke-static {p0}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->getAvailableForRead(Lio/ktor/utils/io/ByteReadChannel;)I

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    if-lez p3, :cond_3

    .line 71
    .line 72
    invoke-static {p0}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->getAvailableForRead(Lio/ktor/utils/io/ByteReadChannel;)I

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    if-lt p3, p1, :cond_3

    .line 77
    .line 78
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lra/l;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-static {p0, p2}, Lio/ktor/utils/io/core/ByteReadPacketExtensions_jvmKt;->read(Lra/l;Lo7/b;)V

    .line 83
    .line 84
    .line 85
    return-object v3

    .line 86
    :cond_3
    iput-object p0, v0, Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt$read$1;->L$0:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object p2, v0, Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt$read$1;->L$1:Ljava/lang/Object;

    .line 89
    .line 90
    iput p1, v0, Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt$read$1;->I$0:I

    .line 91
    .line 92
    iput v4, v0, Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt$read$1;->label:I

    .line 93
    .line 94
    const/4 p3, 0x0

    .line 95
    const/4 v2, 0x0

    .line 96
    invoke-static {p0, p3, v0, v4, v2}, Lio/ktor/utils/io/ByteReadChannel$DefaultImpls;->awaitContent$default(Lio/ktor/utils/io/ByteReadChannel;ILc7/e;ILjava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    if-ne p3, v1, :cond_4

    .line 101
    .line 102
    return-object v1

    .line 103
    :cond_4
    :goto_1
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->isClosedForRead()Z

    .line 104
    .line 105
    .line 106
    move-result p3

    .line 107
    if-eqz p3, :cond_6

    .line 108
    .line 109
    if-gtz p1, :cond_5

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_5
    new-instance p2, Ljava/io/EOFException;

    .line 113
    .line 114
    const-string p3, "Not enough bytes available: required "

    .line 115
    .line 116
    const-string v0, " but "

    .line 117
    .line 118
    invoke-static {p1, p3, v0}, Lio/github/jan/supabase/realtime/a;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-static {p0}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->getAvailableForRead(Lio/ktor/utils/io/ByteReadChannel;)I

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string p0, " available"

    .line 130
    .line 131
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-direct {p2, p0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw p2

    .line 142
    :cond_6
    :goto_2
    invoke-static {p0}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->getAvailableForRead(Lio/ktor/utils/io/ByteReadChannel;)I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-lez p1, :cond_7

    .line 147
    .line 148
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lra/l;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-static {p0, p2}, Lio/ktor/utils/io/core/ByteReadPacketExtensions_jvmKt;->read(Lra/l;Lo7/b;)V

    .line 153
    .line 154
    .line 155
    :cond_7
    return-object v3

    .line 156
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 157
    .line 158
    const-string p1, "min should be positive or zero"

    .line 159
    .line 160
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw p0
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

.method private static final read$$forInline(Lio/ktor/utils/io/ByteReadChannel;ILo7/b;Lc7/e;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "I",
            "Lo7/b;",
            "Lc7/e<",
            "-",
            "Lx6/g0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    if-ltz p1, :cond_4

    .line 2
    .line 3
    invoke-static {p0}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->getAvailableForRead(Lio/ktor/utils/io/ByteReadChannel;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-object v1, Lx6/g0;->a:Lx6/g0;

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->getAvailableForRead(Lio/ktor/utils/io/ByteReadChannel;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lt v0, p1, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lra/l;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0, p2}, Lio/ktor/utils/io/core/ByteReadPacketExtensions_jvmKt;->read(Lra/l;Lo7/b;)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_0
    const/4 v0, 0x1

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-static {p0, v3, p3, v0, v2}, Lio/ktor/utils/io/ByteReadChannel$DefaultImpls;->awaitContent$default(Lio/ktor/utils/io/ByteReadChannel;ILc7/e;ILjava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->isClosedForRead()Z

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    if-eqz p3, :cond_2

    .line 36
    .line 37
    if-gtz p1, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    new-instance p2, Ljava/io/EOFException;

    .line 41
    .line 42
    const-string p3, "Not enough bytes available: required "

    .line 43
    .line 44
    const-string v0, " but "

    .line 45
    .line 46
    invoke-static {p1, p3, v0}, Lio/github/jan/supabase/realtime/a;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p0}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->getAvailableForRead(Lio/ktor/utils/io/ByteReadChannel;)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p0, " available"

    .line 58
    .line 59
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-direct {p2, p0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p2

    .line 70
    :cond_2
    :goto_0
    invoke-static {p0}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->getAvailableForRead(Lio/ktor/utils/io/ByteReadChannel;)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-lez p1, :cond_3

    .line 75
    .line 76
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lra/l;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-static {p0, p2}, Lio/ktor/utils/io/core/ByteReadPacketExtensions_jvmKt;->read(Lra/l;Lo7/b;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    return-object v1

    .line 84
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 85
    .line 86
    const-string p1, "min should be positive or zero"

    .line 87
    .line 88
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p0
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

.method public static synthetic read$default(Lio/ktor/utils/io/ByteReadChannel;ILo7/b;Lc7/e;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 p5, 0x1

    .line 2
    and-int/2addr p4, p5

    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    :cond_0
    if-ltz p1, :cond_5

    .line 7
    .line 8
    invoke-static {p0}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->getAvailableForRead(Lio/ktor/utils/io/ByteReadChannel;)I

    .line 9
    .line 10
    .line 11
    move-result p4

    .line 12
    sget-object v0, Lx6/g0;->a:Lx6/g0;

    .line 13
    .line 14
    if-lez p4, :cond_1

    .line 15
    .line 16
    invoke-static {p0}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->getAvailableForRead(Lio/ktor/utils/io/ByteReadChannel;)I

    .line 17
    .line 18
    .line 19
    move-result p4

    .line 20
    if-lt p4, p1, :cond_1

    .line 21
    .line 22
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lra/l;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0, p2}, Lio/ktor/utils/io/core/ByteReadPacketExtensions_jvmKt;->read(Lra/l;Lo7/b;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    const/4 p4, 0x0

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-static {p0, p4, p3, p5, v1}, Lio/ktor/utils/io/ByteReadChannel$DefaultImpls;->awaitContent$default(Lio/ktor/utils/io/ByteReadChannel;ILc7/e;ILjava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->isClosedForRead()Z

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    if-eqz p3, :cond_3

    .line 40
    .line 41
    if-gtz p1, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    new-instance p2, Ljava/io/EOFException;

    .line 45
    .line 46
    const-string p3, "Not enough bytes available: required "

    .line 47
    .line 48
    const-string p4, " but "

    .line 49
    .line 50
    invoke-static {p1, p3, p4}, Lio/github/jan/supabase/realtime/a;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p0}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->getAvailableForRead(Lio/ktor/utils/io/ByteReadChannel;)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string p0, " available"

    .line 62
    .line 63
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-direct {p2, p0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p2

    .line 74
    :cond_3
    :goto_0
    invoke-static {p0}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->getAvailableForRead(Lio/ktor/utils/io/ByteReadChannel;)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-lez p1, :cond_4

    .line 79
    .line 80
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lra/l;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-static {p0, p2}, Lio/ktor/utils/io/core/ByteReadPacketExtensions_jvmKt;->read(Lra/l;Lo7/b;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    return-object v0

    .line 88
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 89
    .line 90
    const-string p1, "min should be positive or zero"

    .line 91
    .line 92
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p0
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
.end method

.method public static final readAvailable(Lio/ktor/utils/io/ByteReadChannel;Lo7/b;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lo7/b;",
            ")I"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->isClosedForRead()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lra/l;

    move-result-object v0

    invoke-interface {v0}, Lra/l;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lra/l;

    move-result-object p0

    invoke-interface {p0}, Lra/l;->a()Lra/a;

    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lra/a;->b()Z

    move-result v0

    if-nez v0, :cond_4

    .line 12
    iget-object v0, p0, Lra/a;->b:Lra/i;

    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 14
    iget-object v1, v0, Lra/i;->a:[B

    .line 15
    iget v2, v0, Lra/i;->b:I

    .line 16
    iget v3, v0, Lra/i;->c:I

    sub-int/2addr v3, v2

    .line 17
    invoke-static {v1, v2, v3}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 18
    invoke-static {v1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Lo7/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-eqz p1, :cond_3

    if-ltz p1, :cond_2

    .line 19
    invoke-virtual {v0}, Lra/i;->b()I

    move-result v0

    if-gt p1, v0, :cond_1

    int-to-long v0, p1

    .line 20
    invoke-virtual {p0, v0, v1}, Lra/a;->skip(J)V

    return p1

    .line 21
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Returned too many bytes"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 22
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Returned negative read bytes count"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    return p1

    .line 23
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Buffer is empty"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_0
    const/4 p0, -0x1

    return p0
.end method

.method public static final readAvailable(Lio/ktor/utils/io/ByteReadChannel;Ljava/nio/ByteBuffer;Lc7/e;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Ljava/nio/ByteBuffer;",
            "Lc7/e<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt$readAvailable$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt$readAvailable$1;

    iget v1, v0, Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt$readAvailable$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt$readAvailable$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt$readAvailable$1;

    invoke-direct {v0, p2}, Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt$readAvailable$1;-><init>(Lc7/e;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt$readAvailable$1;->result:Ljava/lang/Object;

    sget-object v1, Ld7/a;->b:Ld7/a;

    .line 1
    iget v2, v0, Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt$readAvailable$1;->label:I

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt$readAvailable$1;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Ljava/nio/ByteBuffer;

    iget-object p0, v0, Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt$readAvailable$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lio/ktor/utils/io/ByteReadChannel;

    invoke-static {p2}, Lcom/google/android/gms/internal/cast/o;->l0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/internal/cast/o;->l0(Ljava/lang/Object;)V

    .line 2
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->isClosedForRead()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 3
    new-instance p0, Ljava/lang/Integer;

    invoke-direct {p0, v3}, Ljava/lang/Integer;-><init>(I)V

    return-object p0

    .line 4
    :cond_3
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lra/l;

    move-result-object p2

    invoke-interface {p2}, Lra/l;->b()Z

    move-result p2

    if-eqz p2, :cond_4

    iput-object p0, v0, Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt$readAvailable$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt$readAvailable$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt$readAvailable$1;->label:I

    const/4 p2, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p2, v0, v4, v2}, Lio/ktor/utils/io/ByteReadChannel$DefaultImpls;->awaitContent$default(Lio/ktor/utils/io/ByteReadChannel;ILc7/e;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    .line 5
    :cond_4
    :goto_1
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->isClosedForRead()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 6
    new-instance p0, Ljava/lang/Integer;

    invoke-direct {p0, v3}, Ljava/lang/Integer;-><init>(I)V

    return-object p0

    .line 7
    :cond_5
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lra/l;

    move-result-object p0

    invoke-static {p0, p1}, Lra/n;->h(Lra/l;Ljava/nio/ByteBuffer;)I

    move-result p0

    .line 8
    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    return-object p1
.end method

.method public static final readFully(Lio/ktor/utils/io/ByteReadChannel;Ljava/nio/ByteBuffer;Lc7/e;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Ljava/nio/ByteBuffer;",
            "Lc7/e<",
            "-",
            "Lx6/g0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt$readFully$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt$readFully$1;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt$readFully$1;->label:I

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
    iput v1, v0, Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt$readFully$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt$readFully$1;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt$readFully$1;-><init>(Lc7/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt$readFully$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ld7/a;->b:Ld7/a;

    .line 28
    .line 29
    iget v2, v0, Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt$readFully$1;->label:I

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
    iget-object p0, v0, Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt$readFully$1;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    iget-object p1, v0, Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt$readFully$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lio/ktor/utils/io/ByteReadChannel;

    .line 43
    .line 44
    invoke-static {p2}, Lcom/google/android/gms/internal/cast/o;->l0(Ljava/lang/Object;)V

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
    invoke-static {p2}, Lcom/google/android/gms/internal/cast/o;->l0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :goto_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_5

    .line 64
    .line 65
    invoke-static {p0}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->getAvailableForRead(Lio/ktor/utils/io/ByteReadChannel;)I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-nez p2, :cond_4

    .line 70
    .line 71
    iput-object p0, v0, Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt$readFully$1;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    iput-object p1, v0, Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt$readFully$1;->L$1:Ljava/lang/Object;

    .line 74
    .line 75
    iput v3, v0, Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt$readFully$1;->label:I

    .line 76
    .line 77
    const/4 p2, 0x0

    .line 78
    const/4 v2, 0x0

    .line 79
    invoke-static {p0, p2, v0, v3, v2}, Lio/ktor/utils/io/ByteReadChannel$DefaultImpls;->awaitContent$default(Lio/ktor/utils/io/ByteReadChannel;ILc7/e;ILjava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    if-ne p2, v1, :cond_3

    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_3
    move-object v4, p1

    .line 87
    move-object p1, p0

    .line 88
    move-object p0, v4

    .line 89
    :goto_2
    move-object v4, p1

    .line 90
    move-object p1, p0

    .line 91
    move-object p0, v4

    .line 92
    :cond_4
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lra/l;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-static {p2, p1}, Lra/n;->h(Lra/l;Ljava/nio/ByteBuffer;)I

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_5
    sget-object p0, Lx6/g0;->a:Lx6/g0;

    .line 101
    .line 102
    return-object p0
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

.method public static final skipDelimiter(Lio/ktor/utils/io/ByteReadChannel;Ljava/nio/ByteBuffer;Lc7/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Ljava/nio/ByteBuffer;",
            "Lc7/e<",
            "-",
            "Lx6/g0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt;->ByteString(Ljava/nio/ByteBuffer;)Lsa/b;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt;->skipDelimiter(Lio/ktor/utils/io/ByteReadChannel;Lsa/b;Lc7/e;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ld7/a;->b:Ld7/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lx6/g0;->a:Lx6/g0;

    return-object p0
.end method

.method public static final skipDelimiter(Lio/ktor/utils/io/ByteReadChannel;Lsa/b;Lc7/e;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lsa/b;",
            "Lc7/e<",
            "-",
            "Lx6/g0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt$skipDelimiter$2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt$skipDelimiter$2;

    iget v1, v0, Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt$skipDelimiter$2;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt$skipDelimiter$2;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt$skipDelimiter$2;

    invoke-direct {v0, p2}, Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt$skipDelimiter$2;-><init>(Lc7/e;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt$skipDelimiter$2;->result:Ljava/lang/Object;

    sget-object v1, Ld7/a;->b:Ld7/a;

    .line 2
    iget v2, v0, Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt$skipDelimiter$2;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt$skipDelimiter$2;->I$1:I

    iget p1, v0, Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt$skipDelimiter$2;->I$0:I

    iget-object v2, v0, Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt$skipDelimiter$2;->L$1:Ljava/lang/Object;

    check-cast v2, Lsa/b;

    iget-object v4, v0, Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt$skipDelimiter$2;->L$0:Ljava/lang/Object;

    check-cast v4, Lio/ktor/utils/io/ByteReadChannel;

    invoke-static {p2}, Lcom/google/android/gms/internal/cast/o;->l0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/internal/cast/o;->l0(Ljava/lang/Object;)V

    .line 3
    iget-object p2, p1, Lsa/b;->b:[B

    .line 4
    array-length p2, p2

    const/4 v2, 0x0

    move-object v6, p1

    move-object p1, p0

    move p0, p2

    move-object p2, v6

    :goto_1
    if-ge v2, p0, :cond_5

    .line 5
    iput-object p1, v0, Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt$skipDelimiter$2;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt$skipDelimiter$2;->L$1:Ljava/lang/Object;

    iput v2, v0, Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt$skipDelimiter$2;->I$0:I

    iput p0, v0, Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt$skipDelimiter$2;->I$1:I

    iput v3, v0, Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt$skipDelimiter$2;->label:I

    invoke-static {p1, v0}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->readByte(Lio/ktor/utils/io/ByteReadChannel;Lc7/e;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_3

    return-object v1

    :cond_3
    move-object v6, v4

    move-object v4, p1

    move p1, v2

    move-object v2, p2

    move-object p2, v6

    :goto_2
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->byteValue()B

    move-result p2

    .line 6
    invoke-virtual {v2, p1}, Lsa/b;->a(I)B

    move-result v5

    if-ne p2, v5, :cond_4

    add-int/lit8 p1, p1, 0x1

    move-object p2, v2

    move v2, p1

    move-object p1, v4

    goto :goto_1

    .line 7
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Delimiter is not found"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 8
    :cond_5
    sget-object p0, Lx6/g0;->a:Lx6/g0;

    return-object p0
.end method
