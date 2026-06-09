.class public final Lc8/h;
.super Ljava/lang/Object;

# interfaces
.implements Lo7/a;


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lc8/h;->b:I

    iput-object p2, p0, Lc8/h;->d:Ljava/lang/Object;

    iput-object p3, p0, Lc8/h;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lg8/o;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Lc8/h;->b:I

    iput-object p1, p0, Lc8/h;->c:Ljava/lang/Object;

    iput-object p2, p0, Lc8/h;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lc8/h;->b:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lc8/h;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/lang/Class;

    .line 11
    .line 12
    iget-object v2, v0, Lc8/h;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Ljava/util/Map;

    .line 15
    .line 16
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const/16 v3, 0x40

    .line 22
    .line 23
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    sget-object v8, Ly7/f;->b:Ly7/f;

    .line 38
    .line 39
    const/16 v9, 0x30

    .line 40
    .line 41
    const-string v5, ", "

    .line 42
    .line 43
    const-string v6, "("

    .line 44
    .line 45
    const-string v7, ")"

    .line 46
    .line 47
    invoke-static/range {v3 .. v9}, Ly6/o;->O(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo7/b;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v2, "toString(...)"

    .line 55
    .line 56
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :pswitch_0
    iget-object v1, v0, Lc8/h;->d:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Lx7/s1;

    .line 63
    .line 64
    iget-object v2, v0, Lc8/h;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Lo7/a;

    .line 67
    .line 68
    iget-object v3, v1, Lx7/s1;->b:Lt9/x;

    .line 69
    .line 70
    invoke-virtual {v3}, Lt9/x;->a0()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_0

    .line 79
    .line 80
    sget-object v1, Ly6/w;->b:Ly6/w;

    .line 81
    .line 82
    goto/16 :goto_3

    .line 83
    .line 84
    :cond_0
    sget-object v4, Lx6/j;->b:Lx6/j;

    .line 85
    .line 86
    new-instance v5, Lx7/r1;

    .line 87
    .line 88
    const/4 v6, 0x1

    .line 89
    invoke-direct {v5, v1, v6}, Lx7/r1;-><init>(Lx7/s1;I)V

    .line 90
    .line 91
    .line 92
    invoke-static {v4, v5}, Lb4/g;->Q(Lx6/j;Lo7/a;)Lx6/i;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    new-instance v5, Ljava/util/ArrayList;

    .line 97
    .line 98
    const/16 v6, 0xa

    .line 99
    .line 100
    invoke-static {v3, v6}, Ly6/q;->v(Ljava/lang/Iterable;I)I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    const/4 v6, 0x0

    .line 112
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    if-eqz v7, :cond_7

    .line 117
    .line 118
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    add-int/lit8 v8, v6, 0x1

    .line 123
    .line 124
    const/4 v9, 0x0

    .line 125
    if-ltz v6, :cond_6

    .line 126
    .line 127
    check-cast v7, Lt9/x0;

    .line 128
    .line 129
    invoke-virtual {v7}, Lt9/x0;->c()Z

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    if-eqz v10, :cond_1

    .line 134
    .line 135
    sget-object v6, Lu7/a0;->Companion:Lu7/y;

    .line 136
    .line 137
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    sget-object v6, Lu7/a0;->c:Lu7/a0;

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_1
    new-instance v10, Lx7/s1;

    .line 144
    .line 145
    invoke-virtual {v7}, Lt9/x0;->b()Lt9/x;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    const-string v12, "getType(...)"

    .line 150
    .line 151
    invoke-static {v11, v12}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    if-nez v2, :cond_2

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_2
    new-instance v9, Lp9/r;

    .line 158
    .line 159
    invoke-direct {v9, v1, v6, v4}, Lp9/r;-><init>(Lx7/s1;ILx6/i;)V

    .line 160
    .line 161
    .line 162
    :goto_1
    invoke-direct {v10, v11, v9}, Lx7/s1;-><init>(Lt9/x;Lo7/a;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v7}, Lt9/x0;->a()Lt9/i1;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    if-eqz v6, :cond_5

    .line 174
    .line 175
    const/4 v7, 0x1

    .line 176
    if-eq v6, v7, :cond_4

    .line 177
    .line 178
    const/4 v7, 0x2

    .line 179
    if-ne v6, v7, :cond_3

    .line 180
    .line 181
    sget-object v6, Lu7/a0;->Companion:Lu7/y;

    .line 182
    .line 183
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    new-instance v6, Lu7/a0;

    .line 187
    .line 188
    sget-object v7, Lu7/b0;->d:Lu7/b0;

    .line 189
    .line 190
    invoke-direct {v6, v7, v10}, Lu7/a0;-><init>(Lu7/b0;Lu7/w;)V

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_3
    new-instance v1, Landroidx/fragment/app/d0;

    .line 195
    .line 196
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 197
    .line 198
    .line 199
    throw v1

    .line 200
    :cond_4
    sget-object v6, Lu7/a0;->Companion:Lu7/y;

    .line 201
    .line 202
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    new-instance v6, Lu7/a0;

    .line 206
    .line 207
    sget-object v7, Lu7/b0;->c:Lu7/b0;

    .line 208
    .line 209
    invoke-direct {v6, v7, v10}, Lu7/a0;-><init>(Lu7/b0;Lu7/w;)V

    .line 210
    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_5
    sget-object v6, Lu7/a0;->Companion:Lu7/y;

    .line 214
    .line 215
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    invoke-static {v10}, Lu7/y;->a(Lu7/w;)Lu7/a0;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    :goto_2
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move v6, v8

    .line 226
    goto :goto_0

    .line 227
    :cond_6
    invoke-static {}, Ly6/p;->u()V

    .line 228
    .line 229
    .line 230
    throw v9

    .line 231
    :cond_7
    move-object v1, v5

    .line 232
    :goto_3
    return-object v1

    .line 233
    :pswitch_1
    iget-object v1, v0, Lc8/h;->d:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v1, Lx7/k0;

    .line 236
    .line 237
    iget-object v2, v0, Lc8/h;->c:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v2, Ljava/lang/String;

    .line 240
    .line 241
    iget-object v3, v1, Lx7/k0;->h:Lx7/i0;

    .line 242
    .line 243
    iget-object v1, v1, Lx7/k0;->i:Ljava/lang/String;

    .line 244
    .line 245
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    const-string v4, "signature"

    .line 249
    .line 250
    invoke-static {v1, v4}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    const-string v4, "<init>"

    .line 254
    .line 255
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    if-eqz v4, :cond_b

    .line 260
    .line 261
    invoke-virtual {v3}, Lx7/i0;->l()Ljava/util/Collection;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    check-cast v4, Ljava/lang/Iterable;

    .line 266
    .line 267
    invoke-static {v4}, Ly6/o;->j0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    new-instance v5, Ljava/util/ArrayList;

    .line 272
    .line 273
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 274
    .line 275
    .line 276
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    :cond_8
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 281
    .line 282
    .line 283
    move-result v7

    .line 284
    if-eqz v7, :cond_e

    .line 285
    .line 286
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    move-object v8, v7

    .line 291
    check-cast v8, Ld8/j;

    .line 292
    .line 293
    invoke-interface {v8}, Ld8/j;->t()Z

    .line 294
    .line 295
    .line 296
    move-result v9

    .line 297
    if-eqz v9, :cond_a

    .line 298
    .line 299
    invoke-interface {v8}, Ld8/j;->j()Ld8/i;

    .line 300
    .line 301
    .line 302
    move-result-object v9

    .line 303
    const-string v10, "getContainingDeclaration(...)"

    .line 304
    .line 305
    invoke-static {v9, v10}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-static {v9}, Lf9/g;->d(Ld8/k;)Z

    .line 309
    .line 310
    .line 311
    move-result v9

    .line 312
    if-eqz v9, :cond_a

    .line 313
    .line 314
    invoke-static {v8}, Lx7/b2;->c(Ld8/u;)Lk3/e;

    .line 315
    .line 316
    .line 317
    move-result-object v9

    .line 318
    invoke-virtual {v9}, Lk3/e;->e()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v9

    .line 322
    const-string v11, "constructor-impl"

    .line 323
    .line 324
    const/4 v12, 0x0

    .line 325
    invoke-static {v9, v11, v12}, Lfa/d0;->n0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 326
    .line 327
    .line 328
    move-result v11

    .line 329
    if-eqz v11, :cond_9

    .line 330
    .line 331
    const-string v11, ")V"

    .line 332
    .line 333
    invoke-static {v9, v11, v12}, Lfa/d0;->g0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 334
    .line 335
    .line 336
    move-result v11

    .line 337
    if-eqz v11, :cond_9

    .line 338
    .line 339
    new-instance v11, Ljava/lang/StringBuilder;

    .line 340
    .line 341
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 342
    .line 343
    .line 344
    const-string v12, "V"

    .line 345
    .line 346
    invoke-static {v9, v12}, Lfa/v;->J0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v9

    .line 350
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-interface {v8}, Ld8/j;->j()Ld8/i;

    .line 354
    .line 355
    .line 356
    move-result-object v8

    .line 357
    invoke-static {v8, v10}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    invoke-static {v8}, Lj9/d;->f(Ld8/h;)Lc9/d;

    .line 361
    .line 362
    .line 363
    move-result-object v8

    .line 364
    invoke-static {v8}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v8}, Lc9/d;->b()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v8

    .line 371
    invoke-static {v8}, Lb9/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v8

    .line 375
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v8

    .line 382
    goto :goto_5

    .line 383
    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 384
    .line 385
    const-string v2, "Invalid signature of "

    .line 386
    .line 387
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    const-string v2, ": "

    .line 394
    .line 395
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 406
    .line 407
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    throw v2

    .line 415
    :cond_a
    invoke-static {v8}, Lx7/b2;->c(Ld8/u;)Lk3/e;

    .line 416
    .line 417
    .line 418
    move-result-object v8

    .line 419
    invoke-virtual {v8}, Lk3/e;->e()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v8

    .line 423
    :goto_5
    invoke-static {v8, v1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v8

    .line 427
    if-eqz v8, :cond_8

    .line 428
    .line 429
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    goto/16 :goto_4

    .line 433
    .line 434
    :cond_b
    invoke-static {v2}, Lc9/h;->e(Ljava/lang/String;)Lc9/h;

    .line 435
    .line 436
    .line 437
    move-result-object v4

    .line 438
    invoke-virtual {v3, v4}, Lx7/i0;->m(Lc9/h;)Ljava/util/Collection;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    move-object v5, v4

    .line 443
    check-cast v5, Ljava/lang/Iterable;

    .line 444
    .line 445
    new-instance v6, Ljava/util/ArrayList;

    .line 446
    .line 447
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 448
    .line 449
    .line 450
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 451
    .line 452
    .line 453
    move-result-object v5

    .line 454
    :cond_c
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 455
    .line 456
    .line 457
    move-result v7

    .line 458
    if-eqz v7, :cond_d

    .line 459
    .line 460
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v7

    .line 464
    move-object v8, v7

    .line 465
    check-cast v8, Ld8/u;

    .line 466
    .line 467
    invoke-static {v8}, Lx7/b2;->c(Ld8/u;)Lk3/e;

    .line 468
    .line 469
    .line 470
    move-result-object v8

    .line 471
    invoke-virtual {v8}, Lk3/e;->e()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v8

    .line 475
    invoke-static {v8, v1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result v8

    .line 479
    if-eqz v8, :cond_c

    .line 480
    .line 481
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    goto :goto_6

    .line 485
    :cond_d
    move-object v5, v6

    .line 486
    :cond_e
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 487
    .line 488
    .line 489
    move-result v6

    .line 490
    const/4 v7, 0x1

    .line 491
    if-eq v6, v7, :cond_10

    .line 492
    .line 493
    move-object v8, v4

    .line 494
    check-cast v8, Ljava/lang/Iterable;

    .line 495
    .line 496
    sget-object v12, Lx7/b;->k:Lx7/b;

    .line 497
    .line 498
    const/16 v13, 0x1e

    .line 499
    .line 500
    const-string v9, "\n"

    .line 501
    .line 502
    const/4 v10, 0x0

    .line 503
    const/4 v11, 0x0

    .line 504
    invoke-static/range {v8 .. v13}, Ly6/o;->P(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo7/b;I)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v4

    .line 508
    new-instance v5, Ln7/a;

    .line 509
    .line 510
    new-instance v6, Ljava/lang/StringBuilder;

    .line 511
    .line 512
    const-string v7, "Function \'"

    .line 513
    .line 514
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    const-string v2, "\' (JVM signature: "

    .line 521
    .line 522
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    const-string v1, ") not resolved in "

    .line 529
    .line 530
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 534
    .line 535
    .line 536
    const/16 v1, 0x3a

    .line 537
    .line 538
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 542
    .line 543
    .line 544
    move-result v1

    .line 545
    if-nez v1, :cond_f

    .line 546
    .line 547
    const-string v1, " no members found"

    .line 548
    .line 549
    goto :goto_7

    .line 550
    :cond_f
    const-string v1, "\n"

    .line 551
    .line 552
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    :goto_7
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 557
    .line 558
    .line 559
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    invoke-direct {v5, v1}, Ln7/a;-><init>(Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    throw v5

    .line 567
    :cond_10
    invoke-static {v5}, Ly6/o;->a0(Ljava/util/List;)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    check-cast v1, Ld8/u;

    .line 572
    .line 573
    return-object v1

    .line 574
    :pswitch_2
    iget-object v1, v0, Lc8/h;->d:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast v1, Lu9/i;

    .line 577
    .line 578
    iget-object v2, v0, Lc8/h;->c:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v2, Lu9/f;

    .line 581
    .line 582
    iget-object v1, v1, Lu9/i;->e:Ljava/lang/Object;

    .line 583
    .line 584
    invoke-interface {v1}, Lx6/i;->getValue()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    check-cast v1, Ljava/util/List;

    .line 589
    .line 590
    if-nez v1, :cond_11

    .line 591
    .line 592
    sget-object v1, Ly6/w;->b:Ly6/w;

    .line 593
    .line 594
    :cond_11
    new-instance v3, Ljava/util/ArrayList;

    .line 595
    .line 596
    const/16 v4, 0xa

    .line 597
    .line 598
    invoke-static {v1, v4}, Ly6/q;->v(Ljava/lang/Iterable;I)I

    .line 599
    .line 600
    .line 601
    move-result v4

    .line 602
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 603
    .line 604
    .line 605
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 610
    .line 611
    .line 612
    move-result v4

    .line 613
    if-eqz v4, :cond_12

    .line 614
    .line 615
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v4

    .line 619
    check-cast v4, Lt9/h1;

    .line 620
    .line 621
    invoke-virtual {v4, v2}, Lt9/h1;->z0(Lu9/f;)Lt9/h1;

    .line 622
    .line 623
    .line 624
    move-result-object v4

    .line 625
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 626
    .line 627
    .line 628
    goto :goto_8

    .line 629
    :cond_12
    return-object v3

    .line 630
    :pswitch_3
    iget-object v1, v0, Lc8/h;->d:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast v1, Lu9/f;

    .line 633
    .line 634
    iget-object v2, v0, Lc8/h;->c:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast v2, Lt9/z;

    .line 637
    .line 638
    iget-object v2, v2, Lt9/z;->d:Lo7/a;

    .line 639
    .line 640
    invoke-interface {v2}, Lo7/a;->invoke()Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    check-cast v2, Lw9/d;

    .line 645
    .line 646
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 647
    .line 648
    .line 649
    const-string v1, "type"

    .line 650
    .line 651
    invoke-static {v2, v1}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    check-cast v2, Lt9/x;

    .line 655
    .line 656
    return-object v2

    .line 657
    :pswitch_4
    iget-object v1, v0, Lc8/h;->d:Ljava/lang/Object;

    .line 658
    .line 659
    check-cast v1, Lr9/h;

    .line 660
    .line 661
    iget-object v2, v0, Lc8/h;->c:Ljava/lang/Object;

    .line 662
    .line 663
    check-cast v2, Lx8/s;

    .line 664
    .line 665
    iget-object v3, v1, Lr9/h;->m:Lb3/h;

    .line 666
    .line 667
    iget-object v3, v3, Lb3/h;->a:Ljava/lang/Object;

    .line 668
    .line 669
    check-cast v3, Lp9/k;

    .line 670
    .line 671
    iget-object v3, v3, Lp9/k;->e:Lp9/a;

    .line 672
    .line 673
    iget-object v1, v1, Lr9/h;->w:Lp9/v;

    .line 674
    .line 675
    invoke-interface {v3, v1, v2}, Lp9/c;->m0(Lp9/x;Lx8/s;)Ljava/util/List;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    invoke-static {v1}, Ly6/o;->j0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    return-object v1

    .line 684
    :pswitch_5
    iget-object v1, v0, Lc8/h;->d:Ljava/lang/Object;

    .line 685
    .line 686
    check-cast v1, La3/d;

    .line 687
    .line 688
    iget-object v2, v0, Lc8/h;->c:Ljava/lang/Object;

    .line 689
    .line 690
    check-cast v2, Lq8/x;

    .line 691
    .line 692
    iget-object v1, v1, La3/d;->c:Ljava/lang/Object;

    .line 693
    .line 694
    check-cast v1, Lp8/a;

    .line 695
    .line 696
    iget-object v1, v1, Lp8/a;->b:Li8/b;

    .line 697
    .line 698
    iget-object v2, v2, Lq8/x;->n:Lq8/s;

    .line 699
    .line 700
    iget-object v2, v2, Lg8/f0;->f:Lc9/e;

    .line 701
    .line 702
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 703
    .line 704
    .line 705
    const-string v1, "packageFqName"

    .line 706
    .line 707
    invoke-static {v2, v1}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    const/4 v1, 0x0

    .line 711
    return-object v1

    .line 712
    :pswitch_6
    iget-object v1, v0, Lc8/h;->d:Ljava/lang/Object;

    .line 713
    .line 714
    check-cast v1, Lp9/e0;

    .line 715
    .line 716
    iget-object v2, v0, Lc8/h;->c:Ljava/lang/Object;

    .line 717
    .line 718
    check-cast v2, Lx8/p0;

    .line 719
    .line 720
    iget-object v1, v1, Lp9/e0;->a:Lb3/h;

    .line 721
    .line 722
    iget-object v3, v1, Lb3/h;->a:Ljava/lang/Object;

    .line 723
    .line 724
    check-cast v3, Lp9/k;

    .line 725
    .line 726
    iget-object v3, v3, Lp9/k;->e:Lp9/a;

    .line 727
    .line 728
    iget-object v1, v1, Lb3/h;->b:Ljava/lang/Object;

    .line 729
    .line 730
    check-cast v1, Lz8/g;

    .line 731
    .line 732
    invoke-interface {v3, v2, v1}, Lp9/c;->D(Lx8/p0;Lz8/g;)Ljava/util/ArrayList;

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    return-object v1

    .line 737
    :pswitch_7
    iget-object v1, v0, Lc8/h;->d:Ljava/lang/Object;

    .line 738
    .line 739
    check-cast v1, Lp8/f;

    .line 740
    .line 741
    iget-object v2, v0, Lc8/h;->c:Ljava/lang/Object;

    .line 742
    .line 743
    check-cast v2, Lj8/y;

    .line 744
    .line 745
    new-instance v3, Lq8/s;

    .line 746
    .line 747
    iget-object v1, v1, Lp8/f;->a:La3/d;

    .line 748
    .line 749
    invoke-direct {v3, v1, v2}, Lq8/s;-><init>(La3/d;Lj8/y;)V

    .line 750
    .line 751
    .line 752
    return-object v3

    .line 753
    :pswitch_8
    iget-object v1, v0, Lc8/h;->d:Ljava/lang/Object;

    .line 754
    .line 755
    check-cast v1, La3/d;

    .line 756
    .line 757
    iget-object v2, v0, Lc8/h;->c:Ljava/lang/Object;

    .line 758
    .line 759
    check-cast v2, Le8/i;

    .line 760
    .line 761
    const-string v3, "<this>"

    .line 762
    .line 763
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 764
    .line 765
    .line 766
    const-string v3, "additionalAnnotations"

    .line 767
    .line 768
    invoke-static {v2, v3}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 769
    .line 770
    .line 771
    iget-object v3, v1, La3/d;->c:Ljava/lang/Object;

    .line 772
    .line 773
    check-cast v3, Lp8/a;

    .line 774
    .line 775
    iget-object v3, v3, Lp8/a;->q:Lm8/d;

    .line 776
    .line 777
    iget-object v1, v1, La3/d;->f:Ljava/lang/Object;

    .line 778
    .line 779
    invoke-interface {v1}, Lx6/i;->getValue()Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v1

    .line 783
    check-cast v1, Lm8/z;

    .line 784
    .line 785
    invoke-virtual {v3, v1, v2}, Lm8/b;->b(Lm8/z;Le8/i;)Lm8/z;

    .line 786
    .line 787
    .line 788
    move-result-object v1

    .line 789
    return-object v1

    .line 790
    :pswitch_9
    iget-object v1, v0, Lc8/h;->d:Ljava/lang/Object;

    .line 791
    .line 792
    check-cast v1, La3/d;

    .line 793
    .line 794
    iget-object v2, v0, Lc8/h;->c:Ljava/lang/Object;

    .line 795
    .line 796
    check-cast v2, Ld8/g;

    .line 797
    .line 798
    invoke-interface {v2}, Le8/a;->getAnnotations()Le8/i;

    .line 799
    .line 800
    .line 801
    move-result-object v2

    .line 802
    const-string v3, "<this>"

    .line 803
    .line 804
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 805
    .line 806
    .line 807
    const-string v3, "additionalAnnotations"

    .line 808
    .line 809
    invoke-static {v2, v3}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 810
    .line 811
    .line 812
    iget-object v3, v1, La3/d;->c:Ljava/lang/Object;

    .line 813
    .line 814
    check-cast v3, Lp8/a;

    .line 815
    .line 816
    iget-object v3, v3, Lp8/a;->q:Lm8/d;

    .line 817
    .line 818
    iget-object v1, v1, La3/d;->f:Ljava/lang/Object;

    .line 819
    .line 820
    invoke-interface {v1}, Lx6/i;->getValue()Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v1

    .line 824
    check-cast v1, Lm8/z;

    .line 825
    .line 826
    invoke-virtual {v3, v1, v2}, Lm8/b;->b(Lm8/z;Le8/i;)Lm8/z;

    .line 827
    .line 828
    .line 829
    move-result-object v1

    .line 830
    return-object v1

    .line 831
    :pswitch_a
    iget-object v1, v0, Lc8/h;->d:Ljava/lang/Object;

    .line 832
    .line 833
    check-cast v1, La3/d;

    .line 834
    .line 835
    iget-object v2, v0, Lc8/h;->c:Ljava/lang/Object;

    .line 836
    .line 837
    check-cast v2, Ln8/b;

    .line 838
    .line 839
    iget-object v1, v1, La3/d;->c:Ljava/lang/Object;

    .line 840
    .line 841
    check-cast v1, Lp8/a;

    .line 842
    .line 843
    iget-object v1, v1, Lp8/a;->o:Ld8/c0;

    .line 844
    .line 845
    invoke-interface {v1}, Ld8/c0;->h()La8/j;

    .line 846
    .line 847
    .line 848
    move-result-object v1

    .line 849
    iget-object v2, v2, Ln8/b;->a:Lc9/e;

    .line 850
    .line 851
    invoke-virtual {v1, v2}, La8/j;->i(Lc9/e;)Ld8/e;

    .line 852
    .line 853
    .line 854
    move-result-object v1

    .line 855
    invoke-interface {v1}, Ld8/e;->m()Lt9/b0;

    .line 856
    .line 857
    .line 858
    move-result-object v1

    .line 859
    const-string v2, "getDefaultType(...)"

    .line 860
    .line 861
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 862
    .line 863
    .line 864
    return-object v1

    .line 865
    :pswitch_b
    iget-object v1, v0, Lc8/h;->d:Ljava/lang/Object;

    .line 866
    .line 867
    move-object v6, v1

    .line 868
    check-cast v6, Lg8/s0;

    .line 869
    .line 870
    iget-object v1, v0, Lc8/h;->c:Ljava/lang/Object;

    .line 871
    .line 872
    move-object v5, v1

    .line 873
    check-cast v5, Lg8/j;

    .line 874
    .line 875
    new-instance v2, Lg8/s0;

    .line 876
    .line 877
    iget-object v3, v6, Lg8/s0;->E:Ls9/p;

    .line 878
    .line 879
    iget-object v4, v6, Lg8/s0;->F:Ld8/u0;

    .line 880
    .line 881
    move-object v1, v5

    .line 882
    check-cast v1, Le8/b;

    .line 883
    .line 884
    invoke-virtual {v1}, Le8/b;->getAnnotations()Le8/i;

    .line 885
    .line 886
    .line 887
    move-result-object v7

    .line 888
    move-object v1, v5

    .line 889
    check-cast v1, Lg8/v;

    .line 890
    .line 891
    invoke-virtual {v1}, Lg8/v;->getKind()I

    .line 892
    .line 893
    .line 894
    move-result v8

    .line 895
    const-string v9, "getKind(...)"

    .line 896
    .line 897
    invoke-static {v8, v9}, Lio/github/jan/supabase/realtime/a;->p(ILjava/lang/String;)V

    .line 898
    .line 899
    .line 900
    iget-object v10, v6, Lg8/s0;->F:Ld8/u0;

    .line 901
    .line 902
    move-object v9, v10

    .line 903
    check-cast v9, Lg8/o;

    .line 904
    .line 905
    invoke-virtual {v9}, Lg8/o;->d()Ld8/r0;

    .line 906
    .line 907
    .line 908
    move-result-object v9

    .line 909
    const-string v11, "getSource(...)"

    .line 910
    .line 911
    invoke-static {v9, v11}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 912
    .line 913
    .line 914
    invoke-direct/range {v2 .. v9}, Lg8/s0;-><init>(Ls9/p;Ld8/u0;Lg8/j;Lg8/q0;Le8/i;ILd8/r0;)V

    .line 915
    .line 916
    .line 917
    sget-object v3, Lg8/s0;->Companion:Lg8/r0;

    .line 918
    .line 919
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 920
    .line 921
    .line 922
    move-object v3, v10

    .line 923
    check-cast v3, Lr9/s;

    .line 924
    .line 925
    invoke-virtual {v3}, Lr9/s;->y0()Ld8/e;

    .line 926
    .line 927
    .line 928
    move-result-object v4

    .line 929
    const/4 v5, 0x0

    .line 930
    if-nez v4, :cond_13

    .line 931
    .line 932
    move-object v3, v5

    .line 933
    goto :goto_9

    .line 934
    :cond_13
    invoke-virtual {v3}, Lr9/s;->z0()Lt9/b0;

    .line 935
    .line 936
    .line 937
    move-result-object v3

    .line 938
    invoke-static {v3}, Lt9/c1;->d(Lt9/x;)Lt9/c1;

    .line 939
    .line 940
    .line 941
    move-result-object v3

    .line 942
    :goto_9
    if-nez v3, :cond_14

    .line 943
    .line 944
    move-object v2, v5

    .line 945
    goto :goto_b

    .line 946
    :cond_14
    iget-object v4, v1, Lg8/v;->k:Lg8/w;

    .line 947
    .line 948
    if-eqz v4, :cond_15

    .line 949
    .line 950
    invoke-virtual {v4, v3}, Lg8/w;->z0(Lt9/c1;)Lg8/w;

    .line 951
    .line 952
    .line 953
    move-result-object v5

    .line 954
    :cond_15
    move-object v9, v5

    .line 955
    invoke-virtual {v1}, Lg8/v;->f0()Ljava/util/List;

    .line 956
    .line 957
    .line 958
    move-result-object v1

    .line 959
    const-string v4, "getContextReceiverParameters(...)"

    .line 960
    .line 961
    invoke-static {v1, v4}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 962
    .line 963
    .line 964
    move-object v4, v10

    .line 965
    new-instance v10, Ljava/util/ArrayList;

    .line 966
    .line 967
    const/16 v5, 0xa

    .line 968
    .line 969
    invoke-static {v1, v5}, Ly6/q;->v(Ljava/lang/Iterable;I)I

    .line 970
    .line 971
    .line 972
    move-result v5

    .line 973
    invoke-direct {v10, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 974
    .line 975
    .line 976
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 977
    .line 978
    .line 979
    move-result-object v1

    .line 980
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 981
    .line 982
    .line 983
    move-result v5

    .line 984
    if-eqz v5, :cond_16

    .line 985
    .line 986
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 987
    .line 988
    .line 989
    move-result-object v5

    .line 990
    check-cast v5, Lg8/w;

    .line 991
    .line 992
    invoke-virtual {v5, v3}, Lg8/w;->z0(Lt9/c1;)Lg8/w;

    .line 993
    .line 994
    .line 995
    move-result-object v5

    .line 996
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 997
    .line 998
    .line 999
    goto :goto_a

    .line 1000
    :cond_16
    move-object v1, v4

    .line 1001
    check-cast v1, Lg8/f;

    .line 1002
    .line 1003
    invoke-virtual {v1}, Lg8/f;->n()Ljava/util/List;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v11

    .line 1007
    invoke-virtual {v6}, Lg8/v;->S()Ljava/util/List;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v12

    .line 1011
    iget-object v13, v6, Lg8/v;->h:Lt9/x;

    .line 1012
    .line 1013
    invoke-static {v13}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 1014
    .line 1015
    .line 1016
    sget-object v14, Ld8/a0;->b:Ld8/a0;

    .line 1017
    .line 1018
    iget-object v15, v1, Lg8/f;->g:Ld8/o;

    .line 1019
    .line 1020
    const/4 v8, 0x0

    .line 1021
    move-object v7, v2

    .line 1022
    invoke-virtual/range {v7 .. v15}, Lg8/v;->D0(Lg8/w;Lg8/w;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lt9/x;Ld8/a0;Ld8/o;)V

    .line 1023
    .line 1024
    .line 1025
    :goto_b
    return-object v2

    .line 1026
    :pswitch_c
    new-instance v1, Lca/f;

    .line 1027
    .line 1028
    invoke-direct {v1}, Lca/f;-><init>()V

    .line 1029
    .line 1030
    .line 1031
    iget-object v2, v0, Lc8/h;->c:Ljava/lang/Object;

    .line 1032
    .line 1033
    check-cast v2, Lg8/v;

    .line 1034
    .line 1035
    invoke-virtual {v2}, Lg8/v;->k()Ljava/util/Collection;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v2

    .line 1039
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v2

    .line 1043
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1044
    .line 1045
    .line 1046
    move-result v3

    .line 1047
    if-eqz v3, :cond_17

    .line 1048
    .line 1049
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v3

    .line 1053
    check-cast v3, Ld8/u;

    .line 1054
    .line 1055
    iget-object v4, v0, Lc8/h;->d:Ljava/lang/Object;

    .line 1056
    .line 1057
    check-cast v4, Lt9/c1;

    .line 1058
    .line 1059
    invoke-interface {v3, v4}, Ld8/u;->c(Lt9/c1;)Ld8/u;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v3

    .line 1063
    invoke-virtual {v1, v3}, Lca/f;->add(Ljava/lang/Object;)Z

    .line 1064
    .line 1065
    .line 1066
    goto :goto_c

    .line 1067
    :cond_17
    return-object v1

    .line 1068
    :pswitch_d
    sget-object v1, Lt9/n0;->Companion:Lt9/m0;

    .line 1069
    .line 1070
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1071
    .line 1072
    .line 1073
    sget-object v1, Lt9/n0;->c:Lt9/n0;

    .line 1074
    .line 1075
    iget-object v2, v0, Lc8/h;->c:Ljava/lang/Object;

    .line 1076
    .line 1077
    check-cast v2, Lg8/i;

    .line 1078
    .line 1079
    invoke-virtual {v2}, Lg8/i;->q()Lt9/r0;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v2

    .line 1083
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 1084
    .line 1085
    new-instance v4, Lm9/n;

    .line 1086
    .line 1087
    new-instance v5, Lc8/l;

    .line 1088
    .line 1089
    const/4 v6, 0x5

    .line 1090
    invoke-direct {v5, v0, v6}, Lc8/l;-><init>(Ljava/lang/Object;I)V

    .line 1091
    .line 1092
    .line 1093
    sget-object v6, Ls9/l;->e:Ls9/b;

    .line 1094
    .line 1095
    invoke-direct {v4, v6, v5}, Lm9/n;-><init>(Ls9/p;Lo7/a;)V

    .line 1096
    .line 1097
    .line 1098
    const/4 v5, 0x0

    .line 1099
    invoke-static {v3, v4, v1, v2, v5}, La/b;->q0(Ljava/util/List;Lm9/r;Lt9/n0;Lt9/r0;Z)Lt9/b0;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v1

    .line 1103
    return-object v1

    .line 1104
    :pswitch_e
    iget-object v1, v0, Lc8/h;->d:Ljava/lang/Object;

    .line 1105
    .line 1106
    check-cast v1, Lq8/k;

    .line 1107
    .line 1108
    iget-object v2, v0, Lc8/h;->c:Ljava/lang/Object;

    .line 1109
    .line 1110
    check-cast v2, Ld8/e;

    .line 1111
    .line 1112
    new-instance v3, Lq8/k;

    .line 1113
    .line 1114
    iget-object v4, v1, Lq8/k;->k:La3/d;

    .line 1115
    .line 1116
    iget-object v5, v4, La3/d;->c:Ljava/lang/Object;

    .line 1117
    .line 1118
    check-cast v5, Lp8/a;

    .line 1119
    .line 1120
    new-instance v6, Lp8/a;

    .line 1121
    .line 1122
    iget-object v7, v5, Lp8/a;->a:Ls9/p;

    .line 1123
    .line 1124
    iget-object v8, v5, Lp8/a;->b:Li8/b;

    .line 1125
    .line 1126
    iget-object v9, v5, Lp8/a;->c:Li8/b;

    .line 1127
    .line 1128
    iget-object v10, v5, Lp8/a;->d:Lv8/k;

    .line 1129
    .line 1130
    iget-object v11, v5, Lp8/a;->e:Ln8/h;

    .line 1131
    .line 1132
    iget-object v12, v5, Lp8/a;->f:Lp9/n;

    .line 1133
    .line 1134
    iget-object v13, v5, Lp8/a;->h:Ln8/h;

    .line 1135
    .line 1136
    iget-object v14, v5, Lp8/a;->i:Lq3/g;

    .line 1137
    .line 1138
    iget-object v15, v5, Lp8/a;->j:Li8/e;

    .line 1139
    .line 1140
    move-object/from16 v16, v6

    .line 1141
    .line 1142
    iget-object v6, v5, Lp8/a;->k:Lp4/b;

    .line 1143
    .line 1144
    move-object/from16 v17, v6

    .line 1145
    .line 1146
    iget-object v6, v5, Lp8/a;->l:Lv8/l;

    .line 1147
    .line 1148
    move-object/from16 v18, v6

    .line 1149
    .line 1150
    iget-object v6, v5, Lp8/a;->m:Ld8/s0;

    .line 1151
    .line 1152
    move-object/from16 v19, v6

    .line 1153
    .line 1154
    iget-object v6, v5, Lp8/a;->n:Ll8/b;

    .line 1155
    .line 1156
    move-object/from16 v20, v6

    .line 1157
    .line 1158
    iget-object v6, v5, Lp8/a;->o:Ld8/c0;

    .line 1159
    .line 1160
    move-object/from16 v21, v6

    .line 1161
    .line 1162
    iget-object v6, v5, Lp8/a;->p:La8/q;

    .line 1163
    .line 1164
    move-object/from16 v22, v6

    .line 1165
    .line 1166
    iget-object v6, v5, Lp8/a;->q:Lm8/d;

    .line 1167
    .line 1168
    move-object/from16 v23, v6

    .line 1169
    .line 1170
    iget-object v6, v5, Lp8/a;->r:Lu8/c;

    .line 1171
    .line 1172
    move-object/from16 v24, v6

    .line 1173
    .line 1174
    iget-object v6, v5, Lp8/a;->s:Lm8/n;

    .line 1175
    .line 1176
    move-object/from16 v25, v6

    .line 1177
    .line 1178
    iget-object v6, v5, Lp8/a;->t:Lp8/d;

    .line 1179
    .line 1180
    move-object/from16 v26, v6

    .line 1181
    .line 1182
    iget-object v6, v5, Lp8/a;->u:Lu9/k;

    .line 1183
    .line 1184
    move-object/from16 v27, v6

    .line 1185
    .line 1186
    iget-object v6, v5, Lp8/a;->v:Lm8/y;

    .line 1187
    .line 1188
    iget-object v5, v5, Lp8/a;->w:Lv8/l;

    .line 1189
    .line 1190
    move-object/from16 v28, v27

    .line 1191
    .line 1192
    move-object/from16 v27, v6

    .line 1193
    .line 1194
    move-object/from16 v6, v16

    .line 1195
    .line 1196
    move-object/from16 v16, v17

    .line 1197
    .line 1198
    move-object/from16 v17, v18

    .line 1199
    .line 1200
    move-object/from16 v18, v19

    .line 1201
    .line 1202
    move-object/from16 v19, v20

    .line 1203
    .line 1204
    move-object/from16 v20, v21

    .line 1205
    .line 1206
    move-object/from16 v21, v22

    .line 1207
    .line 1208
    move-object/from16 v22, v23

    .line 1209
    .line 1210
    move-object/from16 v23, v24

    .line 1211
    .line 1212
    move-object/from16 v24, v25

    .line 1213
    .line 1214
    move-object/from16 v25, v26

    .line 1215
    .line 1216
    move-object/from16 v26, v28

    .line 1217
    .line 1218
    move-object/from16 v28, v5

    .line 1219
    .line 1220
    invoke-direct/range {v6 .. v28}, Lp8/a;-><init>(Ls9/p;Li8/b;Li8/b;Lv8/k;Ln8/h;Lp9/n;Ln8/h;Lq3/g;Li8/e;Lp4/b;Lv8/l;Ld8/s0;Ll8/b;Ld8/c0;La8/q;Lm8/d;Lu8/c;Lm8/n;Lp8/d;Lu9/k;Lm8/y;Lv8/l;)V

    .line 1221
    .line 1222
    .line 1223
    new-instance v5, La3/d;

    .line 1224
    .line 1225
    iget-object v7, v4, La3/d;->d:Ljava/lang/Object;

    .line 1226
    .line 1227
    check-cast v7, Lp8/h;

    .line 1228
    .line 1229
    iget-object v4, v4, La3/d;->e:Ljava/lang/Object;

    .line 1230
    .line 1231
    invoke-direct {v5, v6, v7, v4}, La3/d;-><init>(Lp8/a;Lp8/h;Lx6/i;)V

    .line 1232
    .line 1233
    .line 1234
    invoke-virtual {v1}, Lg8/k;->j()Ld8/k;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v4

    .line 1238
    const-string v6, "getContainingDeclaration(...)"

    .line 1239
    .line 1240
    invoke-static {v4, v6}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1241
    .line 1242
    .line 1243
    iget-object v1, v1, Lq8/k;->i:Lj8/o;

    .line 1244
    .line 1245
    invoke-direct {v3, v5, v4, v1, v2}, Lq8/k;-><init>(La3/d;Ld8/k;Lj8/o;Ld8/e;)V

    .line 1246
    .line 1247
    .line 1248
    return-object v3

    .line 1249
    :pswitch_f
    iget-object v1, v0, Lc8/h;->d:Ljava/lang/Object;

    .line 1250
    .line 1251
    check-cast v1, Lc8/u;

    .line 1252
    .line 1253
    iget-object v2, v0, Lc8/h;->c:Ljava/lang/Object;

    .line 1254
    .line 1255
    check-cast v2, Ls9/l;

    .line 1256
    .line 1257
    invoke-virtual {v1}, Lc8/u;->g()Lc8/n;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v3

    .line 1261
    iget-object v3, v3, Lc8/n;->a:Lg8/d0;

    .line 1262
    .line 1263
    sget-object v4, Lc8/k;->Companion:Lc8/j;

    .line 1264
    .line 1265
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1266
    .line 1267
    .line 1268
    sget-object v4, Lc8/k;->g:Lc9/d;

    .line 1269
    .line 1270
    new-instance v5, Lb3/i;

    .line 1271
    .line 1272
    invoke-virtual {v1}, Lc8/u;->g()Lc8/n;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v1

    .line 1276
    iget-object v1, v1, Lc8/n;->a:Lg8/d0;

    .line 1277
    .line 1278
    invoke-direct {v5, v2, v1}, Lb3/i;-><init>(Ls9/l;Ld8/c0;)V

    .line 1279
    .line 1280
    .line 1281
    invoke-static {v3, v4, v5}, Ld8/x;->f(Ld8/c0;Lc9/d;Lb3/i;)Ld8/e;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v1

    .line 1285
    invoke-interface {v1}, Ld8/e;->m()Lt9/b0;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v1

    .line 1289
    return-object v1

    .line 1290
    :pswitch_10
    iget-object v1, v0, Lc8/h;->d:Ljava/lang/Object;

    .line 1291
    .line 1292
    check-cast v1, Lc8/o;

    .line 1293
    .line 1294
    iget-object v2, v0, Lc8/h;->c:Ljava/lang/Object;

    .line 1295
    .line 1296
    check-cast v2, Ls9/l;

    .line 1297
    .line 1298
    new-instance v3, Lc8/u;

    .line 1299
    .line 1300
    invoke-virtual {v1}, La8/j;->k()Lg8/d0;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v4

    .line 1304
    const-string v5, "getBuiltInsModule(...)"

    .line 1305
    .line 1306
    invoke-static {v4, v5}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1307
    .line 1308
    .line 1309
    new-instance v5, Lc8/l;

    .line 1310
    .line 1311
    const/4 v6, 0x0

    .line 1312
    invoke-direct {v5, v1, v6}, Lc8/l;-><init>(Ljava/lang/Object;I)V

    .line 1313
    .line 1314
    .line 1315
    invoke-direct {v3, v4, v2, v5}, Lc8/u;-><init>(Lg8/d0;Ls9/l;Lc8/l;)V

    .line 1316
    .line 1317
    .line 1318
    return-object v3

    .line 1319
    :pswitch_11
    iget-object v1, v0, Lc8/h;->d:Ljava/lang/Object;

    .line 1320
    .line 1321
    check-cast v1, Lc8/k;

    .line 1322
    .line 1323
    iget-object v2, v0, Lc8/h;->c:Ljava/lang/Object;

    .line 1324
    .line 1325
    move-object v9, v2

    .line 1326
    check-cast v9, Ls9/l;

    .line 1327
    .line 1328
    new-instance v3, Lg8/l;

    .line 1329
    .line 1330
    iget-object v2, v1, Lc8/k;->b:Lo7/b;

    .line 1331
    .line 1332
    iget-object v1, v1, Lc8/k;->a:Lg8/d0;

    .line 1333
    .line 1334
    invoke-interface {v2, v1}, Lo7/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v2

    .line 1338
    move-object v4, v2

    .line 1339
    check-cast v4, Ld8/k;

    .line 1340
    .line 1341
    sget-object v5, Lc8/k;->f:Lc9/h;

    .line 1342
    .line 1343
    sget-object v6, Ld8/a0;->e:Ld8/a0;

    .line 1344
    .line 1345
    sget-object v7, Ld8/f;->c:Ld8/f;

    .line 1346
    .line 1347
    iget-object v1, v1, Lg8/d0;->e:La8/j;

    .line 1348
    .line 1349
    invoke-virtual {v1}, La8/j;->e()Lt9/b0;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v1

    .line 1353
    invoke-static {v1}, Lx7/y1;->j(Ljava/lang/Object;)Ljava/util/List;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v8

    .line 1357
    invoke-direct/range {v3 .. v9}, Lg8/l;-><init>(Ld8/k;Lc9/h;Ld8/a0;Ld8/f;Ljava/util/List;Ls9/p;)V

    .line 1358
    .line 1359
    .line 1360
    new-instance v1, Lc8/b;

    .line 1361
    .line 1362
    invoke-direct {v1, v9, v3}, Lm9/k;-><init>(Ls9/l;Lg8/b;)V

    .line 1363
    .line 1364
    .line 1365
    sget-object v2, Ly6/y;->b:Ly6/y;

    .line 1366
    .line 1367
    const/4 v4, 0x0

    .line 1368
    invoke-virtual {v3, v1, v2, v4}, Lg8/l;->a0(Lm9/r;Ljava/util/Set;Lg8/j;)V

    .line 1369
    .line 1370
    .line 1371
    return-object v3

    .line 1372
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
