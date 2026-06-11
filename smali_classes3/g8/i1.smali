.class public final Lg8/i1;
.super Ljava/lang/Object;

# interfaces
.implements Lx7/a;


# instance fields
.field public final synthetic b:I

.field public final c:Lg8/p1;


# direct methods
.method public synthetic constructor <init>(Lg8/p1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lg8/i1;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lg8/i1;->c:Lg8/p1;

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
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lg8/i1;->b:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, v0, Lg8/i1;->c:Lg8/p1;

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v1, v3, Lg8/p1;->h:Lg8/h0;

    .line 14
    .line 15
    iget-object v6, v3, Lg8/p1;->i:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v3, v3, Lg8/p1;->j:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const-string v7, "name"

    .line 23
    .line 24
    invoke-static {v6, v7}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v7, "signature"

    .line 28
    .line 29
    invoke-static {v3, v7}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object v7, Lg8/h0;->b:Loa/r;

    .line 33
    .line 34
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object v7, v7, Loa/r;->b:Ljava/util/regex/Pattern;

    .line 38
    .line 39
    invoke-virtual {v7, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    const-string v8, "matcher(...)"

    .line 44
    .line 45
    invoke-static {v7, v8}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    if-nez v8, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    new-instance v2, Loa/n;

    .line 56
    .line 57
    invoke-direct {v2, v7, v3}, Loa/n;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    if-eqz v2, :cond_2

    .line 61
    .line 62
    invoke-virtual {v2}, Loa/n;->a()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lh7/i0;

    .line 67
    .line 68
    invoke-virtual {v2, v5}, Lh7/i0;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    invoke-virtual {v1, v3}, Lg8/h0;->n(I)Lm8/o0;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    if-eqz v3, :cond_1

    .line 83
    .line 84
    goto/16 :goto_4

    .line 85
    .line 86
    :cond_1
    new-instance v3, Lg8/u1;

    .line 87
    .line 88
    const-string v4, "Local property #"

    .line 89
    .line 90
    const-string v5, " not found in "

    .line 91
    .line 92
    invoke-static {v4, v2, v5}, Lio/github/jan/supabase/network/c;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-interface {v1}, Lkotlin/jvm/internal/g;->c()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-direct {v3, v1}, Lg8/u1;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v3

    .line 111
    :cond_2
    invoke-static {v6}, Ll9/h;->e(Ljava/lang/String;)Ll9/h;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v1, v2}, Lg8/h0;->q(Ll9/h;)Ljava/util/Collection;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Ljava/lang/Iterable;

    .line 120
    .line 121
    new-instance v7, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    if-eqz v8, :cond_4

    .line 135
    .line 136
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    move-object v9, v8

    .line 141
    check-cast v9, Lm8/o0;

    .line 142
    .line 143
    invoke-static {v9}, Lg8/a2;->b(Lm8/o0;)Lcom/google/android/gms/internal/cast/p;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    invoke-virtual {v9}, Lcom/google/android/gms/internal/cast/p;->f()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    invoke-static {v9, v3}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    if-eqz v9, :cond_3

    .line 156
    .line 157
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_4
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    const-string v8, ") not resolved in "

    .line 166
    .line 167
    const-string v9, "\' (JVM signature: "

    .line 168
    .line 169
    const-string v10, "Property \'"

    .line 170
    .line 171
    if-nez v2, :cond_a

    .line 172
    .line 173
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-eq v2, v5, :cond_9

    .line 178
    .line 179
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 180
    .line 181
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v11

    .line 192
    if-eqz v11, :cond_6

    .line 193
    .line 194
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v11

    .line 198
    move-object v12, v11

    .line 199
    check-cast v12, Lm8/o0;

    .line 200
    .line 201
    invoke-interface {v12}, Lm8/y;->getVisibility()Lm8/o;

    .line 202
    .line 203
    .line 204
    move-result-object v12

    .line 205
    invoke-virtual {v2, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v13

    .line 209
    if-nez v13, :cond_5

    .line 210
    .line 211
    new-instance v13, Ljava/util/ArrayList;

    .line 212
    .line 213
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 214
    .line 215
    .line 216
    invoke-interface {v2, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    :cond_5
    check-cast v13, Ljava/util/List;

    .line 220
    .line 221
    invoke-interface {v13, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_6
    new-instance v7, Lg8/f;

    .line 226
    .line 227
    invoke-direct {v7, v4}, Lg8/f;-><init>(I)V

    .line 228
    .line 229
    .line 230
    new-instance v4, Ljava/util/TreeMap;

    .line 231
    .line 232
    invoke-direct {v4, v7}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v4, v2}, Ljava/util/TreeMap;->putAll(Ljava/util/Map;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v4}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    const-string v4, "<get-values>(...)"

    .line 243
    .line 244
    invoke-static {v2, v4}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    check-cast v2, Ljava/lang/Iterable;

    .line 248
    .line 249
    invoke-static {v2}, Lh7/p;->e1(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    check-cast v2, Ljava/util/List;

    .line 254
    .line 255
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    if-ne v4, v5, :cond_7

    .line 260
    .line 261
    invoke-static {v2}, Lh7/p;->X0(Ljava/util/List;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    move-object v3, v1

    .line 266
    check-cast v3, Lm8/o0;

    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_7
    invoke-static {v6}, Ll9/h;->e(Ljava/lang/String;)Ll9/h;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-virtual {v1, v2}, Lg8/h0;->q(Ll9/h;)Ljava/util/Collection;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    move-object v11, v2

    .line 278
    check-cast v11, Ljava/lang/Iterable;

    .line 279
    .line 280
    sget-object v15, Lg8/b;->j:Lg8/b;

    .line 281
    .line 282
    const/16 v16, 0x1e

    .line 283
    .line 284
    const-string v12, "\n"

    .line 285
    .line 286
    const/4 v13, 0x0

    .line 287
    const/4 v14, 0x0

    .line 288
    invoke-static/range {v11 .. v16}, Lh7/p;->d1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx7/b;I)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    new-instance v4, Lg8/u1;

    .line 293
    .line 294
    invoke-static {v10, v6, v9, v3, v8}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    const/16 v1, 0x3a

    .line 302
    .line 303
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    if-nez v1, :cond_8

    .line 311
    .line 312
    const-string v1, " no members found"

    .line 313
    .line 314
    goto :goto_3

    .line 315
    :cond_8
    const-string v1, "\n"

    .line 316
    .line 317
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    :goto_3
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    invoke-direct {v4, v1}, Lg8/u1;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    throw v4

    .line 332
    :cond_9
    invoke-static {v7}, Lh7/p;->o1(Ljava/util/List;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    move-object v3, v1

    .line 337
    check-cast v3, Lm8/o0;

    .line 338
    .line 339
    :goto_4
    return-object v3

    .line 340
    :cond_a
    new-instance v2, Lg8/u1;

    .line 341
    .line 342
    invoke-static {v10, v6, v9, v3, v8}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    invoke-direct {v2, v1}, Lg8/u1;-><init>(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    throw v2

    .line 357
    :pswitch_0
    sget-object v1, Lg8/a2;->a:Ll9/d;

    .line 358
    .line 359
    invoke-virtual {v3}, Lg8/p1;->p()Lm8/o0;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    iget-object v3, v3, Lg8/p1;->h:Lg8/h0;

    .line 364
    .line 365
    invoke-static {v1}, Lg8/a2;->b(Lm8/o0;)Lcom/google/android/gms/internal/cast/p;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    instance-of v6, v1, Lg8/n;

    .line 370
    .line 371
    if-eqz v6, :cond_14

    .line 372
    .line 373
    check-cast v1, Lg8/n;

    .line 374
    .line 375
    iget-object v6, v1, Lg8/n;->h:Lg9/g0;

    .line 376
    .line 377
    iget-object v7, v1, Lg8/n;->g:Lm8/o0;

    .line 378
    .line 379
    sget-object v8, Lk9/k;->a:Lm9/i;

    .line 380
    .line 381
    iget-object v8, v1, Lg8/n;->j:Li9/g;

    .line 382
    .line 383
    iget-object v1, v1, Lg8/n;->k:Li9/h;

    .line 384
    .line 385
    invoke-static {v6, v8, v1, v5}, Lk9/k;->b(Lg9/g0;Li9/g;Li9/h;Z)Lk9/d;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    if-eqz v1, :cond_17

    .line 390
    .line 391
    invoke-interface {v7}, Lm8/c;->getKind()I

    .line 392
    .line 393
    .line 394
    move-result v8

    .line 395
    const/4 v9, 0x0

    .line 396
    if-ne v8, v4, :cond_c

    .line 397
    .line 398
    :cond_b
    move v5, v9

    .line 399
    goto :goto_6

    .line 400
    :cond_c
    invoke-interface {v7}, Lm8/k;->j()Lm8/k;

    .line 401
    .line 402
    .line 403
    move-result-object v8

    .line 404
    if-eqz v8, :cond_13

    .line 405
    .line 406
    invoke-static {v8}, Lo9/e;->l(Lm8/k;)Z

    .line 407
    .line 408
    .line 409
    move-result v4

    .line 410
    if-eqz v4, :cond_e

    .line 411
    .line 412
    invoke-interface {v8}, Lm8/k;->j()Lm8/k;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    sget-object v10, Lm8/f;->b:Lm8/f;

    .line 417
    .line 418
    invoke-static {v4, v10}, Lo9/e;->n(Lm8/k;Lm8/f;)Z

    .line 419
    .line 420
    .line 421
    move-result v10

    .line 422
    if-nez v10, :cond_d

    .line 423
    .line 424
    sget-object v10, Lm8/f;->d:Lm8/f;

    .line 425
    .line 426
    invoke-static {v4, v10}, Lo9/e;->n(Lm8/k;Lm8/f;)Z

    .line 427
    .line 428
    .line 429
    move-result v4

    .line 430
    if-eqz v4, :cond_e

    .line 431
    .line 432
    :cond_d
    check-cast v8, Lm8/e;

    .line 433
    .line 434
    sget-object v4, Lj8/d;->a:Ljava/util/LinkedHashSet;

    .line 435
    .line 436
    invoke-static {v8}, La/a;->C(Lm8/e;)Z

    .line 437
    .line 438
    .line 439
    move-result v4

    .line 440
    if-nez v4, :cond_e

    .line 441
    .line 442
    goto :goto_6

    .line 443
    :cond_e
    invoke-interface {v7}, Lm8/k;->j()Lm8/k;

    .line 444
    .line 445
    .line 446
    move-result-object v4

    .line 447
    invoke-static {v4}, Lo9/e;->l(Lm8/k;)Z

    .line 448
    .line 449
    .line 450
    move-result v4

    .line 451
    if-eqz v4, :cond_b

    .line 452
    .line 453
    invoke-interface {v7}, Lm8/o0;->c0()Lp8/r;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    if-eqz v4, :cond_f

    .line 458
    .line 459
    invoke-virtual {v4}, Lf9/d;->getAnnotations()Ln8/h;

    .line 460
    .line 461
    .line 462
    move-result-object v4

    .line 463
    sget-object v8, Lv8/b0;->a:Ll9/e;

    .line 464
    .line 465
    invoke-interface {v4, v8}, Ln8/h;->g(Ll9/e;)Z

    .line 466
    .line 467
    .line 468
    move-result v4

    .line 469
    if-eqz v4, :cond_f

    .line 470
    .line 471
    move v4, v5

    .line 472
    goto :goto_5

    .line 473
    :cond_f
    invoke-interface {v7}, Ln8/a;->getAnnotations()Ln8/h;

    .line 474
    .line 475
    .line 476
    move-result-object v4

    .line 477
    sget-object v8, Lv8/b0;->a:Ll9/e;

    .line 478
    .line 479
    invoke-interface {v4, v8}, Ln8/h;->g(Ll9/e;)Z

    .line 480
    .line 481
    .line 482
    move-result v4

    .line 483
    :goto_5
    if-eqz v4, :cond_b

    .line 484
    .line 485
    :goto_6
    if-nez v5, :cond_12

    .line 486
    .line 487
    invoke-static {v6}, Lk9/k;->d(Lg9/g0;)Z

    .line 488
    .line 489
    .line 490
    move-result v4

    .line 491
    if-eqz v4, :cond_10

    .line 492
    .line 493
    goto :goto_7

    .line 494
    :cond_10
    invoke-interface {v7}, Lm8/k;->j()Lm8/k;

    .line 495
    .line 496
    .line 497
    move-result-object v4

    .line 498
    instance-of v5, v4, Lm8/e;

    .line 499
    .line 500
    if-eqz v5, :cond_11

    .line 501
    .line 502
    check-cast v4, Lm8/e;

    .line 503
    .line 504
    invoke-static {v4}, Lg8/c2;->k(Lm8/e;)Ljava/lang/Class;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    goto :goto_8

    .line 509
    :cond_11
    invoke-interface {v3}, Lkotlin/jvm/internal/g;->c()Ljava/lang/Class;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    goto :goto_8

    .line 514
    :cond_12
    :goto_7
    invoke-interface {v3}, Lkotlin/jvm/internal/g;->c()Ljava/lang/Class;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    invoke-virtual {v3}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    :goto_8
    if-eqz v3, :cond_17

    .line 523
    .line 524
    :try_start_0
    iget-object v1, v1, Lk9/d;->g:Ljava/lang/String;

    .line 525
    .line 526
    invoke-virtual {v3, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 527
    .line 528
    .line 529
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 530
    goto :goto_9

    .line 531
    :cond_13
    const/4 v1, 0x3

    .line 532
    new-array v1, v1, [Ljava/lang/Object;

    .line 533
    .line 534
    const-string v2, "companionObject"

    .line 535
    .line 536
    aput-object v2, v1, v9

    .line 537
    .line 538
    const-string v2, "kotlin/reflect/jvm/internal/impl/load/java/DescriptorsJvmAbiUtil"

    .line 539
    .line 540
    aput-object v2, v1, v5

    .line 541
    .line 542
    const-string v2, "isClassCompanionObjectWithBackingFieldsInOuter"

    .line 543
    .line 544
    aput-object v2, v1, v4

    .line 545
    .line 546
    const-string v2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 547
    .line 548
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 553
    .line 554
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    throw v2

    .line 558
    :cond_14
    instance-of v3, v1, Lg8/l;

    .line 559
    .line 560
    if-eqz v3, :cond_15

    .line 561
    .line 562
    check-cast v1, Lg8/l;

    .line 563
    .line 564
    iget-object v2, v1, Lg8/l;->g:Ljava/lang/reflect/Field;

    .line 565
    .line 566
    goto :goto_9

    .line 567
    :cond_15
    instance-of v3, v1, Lg8/m;

    .line 568
    .line 569
    if-eqz v3, :cond_16

    .line 570
    .line 571
    goto :goto_9

    .line 572
    :cond_16
    instance-of v1, v1, Lg8/o;

    .line 573
    .line 574
    if-eqz v1, :cond_18

    .line 575
    .line 576
    :catch_0
    :cond_17
    :goto_9
    return-object v2

    .line 577
    :cond_18
    new-instance v1, Landroidx/fragment/app/e0;

    .line 578
    .line 579
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 580
    .line 581
    .line 582
    throw v1

    .line 583
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
