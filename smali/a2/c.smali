.class public final La2/c;
.super Ljava/lang/Object;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"


# static fields
.field public static final f:La2/a;


# instance fields
.field public final a:[I

.field public final b:[I

.field public final c:Ljava/util/ArrayList;

.field public final d:[La2/d;

.field public final e:[F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La2/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, La2/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, La2/c;->f:La2/a;

    .line 8
    .line 9
    return-void
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
.end method

.method public constructor <init>([II[La2/d;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x3

    .line 11
    new-array v3, v3, [F

    .line 12
    .line 13
    iput-object v3, v0, La2/c;->e:[F

    .line 14
    .line 15
    move-object/from16 v3, p3

    .line 16
    .line 17
    iput-object v3, v0, La2/c;->d:[La2/d;

    .line 18
    .line 19
    const v3, 0x8000

    .line 20
    .line 21
    .line 22
    new-array v4, v3, [I

    .line 23
    .line 24
    iput-object v4, v0, La2/c;->b:[I

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    move v6, v5

    .line 28
    :goto_0
    array-length v7, v1

    .line 29
    const/16 v8, 0x8

    .line 30
    .line 31
    const/4 v9, 0x5

    .line 32
    const/4 v10, 0x1

    .line 33
    if-ge v6, v7, :cond_0

    .line 34
    .line 35
    aget v7, v1, v6

    .line 36
    .line 37
    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    .line 38
    .line 39
    .line 40
    move-result v11

    .line 41
    invoke-static {v11, v8, v9}, La2/c;->b(III)I

    .line 42
    .line 43
    .line 44
    move-result v11

    .line 45
    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    .line 46
    .line 47
    .line 48
    move-result v12

    .line 49
    invoke-static {v12, v8, v9}, La2/c;->b(III)I

    .line 50
    .line 51
    .line 52
    move-result v12

    .line 53
    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    invoke-static {v7, v8, v9}, La2/c;->b(III)I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    shl-int/lit8 v8, v11, 0xa

    .line 62
    .line 63
    shl-int/lit8 v9, v12, 0x5

    .line 64
    .line 65
    or-int/2addr v8, v9

    .line 66
    or-int/2addr v7, v8

    .line 67
    aput v7, v1, v6

    .line 68
    .line 69
    aget v8, v4, v7

    .line 70
    .line 71
    add-int/2addr v8, v10

    .line 72
    aput v8, v4, v7

    .line 73
    .line 74
    add-int/lit8 v6, v6, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    move v1, v5

    .line 78
    move v6, v1

    .line 79
    :goto_1
    if-ge v1, v3, :cond_3

    .line 80
    .line 81
    aget v7, v4, v1

    .line 82
    .line 83
    if-lez v7, :cond_1

    .line 84
    .line 85
    shr-int/lit8 v7, v1, 0xa

    .line 86
    .line 87
    and-int/lit8 v7, v7, 0x1f

    .line 88
    .line 89
    shr-int/lit8 v11, v1, 0x5

    .line 90
    .line 91
    and-int/lit8 v11, v11, 0x1f

    .line 92
    .line 93
    and-int/lit8 v12, v1, 0x1f

    .line 94
    .line 95
    invoke-static {v7, v9, v8}, La2/c;->b(III)I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    invoke-static {v11, v9, v8}, La2/c;->b(III)I

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    invoke-static {v12, v9, v8}, La2/c;->b(III)I

    .line 104
    .line 105
    .line 106
    move-result v12

    .line 107
    invoke-static {v7, v11, v12}, Landroid/graphics/Color;->rgb(III)I

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    iget-object v11, v0, La2/c;->e:[F

    .line 112
    .line 113
    sget-object v12, Ln0/a;->a:Ljava/lang/ThreadLocal;

    .line 114
    .line 115
    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    .line 116
    .line 117
    .line 118
    move-result v12

    .line 119
    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    .line 120
    .line 121
    .line 122
    move-result v13

    .line 123
    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    invoke-static {v12, v13, v7, v11}, Ln0/a;->a(III[F)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v11}, La2/c;->c([F)Z

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    if-eqz v7, :cond_1

    .line 135
    .line 136
    aput v5, v4, v1

    .line 137
    .line 138
    :cond_1
    aget v7, v4, v1

    .line 139
    .line 140
    if-lez v7, :cond_2

    .line 141
    .line 142
    add-int/lit8 v6, v6, 0x1

    .line 143
    .line 144
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_3
    new-array v1, v6, [I

    .line 148
    .line 149
    iput-object v1, v0, La2/c;->a:[I

    .line 150
    .line 151
    move v7, v5

    .line 152
    move v11, v7

    .line 153
    :goto_2
    if-ge v7, v3, :cond_5

    .line 154
    .line 155
    aget v12, v4, v7

    .line 156
    .line 157
    if-lez v12, :cond_4

    .line 158
    .line 159
    add-int/lit8 v12, v11, 0x1

    .line 160
    .line 161
    aput v7, v1, v11

    .line 162
    .line 163
    move v11, v12

    .line 164
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_5
    if-gt v6, v2, :cond_7

    .line 168
    .line 169
    new-instance v2, Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 172
    .line 173
    .line 174
    iput-object v2, v0, La2/c;->c:Ljava/util/ArrayList;

    .line 175
    .line 176
    :goto_3
    if-ge v5, v6, :cond_6

    .line 177
    .line 178
    aget v2, v1, v5

    .line 179
    .line 180
    iget-object v3, v0, La2/c;->c:Ljava/util/ArrayList;

    .line 181
    .line 182
    new-instance v7, La2/f;

    .line 183
    .line 184
    shr-int/lit8 v10, v2, 0xa

    .line 185
    .line 186
    and-int/lit8 v10, v10, 0x1f

    .line 187
    .line 188
    shr-int/lit8 v11, v2, 0x5

    .line 189
    .line 190
    and-int/lit8 v11, v11, 0x1f

    .line 191
    .line 192
    and-int/lit8 v12, v2, 0x1f

    .line 193
    .line 194
    invoke-static {v10, v9, v8}, La2/c;->b(III)I

    .line 195
    .line 196
    .line 197
    move-result v10

    .line 198
    invoke-static {v11, v9, v8}, La2/c;->b(III)I

    .line 199
    .line 200
    .line 201
    move-result v11

    .line 202
    invoke-static {v12, v9, v8}, La2/c;->b(III)I

    .line 203
    .line 204
    .line 205
    move-result v12

    .line 206
    invoke-static {v10, v11, v12}, Landroid/graphics/Color;->rgb(III)I

    .line 207
    .line 208
    .line 209
    move-result v10

    .line 210
    aget v2, v4, v2

    .line 211
    .line 212
    invoke-direct {v7, v10, v2}, La2/f;-><init>(II)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    add-int/lit8 v5, v5, 0x1

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_6
    return-void

    .line 222
    :cond_7
    new-instance v1, Ljava/util/PriorityQueue;

    .line 223
    .line 224
    sget-object v3, La2/c;->f:La2/a;

    .line 225
    .line 226
    invoke-direct {v1, v2, v3}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 227
    .line 228
    .line 229
    new-instance v3, La2/b;

    .line 230
    .line 231
    iget-object v4, v0, La2/c;->a:[I

    .line 232
    .line 233
    array-length v4, v4

    .line 234
    sub-int/2addr v4, v10

    .line 235
    invoke-direct {v3, v0, v5, v4}, La2/b;-><init>(La2/c;II)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, v3}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    :goto_4
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->size()I

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    if-ge v3, v2, :cond_d

    .line 246
    .line 247
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    check-cast v3, La2/b;

    .line 252
    .line 253
    if-eqz v3, :cond_d

    .line 254
    .line 255
    iget v4, v3, La2/b;->b:I

    .line 256
    .line 257
    add-int/lit8 v6, v4, 0x1

    .line 258
    .line 259
    iget v7, v3, La2/b;->a:I

    .line 260
    .line 261
    sub-int/2addr v6, v7

    .line 262
    if-le v6, v10, :cond_d

    .line 263
    .line 264
    iget-object v6, v3, La2/b;->j:La2/c;

    .line 265
    .line 266
    add-int/lit8 v11, v4, 0x1

    .line 267
    .line 268
    sub-int/2addr v11, v7

    .line 269
    if-le v11, v10, :cond_c

    .line 270
    .line 271
    iget v11, v3, La2/b;->e:I

    .line 272
    .line 273
    iget v12, v3, La2/b;->d:I

    .line 274
    .line 275
    sub-int/2addr v11, v12

    .line 276
    iget v12, v3, La2/b;->g:I

    .line 277
    .line 278
    iget v13, v3, La2/b;->f:I

    .line 279
    .line 280
    sub-int/2addr v12, v13

    .line 281
    iget v13, v3, La2/b;->i:I

    .line 282
    .line 283
    iget v14, v3, La2/b;->h:I

    .line 284
    .line 285
    sub-int/2addr v13, v14

    .line 286
    if-lt v11, v12, :cond_8

    .line 287
    .line 288
    if-lt v11, v13, :cond_8

    .line 289
    .line 290
    const/4 v11, -0x3

    .line 291
    goto :goto_5

    .line 292
    :cond_8
    if-lt v12, v11, :cond_9

    .line 293
    .line 294
    if-lt v12, v13, :cond_9

    .line 295
    .line 296
    const/4 v11, -0x2

    .line 297
    goto :goto_5

    .line 298
    :cond_9
    const/4 v11, -0x1

    .line 299
    :goto_5
    iget-object v12, v6, La2/c;->a:[I

    .line 300
    .line 301
    iget-object v13, v6, La2/c;->b:[I

    .line 302
    .line 303
    invoke-static {v11, v7, v4, v12}, La2/c;->a(III[I)V

    .line 304
    .line 305
    .line 306
    iget v4, v3, La2/b;->b:I

    .line 307
    .line 308
    add-int/2addr v4, v10

    .line 309
    invoke-static {v12, v7, v4}, Ljava/util/Arrays;->sort([III)V

    .line 310
    .line 311
    .line 312
    iget v4, v3, La2/b;->b:I

    .line 313
    .line 314
    invoke-static {v11, v7, v4, v12}, La2/c;->a(III[I)V

    .line 315
    .line 316
    .line 317
    iget v4, v3, La2/b;->c:I

    .line 318
    .line 319
    div-int/lit8 v4, v4, 0x2

    .line 320
    .line 321
    move v14, v5

    .line 322
    move v11, v7

    .line 323
    :goto_6
    iget v15, v3, La2/b;->b:I

    .line 324
    .line 325
    if-gt v11, v15, :cond_b

    .line 326
    .line 327
    aget v16, v12, v11

    .line 328
    .line 329
    aget v16, v13, v16

    .line 330
    .line 331
    add-int v14, v14, v16

    .line 332
    .line 333
    if-lt v14, v4, :cond_a

    .line 334
    .line 335
    add-int/lit8 v15, v15, -0x1

    .line 336
    .line 337
    invoke-static {v15, v11}, Ljava/lang/Math;->min(II)I

    .line 338
    .line 339
    .line 340
    move-result v7

    .line 341
    goto :goto_7

    .line 342
    :cond_a
    add-int/lit8 v11, v11, 0x1

    .line 343
    .line 344
    goto :goto_6

    .line 345
    :cond_b
    :goto_7
    new-instance v4, La2/b;

    .line 346
    .line 347
    add-int/lit8 v11, v7, 0x1

    .line 348
    .line 349
    iget v12, v3, La2/b;->b:I

    .line 350
    .line 351
    invoke-direct {v4, v6, v11, v12}, La2/b;-><init>(La2/c;II)V

    .line 352
    .line 353
    .line 354
    iput v7, v3, La2/b;->b:I

    .line 355
    .line 356
    invoke-virtual {v3}, La2/b;->a()V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1, v4}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    invoke-virtual {v1, v3}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    goto :goto_4

    .line 366
    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 367
    .line 368
    const-string v2, "Can not split a box with only 1 color"

    .line 369
    .line 370
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    throw v1

    .line 374
    :cond_d
    new-instance v2, Ljava/util/ArrayList;

    .line 375
    .line 376
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->size()I

    .line 377
    .line 378
    .line 379
    move-result v3

    .line 380
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    :cond_e
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 388
    .line 389
    .line 390
    move-result v3

    .line 391
    if-eqz v3, :cond_10

    .line 392
    .line 393
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    check-cast v3, La2/b;

    .line 398
    .line 399
    iget-object v4, v3, La2/b;->j:La2/c;

    .line 400
    .line 401
    iget-object v6, v4, La2/c;->a:[I

    .line 402
    .line 403
    iget-object v4, v4, La2/c;->b:[I

    .line 404
    .line 405
    iget v7, v3, La2/b;->a:I

    .line 406
    .line 407
    move v10, v5

    .line 408
    move v11, v10

    .line 409
    move v12, v11

    .line 410
    move v13, v12

    .line 411
    :goto_9
    iget v14, v3, La2/b;->b:I

    .line 412
    .line 413
    if-gt v7, v14, :cond_f

    .line 414
    .line 415
    aget v14, v6, v7

    .line 416
    .line 417
    aget v15, v4, v14

    .line 418
    .line 419
    add-int/2addr v11, v15

    .line 420
    shr-int/lit8 v16, v14, 0xa

    .line 421
    .line 422
    and-int/lit8 v16, v16, 0x1f

    .line 423
    .line 424
    mul-int v16, v16, v15

    .line 425
    .line 426
    add-int v10, v16, v10

    .line 427
    .line 428
    shr-int/lit8 v16, v14, 0x5

    .line 429
    .line 430
    and-int/lit8 v16, v16, 0x1f

    .line 431
    .line 432
    mul-int v16, v16, v15

    .line 433
    .line 434
    add-int v12, v16, v12

    .line 435
    .line 436
    and-int/lit8 v14, v14, 0x1f

    .line 437
    .line 438
    mul-int/2addr v15, v14

    .line 439
    add-int/2addr v13, v15

    .line 440
    add-int/lit8 v7, v7, 0x1

    .line 441
    .line 442
    goto :goto_9

    .line 443
    :cond_f
    int-to-float v3, v10

    .line 444
    int-to-float v4, v11

    .line 445
    div-float/2addr v3, v4

    .line 446
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 447
    .line 448
    .line 449
    move-result v3

    .line 450
    int-to-float v6, v12

    .line 451
    div-float/2addr v6, v4

    .line 452
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 453
    .line 454
    .line 455
    move-result v6

    .line 456
    int-to-float v7, v13

    .line 457
    div-float/2addr v7, v4

    .line 458
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 459
    .line 460
    .line 461
    move-result v4

    .line 462
    new-instance v7, La2/f;

    .line 463
    .line 464
    invoke-static {v3, v9, v8}, La2/c;->b(III)I

    .line 465
    .line 466
    .line 467
    move-result v3

    .line 468
    invoke-static {v6, v9, v8}, La2/c;->b(III)I

    .line 469
    .line 470
    .line 471
    move-result v6

    .line 472
    invoke-static {v4, v9, v8}, La2/c;->b(III)I

    .line 473
    .line 474
    .line 475
    move-result v4

    .line 476
    invoke-static {v3, v6, v4}, Landroid/graphics/Color;->rgb(III)I

    .line 477
    .line 478
    .line 479
    move-result v3

    .line 480
    invoke-direct {v7, v3, v11}, La2/f;-><init>(II)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v7}, La2/f;->b()[F

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    invoke-virtual {v0, v3}, La2/c;->c([F)Z

    .line 488
    .line 489
    .line 490
    move-result v3

    .line 491
    if-nez v3, :cond_e

    .line 492
    .line 493
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    goto :goto_8

    .line 497
    :cond_10
    iput-object v2, v0, La2/c;->c:Ljava/util/ArrayList;

    .line 498
    .line 499
    return-void
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
.end method

.method public static a(III[I)V
    .locals 2

    .line 1
    const/4 v0, -0x2

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    :goto_0
    if-gt p1, p2, :cond_2

    .line 9
    .line 10
    aget p0, p3, p1

    .line 11
    .line 12
    and-int/lit8 v0, p0, 0x1f

    .line 13
    .line 14
    shl-int/lit8 v0, v0, 0xa

    .line 15
    .line 16
    shr-int/lit8 v1, p0, 0x5

    .line 17
    .line 18
    and-int/lit8 v1, v1, 0x1f

    .line 19
    .line 20
    shl-int/lit8 v1, v1, 0x5

    .line 21
    .line 22
    or-int/2addr v0, v1

    .line 23
    shr-int/lit8 p0, p0, 0xa

    .line 24
    .line 25
    and-int/lit8 p0, p0, 0x1f

    .line 26
    .line 27
    or-int/2addr p0, v0

    .line 28
    aput p0, p3, p1

    .line 29
    .line 30
    add-int/lit8 p1, p1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    if-gt p1, p2, :cond_2

    .line 34
    .line 35
    aget p0, p3, p1

    .line 36
    .line 37
    shr-int/lit8 v0, p0, 0x5

    .line 38
    .line 39
    and-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    shl-int/lit8 v0, v0, 0xa

    .line 42
    .line 43
    shr-int/lit8 v1, p0, 0xa

    .line 44
    .line 45
    and-int/lit8 v1, v1, 0x1f

    .line 46
    .line 47
    shl-int/lit8 v1, v1, 0x5

    .line 48
    .line 49
    or-int/2addr v0, v1

    .line 50
    and-int/lit8 p0, p0, 0x1f

    .line 51
    .line 52
    or-int/2addr p0, v0

    .line 53
    aput p0, p3, p1

    .line 54
    .line 55
    add-int/lit8 p1, p1, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    :goto_2
    return-void
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
.end method

.method public static b(III)I
    .locals 0

    .line 1
    if-le p2, p1, :cond_0

    .line 2
    .line 3
    sub-int p1, p2, p1

    .line 4
    .line 5
    shl-int/2addr p0, p1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sub-int/2addr p1, p2

    .line 8
    shr-int/2addr p0, p1

    .line 9
    :goto_0
    const/4 p1, 0x1

    .line 10
    shl-int p2, p1, p2

    .line 11
    .line 12
    sub-int/2addr p2, p1

    .line 13
    and-int/2addr p0, p2

    .line 14
    return p0
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
.end method


# virtual methods
.method public final c([F)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, La2/c;->d:[La2/d;

    .line 3
    .line 4
    if-eqz v1, :cond_3

    .line 5
    .line 6
    array-length v2, v1

    .line 7
    if-lez v2, :cond_3

    .line 8
    .line 9
    array-length v2, v1

    .line 10
    move v3, v0

    .line 11
    :goto_0
    if-ge v3, v2, :cond_3

    .line 12
    .line 13
    aget-object v4, v1, v3

    .line 14
    .line 15
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x2

    .line 19
    aget v4, p1, v4

    .line 20
    .line 21
    const v5, 0x3f733333    # 0.95f

    .line 22
    .line 23
    .line 24
    cmpl-float v5, v4, v5

    .line 25
    .line 26
    const/4 v6, 0x1

    .line 27
    if-ltz v5, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const v5, 0x3d4ccccd    # 0.05f

    .line 31
    .line 32
    .line 33
    cmpg-float v4, v4, v5

    .line 34
    .line 35
    if-gtz v4, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    aget v4, p1, v0

    .line 39
    .line 40
    const/high16 v5, 0x41200000    # 10.0f

    .line 41
    .line 42
    cmpl-float v5, v4, v5

    .line 43
    .line 44
    if-ltz v5, :cond_2

    .line 45
    .line 46
    const/high16 v5, 0x42140000    # 37.0f

    .line 47
    .line 48
    cmpg-float v4, v4, v5

    .line 49
    .line 50
    if-gtz v4, :cond_2

    .line 51
    .line 52
    aget v4, p1, v6

    .line 53
    .line 54
    const v5, 0x3f51eb85    # 0.82f

    .line 55
    .line 56
    .line 57
    cmpg-float v4, v4, v5

    .line 58
    .line 59
    if-gtz v4, :cond_2

    .line 60
    .line 61
    :goto_1
    return v6

    .line 62
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    return v0
    .line 66
    .line 67
    .line 68
.end method
