.class final Lokhttp3/MultipartReader$PartSource;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Lwa/h0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/MultipartReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "PartSource"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\u000b\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lokhttp3/MultipartReader$PartSource;",
        "Lwa/h0;",
        "<init>",
        "(Lokhttp3/MultipartReader;)V",
        "Lx6/g0;",
        "close",
        "()V",
        "Lwa/k;",
        "sink",
        "",
        "byteCount",
        "read",
        "(Lwa/k;J)J",
        "Lwa/k0;",
        "timeout",
        "()Lwa/k0;",
        "Lwa/k0;",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lokhttp3/MultipartReader;

.field private final timeout:Lwa/k0;


# direct methods
.method public constructor <init>(Lokhttp3/MultipartReader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lokhttp3/MultipartReader$PartSource;->this$0:Lokhttp3/MultipartReader;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lwa/k0;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lokhttp3/MultipartReader$PartSource;->timeout:Lwa/k0;

    .line 12
    .line 13
    return-void
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
.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lokhttp3/MultipartReader$PartSource;->this$0:Lokhttp3/MultipartReader;

    .line 2
    .line 3
    invoke-static {v0}, Lokhttp3/MultipartReader;->access$getCurrentPart$p(Lokhttp3/MultipartReader;)Lokhttp3/MultipartReader$PartSource;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p0}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lokhttp3/MultipartReader$PartSource;->this$0:Lokhttp3/MultipartReader;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v0, v1}, Lokhttp3/MultipartReader;->access$setCurrentPart$p(Lokhttp3/MultipartReader;Lokhttp3/MultipartReader$PartSource;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public read(Lwa/k;J)J
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    const-string v4, "sink"

    .line 8
    .line 9
    invoke-static {v0, v4}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    cmp-long v6, v2, v4

    .line 15
    .line 16
    if-ltz v6, :cond_d

    .line 17
    .line 18
    iget-object v6, v1, Lokhttp3/MultipartReader$PartSource;->this$0:Lokhttp3/MultipartReader;

    .line 19
    .line 20
    invoke-static {v6}, Lokhttp3/MultipartReader;->access$getCurrentPart$p(Lokhttp3/MultipartReader;)Lokhttp3/MultipartReader$PartSource;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    invoke-static {v6, v1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-eqz v6, :cond_c

    .line 29
    .line 30
    iget-object v6, v1, Lokhttp3/MultipartReader$PartSource;->this$0:Lokhttp3/MultipartReader;

    .line 31
    .line 32
    invoke-static {v6}, Lokhttp3/MultipartReader;->access$getSource$p(Lokhttp3/MultipartReader;)Lwa/m;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-interface {v6}, Lwa/h0;->timeout()Lwa/k0;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    iget-object v7, v1, Lokhttp3/MultipartReader$PartSource;->timeout:Lwa/k0;

    .line 41
    .line 42
    iget-object v8, v1, Lokhttp3/MultipartReader$PartSource;->this$0:Lokhttp3/MultipartReader;

    .line 43
    .line 44
    invoke-virtual {v6}, Lwa/k0;->timeoutNanos()J

    .line 45
    .line 46
    .line 47
    move-result-wide v9

    .line 48
    sget-object v11, Lwa/k0;->Companion:Lwa/j0;

    .line 49
    .line 50
    invoke-virtual {v7}, Lwa/k0;->timeoutNanos()J

    .line 51
    .line 52
    .line 53
    move-result-wide v12

    .line 54
    invoke-virtual {v6}, Lwa/k0;->timeoutNanos()J

    .line 55
    .line 56
    .line 57
    move-result-wide v14

    .line 58
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    cmp-long v11, v12, v4

    .line 62
    .line 63
    if-nez v11, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    cmp-long v11, v14, v4

    .line 67
    .line 68
    if-nez v11, :cond_1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    cmp-long v11, v12, v14

    .line 72
    .line 73
    if-gez v11, :cond_2

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    :goto_0
    move-wide v12, v14

    .line 77
    :goto_1
    sget-object v11, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 78
    .line 79
    invoke-virtual {v6, v12, v13, v11}, Lwa/k0;->timeout(JLjava/util/concurrent/TimeUnit;)Lwa/k0;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6}, Lwa/k0;->hasDeadline()Z

    .line 83
    .line 84
    .line 85
    move-result v12

    .line 86
    if-eqz v12, :cond_7

    .line 87
    .line 88
    move-wide v15, v4

    .line 89
    invoke-virtual {v6}, Lwa/k0;->deadlineNanoTime()J

    .line 90
    .line 91
    .line 92
    move-result-wide v4

    .line 93
    invoke-virtual {v7}, Lwa/k0;->hasDeadline()Z

    .line 94
    .line 95
    .line 96
    move-result v12

    .line 97
    if-eqz v12, :cond_3

    .line 98
    .line 99
    invoke-virtual {v6}, Lwa/k0;->deadlineNanoTime()J

    .line 100
    .line 101
    .line 102
    move-result-wide v13

    .line 103
    move-wide/from16 v17, v4

    .line 104
    .line 105
    invoke-virtual {v7}, Lwa/k0;->deadlineNanoTime()J

    .line 106
    .line 107
    .line 108
    move-result-wide v4

    .line 109
    invoke-static {v13, v14, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 110
    .line 111
    .line 112
    move-result-wide v4

    .line 113
    invoke-virtual {v6, v4, v5}, Lwa/k0;->deadlineNanoTime(J)Lwa/k0;

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_3
    move-wide/from16 v17, v4

    .line 118
    .line 119
    :goto_2
    :try_start_0
    invoke-static {v8, v2, v3}, Lokhttp3/MultipartReader;->access$currentPartBytesRemaining(Lokhttp3/MultipartReader;J)J

    .line 120
    .line 121
    .line 122
    move-result-wide v2

    .line 123
    cmp-long v4, v2, v15

    .line 124
    .line 125
    if-nez v4, :cond_4

    .line 126
    .line 127
    const-wide/16 v13, -0x1

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_4
    invoke-static {v8}, Lokhttp3/MultipartReader;->access$getSource$p(Lokhttp3/MultipartReader;)Lwa/m;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-interface {v4, v0, v2, v3}, Lwa/h0;->read(Lwa/k;J)J

    .line 135
    .line 136
    .line 137
    move-result-wide v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    :goto_3
    invoke-virtual {v6, v9, v10, v11}, Lwa/k0;->timeout(JLjava/util/concurrent/TimeUnit;)Lwa/k0;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v7}, Lwa/k0;->hasDeadline()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_5

    .line 146
    .line 147
    move-wide/from16 v2, v17

    .line 148
    .line 149
    invoke-virtual {v6, v2, v3}, Lwa/k0;->deadlineNanoTime(J)Lwa/k0;

    .line 150
    .line 151
    .line 152
    :cond_5
    return-wide v13

    .line 153
    :catchall_0
    move-exception v0

    .line 154
    move-wide/from16 v2, v17

    .line 155
    .line 156
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 157
    .line 158
    invoke-virtual {v6, v9, v10, v4}, Lwa/k0;->timeout(JLjava/util/concurrent/TimeUnit;)Lwa/k0;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v7}, Lwa/k0;->hasDeadline()Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-eqz v4, :cond_6

    .line 166
    .line 167
    invoke-virtual {v6, v2, v3}, Lwa/k0;->deadlineNanoTime(J)Lwa/k0;

    .line 168
    .line 169
    .line 170
    :cond_6
    throw v0

    .line 171
    :cond_7
    move-wide v15, v4

    .line 172
    invoke-virtual {v7}, Lwa/k0;->hasDeadline()Z

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    if-eqz v4, :cond_8

    .line 177
    .line 178
    invoke-virtual {v7}, Lwa/k0;->deadlineNanoTime()J

    .line 179
    .line 180
    .line 181
    move-result-wide v4

    .line 182
    invoke-virtual {v6, v4, v5}, Lwa/k0;->deadlineNanoTime(J)Lwa/k0;

    .line 183
    .line 184
    .line 185
    :cond_8
    :try_start_1
    invoke-static {v8, v2, v3}, Lokhttp3/MultipartReader;->access$currentPartBytesRemaining(Lokhttp3/MultipartReader;J)J

    .line 186
    .line 187
    .line 188
    move-result-wide v2

    .line 189
    cmp-long v4, v2, v15

    .line 190
    .line 191
    if-nez v4, :cond_9

    .line 192
    .line 193
    const-wide/16 v13, -0x1

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_9
    invoke-static {v8}, Lokhttp3/MultipartReader;->access$getSource$p(Lokhttp3/MultipartReader;)Lwa/m;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-interface {v4, v0, v2, v3}, Lwa/h0;->read(Lwa/k;J)J

    .line 201
    .line 202
    .line 203
    move-result-wide v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 204
    :goto_4
    invoke-virtual {v6, v9, v10, v11}, Lwa/k0;->timeout(JLjava/util/concurrent/TimeUnit;)Lwa/k0;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v7}, Lwa/k0;->hasDeadline()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_a

    .line 212
    .line 213
    invoke-virtual {v6}, Lwa/k0;->clearDeadline()Lwa/k0;

    .line 214
    .line 215
    .line 216
    :cond_a
    return-wide v13

    .line 217
    :catchall_1
    move-exception v0

    .line 218
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 219
    .line 220
    invoke-virtual {v6, v9, v10, v2}, Lwa/k0;->timeout(JLjava/util/concurrent/TimeUnit;)Lwa/k0;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v7}, Lwa/k0;->hasDeadline()Z

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    if-eqz v2, :cond_b

    .line 228
    .line 229
    invoke-virtual {v6}, Lwa/k0;->clearDeadline()Lwa/k0;

    .line 230
    .line 231
    .line 232
    :cond_b
    throw v0

    .line 233
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 234
    .line 235
    const-string v2, "closed"

    .line 236
    .line 237
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw v0

    .line 241
    :cond_d
    const-string v0, "byteCount < 0: "

    .line 242
    .line 243
    invoke-static {v2, v3, v0}, La0/a;->f(JLjava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 248
    .line 249
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw v2
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
.end method

.method public timeout()Lwa/k0;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/MultipartReader$PartSource;->timeout:Lwa/k0;

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
