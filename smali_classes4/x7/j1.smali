.class public final Lx7/j1;
.super Ljava/lang/Object;

# interfaces
.implements Lo7/a;


# instance fields
.field public final synthetic b:I

.field public final c:Lx7/q1;


# direct methods
.method public synthetic constructor <init>(Lx7/q1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lx7/j1;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lx7/j1;->c:Lx7/q1;

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
.method public final invoke()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lx7/j1;->b:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, v0, Lx7/j1;->c:Lx7/q1;

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v1, v3, Lx7/q1;->h:Lx7/i0;

    .line 15
    .line 16
    iget-object v7, v3, Lx7/q1;->i:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v3, v3, Lx7/q1;->j:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const-string v8, "name"

    .line 24
    .line 25
    invoke-static {v7, v8}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v8, "signature"

    .line 29
    .line 30
    invoke-static {v3, v8}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-object v8, Lx7/i0;->b:Lfa/s;

    .line 34
    .line 35
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object v8, v8, Lfa/s;->b:Ljava/util/regex/Pattern;

    .line 39
    .line 40
    invoke-virtual {v8, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    const-string v9, "matcher(...)"

    .line 45
    .line 46
    invoke-static {v8, v9}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    if-nez v9, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    new-instance v2, Lfa/o;

    .line 57
    .line 58
    invoke-direct {v2, v8, v3}, Lfa/o;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    if-eqz v2, :cond_3

    .line 62
    .line 63
    iget-object v3, v2, Lfa/o;->d:Lfa/m;

    .line 64
    .line 65
    if-nez v3, :cond_1

    .line 66
    .line 67
    new-instance v3, Lfa/m;

    .line 68
    .line 69
    invoke-direct {v3, v2, v5}, Lfa/m;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    iput-object v3, v2, Lfa/o;->d:Lfa/m;

    .line 73
    .line 74
    :cond_1
    iget-object v2, v2, Lfa/o;->d:Lfa/m;

    .line 75
    .line 76
    invoke-static {v2}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v6}, Lfa/m;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    invoke-virtual {v1, v3}, Lx7/i0;->n(I)Ld8/o0;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    if-eqz v3, :cond_2

    .line 94
    .line 95
    goto/16 :goto_4

    .line 96
    .line 97
    :cond_2
    new-instance v3, Ln7/a;

    .line 98
    .line 99
    const-string v4, "Local property #"

    .line 100
    .line 101
    const-string v5, " not found in "

    .line 102
    .line 103
    invoke-static {v4, v2, v5}, La0/a;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-interface {v1}, Lkotlin/jvm/internal/g;->h()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-direct {v3, v1}, Ln7/a;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v3

    .line 122
    :cond_3
    invoke-static {v7}, Lc9/h;->e(Ljava/lang/String;)Lc9/h;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v1, v2}, Lx7/i0;->q(Lc9/h;)Ljava/util/Collection;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, Ljava/lang/Iterable;

    .line 131
    .line 132
    new-instance v5, Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    if-eqz v8, :cond_5

    .line 146
    .line 147
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    move-object v9, v8

    .line 152
    check-cast v9, Ld8/o0;

    .line 153
    .line 154
    invoke-static {v9}, Lx7/b2;->b(Ld8/o0;)Lm2/a;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    invoke-virtual {v9}, Lm2/a;->e()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    invoke-static {v9, v3}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    if-eqz v9, :cond_4

    .line 167
    .line 168
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_5
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    const-string v8, ") not resolved in "

    .line 177
    .line 178
    const-string v9, "\' (JVM signature: "

    .line 179
    .line 180
    const-string v10, "Property \'"

    .line 181
    .line 182
    if-nez v2, :cond_b

    .line 183
    .line 184
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-eq v2, v6, :cond_a

    .line 189
    .line 190
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 191
    .line 192
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v11

    .line 203
    if-eqz v11, :cond_7

    .line 204
    .line 205
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v11

    .line 209
    move-object v12, v11

    .line 210
    check-cast v12, Ld8/o0;

    .line 211
    .line 212
    invoke-interface {v12}, Ld8/y;->getVisibility()Ld8/o;

    .line 213
    .line 214
    .line 215
    move-result-object v12

    .line 216
    invoke-virtual {v2, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v13

    .line 220
    if-nez v13, :cond_6

    .line 221
    .line 222
    new-instance v13, Ljava/util/ArrayList;

    .line 223
    .line 224
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 225
    .line 226
    .line 227
    invoke-interface {v2, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    :cond_6
    check-cast v13, Ljava/util/List;

    .line 231
    .line 232
    invoke-interface {v13, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_7
    new-instance v5, Lx7/g;

    .line 237
    .line 238
    invoke-direct {v5, v4}, Lx7/g;-><init>(I)V

    .line 239
    .line 240
    .line 241
    new-instance v4, Ljava/util/TreeMap;

    .line 242
    .line 243
    invoke-direct {v4, v5}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v4, v2}, Ljava/util/TreeMap;->putAll(Ljava/util/Map;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v4}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    const-string v4, "<get-values>(...)"

    .line 254
    .line 255
    invoke-static {v2, v4}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    check-cast v2, Ljava/lang/Iterable;

    .line 259
    .line 260
    invoke-static {v2}, Ly6/o;->Q(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    check-cast v2, Ljava/util/List;

    .line 265
    .line 266
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    if-ne v4, v6, :cond_8

    .line 271
    .line 272
    invoke-static {v2}, Ly6/o;->J(Ljava/util/List;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    move-object v3, v1

    .line 277
    check-cast v3, Ld8/o0;

    .line 278
    .line 279
    goto :goto_4

    .line 280
    :cond_8
    invoke-static {v7}, Lc9/h;->e(Ljava/lang/String;)Lc9/h;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-virtual {v1, v2}, Lx7/i0;->q(Lc9/h;)Ljava/util/Collection;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    move-object v11, v2

    .line 289
    check-cast v11, Ljava/lang/Iterable;

    .line 290
    .line 291
    sget-object v15, Lx7/b;->j:Lx7/b;

    .line 292
    .line 293
    const/16 v16, 0x1e

    .line 294
    .line 295
    const-string v12, "\n"

    .line 296
    .line 297
    const/4 v13, 0x0

    .line 298
    const/4 v14, 0x0

    .line 299
    invoke-static/range {v11 .. v16}, Ly6/o;->P(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo7/b;I)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    new-instance v4, Ln7/a;

    .line 304
    .line 305
    new-instance v5, Ljava/lang/StringBuilder;

    .line 306
    .line 307
    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    const/16 v1, 0x3a

    .line 326
    .line 327
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    if-nez v1, :cond_9

    .line 335
    .line 336
    const-string v1, " no members found"

    .line 337
    .line 338
    goto :goto_3

    .line 339
    :cond_9
    const-string v1, "\n"

    .line 340
    .line 341
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    :goto_3
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    invoke-direct {v4, v1}, Ln7/a;-><init>(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    throw v4

    .line 356
    :cond_a
    invoke-static {v5}, Ly6/o;->a0(Ljava/util/List;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    move-object v3, v1

    .line 361
    check-cast v3, Ld8/o0;

    .line 362
    .line 363
    :goto_4
    return-object v3

    .line 364
    :cond_b
    new-instance v2, Ln7/a;

    .line 365
    .line 366
    new-instance v4, Ljava/lang/StringBuilder;

    .line 367
    .line 368
    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    invoke-direct {v2, v1}, Ln7/a;-><init>(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    throw v2

    .line 394
    :pswitch_0
    sget-object v1, Lx7/b2;->a:Lc9/d;

    .line 395
    .line 396
    invoke-virtual {v3}, Lx7/q1;->p()Ld8/o0;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    iget-object v3, v3, Lx7/q1;->h:Lx7/i0;

    .line 401
    .line 402
    invoke-static {v1}, Lx7/b2;->b(Ld8/o0;)Lm2/a;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    instance-of v7, v1, Lx7/o;

    .line 407
    .line 408
    if-eqz v7, :cond_15

    .line 409
    .line 410
    check-cast v1, Lx7/o;

    .line 411
    .line 412
    iget-object v7, v1, Lx7/o;->e:Lx8/f0;

    .line 413
    .line 414
    iget-object v8, v1, Lx7/o;->d:Ld8/o0;

    .line 415
    .line 416
    sget-object v9, Lb9/k;->a:Ld9/i;

    .line 417
    .line 418
    iget-object v9, v1, Lx7/o;->g:Lz8/g;

    .line 419
    .line 420
    iget-object v1, v1, Lx7/o;->h:Lg8/c0;

    .line 421
    .line 422
    invoke-static {v7, v9, v1, v6}, Lb9/k;->b(Lx8/f0;Lz8/g;Lg8/c0;Z)Lb9/d;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    if-eqz v1, :cond_18

    .line 427
    .line 428
    invoke-interface {v8}, Ld8/c;->getKind()I

    .line 429
    .line 430
    .line 431
    move-result v9

    .line 432
    if-ne v9, v4, :cond_c

    .line 433
    .line 434
    goto :goto_7

    .line 435
    :cond_c
    invoke-interface {v8}, Ld8/k;->j()Ld8/k;

    .line 436
    .line 437
    .line 438
    move-result-object v9

    .line 439
    if-eqz v9, :cond_14

    .line 440
    .line 441
    invoke-static {v9}, Lf9/e;->l(Ld8/k;)Z

    .line 442
    .line 443
    .line 444
    move-result v4

    .line 445
    if-eqz v4, :cond_e

    .line 446
    .line 447
    invoke-interface {v9}, Ld8/k;->j()Ld8/k;

    .line 448
    .line 449
    .line 450
    move-result-object v4

    .line 451
    sget-object v10, Ld8/f;->b:Ld8/f;

    .line 452
    .line 453
    invoke-static {v4, v10}, Lf9/e;->n(Ld8/k;Ld8/f;)Z

    .line 454
    .line 455
    .line 456
    move-result v10

    .line 457
    if-nez v10, :cond_d

    .line 458
    .line 459
    sget-object v10, Ld8/f;->d:Ld8/f;

    .line 460
    .line 461
    invoke-static {v4, v10}, Lf9/e;->n(Ld8/k;Ld8/f;)Z

    .line 462
    .line 463
    .line 464
    move-result v4

    .line 465
    if-eqz v4, :cond_e

    .line 466
    .line 467
    :cond_d
    check-cast v9, Ld8/e;

    .line 468
    .line 469
    sget-object v4, La8/d;->a:Ljava/util/LinkedHashSet;

    .line 470
    .line 471
    invoke-static {v9}, Lcom/google/android/gms/internal/cast/o;->R(Ld8/e;)Z

    .line 472
    .line 473
    .line 474
    move-result v4

    .line 475
    if-nez v4, :cond_e

    .line 476
    .line 477
    :goto_5
    const/4 v5, 0x1

    .line 478
    goto :goto_7

    .line 479
    :cond_e
    invoke-interface {v8}, Ld8/k;->j()Ld8/k;

    .line 480
    .line 481
    .line 482
    move-result-object v4

    .line 483
    invoke-static {v4}, Lf9/e;->l(Ld8/k;)Z

    .line 484
    .line 485
    .line 486
    move-result v4

    .line 487
    if-eqz v4, :cond_10

    .line 488
    .line 489
    invoke-interface {v8}, Ld8/o0;->e0()Lg8/t;

    .line 490
    .line 491
    .line 492
    move-result-object v4

    .line 493
    if-eqz v4, :cond_f

    .line 494
    .line 495
    invoke-virtual {v4}, Le8/b;->getAnnotations()Le8/i;

    .line 496
    .line 497
    .line 498
    move-result-object v4

    .line 499
    sget-object v9, Lm8/b0;->a:Lc9/e;

    .line 500
    .line 501
    invoke-interface {v4, v9}, Le8/i;->b(Lc9/e;)Z

    .line 502
    .line 503
    .line 504
    move-result v4

    .line 505
    if-eqz v4, :cond_f

    .line 506
    .line 507
    const/4 v4, 0x1

    .line 508
    goto :goto_6

    .line 509
    :cond_f
    invoke-interface {v8}, Le8/a;->getAnnotations()Le8/i;

    .line 510
    .line 511
    .line 512
    move-result-object v4

    .line 513
    sget-object v9, Lm8/b0;->a:Lc9/e;

    .line 514
    .line 515
    invoke-interface {v4, v9}, Le8/i;->b(Lc9/e;)Z

    .line 516
    .line 517
    .line 518
    move-result v4

    .line 519
    :goto_6
    if-eqz v4, :cond_10

    .line 520
    .line 521
    goto :goto_5

    .line 522
    :cond_10
    :goto_7
    if-nez v5, :cond_13

    .line 523
    .line 524
    invoke-static {v7}, Lb9/k;->d(Lx8/f0;)Z

    .line 525
    .line 526
    .line 527
    move-result v4

    .line 528
    if-eqz v4, :cond_11

    .line 529
    .line 530
    goto :goto_8

    .line 531
    :cond_11
    invoke-interface {v8}, Ld8/k;->j()Ld8/k;

    .line 532
    .line 533
    .line 534
    move-result-object v4

    .line 535
    instance-of v5, v4, Ld8/e;

    .line 536
    .line 537
    if-eqz v5, :cond_12

    .line 538
    .line 539
    check-cast v4, Ld8/e;

    .line 540
    .line 541
    invoke-static {v4}, Lx7/e2;->k(Ld8/e;)Ljava/lang/Class;

    .line 542
    .line 543
    .line 544
    move-result-object v3

    .line 545
    goto :goto_9

    .line 546
    :cond_12
    invoke-interface {v3}, Lkotlin/jvm/internal/g;->h()Ljava/lang/Class;

    .line 547
    .line 548
    .line 549
    move-result-object v3

    .line 550
    goto :goto_9

    .line 551
    :cond_13
    :goto_8
    invoke-interface {v3}, Lkotlin/jvm/internal/g;->h()Ljava/lang/Class;

    .line 552
    .line 553
    .line 554
    move-result-object v3

    .line 555
    invoke-virtual {v3}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    .line 556
    .line 557
    .line 558
    move-result-object v3

    .line 559
    :goto_9
    if-eqz v3, :cond_18

    .line 560
    .line 561
    :try_start_0
    iget-object v1, v1, Lb9/d;->i:Ljava/lang/String;

    .line 562
    .line 563
    invoke-virtual {v3, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 564
    .line 565
    .line 566
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 567
    goto :goto_a

    .line 568
    :cond_14
    const/4 v1, 0x3

    .line 569
    new-array v1, v1, [Ljava/lang/Object;

    .line 570
    .line 571
    const-string v2, "companionObject"

    .line 572
    .line 573
    aput-object v2, v1, v5

    .line 574
    .line 575
    const-string v2, "kotlin/reflect/jvm/internal/impl/load/java/DescriptorsJvmAbiUtil"

    .line 576
    .line 577
    aput-object v2, v1, v6

    .line 578
    .line 579
    const-string v2, "isClassCompanionObjectWithBackingFieldsInOuter"

    .line 580
    .line 581
    aput-object v2, v1, v4

    .line 582
    .line 583
    const-string v2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 584
    .line 585
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 590
    .line 591
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    throw v2

    .line 595
    :cond_15
    instance-of v3, v1, Lx7/m;

    .line 596
    .line 597
    if-eqz v3, :cond_16

    .line 598
    .line 599
    check-cast v1, Lx7/m;

    .line 600
    .line 601
    iget-object v2, v1, Lx7/m;->d:Ljava/lang/reflect/Field;

    .line 602
    .line 603
    goto :goto_a

    .line 604
    :cond_16
    instance-of v3, v1, Lx7/n;

    .line 605
    .line 606
    if-eqz v3, :cond_17

    .line 607
    .line 608
    goto :goto_a

    .line 609
    :cond_17
    instance-of v1, v1, Lx7/p;

    .line 610
    .line 611
    if-eqz v1, :cond_19

    .line 612
    .line 613
    :catch_0
    :cond_18
    :goto_a
    return-object v2

    .line 614
    :cond_19
    new-instance v1, Landroidx/fragment/app/d0;

    .line 615
    .line 616
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 617
    .line 618
    .line 619
    throw v1

    .line 620
    nop

    .line 621
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
.end method
