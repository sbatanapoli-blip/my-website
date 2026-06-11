.class public final Laa/i;
.super Lca/b;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"


# instance fields
.field public final synthetic c:I

.field public final d:Lba/i;

.field public final synthetic e:Lp8/b;


# direct methods
.method public constructor <init>(Laa/o;)V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Laa/i;->c:I

    .line 12
    iput-object p1, p0, Laa/i;->e:Lp8/b;

    .line 13
    iget-object v0, p1, Laa/o;->m:Li3/h;

    .line 14
    iget-object v1, v0, Li3/h;->a:Ljava/lang/Object;

    check-cast v1, Lk6/d;

    .line 15
    iget-object v1, v1, Lk6/d;->a:Ljava/lang/Object;

    check-cast v1, Lba/l;

    .line 16
    invoke-direct {p0, v1}, Lca/b;-><init>(Lba/p;)V

    .line 17
    iget-object v0, v0, Li3/h;->a:Ljava/lang/Object;

    check-cast v0, Lk6/d;

    .line 18
    iget-object v0, v0, Lk6/d;->a:Ljava/lang/Object;

    check-cast v0, Lba/l;

    .line 19
    new-instance v1, Laa/d;

    const/4 v2, 0x6

    invoke-direct {v1, p1, v2}, Laa/d;-><init>(Laa/o;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    new-instance p1, Lba/i;

    .line 21
    invoke-direct {p1, v0, v1}, Lba/h;-><init>(Lba/l;Lx7/a;)V

    .line 22
    iput-object p1, p0, Laa/i;->d:Lba/i;

    return-void
.end method

.method public constructor <init>(Lz8/k;)V
    .locals 3

    const/4 v0, 0x1

    iput v0, p0, Laa/i;->c:I

    .line 1
    iput-object p1, p0, Laa/i;->e:Lp8/b;

    .line 2
    iget-object v0, p1, Lz8/k;->k:Lcom/google/android/gms/internal/cast/q6;

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/cast/q6;->c:Ljava/lang/Object;

    check-cast v1, Ly8/a;

    .line 4
    iget-object v1, v1, Ly8/a;->a:Lba/p;

    .line 5
    invoke-direct {p0, v1}, Lca/b;-><init>(Lba/p;)V

    .line 6
    iget-object v0, v0, Lcom/google/android/gms/internal/cast/q6;->c:Ljava/lang/Object;

    check-cast v0, Ly8/a;

    .line 7
    iget-object v0, v0, Ly8/a;->a:Lba/p;

    .line 8
    new-instance v1, Lz8/h;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, Lz8/h;-><init>(Lz8/k;I)V

    check-cast v0, Lba/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    new-instance p1, Lba/i;

    .line 10
    invoke-direct {p1, v0, v1}, Lba/h;-><init>(Lba/l;Lx7/a;)V

    .line 11
    iput-object p1, p0, Laa/i;->d:Lba/i;

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/Collection;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Laa/i;->c:I

    .line 4
    .line 5
    const-string v2, "<this>"

    .line 6
    .line 7
    iget-object v3, v0, Laa/i;->e:Lp8/b;

    .line 8
    .line 9
    const/16 v4, 0xa

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v3, Lz8/k;

    .line 15
    .line 16
    iget-object v9, v3, Lz8/k;->k:Lcom/google/android/gms/internal/cast/q6;

    .line 17
    .line 18
    iget-object v1, v3, Lz8/k;->i:Ls8/o;

    .line 19
    .line 20
    iget-object v1, v1, Ls8/o;->a:Ljava/lang/Class;

    .line 21
    .line 22
    const-class v6, Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {v1, v6}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    const/4 v8, 0x2

    .line 29
    sget-object v13, Lh7/x;->b:Lh7/x;

    .line 30
    .line 31
    if-eqz v7, :cond_0

    .line 32
    .line 33
    move-object v6, v13

    .line 34
    goto :goto_2

    .line 35
    :cond_0
    new-instance v7, Lkotlin/jvm/internal/m0;

    .line 36
    .line 37
    invoke-direct {v7, v8}, Lkotlin/jvm/internal/m0;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iget-object v10, v7, Lkotlin/jvm/internal/m0;->a:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 43
    .line 44
    .line 45
    move-result-object v11

    .line 46
    if-nez v11, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move-object v6, v11

    .line 50
    :goto_0
    invoke-virtual {v7, v6}, Lkotlin/jvm/internal/m0;->a(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v7, v1}, Lkotlin/jvm/internal/m0;->d(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    new-array v1, v1, [Ljava/lang/reflect/Type;

    .line 65
    .line 66
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v1}, Lh7/q;->C0([Ljava/lang/Object;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    new-instance v6, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-static {v1, v4}, Lh7/r;->J0(Ljava/lang/Iterable;I)I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-eqz v7, :cond_2

    .line 92
    .line 93
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    check-cast v7, Ljava/lang/reflect/Type;

    .line 98
    .line 99
    new-instance v10, Ls8/q;

    .line 100
    .line 101
    invoke-direct {v10, v7}, Ls8/q;-><init>(Ljava/lang/reflect/Type;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    :goto_2
    new-instance v1, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    invoke-direct {v1, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 115
    .line 116
    .line 117
    new-instance v12, Ljava/util/ArrayList;

    .line 118
    .line 119
    const/4 v14, 0x0

    .line 120
    invoke-direct {v12, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 121
    .line 122
    .line 123
    iget-object v7, v3, Lz8/k;->v:Ly8/e;

    .line 124
    .line 125
    sget-object v10, Lv8/c0;->n:Ll9/e;

    .line 126
    .line 127
    const-string v11, "PURELY_IMPLEMENTS_ANNOTATION"

    .line 128
    .line 129
    invoke-static {v10, v11}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v7, v10}, Ly8/e;->e(Ll9/e;)Ln8/b;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    const/4 v10, 0x1

    .line 137
    if-nez v7, :cond_4

    .line 138
    .line 139
    :cond_3
    :goto_3
    const/4 v5, 0x0

    .line 140
    goto/16 :goto_9

    .line 141
    .line 142
    :cond_4
    invoke-interface {v7}, Ln8/b;->b()Ljava/util/Map;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    invoke-interface {v7}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    check-cast v7, Ljava/lang/Iterable;

    .line 151
    .line 152
    invoke-static {v7}, Lh7/p;->p1(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    instance-of v11, v7, Lq9/b0;

    .line 157
    .line 158
    if-eqz v11, :cond_5

    .line 159
    .line 160
    check-cast v7, Lq9/b0;

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_5
    const/4 v7, 0x0

    .line 164
    :goto_4
    if-eqz v7, :cond_3

    .line 165
    .line 166
    iget-object v7, v7, Lq9/g;->a:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v7, Ljava/lang/String;

    .line 169
    .line 170
    if-nez v7, :cond_6

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_6
    sget-object v11, Ll9/l;->b:Ll9/l;

    .line 174
    .line 175
    move v15, v14

    .line 176
    :goto_5
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    if-ge v15, v5, :cond_d

    .line 181
    .line 182
    invoke-virtual {v7, v15}, Ljava/lang/String;->charAt(I)C

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 187
    .line 188
    .line 189
    move-result v14

    .line 190
    if-eqz v14, :cond_a

    .line 191
    .line 192
    if-eq v14, v10, :cond_8

    .line 193
    .line 194
    if-ne v14, v8, :cond_7

    .line 195
    .line 196
    goto :goto_7

    .line 197
    :cond_7
    new-instance v1, Landroidx/fragment/app/e0;

    .line 198
    .line 199
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 200
    .line 201
    .line 202
    throw v1

    .line 203
    :cond_8
    const/16 v14, 0x2e

    .line 204
    .line 205
    if-ne v5, v14, :cond_9

    .line 206
    .line 207
    sget-object v5, Ll9/l;->d:Ll9/l;

    .line 208
    .line 209
    :goto_6
    move-object v11, v5

    .line 210
    goto :goto_8

    .line 211
    :cond_9
    invoke-static {v5}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    if-nez v5, :cond_c

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_a
    :goto_7
    invoke-static {v5}, Ljava/lang/Character;->isJavaIdentifierStart(C)Z

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    if-nez v5, :cond_b

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_b
    sget-object v5, Ll9/l;->c:Ll9/l;

    .line 226
    .line 227
    goto :goto_6

    .line 228
    :cond_c
    :goto_8
    add-int/lit8 v15, v15, 0x1

    .line 229
    .line 230
    const/4 v14, 0x0

    .line 231
    goto :goto_5

    .line 232
    :cond_d
    sget-object v5, Ll9/l;->d:Ll9/l;

    .line 233
    .line 234
    if-eq v11, v5, :cond_3

    .line 235
    .line 236
    new-instance v5, Ll9/e;

    .line 237
    .line 238
    invoke-direct {v5, v7}, Ll9/e;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    :goto_9
    if-eqz v5, :cond_e

    .line 242
    .line 243
    invoke-virtual {v5}, Ll9/e;->d()Z

    .line 244
    .line 245
    .line 246
    move-result v7

    .line 247
    if-nez v7, :cond_e

    .line 248
    .line 249
    sget-object v7, Lj8/s;->j:Ll9/h;

    .line 250
    .line 251
    invoke-virtual {v5, v7}, Ll9/e;->h(Ll9/h;)Z

    .line 252
    .line 253
    .line 254
    move-result v7

    .line 255
    if-eqz v7, :cond_e

    .line 256
    .line 257
    goto :goto_a

    .line 258
    :cond_e
    const/4 v5, 0x0

    .line 259
    :goto_a
    if-nez v5, :cond_10

    .line 260
    .line 261
    sget-object v7, Lv8/l;->a:Ljava/util/LinkedHashMap;

    .line 262
    .line 263
    invoke-static {v3}, Ls9/d;->g(Lm8/k;)Ll9/e;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    sget-object v8, Lv8/l;->b:Ljava/util/Map;

    .line 268
    .line 269
    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    check-cast v7, Ll9/e;

    .line 274
    .line 275
    if-nez v7, :cond_11

    .line 276
    .line 277
    :cond_f
    :goto_b
    const/4 v2, 0x0

    .line 278
    goto/16 :goto_f

    .line 279
    .line 280
    :cond_10
    move-object v7, v5

    .line 281
    :cond_11
    iget-object v8, v9, Lcom/google/android/gms/internal/cast/q6;->c:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v8, Ly8/a;

    .line 284
    .line 285
    iget-object v8, v8, Ly8/a;->o:Lm8/c0;

    .line 286
    .line 287
    sget-object v11, Lu8/c;->i:Lu8/c;

    .line 288
    .line 289
    sget v14, Ls9/d;->a:I

    .line 290
    .line 291
    invoke-static {v8, v2}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v7}, Ll9/e;->d()Z

    .line 295
    .line 296
    .line 297
    invoke-virtual {v7}, Ll9/e;->e()Ll9/e;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-interface {v8, v2}, Lm8/c0;->T(Ll9/e;)Lm8/l0;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    check-cast v2, Lp8/w;

    .line 306
    .line 307
    iget-object v2, v2, Lp8/w;->h:Lv9/m;

    .line 308
    .line 309
    invoke-virtual {v7}, Ll9/e;->f()Ll9/h;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    const-string v8, "shortName(...)"

    .line 314
    .line 315
    invoke-static {v7, v8}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v2, v7, v11}, Lv9/a;->f(Ll9/h;Lu8/a;)Lm8/h;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    instance-of v7, v2, Lm8/e;

    .line 323
    .line 324
    if-eqz v7, :cond_12

    .line 325
    .line 326
    check-cast v2, Lm8/e;

    .line 327
    .line 328
    goto :goto_c

    .line 329
    :cond_12
    const/4 v2, 0x0

    .line 330
    :goto_c
    if-nez v2, :cond_13

    .line 331
    .line 332
    goto :goto_b

    .line 333
    :cond_13
    invoke-interface {v2}, Lm8/h;->t()Lca/r0;

    .line 334
    .line 335
    .line 336
    move-result-object v7

    .line 337
    invoke-interface {v7}, Lca/r0;->getParameters()Ljava/util/List;

    .line 338
    .line 339
    .line 340
    move-result-object v7

    .line 341
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 342
    .line 343
    .line 344
    move-result v7

    .line 345
    iget-object v8, v3, Lz8/k;->q:Laa/i;

    .line 346
    .line 347
    invoke-virtual {v8}, Laa/i;->getParameters()Ljava/util/List;

    .line 348
    .line 349
    .line 350
    move-result-object v8

    .line 351
    const-string v11, "getParameters(...)"

    .line 352
    .line 353
    invoke-static {v8, v11}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 357
    .line 358
    .line 359
    move-result v11

    .line 360
    if-ne v11, v7, :cond_14

    .line 361
    .line 362
    new-instance v5, Ljava/util/ArrayList;

    .line 363
    .line 364
    invoke-static {v8, v4}, Lh7/r;->J0(Ljava/lang/Iterable;I)I

    .line 365
    .line 366
    .line 367
    move-result v7

    .line 368
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 369
    .line 370
    .line 371
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 372
    .line 373
    .line 374
    move-result-object v7

    .line 375
    :goto_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 376
    .line 377
    .line 378
    move-result v8

    .line 379
    if-eqz v8, :cond_16

    .line 380
    .line 381
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v8

    .line 385
    check-cast v8, Lm8/v0;

    .line 386
    .line 387
    new-instance v10, Lca/g0;

    .line 388
    .line 389
    sget-object v11, Lca/j1;->d:Lca/j1;

    .line 390
    .line 391
    invoke-interface {v8}, Lm8/h;->m()Lca/b0;

    .line 392
    .line 393
    .line 394
    move-result-object v8

    .line 395
    invoke-direct {v10, v8, v11}, Lca/g0;-><init>(Lca/x;Lca/j1;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    goto :goto_d

    .line 402
    :cond_14
    if-ne v11, v10, :cond_f

    .line 403
    .line 404
    if-le v7, v10, :cond_f

    .line 405
    .line 406
    if-nez v5, :cond_f

    .line 407
    .line 408
    new-instance v5, Lca/g0;

    .line 409
    .line 410
    sget-object v11, Lca/j1;->d:Lca/j1;

    .line 411
    .line 412
    invoke-static {v8}, Lh7/p;->o1(Ljava/util/List;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v8

    .line 416
    check-cast v8, Lm8/v0;

    .line 417
    .line 418
    invoke-interface {v8}, Lm8/h;->m()Lca/b0;

    .line 419
    .line 420
    .line 421
    move-result-object v8

    .line 422
    invoke-direct {v5, v8, v11}, Lca/g0;-><init>(Lca/x;Lca/j1;)V

    .line 423
    .line 424
    .line 425
    new-instance v8, Lc8/j;

    .line 426
    .line 427
    invoke-direct {v8, v10, v7, v10}, Lc8/g;-><init>(III)V

    .line 428
    .line 429
    .line 430
    new-instance v7, Ljava/util/ArrayList;

    .line 431
    .line 432
    invoke-static {v8, v4}, Lh7/r;->J0(Ljava/lang/Iterable;I)I

    .line 433
    .line 434
    .line 435
    move-result v10

    .line 436
    invoke-direct {v7, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v8}, Lc8/g;->iterator()Ljava/util/Iterator;

    .line 440
    .line 441
    .line 442
    move-result-object v8

    .line 443
    :goto_e
    move-object v10, v8

    .line 444
    check-cast v10, Lc8/h;

    .line 445
    .line 446
    iget-boolean v10, v10, Lc8/h;->d:Z

    .line 447
    .line 448
    if-eqz v10, :cond_15

    .line 449
    .line 450
    move-object v10, v8

    .line 451
    check-cast v10, Lh7/d0;

    .line 452
    .line 453
    invoke-virtual {v10}, Lh7/d0;->nextInt()I

    .line 454
    .line 455
    .line 456
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    goto :goto_e

    .line 460
    :cond_15
    move-object v5, v7

    .line 461
    :cond_16
    sget-object v7, Lca/n0;->Companion:Lca/m0;

    .line 462
    .line 463
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 464
    .line 465
    .line 466
    sget-object v7, Lca/n0;->c:Lca/n0;

    .line 467
    .line 468
    invoke-static {v7, v2, v5}, Lr3/e;->n0(Lca/n0;Lm8/e;Ljava/util/List;)Lca/b0;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    :goto_f
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 473
    .line 474
    .line 475
    move-result-object v5

    .line 476
    :goto_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 477
    .line 478
    .line 479
    move-result v6

    .line 480
    if-eqz v6, :cond_1c

    .line 481
    .line 482
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v6

    .line 486
    move-object v14, v6

    .line 487
    check-cast v14, Ls8/q;

    .line 488
    .line 489
    iget-object v6, v9, Lcom/google/android/gms/internal/cast/q6;->g:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v6, Landroid/support/v4/media/session/c0;

    .line 492
    .line 493
    sget-object v7, Lca/e1;->b:Lca/e1;

    .line 494
    .line 495
    const/4 v8, 0x7

    .line 496
    const/4 v10, 0x0

    .line 497
    const/4 v15, 0x0

    .line 498
    invoke-static {v7, v10, v15, v8}, La/a;->Y(Lca/e1;ZLz8/g0;I)La9/a;

    .line 499
    .line 500
    .line 501
    move-result-object v7

    .line 502
    invoke-virtual {v6, v14, v7}, Landroid/support/v4/media/session/c0;->z(Lc9/d;La9/a;)Lca/x;

    .line 503
    .line 504
    .line 505
    move-result-object v16

    .line 506
    iget-object v6, v9, Lcom/google/android/gms/internal/cast/q6;->c:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v6, Ly8/a;

    .line 509
    .line 510
    iget-object v6, v6, Ly8/a;->r:Ld9/e;

    .line 511
    .line 512
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 513
    .line 514
    .line 515
    new-instance v11, Ld9/r;

    .line 516
    .line 517
    move/from16 v17, v10

    .line 518
    .line 519
    sget-object v10, Lv8/c;->f:Lv8/c;

    .line 520
    .line 521
    move-object v7, v6

    .line 522
    move-object v6, v11

    .line 523
    const/4 v11, 0x1

    .line 524
    move-object v8, v7

    .line 525
    const/4 v7, 0x0

    .line 526
    move-object/from16 v18, v8

    .line 527
    .line 528
    const/4 v8, 0x0

    .line 529
    invoke-direct/range {v6 .. v11}, Ld9/r;-><init>(Ln8/a;ZLcom/google/android/gms/internal/cast/q6;Lv8/c;Z)V

    .line 530
    .line 531
    .line 532
    move-object v7, v14

    .line 533
    const/4 v14, 0x0

    .line 534
    move-object v8, v15

    .line 535
    const/4 v15, 0x0

    .line 536
    move-object v11, v6

    .line 537
    move-object v6, v12

    .line 538
    move-object/from16 v12, v16

    .line 539
    .line 540
    move-object/from16 v10, v18

    .line 541
    .line 542
    move-object/from16 v16, v8

    .line 543
    .line 544
    invoke-virtual/range {v10 .. v15}, Ld9/e;->a(Ld9/r;Lca/x;Ljava/util/List;Ld9/t;Z)Lca/x;

    .line 545
    .line 546
    .line 547
    move-result-object v8

    .line 548
    if-nez v8, :cond_17

    .line 549
    .line 550
    move-object v8, v12

    .line 551
    :cond_17
    invoke-virtual {v8}, Lca/x;->u0()Lca/r0;

    .line 552
    .line 553
    .line 554
    move-result-object v10

    .line 555
    invoke-interface {v10}, Lca/r0;->j()Lm8/h;

    .line 556
    .line 557
    .line 558
    move-result-object v10

    .line 559
    instance-of v10, v10, Lm8/g0;

    .line 560
    .line 561
    if-eqz v10, :cond_18

    .line 562
    .line 563
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    :cond_18
    invoke-virtual {v8}, Lca/x;->u0()Lca/r0;

    .line 567
    .line 568
    .line 569
    move-result-object v7

    .line 570
    if-eqz v2, :cond_19

    .line 571
    .line 572
    invoke-virtual {v2}, Lca/x;->u0()Lca/r0;

    .line 573
    .line 574
    .line 575
    move-result-object v15

    .line 576
    goto :goto_11

    .line 577
    :cond_19
    move-object/from16 v15, v16

    .line 578
    .line 579
    :goto_11
    invoke-static {v7, v15}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    move-result v7

    .line 583
    if-eqz v7, :cond_1b

    .line 584
    .line 585
    :cond_1a
    :goto_12
    move-object v12, v6

    .line 586
    goto :goto_10

    .line 587
    :cond_1b
    invoke-static {v8}, Lj8/j;->w(Lca/x;)Z

    .line 588
    .line 589
    .line 590
    move-result v7

    .line 591
    if-nez v7, :cond_1a

    .line 592
    .line 593
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    goto :goto_12

    .line 597
    :cond_1c
    move-object v6, v12

    .line 598
    const/16 v16, 0x0

    .line 599
    .line 600
    iget-object v5, v3, Lz8/k;->j:Lm8/e;

    .line 601
    .line 602
    if-eqz v5, :cond_1d

    .line 603
    .line 604
    invoke-static {v5, v3}, Lcom/google/android/gms/internal/cast/p;->r(Lm8/e;Lm8/e;)Lca/h0;

    .line 605
    .line 606
    .line 607
    move-result-object v7

    .line 608
    new-instance v8, Lca/d1;

    .line 609
    .line 610
    invoke-direct {v8, v7}, Lca/d1;-><init>(Lca/b1;)V

    .line 611
    .line 612
    .line 613
    invoke-interface {v5}, Lm8/e;->m()Lca/b0;

    .line 614
    .line 615
    .line 616
    move-result-object v5

    .line 617
    sget-object v7, Lca/j1;->d:Lca/j1;

    .line 618
    .line 619
    invoke-virtual {v8, v5, v7}, Lca/d1;->i(Lca/x;Lca/j1;)Lca/x;

    .line 620
    .line 621
    .line 622
    move-result-object v5

    .line 623
    goto :goto_13

    .line 624
    :cond_1d
    move-object/from16 v5, v16

    .line 625
    .line 626
    :goto_13
    invoke-static {v1, v5}, Lla/l;->a(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    .line 627
    .line 628
    .line 629
    invoke-static {v1, v2}, Lla/l;->a(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 633
    .line 634
    .line 635
    move-result v2

    .line 636
    if-nez v2, :cond_1f

    .line 637
    .line 638
    iget-object v2, v9, Lcom/google/android/gms/internal/cast/q6;->c:Ljava/lang/Object;

    .line 639
    .line 640
    check-cast v2, Ly8/a;

    .line 641
    .line 642
    iget-object v2, v2, Ly8/a;->f:Ly9/m;

    .line 643
    .line 644
    new-instance v5, Ljava/util/ArrayList;

    .line 645
    .line 646
    invoke-static {v6, v4}, Lh7/r;->J0(Ljava/lang/Iterable;I)I

    .line 647
    .line 648
    .line 649
    move-result v4

    .line 650
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 654
    .line 655
    .line 656
    move-result-object v4

    .line 657
    :goto_14
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 658
    .line 659
    .line 660
    move-result v6

    .line 661
    if-eqz v6, :cond_1e

    .line 662
    .line 663
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v6

    .line 667
    check-cast v6, Lc9/d;

    .line 668
    .line 669
    const-string v7, "null cannot be cast to non-null type org.jetbrains.kotlin.load.java.structure.JavaClassifierType"

    .line 670
    .line 671
    invoke-static {v6, v7}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    check-cast v6, Ls8/q;

    .line 675
    .line 676
    iget-object v6, v6, Ls8/q;->a:Ljava/lang/reflect/Type;

    .line 677
    .line 678
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v6

    .line 682
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 683
    .line 684
    .line 685
    goto :goto_14

    .line 686
    :cond_1e
    invoke-interface {v2, v3, v5}, Ly9/m;->a(Lm8/e;Ljava/util/ArrayList;)V

    .line 687
    .line 688
    .line 689
    :cond_1f
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 690
    .line 691
    .line 692
    move-result v2

    .line 693
    if-nez v2, :cond_20

    .line 694
    .line 695
    invoke-static {v1}, Lh7/p;->x1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    goto :goto_15

    .line 700
    :cond_20
    iget-object v1, v9, Lcom/google/android/gms/internal/cast/q6;->c:Ljava/lang/Object;

    .line 701
    .line 702
    check-cast v1, Ly8/a;

    .line 703
    .line 704
    iget-object v1, v1, Ly8/a;->o:Lm8/c0;

    .line 705
    .line 706
    invoke-interface {v1}, Lm8/c0;->i()Lj8/j;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    invoke-virtual {v1}, Lj8/j;->e()Lca/b0;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    invoke-static {v1}, La/b;->Z(Ljava/lang/Object;)Ljava/util/List;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    :goto_15
    return-object v1

    .line 719
    :pswitch_0
    const/16 v16, 0x0

    .line 720
    .line 721
    check-cast v3, Laa/o;

    .line 722
    .line 723
    iget-object v1, v3, Laa/o;->f:Lg9/j;

    .line 724
    .line 725
    iget-object v5, v3, Laa/o;->m:Li3/h;

    .line 726
    .line 727
    iget-object v6, v5, Li3/h;->d:Ljava/lang/Object;

    .line 728
    .line 729
    check-cast v6, Li9/h;

    .line 730
    .line 731
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 732
    .line 733
    .line 734
    iget-object v15, v1, Lg9/j;->i:Ljava/util/List;

    .line 735
    .line 736
    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    .line 737
    .line 738
    .line 739
    move-result v2

    .line 740
    if-nez v2, :cond_21

    .line 741
    .line 742
    goto :goto_16

    .line 743
    :cond_21
    move-object/from16 v15, v16

    .line 744
    .line 745
    :goto_16
    if-nez v15, :cond_22

    .line 746
    .line 747
    iget-object v1, v1, Lg9/j;->j:Ljava/util/List;

    .line 748
    .line 749
    const-string v2, "getSupertypeIdList(...)"

    .line 750
    .line 751
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 752
    .line 753
    .line 754
    new-instance v15, Ljava/util/ArrayList;

    .line 755
    .line 756
    invoke-static {v1, v4}, Lh7/r;->J0(Ljava/lang/Iterable;I)I

    .line 757
    .line 758
    .line 759
    move-result v2

    .line 760
    invoke-direct {v15, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 761
    .line 762
    .line 763
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 764
    .line 765
    .line 766
    move-result-object v1

    .line 767
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 768
    .line 769
    .line 770
    move-result v2

    .line 771
    if-eqz v2, :cond_22

    .line 772
    .line 773
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v2

    .line 777
    check-cast v2, Ljava/lang/Integer;

    .line 778
    .line 779
    invoke-static {v2}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 780
    .line 781
    .line 782
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 783
    .line 784
    .line 785
    move-result v2

    .line 786
    invoke-virtual {v6, v2}, Li9/h;->a(I)Lg9/q0;

    .line 787
    .line 788
    .line 789
    move-result-object v2

    .line 790
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 791
    .line 792
    .line 793
    goto :goto_17

    .line 794
    :cond_22
    new-instance v1, Ljava/util/ArrayList;

    .line 795
    .line 796
    invoke-static {v15, v4}, Lh7/r;->J0(Ljava/lang/Iterable;I)I

    .line 797
    .line 798
    .line 799
    move-result v2

    .line 800
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 801
    .line 802
    .line 803
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 804
    .line 805
    .line 806
    move-result-object v2

    .line 807
    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 808
    .line 809
    .line 810
    move-result v6

    .line 811
    if-eqz v6, :cond_23

    .line 812
    .line 813
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v6

    .line 817
    check-cast v6, Lg9/q0;

    .line 818
    .line 819
    iget-object v7, v5, Li3/h;->h:Ljava/lang/Object;

    .line 820
    .line 821
    check-cast v7, Ly9/d0;

    .line 822
    .line 823
    invoke-virtual {v7, v6}, Ly9/d0;->g(Lg9/q0;)Lca/x;

    .line 824
    .line 825
    .line 826
    move-result-object v6

    .line 827
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 828
    .line 829
    .line 830
    goto :goto_18

    .line 831
    :cond_23
    iget-object v2, v5, Li3/h;->a:Ljava/lang/Object;

    .line 832
    .line 833
    check-cast v2, Lk6/d;

    .line 834
    .line 835
    iget-object v2, v2, Lk6/d;->n:Ljava/lang/Object;

    .line 836
    .line 837
    check-cast v2, Lo8/b;

    .line 838
    .line 839
    invoke-interface {v2, v3}, Lo8/b;->b(Lm8/e;)Ljava/util/Collection;

    .line 840
    .line 841
    .line 842
    move-result-object v2

    .line 843
    check-cast v2, Ljava/lang/Iterable;

    .line 844
    .line 845
    invoke-static {v1, v2}, Lh7/p;->k1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 846
    .line 847
    .line 848
    move-result-object v1

    .line 849
    new-instance v2, Ljava/util/ArrayList;

    .line 850
    .line 851
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 852
    .line 853
    .line 854
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 855
    .line 856
    .line 857
    move-result-object v6

    .line 858
    :cond_24
    :goto_19
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 859
    .line 860
    .line 861
    move-result v7

    .line 862
    if-eqz v7, :cond_26

    .line 863
    .line 864
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v7

    .line 868
    check-cast v7, Lca/x;

    .line 869
    .line 870
    invoke-virtual {v7}, Lca/x;->u0()Lca/r0;

    .line 871
    .line 872
    .line 873
    move-result-object v7

    .line 874
    invoke-interface {v7}, Lca/r0;->j()Lm8/h;

    .line 875
    .line 876
    .line 877
    move-result-object v7

    .line 878
    instance-of v8, v7, Lm8/g0;

    .line 879
    .line 880
    if-eqz v8, :cond_25

    .line 881
    .line 882
    move-object v15, v7

    .line 883
    check-cast v15, Lm8/g0;

    .line 884
    .line 885
    goto :goto_1a

    .line 886
    :cond_25
    move-object/from16 v15, v16

    .line 887
    .line 888
    :goto_1a
    if-eqz v15, :cond_24

    .line 889
    .line 890
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 891
    .line 892
    .line 893
    goto :goto_19

    .line 894
    :cond_26
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 895
    .line 896
    .line 897
    move-result v6

    .line 898
    if-nez v6, :cond_29

    .line 899
    .line 900
    iget-object v5, v5, Li3/h;->a:Ljava/lang/Object;

    .line 901
    .line 902
    check-cast v5, Lk6/d;

    .line 903
    .line 904
    iget-object v5, v5, Lk6/d;->h:Ljava/lang/Object;

    .line 905
    .line 906
    check-cast v5, Ly9/m;

    .line 907
    .line 908
    new-instance v6, Ljava/util/ArrayList;

    .line 909
    .line 910
    invoke-static {v2, v4}, Lh7/r;->J0(Ljava/lang/Iterable;I)I

    .line 911
    .line 912
    .line 913
    move-result v4

    .line 914
    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 915
    .line 916
    .line 917
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 918
    .line 919
    .line 920
    move-result-object v2

    .line 921
    :goto_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 922
    .line 923
    .line 924
    move-result v4

    .line 925
    if-eqz v4, :cond_28

    .line 926
    .line 927
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    move-result-object v4

    .line 931
    check-cast v4, Lm8/g0;

    .line 932
    .line 933
    invoke-static {v4}, Ls9/d;->f(Lm8/h;)Ll9/d;

    .line 934
    .line 935
    .line 936
    move-result-object v7

    .line 937
    if-eqz v7, :cond_27

    .line 938
    .line 939
    invoke-virtual {v7}, Ll9/d;->a()Ll9/e;

    .line 940
    .line 941
    .line 942
    move-result-object v7

    .line 943
    if-eqz v7, :cond_27

    .line 944
    .line 945
    invoke-virtual {v7}, Ll9/e;->b()Ljava/lang/String;

    .line 946
    .line 947
    .line 948
    move-result-object v4

    .line 949
    goto :goto_1c

    .line 950
    :cond_27
    invoke-virtual {v4}, Lp8/b;->getName()Ll9/h;

    .line 951
    .line 952
    .line 953
    move-result-object v4

    .line 954
    invoke-virtual {v4}, Ll9/h;->b()Ljava/lang/String;

    .line 955
    .line 956
    .line 957
    move-result-object v4

    .line 958
    const-string v7, "asString(...)"

    .line 959
    .line 960
    invoke-static {v4, v7}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 961
    .line 962
    .line 963
    :goto_1c
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 964
    .line 965
    .line 966
    goto :goto_1b

    .line 967
    :cond_28
    invoke-interface {v5, v3, v6}, Ly9/m;->a(Lm8/e;Ljava/util/ArrayList;)V

    .line 968
    .line 969
    .line 970
    :cond_29
    invoke-static {v1}, Lh7/p;->x1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 971
    .line 972
    .line 973
    move-result-object v1

    .line 974
    return-object v1

    .line 975
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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

.method public final d()Lm8/s0;
    .locals 1

    .line 1
    iget v0, p0, Laa/i;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laa/i;->e:Lp8/b;

    .line 7
    .line 8
    check-cast v0, Lz8/k;

    .line 9
    .line 10
    iget-object v0, v0, Lz8/k;->k:Lcom/google/android/gms/internal/cast/q6;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/google/android/gms/internal/cast/q6;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ly8/a;

    .line 15
    .line 16
    iget-object v0, v0, Ly8/a;->m:Lm8/s0;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    sget-object v0, Lm8/s0;->d:Lm8/s0;

    .line 20
    .line 21
    return-object v0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 24
    .line 25
.end method

.method public final getParameters()Ljava/util/List;
    .locals 1

    .line 1
    iget v0, p0, Laa/i;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laa/i;->d:Lba/i;

    .line 7
    .line 8
    invoke-virtual {v0}, Lba/i;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/List;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_0
    iget-object v0, p0, Laa/i;->d:Lba/i;

    .line 16
    .line 17
    invoke-virtual {v0}, Lba/i;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/List;

    .line 22
    .line 23
    return-object v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final j()Lm8/h;
    .locals 1

    .line 1
    iget v0, p0, Laa/i;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laa/i;->e:Lp8/b;

    .line 7
    .line 8
    check-cast v0, Lz8/k;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Laa/i;->e:Lp8/b;

    .line 12
    .line 13
    check-cast v0, Laa/o;

    .line 14
    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget v0, p0, Laa/i;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :pswitch_0
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    nop

    .line 11
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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

.method public final m()Lm8/e;
    .locals 1

    .line 1
    iget v0, p0, Laa/i;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laa/i;->e:Lp8/b;

    .line 7
    .line 8
    check-cast v0, Lz8/k;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Laa/i;->e:Lp8/b;

    .line 12
    .line 13
    check-cast v0, Laa/o;

    .line 14
    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Laa/i;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laa/i;->e:Lp8/b;

    .line 7
    .line 8
    check-cast v0, Lz8/k;

    .line 9
    .line 10
    invoke-virtual {v0}, Lp8/b;->getName()Ll9/h;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ll9/h;->b()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "asString(...)"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_0
    iget-object v0, p0, Laa/i;->e:Lp8/b;

    .line 25
    .line 26
    check-cast v0, Laa/o;

    .line 27
    .line 28
    invoke-virtual {v0}, Lp8/b;->getName()Ll9/h;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v0, v0, Ll9/h;->b:Ljava/lang/String;

    .line 33
    .line 34
    const-string v1, "toString(...)"

    .line 35
    .line 36
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
.end method
