.class public final Lt9/j0;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# static fields
.field public static final Companion:Lt9/i0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lt9/i0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lt9/j0;->Companion:Lt9/i0;

    .line 7
    .line 8
    return-void
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
.method public final a(Le8/i;Le8/i;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Le8/c;

    .line 21
    .line 22
    invoke-interface {v1}, Le8/c;->a()Lc9/e;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_1

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Le8/c;

    .line 45
    .line 46
    invoke-interface {p2}, Le8/c;->a()Lc9/e;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {v0, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    return-void
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

.method public final b(Lt9/l0;Lt9/n0;ZIZ)Lt9/b0;
    .locals 8

    .line 1
    new-instance v0, Lt9/g0;

    .line 2
    .line 3
    sget-object v1, Lt9/i1;->d:Lt9/i1;

    .line 4
    .line 5
    iget-object v2, p1, Lt9/l0;->b:Ld8/u0;

    .line 6
    .line 7
    move-object v3, v2

    .line 8
    check-cast v3, Lr9/s;

    .line 9
    .line 10
    invoke-virtual {v3}, Lr9/s;->A0()Lt9/b0;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-direct {v0, v3, v1}, Lt9/g0;-><init>(Lt9/x;Lt9/i1;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p0, v0, p1, v1, p4}, Lt9/j0;->c(Lt9/x0;Lt9/l0;Ld8/v0;I)Lt9/x0;

    .line 19
    .line 20
    .line 21
    move-result-object p4

    .line 22
    invoke-virtual {p4}, Lt9/x0;->b()Lt9/x;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v3, "getType(...)"

    .line 27
    .line 28
    invoke-static {v0, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, La/a;->k(Lt9/x;)Lt9/b0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lb4/g;->L(Lt9/x;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_0
    invoke-virtual {p4}, Lt9/x0;->a()Lt9/i1;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lt9/x;->getAnnotations()Le8/i;

    .line 46
    .line 47
    .line 48
    move-result-object p4

    .line 49
    invoke-static {p2}, Lt9/g;->a(Lt9/n0;)Le8/i;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {p0, p4, v3}, Lt9/j0;->a(Le8/i;Le8/i;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lb4/g;->L(Lt9/x;)Z

    .line 57
    .line 58
    .line 59
    move-result p4

    .line 60
    if-eqz p4, :cond_1

    .line 61
    .line 62
    goto/16 :goto_4

    .line 63
    .line 64
    :cond_1
    invoke-static {v0}, Lb4/g;->L(Lt9/x;)Z

    .line 65
    .line 66
    .line 67
    move-result p4

    .line 68
    if-eqz p4, :cond_2

    .line 69
    .line 70
    invoke-virtual {v0}, Lt9/x;->t0()Lt9/n0;

    .line 71
    .line 72
    .line 73
    move-result-object p4

    .line 74
    goto/16 :goto_3

    .line 75
    .line 76
    :cond_2
    invoke-virtual {v0}, Lt9/x;->t0()Lt9/n0;

    .line 77
    .line 78
    .line 79
    move-result-object p4

    .line 80
    const-string v3, "other"

    .line 81
    .line 82
    invoke-static {p4, v3}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2}, Lz9/e;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_3

    .line 90
    .line 91
    invoke-virtual {p4}, Lz9/e;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_3

    .line 96
    .line 97
    move-object p4, p2

    .line 98
    goto/16 :goto_3

    .line 99
    .line 100
    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 103
    .line 104
    .line 105
    sget-object v4, Lt9/n0;->Companion:Lt9/m0;

    .line 106
    .line 107
    iget-object v4, v4, Lt9/m0;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 108
    .line 109
    invoke-virtual {v4}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    const-string v5, "<get-values>(...)"

    .line 114
    .line 115
    invoke-static {v4, v5}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-eqz v5, :cond_8

    .line 127
    .line 128
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    check-cast v5, Ljava/lang/Number;

    .line 133
    .line 134
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    iget-object v6, p2, Lz9/e;->b:Lz9/a;

    .line 139
    .line 140
    invoke-virtual {v6, v5}, Lz9/a;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    check-cast v6, Lt9/f;

    .line 145
    .line 146
    iget-object v7, p4, Lz9/e;->b:Lz9/a;

    .line 147
    .line 148
    invoke-virtual {v7, v5}, Lz9/a;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    check-cast v5, Lt9/f;

    .line 153
    .line 154
    if-nez v6, :cond_6

    .line 155
    .line 156
    if-eqz v5, :cond_5

    .line 157
    .line 158
    if-nez v6, :cond_4

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_4
    new-instance v7, Lt9/f;

    .line 162
    .line 163
    iget-object v5, v5, Lt9/f;->a:Le8/i;

    .line 164
    .line 165
    iget-object v6, v6, Lt9/f;->a:Le8/i;

    .line 166
    .line 167
    invoke-static {v5, v6}, Lm2/a;->m(Le8/i;Le8/i;)Le8/i;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-direct {v7, v5}, Lt9/f;-><init>(Le8/i;)V

    .line 172
    .line 173
    .line 174
    move-object v5, v7

    .line 175
    goto :goto_2

    .line 176
    :cond_5
    move-object v5, v1

    .line 177
    goto :goto_2

    .line 178
    :cond_6
    if-nez v5, :cond_7

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_7
    new-instance v7, Lt9/f;

    .line 182
    .line 183
    iget-object v6, v6, Lt9/f;->a:Le8/i;

    .line 184
    .line 185
    iget-object v5, v5, Lt9/f;->a:Le8/i;

    .line 186
    .line 187
    invoke-static {v6, v5}, Lm2/a;->m(Le8/i;Le8/i;)Le8/i;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    invoke-direct {v7, v5}, Lt9/f;-><init>(Le8/i;)V

    .line 192
    .line 193
    .line 194
    move-object v6, v7

    .line 195
    :goto_1
    move-object v5, v6

    .line 196
    :goto_2
    invoke-static {v3, v5}, Lca/m;->a(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_8
    sget-object p4, Lt9/n0;->Companion:Lt9/m0;

    .line 201
    .line 202
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    invoke-static {v3}, Lt9/m0;->a(Ljava/util/List;)Lt9/n0;

    .line 206
    .line 207
    .line 208
    move-result-object p4

    .line 209
    :goto_3
    const/4 v3, 0x1

    .line 210
    invoke-static {v0, v1, p4, v3}, La/a;->k0(Lt9/b0;Ljava/util/List;Lt9/n0;I)Lt9/b0;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    :goto_4
    invoke-static {v0, p3}, Lt9/f1;->i(Lt9/b0;Z)Lt9/b0;

    .line 215
    .line 216
    .line 217
    move-result-object p4

    .line 218
    if-eqz p5, :cond_9

    .line 219
    .line 220
    check-cast v2, Lg8/f;

    .line 221
    .line 222
    iget-object p5, v2, Lg8/f;->i:Lg8/e;

    .line 223
    .line 224
    const-string v0, "getTypeConstructor(...)"

    .line 225
    .line 226
    invoke-static {p5, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    iget-object p1, p1, Lt9/l0;->c:Ljava/util/List;

    .line 230
    .line 231
    sget-object v0, Lm9/q;->a:Lm9/q;

    .line 232
    .line 233
    invoke-static {p1, v0, p2, p5, p3}, La/b;->q0(Ljava/util/List;Lm9/r;Lt9/n0;Lt9/r0;Z)Lt9/b0;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-static {p4, p1}, Lcom/google/android/gms/internal/cast/o;->n0(Lt9/b0;Lt9/b0;)Lt9/b0;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    return-object p1

    .line 242
    :cond_9
    return-object p4
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
.end method

.method public final c(Lt9/x0;Lt9/l0;Ld8/v0;I)Lt9/x0;
    .locals 10

    .line 1
    sget-object v0, Lt9/j0;->Companion:Lt9/i0;

    .line 2
    iget-object v1, p2, Lt9/l0;->b:Ld8/u0;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x64

    if-gt p4, v0, :cond_1e

    .line 4
    invoke-virtual {p1}, Lt9/x0;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    invoke-static {p3}, Lt9/f1;->j(Ld8/v0;)Lt9/g0;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p1}, Lt9/x0;->b()Lt9/x;

    move-result-object v0

    const-string v1, "getType(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Lt9/x;->u0()Lt9/r0;

    move-result-object v2

    const-string v3, "constructor"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-interface {v2}, Lt9/r0;->a()Ld8/h;

    move-result-object v2

    .line 8
    instance-of v3, v2, Ld8/v0;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 9
    iget-object v3, p2, Lt9/l0;->d:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt9/x0;

    goto :goto_0

    :cond_1
    move-object v2, v4

    :goto_0
    if-nez v2, :cond_c

    .line 10
    invoke-virtual {p1}, Lt9/x0;->b()Lt9/x;

    move-result-object p3

    invoke-virtual {p3}, Lt9/x;->x0()Lt9/h1;

    move-result-object p3

    .line 11
    invoke-static {p3}, La/a;->k(Lt9/x;)Lt9/b0;

    move-result-object p3

    .line 12
    invoke-static {p3}, Lb4/g;->L(Lt9/x;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 13
    sget-object v0, Lx9/a;->d:Lx9/a;

    .line 14
    invoke-static {p3, v0, v4}, Lt9/f1;->c(Lt9/x;Lo7/b;Lca/j;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    :goto_1
    move-object v3, p0

    goto/16 :goto_4

    .line 15
    :cond_3
    invoke-virtual {p3}, Lt9/x;->u0()Lt9/r0;

    move-result-object v0

    .line 16
    invoke-interface {v0}, Lt9/r0;->a()Ld8/h;

    move-result-object v2

    .line 17
    invoke-interface {v0}, Lt9/r0;->getParameters()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    invoke-virtual {p3}, Lt9/x;->a0()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 18
    instance-of v3, v2, Ld8/v0;

    if-eqz v3, :cond_4

    goto :goto_1

    .line 19
    :cond_4
    instance-of v3, v2, Ld8/u0;

    const/4 v5, 0x0

    if-eqz v3, :cond_8

    .line 20
    check-cast v2, Ld8/u0;

    invoke-virtual {p2, v2}, Lt9/l0;->a(Ld8/u0;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 21
    new-instance p1, Lt9/g0;

    .line 22
    sget-object p2, Lt9/i1;->d:Lt9/i1;

    .line 23
    sget-object p3, Lv9/k;->g:Lv9/k;

    check-cast v2, Lg8/n;

    invoke-virtual {v2}, Lg8/n;->getName()Lc9/h;

    move-result-object p4

    .line 24
    iget-object p4, p4, Lc9/h;->b:Ljava/lang/String;

    .line 25
    filled-new-array {p4}, [Ljava/lang/String;

    move-result-object p4

    .line 26
    invoke-static {p3, p4}, Lv9/l;->c(Lv9/k;[Ljava/lang/String;)Lv9/i;

    move-result-object p3

    .line 27
    invoke-direct {p1, p3, p2}, Lt9/g0;-><init>(Lt9/x;Lt9/i1;)V

    return-object p1

    .line 28
    :cond_5
    invoke-virtual {p3}, Lt9/x;->a0()Ljava/util/List;

    move-result-object v1

    .line 29
    new-instance v3, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v1, v6}, Ly6/q;->v(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    if-ltz v5, :cond_6

    .line 31
    check-cast v6, Lt9/x0;

    .line 32
    invoke-interface {v0}, Lt9/r0;->getParameters()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld8/v0;

    add-int/lit8 v8, p4, 0x1

    invoke-virtual {p0, v6, p2, v5, v8}, Lt9/j0;->c(Lt9/x0;Lt9/l0;Ld8/v0;I)Lt9/x0;

    move-result-object v5

    .line 33
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v5, v7

    goto :goto_2

    :cond_6
    invoke-static {}, Ly6/p;->u()V

    throw v4

    .line 34
    :cond_7
    sget-object v0, Lt9/l0;->Companion:Lt9/k0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v2, v3}, Lt9/k0;->a(Lt9/l0;Ld8/u0;Ljava/util/List;)Lt9/l0;

    move-result-object v5

    .line 35
    invoke-virtual {p3}, Lt9/x;->t0()Lt9/n0;

    move-result-object v6

    .line 36
    invoke-virtual {p3}, Lt9/x;->v0()Z

    move-result v7

    add-int/lit8 v8, p4, 0x1

    const/4 v9, 0x0

    move-object v4, p0

    .line 37
    invoke-virtual/range {v4 .. v9}, Lt9/j0;->b(Lt9/l0;Lt9/n0;ZIZ)Lt9/b0;

    move-result-object v0

    move-object v3, v4

    .line 38
    invoke-virtual {p0, p3, p2, p4}, Lt9/j0;->d(Lt9/b0;Lt9/l0;I)Lt9/b0;

    move-result-object p2

    .line 39
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/cast/o;->n0(Lt9/b0;Lt9/b0;)Lt9/b0;

    move-result-object p2

    .line 40
    new-instance p3, Lt9/g0;

    invoke-virtual {p1}, Lt9/x0;->a()Lt9/i1;

    move-result-object p1

    invoke-direct {p3, p2, p1}, Lt9/g0;-><init>(Lt9/x;Lt9/i1;)V

    return-object p3

    :cond_8
    move-object v3, p0

    .line 41
    invoke-virtual {p0, p3, p2, p4}, Lt9/j0;->d(Lt9/b0;Lt9/l0;I)Lt9/b0;

    move-result-object p2

    .line 42
    invoke-static {p2}, Lt9/c1;->d(Lt9/x;)Lt9/c1;

    .line 43
    invoke-virtual {p2}, Lt9/x;->a0()Ljava/util/List;

    move-result-object p4

    .line 44
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_3
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v2, v5, 0x1

    if-ltz v5, :cond_a

    check-cast v0, Lt9/x0;

    .line 45
    invoke-virtual {v0}, Lt9/x0;->c()Z

    move-result v6

    if-nez v6, :cond_9

    invoke-virtual {v0}, Lt9/x0;->b()Lt9/x;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    sget-object v6, Lx9/a;->c:Lx9/a;

    .line 47
    invoke-static {v0, v6, v4}, Lt9/f1;->c(Lt9/x;Lo7/b;Lca/j;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 48
    invoke-virtual {p3}, Lt9/x;->a0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt9/x0;

    .line 49
    invoke-virtual {p3}, Lt9/x;->u0()Lt9/r0;

    move-result-object v0

    invoke-interface {v0}, Lt9/r0;->getParameters()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld8/v0;

    :cond_9
    move v5, v2

    goto :goto_3

    .line 50
    :cond_a
    invoke-static {}, Ly6/p;->u()V

    throw v4

    .line 51
    :cond_b
    new-instance p3, Lt9/g0;

    invoke-virtual {p1}, Lt9/x0;->a()Lt9/i1;

    move-result-object p1

    invoke-direct {p3, p2, p1}, Lt9/g0;-><init>(Lt9/x;Lt9/i1;)V

    return-object p3

    :goto_4
    return-object p1

    :cond_c
    move-object v3, p0

    .line 52
    invoke-virtual {v2}, Lt9/x0;->c()Z

    move-result p2

    if-eqz p2, :cond_d

    invoke-static {p3}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    invoke-static {p3}, Lt9/f1;->j(Ld8/v0;)Lt9/g0;

    move-result-object p1

    return-object p1

    .line 53
    :cond_d
    invoke-virtual {v2}, Lt9/x0;->b()Lt9/x;

    move-result-object p2

    invoke-virtual {p2}, Lt9/x;->x0()Lt9/h1;

    move-result-object p2

    .line 54
    invoke-virtual {v2}, Lt9/x0;->a()Lt9/i1;

    move-result-object p4

    const-string v1, "getProjectionKind(...)"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-virtual {p1}, Lt9/x0;->a()Lt9/i1;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne p1, p4, :cond_e

    goto :goto_5

    .line 56
    :cond_e
    sget-object v1, Lt9/i1;->d:Lt9/i1;

    if-ne p1, v1, :cond_f

    goto :goto_5

    :cond_f
    if-ne p4, v1, :cond_10

    move-object p4, p1

    :cond_10
    :goto_5
    if-eqz p3, :cond_11

    .line 57
    invoke-interface {p3}, Ld8/v0;->g()Lt9/i1;

    move-result-object p1

    if-nez p1, :cond_12

    :cond_11
    sget-object p1, Lt9/i1;->d:Lt9/i1;

    :cond_12
    if-ne p1, p4, :cond_13

    goto :goto_6

    .line 58
    :cond_13
    sget-object p3, Lt9/i1;->d:Lt9/i1;

    if-ne p1, p3, :cond_14

    goto :goto_6

    :cond_14
    if-ne p4, p3, :cond_15

    move-object p4, p3

    .line 59
    :cond_15
    :goto_6
    invoke-virtual {v0}, Lt9/x;->getAnnotations()Le8/i;

    move-result-object p1

    invoke-virtual {p2}, Lt9/x;->getAnnotations()Le8/i;

    move-result-object p3

    invoke-virtual {p0, p1, p3}, Lt9/j0;->a(Le8/i;Le8/i;)V

    .line 60
    invoke-static {p2}, La/a;->k(Lt9/x;)Lt9/b0;

    move-result-object p1

    .line 61
    invoke-virtual {v0}, Lt9/x;->v0()Z

    move-result p2

    invoke-static {p1, p2}, Lt9/f1;->i(Lt9/b0;Z)Lt9/b0;

    move-result-object p1

    .line 62
    invoke-virtual {v0}, Lt9/x;->t0()Lt9/n0;

    move-result-object p2

    .line 63
    invoke-static {p1}, Lb4/g;->L(Lt9/x;)Z

    move-result p3

    if-eqz p3, :cond_16

    goto/16 :goto_b

    .line 64
    :cond_16
    invoke-static {p1}, Lb4/g;->L(Lt9/x;)Z

    move-result p3

    if-eqz p3, :cond_17

    invoke-virtual {p1}, Lt9/x;->t0()Lt9/n0;

    move-result-object p2

    goto/16 :goto_a

    .line 65
    :cond_17
    invoke-virtual {p1}, Lt9/x;->t0()Lt9/n0;

    move-result-object p3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    const-string v0, "other"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-virtual {p2}, Lz9/e;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {p3}, Lz9/e;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_18

    goto/16 :goto_a

    .line 68
    :cond_18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 69
    sget-object v1, Lt9/n0;->Companion:Lt9/m0;

    .line 70
    iget-object v1, v1, Lt9/m0;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 71
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    const-string v2, "<get-values>(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 73
    iget-object v5, p2, Lz9/e;->b:Lz9/a;

    .line 74
    invoke-virtual {v5, v2}, Lz9/a;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lt9/f;

    .line 75
    iget-object v6, p3, Lz9/e;->b:Lz9/a;

    .line 76
    invoke-virtual {v6, v2}, Lz9/a;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt9/f;

    if-nez v5, :cond_1b

    if-eqz v2, :cond_1a

    if-nez v5, :cond_19

    goto :goto_9

    .line 77
    :cond_19
    new-instance v6, Lt9/f;

    iget-object v2, v2, Lt9/f;->a:Le8/i;

    iget-object v5, v5, Lt9/f;->a:Le8/i;

    invoke-static {v2, v5}, Lm2/a;->m(Le8/i;Le8/i;)Le8/i;

    move-result-object v2

    invoke-direct {v6, v2}, Lt9/f;-><init>(Le8/i;)V

    move-object v2, v6

    goto :goto_9

    :cond_1a
    move-object v2, v4

    goto :goto_9

    :cond_1b
    if-nez v2, :cond_1c

    goto :goto_8

    :cond_1c
    new-instance v6, Lt9/f;

    iget-object v5, v5, Lt9/f;->a:Le8/i;

    iget-object v2, v2, Lt9/f;->a:Le8/i;

    invoke-static {v5, v2}, Lm2/a;->m(Le8/i;Le8/i;)Le8/i;

    move-result-object v2

    invoke-direct {v6, v2}, Lt9/f;-><init>(Le8/i;)V

    move-object v5, v6

    :goto_8
    move-object v2, v5

    .line 78
    :goto_9
    invoke-static {v0, v2}, Lca/m;->a(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    goto :goto_7

    .line 79
    :cond_1d
    sget-object p2, Lt9/n0;->Companion:Lt9/m0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lt9/m0;->a(Ljava/util/List;)Lt9/n0;

    move-result-object p2

    :goto_a
    const/4 p3, 0x1

    .line 80
    invoke-static {p1, v4, p2, p3}, La/a;->k0(Lt9/b0;Ljava/util/List;Lt9/n0;I)Lt9/b0;

    move-result-object p1

    .line 81
    :goto_b
    new-instance p2, Lt9/g0;

    invoke-direct {p2, p1, p4}, Lt9/g0;-><init>(Lt9/x;Lt9/i1;)V

    return-object p2

    :cond_1e
    move-object v3, p0

    .line 82
    new-instance p1, Ljava/lang/AssertionError;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Too deep recursion while expanding type alias "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v1, Lg8/n;

    invoke-virtual {v1}, Lg8/n;->getName()Lc9/h;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public final d(Lt9/b0;Lt9/l0;I)Lt9/b0;
    .locals 8

    .line 1
    invoke-virtual {p1}, Lt9/x;->u0()Lt9/r0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lt9/x;->a0()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ljava/util/ArrayList;

    .line 10
    .line 11
    const/16 v3, 0xa

    .line 12
    .line 13
    invoke-static {v1, v3}, Ly6/q;->v(Ljava/lang/Iterable;I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v3, 0x0

    .line 25
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/4 v5, 0x0

    .line 30
    if-eqz v4, :cond_2

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    add-int/lit8 v6, v3, 0x1

    .line 37
    .line 38
    if-ltz v3, :cond_1

    .line 39
    .line 40
    check-cast v4, Lt9/x0;

    .line 41
    .line 42
    invoke-interface {v0}, Lt9/r0;->getParameters()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Ld8/v0;

    .line 51
    .line 52
    add-int/lit8 v5, p3, 0x1

    .line 53
    .line 54
    invoke-virtual {p0, v4, p2, v3, v5}, Lt9/j0;->c(Lt9/x0;Lt9/l0;Ld8/v0;I)Lt9/x0;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3}, Lt9/x0;->c()Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_0

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_0
    new-instance v5, Lt9/g0;

    .line 66
    .line 67
    invoke-virtual {v3}, Lt9/x0;->a()Lt9/i1;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-virtual {v3}, Lt9/x0;->b()Lt9/x;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v4}, Lt9/x0;->b()Lt9/x;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v4}, Lt9/x;->v0()Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    invoke-static {v3, v4}, Lt9/f1;->h(Lt9/x;Z)Lt9/x;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-direct {v5, v3, v7}, Lt9/g0;-><init>(Lt9/x;Lt9/i1;)V

    .line 88
    .line 89
    .line 90
    move-object v3, v5

    .line 91
    :goto_1
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move v3, v6

    .line 95
    goto :goto_0

    .line 96
    :cond_1
    invoke-static {}, Ly6/p;->u()V

    .line 97
    .line 98
    .line 99
    throw v5

    .line 100
    :cond_2
    const/4 p2, 0x2

    .line 101
    invoke-static {p1, v2, v5, p2}, La/a;->k0(Lt9/b0;Ljava/util/List;Lt9/n0;I)Lt9/b0;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1
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
