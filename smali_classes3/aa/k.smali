.class public final Laa/k;
.super Ljava/lang/Object;

# interfaces
.implements Lx7/a;


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laa/k;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Laa/k;->c:Ljava/lang/Object;

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
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Laa/k;->b:I

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    sget-object v3, Lh7/x;->b:Lh7/x;

    .line 8
    .line 9
    sget-object v4, Lh7/y;->b:Lh7/y;

    .line 10
    .line 11
    const/4 v5, 0x3

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    iget-object v8, v0, Laa/k;->c:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast v8, Lw8/k;

    .line 20
    .line 21
    iget-object v1, v8, Lw8/c;->d:Lc9/a;

    .line 22
    .line 23
    instance-of v2, v1, Ls8/h;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    sget-object v2, Lw8/f;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Ls8/h;

    .line 30
    .line 31
    invoke-virtual {v1}, Ls8/h;->a()Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Lw8/f;->a(Ljava/util/List;)Lq9/b;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    instance-of v2, v1, Ls8/t;

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    sget-object v2, Lw8/f;->a:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {v1}, La/b;->Z(Ljava/lang/Object;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, Lw8/f;->a(Ljava/util/List;)Lq9/b;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move-object v1, v7

    .line 56
    :goto_0
    if-eqz v1, :cond_2

    .line 57
    .line 58
    sget-object v2, Lw8/d;->b:Ll9/h;

    .line 59
    .line 60
    new-instance v3, Lg7/l;

    .line 61
    .line 62
    invoke-direct {v3, v2, v1}, Lg7/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v3}, Lh7/f0;->f0(Lg7/l;)Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    :cond_2
    if-nez v7, :cond_3

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    move-object v4, v7

    .line 73
    :goto_1
    return-object v4

    .line 74
    :pswitch_0
    check-cast v8, Lw8/j;

    .line 75
    .line 76
    sget-object v1, Lw8/f;->a:Ljava/lang/Object;

    .line 77
    .line 78
    iget-object v1, v8, Lw8/c;->d:Lc9/a;

    .line 79
    .line 80
    instance-of v2, v1, Ls8/t;

    .line 81
    .line 82
    if-eqz v2, :cond_4

    .line 83
    .line 84
    check-cast v1, Ls8/t;

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    move-object v1, v7

    .line 88
    :goto_2
    if-eqz v1, :cond_5

    .line 89
    .line 90
    sget-object v2, Lw8/f;->b:Ljava/lang/Object;

    .line 91
    .line 92
    iget-object v1, v1, Ls8/t;->b:Ljava/lang/Enum;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v1}, Ll9/h;->e(Ljava/lang/String;)Ll9/h;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1}, Ll9/h;->b()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Ln8/m;

    .line 111
    .line 112
    if-eqz v1, :cond_5

    .line 113
    .line 114
    new-instance v2, Lq9/i;

    .line 115
    .line 116
    sget-object v3, Ll9/d;->Companion:Ll9/c;

    .line 117
    .line 118
    sget-object v5, Lj8/r;->v:Ll9/e;

    .line 119
    .line 120
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-static {v5}, Ll9/c;->b(Ll9/e;)Ll9/d;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-static {v1}, Ll9/h;->e(Ljava/lang/String;)Ll9/h;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-direct {v2, v3, v1}, Lq9/i;-><init>(Ll9/d;Ll9/h;)V

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_5
    move-object v2, v7

    .line 140
    :goto_3
    if-eqz v2, :cond_6

    .line 141
    .line 142
    sget-object v1, Lw8/d;->c:Ll9/h;

    .line 143
    .line 144
    new-instance v3, Lg7/l;

    .line 145
    .line 146
    invoke-direct {v3, v1, v2}, Lg7/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v3}, Lh7/f0;->f0(Lg7/l;)Ljava/util/Map;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    :cond_6
    if-nez v7, :cond_7

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_7
    move-object v4, v7

    .line 157
    :goto_4
    return-object v4

    .line 158
    :pswitch_1
    check-cast v8, Lv9/x;

    .line 159
    .line 160
    iget-object v1, v8, Lv9/x;->a:Lv9/q;

    .line 161
    .line 162
    invoke-static {v1, v7, v5}, Lv9/t;->d(Lv9/u;Lv9/i;I)Ljava/util/Collection;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v8, v1}, Lv9/x;->h(Ljava/util/Collection;)Ljava/util/Collection;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    return-object v1

    .line 171
    :pswitch_2
    check-cast v8, Lca/d1;

    .line 172
    .line 173
    invoke-virtual {v8}, Lca/d1;->f()Lca/b1;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    new-instance v2, Lca/d1;

    .line 181
    .line 182
    invoke-direct {v2, v1}, Lca/d1;-><init>(Lca/b1;)V

    .line 183
    .line 184
    .line 185
    return-object v2

    .line 186
    :pswitch_3
    check-cast v8, Lv9/k;

    .line 187
    .line 188
    invoke-virtual {v8}, Lv9/k;->h()Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    new-instance v2, Ljava/util/ArrayList;

    .line 193
    .line 194
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 195
    .line 196
    .line 197
    iget-object v13, v8, Lv9/k;->a:Lp8/b;

    .line 198
    .line 199
    invoke-interface {v13}, Lm8/h;->t()Lca/r0;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    invoke-interface {v4}, Lca/r0;->k()Ljava/util/Collection;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    const-string v6, "getSupertypes(...)"

    .line 208
    .line 209
    invoke-static {v4, v6}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    check-cast v4, Ljava/lang/Iterable;

    .line 213
    .line 214
    new-instance v6, Ljava/util/ArrayList;

    .line 215
    .line 216
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 217
    .line 218
    .line 219
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v9

    .line 227
    if-eqz v9, :cond_8

    .line 228
    .line 229
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    check-cast v9, Lca/x;

    .line 234
    .line 235
    invoke-virtual {v9}, Lca/x;->L()Lv9/q;

    .line 236
    .line 237
    .line 238
    move-result-object v9

    .line 239
    invoke-static {v9, v7, v5}, Lv9/t;->d(Lv9/u;Lv9/i;I)Ljava/util/Collection;

    .line 240
    .line 241
    .line 242
    move-result-object v9

    .line 243
    check-cast v9, Ljava/lang/Iterable;

    .line 244
    .line 245
    invoke-static {v6, v9}, Lh7/v;->L0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 246
    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_8
    new-instance v4, Ljava/util/ArrayList;

    .line 250
    .line 251
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    :cond_9
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    .line 260
    .line 261
    move-result v6

    .line 262
    if-eqz v6, :cond_a

    .line 263
    .line 264
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    instance-of v7, v6, Lm8/c;

    .line 269
    .line 270
    if-eqz v7, :cond_9

    .line 271
    .line 272
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    goto :goto_6

    .line 276
    :cond_a
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 277
    .line 278
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 286
    .line 287
    .line 288
    move-result v6

    .line 289
    if-eqz v6, :cond_c

    .line 290
    .line 291
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    move-object v7, v6

    .line 296
    check-cast v7, Lm8/c;

    .line 297
    .line 298
    invoke-interface {v7}, Lm8/k;->getName()Ll9/h;

    .line 299
    .line 300
    .line 301
    move-result-object v7

    .line 302
    invoke-virtual {v5, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v9

    .line 306
    if-nez v9, :cond_b

    .line 307
    .line 308
    new-instance v9, Ljava/util/ArrayList;

    .line 309
    .line 310
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 311
    .line 312
    .line 313
    invoke-interface {v5, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    :cond_b
    check-cast v9, Ljava/util/List;

    .line 317
    .line 318
    invoke-interface {v9, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    goto :goto_7

    .line 322
    :cond_c
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    :cond_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 331
    .line 332
    .line 333
    move-result v5

    .line 334
    if-eqz v5, :cond_13

    .line 335
    .line 336
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    check-cast v5, Ljava/util/Map$Entry;

    .line 341
    .line 342
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    const-string v7, "component1(...)"

    .line 347
    .line 348
    invoke-static {v6, v7}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    move-object v10, v6

    .line 352
    check-cast v10, Ll9/h;

    .line 353
    .line 354
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    check-cast v5, Ljava/util/List;

    .line 359
    .line 360
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 361
    .line 362
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 363
    .line 364
    .line 365
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 370
    .line 371
    .line 372
    move-result v7

    .line 373
    if-eqz v7, :cond_f

    .line 374
    .line 375
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v7

    .line 379
    move-object v9, v7

    .line 380
    check-cast v9, Lm8/c;

    .line 381
    .line 382
    instance-of v9, v9, Lm8/u;

    .line 383
    .line 384
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 385
    .line 386
    .line 387
    move-result-object v9

    .line 388
    invoke-virtual {v6, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v11

    .line 392
    if-nez v11, :cond_e

    .line 393
    .line 394
    new-instance v11, Ljava/util/ArrayList;

    .line 395
    .line 396
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 397
    .line 398
    .line 399
    invoke-interface {v6, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    :cond_e
    check-cast v11, Ljava/util/List;

    .line 403
    .line 404
    invoke-interface {v11, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    goto :goto_8

    .line 408
    :cond_f
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 409
    .line 410
    .line 411
    move-result-object v5

    .line 412
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 417
    .line 418
    .line 419
    move-result v6

    .line 420
    if-eqz v6, :cond_d

    .line 421
    .line 422
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v6

    .line 426
    check-cast v6, Ljava/util/Map$Entry;

    .line 427
    .line 428
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v7

    .line 432
    check-cast v7, Ljava/lang/Boolean;

    .line 433
    .line 434
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 435
    .line 436
    .line 437
    move-result v7

    .line 438
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v6

    .line 442
    move-object v11, v6

    .line 443
    check-cast v11, Ljava/util/List;

    .line 444
    .line 445
    sget-object v9, Lo9/k;->c:Lo9/k;

    .line 446
    .line 447
    if-eqz v7, :cond_12

    .line 448
    .line 449
    new-instance v6, Ljava/util/ArrayList;

    .line 450
    .line 451
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 452
    .line 453
    .line 454
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 455
    .line 456
    .line 457
    move-result-object v7

    .line 458
    :cond_10
    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 459
    .line 460
    .line 461
    move-result v12

    .line 462
    if-eqz v12, :cond_11

    .line 463
    .line 464
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v12

    .line 468
    move-object v14, v12

    .line 469
    check-cast v14, Lm8/u;

    .line 470
    .line 471
    check-cast v14, Lp8/m;

    .line 472
    .line 473
    invoke-virtual {v14}, Lp8/m;->getName()Ll9/h;

    .line 474
    .line 475
    .line 476
    move-result-object v14

    .line 477
    invoke-static {v14, v10}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v14

    .line 481
    if-eqz v14, :cond_10

    .line 482
    .line 483
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    goto :goto_a

    .line 487
    :cond_11
    move-object v12, v6

    .line 488
    goto :goto_b

    .line 489
    :cond_12
    move-object v12, v3

    .line 490
    :goto_b
    new-instance v14, Lv9/j;

    .line 491
    .line 492
    invoke-direct {v14, v2, v8}, Lv9/j;-><init>(Ljava/util/ArrayList;Lv9/k;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual/range {v9 .. v14}, Lo9/k;->h(Ll9/h;Ljava/util/Collection;Ljava/util/Collection;Lm8/e;Lo9/m;)V

    .line 496
    .line 497
    .line 498
    goto :goto_9

    .line 499
    :cond_13
    invoke-static {v2}, Lla/l;->d(Ljava/util/ArrayList;)Ljava/util/List;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    invoke-static {v1, v2}, Lh7/p;->k1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    return-object v1

    .line 508
    :pswitch_4
    check-cast v8, Lv8/a0;

    .line 509
    .line 510
    invoke-static {}, La/b;->y()Li7/d;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    iget-object v2, v8, Lv8/a0;->a:Lv8/h0;

    .line 515
    .line 516
    iget-object v2, v2, Lv8/h0;->b:Ljava/lang/String;

    .line 517
    .line 518
    invoke-virtual {v1, v2}, Li7/d;->add(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    iget-object v2, v8, Lv8/a0;->b:Lv8/h0;

    .line 522
    .line 523
    if-eqz v2, :cond_14

    .line 524
    .line 525
    iget-object v2, v2, Lv8/h0;->b:Ljava/lang/String;

    .line 526
    .line 527
    const-string v3, "under-migration:"

    .line 528
    .line 529
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    invoke-virtual {v1, v2}, Li7/d;->add(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    :cond_14
    iget-object v2, v8, Lv8/a0;->c:Ljava/util/Map;

    .line 537
    .line 538
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 547
    .line 548
    .line 549
    move-result v3

    .line 550
    if-eqz v3, :cond_15

    .line 551
    .line 552
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v3

    .line 556
    check-cast v3, Ljava/util/Map$Entry;

    .line 557
    .line 558
    new-instance v4, Ljava/lang/StringBuilder;

    .line 559
    .line 560
    const-string v5, "@"

    .line 561
    .line 562
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v5

    .line 569
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 570
    .line 571
    .line 572
    const/16 v5, 0x3a

    .line 573
    .line 574
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v3

    .line 581
    check-cast v3, Lv8/h0;

    .line 582
    .line 583
    iget-object v3, v3, Lv8/h0;->b:Ljava/lang/String;

    .line 584
    .line 585
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 586
    .line 587
    .line 588
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v3

    .line 592
    invoke-virtual {v1, v3}, Li7/d;->add(Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    goto :goto_c

    .line 596
    :cond_15
    invoke-static {v1}, La/b;->f(Ljava/util/List;)Li7/d;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    new-array v2, v6, [Ljava/lang/String;

    .line 601
    .line 602
    invoke-virtual {v1, v2}, Li7/d;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    check-cast v1, [Ljava/lang/String;

    .line 607
    .line 608
    return-object v1

    .line 609
    :pswitch_5
    check-cast v8, Lca/x0;

    .line 610
    .line 611
    invoke-virtual {v8}, Lca/x0;->b()Lca/x;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    const-string v2, "getType(...)"

    .line 616
    .line 617
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    return-object v1

    .line 621
    :pswitch_6
    check-cast v8, Lp8/s0;

    .line 622
    .line 623
    iget-object v1, v8, Lp8/s0;->m:Lg7/r;

    .line 624
    .line 625
    invoke-virtual {v1}, Lg7/r;->getValue()Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    check-cast v1, Ljava/util/List;

    .line 630
    .line 631
    return-object v1

    .line 632
    :pswitch_7
    check-cast v8, Ljava/util/List;

    .line 633
    .line 634
    return-object v8

    .line 635
    :pswitch_8
    check-cast v8, Lp8/p;

    .line 636
    .line 637
    new-instance v1, Ljava/util/HashSet;

    .line 638
    .line 639
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 640
    .line 641
    .line 642
    iget-object v2, v8, Lp8/p;->d:Lp8/q;

    .line 643
    .line 644
    iget-object v2, v2, Lp8/q;->j:Lba/m;

    .line 645
    .line 646
    invoke-interface {v2}, Lx7/a;->invoke()Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v2

    .line 650
    check-cast v2, Ljava/util/Set;

    .line 651
    .line 652
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 653
    .line 654
    .line 655
    move-result-object v2

    .line 656
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 657
    .line 658
    .line 659
    move-result v3

    .line 660
    if-eqz v3, :cond_16

    .line 661
    .line 662
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v3

    .line 666
    check-cast v3, Ll9/h;

    .line 667
    .line 668
    sget-object v4, Lu8/c;->g:Lu8/c;

    .line 669
    .line 670
    invoke-virtual {v8, v3, v4}, Lp8/p;->a(Ll9/h;Lu8/a;)Ljava/util/Collection;

    .line 671
    .line 672
    .line 673
    move-result-object v5

    .line 674
    invoke-interface {v1, v5}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 675
    .line 676
    .line 677
    invoke-virtual {v8, v3, v4}, Lp8/p;->b(Ll9/h;Lu8/c;)Ljava/util/Collection;

    .line 678
    .line 679
    .line 680
    move-result-object v3

    .line 681
    invoke-interface {v1, v3}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 682
    .line 683
    .line 684
    goto :goto_d

    .line 685
    :cond_16
    return-object v1

    .line 686
    :pswitch_9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 687
    .line 688
    const-string v2, "Scope for type parameter "

    .line 689
    .line 690
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    check-cast v8, Laa/l;

    .line 694
    .line 695
    iget-object v2, v8, Laa/l;->c:Ljava/lang/Object;

    .line 696
    .line 697
    check-cast v2, Ll9/h;

    .line 698
    .line 699
    invoke-virtual {v2}, Ll9/h;->b()Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v2

    .line 703
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 704
    .line 705
    .line 706
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    iget-object v2, v8, Laa/l;->d:Ljava/lang/Object;

    .line 711
    .line 712
    check-cast v2, Lp8/h;

    .line 713
    .line 714
    invoke-virtual {v2}, Lp8/h;->getUpperBounds()Ljava/util/List;

    .line 715
    .line 716
    .line 717
    move-result-object v2

    .line 718
    sget-object v3, Lv9/z;->Companion:Lv9/y;

    .line 719
    .line 720
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 721
    .line 722
    .line 723
    invoke-static {v2, v1}, Lv9/y;->a(Ljava/util/Collection;Ljava/lang/String;)Lv9/q;

    .line 724
    .line 725
    .line 726
    move-result-object v1

    .line 727
    return-object v1

    .line 728
    :pswitch_a
    move-object v10, v8

    .line 729
    check-cast v10, Lp8/f;

    .line 730
    .line 731
    move-object v1, v10

    .line 732
    check-cast v1, Laa/b0;

    .line 733
    .line 734
    invoke-virtual {v1}, Laa/b0;->y0()Lm8/e;

    .line 735
    .line 736
    .line 737
    move-result-object v4

    .line 738
    if-nez v4, :cond_17

    .line 739
    .line 740
    goto/16 :goto_16

    .line 741
    .line 742
    :cond_17
    invoke-interface {v4}, Lm8/e;->v()Ljava/util/Collection;

    .line 743
    .line 744
    .line 745
    move-result-object v4

    .line 746
    const-string v5, "getConstructors(...)"

    .line 747
    .line 748
    invoke-static {v4, v5}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 749
    .line 750
    .line 751
    check-cast v4, Ljava/lang/Iterable;

    .line 752
    .line 753
    new-instance v5, Ljava/util/ArrayList;

    .line 754
    .line 755
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 756
    .line 757
    .line 758
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 759
    .line 760
    .line 761
    move-result-object v4

    .line 762
    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 763
    .line 764
    .line 765
    move-result v8

    .line 766
    if-eqz v8, :cond_22

    .line 767
    .line 768
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v8

    .line 772
    check-cast v8, Lp8/i;

    .line 773
    .line 774
    sget-object v9, Lp8/p0;->Companion:Lp8/o0;

    .line 775
    .line 776
    move-object v11, v9

    .line 777
    iget-object v9, v10, Lp8/f;->f:Lba/p;

    .line 778
    .line 779
    invoke-static {v8}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 780
    .line 781
    .line 782
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 783
    .line 784
    .line 785
    const-string v11, "storageManager"

    .line 786
    .line 787
    invoke-static {v9, v11}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 788
    .line 789
    .line 790
    invoke-virtual {v1}, Laa/b0;->y0()Lm8/e;

    .line 791
    .line 792
    .line 793
    move-result-object v11

    .line 794
    if-nez v11, :cond_18

    .line 795
    .line 796
    move-object v11, v7

    .line 797
    goto :goto_f

    .line 798
    :cond_18
    invoke-virtual {v1}, Laa/b0;->z0()Lca/b0;

    .line 799
    .line 800
    .line 801
    move-result-object v11

    .line 802
    invoke-static {v11}, Lca/d1;->d(Lca/x;)Lca/d1;

    .line 803
    .line 804
    .line 805
    move-result-object v11

    .line 806
    :goto_f
    if-nez v11, :cond_19

    .line 807
    .line 808
    :goto_10
    move-object/from16 v26, v1

    .line 809
    .line 810
    move-object v15, v7

    .line 811
    move-object/from16 v24, v15

    .line 812
    .line 813
    goto/16 :goto_15

    .line 814
    .line 815
    :cond_19
    move-object v14, v11

    .line 816
    invoke-virtual {v8, v14}, Lp8/i;->O0(Lca/d1;)Lp8/i;

    .line 817
    .line 818
    .line 819
    move-result-object v11

    .line 820
    if-nez v11, :cond_1a

    .line 821
    .line 822
    goto :goto_10

    .line 823
    :cond_1a
    new-instance v15, Lp8/p0;

    .line 824
    .line 825
    move-object v12, v8

    .line 826
    check-cast v12, Lf9/d;

    .line 827
    .line 828
    invoke-virtual {v12}, Lf9/d;->getAnnotations()Ln8/h;

    .line 829
    .line 830
    .line 831
    move-result-object v13

    .line 832
    check-cast v8, Lp8/t;

    .line 833
    .line 834
    move-object v12, v14

    .line 835
    invoke-virtual {v8}, Lp8/t;->getKind()I

    .line 836
    .line 837
    .line 838
    move-result v14

    .line 839
    move-object/from16 v24, v7

    .line 840
    .line 841
    const-string v7, "getKind(...)"

    .line 842
    .line 843
    invoke-static {v14, v7}, Lio/github/jan/supabase/network/c;->q(ILjava/lang/String;)V

    .line 844
    .line 845
    .line 846
    move-object v7, v8

    .line 847
    move-object v8, v15

    .line 848
    invoke-virtual {v10}, Lp8/n;->d()Lm8/r0;

    .line 849
    .line 850
    .line 851
    move-result-object v15

    .line 852
    const-string v6, "getSource(...)"

    .line 853
    .line 854
    invoke-static {v15, v6}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 855
    .line 856
    .line 857
    move-object v6, v12

    .line 858
    const/4 v12, 0x0

    .line 859
    invoke-direct/range {v8 .. v15}, Lp8/p0;-><init>(Lba/p;Lm8/u0;Lp8/i;Lp8/n0;Ln8/h;ILm8/r0;)V

    .line 860
    .line 861
    .line 862
    invoke-virtual {v7}, Lp8/t;->N()Ljava/util/List;

    .line 863
    .line 864
    .line 865
    move-result-object v13

    .line 866
    if-eqz v13, :cond_21

    .line 867
    .line 868
    const/16 v16, 0x0

    .line 869
    .line 870
    const/16 v17, 0x0

    .line 871
    .line 872
    const/4 v15, 0x0

    .line 873
    move-object v14, v6

    .line 874
    move-object v12, v8

    .line 875
    invoke-static/range {v12 .. v17}, Lp8/t;->C0(Lm8/u;Ljava/util/List;Lca/d1;ZZ[Z)Ljava/util/ArrayList;

    .line 876
    .line 877
    .line 878
    move-result-object v20

    .line 879
    if-nez v20, :cond_1b

    .line 880
    .line 881
    move-object/from16 v26, v1

    .line 882
    .line 883
    move-object/from16 v15, v24

    .line 884
    .line 885
    goto/16 :goto_15

    .line 886
    .line 887
    :cond_1b
    check-cast v11, Lp8/t;

    .line 888
    .line 889
    iget-object v9, v11, Lp8/t;->h:Lca/x;

    .line 890
    .line 891
    invoke-virtual {v9}, Lca/x;->x0()Lca/i1;

    .line 892
    .line 893
    .line 894
    move-result-object v9

    .line 895
    invoke-static {v9}, Li4/f;->H(Lca/x;)Lca/b0;

    .line 896
    .line 897
    .line 898
    move-result-object v9

    .line 899
    invoke-virtual {v1}, Laa/b0;->m()Lca/b0;

    .line 900
    .line 901
    .line 902
    move-result-object v11

    .line 903
    invoke-static {v9, v11}, La/a;->g0(Lca/b0;Lca/b0;)Lca/b0;

    .line 904
    .line 905
    .line 906
    move-result-object v21

    .line 907
    iget-object v9, v7, Lp8/t;->k:Lp8/u;

    .line 908
    .line 909
    sget-object v11, Ln8/g;->b:Ln8/f;

    .line 910
    .line 911
    if-eqz v9, :cond_1c

    .line 912
    .line 913
    invoke-virtual {v9}, Lp8/u;->getType()Lca/x;

    .line 914
    .line 915
    .line 916
    move-result-object v9

    .line 917
    sget-object v12, Lca/j1;->d:Lca/j1;

    .line 918
    .line 919
    invoke-virtual {v6, v9, v12}, Lca/d1;->g(Lca/x;Lca/j1;)Lca/x;

    .line 920
    .line 921
    .line 922
    move-result-object v9

    .line 923
    sget-object v12, Ln8/h;->Companion:Ln8/g;

    .line 924
    .line 925
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 926
    .line 927
    .line 928
    invoke-static {v8, v9, v11}, Lo9/m;->k(Lm8/b;Lca/x;Ln8/h;)Lp8/u;

    .line 929
    .line 930
    .line 931
    move-result-object v9

    .line 932
    move-object/from16 v16, v9

    .line 933
    .line 934
    goto :goto_11

    .line 935
    :cond_1c
    move-object/from16 v16, v24

    .line 936
    .line 937
    :goto_11
    invoke-virtual {v1}, Laa/b0;->y0()Lm8/e;

    .line 938
    .line 939
    .line 940
    move-result-object v9

    .line 941
    if-eqz v9, :cond_1f

    .line 942
    .line 943
    invoke-virtual {v7}, Lp8/t;->d0()Ljava/util/List;

    .line 944
    .line 945
    .line 946
    move-result-object v7

    .line 947
    const-string v12, "getContextReceiverParameters(...)"

    .line 948
    .line 949
    invoke-static {v7, v12}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 950
    .line 951
    .line 952
    new-instance v12, Ljava/util/ArrayList;

    .line 953
    .line 954
    invoke-static {v7, v2}, Lh7/r;->J0(Ljava/lang/Iterable;I)I

    .line 955
    .line 956
    .line 957
    move-result v13

    .line 958
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 959
    .line 960
    .line 961
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 962
    .line 963
    .line 964
    move-result-object v7

    .line 965
    const/4 v13, 0x0

    .line 966
    :goto_12
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 967
    .line 968
    .line 969
    move-result v14

    .line 970
    if-eqz v14, :cond_1e

    .line 971
    .line 972
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 973
    .line 974
    .line 975
    move-result-object v14

    .line 976
    add-int/lit8 v15, v13, 0x1

    .line 977
    .line 978
    if-ltz v13, :cond_1d

    .line 979
    .line 980
    check-cast v14, Lp8/u;

    .line 981
    .line 982
    invoke-virtual {v14}, Lp8/u;->getType()Lca/x;

    .line 983
    .line 984
    .line 985
    move-result-object v2

    .line 986
    sget-object v0, Lca/j1;->d:Lca/j1;

    .line 987
    .line 988
    invoke-virtual {v6, v2, v0}, Lca/d1;->g(Lca/x;Lca/j1;)Lca/x;

    .line 989
    .line 990
    .line 991
    move-result-object v0

    .line 992
    invoke-virtual {v14}, Lp8/u;->y0()Lw9/d;

    .line 993
    .line 994
    .line 995
    move-result-object v2

    .line 996
    const-string v14, "null cannot be cast to non-null type org.jetbrains.kotlin.resolve.scopes.receivers.ImplicitContextReceiver"

    .line 997
    .line 998
    invoke-static {v2, v14}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 999
    .line 1000
    .line 1001
    check-cast v2, Lw9/a;

    .line 1002
    .line 1003
    invoke-virtual {v2}, Lw9/a;->w0()Ll9/h;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v2

    .line 1007
    sget-object v14, Ln8/h;->Companion:Ln8/g;

    .line 1008
    .line 1009
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1010
    .line 1011
    .line 1012
    new-instance v14, Lp8/u;

    .line 1013
    .line 1014
    move-object/from16 v26, v1

    .line 1015
    .line 1016
    new-instance v1, Lw9/a;

    .line 1017
    .line 1018
    invoke-direct {v1, v9, v0, v2}, Lw9/a;-><init>(Lm8/e;Lca/x;Ll9/h;)V

    .line 1019
    .line 1020
    .line 1021
    sget-object v0, Ll9/i;->a:Loa/r;

    .line 1022
    .line 1023
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1024
    .line 1025
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1026
    .line 1027
    .line 1028
    sget-object v2, Ll9/i;->b:Ljava/lang/String;

    .line 1029
    .line 1030
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1031
    .line 1032
    .line 1033
    const/16 v2, 0x5f

    .line 1034
    .line 1035
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v0

    .line 1045
    invoke-static {v0}, Ll9/h;->e(Ljava/lang/String;)Ll9/h;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v0

    .line 1049
    invoke-direct {v14, v9, v1, v11, v0}, Lp8/u;-><init>(Lm8/k;Lf9/d;Ln8/h;Ll9/h;)V

    .line 1050
    .line 1051
    .line 1052
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1053
    .line 1054
    .line 1055
    move-object/from16 v0, p0

    .line 1056
    .line 1057
    move v13, v15

    .line 1058
    move-object/from16 v1, v26

    .line 1059
    .line 1060
    const/16 v2, 0xa

    .line 1061
    .line 1062
    goto :goto_12

    .line 1063
    :cond_1d
    invoke-static {}, Lh7/q;->I0()V

    .line 1064
    .line 1065
    .line 1066
    throw v24

    .line 1067
    :cond_1e
    move-object/from16 v18, v12

    .line 1068
    .line 1069
    :goto_13
    move-object/from16 v26, v1

    .line 1070
    .line 1071
    goto :goto_14

    .line 1072
    :cond_1f
    move-object/from16 v18, v3

    .line 1073
    .line 1074
    goto :goto_13

    .line 1075
    :goto_14
    invoke-virtual {v10}, Lp8/f;->n()Ljava/util/List;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v19

    .line 1079
    sget-object v22, Lm8/a0;->b:Lm8/a0;

    .line 1080
    .line 1081
    iget-object v0, v10, Lp8/f;->g:Lm8/o;

    .line 1082
    .line 1083
    const/16 v17, 0x0

    .line 1084
    .line 1085
    move-object/from16 v23, v0

    .line 1086
    .line 1087
    move-object v15, v8

    .line 1088
    invoke-virtual/range {v15 .. v23}, Lp8/t;->D0(Lp8/u;Lp8/u;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lca/x;Lm8/a0;Lm8/o;)V

    .line 1089
    .line 1090
    .line 1091
    :goto_15
    if-eqz v15, :cond_20

    .line 1092
    .line 1093
    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1094
    .line 1095
    .line 1096
    :cond_20
    move-object/from16 v0, p0

    .line 1097
    .line 1098
    move-object/from16 v7, v24

    .line 1099
    .line 1100
    move-object/from16 v1, v26

    .line 1101
    .line 1102
    const/16 v2, 0xa

    .line 1103
    .line 1104
    const/4 v6, 0x0

    .line 1105
    goto/16 :goto_e

    .line 1106
    .line 1107
    :cond_21
    const/16 v0, 0x1c

    .line 1108
    .line 1109
    invoke-static {v0}, Lp8/t;->t0(I)V

    .line 1110
    .line 1111
    .line 1112
    throw v24

    .line 1113
    :cond_22
    move-object v3, v5

    .line 1114
    :goto_16
    return-object v3

    .line 1115
    :pswitch_b
    move-object/from16 v24, v7

    .line 1116
    .line 1117
    check-cast v8, Ln9/i;

    .line 1118
    .line 1119
    iget-object v0, v8, Ln9/i;->d:Ln9/n;

    .line 1120
    .line 1121
    new-instance v1, Ln9/n;

    .line 1122
    .line 1123
    invoke-direct {v1}, Ln9/n;-><init>()V

    .line 1124
    .line 1125
    .line 1126
    const-class v2, Ln9/n;

    .line 1127
    .line 1128
    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v3

    .line 1132
    invoke-static {v3}, Lkotlin/jvm/internal/s;->j([Ljava/lang/Object;)Landroidx/collection/p;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v3

    .line 1136
    :cond_23
    :goto_17
    invoke-virtual {v3}, Landroidx/collection/p;->hasNext()Z

    .line 1137
    .line 1138
    .line 1139
    move-result v4

    .line 1140
    const/4 v5, 0x1

    .line 1141
    if-eqz v4, :cond_27

    .line 1142
    .line 1143
    invoke-virtual {v3}, Landroidx/collection/p;->next()Ljava/lang/Object;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v4

    .line 1147
    check-cast v4, Ljava/lang/reflect/Field;

    .line 1148
    .line 1149
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 1150
    .line 1151
    .line 1152
    move-result v6

    .line 1153
    and-int/lit8 v6, v6, 0x8

    .line 1154
    .line 1155
    if-nez v6, :cond_23

    .line 1156
    .line 1157
    invoke-virtual {v4, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 1158
    .line 1159
    .line 1160
    invoke-virtual {v4, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v6

    .line 1164
    instance-of v7, v6, Lz7/a;

    .line 1165
    .line 1166
    if-eqz v7, :cond_24

    .line 1167
    .line 1168
    check-cast v6, Lz7/a;

    .line 1169
    .line 1170
    goto :goto_18

    .line 1171
    :cond_24
    move-object/from16 v6, v24

    .line 1172
    .line 1173
    :goto_18
    if-nez v6, :cond_25

    .line 1174
    .line 1175
    goto :goto_17

    .line 1176
    :cond_25
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v7

    .line 1180
    const-string v8, "getName(...)"

    .line 1181
    .line 1182
    invoke-static {v7, v8}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1183
    .line 1184
    .line 1185
    const-string v9, "is"

    .line 1186
    .line 1187
    const/4 v10, 0x0

    .line 1188
    invoke-static {v7, v9, v10}, Loa/c0;->T0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1189
    .line 1190
    .line 1191
    sget-object v7, Lkotlin/jvm/internal/i0;->a:Lkotlin/jvm/internal/j0;

    .line 1192
    .line 1193
    invoke-virtual {v7, v2}, Lkotlin/jvm/internal/j0;->b(Ljava/lang/Class;)Ld8/d;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v7

    .line 1197
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v9

    .line 1201
    new-instance v11, Ljava/lang/StringBuilder;

    .line 1202
    .line 1203
    const-string v12, "get"

    .line 1204
    .line 1205
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1206
    .line 1207
    .line 1208
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v12

    .line 1212
    invoke-static {v12, v8}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1213
    .line 1214
    .line 1215
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 1216
    .line 1217
    .line 1218
    move-result v8

    .line 1219
    if-lez v8, :cond_26

    .line 1220
    .line 1221
    invoke-virtual {v12, v10}, Ljava/lang/String;->charAt(I)C

    .line 1222
    .line 1223
    .line 1224
    move-result v8

    .line 1225
    invoke-static {v8}, Ljava/lang/Character;->toUpperCase(C)C

    .line 1226
    .line 1227
    .line 1228
    move-result v8

    .line 1229
    invoke-virtual {v12, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v5

    .line 1233
    const-string v10, "substring(...)"

    .line 1234
    .line 1235
    invoke-static {v5, v10}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1236
    .line 1237
    .line 1238
    new-instance v10, Ljava/lang/StringBuilder;

    .line 1239
    .line 1240
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 1241
    .line 1242
    .line 1243
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1244
    .line 1245
    .line 1246
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1247
    .line 1248
    .line 1249
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v12

    .line 1253
    :cond_26
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1254
    .line 1255
    .line 1256
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v5

    .line 1260
    new-instance v8, Lkotlin/jvm/internal/c0;

    .line 1261
    .line 1262
    invoke-direct {v8, v7, v9, v5}, Lkotlin/jvm/internal/c0;-><init>(Ld8/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 1263
    .line 1264
    .line 1265
    invoke-virtual {v6, v0, v8}, Lz7/a;->getValue(Ljava/lang/Object;Ld8/v;)Ljava/lang/Object;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v5

    .line 1269
    new-instance v6, Ln9/m;

    .line 1270
    .line 1271
    invoke-direct {v6, v5, v1}, Ln9/m;-><init>(Ljava/lang/Object;Ln9/n;)V

    .line 1272
    .line 1273
    .line 1274
    invoke-virtual {v4, v1, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1275
    .line 1276
    .line 1277
    goto/16 :goto_17

    .line 1278
    .line 1279
    :cond_27
    sget v0, Ln9/i;->f:I

    .line 1280
    .line 1281
    invoke-interface {v1}, Ln9/l;->j()Ljava/util/Set;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v0

    .line 1285
    const/4 v2, 0x2

    .line 1286
    new-array v2, v2, [Ll9/e;

    .line 1287
    .line 1288
    sget-object v3, Lj8/r;->p:Ll9/e;

    .line 1289
    .line 1290
    const/16 v25, 0x0

    .line 1291
    .line 1292
    aput-object v3, v2, v25

    .line 1293
    .line 1294
    sget-object v3, Lj8/r;->q:Ll9/e;

    .line 1295
    .line 1296
    aput-object v3, v2, v5

    .line 1297
    .line 1298
    invoke-static {v2}, Lh7/q;->C0([Ljava/lang/Object;)Ljava/util/List;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v2

    .line 1302
    invoke-static {v0, v2}, Lh7/j0;->F0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v0

    .line 1306
    invoke-interface {v1, v0}, Ln9/l;->f(Ljava/util/LinkedHashSet;)V

    .line 1307
    .line 1308
    .line 1309
    iput-boolean v5, v1, Ln9/n;->a:Z

    .line 1310
    .line 1311
    new-instance v0, Ln9/i;

    .line 1312
    .line 1313
    invoke-direct {v0, v1}, Ln9/i;-><init>(Ln9/n;)V

    .line 1314
    .line 1315
    .line 1316
    return-object v0

    .line 1317
    :pswitch_c
    check-cast v8, Ln8/j;

    .line 1318
    .line 1319
    iget-object v0, v8, Ln8/j;->a:Lj8/j;

    .line 1320
    .line 1321
    iget-object v1, v8, Ln8/j;->b:Ll9/e;

    .line 1322
    .line 1323
    invoke-virtual {v0, v1}, Lj8/j;->i(Ll9/e;)Lm8/e;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v0

    .line 1327
    invoke-interface {v0}, Lm8/e;->m()Lca/b0;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v0

    .line 1331
    return-object v0

    .line 1332
    :pswitch_d
    check-cast v8, Lm8/q0;

    .line 1333
    .line 1334
    iget-object v0, v8, Lm8/q0;->b:Lx7/b;

    .line 1335
    .line 1336
    sget-object v1, Lda/f;->a:Lda/f;

    .line 1337
    .line 1338
    invoke-interface {v0, v1}, Lx7/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v0

    .line 1342
    check-cast v0, Lv9/q;

    .line 1343
    .line 1344
    return-object v0

    .line 1345
    :pswitch_e
    move-object/from16 v24, v7

    .line 1346
    .line 1347
    check-cast v8, Ll8/m;

    .line 1348
    .line 1349
    iget-object v0, v8, Ll8/m;->f:Lj8/n;

    .line 1350
    .line 1351
    if-eqz v0, :cond_28

    .line 1352
    .line 1353
    invoke-virtual {v0}, Lj8/n;->invoke()Ljava/lang/Object;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v0

    .line 1357
    check-cast v0, Ll8/l;

    .line 1358
    .line 1359
    move-object/from16 v1, v24

    .line 1360
    .line 1361
    iput-object v1, v8, Ll8/m;->f:Lj8/n;

    .line 1362
    .line 1363
    return-object v0

    .line 1364
    :cond_28
    new-instance v0, Ljava/lang/AssertionError;

    .line 1365
    .line 1366
    const-string v1, "JvmBuiltins instance has not been initialized properly"

    .line 1367
    .line 1368
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 1369
    .line 1370
    .line 1371
    throw v0

    .line 1372
    :pswitch_f
    move/from16 v25, v6

    .line 1373
    .line 1374
    check-cast v8, Ljava/util/Map;

    .line 1375
    .line 1376
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v0

    .line 1380
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v0

    .line 1384
    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1385
    .line 1386
    .line 1387
    move-result v1

    .line 1388
    if-eqz v1, :cond_32

    .line 1389
    .line 1390
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v1

    .line 1394
    check-cast v1, Ljava/util/Map$Entry;

    .line 1395
    .line 1396
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v2

    .line 1400
    check-cast v2, Ljava/lang/String;

    .line 1401
    .line 1402
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v1

    .line 1406
    instance-of v3, v1, [Z

    .line 1407
    .line 1408
    if-eqz v3, :cond_29

    .line 1409
    .line 1410
    check-cast v1, [Z

    .line 1411
    .line 1412
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Z)I

    .line 1413
    .line 1414
    .line 1415
    move-result v1

    .line 1416
    goto :goto_1a

    .line 1417
    :cond_29
    instance-of v3, v1, [C

    .line 1418
    .line 1419
    if-eqz v3, :cond_2a

    .line 1420
    .line 1421
    check-cast v1, [C

    .line 1422
    .line 1423
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([C)I

    .line 1424
    .line 1425
    .line 1426
    move-result v1

    .line 1427
    goto :goto_1a

    .line 1428
    :cond_2a
    instance-of v3, v1, [B

    .line 1429
    .line 1430
    if-eqz v3, :cond_2b

    .line 1431
    .line 1432
    check-cast v1, [B

    .line 1433
    .line 1434
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    .line 1435
    .line 1436
    .line 1437
    move-result v1

    .line 1438
    goto :goto_1a

    .line 1439
    :cond_2b
    instance-of v3, v1, [S

    .line 1440
    .line 1441
    if-eqz v3, :cond_2c

    .line 1442
    .line 1443
    check-cast v1, [S

    .line 1444
    .line 1445
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([S)I

    .line 1446
    .line 1447
    .line 1448
    move-result v1

    .line 1449
    goto :goto_1a

    .line 1450
    :cond_2c
    instance-of v3, v1, [I

    .line 1451
    .line 1452
    if-eqz v3, :cond_2d

    .line 1453
    .line 1454
    check-cast v1, [I

    .line 1455
    .line 1456
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    .line 1457
    .line 1458
    .line 1459
    move-result v1

    .line 1460
    goto :goto_1a

    .line 1461
    :cond_2d
    instance-of v3, v1, [F

    .line 1462
    .line 1463
    if-eqz v3, :cond_2e

    .line 1464
    .line 1465
    check-cast v1, [F

    .line 1466
    .line 1467
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([F)I

    .line 1468
    .line 1469
    .line 1470
    move-result v1

    .line 1471
    goto :goto_1a

    .line 1472
    :cond_2e
    instance-of v3, v1, [J

    .line 1473
    .line 1474
    if-eqz v3, :cond_2f

    .line 1475
    .line 1476
    check-cast v1, [J

    .line 1477
    .line 1478
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([J)I

    .line 1479
    .line 1480
    .line 1481
    move-result v1

    .line 1482
    goto :goto_1a

    .line 1483
    :cond_2f
    instance-of v3, v1, [D

    .line 1484
    .line 1485
    if-eqz v3, :cond_30

    .line 1486
    .line 1487
    check-cast v1, [D

    .line 1488
    .line 1489
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([D)I

    .line 1490
    .line 1491
    .line 1492
    move-result v1

    .line 1493
    goto :goto_1a

    .line 1494
    :cond_30
    instance-of v3, v1, [Ljava/lang/Object;

    .line 1495
    .line 1496
    if-eqz v3, :cond_31

    .line 1497
    .line 1498
    check-cast v1, [Ljava/lang/Object;

    .line 1499
    .line 1500
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 1501
    .line 1502
    .line 1503
    move-result v1

    .line 1504
    goto :goto_1a

    .line 1505
    :cond_31
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 1506
    .line 1507
    .line 1508
    move-result v1

    .line 1509
    :goto_1a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 1510
    .line 1511
    .line 1512
    move-result v2

    .line 1513
    mul-int/lit8 v2, v2, 0x7f

    .line 1514
    .line 1515
    xor-int/2addr v1, v2

    .line 1516
    add-int/2addr v6, v1

    .line 1517
    goto/16 :goto_19

    .line 1518
    .line 1519
    :cond_32
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v0

    .line 1523
    return-object v0

    .line 1524
    :pswitch_10
    check-cast v8, Lg8/s1;

    .line 1525
    .line 1526
    iget-object v0, v8, Lg8/s1;->b:Lm8/v0;

    .line 1527
    .line 1528
    invoke-interface {v0}, Lm8/v0;->getUpperBounds()Ljava/util/List;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v0

    .line 1532
    const-string v1, "getUpperBounds(...)"

    .line 1533
    .line 1534
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1535
    .line 1536
    .line 1537
    new-instance v1, Ljava/util/ArrayList;

    .line 1538
    .line 1539
    const/16 v2, 0xa

    .line 1540
    .line 1541
    invoke-static {v0, v2}, Lh7/r;->J0(Ljava/lang/Iterable;I)I

    .line 1542
    .line 1543
    .line 1544
    move-result v2

    .line 1545
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1546
    .line 1547
    .line 1548
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v0

    .line 1552
    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1553
    .line 1554
    .line 1555
    move-result v2

    .line 1556
    if-eqz v2, :cond_33

    .line 1557
    .line 1558
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v2

    .line 1562
    check-cast v2, Lca/x;

    .line 1563
    .line 1564
    new-instance v3, Lg8/r1;

    .line 1565
    .line 1566
    const/4 v4, 0x0

    .line 1567
    invoke-direct {v3, v2, v4}, Lg8/r1;-><init>(Lca/x;Lx7/a;)V

    .line 1568
    .line 1569
    .line 1570
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1571
    .line 1572
    .line 1573
    goto :goto_1b

    .line 1574
    :cond_33
    return-object v1

    .line 1575
    :pswitch_11
    check-cast v8, Lg8/p0;

    .line 1576
    .line 1577
    new-instance v0, Lg8/o0;

    .line 1578
    .line 1579
    invoke-direct {v0, v8}, Lg8/o0;-><init>(Lg8/p0;)V

    .line 1580
    .line 1581
    .line 1582
    return-object v0

    .line 1583
    :pswitch_12
    check-cast v8, Lg8/n0;

    .line 1584
    .line 1585
    new-instance v0, Lg8/m0;

    .line 1586
    .line 1587
    invoke-direct {v0, v8}, Lg8/m0;-><init>(Lg8/n0;)V

    .line 1588
    .line 1589
    .line 1590
    return-object v0

    .line 1591
    :pswitch_13
    check-cast v8, Lg8/l0;

    .line 1592
    .line 1593
    new-instance v0, Lg8/k0;

    .line 1594
    .line 1595
    invoke-direct {v0, v8}, Lg8/k0;-><init>(Lg8/l0;)V

    .line 1596
    .line 1597
    .line 1598
    return-object v0

    .line 1599
    :pswitch_14
    check-cast v8, Lg8/h0;

    .line 1600
    .line 1601
    invoke-interface {v8}, Lkotlin/jvm/internal/g;->c()Ljava/lang/Class;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v0

    .line 1605
    invoke-static {v0}, Lg8/v1;->a(Ljava/lang/Class;)Lr8/h;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v0

    .line 1609
    return-object v0

    .line 1610
    :pswitch_15
    check-cast v8, Lda/i;

    .line 1611
    .line 1612
    iget-object v0, v8, Lda/i;->b:Lx7/a;

    .line 1613
    .line 1614
    if-eqz v0, :cond_34

    .line 1615
    .line 1616
    invoke-interface {v0}, Lx7/a;->invoke()Ljava/lang/Object;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v0

    .line 1620
    move-object v7, v0

    .line 1621
    check-cast v7, Ljava/util/List;

    .line 1622
    .line 1623
    goto :goto_1c

    .line 1624
    :cond_34
    const/4 v7, 0x0

    .line 1625
    :goto_1c
    return-object v7

    .line 1626
    :pswitch_16
    check-cast v8, Lca/w0;

    .line 1627
    .line 1628
    sget-object v0, Lea/k;->z:Lea/k;

    .line 1629
    .line 1630
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v1

    .line 1634
    filled-new-array {v1}, [Ljava/lang/String;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v1

    .line 1638
    invoke-static {v0, v1}, Lea/l;->c(Lea/k;[Ljava/lang/String;)Lea/i;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v0

    .line 1642
    return-object v0

    .line 1643
    :pswitch_17
    check-cast v8, Lca/g0;

    .line 1644
    .line 1645
    iget-object v0, v8, Lca/g0;->b:Ljava/lang/Object;

    .line 1646
    .line 1647
    check-cast v0, Lm8/v0;

    .line 1648
    .line 1649
    invoke-static {v0}, La/b;->s0(Lm8/v0;)Lca/x;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v0

    .line 1653
    return-object v0

    .line 1654
    :pswitch_18
    check-cast v8, Lca/e;

    .line 1655
    .line 1656
    new-instance v0, Lca/d;

    .line 1657
    .line 1658
    invoke-virtual {v8}, Lca/e;->b()Ljava/util/Collection;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v1

    .line 1662
    invoke-direct {v0, v1}, Lca/d;-><init>(Ljava/util/Collection;)V

    .line 1663
    .line 1664
    .line 1665
    return-object v0

    .line 1666
    :pswitch_19
    check-cast v8, Laa/c0;

    .line 1667
    .line 1668
    iget-object v0, v8, Laa/c0;->l:Li3/h;

    .line 1669
    .line 1670
    iget-object v1, v0, Li3/h;->a:Ljava/lang/Object;

    .line 1671
    .line 1672
    check-cast v1, Lk6/d;

    .line 1673
    .line 1674
    iget-object v1, v1, Lk6/d;->e:Ljava/lang/Object;

    .line 1675
    .line 1676
    check-cast v1, Ly9/a;

    .line 1677
    .line 1678
    iget-object v2, v8, Laa/c0;->m:Lg9/v0;

    .line 1679
    .line 1680
    iget-object v0, v0, Li3/h;->b:Ljava/lang/Object;

    .line 1681
    .line 1682
    check-cast v0, Li9/g;

    .line 1683
    .line 1684
    invoke-interface {v1, v2, v0}, Ly9/c;->p0(Lg9/v0;Li9/g;)Ljava/util/ArrayList;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v0

    .line 1688
    invoke-static {v0}, Lh7/p;->x1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v0

    .line 1692
    return-object v0

    .line 1693
    :pswitch_1a
    check-cast v8, Laa/x;

    .line 1694
    .line 1695
    invoke-virtual {v8}, Laa/x;->n()Ljava/util/Set;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v0

    .line 1699
    if-nez v0, :cond_35

    .line 1700
    .line 1701
    const/4 v7, 0x0

    .line 1702
    goto :goto_1d

    .line 1703
    :cond_35
    invoke-virtual {v8}, Laa/x;->m()Ljava/util/Set;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v1

    .line 1707
    iget-object v2, v8, Laa/x;->b:Laa/w;

    .line 1708
    .line 1709
    iget-object v2, v2, Laa/w;->c:Ljava/util/LinkedHashMap;

    .line 1710
    .line 1711
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v2

    .line 1715
    invoke-static {v1, v2}, Lh7/j0;->F0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v1

    .line 1719
    invoke-static {v1, v0}, Lh7/j0;->F0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v7

    .line 1723
    :goto_1d
    return-object v7

    .line 1724
    :pswitch_1b
    check-cast v8, Laa/m;

    .line 1725
    .line 1726
    new-instance v0, Ljava/util/HashSet;

    .line 1727
    .line 1728
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 1729
    .line 1730
    .line 1731
    iget-object v1, v8, Laa/m;->f:Ljava/lang/Object;

    .line 1732
    .line 1733
    check-cast v1, Laa/o;

    .line 1734
    .line 1735
    iget-object v2, v1, Laa/o;->o:Laa/i;

    .line 1736
    .line 1737
    iget-object v3, v1, Laa/o;->m:Li3/h;

    .line 1738
    .line 1739
    iget-object v1, v1, Laa/o;->f:Lg9/j;

    .line 1740
    .line 1741
    invoke-virtual {v2}, Lca/e;->e()Ljava/util/List;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v2

    .line 1745
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v2

    .line 1749
    :cond_36
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1750
    .line 1751
    .line 1752
    move-result v4

    .line 1753
    if-eqz v4, :cond_39

    .line 1754
    .line 1755
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v4

    .line 1759
    check-cast v4, Lca/x;

    .line 1760
    .line 1761
    invoke-virtual {v4}, Lca/x;->L()Lv9/q;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v4

    .line 1765
    const/4 v6, 0x0

    .line 1766
    invoke-static {v4, v6, v5}, Lv9/t;->d(Lv9/u;Lv9/i;I)Ljava/util/Collection;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v4

    .line 1770
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v4

    .line 1774
    :cond_37
    :goto_1e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1775
    .line 1776
    .line 1777
    move-result v7

    .line 1778
    if-eqz v7, :cond_36

    .line 1779
    .line 1780
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v7

    .line 1784
    check-cast v7, Lm8/k;

    .line 1785
    .line 1786
    instance-of v8, v7, Lp8/l0;

    .line 1787
    .line 1788
    if-nez v8, :cond_38

    .line 1789
    .line 1790
    instance-of v8, v7, Lm8/o0;

    .line 1791
    .line 1792
    if-eqz v8, :cond_37

    .line 1793
    .line 1794
    :cond_38
    check-cast v7, Lm8/c;

    .line 1795
    .line 1796
    invoke-interface {v7}, Lm8/k;->getName()Ll9/h;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v7

    .line 1800
    invoke-virtual {v0, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1801
    .line 1802
    .line 1803
    goto :goto_1e

    .line 1804
    :cond_39
    iget-object v2, v1, Lg9/j;->r:Ljava/util/List;

    .line 1805
    .line 1806
    const-string v4, "getFunctionList(...)"

    .line 1807
    .line 1808
    invoke-static {v2, v4}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1809
    .line 1810
    .line 1811
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1812
    .line 1813
    .line 1814
    move-result-object v2

    .line 1815
    :goto_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1816
    .line 1817
    .line 1818
    move-result v4

    .line 1819
    if-eqz v4, :cond_3a

    .line 1820
    .line 1821
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v4

    .line 1825
    check-cast v4, Lg9/y;

    .line 1826
    .line 1827
    iget-object v5, v3, Li3/h;->b:Ljava/lang/Object;

    .line 1828
    .line 1829
    check-cast v5, Li9/g;

    .line 1830
    .line 1831
    iget v4, v4, Lg9/y;->g:I

    .line 1832
    .line 1833
    invoke-static {v5, v4}, Lv9/t;->e(Li9/g;I)Ll9/h;

    .line 1834
    .line 1835
    .line 1836
    move-result-object v4

    .line 1837
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1838
    .line 1839
    .line 1840
    goto :goto_1f

    .line 1841
    :cond_3a
    iget-object v1, v1, Lg9/j;->s:Ljava/util/List;

    .line 1842
    .line 1843
    const-string v2, "getPropertyList(...)"

    .line 1844
    .line 1845
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1846
    .line 1847
    .line 1848
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1849
    .line 1850
    .line 1851
    move-result-object v1

    .line 1852
    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1853
    .line 1854
    .line 1855
    move-result v2

    .line 1856
    if-eqz v2, :cond_3b

    .line 1857
    .line 1858
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1859
    .line 1860
    .line 1861
    move-result-object v2

    .line 1862
    check-cast v2, Lg9/g0;

    .line 1863
    .line 1864
    iget-object v4, v3, Li3/h;->b:Ljava/lang/Object;

    .line 1865
    .line 1866
    check-cast v4, Li9/g;

    .line 1867
    .line 1868
    iget v2, v2, Lg9/g0;->g:I

    .line 1869
    .line 1870
    invoke-static {v4, v2}, Lv9/t;->e(Li9/g;I)Ll9/h;

    .line 1871
    .line 1872
    .line 1873
    move-result-object v2

    .line 1874
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1875
    .line 1876
    .line 1877
    goto :goto_20

    .line 1878
    :cond_3b
    invoke-static {v0, v0}, Lh7/j0;->F0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v0

    .line 1882
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
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
