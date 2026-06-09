.class public final Lu8/c;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# direct methods
.method public static c(Lt9/b0;Lf9/j;ILu8/q;ZZ)Lr/a;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p5

    .line 6
    .line 7
    sget-object v3, Lu8/q;->d:Lu8/q;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eq v1, v3, :cond_0

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v6, 0x0

    .line 16
    :goto_0
    if-eqz v2, :cond_2

    .line 17
    .line 18
    if-nez p4, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/4 v7, 0x0

    .line 22
    goto :goto_2

    .line 23
    :cond_2
    :goto_1
    const/4 v7, 0x1

    .line 24
    :goto_2
    const/4 v8, 0x0

    .line 25
    if-nez v6, :cond_3

    .line 26
    .line 27
    invoke-virtual/range {p0 .. p0}, Lt9/x;->a0()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_3

    .line 36
    .line 37
    new-instance v0, Lr/a;

    .line 38
    .line 39
    invoke-direct {v0, v8, v5, v4}, Lr/a;-><init>(Lt9/b0;IZ)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lt9/x;->u0()Lt9/r0;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-interface {v6}, Lt9/r0;->a()Ld8/h;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    if-nez v6, :cond_4

    .line 52
    .line 53
    new-instance v0, Lr/a;

    .line 54
    .line 55
    invoke-direct {v0, v8, v5, v4}, Lr/a;-><init>(Lt9/b0;IZ)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_4
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    invoke-virtual {v0, v9}, Lf9/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    check-cast v9, Lu8/e;

    .line 68
    .line 69
    sget-object v10, Lu8/t;->a:Le8/j;

    .line 70
    .line 71
    if-eq v1, v3, :cond_8

    .line 72
    .line 73
    instance-of v10, v6, Ld8/e;

    .line 74
    .line 75
    if-nez v10, :cond_5

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_5
    iget-object v10, v9, Lu8/e;->b:Lu8/f;

    .line 79
    .line 80
    sget-object v11, Lu8/f;->b:Lu8/f;

    .line 81
    .line 82
    if-ne v10, v11, :cond_7

    .line 83
    .line 84
    sget-object v10, Lu8/q;->b:Lu8/q;

    .line 85
    .line 86
    if-ne v1, v10, :cond_7

    .line 87
    .line 88
    move-object v10, v6

    .line 89
    check-cast v10, Ld8/e;

    .line 90
    .line 91
    sget-object v11, Lc8/f;->a:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v10}, Lf9/e;->g(Ld8/k;)Lc9/g;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    sget-object v12, Lc8/f;->j:Ljava/util/HashMap;

    .line 98
    .line 99
    invoke-virtual {v12, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    if-eqz v11, :cond_7

    .line 104
    .line 105
    invoke-static {v10}, Lf9/e;->g(Ld8/k;)Lc9/g;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-virtual {v12, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    check-cast v6, Lc9/e;

    .line 114
    .line 115
    if-eqz v6, :cond_6

    .line 116
    .line 117
    invoke-static {v10}, Lj9/d;->e(Ld8/k;)La8/j;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    invoke-virtual {v10, v6}, La8/j;->i(Lc9/e;)Ld8/e;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    goto :goto_4

    .line 126
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 127
    .line 128
    new-instance v1, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    const-string v2, "Given class "

    .line 131
    .line 132
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v2, " is not a mutable collection"

    .line 139
    .line 140
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v0

    .line 151
    :cond_7
    iget-object v10, v9, Lu8/e;->b:Lu8/f;

    .line 152
    .line 153
    sget-object v11, Lu8/f;->c:Lu8/f;

    .line 154
    .line 155
    if-ne v10, v11, :cond_8

    .line 156
    .line 157
    sget-object v10, Lu8/q;->c:Lu8/q;

    .line 158
    .line 159
    if-ne v1, v10, :cond_8

    .line 160
    .line 161
    check-cast v6, Ld8/e;

    .line 162
    .line 163
    sget-object v10, Lc8/f;->a:Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {v6}, Lf9/e;->g(Ld8/k;)Lc9/g;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    sget-object v11, Lc8/f;->k:Ljava/util/HashMap;

    .line 170
    .line 171
    invoke-virtual {v11, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v10

    .line 175
    if-eqz v10, :cond_8

    .line 176
    .line 177
    invoke-static {v6}, Lc8/g;->a(Ld8/e;)Ld8/e;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    goto :goto_4

    .line 182
    :cond_8
    :goto_3
    move-object v6, v8

    .line 183
    :goto_4
    const/4 v10, 0x2

    .line 184
    if-eq v1, v3, :cond_c

    .line 185
    .line 186
    iget-object v1, v9, Lu8/e;->a:Lu8/h;

    .line 187
    .line 188
    if-nez v1, :cond_9

    .line 189
    .line 190
    const/4 v1, -0x1

    .line 191
    goto :goto_5

    .line 192
    :cond_9
    sget-object v3, Lu8/s;->a:[I

    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    aget v1, v3, v1

    .line 199
    .line 200
    :goto_5
    if-eq v1, v5, :cond_b

    .line 201
    .line 202
    if-eq v1, v10, :cond_a

    .line 203
    .line 204
    goto :goto_6

    .line 205
    :cond_a
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 206
    .line 207
    goto :goto_7

    .line 208
    :cond_b
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 209
    .line 210
    goto :goto_7

    .line 211
    :cond_c
    :goto_6
    move-object v1, v8

    .line 212
    :goto_7
    if-eqz v6, :cond_d

    .line 213
    .line 214
    invoke-interface {v6}, Ld8/h;->q()Lt9/r0;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    if-nez v3, :cond_e

    .line 219
    .line 220
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lt9/x;->u0()Lt9/r0;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    :cond_e
    add-int/lit8 v11, p2, 0x1

    .line 225
    .line 226
    invoke-virtual/range {p0 .. p0}, Lt9/x;->a0()Ljava/util/List;

    .line 227
    .line 228
    .line 229
    move-result-object v12

    .line 230
    invoke-interface {v3}, Lt9/r0;->getParameters()Ljava/util/List;

    .line 231
    .line 232
    .line 233
    move-result-object v13

    .line 234
    const-string v14, "getParameters(...)"

    .line 235
    .line 236
    invoke-static {v13, v14}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 240
    .line 241
    .line 242
    move-result-object v14

    .line 243
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 244
    .line 245
    .line 246
    move-result-object v15

    .line 247
    const/16 p4, 0x2

    .line 248
    .line 249
    new-instance v10, Ljava/util/ArrayList;

    .line 250
    .line 251
    const/16 v5, 0xa

    .line 252
    .line 253
    invoke-static {v12, v5}, Ly6/q;->v(Ljava/lang/Iterable;I)I

    .line 254
    .line 255
    .line 256
    move-result v12

    .line 257
    invoke-static {v13, v5}, Ly6/q;->v(Ljava/lang/Iterable;I)I

    .line 258
    .line 259
    .line 260
    move-result v13

    .line 261
    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    .line 262
    .line 263
    .line 264
    move-result v12

    .line 265
    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 266
    .line 267
    .line 268
    :goto_8
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 269
    .line 270
    .line 271
    move-result v12

    .line 272
    if-eqz v12, :cond_15

    .line 273
    .line 274
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    .line 276
    .line 277
    move-result v12

    .line 278
    if-eqz v12, :cond_15

    .line 279
    .line 280
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v12

    .line 284
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v13

    .line 288
    check-cast v13, Ld8/v0;

    .line 289
    .line 290
    check-cast v12, Lt9/x0;

    .line 291
    .line 292
    if-nez v7, :cond_f

    .line 293
    .line 294
    new-instance v5, Ls3/a0;

    .line 295
    .line 296
    invoke-direct {v5, v8, v4}, Ls3/a0;-><init>(Ljava/lang/Object;I)V

    .line 297
    .line 298
    .line 299
    goto :goto_9

    .line 300
    :cond_f
    invoke-virtual {v12}, Lt9/x0;->c()Z

    .line 301
    .line 302
    .line 303
    move-result v5

    .line 304
    if-nez v5, :cond_10

    .line 305
    .line 306
    invoke-virtual {v12}, Lt9/x0;->b()Lt9/x;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    invoke-virtual {v5}, Lt9/x;->x0()Lt9/h1;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    invoke-static {v5, v0, v11, v2}, Lu8/c;->d(Lt9/h1;Lf9/j;IZ)Ls3/a0;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    goto :goto_9

    .line 319
    :cond_10
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    invoke-virtual {v0, v5}, Lf9/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    check-cast v5, Lu8/e;

    .line 328
    .line 329
    iget-object v5, v5, Lu8/e;->a:Lu8/h;

    .line 330
    .line 331
    sget-object v8, Lu8/h;->b:Lu8/h;

    .line 332
    .line 333
    if-ne v5, v8, :cond_11

    .line 334
    .line 335
    invoke-virtual {v12}, Lt9/x0;->b()Lt9/x;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    invoke-virtual {v5}, Lt9/x;->x0()Lt9/h1;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    new-instance v8, Ls3/a0;

    .line 344
    .line 345
    invoke-static {v5}, La/a;->Y(Lt9/x;)Lt9/b0;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {v0, v4}, Lt9/b0;->B0(Z)Lt9/b0;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-static {v5}, La/a;->B0(Lt9/x;)Lt9/b0;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    const/4 v4, 0x1

    .line 358
    invoke-virtual {v5, v4}, Lt9/b0;->B0(Z)Lt9/b0;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    invoke-static {v0, v5}, La/b;->o(Lt9/b0;Lt9/b0;)Lt9/h1;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-direct {v8, v0, v4}, Ls3/a0;-><init>(Ljava/lang/Object;I)V

    .line 367
    .line 368
    .line 369
    move-object v5, v8

    .line 370
    goto :goto_9

    .line 371
    :cond_11
    const/4 v4, 0x1

    .line 372
    new-instance v5, Ls3/a0;

    .line 373
    .line 374
    const/4 v0, 0x0

    .line 375
    invoke-direct {v5, v0, v4}, Ls3/a0;-><init>(Ljava/lang/Object;I)V

    .line 376
    .line 377
    .line 378
    :goto_9
    iget v0, v5, Ls3/a0;->b:I

    .line 379
    .line 380
    add-int/2addr v11, v0

    .line 381
    iget-object v0, v5, Ls3/a0;->c:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v0, Lt9/x;

    .line 384
    .line 385
    const-string v4, "getProjectionKind(...)"

    .line 386
    .line 387
    if-eqz v0, :cond_12

    .line 388
    .line 389
    invoke-virtual {v12}, Lt9/x0;->a()Lt9/i1;

    .line 390
    .line 391
    .line 392
    move-result-object v5

    .line 393
    invoke-static {v5, v4}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    invoke-static {v0, v5, v13}, Ly6/g0;->d(Lt9/x;Lt9/i1;Ld8/v0;)Lt9/g0;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    goto :goto_a

    .line 401
    :cond_12
    if-eqz v6, :cond_13

    .line 402
    .line 403
    invoke-virtual {v12}, Lt9/x0;->c()Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-nez v0, :cond_13

    .line 408
    .line 409
    invoke-virtual {v12}, Lt9/x0;->b()Lt9/x;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    const-string v5, "getType(...)"

    .line 414
    .line 415
    invoke-static {v0, v5}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v12}, Lt9/x0;->a()Lt9/i1;

    .line 419
    .line 420
    .line 421
    move-result-object v5

    .line 422
    invoke-static {v5, v4}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    invoke-static {v0, v5, v13}, Ly6/g0;->d(Lt9/x;Lt9/i1;Ld8/v0;)Lt9/g0;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    goto :goto_a

    .line 430
    :cond_13
    if-eqz v6, :cond_14

    .line 431
    .line 432
    invoke-static {v13}, Lt9/f1;->j(Ld8/v0;)Lt9/g0;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    goto :goto_a

    .line 437
    :cond_14
    const/4 v0, 0x0

    .line 438
    :goto_a
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-object/from16 v0, p1

    .line 442
    .line 443
    const/4 v4, 0x0

    .line 444
    const/16 v5, 0xa

    .line 445
    .line 446
    const/4 v8, 0x0

    .line 447
    goto/16 :goto_8

    .line 448
    .line 449
    :cond_15
    sub-int v11, v11, p2

    .line 450
    .line 451
    if-nez v6, :cond_17

    .line 452
    .line 453
    if-nez v1, :cond_17

    .line 454
    .line 455
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    if-eqz v0, :cond_16

    .line 460
    .line 461
    goto :goto_c

    .line 462
    :cond_16
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 467
    .line 468
    .line 469
    move-result v2

    .line 470
    if-eqz v2, :cond_18

    .line 471
    .line 472
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    check-cast v2, Lt9/x0;

    .line 477
    .line 478
    if-nez v2, :cond_17

    .line 479
    .line 480
    goto :goto_b

    .line 481
    :cond_17
    const/4 v2, 0x0

    .line 482
    goto :goto_d

    .line 483
    :cond_18
    :goto_c
    new-instance v0, Lr/a;

    .line 484
    .line 485
    const/4 v1, 0x0

    .line 486
    const/4 v2, 0x0

    .line 487
    invoke-direct {v0, v2, v11, v1}, Lr/a;-><init>(Lt9/b0;IZ)V

    .line 488
    .line 489
    .line 490
    return-object v0

    .line 491
    :goto_d
    invoke-virtual/range {p0 .. p0}, Lt9/x;->getAnnotations()Le8/i;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    sget-object v4, Lu8/t;->b:Le8/j;

    .line 496
    .line 497
    if-eqz v6, :cond_19

    .line 498
    .line 499
    goto :goto_e

    .line 500
    :cond_19
    move-object v4, v2

    .line 501
    :goto_e
    sget-object v5, Lu8/t;->a:Le8/j;

    .line 502
    .line 503
    if-eqz v1, :cond_1a

    .line 504
    .line 505
    move-object v8, v5

    .line 506
    goto :goto_f

    .line 507
    :cond_1a
    move-object v8, v2

    .line 508
    :goto_f
    const/4 v2, 0x3

    .line 509
    new-array v2, v2, [Le8/i;

    .line 510
    .line 511
    const/16 v16, 0x0

    .line 512
    .line 513
    aput-object v0, v2, v16

    .line 514
    .line 515
    const/4 v0, 0x1

    .line 516
    aput-object v4, v2, v0

    .line 517
    .line 518
    aput-object v8, v2, p4

    .line 519
    .line 520
    invoke-static {v2}, Ly6/l;->v([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 525
    .line 526
    .line 527
    move-result v4

    .line 528
    if-eqz v4, :cond_21

    .line 529
    .line 530
    if-eq v4, v0, :cond_1b

    .line 531
    .line 532
    new-instance v4, Le8/j;

    .line 533
    .line 534
    invoke-static {v2}, Ly6/o;->j0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    invoke-direct {v4, v0, v2}, Le8/j;-><init>(ILjava/util/List;)V

    .line 539
    .line 540
    .line 541
    goto :goto_10

    .line 542
    :cond_1b
    invoke-static {v2}, Ly6/o;->a0(Ljava/util/List;)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    move-object v4, v2

    .line 547
    check-cast v4, Le8/i;

    .line 548
    .line 549
    :goto_10
    invoke-static {v4}, Lm2/a;->U(Le8/i;)Lt9/n0;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    invoke-virtual/range {p0 .. p0}, Lt9/x;->a0()Ljava/util/List;

    .line 554
    .line 555
    .line 556
    move-result-object v4

    .line 557
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 558
    .line 559
    .line 560
    move-result-object v5

    .line 561
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 562
    .line 563
    .line 564
    move-result-object v6

    .line 565
    new-instance v7, Ljava/util/ArrayList;

    .line 566
    .line 567
    const/16 v8, 0xa

    .line 568
    .line 569
    invoke-static {v10, v8}, Ly6/q;->v(Ljava/lang/Iterable;I)I

    .line 570
    .line 571
    .line 572
    move-result v10

    .line 573
    invoke-static {v4, v8}, Ly6/q;->v(Ljava/lang/Iterable;I)I

    .line 574
    .line 575
    .line 576
    move-result v4

    .line 577
    invoke-static {v10, v4}, Ljava/lang/Math;->min(II)I

    .line 578
    .line 579
    .line 580
    move-result v4

    .line 581
    invoke-direct {v7, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 582
    .line 583
    .line 584
    :goto_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 585
    .line 586
    .line 587
    move-result v4

    .line 588
    if-eqz v4, :cond_1d

    .line 589
    .line 590
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 591
    .line 592
    .line 593
    move-result v4

    .line 594
    if-eqz v4, :cond_1d

    .line 595
    .line 596
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v4

    .line 600
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v8

    .line 604
    check-cast v8, Lt9/x0;

    .line 605
    .line 606
    check-cast v4, Lt9/x0;

    .line 607
    .line 608
    if-nez v4, :cond_1c

    .line 609
    .line 610
    goto :goto_12

    .line 611
    :cond_1c
    move-object v8, v4

    .line 612
    :goto_12
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 613
    .line 614
    .line 615
    goto :goto_11

    .line 616
    :cond_1d
    if-eqz v1, :cond_1e

    .line 617
    .line 618
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 619
    .line 620
    .line 621
    move-result v4

    .line 622
    goto :goto_13

    .line 623
    :cond_1e
    invoke-virtual/range {p0 .. p0}, Lt9/x;->v0()Z

    .line 624
    .line 625
    .line 626
    move-result v4

    .line 627
    :goto_13
    invoke-static {v7, v2, v3, v4}, La/b;->p0(Ljava/util/List;Lt9/n0;Lt9/r0;Z)Lt9/b0;

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    iget-boolean v3, v9, Lu8/e;->c:Z

    .line 632
    .line 633
    if-eqz v3, :cond_1f

    .line 634
    .line 635
    new-instance v3, Lu8/g;

    .line 636
    .line 637
    invoke-direct {v3, v2}, Lu8/g;-><init>(Lt9/b0;)V

    .line 638
    .line 639
    .line 640
    move-object v2, v3

    .line 641
    :cond_1f
    if-eqz v1, :cond_20

    .line 642
    .line 643
    iget-boolean v1, v9, Lu8/e;->d:Z

    .line 644
    .line 645
    if-eqz v1, :cond_20

    .line 646
    .line 647
    const/4 v4, 0x1

    .line 648
    goto :goto_14

    .line 649
    :cond_20
    const/4 v4, 0x0

    .line 650
    :goto_14
    new-instance v0, Lr/a;

    .line 651
    .line 652
    invoke-direct {v0, v2, v11, v4}, Lr/a;-><init>(Lt9/b0;IZ)V

    .line 653
    .line 654
    .line 655
    return-object v0

    .line 656
    :cond_21
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 657
    .line 658
    const-string v1, "At least one Annotations object expected"

    .line 659
    .line 660
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    throw v0
.end method

.method public static d(Lt9/h1;Lf9/j;IZ)Ls3/a0;
    .locals 9

    .line 1
    invoke-static {p0}, Lb4/g;->L(Lt9/x;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance p0, Ls3/a0;

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-direct {p0, v1, p1}, Ls3/a0;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    instance-of v0, p0, Lt9/q;

    .line 16
    .line 17
    if-eqz v0, :cond_b

    .line 18
    .line 19
    instance-of v6, p0, Lr8/i;

    .line 20
    .line 21
    move-object v0, p0

    .line 22
    check-cast v0, Lt9/q;

    .line 23
    .line 24
    iget-object v8, v0, Lt9/q;->d:Lt9/b0;

    .line 25
    .line 26
    iget-object v2, v0, Lt9/q;->c:Lt9/b0;

    .line 27
    .line 28
    sget-object v5, Lu8/q;->b:Lu8/q;

    .line 29
    .line 30
    move-object v3, p1

    .line 31
    move v4, p2

    .line 32
    move v7, p3

    .line 33
    invoke-static/range {v2 .. v7}, Lu8/c;->c(Lt9/b0;Lf9/j;ILu8/q;ZZ)Lr/a;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    move-object p2, v2

    .line 38
    iget-object v2, v0, Lt9/q;->d:Lt9/b0;

    .line 39
    .line 40
    sget-object v5, Lu8/q;->c:Lu8/q;

    .line 41
    .line 42
    invoke-static/range {v2 .. v7}, Lu8/c;->c(Lt9/b0;Lf9/j;ILu8/q;ZZ)Lr/a;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    iget-object v0, p3, Lr/a;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lt9/b0;

    .line 49
    .line 50
    iget-object v2, p1, Lr/a;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Lt9/b0;

    .line 53
    .line 54
    if-nez v2, :cond_1

    .line 55
    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_1
    iget-boolean v1, p1, Lr/a;->b:Z

    .line 60
    .line 61
    if-nez v1, :cond_8

    .line 62
    .line 63
    iget-boolean p3, p3, Lr/a;->b:Z

    .line 64
    .line 65
    if-eqz p3, :cond_2

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    if-eqz v6, :cond_5

    .line 69
    .line 70
    new-instance v1, Lr8/i;

    .line 71
    .line 72
    if-nez v2, :cond_3

    .line 73
    .line 74
    move-object v2, p2

    .line 75
    :cond_3
    if-nez v0, :cond_4

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    move-object v8, v0

    .line 79
    :goto_0
    invoke-direct {v1, v2, v8}, Lr8/i;-><init>(Lt9/b0;Lt9/b0;)V

    .line 80
    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_5
    if-nez v2, :cond_6

    .line 84
    .line 85
    move-object v2, p2

    .line 86
    :cond_6
    if-nez v0, :cond_7

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_7
    move-object v8, v0

    .line 90
    :goto_1
    invoke-static {v2, v8}, La/b;->o(Lt9/b0;Lt9/b0;)Lt9/h1;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    goto :goto_4

    .line 95
    :cond_8
    :goto_2
    if-eqz v0, :cond_a

    .line 96
    .line 97
    if-nez v2, :cond_9

    .line 98
    .line 99
    move-object v2, v0

    .line 100
    :cond_9
    invoke-static {v2, v0}, La/b;->o(Lt9/b0;Lt9/b0;)Lt9/h1;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    goto :goto_3

    .line 105
    :cond_a
    invoke-static {v2}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :goto_3
    invoke-static {p0, v2}, La/b;->v0(Lt9/h1;Lt9/x;)Lt9/h1;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    :goto_4
    new-instance p0, Ls3/a0;

    .line 113
    .line 114
    iget p1, p1, Lr/a;->a:I

    .line 115
    .line 116
    invoke-direct {p0, v1, p1}, Ls3/a0;-><init>(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    return-object p0

    .line 120
    :cond_b
    move-object v3, p1

    .line 121
    move v4, p2

    .line 122
    move v7, p3

    .line 123
    instance-of p1, p0, Lt9/b0;

    .line 124
    .line 125
    if-eqz p1, :cond_d

    .line 126
    .line 127
    move-object v2, p0

    .line 128
    check-cast v2, Lt9/b0;

    .line 129
    .line 130
    sget-object v5, Lu8/q;->d:Lu8/q;

    .line 131
    .line 132
    const/4 v6, 0x0

    .line 133
    invoke-static/range {v2 .. v7}, Lu8/c;->c(Lt9/b0;Lf9/j;ILu8/q;ZZ)Lr/a;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iget-object p2, p1, Lr/a;->c:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p2, Lt9/b0;

    .line 140
    .line 141
    new-instance p3, Ls3/a0;

    .line 142
    .line 143
    iget-boolean v0, p1, Lr/a;->b:Z

    .line 144
    .line 145
    if-eqz v0, :cond_c

    .line 146
    .line 147
    invoke-static {p0, p2}, La/b;->v0(Lt9/h1;Lt9/x;)Lt9/h1;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    :cond_c
    iget p0, p1, Lr/a;->a:I

    .line 152
    .line 153
    invoke-direct {p3, p2, p0}, Ls3/a0;-><init>(Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    return-object p3

    .line 157
    :cond_d
    new-instance p0, Landroidx/fragment/app/d0;

    .line 158
    .line 159
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 160
    .line 161
    .line 162
    throw p0
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


# virtual methods
.method public a(Lo8/a;Ld8/b;ZLa3/d;Lm8/c;Lu8/r;ZLo7/b;)Lt9/x;
    .locals 6

    .line 1
    new-instance v0, Lu8/p;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v1, p2

    .line 5
    move v2, p3

    .line 6
    move-object v3, p4

    .line 7
    move-object v4, p5

    .line 8
    invoke-direct/range {v0 .. v5}, Lu8/p;-><init>(Le8/a;ZLa3/d;Lm8/c;Z)V

    .line 9
    .line 10
    .line 11
    move-object p2, v0

    .line 12
    invoke-interface {p8, p1}, Lo7/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    check-cast p3, Lt9/x;

    .line 17
    .line 18
    invoke-interface {p1}, Ld8/c;->k()Ljava/util/Collection;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string p4, "getOverriddenDescriptors(...)"

    .line 23
    .line 24
    invoke-static {p1, p4}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast p1, Ljava/lang/Iterable;

    .line 28
    .line 29
    new-instance p4, Ljava/util/ArrayList;

    .line 30
    .line 31
    const/16 p5, 0xa

    .line 32
    .line 33
    invoke-static {p1, p5}, Ly6/q;->v(Ljava/lang/Iterable;I)I

    .line 34
    .line 35
    .line 36
    move-result p5

    .line 37
    invoke-direct {p4, p5}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Ld8/c;

    .line 55
    .line 56
    invoke-static {p1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p8, p1}, Lo7/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lt9/x;

    .line 64
    .line 65
    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    move-object p1, p0

    .line 70
    move-object p5, p6

    .line 71
    move p6, p7

    .line 72
    invoke-virtual/range {p1 .. p6}, Lu8/c;->b(Lu8/p;Lt9/x;Ljava/util/List;Lu8/r;Z)Lt9/x;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    return-object p2
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
.end method

.method public b(Lu8/p;Lt9/x;Ljava/util/List;Lu8/r;Z)Lt9/x;
    .locals 26

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 1
    iget-object v2, v0, Lu8/p;->a:Le8/a;

    iget-object v3, v0, Lu8/p;->c:La3/d;

    .line 2
    iget-boolean v4, v0, Lu8/p;->b:Z

    const-string v5, "<this>"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual/range {p1 .. p2}, Lu8/p;->e(Lw9/d;)Ljava/util/ArrayList;

    move-result-object v5

    .line 4
    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    move-object/from16 v8, p3

    invoke-static {v8, v7}, Ly6/q;->v(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 6
    check-cast v9, Lw9/d;

    .line 7
    invoke-virtual {v0, v9}, Lu8/p;->e(Lw9/d;)Ljava/util/ArrayList;

    move-result-object v9

    .line 8
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    if-eqz v4, :cond_3

    .line 9
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lw9/d;

    .line 11
    const-string v10, "other"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v10, v3, La3/d;->c:Ljava/lang/Object;

    check-cast v10, Lp8/a;

    .line 13
    iget-object v10, v10, Lp8/a;->u:Lu9/k;

    .line 14
    check-cast v9, Lt9/x;

    check-cast v10, Lu9/l;

    invoke-virtual {v10, v1, v9}, Lu9/l;->a(Lt9/x;Lt9/x;)Z

    move-result v9

    if-nez v9, :cond_2

    const/4 v8, 0x1

    goto :goto_2

    .line 15
    :cond_3
    :goto_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v8

    .line 16
    :goto_2
    new-array v9, v8, [Lu8/e;

    const/4 v11, 0x0

    :goto_3
    if-ge v11, v8, :cond_51

    .line 17
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lu8/a;

    .line 18
    iget-object v13, v0, Lu8/p;->d:Lm8/c;

    .line 19
    iget-object v14, v12, Lu8/a;->a:Lw9/d;

    iget-object v15, v12, Lu8/a;->c:Ld8/v0;

    .line 20
    sget-object v10, Lu9/m;->b:Lu9/m;

    if-nez v14, :cond_5

    if-eqz v15, :cond_4

    .line 21
    invoke-interface {v15}, Ld8/v0;->g()Lt9/i1;

    move-result-object v7

    const-string v1, "getVariance(...)"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lm2/a;->u(Lt9/i1;)Lw9/h;

    move-result-object v1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    .line 22
    :goto_4
    sget-object v7, Lw9/h;->c:Lw9/h;

    if-ne v1, v7, :cond_5

    .line 23
    sget-object v1, Lu8/e;->Companion:Lu8/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lu8/e;->e:Lu8/e;

    move-object/from16 v20, v3

    move/from16 v18, v4

    move-object/from16 v21, v5

    move-object/from16 v22, v6

    move/from16 v23, v8

    const/4 v7, 0x1

    const/4 v8, 0x0

    goto/16 :goto_27

    :cond_5
    if-nez v15, :cond_6

    const/4 v1, 0x1

    goto :goto_5

    :cond_6
    const/4 v1, 0x0

    .line 24
    :goto_5
    sget-object v7, Ly6/w;->b:Ly6/w;

    if-eqz v14, :cond_7

    .line 25
    move-object/from16 v17, v14

    check-cast v17, Lt9/x;

    invoke-virtual/range {v17 .. v17}, Lt9/x;->getAnnotations()Le8/i;

    move-result-object v17

    move-object/from16 v25, v17

    move/from16 v17, v1

    move-object/from16 v1, v25

    goto :goto_6

    :cond_7
    move/from16 v17, v1

    move-object v1, v7

    :goto_6
    if-eqz v14, :cond_8

    .line 26
    invoke-virtual {v10, v14}, Lu9/m;->z0(Lw9/d;)Lt9/r0;

    move-result-object v14

    if-eqz v14, :cond_8

    .line 27
    invoke-static {v14}, Lu9/g;->s(Lw9/g;)Ld8/v0;

    move-result-object v14

    :goto_7
    move/from16 v18, v4

    goto :goto_8

    :cond_8
    const/4 v14, 0x0

    goto :goto_7

    .line 28
    :goto_8
    sget-object v4, Lm8/c;->g:Lm8/c;

    if-ne v13, v4, :cond_9

    const/4 v4, 0x1

    goto :goto_9

    :cond_9
    const/4 v4, 0x0

    :goto_9
    if-nez v17, :cond_a

    move/from16 v19, v4

    goto :goto_a

    :cond_a
    move/from16 v19, v4

    if-nez v4, :cond_b

    .line 29
    iget-object v4, v3, La3/d;->c:Ljava/lang/Object;

    check-cast v4, Lp8/a;

    .line 30
    iget-object v4, v4, Lp8/a;->t:Lp8/d;

    .line 31
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_b
    if-eqz v2, :cond_c

    .line 32
    invoke-interface {v2}, Le8/a;->getAnnotations()Le8/i;

    move-result-object v4

    if-eqz v4, :cond_c

    move-object v7, v4

    .line 33
    :cond_c
    invoke-static {v7, v1}, Ly6/o;->U(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    .line 34
    :goto_a
    iget-object v4, v3, La3/d;->c:Ljava/lang/Object;

    check-cast v4, Lp8/a;

    .line 35
    iget-object v4, v4, Lp8/a;->q:Lm8/d;

    .line 36
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object/from16 v20, v1

    const/4 v1, 0x0

    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_10

    move-object/from16 v21, v5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 38
    invoke-virtual {v4, v5}, Lm8/d;->d(Ljava/lang/Object;)Lc9/e;

    move-result-object v5

    move-object/from16 v22, v4

    .line 39
    sget-object v4, Lm8/d0;->n:Ljava/util/Set;

    .line 40
    invoke-static {v4, v5}, Ly6/o;->F(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    sget-object v4, Lu8/f;->b:Lu8/f;

    goto :goto_c

    .line 41
    :cond_d
    sget-object v4, Lm8/d0;->o:Ljava/util/Set;

    .line 42
    invoke-static {v4, v5}, Ly6/o;->F(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    sget-object v4, Lu8/f;->c:Lu8/f;

    :goto_c
    if-eqz v1, :cond_e

    if-eq v1, v4, :cond_e

    const/4 v1, 0x0

    goto :goto_d

    :cond_e
    move-object v1, v4

    :cond_f
    move-object/from16 v5, v21

    move-object/from16 v4, v22

    goto :goto_b

    :cond_10
    move-object/from16 v21, v5

    .line 43
    :goto_d
    iget-object v4, v3, La3/d;->c:Ljava/lang/Object;

    check-cast v4, Lp8/a;

    .line 44
    iget-object v4, v4, Lp8/a;->q:Lm8/d;

    .line 45
    new-instance v5, Lf9/j;

    const/4 v7, 0x5

    invoke-direct {v5, v7, v0, v12}, Lf9/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    invoke-interface/range {v20 .. v20}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object/from16 v20, v3

    const/4 v3, 0x0

    :goto_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_1c

    move-object/from16 v22, v6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 47
    invoke-virtual {v5, v6}, Lf9/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Ljava/lang/Boolean;

    move-object/from16 v24, v7

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-virtual {v4, v6, v7}, Lm8/b;->g(Ljava/lang/Object;Z)Lu8/i;

    move-result-object v7

    if-eqz v7, :cond_11

    move-object/from16 v16, v4

    move/from16 v23, v8

    :goto_f
    const/4 v8, 0x0

    goto :goto_15

    .line 48
    :cond_11
    invoke-virtual {v4, v6}, Lm8/b;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_13

    move/from16 v23, v8

    :cond_12
    move-object/from16 v16, v4

    const/4 v8, 0x0

    goto :goto_14

    .line 49
    :cond_13
    invoke-virtual {v4, v6}, Lm8/b;->h(Ljava/lang/Object;)Lm8/h0;

    move-result-object v6

    if-eqz v6, :cond_14

    :goto_10
    move/from16 v23, v8

    goto :goto_11

    .line 50
    :cond_14
    iget-object v6, v4, Lm8/b;->a:Lm8/y;

    .line 51
    iget-object v6, v6, Lm8/y;->a:Lm8/a0;

    .line 52
    iget-object v6, v6, Lm8/a0;->a:Lm8/h0;

    goto :goto_10

    .line 53
    :goto_11
    sget-object v8, Lm8/h0;->c:Lm8/h0;

    if-ne v6, v8, :cond_15

    move-object/from16 v16, v4

    const/4 v7, 0x0

    goto :goto_f

    .line 54
    :cond_15
    invoke-virtual {v5, v7}, Lf9/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-virtual {v4, v7, v8}, Lm8/b;->g(Ljava/lang/Object;Z)Lu8/i;

    move-result-object v7

    if-eqz v7, :cond_12

    .line 55
    sget-object v8, Lm8/h0;->d:Lm8/h0;

    if-ne v6, v8, :cond_16

    const/4 v6, 0x1

    :goto_12
    move-object/from16 v16, v4

    const/4 v4, 0x1

    const/4 v8, 0x0

    goto :goto_13

    :cond_16
    const/4 v6, 0x0

    goto :goto_12

    .line 56
    :goto_13
    invoke-static {v7, v8, v6, v4}, Lu8/i;->a(Lu8/i;Lu8/h;ZI)Lu8/i;

    move-result-object v7

    goto :goto_15

    :goto_14
    move-object v7, v8

    :goto_15
    if-nez v3, :cond_17

    goto :goto_16

    .line 57
    :cond_17
    iget-boolean v4, v3, Lu8/i;->b:Z

    if-eqz v7, :cond_1b

    .line 58
    invoke-virtual {v7, v3}, Lu8/i;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_18

    goto :goto_17

    .line 59
    :cond_18
    iget-boolean v6, v7, Lu8/i;->b:Z

    if-eqz v6, :cond_19

    if-nez v4, :cond_19

    goto :goto_17

    :cond_19
    if-nez v6, :cond_1a

    if-eqz v4, :cond_1a

    :goto_16
    move-object v3, v7

    goto :goto_17

    :cond_1a
    move-object v3, v8

    goto :goto_18

    :cond_1b
    :goto_17
    move-object/from16 v4, v16

    move-object/from16 v6, v22

    move/from16 v8, v23

    move-object/from16 v7, v24

    goto/16 :goto_e

    :cond_1c
    move-object/from16 v22, v6

    move/from16 v23, v8

    const/4 v8, 0x0

    :goto_18
    if-eqz v3, :cond_1e

    .line 60
    new-instance v4, Lu8/e;

    .line 61
    iget-object v5, v3, Lu8/i;->a:Lu8/h;

    .line 62
    sget-object v6, Lu8/h;->d:Lu8/h;

    if-ne v5, v6, :cond_1d

    if-eqz v14, :cond_1d

    const/4 v6, 0x1

    goto :goto_19

    :cond_1d
    const/4 v6, 0x0

    .line 63
    :goto_19
    iget-boolean v3, v3, Lu8/i;->b:Z

    .line 64
    invoke-direct {v4, v5, v1, v6, v3}, Lu8/e;-><init>(Lu8/h;Lu8/f;ZZ)V

    move-object v1, v4

    const/4 v7, 0x1

    goto/16 :goto_27

    :cond_1e
    if-nez v17, :cond_20

    if-eqz v19, :cond_1f

    goto :goto_1a

    .line 65
    :cond_1f
    sget-object v13, Lm8/c;->f:Lm8/c;

    .line 66
    :cond_20
    :goto_1a
    iget-object v3, v12, Lu8/a;->b:Lm8/z;

    if-eqz v3, :cond_21

    .line 67
    iget-object v3, v3, Lm8/z;->a:Ljava/util/EnumMap;

    invoke-virtual {v3, v13}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm8/o;

    goto :goto_1b

    :cond_21
    move-object v3, v8

    :goto_1b
    if-eqz v14, :cond_22

    .line 68
    invoke-static {v14}, Lu8/p;->b(Ld8/v0;)Lu8/i;

    move-result-object v4

    goto :goto_1c

    :cond_22
    move-object v4, v8

    :goto_1c
    const/4 v5, 0x2

    if-eqz v4, :cond_23

    .line 69
    sget-object v6, Lu8/h;->d:Lu8/h;

    const/4 v7, 0x0

    invoke-static {v4, v6, v7, v5}, Lu8/i;->a(Lu8/i;Lu8/h;ZI)Lu8/i;

    move-result-object v6

    goto :goto_1d

    :cond_23
    if-eqz v3, :cond_24

    .line 70
    iget-object v6, v3, Lm8/o;->a:Lu8/i;

    goto :goto_1d

    :cond_24
    move-object v6, v8

    :goto_1d
    if-eqz v4, :cond_25

    .line 71
    iget-object v4, v4, Lu8/i;->a:Lu8/h;

    goto :goto_1e

    :cond_25
    move-object v4, v8

    .line 72
    :goto_1e
    sget-object v7, Lu8/h;->d:Lu8/h;

    if-eq v4, v7, :cond_27

    if-eqz v14, :cond_26

    if-eqz v3, :cond_26

    .line 73
    iget-boolean v3, v3, Lm8/o;->c:Z

    const/4 v4, 0x1

    if-ne v3, v4, :cond_26

    goto :goto_1f

    :cond_26
    const/4 v4, 0x0

    goto :goto_20

    :cond_27
    :goto_1f
    const/4 v4, 0x1

    :goto_20
    if-eqz v15, :cond_28

    .line 74
    invoke-static {v15}, Lu8/p;->b(Ld8/v0;)Lu8/i;

    move-result-object v3

    if-eqz v3, :cond_28

    .line 75
    iget-object v7, v3, Lu8/i;->a:Lu8/h;

    .line 76
    sget-object v12, Lu8/h;->c:Lu8/h;

    if-ne v7, v12, :cond_29

    sget-object v7, Lu8/h;->b:Lu8/h;

    const/4 v12, 0x0

    invoke-static {v3, v7, v12, v5}, Lu8/i;->a(Lu8/i;Lu8/h;ZI)Lu8/i;

    move-result-object v3

    goto :goto_21

    :cond_28
    move-object v3, v8

    :cond_29
    :goto_21
    if-nez v3, :cond_2a

    goto :goto_23

    .line 77
    :cond_2a
    iget-object v5, v3, Lu8/i;->a:Lu8/h;

    if-nez v6, :cond_2b

    goto :goto_22

    .line 78
    :cond_2b
    iget-object v7, v6, Lu8/i;->a:Lu8/h;

    iget-boolean v12, v6, Lu8/i;->b:Z

    .line 79
    iget-boolean v13, v3, Lu8/i;->b:Z

    if-eqz v13, :cond_2c

    if-nez v12, :cond_2c

    goto :goto_23

    :cond_2c
    if-nez v13, :cond_2d

    if-eqz v12, :cond_2d

    goto :goto_22

    .line 80
    :cond_2d
    invoke-virtual {v5, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v12

    if-gez v12, :cond_2e

    goto :goto_23

    .line 81
    :cond_2e
    invoke-virtual {v5, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-lez v5, :cond_2f

    :goto_22
    move-object v6, v3

    .line 82
    :cond_2f
    :goto_23
    new-instance v3, Lu8/e;

    if-eqz v6, :cond_30

    .line 83
    iget-object v5, v6, Lu8/i;->a:Lu8/h;

    goto :goto_24

    :cond_30
    move-object v5, v8

    :goto_24
    if-eqz v6, :cond_32

    .line 84
    iget-boolean v6, v6, Lu8/i;->b:Z

    const/4 v7, 0x1

    if-ne v6, v7, :cond_31

    const/4 v6, 0x1

    goto :goto_26

    :cond_31
    :goto_25
    const/4 v6, 0x0

    goto :goto_26

    :cond_32
    const/4 v7, 0x1

    goto :goto_25

    .line 85
    :goto_26
    invoke-direct {v3, v5, v1, v4, v6}, Lu8/e;-><init>(Lu8/h;Lu8/f;ZZ)V

    move-object v1, v3

    .line 86
    :goto_27
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 87
    invoke-virtual/range {v22 .. v22}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_33
    :goto_28
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 88
    check-cast v5, Ljava/util/List;

    .line 89
    invoke-static {v11, v5}, Ly6/o;->M(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu8/a;

    if-eqz v5, :cond_3b

    .line 90
    iget-object v5, v5, Lu8/a;->a:Lw9/d;

    if-eqz v5, :cond_3b

    .line 91
    invoke-static {v5}, Lu8/p;->d(Lw9/d;)Lu8/h;

    move-result-object v6

    if-nez v6, :cond_35

    .line 92
    move-object v12, v5

    check-cast v12, Lt9/x;

    invoke-static {v12}, La/b;->s(Lt9/x;)Lt9/x;

    move-result-object v12

    if-eqz v12, :cond_34

    .line 93
    invoke-static {v12}, Lu8/p;->d(Lw9/d;)Lu8/h;

    move-result-object v12

    goto :goto_29

    :cond_34
    move-object v12, v8

    goto :goto_29

    :cond_35
    move-object v12, v6

    .line 94
    :goto_29
    sget-object v13, Lc8/f;->a:Ljava/lang/String;

    invoke-virtual {v10, v5}, Lu9/m;->N(Lw9/d;)Lt9/b0;

    move-result-object v13

    invoke-static {v13}, Lu8/p;->c(Lt9/b0;)Lc9/g;

    move-result-object v13

    .line 95
    sget-object v14, Lc8/f;->k:Ljava/util/HashMap;

    invoke-virtual {v14, v13}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_36

    .line 96
    sget-object v13, Lu8/f;->b:Lu8/f;

    goto :goto_2a

    .line 97
    :cond_36
    invoke-virtual {v10, v5}, Lu9/m;->F(Lw9/d;)Lt9/b0;

    move-result-object v13

    invoke-static {v13}, Lu8/p;->c(Lt9/b0;)Lc9/g;

    move-result-object v13

    .line 98
    sget-object v14, Lc8/f;->j:Ljava/util/HashMap;

    invoke-virtual {v14, v13}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_37

    .line 99
    sget-object v13, Lu8/f;->c:Lu8/f;

    goto :goto_2a

    :cond_37
    move-object v13, v8

    .line 100
    :goto_2a
    invoke-virtual {v10, v5}, Lu9/m;->v(Lw9/d;)Z

    move-result v14

    if-nez v14, :cond_39

    .line 101
    check-cast v5, Lt9/x;

    invoke-virtual {v5}, Lt9/x;->x0()Lt9/h1;

    move-result-object v5

    instance-of v5, v5, Lu8/g;

    if-eqz v5, :cond_38

    goto :goto_2b

    :cond_38
    const/4 v5, 0x0

    goto :goto_2c

    :cond_39
    :goto_2b
    const/4 v5, 0x1

    .line 102
    :goto_2c
    new-instance v14, Lu8/e;

    if-eq v12, v6, :cond_3a

    const/4 v6, 0x1

    goto :goto_2d

    :cond_3a
    const/4 v6, 0x0

    :goto_2d
    invoke-direct {v14, v12, v13, v5, v6}, Lu8/e;-><init>(Lu8/h;Lu8/f;ZZ)V

    goto :goto_2e

    :cond_3b
    move-object v14, v8

    :goto_2e
    if-eqz v14, :cond_33

    .line 103
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_28

    :cond_3c
    if-nez v11, :cond_3d

    if-eqz v18, :cond_3d

    const/4 v4, 0x1

    goto :goto_2f

    :cond_3d
    const/4 v4, 0x0

    :goto_2f
    if-nez v11, :cond_3e

    .line 104
    instance-of v5, v2, Lg8/w0;

    if-eqz v5, :cond_3e

    move-object v5, v2

    check-cast v5, Lg8/w0;

    .line 105
    iget-object v5, v5, Lg8/w0;->k:Lt9/x;

    if-eqz v5, :cond_3e

    const/4 v5, 0x1

    goto :goto_30

    :cond_3e
    const/4 v5, 0x0

    .line 106
    :goto_30
    iget-object v6, v1, Lu8/e;->a:Lu8/h;

    .line 107
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 108
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_3f
    :goto_31
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_41

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 109
    check-cast v13, Lu8/e;

    .line 110
    iget-boolean v14, v13, Lu8/e;->d:Z

    if-eqz v14, :cond_40

    move-object v13, v8

    goto :goto_32

    .line 111
    :cond_40
    iget-object v13, v13, Lu8/e;->a:Lu8/h;

    :goto_32
    if-eqz v13, :cond_3f

    .line 112
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_31

    .line 113
    :cond_41
    invoke-static {v10}, Ly6/o;->n0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v10

    .line 114
    iget-boolean v12, v1, Lu8/e;->d:Z

    if-eqz v12, :cond_42

    move-object v12, v8

    goto :goto_33

    :cond_42
    move-object v12, v6

    .line 115
    :goto_33
    sget-object v13, Lu8/h;->b:Lu8/h;

    if-ne v12, v13, :cond_43

    goto :goto_34

    .line 116
    :cond_43
    sget-object v13, Lu8/h;->d:Lu8/h;

    sget-object v14, Lu8/h;->c:Lu8/h;

    invoke-static {v10, v13, v14, v12, v4}, Lk3/e;->Z(Ljava/util/Set;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Z)Ljava/lang/Object;

    move-result-object v10

    move-object v13, v10

    check-cast v13, Lu8/h;

    :goto_34
    if-nez v13, :cond_47

    .line 117
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 118
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_44
    :goto_35
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_45

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 119
    check-cast v14, Lu8/e;

    .line 120
    iget-object v14, v14, Lu8/e;->a:Lu8/h;

    if-eqz v14, :cond_44

    .line 121
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_35

    .line 122
    :cond_45
    invoke-static {v10}, Ly6/o;->n0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v10

    .line 123
    sget-object v12, Lu8/h;->b:Lu8/h;

    if-ne v6, v12, :cond_46

    goto :goto_36

    .line 124
    :cond_46
    sget-object v12, Lu8/h;->d:Lu8/h;

    sget-object v14, Lu8/h;->c:Lu8/h;

    invoke-static {v10, v12, v14, v6, v4}, Lk3/e;->Z(Ljava/util/Set;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Z)Ljava/lang/Object;

    move-result-object v6

    move-object v12, v6

    check-cast v12, Lu8/h;

    goto :goto_36

    :cond_47
    move-object v12, v13

    .line 125
    :goto_36
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 126
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_48
    :goto_37
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_49

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 127
    check-cast v14, Lu8/e;

    .line 128
    iget-object v14, v14, Lu8/e;->b:Lu8/f;

    if-eqz v14, :cond_48

    .line 129
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_37

    .line 130
    :cond_49
    invoke-static {v6}, Ly6/o;->n0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v6

    .line 131
    sget-object v10, Lu8/f;->c:Lu8/f;

    sget-object v14, Lu8/f;->b:Lu8/f;

    .line 132
    iget-object v15, v1, Lu8/e;->b:Lu8/f;

    .line 133
    invoke-static {v6, v10, v14, v15, v4}, Lk3/e;->Z(Ljava/util/Set;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Z)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu8/f;

    if-eqz v12, :cond_4b

    if-nez p5, :cond_4b

    if-eqz v5, :cond_4a

    .line 134
    sget-object v5, Lu8/h;->c:Lu8/h;

    if-ne v12, v5, :cond_4a

    goto :goto_38

    :cond_4a
    move-object v8, v12

    .line 135
    :cond_4b
    :goto_38
    sget-object v5, Lu8/h;->d:Lu8/h;

    if-ne v8, v5, :cond_4f

    .line 136
    iget-boolean v1, v1, Lu8/e;->c:Z

    if-nez v1, :cond_4e

    .line 137
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4c

    goto :goto_39

    .line 138
    :cond_4c
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu8/e;

    .line 139
    iget-boolean v3, v3, Lu8/e;->c:Z

    if-eqz v3, :cond_4d

    :cond_4e
    const/4 v1, 0x1

    goto :goto_3a

    :cond_4f
    :goto_39
    const/4 v1, 0x0

    :goto_3a
    if-eqz v8, :cond_50

    if-eq v13, v12, :cond_50

    const/4 v3, 0x1

    goto :goto_3b

    :cond_50
    const/4 v3, 0x0

    .line 140
    :goto_3b
    new-instance v5, Lu8/e;

    invoke-direct {v5, v8, v4, v1, v3}, Lu8/e;-><init>(Lu8/h;Lu8/f;ZZ)V

    .line 141
    aput-object v5, v9, v11

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v1, p2

    move/from16 v4, v18

    move-object/from16 v3, v20

    move-object/from16 v5, v21

    move-object/from16 v6, v22

    move/from16 v8, v23

    goto/16 :goto_3

    .line 142
    :cond_51
    new-instance v1, Lf9/j;

    const/4 v2, 0x6

    move-object/from16 v3, p4

    invoke-direct {v1, v2, v3, v9}, Lf9/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 143
    iget-boolean v0, v0, Lu8/p;->e:Z

    .line 144
    invoke-virtual/range {p2 .. p2}, Lt9/x;->x0()Lt9/h1;

    move-result-object v2

    const/4 v12, 0x0

    invoke-static {v2, v1, v12, v0}, Lu8/c;->d(Lt9/h1;Lf9/j;IZ)Ls3/a0;

    move-result-object v0

    .line 145
    iget-object v0, v0, Ls3/a0;->c:Ljava/lang/Object;

    check-cast v0, Lt9/x;

    return-object v0
.end method

.method public e(La3/d;Ljava/util/Collection;)Ljava/util/ArrayList;
    .locals 25

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    sget-object v1, Lu8/n;->f:Lu8/n;

    .line 4
    .line 5
    const-string v2, "c"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p2

    .line 11
    .line 12
    check-cast v2, Ljava/lang/Iterable;

    .line 13
    .line 14
    new-instance v3, Ljava/util/ArrayList;

    .line 15
    .line 16
    const/16 v4, 0xa

    .line 17
    .line 18
    invoke-static {v2, v4}, Ly6/q;->v(Ljava/lang/Iterable;I)I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_2f

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Ld8/c;

    .line 40
    .line 41
    instance-of v6, v5, Lo8/a;

    .line 42
    .line 43
    if-nez v6, :cond_1

    .line 44
    .line 45
    :cond_0
    :goto_1
    const/16 v9, 0xa

    .line 46
    .line 47
    goto/16 :goto_20

    .line 48
    .line 49
    :cond_1
    invoke-interface {v5}, Ld8/c;->getKind()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    const/4 v7, 0x2

    .line 54
    const/4 v8, 0x1

    .line 55
    if-ne v6, v7, :cond_2

    .line 56
    .line 57
    invoke-interface {v5}, Ld8/c;->a()Ld8/c;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-interface {v6}, Ld8/c;->k()Ljava/util/Collection;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-ne v6, v8, :cond_2

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    invoke-static {v5}, Ld8/x;->g(Ld8/k;)Ld8/h;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    if-nez v6, :cond_3

    .line 77
    .line 78
    move-object v6, v5

    .line 79
    check-cast v6, Le8/b;

    .line 80
    .line 81
    invoke-virtual {v6}, Le8/b;->getAnnotations()Le8/i;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    goto :goto_6

    .line 86
    :cond_3
    instance-of v9, v6, Lq8/k;

    .line 87
    .line 88
    if-eqz v9, :cond_4

    .line 89
    .line 90
    check-cast v6, Lq8/k;

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    const/4 v6, 0x0

    .line 94
    :goto_2
    if-eqz v6, :cond_5

    .line 95
    .line 96
    iget-object v6, v6, Lq8/k;->l:Lx6/r;

    .line 97
    .line 98
    invoke-virtual {v6}, Lx6/r;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    check-cast v6, Ljava/util/List;

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_5
    const/4 v6, 0x0

    .line 106
    :goto_3
    if-eqz v6, :cond_8

    .line 107
    .line 108
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    if-eqz v9, :cond_6

    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_6
    new-instance v9, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-static {v6, v4}, Ly6/q;->v(Ljava/lang/Iterable;I)I

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    if-eqz v10, :cond_7

    .line 133
    .line 134
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    check-cast v10, Lj8/e;

    .line 139
    .line 140
    new-instance v11, Lq8/f;

    .line 141
    .line 142
    invoke-direct {v11, v0, v10, v8}, Lq8/f;-><init>(La3/d;Lj8/e;Z)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_7
    sget-object v6, Le8/i;->Companion:Le8/h;

    .line 150
    .line 151
    move-object v10, v5

    .line 152
    check-cast v10, Le8/b;

    .line 153
    .line 154
    invoke-virtual {v10}, Le8/b;->getAnnotations()Le8/i;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    invoke-static {v10, v9}, Ly6/o;->U(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-static {v9}, Le8/h;->a(Ljava/util/List;)Le8/i;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    goto :goto_6

    .line 170
    :cond_8
    :goto_5
    move-object v6, v5

    .line 171
    check-cast v6, Le8/b;

    .line 172
    .line 173
    invoke-virtual {v6}, Le8/b;->getAnnotations()Le8/i;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    :goto_6
    invoke-static {v0, v6}, La/a;->A(La3/d;Le8/i;)La3/d;

    .line 178
    .line 179
    .line 180
    move-result-object v13

    .line 181
    instance-of v6, v5, Lo8/f;

    .line 182
    .line 183
    if-eqz v6, :cond_9

    .line 184
    .line 185
    move-object v6, v5

    .line 186
    check-cast v6, Lg8/l0;

    .line 187
    .line 188
    iget-object v6, v6, Lg8/l0;->x:Lg8/m0;

    .line 189
    .line 190
    if-eqz v6, :cond_9

    .line 191
    .line 192
    iget-boolean v9, v6, Lg8/j0;->f:Z

    .line 193
    .line 194
    if-nez v9, :cond_9

    .line 195
    .line 196
    move-object v11, v6

    .line 197
    goto :goto_7

    .line 198
    :cond_9
    move-object v11, v5

    .line 199
    :goto_7
    invoke-interface {v5}, Ld8/b;->b0()Lg8/w;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    if-eqz v6, :cond_d

    .line 204
    .line 205
    instance-of v6, v11, Ld8/u;

    .line 206
    .line 207
    if-eqz v6, :cond_a

    .line 208
    .line 209
    move-object v6, v11

    .line 210
    check-cast v6, Ld8/u;

    .line 211
    .line 212
    goto :goto_8

    .line 213
    :cond_a
    const/4 v6, 0x0

    .line 214
    :goto_8
    if-eqz v6, :cond_b

    .line 215
    .line 216
    sget-object v9, Lo8/e;->G:Li9/b;

    .line 217
    .line 218
    invoke-interface {v6, v9}, Ld8/b;->U(Ld8/a;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    check-cast v6, Lg8/w0;

    .line 223
    .line 224
    move-object/from16 v16, v6

    .line 225
    .line 226
    goto :goto_9

    .line 227
    :cond_b
    const/16 v16, 0x0

    .line 228
    .line 229
    :goto_9
    sget-object v22, Lu8/n;->c:Lu8/n;

    .line 230
    .line 231
    move-object v15, v5

    .line 232
    check-cast v15, Lo8/a;

    .line 233
    .line 234
    if-eqz v16, :cond_c

    .line 235
    .line 236
    move-object/from16 v6, v16

    .line 237
    .line 238
    check-cast v6, Le8/b;

    .line 239
    .line 240
    invoke-virtual {v6}, Le8/b;->getAnnotations()Le8/i;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    invoke-static {v13, v6}, La/a;->A(La3/d;Le8/i;)La3/d;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    move-object/from16 v18, v6

    .line 249
    .line 250
    goto :goto_a

    .line 251
    :cond_c
    move-object/from16 v18, v13

    .line 252
    .line 253
    :goto_a
    sget-object v19, Lm8/c;->d:Lm8/c;

    .line 254
    .line 255
    const/16 v17, 0x0

    .line 256
    .line 257
    const/16 v20, 0x0

    .line 258
    .line 259
    const/16 v21, 0x0

    .line 260
    .line 261
    move-object/from16 v14, p0

    .line 262
    .line 263
    invoke-virtual/range {v14 .. v22}, Lu8/c;->a(Lo8/a;Ld8/b;ZLa3/d;Lm8/c;Lu8/r;ZLo7/b;)Lt9/x;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    goto :goto_b

    .line 268
    :cond_d
    const/4 v6, 0x0

    .line 269
    :goto_b
    instance-of v9, v5, Lo8/e;

    .line 270
    .line 271
    if-eqz v9, :cond_e

    .line 272
    .line 273
    move-object v9, v5

    .line 274
    check-cast v9, Lo8/e;

    .line 275
    .line 276
    goto :goto_c

    .line 277
    :cond_e
    const/4 v9, 0x0

    .line 278
    :goto_c
    const/4 v10, 0x0

    .line 279
    if-eqz v9, :cond_12

    .line 280
    .line 281
    invoke-virtual {v9}, Lg8/o;->j()Ld8/k;

    .line 282
    .line 283
    .line 284
    move-result-object v12

    .line 285
    const-string v14, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    .line 286
    .line 287
    invoke-static {v12, v14}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    check-cast v12, Ld8/e;

    .line 291
    .line 292
    const/4 v14, 0x3

    .line 293
    invoke-static {v9, v14}, La/a;->y(Ld8/u;I)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v9

    .line 297
    invoke-static {v12, v9}, Lu7/i0;->O(Ld8/e;Ljava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v9

    .line 301
    if-eqz v9, :cond_12

    .line 302
    .line 303
    sget-object v12, Lu8/l;->d:Ljava/util/LinkedHashMap;

    .line 304
    .line 305
    invoke-virtual {v12, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v9

    .line 309
    check-cast v9, Lu8/m;

    .line 310
    .line 311
    if-eqz v9, :cond_12

    .line 312
    .line 313
    iget-object v12, v9, Lu8/m;->c:Ljava/lang/String;

    .line 314
    .line 315
    if-eqz v12, :cond_10

    .line 316
    .line 317
    const-string v14, "2."

    .line 318
    .line 319
    invoke-static {v12, v14, v10}, Lfa/d0;->n0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 320
    .line 321
    .line 322
    move-result v14

    .line 323
    if-ne v14, v8, :cond_f

    .line 324
    .line 325
    goto :goto_d

    .line 326
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 327
    .line 328
    const-string v1, "Check failed."

    .line 329
    .line 330
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    throw v0

    .line 334
    :cond_10
    :goto_d
    if-nez v12, :cond_11

    .line 335
    .line 336
    goto :goto_e

    .line 337
    :cond_11
    iget-object v9, v9, Lu8/m;->d:Lu8/m;

    .line 338
    .line 339
    goto :goto_e

    .line 340
    :cond_12
    const/4 v9, 0x0

    .line 341
    :goto_e
    if-eqz v9, :cond_13

    .line 342
    .line 343
    iget-object v12, v9, Lu8/m;->b:Ljava/util/ArrayList;

    .line 344
    .line 345
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 346
    .line 347
    .line 348
    move-object v12, v5

    .line 349
    check-cast v12, Lo8/e;

    .line 350
    .line 351
    invoke-virtual {v12}, Lg8/v;->S()Ljava/util/List;

    .line 352
    .line 353
    .line 354
    move-result-object v12

    .line 355
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 356
    .line 357
    .line 358
    :cond_13
    iget-object v12, v0, La3/d;->c:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v12, Lp8/a;

    .line 361
    .line 362
    iget-object v12, v12, Lp8/a;->v:Lm8/y;

    .line 363
    .line 364
    const-string v14, "javaTypeEnhancementState"

    .line 365
    .line 366
    invoke-static {v12, v14}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    sget-object v12, Lm8/w;->b:Lm8/w;

    .line 370
    .line 371
    sget-object v14, Lm8/t;->a:Lc9/e;

    .line 372
    .line 373
    invoke-virtual {v12, v14}, Lm8/w;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v12

    .line 377
    sget-object v14, Lm8/h0;->e:Lm8/h0;

    .line 378
    .line 379
    if-ne v12, v14, :cond_14

    .line 380
    .line 381
    instance-of v12, v5, Ld8/u;

    .line 382
    .line 383
    if-eqz v12, :cond_15

    .line 384
    .line 385
    sget-object v12, Lo8/e;->H:Li9/b;

    .line 386
    .line 387
    invoke-interface {v5, v12}, Ld8/b;->U(Ld8/a;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v12

    .line 391
    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 392
    .line 393
    invoke-static {v12, v14}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v12

    .line 397
    if-eqz v12, :cond_15

    .line 398
    .line 399
    const/16 v21, 0x1

    .line 400
    .line 401
    goto :goto_f

    .line 402
    :cond_14
    iget-object v12, v13, La3/d;->c:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v12, Lp8/a;

    .line 405
    .line 406
    iget-object v12, v12, Lp8/a;->t:Lp8/d;

    .line 407
    .line 408
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    :cond_15
    const/16 v21, 0x0

    .line 412
    .line 413
    :goto_f
    invoke-interface {v11}, Ld8/b;->S()Ljava/util/List;

    .line 414
    .line 415
    .line 416
    move-result-object v12

    .line 417
    const-string v14, "getValueParameters(...)"

    .line 418
    .line 419
    invoke-static {v12, v14}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    new-instance v15, Ljava/util/ArrayList;

    .line 423
    .line 424
    invoke-static {v12, v4}, Ly6/q;->v(Ljava/lang/Iterable;I)I

    .line 425
    .line 426
    .line 427
    move-result v10

    .line 428
    invoke-direct {v15, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 429
    .line 430
    .line 431
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 432
    .line 433
    .line 434
    move-result-object v10

    .line 435
    :goto_10
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 436
    .line 437
    .line 438
    move-result v12

    .line 439
    if-eqz v12, :cond_18

    .line 440
    .line 441
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v12

    .line 445
    check-cast v12, Lg8/w0;

    .line 446
    .line 447
    if-eqz v9, :cond_16

    .line 448
    .line 449
    iget-object v4, v9, Lu8/m;->b:Ljava/util/ArrayList;

    .line 450
    .line 451
    iget v7, v12, Lg8/w0;->g:I

    .line 452
    .line 453
    invoke-static {v7, v4}, Ly6/o;->M(ILjava/util/List;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    check-cast v4, Lu8/r;

    .line 458
    .line 459
    move-object/from16 v20, v4

    .line 460
    .line 461
    goto :goto_11

    .line 462
    :cond_16
    const/16 v20, 0x0

    .line 463
    .line 464
    :goto_11
    new-instance v4, Lc8/q;

    .line 465
    .line 466
    const/16 v7, 0x18

    .line 467
    .line 468
    invoke-direct {v4, v12, v7}, Lc8/q;-><init>(Ljava/lang/Object;I)V

    .line 469
    .line 470
    .line 471
    move-object v7, v15

    .line 472
    move-object v15, v5

    .line 473
    check-cast v15, Lo8/a;

    .line 474
    .line 475
    if-eqz v12, :cond_17

    .line 476
    .line 477
    move-object/from16 v16, v12

    .line 478
    .line 479
    check-cast v16, Le8/b;

    .line 480
    .line 481
    invoke-virtual/range {v16 .. v16}, Le8/b;->getAnnotations()Le8/i;

    .line 482
    .line 483
    .line 484
    move-result-object v8

    .line 485
    invoke-static {v13, v8}, La/a;->A(La3/d;Le8/i;)La3/d;

    .line 486
    .line 487
    .line 488
    move-result-object v8

    .line 489
    move-object/from16 v18, v8

    .line 490
    .line 491
    goto :goto_12

    .line 492
    :cond_17
    move-object/from16 v18, v13

    .line 493
    .line 494
    :goto_12
    sget-object v19, Lm8/c;->d:Lm8/c;

    .line 495
    .line 496
    const/16 v17, 0x0

    .line 497
    .line 498
    move-object/from16 v22, v4

    .line 499
    .line 500
    move-object/from16 v16, v12

    .line 501
    .line 502
    move-object v4, v14

    .line 503
    move-object/from16 v14, p0

    .line 504
    .line 505
    invoke-virtual/range {v14 .. v22}, Lu8/c;->a(Lo8/a;Ld8/b;ZLa3/d;Lm8/c;Lu8/r;ZLo7/b;)Lt9/x;

    .line 506
    .line 507
    .line 508
    move-result-object v8

    .line 509
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    move-object v14, v4

    .line 513
    move-object v15, v7

    .line 514
    const/16 v4, 0xa

    .line 515
    .line 516
    const/4 v8, 0x1

    .line 517
    goto :goto_10

    .line 518
    :cond_18
    move-object v4, v14

    .line 519
    move-object v7, v15

    .line 520
    instance-of v8, v5, Ld8/o0;

    .line 521
    .line 522
    if-eqz v8, :cond_19

    .line 523
    .line 524
    move-object v8, v5

    .line 525
    check-cast v8, Ld8/o0;

    .line 526
    .line 527
    goto :goto_13

    .line 528
    :cond_19
    const/4 v8, 0x0

    .line 529
    :goto_13
    if-eqz v8, :cond_1a

    .line 530
    .line 531
    invoke-static {v8}, Lb4/g;->N(Ld8/o0;)Z

    .line 532
    .line 533
    .line 534
    move-result v8

    .line 535
    const/4 v10, 0x1

    .line 536
    if-ne v8, v10, :cond_1b

    .line 537
    .line 538
    sget-object v8, Lm8/c;->e:Lm8/c;

    .line 539
    .line 540
    :goto_14
    move-object v14, v8

    .line 541
    goto :goto_15

    .line 542
    :cond_1a
    const/4 v10, 0x1

    .line 543
    :cond_1b
    sget-object v8, Lm8/c;->c:Lm8/c;

    .line 544
    .line 545
    goto :goto_14

    .line 546
    :goto_15
    if-eqz v9, :cond_1c

    .line 547
    .line 548
    iget-object v8, v9, Lu8/m;->a:Lu8/r;

    .line 549
    .line 550
    move-object v15, v8

    .line 551
    goto :goto_16

    .line 552
    :cond_1c
    const/4 v15, 0x0

    .line 553
    :goto_16
    sget-object v17, Lu8/n;->d:Lu8/n;

    .line 554
    .line 555
    const/16 v24, 0x1

    .line 556
    .line 557
    move-object v10, v5

    .line 558
    check-cast v10, Lo8/a;

    .line 559
    .line 560
    const/4 v12, 0x1

    .line 561
    const/16 v16, 0x0

    .line 562
    .line 563
    const/4 v8, 0x0

    .line 564
    move-object/from16 v9, p0

    .line 565
    .line 566
    invoke-virtual/range {v9 .. v17}, Lu8/c;->a(Lo8/a;Ld8/b;ZLa3/d;Lm8/c;Lu8/r;ZLo7/b;)Lt9/x;

    .line 567
    .line 568
    .line 569
    move-result-object v11

    .line 570
    invoke-interface {v5}, Ld8/b;->getReturnType()Lt9/x;

    .line 571
    .line 572
    .line 573
    move-result-object v9

    .line 574
    invoke-static {v9}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    const/4 v12, 0x0

    .line 578
    invoke-static {v9, v1, v12}, Lt9/f1;->c(Lt9/x;Lo7/b;Lca/j;)Z

    .line 579
    .line 580
    .line 581
    move-result v9

    .line 582
    const-string v13, "getType(...)"

    .line 583
    .line 584
    if-nez v9, :cond_22

    .line 585
    .line 586
    invoke-interface {v5}, Ld8/b;->b0()Lg8/w;

    .line 587
    .line 588
    .line 589
    move-result-object v9

    .line 590
    if-eqz v9, :cond_1d

    .line 591
    .line 592
    invoke-virtual {v9}, Lg8/w;->getType()Lt9/x;

    .line 593
    .line 594
    .line 595
    move-result-object v9

    .line 596
    invoke-static {v9, v1, v12}, Lt9/f1;->c(Lt9/x;Lo7/b;Lca/j;)Z

    .line 597
    .line 598
    .line 599
    move-result v9

    .line 600
    goto :goto_17

    .line 601
    :cond_1d
    const/4 v9, 0x0

    .line 602
    :goto_17
    if-nez v9, :cond_22

    .line 603
    .line 604
    invoke-interface {v5}, Ld8/b;->S()Ljava/util/List;

    .line 605
    .line 606
    .line 607
    move-result-object v9

    .line 608
    invoke-static {v9, v4}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 612
    .line 613
    .line 614
    move-result v4

    .line 615
    if-eqz v4, :cond_1f

    .line 616
    .line 617
    :cond_1e
    const/4 v4, 0x0

    .line 618
    goto :goto_18

    .line 619
    :cond_1f
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 620
    .line 621
    .line 622
    move-result-object v4

    .line 623
    :cond_20
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 624
    .line 625
    .line 626
    move-result v9

    .line 627
    if-eqz v9, :cond_1e

    .line 628
    .line 629
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v9

    .line 633
    check-cast v9, Lg8/w0;

    .line 634
    .line 635
    check-cast v9, Lg8/x0;

    .line 636
    .line 637
    invoke-virtual {v9}, Lg8/x0;->getType()Lt9/x;

    .line 638
    .line 639
    .line 640
    move-result-object v9

    .line 641
    invoke-static {v9, v13}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    const/4 v12, 0x0

    .line 645
    invoke-static {v9, v1, v12}, Lt9/f1;->c(Lt9/x;Lo7/b;Lca/j;)Z

    .line 646
    .line 647
    .line 648
    move-result v9

    .line 649
    if-eqz v9, :cond_20

    .line 650
    .line 651
    const/4 v4, 0x1

    .line 652
    :goto_18
    if-eqz v4, :cond_21

    .line 653
    .line 654
    goto :goto_19

    .line 655
    :cond_21
    const/4 v4, 0x0

    .line 656
    goto :goto_1a

    .line 657
    :cond_22
    :goto_19
    const/4 v4, 0x1

    .line 658
    :goto_1a
    if-eqz v4, :cond_23

    .line 659
    .line 660
    new-instance v4, Lm8/i;

    .line 661
    .line 662
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 663
    .line 664
    .line 665
    new-instance v12, Lx6/l;

    .line 666
    .line 667
    sget-object v9, Li9/c;->a:Li9/b;

    .line 668
    .line 669
    invoke-direct {v12, v9, v4}, Lx6/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 670
    .line 671
    .line 672
    goto :goto_1b

    .line 673
    :cond_23
    const/4 v12, 0x0

    .line 674
    :goto_1b
    if-nez v6, :cond_28

    .line 675
    .line 676
    if-nez v11, :cond_28

    .line 677
    .line 678
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 679
    .line 680
    .line 681
    move-result v4

    .line 682
    if-eqz v4, :cond_25

    .line 683
    .line 684
    :cond_24
    const/16 v24, 0x0

    .line 685
    .line 686
    goto :goto_1d

    .line 687
    :cond_25
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 688
    .line 689
    .line 690
    move-result-object v4

    .line 691
    :cond_26
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 692
    .line 693
    .line 694
    move-result v9

    .line 695
    if-eqz v9, :cond_24

    .line 696
    .line 697
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v9

    .line 701
    check-cast v9, Lt9/x;

    .line 702
    .line 703
    if-eqz v9, :cond_27

    .line 704
    .line 705
    const/4 v9, 0x1

    .line 706
    goto :goto_1c

    .line 707
    :cond_27
    const/4 v9, 0x0

    .line 708
    :goto_1c
    if-eqz v9, :cond_26

    .line 709
    .line 710
    :goto_1d
    if-nez v24, :cond_28

    .line 711
    .line 712
    if-eqz v12, :cond_0

    .line 713
    .line 714
    :cond_28
    if-nez v6, :cond_2a

    .line 715
    .line 716
    invoke-interface {v5}, Ld8/b;->b0()Lg8/w;

    .line 717
    .line 718
    .line 719
    move-result-object v4

    .line 720
    if-eqz v4, :cond_29

    .line 721
    .line 722
    invoke-virtual {v4}, Lg8/w;->getType()Lt9/x;

    .line 723
    .line 724
    .line 725
    move-result-object v6

    .line 726
    goto :goto_1e

    .line 727
    :cond_29
    const/4 v6, 0x0

    .line 728
    :cond_2a
    :goto_1e
    new-instance v4, Ljava/util/ArrayList;

    .line 729
    .line 730
    const/16 v9, 0xa

    .line 731
    .line 732
    invoke-static {v7, v9}, Ly6/q;->v(Ljava/lang/Iterable;I)I

    .line 733
    .line 734
    .line 735
    move-result v14

    .line 736
    invoke-direct {v4, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 737
    .line 738
    .line 739
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 740
    .line 741
    .line 742
    move-result-object v7

    .line 743
    :goto_1f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 744
    .line 745
    .line 746
    move-result v14

    .line 747
    if-eqz v14, :cond_2d

    .line 748
    .line 749
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v14

    .line 753
    add-int/lit8 v15, v8, 0x1

    .line 754
    .line 755
    if-ltz v8, :cond_2c

    .line 756
    .line 757
    check-cast v14, Lt9/x;

    .line 758
    .line 759
    if-nez v14, :cond_2b

    .line 760
    .line 761
    invoke-interface {v5}, Ld8/b;->S()Ljava/util/List;

    .line 762
    .line 763
    .line 764
    move-result-object v14

    .line 765
    invoke-interface {v14, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v8

    .line 769
    check-cast v8, Lg8/w0;

    .line 770
    .line 771
    check-cast v8, Lg8/x0;

    .line 772
    .line 773
    invoke-virtual {v8}, Lg8/x0;->getType()Lt9/x;

    .line 774
    .line 775
    .line 776
    move-result-object v14

    .line 777
    invoke-static {v14, v13}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 778
    .line 779
    .line 780
    :cond_2b
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 781
    .line 782
    .line 783
    move v8, v15

    .line 784
    goto :goto_1f

    .line 785
    :cond_2c
    invoke-static {}, Ly6/p;->u()V

    .line 786
    .line 787
    .line 788
    const/16 v23, 0x0

    .line 789
    .line 790
    throw v23

    .line 791
    :cond_2d
    if-nez v11, :cond_2e

    .line 792
    .line 793
    invoke-interface {v5}, Ld8/b;->getReturnType()Lt9/x;

    .line 794
    .line 795
    .line 796
    move-result-object v11

    .line 797
    invoke-static {v11}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 798
    .line 799
    .line 800
    :cond_2e
    invoke-interface {v10, v6, v4, v11, v12}, Lo8/a;->P(Lt9/x;Ljava/util/ArrayList;Lt9/x;Lx6/l;)Lo8/a;

    .line 801
    .line 802
    .line 803
    move-result-object v5

    .line 804
    :goto_20
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 805
    .line 806
    .line 807
    const/16 v4, 0xa

    .line 808
    .line 809
    goto/16 :goto_0

    .line 810
    .line 811
    :cond_2f
    return-object v3
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
