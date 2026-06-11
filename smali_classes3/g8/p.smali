.class public final Lg8/p;
.super Ljava/lang/Object;

# interfaces
.implements Lx7/a;


# instance fields
.field public final synthetic b:I

.field public final c:Lg8/s;


# direct methods
.method public synthetic constructor <init>(Lg8/s;I)V
    .locals 0

    .line 1
    iput p2, p0, Lg8/p;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lg8/p;->c:Lg8/s;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
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
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lg8/p;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    iget-object v4, p0, Lg8/p;->c:Lg8/s;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-interface {v4}, Ld8/c;->isSuspend()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-virtual {v4}, Lg8/s;->d()Lh8/g;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Lh8/g;->a()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lh7/p;->g1(Ljava/util/List;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    instance-of v2, v0, Ljava/lang/reflect/ParameterizedType;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v0, v1

    .line 37
    :goto_0
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move-object v2, v1

    .line 45
    :goto_1
    const-class v3, Ll7/e;

    .line 46
    .line 47
    invoke-static {v2, v3}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v2, "getActualTypeArguments(...)"

    .line 58
    .line 59
    invoke-static {v0, v2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lh7/l;->P0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    instance-of v2, v0, Ljava/lang/reflect/WildcardType;

    .line 67
    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    check-cast v0, Ljava/lang/reflect/WildcardType;

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    move-object v0, v1

    .line 74
    :goto_2
    if-eqz v0, :cond_3

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    invoke-static {v0}, Lh7/l;->G0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    move-object v1, v0

    .line 87
    check-cast v1, Ljava/lang/reflect/Type;

    .line 88
    .line 89
    :cond_3
    if-nez v1, :cond_4

    .line 90
    .line 91
    invoke-virtual {v4}, Lg8/s;->d()Lh8/g;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v0}, Lh8/g;->getReturnType()Ljava/lang/reflect/Type;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    :cond_4
    return-object v1

    .line 100
    :pswitch_0
    invoke-virtual {v4}, Lg8/s;->getParameters()Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_5

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_7

    .line 120
    .line 121
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Ld8/o;

    .line 126
    .line 127
    check-cast v1, Lg8/y0;

    .line 128
    .line 129
    invoke-virtual {v1}, Lg8/y0;->d()Lg8/r1;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-static {v1}, Lg8/c2;->h(Lg8/r1;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_6

    .line 138
    .line 139
    move v2, v3

    .line 140
    :cond_7
    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    return-object v0

    .line 145
    :pswitch_1
    invoke-virtual {v4}, Lg8/s;->getParameters()Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    invoke-interface {v4}, Ld8/c;->isSuspend()Z

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    add-int/2addr v6, v5

    .line 158
    iget-object v5, v4, Lg8/s;->g:Ljava/lang/Object;

    .line 159
    .line 160
    invoke-interface {v5}, Lg7/i;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    check-cast v5, Ljava/lang/Boolean;

    .line 165
    .line 166
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    if-eqz v5, :cond_9

    .line 171
    .line 172
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    move v7, v2

    .line 177
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    if-eqz v8, :cond_d

    .line 182
    .line 183
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    check-cast v8, Ld8/o;

    .line 188
    .line 189
    move-object v9, v8

    .line 190
    check-cast v9, Lg8/y0;

    .line 191
    .line 192
    iget-object v9, v9, Lg8/y0;->d:Ld8/n;

    .line 193
    .line 194
    sget-object v10, Ld8/n;->d:Ld8/n;

    .line 195
    .line 196
    if-ne v9, v10, :cond_8

    .line 197
    .line 198
    invoke-virtual {v4, v8}, Lg8/s;->l(Ld8/o;)I

    .line 199
    .line 200
    .line 201
    move-result v8

    .line 202
    goto :goto_5

    .line 203
    :cond_8
    move v8, v2

    .line 204
    :goto_5
    add-int/2addr v7, v8

    .line 205
    goto :goto_4

    .line 206
    :cond_9
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    if-eqz v4, :cond_a

    .line 211
    .line 212
    move v7, v2

    .line 213
    goto :goto_7

    .line 214
    :cond_a
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    move v7, v2

    .line 219
    :cond_b
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    if-eqz v5, :cond_d

    .line 224
    .line 225
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    check-cast v5, Ld8/o;

    .line 230
    .line 231
    check-cast v5, Lg8/y0;

    .line 232
    .line 233
    iget-object v5, v5, Lg8/y0;->d:Ld8/n;

    .line 234
    .line 235
    sget-object v8, Ld8/n;->d:Ld8/n;

    .line 236
    .line 237
    if-ne v5, v8, :cond_b

    .line 238
    .line 239
    add-int/lit8 v7, v7, 0x1

    .line 240
    .line 241
    if-ltz v7, :cond_c

    .line 242
    .line 243
    goto :goto_6

    .line 244
    :cond_c
    invoke-static {}, Lh7/q;->H0()V

    .line 245
    .line 246
    .line 247
    throw v1

    .line 248
    :cond_d
    :goto_7
    add-int/lit8 v7, v7, 0x1f

    .line 249
    .line 250
    div-int/lit8 v7, v7, 0x20

    .line 251
    .line 252
    add-int v4, v6, v7

    .line 253
    .line 254
    add-int/2addr v4, v3

    .line 255
    new-array v4, v4, [Ljava/lang/Object;

    .line 256
    .line 257
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    :cond_e
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    if-eqz v5, :cond_13

    .line 266
    .line 267
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    check-cast v5, Ld8/o;

    .line 272
    .line 273
    check-cast v5, Lg8/y0;

    .line 274
    .line 275
    invoke-virtual {v5}, Lg8/y0;->e()Z

    .line 276
    .line 277
    .line 278
    move-result v8

    .line 279
    iget v9, v5, Lg8/y0;->c:I

    .line 280
    .line 281
    if-eqz v8, :cond_12

    .line 282
    .line 283
    invoke-virtual {v5}, Lg8/y0;->d()Lg8/r1;

    .line 284
    .line 285
    .line 286
    move-result-object v8

    .line 287
    sget-object v10, Lg8/c2;->a:Ll9/e;

    .line 288
    .line 289
    iget-object v8, v8, Lg8/r1;->b:Lca/x;

    .line 290
    .line 291
    if-eqz v8, :cond_f

    .line 292
    .line 293
    invoke-static {v8}, Lo9/g;->c(Lca/x;)Z

    .line 294
    .line 295
    .line 296
    move-result v8

    .line 297
    if-ne v8, v3, :cond_f

    .line 298
    .line 299
    goto :goto_a

    .line 300
    :cond_f
    invoke-virtual {v5}, Lg8/y0;->d()Lg8/r1;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    iget-object v8, v5, Lg8/r1;->c:Lg8/w1;

    .line 305
    .line 306
    if-eqz v8, :cond_10

    .line 307
    .line 308
    invoke-virtual {v8}, Lg8/w1;->invoke()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v8

    .line 312
    check-cast v8, Ljava/lang/reflect/Type;

    .line 313
    .line 314
    goto :goto_9

    .line 315
    :cond_10
    move-object v8, v1

    .line 316
    :goto_9
    if-nez v8, :cond_11

    .line 317
    .line 318
    invoke-static {v5}, Ld8/i0;->J(Ld8/w;)Ljava/lang/reflect/Type;

    .line 319
    .line 320
    .line 321
    move-result-object v8

    .line 322
    :cond_11
    invoke-static {v8}, Lg8/c2;->e(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    aput-object v5, v4, v9

    .line 327
    .line 328
    goto :goto_8

    .line 329
    :cond_12
    :goto_a
    invoke-virtual {v5}, Lg8/y0;->f()Z

    .line 330
    .line 331
    .line 332
    move-result v8

    .line 333
    if-eqz v8, :cond_e

    .line 334
    .line 335
    invoke-virtual {v5}, Lg8/y0;->d()Lg8/r1;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    invoke-static {v5}, Lg8/s;->c(Lg8/r1;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    aput-object v5, v4, v9

    .line 344
    .line 345
    goto :goto_8

    .line 346
    :cond_13
    move v0, v2

    .line 347
    :goto_b
    if-ge v0, v7, :cond_14

    .line 348
    .line 349
    add-int v1, v6, v0

    .line 350
    .line 351
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    aput-object v3, v4, v1

    .line 356
    .line 357
    add-int/lit8 v0, v0, 0x1

    .line 358
    .line 359
    goto :goto_b

    .line 360
    :cond_14
    return-object v4

    .line 361
    :pswitch_2
    invoke-virtual {v4}, Lg8/s;->h()Lm8/c;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-interface {v0}, Lm8/b;->getTypeParameters()Ljava/util/List;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    const-string v1, "getTypeParameters(...)"

    .line 370
    .line 371
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    new-instance v1, Ljava/util/ArrayList;

    .line 375
    .line 376
    const/16 v2, 0xa

    .line 377
    .line 378
    invoke-static {v0, v2}, Lh7/r;->J0(Ljava/lang/Iterable;I)I

    .line 379
    .line 380
    .line 381
    move-result v2

    .line 382
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 383
    .line 384
    .line 385
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    if-eqz v2, :cond_15

    .line 394
    .line 395
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    check-cast v2, Lm8/v0;

    .line 400
    .line 401
    new-instance v3, Lg8/s1;

    .line 402
    .line 403
    invoke-static {v2}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    invoke-direct {v3, v4, v2}, Lg8/s1;-><init>(Lg8/t1;Lm8/v0;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    goto :goto_c

    .line 413
    :cond_15
    return-object v1

    .line 414
    :pswitch_3
    new-instance v0, Lg8/r1;

    .line 415
    .line 416
    invoke-virtual {v4}, Lg8/s;->h()Lm8/c;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    invoke-interface {v1}, Lm8/b;->getReturnType()Lca/x;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    invoke-static {v1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    new-instance v2, Lg8/p;

    .line 428
    .line 429
    const/4 v3, 0x6

    .line 430
    invoke-direct {v2, v4, v3}, Lg8/p;-><init>(Lg8/s;I)V

    .line 431
    .line 432
    .line 433
    invoke-direct {v0, v1, v2}, Lg8/r1;-><init>(Lca/x;Lx7/a;)V

    .line 434
    .line 435
    .line 436
    return-object v0

    .line 437
    :pswitch_4
    invoke-virtual {v4}, Lg8/s;->h()Lm8/c;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    new-instance v1, Ljava/util/ArrayList;

    .line 442
    .line 443
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v4}, Lg8/s;->n()Z

    .line 447
    .line 448
    .line 449
    move-result v5

    .line 450
    if-nez v5, :cond_17

    .line 451
    .line 452
    invoke-static {v0}, Lg8/c2;->g(Lm8/c;)Lp8/u;

    .line 453
    .line 454
    .line 455
    move-result-object v5

    .line 456
    if-eqz v5, :cond_16

    .line 457
    .line 458
    new-instance v6, Lg8/y0;

    .line 459
    .line 460
    sget-object v7, Ld8/n;->b:Ld8/n;

    .line 461
    .line 462
    new-instance v8, Lg8/q;

    .line 463
    .line 464
    invoke-direct {v8, v5, v2}, Lg8/q;-><init>(Lp8/u;I)V

    .line 465
    .line 466
    .line 467
    invoke-direct {v6, v4, v2, v7, v8}, Lg8/y0;-><init>(Lg8/s;ILd8/n;Lx7/a;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move v5, v3

    .line 474
    goto :goto_d

    .line 475
    :cond_16
    move v5, v2

    .line 476
    :goto_d
    invoke-interface {v0}, Lm8/b;->Y()Lp8/u;

    .line 477
    .line 478
    .line 479
    move-result-object v6

    .line 480
    if-eqz v6, :cond_18

    .line 481
    .line 482
    new-instance v7, Lg8/y0;

    .line 483
    .line 484
    add-int/lit8 v8, v5, 0x1

    .line 485
    .line 486
    sget-object v9, Ld8/n;->c:Ld8/n;

    .line 487
    .line 488
    new-instance v10, Lg8/q;

    .line 489
    .line 490
    invoke-direct {v10, v6, v3}, Lg8/q;-><init>(Lp8/u;I)V

    .line 491
    .line 492
    .line 493
    invoke-direct {v7, v4, v5, v9, v10}, Lg8/y0;-><init>(Lg8/s;ILd8/n;Lx7/a;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    move v5, v8

    .line 500
    goto :goto_e

    .line 501
    :cond_17
    move v5, v2

    .line 502
    :cond_18
    :goto_e
    invoke-interface {v0}, Lm8/b;->N()Ljava/util/List;

    .line 503
    .line 504
    .line 505
    move-result-object v6

    .line 506
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 507
    .line 508
    .line 509
    move-result v6

    .line 510
    :goto_f
    if-ge v2, v6, :cond_19

    .line 511
    .line 512
    new-instance v7, Lg8/y0;

    .line 513
    .line 514
    add-int/lit8 v8, v5, 0x1

    .line 515
    .line 516
    sget-object v9, Ld8/n;->d:Ld8/n;

    .line 517
    .line 518
    new-instance v10, Lg8/r;

    .line 519
    .line 520
    invoke-direct {v10, v0, v2}, Lg8/r;-><init>(Lm8/c;I)V

    .line 521
    .line 522
    .line 523
    invoke-direct {v7, v4, v5, v9, v10}, Lg8/y0;-><init>(Lg8/s;ILd8/n;Lx7/a;)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    add-int/lit8 v2, v2, 0x1

    .line 530
    .line 531
    move v5, v8

    .line 532
    goto :goto_f

    .line 533
    :cond_19
    invoke-virtual {v4}, Lg8/s;->m()Z

    .line 534
    .line 535
    .line 536
    move-result v2

    .line 537
    if-eqz v2, :cond_1a

    .line 538
    .line 539
    instance-of v0, v0, Lx8/a;

    .line 540
    .line 541
    if-eqz v0, :cond_1a

    .line 542
    .line 543
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    if-le v0, v3, :cond_1a

    .line 548
    .line 549
    new-instance v0, Lg8/f;

    .line 550
    .line 551
    invoke-direct {v0, v3}, Lg8/f;-><init>(I)V

    .line 552
    .line 553
    .line 554
    invoke-static {v0, v1}, Lh7/u;->K0(Ljava/util/Comparator;Ljava/util/List;)V

    .line 555
    .line 556
    .line 557
    :cond_1a
    invoke-virtual {v1}, Ljava/util/ArrayList;->trimToSize()V

    .line 558
    .line 559
    .line 560
    return-object v1

    .line 561
    :pswitch_5
    invoke-virtual {v4}, Lg8/s;->h()Lm8/c;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    invoke-static {v0}, Lg8/c2;->d(Ln8/a;)Ljava/util/ArrayList;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    return-object v0

    .line 570
    nop

    .line 571
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
.end method
