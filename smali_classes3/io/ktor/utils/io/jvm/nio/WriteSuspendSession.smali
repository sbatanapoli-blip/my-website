.class public final Lio/ktor/utils/io/jvm/nio/WriteSuspendSession;
.super Ljava/lang/Object;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0018\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u0006H\u0086@\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u001c\u0010\u0015\u001a\n \u0014*\u0004\u0018\u00010\u00080\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lio/ktor/utils/io/jvm/nio/WriteSuspendSession;",
        "",
        "Lio/ktor/utils/io/ByteWriteChannel;",
        "channel",
        "<init>",
        "(Lio/ktor/utils/io/ByteWriteChannel;)V",
        "",
        "count",
        "Ljava/nio/ByteBuffer;",
        "request",
        "(I)Ljava/nio/ByteBuffer;",
        "Lg7/g0;",
        "tryAwait",
        "(I)V",
        "rc",
        "written",
        "(ILl7/e;)Ljava/lang/Object;",
        "Lio/ktor/utils/io/ByteWriteChannel;",
        "getChannel",
        "()Lio/ktor/utils/io/ByteWriteChannel;",
        "kotlin.jvm.PlatformType",
        "byteBuffer",
        "Ljava/nio/ByteBuffer;",
        "ktor-io"
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
.field private final byteBuffer:Ljava/nio/ByteBuffer;

.field private final channel:Lio/ktor/utils/io/ByteWriteChannel;


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/ByteWriteChannel;)V
    .locals 1

    .line 1
    const-string v0, "channel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lio/ktor/utils/io/jvm/nio/WriteSuspendSession;->channel:Lio/ktor/utils/io/ByteWriteChannel;

    .line 10
    .line 11
    const/16 p1, 0x2000

    .line 12
    .line 13
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lio/ktor/utils/io/jvm/nio/WriteSuspendSession;->byteBuffer:Ljava/nio/ByteBuffer;

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
.end method


# virtual methods
.method public final getChannel()Lio/ktor/utils/io/ByteWriteChannel;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/jvm/nio/WriteSuspendSession;->channel:Lio/ktor/utils/io/ByteWriteChannel;

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

.method public final request(I)Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    iget-object p1, p0, Lio/ktor/utils/io/jvm/nio/WriteSuspendSession;->byteBuffer:Ljava/nio/ByteBuffer;

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
.end method

.method public final tryAwait(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lio/ktor/utils/io/jvm/nio/WriteSuspendSession;->channel:Lio/ktor/utils/io/ByteWriteChannel;

    .line 2
    .line 3
    invoke-interface {p1}, Lio/ktor/utils/io/ByteWriteChannel;->getWriteBuffer()Lab/k;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lio/ktor/utils/io/jvm/nio/WriteSuspendSession;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    const-string v1, "byteBuffer"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, Lio/ktor/utils/io/core/OutputArraysJVMKt;->writeByteBuffer(Lab/k;Ljava/nio/ByteBuffer;)V

    .line 15
    .line 16
    .line 17
    return-void
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

.method public final written(ILl7/e;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ll7/e<",
            "-",
            "Lg7/g0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of p1, p2, Lio/ktor/utils/io/jvm/nio/WriteSuspendSession$written$1;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move-object p1, p2

    .line 6
    check-cast p1, Lio/ktor/utils/io/jvm/nio/WriteSuspendSession$written$1;

    .line 7
    .line 8
    iget v0, p1, Lio/ktor/utils/io/jvm/nio/WriteSuspendSession$written$1;->label:I

    .line 9
    .line 10
    const/high16 v1, -0x80000000

    .line 11
    .line 12
    and-int v2, v0, v1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    sub-int/2addr v0, v1

    .line 17
    iput v0, p1, Lio/ktor/utils/io/jvm/nio/WriteSuspendSession$written$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Lio/ktor/utils/io/jvm/nio/WriteSuspendSession$written$1;

    .line 21
    .line 22
    invoke-direct {p1, p0, p2}, Lio/ktor/utils/io/jvm/nio/WriteSuspendSession$written$1;-><init>(Lio/ktor/utils/io/jvm/nio/WriteSuspendSession;Ll7/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, p1, Lio/ktor/utils/io/jvm/nio/WriteSuspendSession$written$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v0, Lm7/a;->b:Lm7/a;

    .line 28
    .line 29
    iget v1, p1, Lio/ktor/utils/io/jvm/nio/WriteSuspendSession$written$1;->label:I

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    if-eq v1, v3, :cond_2

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, La/a;->X(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    iget-object v1, p1, Lio/ktor/utils/io/jvm/nio/WriteSuspendSession$written$1;->L$0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Lio/ktor/utils/io/jvm/nio/WriteSuspendSession;

    .line 54
    .line 55
    invoke-static {p2}, La/a;->X(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {p2}, La/a;->X(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, Lio/ktor/utils/io/jvm/nio/WriteSuspendSession;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 65
    .line 66
    .line 67
    iget-object p2, p0, Lio/ktor/utils/io/jvm/nio/WriteSuspendSession;->channel:Lio/ktor/utils/io/ByteWriteChannel;

    .line 68
    .line 69
    iget-object v1, p0, Lio/ktor/utils/io/jvm/nio/WriteSuspendSession;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 70
    .line 71
    const-string v4, "byteBuffer"

    .line 72
    .line 73
    invoke-static {v1, v4}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iput-object p0, p1, Lio/ktor/utils/io/jvm/nio/WriteSuspendSession$written$1;->L$0:Ljava/lang/Object;

    .line 77
    .line 78
    iput v3, p1, Lio/ktor/utils/io/jvm/nio/WriteSuspendSession$written$1;->label:I

    .line 79
    .line 80
    invoke-static {p2, v1, p1}, Lio/ktor/utils/io/ByteWriteChannelOperations_jvmKt;->writeFully(Lio/ktor/utils/io/ByteWriteChannel;Ljava/nio/ByteBuffer;Ll7/e;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    if-ne p2, v0, :cond_4

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    move-object v1, p0

    .line 88
    :goto_1
    iget-object p2, v1, Lio/ktor/utils/io/jvm/nio/WriteSuspendSession;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 89
    .line 90
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 91
    .line 92
    .line 93
    iget-object p2, v1, Lio/ktor/utils/io/jvm/nio/WriteSuspendSession;->channel:Lio/ktor/utils/io/ByteWriteChannel;

    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    iput-object v1, p1, Lio/ktor/utils/io/jvm/nio/WriteSuspendSession$written$1;->L$0:Ljava/lang/Object;

    .line 97
    .line 98
    iput v2, p1, Lio/ktor/utils/io/jvm/nio/WriteSuspendSession$written$1;->label:I

    .line 99
    .line 100
    invoke-interface {p2, p1}, Lio/ktor/utils/io/ByteWriteChannel;->flush(Ll7/e;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-ne p1, v0, :cond_5

    .line 105
    .line 106
    :goto_2
    return-object v0

    .line 107
    :cond_5
    :goto_3
    sget-object p1, Lg7/g0;->a:Lg7/g0;

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
