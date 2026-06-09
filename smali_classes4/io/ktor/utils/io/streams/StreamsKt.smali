.class public final Lio/ktor/utils/io/streams/StreamsKt;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u001a\u0015\u0010\u0003\u001a\u00060\u0001j\u0002`\u0002*\u00020\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u0011\u0010\u0005\u001a\u00020\u0000*\u00020\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\u0019\u0010\n\u001a\u00020\t*\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a%\u0010\n\u001a\u00020\t*\u00020\u00072\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\t0\u000c\u00a2\u0006\u0004\u0008\n\u0010\u000f\u001a\u001b\u0010\u0012\u001a\u00020\u0001*\u00020\u00002\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Ljava/io/InputStream;",
        "Lra/l;",
        "Lio/ktor/utils/io/core/Input;",
        "asInput",
        "(Ljava/io/InputStream;)Lra/l;",
        "inputStream",
        "(Lra/l;)Ljava/io/InputStream;",
        "Ljava/io/OutputStream;",
        "packet",
        "Lx6/g0;",
        "writePacket",
        "(Ljava/io/OutputStream;Lra/l;)V",
        "Lkotlin/Function1;",
        "Lra/k;",
        "block",
        "(Ljava/io/OutputStream;Lo7/b;)V",
        "",
        "min",
        "readPacketAtLeast",
        "(Ljava/io/InputStream;I)Lra/l;",
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
.method public static final asInput(Ljava/io/InputStream;)Lra/l;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lra/b;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lra/b;-><init>(Ljava/io/InputStream;)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Lra/e;

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lra/e;-><init>(Lra/d;)V

    .line 14
    .line 15
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
.end method

.method public static final inputStream(Lra/l;)Ljava/io/InputStream;
    .locals 7

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lra/e;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v1, Lla/o;

    .line 11
    .line 12
    const-string v5, "getClosed()Z"

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    const-class v3, Lra/e;

    .line 16
    .line 17
    const-string v4, "closed"

    .line 18
    .line 19
    move-object v2, p0

    .line 20
    invoke-direct/range {v1 .. v6}, Lla/o;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v2, p0

    .line 25
    nop

    .line 26
    instance-of p0, v2, Lra/a;

    .line 27
    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    new-instance v1, Lkotlinx/serialization/json/a;

    .line 31
    .line 32
    const/4 p0, 0x4

    .line 33
    invoke-direct {v1, p0}, Lkotlinx/serialization/json/a;-><init>(I)V

    .line 34
    .line 35
    .line 36
    :goto_0
    new-instance p0, Lra/m;

    .line 37
    .line 38
    invoke-direct {p0, v1, v2}, Lra/m;-><init>(Lo7/a;Lra/l;)V

    .line 39
    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_1
    new-instance p0, Landroidx/fragment/app/d0;

    .line 43
    .line 44
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 45
    .line 46
    .line 47
    throw p0
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
.end method

.method public static final readPacketAtLeast(Ljava/io/InputStream;I)Lra/l;
    .locals 5

    .line 1
    const-string v0, "<this>"

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
    invoke-virtual {v0, p1}, Lra/a;->d0(I)Lra/i;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, v1, Lra/i;->a:[B

    .line 16
    .line 17
    iget v3, v1, Lra/i;->c:I

    .line 18
    .line 19
    array-length v4, v2

    .line 20
    sub-int/2addr v4, v3

    .line 21
    invoke-virtual {p0, v2, v3, v4}, Ljava/io/InputStream;->read([BII)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-gez p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    :cond_0
    if-ne p0, p1, :cond_1

    .line 29
    .line 30
    iget p1, v1, Lra/i;->c:I

    .line 31
    .line 32
    add-int/2addr p1, p0

    .line 33
    iput p1, v1, Lra/i;->c:I

    .line 34
    .line 35
    iget-wide v1, v0, Lra/a;->d:J

    .line 36
    .line 37
    int-to-long p0, p0

    .line 38
    add-long/2addr v1, p0

    .line 39
    iput-wide v1, v0, Lra/a;->d:J

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_1
    if-ltz p0, :cond_4

    .line 43
    .line 44
    invoke-virtual {v1}, Lra/i;->a()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-gt p0, p1, :cond_4

    .line 49
    .line 50
    if-eqz p0, :cond_2

    .line 51
    .line 52
    iget p1, v1, Lra/i;->c:I

    .line 53
    .line 54
    add-int/2addr p1, p0

    .line 55
    iput p1, v1, Lra/i;->c:I

    .line 56
    .line 57
    iget-wide v1, v0, Lra/a;->d:J

    .line 58
    .line 59
    int-to-long p0, p0

    .line 60
    add-long/2addr v1, p0

    .line 61
    iput-wide v1, v0, Lra/a;->d:J

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_2
    invoke-static {v1}, Lra/n;->g(Lra/i;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_3

    .line 69
    .line 70
    invoke-virtual {v0}, Lra/a;->a0()V

    .line 71
    .line 72
    .line 73
    :cond_3
    return-object v0

    .line 74
    :cond_4
    const-string p1, "Invalid number of bytes written: "

    .line 75
    .line 76
    const-string v0, ". Should be in 0.."

    .line 77
    .line 78
    invoke-static {p0, p1, v0}, Lio/github/jan/supabase/realtime/a;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {v1}, Lra/i;->a()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p1
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
.end method

.method public static synthetic readPacketAtLeast$default(Ljava/io/InputStream;IILjava/lang/Object;)Lra/l;
    .locals 0

    .line 1
    const/4 p3, 0x1

    .line 2
    and-int/2addr p2, p3

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    :cond_0
    invoke-static {p0, p1}, Lio/ktor/utils/io/streams/StreamsKt;->readPacketAtLeast(Ljava/io/InputStream;I)Lra/l;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
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

.method public static final writePacket(Ljava/io/OutputStream;Lo7/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/OutputStream;",
            "Lo7/b;",
            ")V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    new-instance v0, Lra/a;

    .line 43
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-interface {p1, v0}, Lo7/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    invoke-static {p0, v0}, Lio/ktor/utils/io/streams/StreamsKt;->writePacket(Ljava/io/OutputStream;Lra/l;)V

    return-void
.end method

.method public static final writePacket(Ljava/io/OutputStream;Lra/l;)V
    .locals 12

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lra/l;->a()Lra/a;

    move-result-object p1

    .line 2
    iget-wide v0, p1, Lra/a;->d:J

    const-wide/16 v2, 0x0

    move-wide v4, v0

    .line 3
    invoke-static/range {v0 .. v5}, Lra/n;->a(JJJ)V

    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    goto/16 :goto_5

    .line 4
    :cond_0
    iget-wide v4, p1, Lra/a;->d:J

    cmp-long v6, v2, v4

    if-gez v6, :cond_9

    .line 5
    iget-object v6, p1, Lra/a;->b:Lra/i;

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    if-nez v6, :cond_2

    const/4 p1, 0x0

    .line 6
    invoke-static {p1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    const-wide/16 v2, 0x1

    long-to-int v3, v2

    :goto_0
    cmp-long v2, v0, v7

    if-lez v2, :cond_8

    .line 7
    iget-object v2, p1, Lra/i;->a:[B

    .line 8
    iget v4, p1, Lra/i;->b:I

    .line 9
    iget v5, p1, Lra/i;->c:I

    sub-int/2addr v5, v4

    sub-int/2addr v5, v3

    int-to-long v5, v5

    .line 10
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    long-to-int v6, v5

    add-int/2addr v4, v3

    .line 11
    invoke-virtual {p0, v2, v4, v6}, Ljava/io/OutputStream;->write([BII)V

    int-to-long v2, v6

    sub-long/2addr v0, v2

    .line 12
    iget-object p1, p1, Lra/i;->f:Lra/i;

    if-nez p1, :cond_1

    goto/16 :goto_5

    :cond_1
    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    cmp-long v10, v4, v2

    if-gez v10, :cond_5

    .line 13
    iget-object p1, p1, Lra/a;->c:Lra/i;

    :goto_1
    if-eqz p1, :cond_3

    cmp-long v6, v4, v2

    if-lez v6, :cond_3

    .line 14
    iget v6, p1, Lra/i;->c:I

    .line 15
    iget v10, p1, Lra/i;->b:I

    sub-int/2addr v6, v10

    int-to-long v10, v6

    sub-long/2addr v4, v10

    cmp-long v6, v4, v2

    if-lez v6, :cond_3

    .line 16
    iget-object p1, p1, Lra/i;->g:Lra/i;

    goto :goto_1

    .line 17
    :cond_3
    invoke-static {p1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    sub-long/2addr v2, v4

    long-to-int v3, v2

    :goto_2
    cmp-long v2, v0, v7

    if-lez v2, :cond_8

    .line 18
    iget-object v2, p1, Lra/i;->a:[B

    .line 19
    iget v4, p1, Lra/i;->b:I

    .line 20
    iget v5, p1, Lra/i;->c:I

    sub-int/2addr v5, v4

    sub-int/2addr v5, v3

    int-to-long v5, v5

    .line 21
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    long-to-int v6, v5

    add-int/2addr v4, v3

    .line 22
    invoke-virtual {p0, v2, v4, v6}, Ljava/io/OutputStream;->write([BII)V

    int-to-long v2, v6

    sub-long/2addr v0, v2

    .line 23
    iget-object p1, p1, Lra/i;->f:Lra/i;

    if-nez p1, :cond_4

    goto :goto_5

    :cond_4
    const/4 v3, 0x0

    goto :goto_2

    :cond_5
    move-wide v4, v7

    :goto_3
    if-eqz v6, :cond_6

    .line 24
    iget p1, v6, Lra/i;->c:I

    .line 25
    iget v10, v6, Lra/i;->b:I

    sub-int/2addr p1, v10

    int-to-long v10, p1

    add-long/2addr v10, v4

    cmp-long p1, v10, v2

    if-gtz p1, :cond_6

    .line 26
    iget-object v6, v6, Lra/i;->f:Lra/i;

    move-wide v4, v10

    goto :goto_3

    .line 27
    :cond_6
    invoke-static {v6}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    sub-long/2addr v2, v4

    long-to-int p1, v2

    :goto_4
    cmp-long v2, v0, v7

    if-lez v2, :cond_8

    .line 28
    iget-object v2, v6, Lra/i;->a:[B

    .line 29
    iget v3, v6, Lra/i;->b:I

    .line 30
    iget v4, v6, Lra/i;->c:I

    sub-int/2addr v4, v3

    sub-int/2addr v4, p1

    int-to-long v4, v4

    .line 31
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v5, v4

    add-int/2addr v3, p1

    .line 32
    invoke-virtual {p0, v2, v3, v5}, Ljava/io/OutputStream;->write([BII)V

    int-to-long v2, v5

    sub-long/2addr v0, v2

    .line 33
    iget-object v6, v6, Lra/i;->f:Lra/i;

    if-nez v6, :cond_7

    goto :goto_5

    :cond_7
    const/4 p1, 0x0

    goto :goto_4

    :cond_8
    :goto_5
    return-void

    .line 34
    :cond_9
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Offset should be less than buffer\'s size ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    iget-wide v1, p1, Lra/a;->d:J

    .line 36
    const-string p1, "): 0"

    .line 37
    invoke-static {v0, v1, v2, p1}, La0/a;->m(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 38
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
