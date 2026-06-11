.class public final Lh8/d0;
.super Ljava/lang/Object;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"

# interfaces
.implements Lh8/g;


# instance fields
.field public final a:Z

.field public final b:Lh8/g;

.field public final c:Ljava/lang/reflect/Member;

.field public final d:Landroid/support/v4/media/session/c0;

.field public final e:[Lc8/j;

.field public final f:Z


# direct methods
.method public constructor <init>(Lh8/g;Lm8/c;Z)V
    .locals 10

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-boolean p3, p0, Lh8/d0;->a:Z

    .line 10
    .line 11
    instance-of v0, p1, Lh8/u;

    .line 12
    .line 13
    const-string v1, "getValueParameters(...)"

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v0, :cond_6

    .line 18
    .line 19
    invoke-interface {p2}, Lm8/b;->Y()Lp8/u;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-interface {p2}, Lm8/b;->U()Lp8/u;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_0
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Lp8/u;->getType()Lca/x;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v0, v2

    .line 37
    :goto_0
    if-eqz v0, :cond_6

    .line 38
    .line 39
    invoke-static {v0}, Lo9/g;->h(Lca/x;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_6

    .line 44
    .line 45
    if-eqz p3, :cond_4

    .line 46
    .line 47
    invoke-interface {p2}, Lm8/b;->N()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    invoke-static {p3, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    :cond_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_6

    .line 70
    .line 71
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Lp8/t0;

    .line 76
    .line 77
    invoke-virtual {v4}, Lp8/t0;->z0()Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_3

    .line 82
    .line 83
    :cond_4
    invoke-static {v0}, Li4/f;->i(Lca/x;)Lca/b0;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    invoke-static {p3}, La/a;->v(Lca/b0;)Ljava/util/ArrayList;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    invoke-static {p3}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    new-instance v0, Ljava/util/ArrayList;

    .line 95
    .line 96
    const/16 v4, 0xa

    .line 97
    .line 98
    invoke-static {p3, v4}, Lh7/r;->J0(Ljava/lang/Iterable;I)I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_5

    .line 114
    .line 115
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    check-cast v4, Ljava/lang/reflect/Method;

    .line 120
    .line 121
    move-object v5, p1

    .line 122
    check-cast v5, Lh8/u;

    .line 123
    .line 124
    iget-object v5, v5, Lh8/u;->g:Ljava/lang/Object;

    .line 125
    .line 126
    invoke-virtual {v4, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_5
    new-array p3, v3, [Ljava/lang/Object;

    .line 135
    .line 136
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p3

    .line 140
    new-instance v0, Lh8/v;

    .line 141
    .line 142
    check-cast p1, Lh8/r;

    .line 143
    .line 144
    iget-object p1, p1, Lh8/x;->a:Ljava/lang/reflect/Member;

    .line 145
    .line 146
    check-cast p1, Ljava/lang/reflect/Method;

    .line 147
    .line 148
    invoke-direct {v0, p1, p3}, Lh8/v;-><init>(Ljava/lang/reflect/Method;[Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    move-object p1, v0

    .line 152
    :cond_6
    :goto_2
    iput-object p1, p0, Lh8/d0;->b:Lh8/g;

    .line 153
    .line 154
    invoke-interface {p1}, Lh8/g;->b()Ljava/lang/reflect/Member;

    .line 155
    .line 156
    .line 157
    move-result-object p3

    .line 158
    iput-object p3, p0, Lh8/d0;->c:Ljava/lang/reflect/Member;

    .line 159
    .line 160
    invoke-interface {p2}, Lm8/b;->getReturnType()Lca/x;

    .line 161
    .line 162
    .line 163
    move-result-object p3

    .line 164
    invoke-static {p3}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    instance-of v0, p2, Lm8/u;

    .line 168
    .line 169
    const/4 v4, 0x1

    .line 170
    if-eqz v0, :cond_9

    .line 171
    .line 172
    move-object v5, p2

    .line 173
    check-cast v5, Lm8/u;

    .line 174
    .line 175
    invoke-interface {v5}, Lm8/u;->isSuspend()Z

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    if-eqz v5, :cond_9

    .line 180
    .line 181
    invoke-static {p3}, Lo9/g;->i(Lca/x;)Lca/b0;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    if-eqz v5, :cond_7

    .line 186
    .line 187
    invoke-static {p3}, Lca/d1;->d(Lca/x;)Lca/d1;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    sget-object v7, Lca/j1;->d:Lca/j1;

    .line 192
    .line 193
    invoke-virtual {v6, v5, v7}, Lca/d1;->i(Lca/x;Lca/j1;)Lca/x;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    goto :goto_3

    .line 198
    :cond_7
    move-object v5, v2

    .line 199
    :goto_3
    if-eqz v5, :cond_9

    .line 200
    .line 201
    invoke-static {v5}, Lj8/j;->E(Lca/x;)Z

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    if-ne v5, v4, :cond_9

    .line 206
    .line 207
    :cond_8
    move-object p3, v2

    .line 208
    goto :goto_4

    .line 209
    :cond_9
    invoke-static {p3}, La/a;->c0(Lca/x;)Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    move-result-object p3

    .line 213
    if-eqz p3, :cond_8

    .line 214
    .line 215
    :try_start_0
    const-string v5, "box-impl"

    .line 216
    .line 217
    invoke-static {p3, p2}, La/a;->t(Ljava/lang/Class;Lm8/c;)Ljava/lang/reflect/Method;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    new-array v7, v4, [Ljava/lang/Class;

    .line 226
    .line 227
    aput-object v6, v7, v3

    .line 228
    .line 229
    invoke-virtual {p3, v5, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 230
    .line 231
    .line 232
    move-result-object p3
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 233
    goto :goto_4

    .line 234
    :catch_0
    new-instance p1, Lg8/u1;

    .line 235
    .line 236
    new-instance v0, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    const-string v1, "No box method found in inline class: "

    .line 239
    .line 240
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    const-string p3, " (calling "

    .line 247
    .line 248
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    const/16 p2, 0x29

    .line 255
    .line 256
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p2

    .line 263
    invoke-direct {p1, p2}, Lg8/u1;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw p1

    .line 267
    :goto_4
    invoke-static {p2}, Lo9/g;->a(Lm8/c;)Z

    .line 268
    .line 269
    .line 270
    move-result v5

    .line 271
    if-eqz v5, :cond_a

    .line 272
    .line 273
    new-instance p1, Landroid/support/v4/media/session/c0;

    .line 274
    .line 275
    sget-object p2, Lc8/j;->Companion:Lc8/i;

    .line 276
    .line 277
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    sget-object p2, Lc8/j;->e:Lc8/j;

    .line 281
    .line 282
    new-array v0, v3, [Ljava/util/List;

    .line 283
    .line 284
    invoke-direct {p1, p2, v0, p3}, Landroid/support/v4/media/session/c0;-><init>(Lc8/j;[Ljava/util/List;Ljava/lang/reflect/Method;)V

    .line 285
    .line 286
    .line 287
    goto/16 :goto_16

    .line 288
    .line 289
    :cond_a
    instance-of v5, p1, Lh8/u;

    .line 290
    .line 291
    const-string v6, "getContainingDeclaration(...)"

    .line 292
    .line 293
    const/4 v7, -0x1

    .line 294
    if-nez v5, :cond_f

    .line 295
    .line 296
    instance-of v5, p1, Lh8/v;

    .line 297
    .line 298
    if-eqz v5, :cond_b

    .line 299
    .line 300
    goto :goto_6

    .line 301
    :cond_b
    instance-of v5, p2, Lm8/j;

    .line 302
    .line 303
    if-eqz v5, :cond_d

    .line 304
    .line 305
    instance-of v5, p1, Lh8/f;

    .line 306
    .line 307
    if-eqz v5, :cond_c

    .line 308
    .line 309
    goto :goto_6

    .line 310
    :cond_c
    :goto_5
    move v7, v3

    .line 311
    goto :goto_6

    .line 312
    :cond_d
    invoke-interface {p2}, Lm8/b;->U()Lp8/u;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    if-eqz v5, :cond_c

    .line 317
    .line 318
    instance-of v5, p1, Lh8/f;

    .line 319
    .line 320
    if-nez v5, :cond_c

    .line 321
    .line 322
    invoke-interface {p2}, Lm8/k;->j()Lm8/k;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    invoke-static {v5, v6}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-static {v5}, Lo9/g;->f(Lm8/k;)Z

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    if-eqz v5, :cond_e

    .line 334
    .line 335
    goto :goto_5

    .line 336
    :cond_e
    move v7, v4

    .line 337
    :cond_f
    :goto_6
    instance-of v5, p1, Lh8/v;

    .line 338
    .line 339
    if-eqz v5, :cond_10

    .line 340
    .line 341
    move-object v5, p1

    .line 342
    check-cast v5, Lh8/v;

    .line 343
    .line 344
    iget-object v5, v5, Lh8/v;->g:[Ljava/lang/Object;

    .line 345
    .line 346
    array-length v5, v5

    .line 347
    neg-int v5, v5

    .line 348
    goto :goto_7

    .line 349
    :cond_10
    move v5, v7

    .line 350
    :goto_7
    invoke-interface {p1}, Lh8/g;->b()Ljava/lang/reflect/Member;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    new-instance v8, Ljava/util/ArrayList;

    .line 355
    .line 356
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 357
    .line 358
    .line 359
    invoke-interface {p2}, Lm8/b;->Y()Lp8/u;

    .line 360
    .line 361
    .line 362
    move-result-object v9

    .line 363
    if-eqz v9, :cond_11

    .line 364
    .line 365
    invoke-virtual {v9}, Lp8/u;->getType()Lca/x;

    .line 366
    .line 367
    .line 368
    move-result-object v9

    .line 369
    goto :goto_8

    .line 370
    :cond_11
    move-object v9, v2

    .line 371
    :goto_8
    if-eqz v9, :cond_12

    .line 372
    .line 373
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    goto/16 :goto_b

    .line 377
    .line 378
    :cond_12
    instance-of v9, p2, Lm8/j;

    .line 379
    .line 380
    if-eqz v9, :cond_13

    .line 381
    .line 382
    move-object p1, p2

    .line 383
    check-cast p1, Lm8/j;

    .line 384
    .line 385
    invoke-interface {p1}, Lm8/j;->x()Lm8/e;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    const-string v6, "getConstructedClass(...)"

    .line 390
    .line 391
    invoke-static {p1, v6}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    invoke-interface {p1}, Lm8/i;->E()Z

    .line 395
    .line 396
    .line 397
    move-result v6

    .line 398
    if-eqz v6, :cond_17

    .line 399
    .line 400
    invoke-interface {p1}, Lm8/k;->j()Lm8/k;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    const-string v6, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    .line 405
    .line 406
    invoke-static {p1, v6}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    check-cast p1, Lm8/e;

    .line 410
    .line 411
    invoke-interface {p1}, Lm8/e;->m()Lca/b0;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    invoke-virtual {v8, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    goto :goto_b

    .line 419
    :cond_13
    invoke-interface {p2}, Lm8/k;->j()Lm8/k;

    .line 420
    .line 421
    .line 422
    move-result-object v9

    .line 423
    invoke-static {v9, v6}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    instance-of v6, v9, Lm8/e;

    .line 427
    .line 428
    if-eqz v6, :cond_17

    .line 429
    .line 430
    check-cast v9, Lm8/e;

    .line 431
    .line 432
    invoke-static {v9}, Lo9/g;->f(Lm8/k;)Z

    .line 433
    .line 434
    .line 435
    move-result v6

    .line 436
    if-eqz v6, :cond_17

    .line 437
    .line 438
    if-eqz p1, :cond_15

    .line 439
    .line 440
    invoke-interface {p1}, Ljava/lang/reflect/Member;->getDeclaringClass()Ljava/lang/Class;

    .line 441
    .line 442
    .line 443
    move-result-object p1

    .line 444
    if-nez p1, :cond_14

    .line 445
    .line 446
    move p1, v3

    .line 447
    goto :goto_9

    .line 448
    :cond_14
    invoke-static {p1}, Lw7/a;->e(Ljava/lang/Class;)Ld8/d;

    .line 449
    .line 450
    .line 451
    move-result-object p1

    .line 452
    invoke-interface {p1}, Ld8/d;->g()Z

    .line 453
    .line 454
    .line 455
    move-result p1

    .line 456
    xor-int/2addr p1, v4

    .line 457
    :goto_9
    if-ne p1, v4, :cond_15

    .line 458
    .line 459
    move p1, v4

    .line 460
    goto :goto_a

    .line 461
    :cond_15
    move p1, v3

    .line 462
    :goto_a
    if-eqz p1, :cond_16

    .line 463
    .line 464
    invoke-interface {v9}, Lm8/e;->m()Lca/b0;

    .line 465
    .line 466
    .line 467
    move-result-object p1

    .line 468
    const-string v6, "getDefaultType(...)"

    .line 469
    .line 470
    invoke-static {p1, v6}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    invoke-static {p1}, Lt2/a;->a0(Lca/x;)Lca/i1;

    .line 474
    .line 475
    .line 476
    move-result-object p1

    .line 477
    invoke-virtual {v8, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    goto :goto_b

    .line 481
    :cond_16
    invoke-interface {v9}, Lm8/e;->m()Lca/b0;

    .line 482
    .line 483
    .line 484
    move-result-object p1

    .line 485
    invoke-virtual {v8, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    :cond_17
    :goto_b
    invoke-interface {p2}, Lm8/b;->N()Ljava/util/List;

    .line 489
    .line 490
    .line 491
    move-result-object p1

    .line 492
    invoke-static {p1, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 496
    .line 497
    .line 498
    move-result-object p1

    .line 499
    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 500
    .line 501
    .line 502
    move-result v1

    .line 503
    if-eqz v1, :cond_18

    .line 504
    .line 505
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    check-cast v1, Lp8/t0;

    .line 510
    .line 511
    check-cast v1, Lp8/u0;

    .line 512
    .line 513
    invoke-virtual {v1}, Lp8/u0;->getType()Lca/x;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    goto :goto_c

    .line 521
    :cond_18
    iget-boolean p1, p0, Lh8/d0;->a:Z

    .line 522
    .line 523
    if-eqz p1, :cond_1b

    .line 524
    .line 525
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 526
    .line 527
    .line 528
    move-result-object p1

    .line 529
    move v1, v3

    .line 530
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 531
    .line 532
    .line 533
    move-result v6

    .line 534
    if-eqz v6, :cond_1a

    .line 535
    .line 536
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v6

    .line 540
    check-cast v6, Lca/x;

    .line 541
    .line 542
    invoke-static {v6}, Li4/f;->i(Lca/x;)Lca/b0;

    .line 543
    .line 544
    .line 545
    move-result-object v6

    .line 546
    invoke-static {v6}, La/a;->v(Lca/b0;)Ljava/util/ArrayList;

    .line 547
    .line 548
    .line 549
    move-result-object v6

    .line 550
    if-eqz v6, :cond_19

    .line 551
    .line 552
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 553
    .line 554
    .line 555
    move-result v6

    .line 556
    goto :goto_e

    .line 557
    :cond_19
    move v6, v4

    .line 558
    :goto_e
    add-int/2addr v1, v6

    .line 559
    goto :goto_d

    .line 560
    :cond_1a
    add-int/lit8 v1, v1, 0x1f

    .line 561
    .line 562
    div-int/lit8 v1, v1, 0x20

    .line 563
    .line 564
    add-int/2addr v1, v4

    .line 565
    goto :goto_f

    .line 566
    :cond_1b
    move v1, v3

    .line 567
    :goto_f
    if-eqz v0, :cond_1c

    .line 568
    .line 569
    move-object p1, p2

    .line 570
    check-cast p1, Lm8/u;

    .line 571
    .line 572
    invoke-interface {p1}, Lm8/u;->isSuspend()Z

    .line 573
    .line 574
    .line 575
    move-result p1

    .line 576
    if-eqz p1, :cond_1c

    .line 577
    .line 578
    move p1, v4

    .line 579
    goto :goto_10

    .line 580
    :cond_1c
    move p1, v3

    .line 581
    :goto_10
    add-int/2addr v1, p1

    .line 582
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 583
    .line 584
    .line 585
    move-result-object p1

    .line 586
    move v0, v3

    .line 587
    :goto_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 588
    .line 589
    .line 590
    move-result v6

    .line 591
    if-eqz v6, :cond_1e

    .line 592
    .line 593
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v6

    .line 597
    check-cast v6, Lca/x;

    .line 598
    .line 599
    invoke-static {v6}, Li4/f;->i(Lca/x;)Lca/b0;

    .line 600
    .line 601
    .line 602
    move-result-object v6

    .line 603
    invoke-static {v6}, La/a;->v(Lca/b0;)Ljava/util/ArrayList;

    .line 604
    .line 605
    .line 606
    move-result-object v6

    .line 607
    if-eqz v6, :cond_1d

    .line 608
    .line 609
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 610
    .line 611
    .line 612
    move-result v6

    .line 613
    goto :goto_12

    .line 614
    :cond_1d
    move v6, v4

    .line 615
    :goto_12
    add-int/2addr v0, v6

    .line 616
    goto :goto_11

    .line 617
    :cond_1e
    add-int/2addr v0, v5

    .line 618
    add-int/2addr v0, v1

    .line 619
    iget-boolean p1, p0, Lh8/d0;->a:Z

    .line 620
    .line 621
    invoke-static {p0}, Lt2/a;->u(Lh8/g;)I

    .line 622
    .line 623
    .line 624
    move-result v1

    .line 625
    if-ne v1, v0, :cond_2d

    .line 626
    .line 627
    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    .line 628
    .line 629
    .line 630
    move-result p1

    .line 631
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 632
    .line 633
    .line 634
    move-result v1

    .line 635
    add-int/2addr v1, v7

    .line 636
    invoke-static {p1, v1}, Lt2/a;->t0(II)Lc8/j;

    .line 637
    .line 638
    .line 639
    move-result-object p1

    .line 640
    new-array v1, v0, [Ljava/util/List;

    .line 641
    .line 642
    move v5, v3

    .line 643
    :goto_13
    if-ge v5, v0, :cond_22

    .line 644
    .line 645
    iget v6, p1, Lc8/g;->b:I

    .line 646
    .line 647
    iget v9, p1, Lc8/g;->c:I

    .line 648
    .line 649
    if-gt v5, v9, :cond_1f

    .line 650
    .line 651
    if-gt v6, v5, :cond_1f

    .line 652
    .line 653
    move v6, v4

    .line 654
    goto :goto_14

    .line 655
    :cond_1f
    move v6, v3

    .line 656
    :goto_14
    if-eqz v6, :cond_20

    .line 657
    .line 658
    sub-int v6, v5, v7

    .line 659
    .line 660
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v6

    .line 664
    check-cast v6, Lca/x;

    .line 665
    .line 666
    invoke-static {v6}, Li4/f;->i(Lca/x;)Lca/b0;

    .line 667
    .line 668
    .line 669
    move-result-object v6

    .line 670
    invoke-static {v6}, La/a;->v(Lca/b0;)Ljava/util/ArrayList;

    .line 671
    .line 672
    .line 673
    move-result-object v9

    .line 674
    if-nez v9, :cond_21

    .line 675
    .line 676
    invoke-static {v6}, La/a;->c0(Lca/x;)Ljava/lang/Class;

    .line 677
    .line 678
    .line 679
    move-result-object v6

    .line 680
    if-eqz v6, :cond_20

    .line 681
    .line 682
    invoke-static {v6, p2}, La/a;->t(Ljava/lang/Class;Lm8/c;)Ljava/lang/reflect/Method;

    .line 683
    .line 684
    .line 685
    move-result-object v6

    .line 686
    if-eqz v6, :cond_20

    .line 687
    .line 688
    invoke-static {v6}, La/b;->Z(Ljava/lang/Object;)Ljava/util/List;

    .line 689
    .line 690
    .line 691
    move-result-object v9

    .line 692
    goto :goto_15

    .line 693
    :cond_20
    move-object v9, v2

    .line 694
    :cond_21
    :goto_15
    aput-object v9, v1, v5

    .line 695
    .line 696
    add-int/lit8 v5, v5, 0x1

    .line 697
    .line 698
    goto :goto_13

    .line 699
    :cond_22
    new-instance p2, Landroid/support/v4/media/session/c0;

    .line 700
    .line 701
    invoke-direct {p2, p1, v1, p3}, Landroid/support/v4/media/session/c0;-><init>(Lc8/j;[Ljava/util/List;Ljava/lang/reflect/Method;)V

    .line 702
    .line 703
    .line 704
    move-object p1, p2

    .line 705
    :goto_16
    iput-object p1, p0, Lh8/d0;->d:Landroid/support/v4/media/session/c0;

    .line 706
    .line 707
    invoke-static {}, La/b;->y()Li7/d;

    .line 708
    .line 709
    .line 710
    move-result-object p2

    .line 711
    iget-object p3, p0, Lh8/d0;->b:Lh8/g;

    .line 712
    .line 713
    instance-of v0, p3, Lh8/v;

    .line 714
    .line 715
    if-eqz v0, :cond_23

    .line 716
    .line 717
    check-cast p3, Lh8/v;

    .line 718
    .line 719
    iget-object p3, p3, Lh8/v;->g:[Ljava/lang/Object;

    .line 720
    .line 721
    array-length p3, p3

    .line 722
    goto :goto_17

    .line 723
    :cond_23
    instance-of p3, p3, Lh8/u;

    .line 724
    .line 725
    if-eqz p3, :cond_24

    .line 726
    .line 727
    move p3, v4

    .line 728
    goto :goto_17

    .line 729
    :cond_24
    move p3, v3

    .line 730
    :goto_17
    if-lez p3, :cond_25

    .line 731
    .line 732
    invoke-static {v3, p3}, Lt2/a;->t0(II)Lc8/j;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    invoke-virtual {p2, v0}, Li7/d;->add(Ljava/lang/Object;)Z

    .line 737
    .line 738
    .line 739
    :cond_25
    iget-object p1, p1, Landroid/support/v4/media/session/c0;->d:Ljava/lang/Object;

    .line 740
    .line 741
    check-cast p1, [Ljava/util/List;

    .line 742
    .line 743
    array-length v0, p1

    .line 744
    move v1, v3

    .line 745
    :goto_18
    if-ge v1, v0, :cond_27

    .line 746
    .line 747
    aget-object v2, p1, v1

    .line 748
    .line 749
    if-eqz v2, :cond_26

    .line 750
    .line 751
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 752
    .line 753
    .line 754
    move-result v2

    .line 755
    goto :goto_19

    .line 756
    :cond_26
    move v2, v4

    .line 757
    :goto_19
    add-int/2addr v2, p3

    .line 758
    invoke-static {p3, v2}, Lt2/a;->t0(II)Lc8/j;

    .line 759
    .line 760
    .line 761
    move-result-object p3

    .line 762
    invoke-virtual {p2, p3}, Li7/d;->add(Ljava/lang/Object;)Z

    .line 763
    .line 764
    .line 765
    add-int/lit8 v1, v1, 0x1

    .line 766
    .line 767
    move p3, v2

    .line 768
    goto :goto_18

    .line 769
    :cond_27
    invoke-static {p2}, La/b;->f(Ljava/util/List;)Li7/d;

    .line 770
    .line 771
    .line 772
    move-result-object p1

    .line 773
    new-array p2, v3, [Lc8/j;

    .line 774
    .line 775
    invoke-virtual {p1, p2}, Li7/d;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object p1

    .line 779
    check-cast p1, [Lc8/j;

    .line 780
    .line 781
    iput-object p1, p0, Lh8/d0;->e:[Lc8/j;

    .line 782
    .line 783
    iget-object p1, p0, Lh8/d0;->d:Landroid/support/v4/media/session/c0;

    .line 784
    .line 785
    iget-object p1, p1, Landroid/support/v4/media/session/c0;->c:Ljava/lang/Object;

    .line 786
    .line 787
    check-cast p1, Lc8/j;

    .line 788
    .line 789
    instance-of p2, p1, Ljava/util/Collection;

    .line 790
    .line 791
    if-eqz p2, :cond_28

    .line 792
    .line 793
    move-object p2, p1

    .line 794
    check-cast p2, Ljava/util/Collection;

    .line 795
    .line 796
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 797
    .line 798
    .line 799
    move-result p2

    .line 800
    if-eqz p2, :cond_28

    .line 801
    .line 802
    goto :goto_1b

    .line 803
    :cond_28
    invoke-virtual {p1}, Lc8/g;->iterator()Ljava/util/Iterator;

    .line 804
    .line 805
    .line 806
    move-result-object p1

    .line 807
    :cond_29
    move-object p2, p1

    .line 808
    check-cast p2, Lc8/h;

    .line 809
    .line 810
    iget-boolean p2, p2, Lc8/h;->d:Z

    .line 811
    .line 812
    if-eqz p2, :cond_2c

    .line 813
    .line 814
    move-object p2, p1

    .line 815
    check-cast p2, Lh7/d0;

    .line 816
    .line 817
    invoke-virtual {p2}, Lh7/d0;->nextInt()I

    .line 818
    .line 819
    .line 820
    move-result p2

    .line 821
    iget-object p3, p0, Lh8/d0;->d:Landroid/support/v4/media/session/c0;

    .line 822
    .line 823
    iget-object p3, p3, Landroid/support/v4/media/session/c0;->d:Ljava/lang/Object;

    .line 824
    .line 825
    check-cast p3, [Ljava/util/List;

    .line 826
    .line 827
    aget-object p2, p3, p2

    .line 828
    .line 829
    if-nez p2, :cond_2b

    .line 830
    .line 831
    :cond_2a
    move p2, v3

    .line 832
    goto :goto_1a

    .line 833
    :cond_2b
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 834
    .line 835
    .line 836
    move-result p2

    .line 837
    if-le p2, v4, :cond_2a

    .line 838
    .line 839
    move p2, v4

    .line 840
    :goto_1a
    if-eqz p2, :cond_29

    .line 841
    .line 842
    move v3, v4

    .line 843
    :cond_2c
    :goto_1b
    iput-boolean v3, p0, Lh8/d0;->f:Z

    .line 844
    .line 845
    return-void

    .line 846
    :cond_2d
    new-instance p3, Lg8/u1;

    .line 847
    .line 848
    new-instance v1, Ljava/lang/StringBuilder;

    .line 849
    .line 850
    const-string v2, "Inconsistent number of parameters in the descriptor and Java reflection object: "

    .line 851
    .line 852
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 853
    .line 854
    .line 855
    invoke-static {p0}, Lt2/a;->u(Lh8/g;)I

    .line 856
    .line 857
    .line 858
    move-result v2

    .line 859
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 860
    .line 861
    .line 862
    const-string v2, " != "

    .line 863
    .line 864
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 865
    .line 866
    .line 867
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 868
    .line 869
    .line 870
    const-string v0, "\nCalling: "

    .line 871
    .line 872
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 873
    .line 874
    .line 875
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 876
    .line 877
    .line 878
    const-string p2, "\nParameter types: "

    .line 879
    .line 880
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 881
    .line 882
    .line 883
    iget-object p2, p0, Lh8/d0;->b:Lh8/g;

    .line 884
    .line 885
    invoke-interface {p2}, Lh8/g;->a()Ljava/util/List;

    .line 886
    .line 887
    .line 888
    move-result-object p2

    .line 889
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 890
    .line 891
    .line 892
    const-string p2, ")\nDefault: "

    .line 893
    .line 894
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 895
    .line 896
    .line 897
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 898
    .line 899
    .line 900
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 901
    .line 902
    .line 903
    move-result-object p1

    .line 904
    invoke-direct {p3, p1}, Lg8/u1;-><init>(Ljava/lang/String;)V

    .line 905
    .line 906
    .line 907
    throw p3
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lh8/d0;->b:Lh8/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lh8/g;->a()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public final b()Ljava/lang/reflect/Member;
    .locals 1

    .line 1
    iget-object v0, p0, Lh8/d0;->c:Ljava/lang/reflect/Member;

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

.method public final c(I)Lc8/j;
    .locals 3

    .line 1
    iget-object v0, p0, Lh8/d0;->e:[Lc8/j;

    .line 2
    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    if-ge p1, v1, :cond_0

    .line 7
    .line 8
    aget-object p1, v0, p1

    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    array-length v1, v0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    new-instance v0, Lc8/j;

    .line 16
    .line 17
    invoke-direct {v0, p1, p1, v2}, Lc8/g;-><init>(III)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    array-length v1, v0

    .line 22
    sub-int/2addr p1, v1

    .line 23
    invoke-static {v0}, Lh7/l;->N0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lc8/j;

    .line 28
    .line 29
    iget v0, v0, Lc8/g;->c:I

    .line 30
    .line 31
    add-int/2addr v0, v2

    .line 32
    add-int/2addr v0, p1

    .line 33
    new-instance p1, Lc8/j;

    .line 34
    .line 35
    invoke-direct {p1, v0, v0, v2}, Lc8/g;-><init>(III)V

    .line 36
    .line 37
    .line 38
    return-object p1
    .line 39
.end method

.method public final call([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    const-string v0, "args"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lh8/d0;->d:Landroid/support/v4/media/session/c0;

    .line 7
    .line 8
    iget-object v1, v0, Landroid/support/v4/media/session/c0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lc8/j;

    .line 11
    .line 12
    iget-object v2, v0, Landroid/support/v4/media/session/c0;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, [Ljava/util/List;

    .line 15
    .line 16
    iget-object v0, v0, Landroid/support/v4/media/session/c0;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/lang/reflect/Method;

    .line 19
    .line 20
    invoke-virtual {v1}, Lc8/j;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    iget v4, v1, Lc8/g;->c:I

    .line 25
    .line 26
    iget v1, v1, Lc8/g;->b:I

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x1

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    goto/16 :goto_8

    .line 34
    .line 35
    :cond_0
    iget-boolean v3, p0, Lh8/d0;->f:Z

    .line 36
    .line 37
    const-string v8, "getReturnType(...)"

    .line 38
    .line 39
    if-eqz v3, :cond_7

    .line 40
    .line 41
    array-length v3, p1

    .line 42
    new-instance v9, Li7/d;

    .line 43
    .line 44
    invoke-direct {v9, v3}, Li7/d;-><init>(I)V

    .line 45
    .line 46
    .line 47
    move v3, v5

    .line 48
    :goto_0
    if-ge v3, v1, :cond_1

    .line 49
    .line 50
    aget-object v10, p1, v3

    .line 51
    .line 52
    invoke-virtual {v9, v10}, Li7/d;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    if-gt v1, v4, :cond_5

    .line 59
    .line 60
    :goto_1
    aget-object v3, v2, v1

    .line 61
    .line 62
    aget-object v10, p1, v1

    .line 63
    .line 64
    if-eqz v3, :cond_3

    .line 65
    .line 66
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v11

    .line 74
    if-eqz v11, :cond_4

    .line 75
    .line 76
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    check-cast v11, Ljava/lang/reflect/Method;

    .line 81
    .line 82
    if-eqz v10, :cond_2

    .line 83
    .line 84
    invoke-virtual {v11, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    goto :goto_3

    .line 89
    :cond_2
    invoke-virtual {v11}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    invoke-static {v11, v8}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v11}, Lg8/c2;->e(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    :goto_3
    invoke-virtual {v9, v11}, Li7/d;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    invoke-virtual {v9, v10}, Li7/d;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    :cond_4
    if-eq v1, v4, :cond_5

    .line 108
    .line 109
    add-int/lit8 v1, v1, 0x1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_5
    add-int/2addr v4, v7

    .line 113
    array-length v1, p1

    .line 114
    sub-int/2addr v1, v7

    .line 115
    if-gt v4, v1, :cond_6

    .line 116
    .line 117
    :goto_4
    aget-object v2, p1, v4

    .line 118
    .line 119
    invoke-virtual {v9, v2}, Li7/d;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    if-eq v4, v1, :cond_6

    .line 123
    .line 124
    add-int/lit8 v4, v4, 0x1

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_6
    invoke-static {v9}, La/b;->f(Ljava/util/List;)Li7/d;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    new-array v1, v5, [Ljava/lang/Object;

    .line 132
    .line 133
    invoke-virtual {p1, v1}, Li7/d;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    goto :goto_8

    .line 138
    :cond_7
    array-length v3, p1

    .line 139
    new-array v9, v3, [Ljava/lang/Object;

    .line 140
    .line 141
    move v10, v5

    .line 142
    :goto_5
    if-ge v10, v3, :cond_c

    .line 143
    .line 144
    if-gt v10, v4, :cond_b

    .line 145
    .line 146
    if-gt v1, v10, :cond_b

    .line 147
    .line 148
    aget-object v11, v2, v10

    .line 149
    .line 150
    if-eqz v11, :cond_8

    .line 151
    .line 152
    invoke-static {v11}, Lh7/p;->o1(Ljava/util/List;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    check-cast v11, Ljava/lang/reflect/Method;

    .line 157
    .line 158
    goto :goto_6

    .line 159
    :cond_8
    move-object v11, v6

    .line 160
    :goto_6
    aget-object v12, p1, v10

    .line 161
    .line 162
    if-nez v11, :cond_9

    .line 163
    .line 164
    goto :goto_7

    .line 165
    :cond_9
    if-eqz v12, :cond_a

    .line 166
    .line 167
    invoke-virtual {v11, v12, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v12

    .line 171
    goto :goto_7

    .line 172
    :cond_a
    invoke-virtual {v11}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    invoke-static {v11, v8}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v11}, Lg8/c2;->e(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v12

    .line 183
    goto :goto_7

    .line 184
    :cond_b
    aget-object v12, p1, v10

    .line 185
    .line 186
    :goto_7
    aput-object v12, v9, v10

    .line 187
    .line 188
    add-int/lit8 v10, v10, 0x1

    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_c
    move-object p1, v9

    .line 192
    :goto_8
    iget-object v1, p0, Lh8/d0;->b:Lh8/g;

    .line 193
    .line 194
    invoke-interface {v1, p1}, Lh8/g;->call([Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    sget-object v1, Lm7/a;->b:Lm7/a;

    .line 199
    .line 200
    if-ne p1, v1, :cond_d

    .line 201
    .line 202
    goto :goto_9

    .line 203
    :cond_d
    if-eqz v0, :cond_f

    .line 204
    .line 205
    new-array v1, v7, [Ljava/lang/Object;

    .line 206
    .line 207
    aput-object p1, v1, v5

    .line 208
    .line 209
    invoke-virtual {v0, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    if-nez v0, :cond_e

    .line 214
    .line 215
    goto :goto_9

    .line 216
    :cond_e
    return-object v0

    .line 217
    :cond_f
    :goto_9
    return-object p1
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
.end method

.method public final getReturnType()Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lh8/d0;->b:Lh8/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lh8/g;->getReturnType()Ljava/lang/reflect/Type;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
