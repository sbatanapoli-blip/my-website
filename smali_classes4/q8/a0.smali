.class public final Lq8/a0;
.super Ljava/lang/Object;

# interfaces
.implements Lo7/b;


# instance fields
.field public final synthetic b:I

.field public final c:Lq8/d0;


# direct methods
.method public synthetic constructor <init>(Lq8/d0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lq8/a0;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lq8/a0;->c:Lq8/d0;

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
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lq8/a0;->b:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const-string v4, "name"

    .line 8
    .line 9
    iget-object v5, v0, Lq8/a0;->c:Lq8/d0;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v1, p1

    .line 15
    .line 16
    check-cast v1, Lc9/h;

    .line 17
    .line 18
    invoke-static {v1, v4}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v3, v5, Lq8/d0;->f:Ls9/j;

    .line 27
    .line 28
    invoke-virtual {v3, v1}, Ls9/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v2, v3}, Lca/m;->a(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5, v1, v2}, Lq8/d0;->n(Lc9/h;Ljava/util/ArrayList;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5}, Lq8/d0;->q()Ld8/k;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget v3, Lf9/e;->a:I

    .line 43
    .line 44
    sget-object v3, Ld8/f;->f:Ld8/f;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lf9/e;->n(Ld8/k;Ld8/f;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    invoke-static {v2}, Ly6/o;->j0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object v1, v5, Lq8/d0;->a:La3/d;

    .line 58
    .line 59
    iget-object v3, v1, La3/d;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v3, Lp8/a;

    .line 62
    .line 63
    iget-object v3, v3, Lp8/a;->r:Lu8/c;

    .line 64
    .line 65
    invoke-virtual {v3, v1, v2}, Lu8/c;->e(La3/d;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v1}, Ly6/o;->j0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :goto_0
    return-object v1

    .line 74
    :pswitch_0
    move-object/from16 v1, p1

    .line 75
    .line 76
    check-cast v1, Lc9/h;

    .line 77
    .line 78
    invoke-static {v1, v4}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 82
    .line 83
    iget-object v6, v5, Lq8/d0;->e:Ls9/e;

    .line 84
    .line 85
    invoke-virtual {v6, v1}, Ls9/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    check-cast v6, Ljava/util/Collection;

    .line 90
    .line 91
    invoke-direct {v4, v6}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 92
    .line 93
    .line 94
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 95
    .line 96
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    if-eqz v8, :cond_2

    .line 108
    .line 109
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    move-object v9, v8

    .line 114
    check-cast v9, Lg8/o0;

    .line 115
    .line 116
    invoke-static {v9, v2}, La/a;->y(Ld8/u;I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    invoke-virtual {v6, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    if-nez v10, :cond_1

    .line 125
    .line 126
    new-instance v10, Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-interface {v6, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    :cond_1
    check-cast v10, Ljava/util/List;

    .line 135
    .line 136
    invoke-interface {v10, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_2
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    if-eqz v6, :cond_4

    .line 153
    .line 154
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    check-cast v6, Ljava/util/List;

    .line 159
    .line 160
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    if-eq v7, v3, :cond_3

    .line 165
    .line 166
    sget-object v7, Lq8/n;->d:Lq8/n;

    .line 167
    .line 168
    invoke-static {v6, v7}, Lf9/m;->o(Ljava/util/Collection;Lo7/b;)Ljava/util/Collection;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    invoke-interface {v4, v6}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 173
    .line 174
    .line 175
    invoke-interface {v4, v7}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_4
    invoke-virtual {v5, v4, v1}, Lq8/d0;->m(Ljava/util/LinkedHashSet;Lc9/h;)V

    .line 180
    .line 181
    .line 182
    iget-object v1, v5, Lq8/d0;->a:La3/d;

    .line 183
    .line 184
    iget-object v2, v1, La3/d;->c:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v2, Lp8/a;

    .line 187
    .line 188
    iget-object v2, v2, Lp8/a;->r:Lu8/c;

    .line 189
    .line 190
    invoke-virtual {v2, v1, v4}, Lu8/c;->e(La3/d;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-static {v1}, Ly6/o;->j0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    return-object v1

    .line 199
    :pswitch_1
    move-object/from16 v1, p1

    .line 200
    .line 201
    check-cast v1, Lc9/h;

    .line 202
    .line 203
    invoke-static {v1, v4}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    iget-object v4, v5, Lq8/d0;->b:Lq8/d0;

    .line 207
    .line 208
    if-eqz v4, :cond_5

    .line 209
    .line 210
    iget-object v2, v4, Lq8/d0;->f:Ls9/j;

    .line 211
    .line 212
    invoke-virtual {v2, v1}, Ls9/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    check-cast v1, Ld8/o0;

    .line 217
    .line 218
    goto/16 :goto_d

    .line 219
    .line 220
    :cond_5
    iget-object v4, v5, Lq8/d0;->d:Ls9/i;

    .line 221
    .line 222
    invoke-virtual {v4}, Ls9/i;->invoke()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    check-cast v4, Lq8/c;

    .line 227
    .line 228
    invoke-interface {v4, v1}, Lq8/c;->b(Lc9/h;)Lj8/u;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    const/4 v4, 0x0

    .line 233
    if-eqz v1, :cond_16

    .line 234
    .line 235
    iget-object v6, v1, Lj8/u;->a:Ljava/lang/reflect/Field;

    .line 236
    .line 237
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->isEnumConstant()Z

    .line 238
    .line 239
    .line 240
    move-result v7

    .line 241
    if-nez v7, :cond_16

    .line 242
    .line 243
    new-instance v7, Lkotlin/jvm/internal/h0;

    .line 244
    .line 245
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1}, Lj8/u;->b()Ljava/lang/reflect/Member;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    check-cast v8, Ljava/lang/reflect/Field;

    .line 253
    .line 254
    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 255
    .line 256
    .line 257
    move-result v8

    .line 258
    invoke-static {v8}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    .line 259
    .line 260
    .line 261
    move-result v8

    .line 262
    xor-int/lit8 v12, v8, 0x1

    .line 263
    .line 264
    iget-object v8, v5, Lq8/d0;->a:La3/d;

    .line 265
    .line 266
    invoke-static {v8, v1}, La/b;->V(La3/d;Lt8/b;)Lp8/e;

    .line 267
    .line 268
    .line 269
    move-result-object v10

    .line 270
    iget-object v9, v8, La3/d;->c:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v9, Lp8/a;

    .line 273
    .line 274
    invoke-virtual {v5}, Lq8/d0;->q()Ld8/k;

    .line 275
    .line 276
    .line 277
    move-result-object v11

    .line 278
    sget-object v13, Ld8/a0;->Companion:Ld8/z;

    .line 279
    .line 280
    invoke-virtual {v1}, Lj8/w;->e()Ld8/j1;

    .line 281
    .line 282
    .line 283
    move-result-object v13

    .line 284
    invoke-static {v13}, La/a;->y0(Ld8/j1;)Ld8/o;

    .line 285
    .line 286
    .line 287
    move-result-object v13

    .line 288
    move-object v14, v11

    .line 289
    move-object v11, v13

    .line 290
    invoke-virtual {v1}, Lj8/w;->c()Lc9/h;

    .line 291
    .line 292
    .line 293
    move-result-object v13

    .line 294
    iget-object v15, v9, Lp8/a;->j:Li8/e;

    .line 295
    .line 296
    invoke-virtual {v15, v1}, Li8/e;->a(Lt8/c;)Li8/h;

    .line 297
    .line 298
    .line 299
    move-result-object v15

    .line 300
    invoke-virtual {v1}, Lj8/u;->b()Ljava/lang/reflect/Member;

    .line 301
    .line 302
    .line 303
    move-result-object v16

    .line 304
    check-cast v16, Ljava/lang/reflect/Field;

    .line 305
    .line 306
    invoke-virtual/range {v16 .. v16}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 307
    .line 308
    .line 309
    move-result v16

    .line 310
    invoke-static/range {v16 .. v16}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    .line 311
    .line 312
    .line 313
    move-result v16

    .line 314
    const/16 v17, 0x2

    .line 315
    .line 316
    const/4 v2, 0x0

    .line 317
    if-eqz v16, :cond_6

    .line 318
    .line 319
    invoke-virtual {v1}, Lj8/u;->b()Ljava/lang/reflect/Member;

    .line 320
    .line 321
    .line 322
    move-result-object v16

    .line 323
    check-cast v16, Ljava/lang/reflect/Field;

    .line 324
    .line 325
    invoke-virtual/range {v16 .. v16}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 326
    .line 327
    .line 328
    move-result v16

    .line 329
    invoke-static/range {v16 .. v16}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 330
    .line 331
    .line 332
    move-result v16

    .line 333
    if-eqz v16, :cond_6

    .line 334
    .line 335
    move-object v3, v9

    .line 336
    move-object v9, v14

    .line 337
    move-object v14, v15

    .line 338
    const/4 v15, 0x1

    .line 339
    :goto_3
    const/16 v16, 0x1

    .line 340
    .line 341
    goto :goto_4

    .line 342
    :cond_6
    move-object v3, v9

    .line 343
    move-object v9, v14

    .line 344
    move-object v14, v15

    .line 345
    const/4 v15, 0x0

    .line 346
    goto :goto_3

    .line 347
    :goto_4
    invoke-static/range {v9 .. v15}, Lo8/f;->G0(Ld8/k;Lp8/e;Ld8/o;ZLc9/h;Li8/h;Z)Lo8/f;

    .line 348
    .line 349
    .line 350
    move-result-object v9

    .line 351
    iput-object v9, v7, Lkotlin/jvm/internal/h0;->b:Ljava/lang/Object;

    .line 352
    .line 353
    invoke-virtual {v9, v4, v4, v4, v4}, Lg8/l0;->C0(Lg8/m0;Lg8/n0;Lg8/t;Lg8/t;)V

    .line 354
    .line 355
    .line 356
    iget-object v9, v8, La3/d;->g:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v9, Landroid/support/v4/media/session/d0;

    .line 359
    .line 360
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    .line 361
    .line 362
    .line 363
    move-result-object v6

    .line 364
    const-string v10, "getGenericType(...)"

    .line 365
    .line 366
    invoke-static {v6, v10}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    instance-of v10, v6, Ljava/lang/Class;

    .line 370
    .line 371
    if-eqz v10, :cond_7

    .line 372
    .line 373
    move-object v11, v6

    .line 374
    check-cast v11, Ljava/lang/Class;

    .line 375
    .line 376
    invoke-virtual {v11}, Ljava/lang/Class;->isPrimitive()Z

    .line 377
    .line 378
    .line 379
    move-result v12

    .line 380
    if-eqz v12, :cond_7

    .line 381
    .line 382
    new-instance v6, Lj8/z;

    .line 383
    .line 384
    invoke-direct {v6, v11}, Lj8/z;-><init>(Ljava/lang/Class;)V

    .line 385
    .line 386
    .line 387
    goto :goto_7

    .line 388
    :cond_7
    instance-of v11, v6, Ljava/lang/reflect/GenericArrayType;

    .line 389
    .line 390
    if-nez v11, :cond_a

    .line 391
    .line 392
    if-eqz v10, :cond_8

    .line 393
    .line 394
    move-object v10, v6

    .line 395
    check-cast v10, Ljava/lang/Class;

    .line 396
    .line 397
    invoke-virtual {v10}, Ljava/lang/Class;->isArray()Z

    .line 398
    .line 399
    .line 400
    move-result v10

    .line 401
    if-eqz v10, :cond_8

    .line 402
    .line 403
    goto :goto_6

    .line 404
    :cond_8
    instance-of v10, v6, Ljava/lang/reflect/WildcardType;

    .line 405
    .line 406
    if-eqz v10, :cond_9

    .line 407
    .line 408
    new-instance v10, Lj8/e0;

    .line 409
    .line 410
    check-cast v6, Ljava/lang/reflect/WildcardType;

    .line 411
    .line 412
    invoke-direct {v10, v6}, Lj8/e0;-><init>(Ljava/lang/reflect/WildcardType;)V

    .line 413
    .line 414
    .line 415
    :goto_5
    move-object v6, v10

    .line 416
    goto :goto_7

    .line 417
    :cond_9
    new-instance v10, Lj8/q;

    .line 418
    .line 419
    invoke-direct {v10, v6}, Lj8/q;-><init>(Ljava/lang/reflect/Type;)V

    .line 420
    .line 421
    .line 422
    goto :goto_5

    .line 423
    :cond_a
    :goto_6
    new-instance v10, Lj8/i;

    .line 424
    .line 425
    invoke-direct {v10, v6}, Lj8/i;-><init>(Ljava/lang/reflect/Type;)V

    .line 426
    .line 427
    .line 428
    goto :goto_5

    .line 429
    :goto_7
    sget-object v10, Lt9/d1;->c:Lt9/d1;

    .line 430
    .line 431
    const/4 v11, 0x7

    .line 432
    invoke-static {v10, v2, v4, v11}, Lm2/a;->T(Lt9/d1;ZLq8/i0;I)Lr8/a;

    .line 433
    .line 434
    .line 435
    move-result-object v10

    .line 436
    invoke-virtual {v9, v6, v10}, Landroid/support/v4/media/session/d0;->t(Lt8/d;Lr8/a;)Lt9/x;

    .line 437
    .line 438
    .line 439
    move-result-object v19

    .line 440
    invoke-static/range {v19 .. v19}, La8/j;->E(Lt9/x;)Z

    .line 441
    .line 442
    .line 443
    move-result v6

    .line 444
    if-nez v6, :cond_b

    .line 445
    .line 446
    invoke-static/range {v19 .. v19}, La8/j;->F(Lt9/x;)Z

    .line 447
    .line 448
    .line 449
    move-result v6

    .line 450
    if-eqz v6, :cond_c

    .line 451
    .line 452
    :cond_b
    invoke-virtual {v1}, Lj8/u;->b()Ljava/lang/reflect/Member;

    .line 453
    .line 454
    .line 455
    move-result-object v6

    .line 456
    check-cast v6, Ljava/lang/reflect/Field;

    .line 457
    .line 458
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 459
    .line 460
    .line 461
    move-result v6

    .line 462
    invoke-static {v6}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    .line 463
    .line 464
    .line 465
    move-result v6

    .line 466
    if-eqz v6, :cond_c

    .line 467
    .line 468
    invoke-virtual {v1}, Lj8/u;->b()Ljava/lang/reflect/Member;

    .line 469
    .line 470
    .line 471
    move-result-object v6

    .line 472
    check-cast v6, Ljava/lang/reflect/Field;

    .line 473
    .line 474
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 475
    .line 476
    .line 477
    move-result v6

    .line 478
    invoke-static {v6}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 479
    .line 480
    .line 481
    move-result v6

    .line 482
    :cond_c
    iget-object v6, v7, Lkotlin/jvm/internal/h0;->b:Ljava/lang/Object;

    .line 483
    .line 484
    move-object/from16 v18, v6

    .line 485
    .line 486
    check-cast v18, Lg8/l0;

    .line 487
    .line 488
    invoke-virtual {v5}, Lq8/d0;->p()Lg8/w;

    .line 489
    .line 490
    .line 491
    move-result-object v21

    .line 492
    const/16 v22, 0x0

    .line 493
    .line 494
    sget-object v20, Ly6/w;->b:Ly6/w;

    .line 495
    .line 496
    move-object/from16 v23, v20

    .line 497
    .line 498
    invoke-virtual/range {v18 .. v23}, Lg8/l0;->F0(Lt9/x;Ljava/util/List;Lg8/w;Lg8/w;Ljava/util/List;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v5}, Lq8/d0;->q()Ld8/k;

    .line 502
    .line 503
    .line 504
    move-result-object v6

    .line 505
    instance-of v9, v6, Ld8/e;

    .line 506
    .line 507
    if-eqz v9, :cond_d

    .line 508
    .line 509
    check-cast v6, Ld8/e;

    .line 510
    .line 511
    goto :goto_8

    .line 512
    :cond_d
    move-object v6, v4

    .line 513
    :goto_8
    if-eqz v6, :cond_e

    .line 514
    .line 515
    iget-object v6, v3, Lp8/a;->x:Lk9/d;

    .line 516
    .line 517
    iget-object v9, v7, Lkotlin/jvm/internal/h0;->b:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v9, Lg8/l0;

    .line 520
    .line 521
    check-cast v6, Li5/e;

    .line 522
    .line 523
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524
    .line 525
    .line 526
    const-string v6, "propertyDescriptor"

    .line 527
    .line 528
    invoke-static {v9, v6}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    const-string v6, "c"

    .line 532
    .line 533
    invoke-static {v8, v6}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    iput-object v9, v7, Lkotlin/jvm/internal/h0;->b:Ljava/lang/Object;

    .line 537
    .line 538
    :cond_e
    iget-object v6, v7, Lkotlin/jvm/internal/h0;->b:Ljava/lang/Object;

    .line 539
    .line 540
    move-object v8, v6

    .line 541
    check-cast v8, Ld8/y0;

    .line 542
    .line 543
    check-cast v6, Lg8/l0;

    .line 544
    .line 545
    invoke-virtual {v6}, Lg8/x0;->getType()Lt9/x;

    .line 546
    .line 547
    .line 548
    move-result-object v6

    .line 549
    if-eqz v8, :cond_15

    .line 550
    .line 551
    if-eqz v6, :cond_14

    .line 552
    .line 553
    sget v9, Lf9/e;->a:I

    .line 554
    .line 555
    invoke-interface {v8}, Ld8/y0;->Z()Z

    .line 556
    .line 557
    .line 558
    move-result v9

    .line 559
    if-nez v9, :cond_12

    .line 560
    .line 561
    invoke-static {v6}, Lb4/g;->L(Lt9/x;)Z

    .line 562
    .line 563
    .line 564
    move-result v9

    .line 565
    if-eqz v9, :cond_f

    .line 566
    .line 567
    goto :goto_a

    .line 568
    :cond_f
    invoke-static {v6}, Lt9/f1;->b(Lt9/x;)Z

    .line 569
    .line 570
    .line 571
    move-result v9

    .line 572
    if-eqz v9, :cond_10

    .line 573
    .line 574
    goto :goto_9

    .line 575
    :cond_10
    invoke-static {v8}, Lj9/d;->e(Ld8/k;)La8/j;

    .line 576
    .line 577
    .line 578
    move-result-object v8

    .line 579
    invoke-static {v6}, La8/j;->E(Lt9/x;)Z

    .line 580
    .line 581
    .line 582
    move-result v9

    .line 583
    if-nez v9, :cond_11

    .line 584
    .line 585
    sget-object v9, Lu9/d;->a:Lu9/l;

    .line 586
    .line 587
    invoke-virtual {v8}, La8/j;->t()Lt9/b0;

    .line 588
    .line 589
    .line 590
    move-result-object v10

    .line 591
    invoke-virtual {v9, v10, v6}, Lu9/l;->a(Lt9/x;Lt9/x;)Z

    .line 592
    .line 593
    .line 594
    move-result v10

    .line 595
    if-nez v10, :cond_11

    .line 596
    .line 597
    const-string v10, "Number"

    .line 598
    .line 599
    invoke-virtual {v8, v10}, La8/j;->j(Ljava/lang/String;)Ld8/e;

    .line 600
    .line 601
    .line 602
    move-result-object v10

    .line 603
    invoke-interface {v10}, Ld8/e;->m()Lt9/b0;

    .line 604
    .line 605
    .line 606
    move-result-object v10

    .line 607
    invoke-virtual {v9, v10, v6}, Lu9/l;->a(Lt9/x;Lt9/x;)Z

    .line 608
    .line 609
    .line 610
    move-result v10

    .line 611
    if-nez v10, :cond_11

    .line 612
    .line 613
    invoke-virtual {v8}, La8/j;->e()Lt9/b0;

    .line 614
    .line 615
    .line 616
    move-result-object v8

    .line 617
    invoke-virtual {v9, v8, v6}, Lu9/l;->a(Lt9/x;Lt9/x;)Z

    .line 618
    .line 619
    .line 620
    move-result v8

    .line 621
    if-nez v8, :cond_11

    .line 622
    .line 623
    invoke-static {v6}, La8/w;->a(Lt9/x;)Z

    .line 624
    .line 625
    .line 626
    move-result v6

    .line 627
    if-eqz v6, :cond_12

    .line 628
    .line 629
    :cond_11
    :goto_9
    iget-object v6, v7, Lkotlin/jvm/internal/h0;->b:Ljava/lang/Object;

    .line 630
    .line 631
    check-cast v6, Lg8/l0;

    .line 632
    .line 633
    new-instance v8, Lq8/z;

    .line 634
    .line 635
    invoke-direct {v8, v5, v1, v7, v2}, Lq8/z;-><init>(Lq8/d0;Lj8/u;Lkotlin/jvm/internal/h0;I)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v6, v4, v8}, Lg8/l0;->D0(Ls9/h;Lo7/a;)V

    .line 639
    .line 640
    .line 641
    :cond_12
    :goto_a
    iget-object v1, v3, Lp8/a;->g:Ln8/h;

    .line 642
    .line 643
    iget-object v3, v7, Lkotlin/jvm/internal/h0;->b:Ljava/lang/Object;

    .line 644
    .line 645
    check-cast v3, Ld8/o0;

    .line 646
    .line 647
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 648
    .line 649
    .line 650
    if-eqz v3, :cond_13

    .line 651
    .line 652
    iget-object v1, v7, Lkotlin/jvm/internal/h0;->b:Ljava/lang/Object;

    .line 653
    .line 654
    check-cast v1, Ld8/o0;

    .line 655
    .line 656
    goto :goto_d

    .line 657
    :cond_13
    const/4 v1, 0x3

    .line 658
    new-array v1, v1, [Ljava/lang/Object;

    .line 659
    .line 660
    const/4 v3, 0x6

    .line 661
    packed-switch v3, :pswitch_data_1

    .line 662
    .line 663
    .line 664
    const-string v4, "fqName"

    .line 665
    .line 666
    aput-object v4, v1, v2

    .line 667
    .line 668
    goto :goto_b

    .line 669
    :pswitch_2
    const-string v4, "javaClass"

    .line 670
    .line 671
    aput-object v4, v1, v2

    .line 672
    .line 673
    goto :goto_b

    .line 674
    :pswitch_3
    const-string v4, "field"

    .line 675
    .line 676
    aput-object v4, v1, v2

    .line 677
    .line 678
    goto :goto_b

    .line 679
    :pswitch_4
    const-string v4, "element"

    .line 680
    .line 681
    aput-object v4, v1, v2

    .line 682
    .line 683
    goto :goto_b

    .line 684
    :pswitch_5
    const-string v4, "descriptor"

    .line 685
    .line 686
    aput-object v4, v1, v2

    .line 687
    .line 688
    goto :goto_b

    .line 689
    :pswitch_6
    const-string v4, "member"

    .line 690
    .line 691
    aput-object v4, v1, v2

    .line 692
    .line 693
    :goto_b
    const-string v2, "kotlin/reflect/jvm/internal/impl/load/java/components/JavaResolverCache$1"

    .line 694
    .line 695
    aput-object v2, v1, v16

    .line 696
    .line 697
    packed-switch v3, :pswitch_data_2

    .line 698
    .line 699
    .line 700
    const-string v2, "getClassResolvedFromSource"

    .line 701
    .line 702
    aput-object v2, v1, v17

    .line 703
    .line 704
    goto :goto_c

    .line 705
    :pswitch_7
    const-string v2, "recordClass"

    .line 706
    .line 707
    aput-object v2, v1, v17

    .line 708
    .line 709
    goto :goto_c

    .line 710
    :pswitch_8
    const-string v2, "recordField"

    .line 711
    .line 712
    aput-object v2, v1, v17

    .line 713
    .line 714
    goto :goto_c

    .line 715
    :pswitch_9
    const-string v2, "recordConstructor"

    .line 716
    .line 717
    aput-object v2, v1, v17

    .line 718
    .line 719
    goto :goto_c

    .line 720
    :pswitch_a
    const-string v2, "recordMethod"

    .line 721
    .line 722
    aput-object v2, v1, v17

    .line 723
    .line 724
    :goto_c
    const-string v2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 725
    .line 726
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v1

    .line 730
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 731
    .line 732
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 733
    .line 734
    .line 735
    throw v2

    .line 736
    :cond_14
    const/16 v1, 0x43

    .line 737
    .line 738
    invoke-static {v1}, Lf9/e;->a(I)V

    .line 739
    .line 740
    .line 741
    throw v4

    .line 742
    :cond_15
    const/16 v1, 0x42

    .line 743
    .line 744
    invoke-static {v1}, Lf9/e;->a(I)V

    .line 745
    .line 746
    .line 747
    throw v4

    .line 748
    :cond_16
    move-object v1, v4

    .line 749
    :goto_d
    return-object v1

    .line 750
    :pswitch_b
    move-object/from16 v1, p1

    .line 751
    .line 752
    check-cast v1, Lc9/h;

    .line 753
    .line 754
    invoke-static {v1, v4}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 755
    .line 756
    .line 757
    iget-object v2, v5, Lq8/d0;->b:Lq8/d0;

    .line 758
    .line 759
    if-eqz v2, :cond_17

    .line 760
    .line 761
    iget-object v2, v2, Lq8/d0;->e:Ls9/e;

    .line 762
    .line 763
    invoke-virtual {v2, v1}, Ls9/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v1

    .line 767
    check-cast v1, Ljava/util/Collection;

    .line 768
    .line 769
    goto :goto_f

    .line 770
    :cond_17
    new-instance v2, Ljava/util/ArrayList;

    .line 771
    .line 772
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 773
    .line 774
    .line 775
    iget-object v3, v5, Lq8/d0;->d:Ls9/i;

    .line 776
    .line 777
    invoke-virtual {v3}, Ls9/i;->invoke()Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v3

    .line 781
    check-cast v3, Lq8/c;

    .line 782
    .line 783
    invoke-interface {v3, v1}, Lq8/c;->d(Lc9/h;)Ljava/util/Collection;

    .line 784
    .line 785
    .line 786
    move-result-object v3

    .line 787
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 788
    .line 789
    .line 790
    move-result-object v3

    .line 791
    :cond_18
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 792
    .line 793
    .line 794
    move-result v4

    .line 795
    if-eqz v4, :cond_19

    .line 796
    .line 797
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v4

    .line 801
    check-cast v4, Lj8/x;

    .line 802
    .line 803
    invoke-virtual {v5, v4}, Lq8/d0;->t(Lj8/x;)Lo8/e;

    .line 804
    .line 805
    .line 806
    move-result-object v4

    .line 807
    invoke-virtual {v5, v4}, Lq8/d0;->r(Lo8/e;)Z

    .line 808
    .line 809
    .line 810
    move-result v6

    .line 811
    if-eqz v6, :cond_18

    .line 812
    .line 813
    iget-object v6, v5, Lq8/d0;->a:La3/d;

    .line 814
    .line 815
    iget-object v6, v6, La3/d;->c:Ljava/lang/Object;

    .line 816
    .line 817
    check-cast v6, Lp8/a;

    .line 818
    .line 819
    iget-object v6, v6, Lp8/a;->g:Ln8/h;

    .line 820
    .line 821
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 822
    .line 823
    .line 824
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 825
    .line 826
    .line 827
    goto :goto_e

    .line 828
    :cond_19
    invoke-virtual {v5, v1, v2}, Lq8/d0;->j(Lc9/h;Ljava/util/ArrayList;)V

    .line 829
    .line 830
    .line 831
    move-object v1, v2

    .line 832
    :goto_f
    return-object v1

    .line 833
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_1
        :pswitch_0
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_5
    .end packed-switch

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
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
    .end packed-switch
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
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
.end method
