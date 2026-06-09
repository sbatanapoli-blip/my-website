.class public Lk7/c;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# static fields
.field public static final c:Lk7/a;

.field public static final d:[B

.field public static final e:Lk7/c;


# instance fields
.field public final a:Z

.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lk7/a;

    .line 2
    .line 3
    sget-object v1, Lk7/b;->b:[Lk7/b;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, v1, v1}, Lk7/c;-><init>(ZZ)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lk7/c;->c:Lk7/a;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    new-array v0, v0, [B

    .line 13
    .line 14
    fill-array-data v0, :array_0

    .line 15
    .line 16
    .line 17
    sput-object v0, Lk7/c;->d:[B

    .line 18
    .line 19
    new-instance v0, Lk7/c;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v0, v2, v1}, Lk7/c;-><init>(ZZ)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lk7/c;->e:Lk7/c;

    .line 26
    .line 27
    new-instance v0, Lk7/c;

    .line 28
    .line 29
    invoke-direct {v0, v1, v2}, Lk7/c;-><init>(ZZ)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :array_0
    .array-data 1
        0xdt
        0xat
    .end array-data
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

.method public constructor <init>(ZZ)V
    .locals 1

    .line 1
    sget-object v0, Lk7/b;->b:[Lk7/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-boolean p1, p0, Lk7/c;->a:Z

    .line 7
    .line 8
    iput-boolean p2, p0, Lk7/c;->b:Z

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string p2, "Failed requirement."

    .line 18
    .line 19
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_1
    :goto_0
    return-void
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

.method public static a(Lk7/c;[B)Ljava/lang/String;
    .locals 13

    .line 1
    array-length v0, p1

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    const-string v1, "source"

    .line 6
    .line 7
    invoke-static {p1, v1}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    array-length v1, p1

    .line 11
    sget-object v2, Ly6/e;->Companion:Ly6/b;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {v3, v0, v1}, Ly6/b;->a(III)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lk7/c;->b(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    new-array v4, v1, [B

    .line 25
    .line 26
    array-length v5, p1

    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {v3, v0, v5}, Ly6/b;->a(III)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lk7/c;->b(I)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-ltz v1, :cond_9

    .line 38
    .line 39
    if-ltz v2, :cond_8

    .line 40
    .line 41
    if-gt v2, v1, :cond_8

    .line 42
    .line 43
    iget-boolean v1, p0, Lk7/c;->a:Z

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    sget-object v1, Lk7/d;->b:[B

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    sget-object v1, Lk7/d;->a:[B

    .line 51
    .line 52
    :goto_0
    iget-boolean p0, p0, Lk7/c;->b:Z

    .line 53
    .line 54
    if-eqz p0, :cond_1

    .line 55
    .line 56
    const/16 p0, 0x13

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const p0, 0x7fffffff

    .line 60
    .line 61
    .line 62
    :goto_1
    const/4 v2, 0x0

    .line 63
    const/4 v5, 0x0

    .line 64
    :cond_2
    :goto_2
    add-int/lit8 v6, v2, 0x2

    .line 65
    .line 66
    const/4 v7, 0x1

    .line 67
    if-ge v6, v0, :cond_4

    .line 68
    .line 69
    sub-int v6, v0, v2

    .line 70
    .line 71
    div-int/lit8 v6, v6, 0x3

    .line 72
    .line 73
    invoke-static {v6, p0}, Ljava/lang/Math;->min(II)I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    const/4 v8, 0x0

    .line 78
    :goto_3
    if-ge v8, v6, :cond_3

    .line 79
    .line 80
    add-int/lit8 v9, v2, 0x1

    .line 81
    .line 82
    aget-byte v10, p1, v2

    .line 83
    .line 84
    and-int/lit16 v10, v10, 0xff

    .line 85
    .line 86
    add-int/lit8 v11, v2, 0x2

    .line 87
    .line 88
    aget-byte v9, p1, v9

    .line 89
    .line 90
    and-int/lit16 v9, v9, 0xff

    .line 91
    .line 92
    add-int/lit8 v2, v2, 0x3

    .line 93
    .line 94
    aget-byte v11, p1, v11

    .line 95
    .line 96
    and-int/lit16 v11, v11, 0xff

    .line 97
    .line 98
    shl-int/lit8 v10, v10, 0x10

    .line 99
    .line 100
    shl-int/lit8 v9, v9, 0x8

    .line 101
    .line 102
    or-int/2addr v9, v10

    .line 103
    or-int/2addr v9, v11

    .line 104
    add-int/lit8 v10, v5, 0x1

    .line 105
    .line 106
    ushr-int/lit8 v11, v9, 0x12

    .line 107
    .line 108
    aget-byte v11, v1, v11

    .line 109
    .line 110
    aput-byte v11, v4, v5

    .line 111
    .line 112
    add-int/lit8 v11, v5, 0x2

    .line 113
    .line 114
    ushr-int/lit8 v12, v9, 0xc

    .line 115
    .line 116
    and-int/lit8 v12, v12, 0x3f

    .line 117
    .line 118
    aget-byte v12, v1, v12

    .line 119
    .line 120
    aput-byte v12, v4, v10

    .line 121
    .line 122
    add-int/lit8 v10, v5, 0x3

    .line 123
    .line 124
    ushr-int/lit8 v12, v9, 0x6

    .line 125
    .line 126
    and-int/lit8 v12, v12, 0x3f

    .line 127
    .line 128
    aget-byte v12, v1, v12

    .line 129
    .line 130
    aput-byte v12, v4, v11

    .line 131
    .line 132
    add-int/lit8 v5, v5, 0x4

    .line 133
    .line 134
    and-int/lit8 v9, v9, 0x3f

    .line 135
    .line 136
    aget-byte v9, v1, v9

    .line 137
    .line 138
    aput-byte v9, v4, v10

    .line 139
    .line 140
    add-int/lit8 v8, v8, 0x1

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_3
    if-ne v6, p0, :cond_2

    .line 144
    .line 145
    if-eq v2, v0, :cond_2

    .line 146
    .line 147
    add-int/lit8 v6, v5, 0x1

    .line 148
    .line 149
    sget-object v8, Lk7/c;->d:[B

    .line 150
    .line 151
    aget-byte v9, v8, v3

    .line 152
    .line 153
    aput-byte v9, v4, v5

    .line 154
    .line 155
    add-int/lit8 v5, v5, 0x2

    .line 156
    .line 157
    aget-byte v7, v8, v7

    .line 158
    .line 159
    aput-byte v7, v4, v6

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_4
    sub-int p0, v0, v2

    .line 163
    .line 164
    const/16 v3, 0x3d

    .line 165
    .line 166
    if-eq p0, v7, :cond_6

    .line 167
    .line 168
    const/4 v7, 0x2

    .line 169
    if-eq p0, v7, :cond_5

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_5
    add-int/lit8 p0, v2, 0x1

    .line 173
    .line 174
    aget-byte v2, p1, v2

    .line 175
    .line 176
    and-int/lit16 v2, v2, 0xff

    .line 177
    .line 178
    aget-byte p0, p1, p0

    .line 179
    .line 180
    and-int/lit16 p0, p0, 0xff

    .line 181
    .line 182
    shl-int/lit8 p1, v2, 0xa

    .line 183
    .line 184
    shl-int/2addr p0, v7

    .line 185
    or-int/2addr p0, p1

    .line 186
    add-int/lit8 p1, v5, 0x1

    .line 187
    .line 188
    ushr-int/lit8 v2, p0, 0xc

    .line 189
    .line 190
    aget-byte v2, v1, v2

    .line 191
    .line 192
    aput-byte v2, v4, v5

    .line 193
    .line 194
    add-int/lit8 v2, v5, 0x2

    .line 195
    .line 196
    ushr-int/lit8 v7, p0, 0x6

    .line 197
    .line 198
    and-int/lit8 v7, v7, 0x3f

    .line 199
    .line 200
    aget-byte v7, v1, v7

    .line 201
    .line 202
    aput-byte v7, v4, p1

    .line 203
    .line 204
    add-int/lit8 v5, v5, 0x3

    .line 205
    .line 206
    and-int/lit8 p0, p0, 0x3f

    .line 207
    .line 208
    aget-byte p0, v1, p0

    .line 209
    .line 210
    aput-byte p0, v4, v2

    .line 211
    .line 212
    sget-object p0, Lk7/b;->b:[Lk7/b;

    .line 213
    .line 214
    aput-byte v3, v4, v5

    .line 215
    .line 216
    move v2, v6

    .line 217
    goto :goto_4

    .line 218
    :cond_6
    add-int/lit8 p0, v2, 0x1

    .line 219
    .line 220
    aget-byte p1, p1, v2

    .line 221
    .line 222
    and-int/lit16 p1, p1, 0xff

    .line 223
    .line 224
    shl-int/lit8 p1, p1, 0x4

    .line 225
    .line 226
    add-int/lit8 v2, v5, 0x1

    .line 227
    .line 228
    ushr-int/lit8 v6, p1, 0x6

    .line 229
    .line 230
    aget-byte v6, v1, v6

    .line 231
    .line 232
    aput-byte v6, v4, v5

    .line 233
    .line 234
    add-int/lit8 v6, v5, 0x2

    .line 235
    .line 236
    and-int/lit8 p1, p1, 0x3f

    .line 237
    .line 238
    aget-byte p1, v1, p1

    .line 239
    .line 240
    aput-byte p1, v4, v2

    .line 241
    .line 242
    sget-object p1, Lk7/b;->b:[Lk7/b;

    .line 243
    .line 244
    add-int/lit8 v5, v5, 0x3

    .line 245
    .line 246
    aput-byte v3, v4, v6

    .line 247
    .line 248
    aput-byte v3, v4, v5

    .line 249
    .line 250
    move v2, p0

    .line 251
    :goto_4
    if-ne v2, v0, :cond_7

    .line 252
    .line 253
    new-instance p0, Ljava/lang/String;

    .line 254
    .line 255
    sget-object p1, Lfa/a;->c:Ljava/nio/charset/Charset;

    .line 256
    .line 257
    invoke-direct {p0, v4, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 258
    .line 259
    .line 260
    return-object p0

    .line 261
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 262
    .line 263
    const-string p1, "Check failed."

    .line 264
    .line 265
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw p0

    .line 269
    :cond_8
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 270
    .line 271
    const-string p1, "The destination array does not have enough capacity, destination offset: 0, destination size: "

    .line 272
    .line 273
    const-string v0, ", capacity needed: "

    .line 274
    .line 275
    invoke-static {v1, v2, p1, v0}, La0/a;->e(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    throw p0

    .line 283
    :cond_9
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 284
    .line 285
    const-string p1, "destination offset: 0, destination size: "

    .line 286
    .line 287
    invoke-static {v1, p1}, Lio/github/jan/supabase/realtime/a;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    throw p0
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


# virtual methods
.method public final b(I)I
    .locals 1

    .line 1
    div-int/lit8 v0, p1, 0x3

    .line 2
    .line 3
    rem-int/lit8 p1, p1, 0x3

    .line 4
    .line 5
    mul-int/lit8 v0, v0, 0x4

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lk7/b;->b:[Lk7/b;

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x4

    .line 12
    .line 13
    :cond_0
    iget-boolean p1, p0, Lk7/c;->b:Z

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    add-int/lit8 p1, v0, -0x1

    .line 18
    .line 19
    div-int/lit8 p1, p1, 0x4c

    .line 20
    .line 21
    mul-int/lit8 p1, p1, 0x2

    .line 22
    .line 23
    add-int/2addr v0, p1

    .line 24
    :cond_1
    if-ltz v0, :cond_2

    .line 25
    .line 26
    return v0

    .line 27
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    const-string v0, "Input is too big"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method
