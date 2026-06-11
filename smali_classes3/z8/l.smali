.class public final Lz8/l;
.super Ljava/lang/Object;

# interfaces
.implements Lx7/a;


# instance fields
.field public final synthetic b:I

.field public final c:Lcom/google/android/gms/internal/cast/q6;

.field public final d:Lz8/p;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/cast/q6;Lz8/p;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lz8/l;->b:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz8/l;->c:Lcom/google/android/gms/internal/cast/q6;

    iput-object p2, p0, Lz8/l;->d:Lz8/p;

    return-void
.end method

.method public constructor <init>(Lz8/p;Lcom/google/android/gms/internal/cast/q6;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lz8/l;->b:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz8/l;->d:Lz8/p;

    iput-object p2, p0, Lz8/l;->c:Lcom/google/android/gms/internal/cast/q6;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lz8/l;->b:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lz8/l;->c:Lcom/google/android/gms/internal/cast/q6;

    .line 9
    .line 10
    iget-object v2, v1, Lcom/google/android/gms/internal/cast/q6;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Ly8/a;

    .line 13
    .line 14
    iget-object v2, v2, Ly8/a;->x:Lt9/d;

    .line 15
    .line 16
    iget-object v3, v0, Lz8/l;->d:Lz8/p;

    .line 17
    .line 18
    iget-object v3, v3, Lz8/p;->m:Lm8/e;

    .line 19
    .line 20
    check-cast v2, Lq5/e;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const-string v2, "thisDescriptor"

    .line 26
    .line 27
    invoke-static {v3, v2}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v2, "c"

    .line 31
    .line 32
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Lh7/p;->B1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    return-object v1

    .line 45
    :pswitch_0
    iget-object v2, v0, Lz8/l;->d:Lz8/p;

    .line 46
    .line 47
    iget-object v1, v2, Lz8/p;->n:Ls8/o;

    .line 48
    .line 49
    iget-object v9, v2, Lz8/b0;->a:Lcom/google/android/gms/internal/cast/q6;

    .line 50
    .line 51
    iget-object v10, v2, Lz8/p;->m:Lm8/e;

    .line 52
    .line 53
    iget-object v3, v1, Ls8/o;->a:Ljava/lang/Class;

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const-string v4, "getDeclaredConstructors(...)"

    .line 60
    .line 61
    invoke-static {v3, v4}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v3}, Lh7/l;->t0([Ljava/lang/Object;)Lna/j;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    sget-object v4, Ls8/j;->b:Ls8/j;

    .line 69
    .line 70
    new-instance v5, Lna/f;

    .line 71
    .line 72
    const/4 v11, 0x0

    .line 73
    invoke-direct {v5, v3, v11, v4}, Lna/f;-><init>(Lna/j;ZLx7/b;)V

    .line 74
    .line 75
    .line 76
    sget-object v3, Ls8/k;->b:Ls8/k;

    .line 77
    .line 78
    invoke-static {v5, v3}, Lna/m;->o0(Lna/j;Lx7/b;)Lna/s;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-static {v3}, Lna/m;->q0(Lna/j;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    new-instance v4, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    const/4 v12, 0x1

    .line 104
    if-eqz v5, :cond_5

    .line 105
    .line 106
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    check-cast v5, Ls8/r;

    .line 111
    .line 112
    invoke-static {v9, v5}, Lv9/s;->e(Lcom/google/android/gms/internal/cast/q6;Lc9/b;)Ly8/e;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    iget-object v7, v9, Lcom/google/android/gms/internal/cast/q6;->c:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v7, Ly8/a;

    .line 119
    .line 120
    iget-object v8, v7, Ly8/a;->j:Lr8/f;

    .line 121
    .line 122
    invoke-virtual {v8, v5}, Lr8/f;->c(Lc9/c;)Lr8/i;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    invoke-static {v10, v6, v11, v8}, Lx8/b;->P0(Lm8/e;Ln8/h;ZLr8/i;)Lx8/b;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-interface {v10}, Lm8/e;->n()Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    iget-object v13, v9, Lcom/google/android/gms/internal/cast/q6;->e:Ljava/lang/Object;

    .line 139
    .line 140
    new-instance v14, Ly8/g;

    .line 141
    .line 142
    invoke-direct {v14, v9, v6, v5, v8}, Ly8/g;-><init>(Lcom/google/android/gms/internal/cast/q6;Lm8/l;Lc9/e;I)V

    .line 143
    .line 144
    .line 145
    new-instance v8, Lcom/google/android/gms/internal/cast/q6;

    .line 146
    .line 147
    invoke-direct {v8, v7, v14, v13}, Lcom/google/android/gms/internal/cast/q6;-><init>(Ly8/a;Ly8/i;Lg7/i;)V

    .line 148
    .line 149
    .line 150
    iget-object v7, v5, Ls8/r;->a:Ljava/lang/reflect/Constructor;

    .line 151
    .line 152
    invoke-virtual {v7}, Ljava/lang/reflect/Constructor;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    .line 153
    .line 154
    .line 155
    move-result-object v13

    .line 156
    invoke-static {v13}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    array-length v14, v13

    .line 160
    if-nez v14, :cond_0

    .line 161
    .line 162
    sget-object v7, Lh7/x;->b:Lh7/x;

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_0
    invoke-virtual {v7}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    move-result-object v14

    .line 169
    invoke-virtual {v14}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    move-result-object v15

    .line 173
    if-eqz v15, :cond_1

    .line 174
    .line 175
    invoke-virtual {v14}, Ljava/lang/Class;->getModifiers()I

    .line 176
    .line 177
    .line 178
    move-result v14

    .line 179
    invoke-static {v14}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 180
    .line 181
    .line 182
    move-result v14

    .line 183
    if-nez v14, :cond_1

    .line 184
    .line 185
    array-length v14, v13

    .line 186
    invoke-static {v13, v12, v14}, Lh7/l;->A0([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v12

    .line 190
    move-object v13, v12

    .line 191
    check-cast v13, [Ljava/lang/reflect/Type;

    .line 192
    .line 193
    :cond_1
    invoke-virtual {v7}, Ljava/lang/reflect/Constructor;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    .line 194
    .line 195
    .line 196
    move-result-object v12

    .line 197
    array-length v14, v12

    .line 198
    array-length v15, v13

    .line 199
    if-lt v14, v15, :cond_4

    .line 200
    .line 201
    array-length v14, v12

    .line 202
    array-length v15, v13

    .line 203
    if-le v14, v15, :cond_2

    .line 204
    .line 205
    array-length v14, v12

    .line 206
    array-length v15, v13

    .line 207
    sub-int/2addr v14, v15

    .line 208
    array-length v15, v12

    .line 209
    invoke-static {v12, v14, v15}, Lh7/l;->A0([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v12

    .line 213
    check-cast v12, [[Ljava/lang/annotation/Annotation;

    .line 214
    .line 215
    :cond_2
    invoke-virtual {v7}, Ljava/lang/reflect/Constructor;->isVarArgs()Z

    .line 216
    .line 217
    .line 218
    move-result v7

    .line 219
    invoke-virtual {v5, v13, v12, v7}, Ls8/w;->d([Ljava/lang/reflect/Type;[[Ljava/lang/annotation/Annotation;Z)Ljava/util/ArrayList;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    :goto_1
    invoke-static {v8, v6, v7}, Lz8/b0;->u(Lcom/google/android/gms/internal/cast/q6;Lp8/t;Ljava/util/List;)Ly1/z;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    invoke-interface {v10}, Lm8/e;->n()Ljava/util/List;

    .line 228
    .line 229
    .line 230
    move-result-object v12

    .line 231
    const-string v13, "getDeclaredTypeParameters(...)"

    .line 232
    .line 233
    invoke-static {v12, v13}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v5}, Ls8/r;->getTypeParameters()Ljava/util/ArrayList;

    .line 237
    .line 238
    .line 239
    move-result-object v13

    .line 240
    new-instance v14, Ljava/util/ArrayList;

    .line 241
    .line 242
    const/16 v15, 0xa

    .line 243
    .line 244
    invoke-static {v13, v15}, Lh7/r;->J0(Ljava/lang/Iterable;I)I

    .line 245
    .line 246
    .line 247
    move-result v15

    .line 248
    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 252
    .line 253
    .line 254
    move-result-object v13

    .line 255
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    .line 257
    .line 258
    move-result v15

    .line 259
    if-eqz v15, :cond_3

    .line 260
    .line 261
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v15

    .line 265
    check-cast v15, Ls8/c0;

    .line 266
    .line 267
    iget-object v11, v8, Lcom/google/android/gms/internal/cast/q6;->d:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v11, Ly8/i;

    .line 270
    .line 271
    invoke-interface {v11, v15}, Ly8/i;->a(Ls8/c0;)Lm8/v0;

    .line 272
    .line 273
    .line 274
    move-result-object v11

    .line 275
    invoke-static {v11}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    const/4 v11, 0x0

    .line 282
    goto :goto_2

    .line 283
    :cond_3
    invoke-static {v12, v14}, Lh7/p;->k1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 284
    .line 285
    .line 286
    move-result-object v11

    .line 287
    iget-object v12, v7, Ly1/z;->b:Ljava/util/List;

    .line 288
    .line 289
    invoke-virtual {v5}, Ls8/w;->e()Lm8/j1;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    invoke-static {v5}, Lt2/a;->s0(Lm8/j1;)Lm8/o;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    invoke-virtual {v6, v12, v5, v11}, Lp8/i;->N0(Ljava/util/List;Lm8/o;Ljava/util/List;)V

    .line 298
    .line 299
    .line 300
    const/4 v5, 0x0

    .line 301
    invoke-virtual {v6, v5}, Lx8/b;->G0(Z)V

    .line 302
    .line 303
    .line 304
    iget-boolean v5, v7, Ly1/z;->c:Z

    .line 305
    .line 306
    invoke-virtual {v6, v5}, Lx8/b;->H0(Z)V

    .line 307
    .line 308
    .line 309
    invoke-interface {v10}, Lm8/e;->m()Lca/b0;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    invoke-virtual {v6, v5}, Lp8/t;->I0(Lca/b0;)V

    .line 314
    .line 315
    .line 316
    iget-object v5, v8, Lcom/google/android/gms/internal/cast/q6;->c:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v5, Ly8/a;

    .line 319
    .line 320
    iget-object v5, v5, Ly8/a;->g:Lw8/i;

    .line 321
    .line 322
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    const/4 v11, 0x0

    .line 329
    goto/16 :goto_0

    .line 330
    .line 331
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 332
    .line 333
    new-instance v2, Ljava/lang/StringBuilder;

    .line 334
    .line 335
    const-string v3, "Illegal generic signature: "

    .line 336
    .line 337
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    throw v1

    .line 351
    :cond_5
    invoke-virtual {v1}, Ls8/o;->g()Z

    .line 352
    .line 353
    .line 354
    move-result v3

    .line 355
    iget-object v5, v1, Ls8/o;->a:Ljava/lang/Class;

    .line 356
    .line 357
    const-string v11, "PROTECTED_AND_PACKAGE"

    .line 358
    .line 359
    const-string v13, "getVisibility(...)"

    .line 360
    .line 361
    const/4 v6, 0x6

    .line 362
    iget-object v14, v0, Lz8/l;->c:Lcom/google/android/gms/internal/cast/q6;

    .line 363
    .line 364
    sget-object v7, Ln8/g;->b:Ln8/f;

    .line 365
    .line 366
    const/4 v8, 0x0

    .line 367
    if-eqz v3, :cond_b

    .line 368
    .line 369
    sget-object v3, Ln8/h;->Companion:Ln8/g;

    .line 370
    .line 371
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    iget-object v3, v9, Lcom/google/android/gms/internal/cast/q6;->c:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v3, Ly8/a;

    .line 377
    .line 378
    iget-object v3, v3, Ly8/a;->j:Lr8/f;

    .line 379
    .line 380
    invoke-virtual {v3, v1}, Lr8/f;->c(Lc9/c;)Lr8/i;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    invoke-static {v10, v7, v12, v3}, Lx8/b;->P0(Lm8/e;Ln8/h;ZLr8/i;)Lx8/b;

    .line 385
    .line 386
    .line 387
    move-result-object v17

    .line 388
    invoke-virtual {v1}, Ls8/o;->f()Ljava/util/ArrayList;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    new-instance v15, Ljava/util/ArrayList;

    .line 393
    .line 394
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 395
    .line 396
    .line 397
    move-result v12

    .line 398
    invoke-direct {v15, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 399
    .line 400
    .line 401
    sget-object v12, Lca/e1;->c:Lca/e1;

    .line 402
    .line 403
    const/4 v0, 0x0

    .line 404
    invoke-static {v12, v0, v8, v6}, La/a;->Y(Lca/e1;ZLz8/g0;I)La9/a;

    .line 405
    .line 406
    .line 407
    move-result-object v12

    .line 408
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    const/16 v19, 0x0

    .line 413
    .line 414
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 415
    .line 416
    .line 417
    move-result v3

    .line 418
    if-eqz v3, :cond_6

    .line 419
    .line 420
    add-int/lit8 v3, v19, 0x1

    .line 421
    .line 422
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v16

    .line 426
    move-object/from16 v6, v16

    .line 427
    .line 428
    check-cast v6, Ls8/a0;

    .line 429
    .line 430
    iget-object v8, v9, Lcom/google/android/gms/internal/cast/q6;->g:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v8, Landroid/support/v4/media/session/c0;

    .line 433
    .line 434
    move-object/from16 v28, v0

    .line 435
    .line 436
    invoke-virtual {v6}, Ls8/a0;->f()Lc9/d;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-virtual {v8, v0, v12}, Landroid/support/v4/media/session/c0;->z(Lc9/d;La9/a;)Lca/x;

    .line 441
    .line 442
    .line 443
    move-result-object v22

    .line 444
    new-instance v16, Lp8/t0;

    .line 445
    .line 446
    sget-object v0, Ln8/h;->Companion:Ln8/g;

    .line 447
    .line 448
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v6}, Ls8/w;->c()Ll9/h;

    .line 452
    .line 453
    .line 454
    move-result-object v21

    .line 455
    iget-object v0, v9, Lcom/google/android/gms/internal/cast/q6;->c:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v0, Ly8/a;

    .line 458
    .line 459
    iget-object v0, v0, Ly8/a;->j:Lr8/f;

    .line 460
    .line 461
    invoke-virtual {v0, v6}, Lr8/f;->c(Lc9/c;)Lr8/i;

    .line 462
    .line 463
    .line 464
    move-result-object v27

    .line 465
    const/16 v18, 0x0

    .line 466
    .line 467
    const/16 v23, 0x0

    .line 468
    .line 469
    const/16 v24, 0x0

    .line 470
    .line 471
    const/16 v25, 0x0

    .line 472
    .line 473
    const/16 v26, 0x0

    .line 474
    .line 475
    move-object/from16 v20, v7

    .line 476
    .line 477
    invoke-direct/range {v16 .. v27}, Lp8/t0;-><init>(Lm8/b;Lp8/t0;ILn8/h;Ll9/h;Lca/x;ZZZLca/x;Lm8/r0;)V

    .line 478
    .line 479
    .line 480
    move-object/from16 v6, v16

    .line 481
    .line 482
    move-object/from16 v0, v17

    .line 483
    .line 484
    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move/from16 v19, v3

    .line 488
    .line 489
    move-object/from16 v0, v28

    .line 490
    .line 491
    const/4 v6, 0x6

    .line 492
    const/4 v8, 0x0

    .line 493
    goto :goto_3

    .line 494
    :cond_6
    move-object/from16 v0, v17

    .line 495
    .line 496
    const/4 v3, 0x0

    .line 497
    invoke-virtual {v0, v3}, Lx8/b;->H0(Z)V

    .line 498
    .line 499
    .line 500
    invoke-interface {v10}, Lm8/e;->getVisibility()Lm8/o;

    .line 501
    .line 502
    .line 503
    move-result-object v6

    .line 504
    invoke-static {v6, v13}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    sget-object v8, Lv8/q;->b:Lm8/o;

    .line 508
    .line 509
    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    move-result v8

    .line 513
    if-eqz v8, :cond_7

    .line 514
    .line 515
    sget-object v6, Lv8/q;->c:Lm8/o;

    .line 516
    .line 517
    invoke-static {v6, v11}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    :cond_7
    invoke-virtual {v0, v15, v6}, Lp8/i;->M0(Ljava/util/List;Lm8/o;)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v0, v3}, Lx8/b;->G0(Z)V

    .line 524
    .line 525
    .line 526
    invoke-interface {v10}, Lm8/e;->m()Lca/b0;

    .line 527
    .line 528
    .line 529
    move-result-object v3

    .line 530
    invoke-virtual {v0, v3}, Lp8/t;->I0(Lca/b0;)V

    .line 531
    .line 532
    .line 533
    const/4 v3, 0x2

    .line 534
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/cast/p;->l(Lm8/u;I)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v6

    .line 538
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 539
    .line 540
    .line 541
    move-result v8

    .line 542
    if-eqz v8, :cond_8

    .line 543
    .line 544
    goto :goto_4

    .line 545
    :cond_8
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 546
    .line 547
    .line 548
    move-result-object v8

    .line 549
    :cond_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 550
    .line 551
    .line 552
    move-result v12

    .line 553
    if-eqz v12, :cond_a

    .line 554
    .line 555
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v12

    .line 559
    check-cast v12, Lp8/i;

    .line 560
    .line 561
    invoke-static {v12, v3}, Lcom/google/android/gms/internal/cast/p;->l(Lm8/u;I)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v12

    .line 565
    invoke-virtual {v12, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    move-result v12

    .line 569
    if-eqz v12, :cond_9

    .line 570
    .line 571
    goto :goto_5

    .line 572
    :cond_a
    :goto_4
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    iget-object v0, v14, Lcom/google/android/gms/internal/cast/q6;->c:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast v0, Ly8/a;

    .line 578
    .line 579
    iget-object v0, v0, Ly8/a;->g:Lw8/i;

    .line 580
    .line 581
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 582
    .line 583
    .line 584
    :cond_b
    :goto_5
    iget-object v0, v14, Lcom/google/android/gms/internal/cast/q6;->c:Ljava/lang/Object;

    .line 585
    .line 586
    check-cast v0, Ly8/a;

    .line 587
    .line 588
    iget-object v0, v0, Ly8/a;->x:Lt9/d;

    .line 589
    .line 590
    check-cast v0, Lq5/e;

    .line 591
    .line 592
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 593
    .line 594
    .line 595
    const-string v0, "thisDescriptor"

    .line 596
    .line 597
    invoke-static {v10, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    const-string v0, "c"

    .line 601
    .line 602
    invoke-static {v14, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    iget-object v0, v14, Lcom/google/android/gms/internal/cast/q6;->c:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast v0, Ly8/a;

    .line 608
    .line 609
    iget-object v0, v0, Ly8/a;->r:Ld9/e;

    .line 610
    .line 611
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 612
    .line 613
    .line 614
    move-result v3

    .line 615
    if-eqz v3, :cond_15

    .line 616
    .line 617
    invoke-virtual {v5}, Ljava/lang/Class;->isAnnotation()Z

    .line 618
    .line 619
    .line 620
    move-result v3

    .line 621
    invoke-virtual {v5}, Ljava/lang/Class;->isInterface()Z

    .line 622
    .line 623
    .line 624
    if-nez v3, :cond_c

    .line 625
    .line 626
    const/4 v8, 0x0

    .line 627
    goto/16 :goto_e

    .line 628
    .line 629
    :cond_c
    sget-object v4, Ln8/h;->Companion:Ln8/g;

    .line 630
    .line 631
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 632
    .line 633
    .line 634
    iget-object v4, v9, Lcom/google/android/gms/internal/cast/q6;->c:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast v4, Ly8/a;

    .line 637
    .line 638
    iget-object v5, v9, Lcom/google/android/gms/internal/cast/q6;->g:Ljava/lang/Object;

    .line 639
    .line 640
    move-object v12, v5

    .line 641
    check-cast v12, Landroid/support/v4/media/session/c0;

    .line 642
    .line 643
    iget-object v4, v4, Ly8/a;->j:Lr8/f;

    .line 644
    .line 645
    invoke-virtual {v4, v1}, Lr8/f;->c(Lc9/c;)Lr8/i;

    .line 646
    .line 647
    .line 648
    move-result-object v4

    .line 649
    const/4 v5, 0x1

    .line 650
    invoke-static {v10, v7, v5, v4}, Lx8/b;->P0(Lm8/e;Ln8/h;ZLr8/i;)Lx8/b;

    .line 651
    .line 652
    .line 653
    move-result-object v4

    .line 654
    if-eqz v3, :cond_13

    .line 655
    .line 656
    invoke-virtual {v1}, Ls8/o;->d()Ljava/util/List;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    new-instance v3, Ljava/util/ArrayList;

    .line 661
    .line 662
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 663
    .line 664
    .line 665
    move-result v6

    .line 666
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 667
    .line 668
    .line 669
    sget-object v6, Lca/e1;->c:Lca/e1;

    .line 670
    .line 671
    const/4 v7, 0x6

    .line 672
    const/4 v8, 0x0

    .line 673
    invoke-static {v6, v5, v8, v7}, La/a;->Y(Lca/e1;ZLz8/g0;I)La9/a;

    .line 674
    .line 675
    .line 676
    move-result-object v15

    .line 677
    new-instance v5, Ljava/util/ArrayList;

    .line 678
    .line 679
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 680
    .line 681
    .line 682
    new-instance v6, Ljava/util/ArrayList;

    .line 683
    .line 684
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 685
    .line 686
    .line 687
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 692
    .line 693
    .line 694
    move-result v7

    .line 695
    if-eqz v7, :cond_e

    .line 696
    .line 697
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v7

    .line 701
    move-object v8, v7

    .line 702
    check-cast v8, Ls8/x;

    .line 703
    .line 704
    invoke-virtual {v8}, Ls8/w;->c()Ll9/h;

    .line 705
    .line 706
    .line 707
    move-result-object v8

    .line 708
    move-object/from16 v16, v1

    .line 709
    .line 710
    sget-object v1, Lv8/c0;->b:Ll9/h;

    .line 711
    .line 712
    invoke-static {v8, v1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 713
    .line 714
    .line 715
    move-result v1

    .line 716
    if-eqz v1, :cond_d

    .line 717
    .line 718
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 719
    .line 720
    .line 721
    :goto_7
    move-object/from16 v1, v16

    .line 722
    .line 723
    goto :goto_6

    .line 724
    :cond_d
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 725
    .line 726
    .line 727
    goto :goto_7

    .line 728
    :cond_e
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 729
    .line 730
    .line 731
    invoke-static {v5}, Lh7/p;->Z0(Ljava/util/List;)Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v1

    .line 735
    check-cast v1, Ls8/x;

    .line 736
    .line 737
    if-eqz v1, :cond_10

    .line 738
    .line 739
    invoke-virtual {v1}, Ls8/x;->f()Ls8/b0;

    .line 740
    .line 741
    .line 742
    move-result-object v5

    .line 743
    instance-of v7, v5, Ls8/i;

    .line 744
    .line 745
    if-eqz v7, :cond_f

    .line 746
    .line 747
    new-instance v7, Lg7/l;

    .line 748
    .line 749
    check-cast v5, Ls8/i;

    .line 750
    .line 751
    move-object/from16 v16, v1

    .line 752
    .line 753
    const/4 v8, 0x1

    .line 754
    invoke-virtual {v12, v5, v15, v8}, Landroid/support/v4/media/session/c0;->y(Ls8/i;La9/a;Z)Lca/i1;

    .line 755
    .line 756
    .line 757
    move-result-object v1

    .line 758
    iget-object v5, v5, Ls8/i;->b:Ls8/b0;

    .line 759
    .line 760
    invoke-virtual {v12, v5, v15}, Landroid/support/v4/media/session/c0;->z(Lc9/d;La9/a;)Lca/x;

    .line 761
    .line 762
    .line 763
    move-result-object v5

    .line 764
    invoke-direct {v7, v1, v5}, Lg7/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 765
    .line 766
    .line 767
    goto :goto_8

    .line 768
    :cond_f
    move-object/from16 v16, v1

    .line 769
    .line 770
    new-instance v7, Lg7/l;

    .line 771
    .line 772
    invoke-virtual {v12, v5, v15}, Landroid/support/v4/media/session/c0;->z(Lc9/d;La9/a;)Lca/x;

    .line 773
    .line 774
    .line 775
    move-result-object v1

    .line 776
    const/4 v8, 0x0

    .line 777
    invoke-direct {v7, v1, v8}, Lg7/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 778
    .line 779
    .line 780
    :goto_8
    iget-object v1, v7, Lg7/l;->b:Ljava/lang/Object;

    .line 781
    .line 782
    check-cast v1, Lca/x;

    .line 783
    .line 784
    iget-object v5, v7, Lg7/l;->c:Ljava/lang/Object;

    .line 785
    .line 786
    move-object v8, v5

    .line 787
    check-cast v8, Lca/x;

    .line 788
    .line 789
    const/4 v5, 0x0

    .line 790
    move-object v7, v1

    .line 791
    move-object v1, v6

    .line 792
    move-object/from16 v6, v16

    .line 793
    .line 794
    invoke-virtual/range {v2 .. v8}, Lz8/p;->v(Ljava/util/ArrayList;Lx8/b;ILs8/x;Lca/x;Lca/x;)V

    .line 795
    .line 796
    .line 797
    goto :goto_9

    .line 798
    :cond_10
    move-object/from16 v16, v1

    .line 799
    .line 800
    move-object v1, v6

    .line 801
    :goto_9
    if-eqz v16, :cond_11

    .line 802
    .line 803
    const/16 v16, 0x1

    .line 804
    .line 805
    goto :goto_a

    .line 806
    :cond_11
    const/16 v16, 0x0

    .line 807
    .line 808
    :goto_a
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 809
    .line 810
    .line 811
    move-result-object v1

    .line 812
    const/4 v5, 0x0

    .line 813
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 814
    .line 815
    .line 816
    move-result v6

    .line 817
    if-eqz v6, :cond_12

    .line 818
    .line 819
    add-int/lit8 v17, v5, 0x1

    .line 820
    .line 821
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v6

    .line 825
    check-cast v6, Ls8/x;

    .line 826
    .line 827
    invoke-virtual {v6}, Ls8/x;->f()Ls8/b0;

    .line 828
    .line 829
    .line 830
    move-result-object v7

    .line 831
    invoke-virtual {v12, v7, v15}, Landroid/support/v4/media/session/c0;->z(Lc9/d;La9/a;)Lca/x;

    .line 832
    .line 833
    .line 834
    move-result-object v7

    .line 835
    add-int v5, v5, v16

    .line 836
    .line 837
    const/4 v8, 0x0

    .line 838
    invoke-virtual/range {v2 .. v8}, Lz8/p;->v(Ljava/util/ArrayList;Lx8/b;ILs8/x;Lca/x;Lca/x;)V

    .line 839
    .line 840
    .line 841
    move/from16 v5, v17

    .line 842
    .line 843
    goto :goto_b

    .line 844
    :cond_12
    :goto_c
    const/4 v5, 0x0

    .line 845
    goto :goto_d

    .line 846
    :cond_13
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 847
    .line 848
    goto :goto_c

    .line 849
    :goto_d
    invoke-virtual {v4, v5}, Lx8/b;->H0(Z)V

    .line 850
    .line 851
    .line 852
    invoke-interface {v10}, Lm8/e;->getVisibility()Lm8/o;

    .line 853
    .line 854
    .line 855
    move-result-object v1

    .line 856
    invoke-static {v1, v13}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 857
    .line 858
    .line 859
    sget-object v2, Lv8/q;->b:Lm8/o;

    .line 860
    .line 861
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 862
    .line 863
    .line 864
    move-result v2

    .line 865
    if-eqz v2, :cond_14

    .line 866
    .line 867
    sget-object v1, Lv8/q;->c:Lm8/o;

    .line 868
    .line 869
    invoke-static {v1, v11}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 870
    .line 871
    .line 872
    :cond_14
    invoke-virtual {v4, v3, v1}, Lp8/i;->M0(Ljava/util/List;Lm8/o;)V

    .line 873
    .line 874
    .line 875
    const/4 v5, 0x1

    .line 876
    invoke-virtual {v4, v5}, Lx8/b;->G0(Z)V

    .line 877
    .line 878
    .line 879
    invoke-interface {v10}, Lm8/e;->m()Lca/b0;

    .line 880
    .line 881
    .line 882
    move-result-object v1

    .line 883
    invoke-virtual {v4, v1}, Lp8/t;->I0(Lca/b0;)V

    .line 884
    .line 885
    .line 886
    iget-object v1, v9, Lcom/google/android/gms/internal/cast/q6;->c:Ljava/lang/Object;

    .line 887
    .line 888
    check-cast v1, Ly8/a;

    .line 889
    .line 890
    iget-object v1, v1, Ly8/a;->g:Lw8/i;

    .line 891
    .line 892
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 893
    .line 894
    .line 895
    move-object v8, v4

    .line 896
    :goto_e
    invoke-static {v8}, Lh7/q;->D0(Ljava/lang/Object;)Ljava/util/List;

    .line 897
    .line 898
    .line 899
    move-result-object v4

    .line 900
    :cond_15
    invoke-virtual {v0, v14, v4}, Ld9/e;->e(Lcom/google/android/gms/internal/cast/q6;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    invoke-static {v0}, Lh7/p;->x1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 905
    .line 906
    .line 907
    move-result-object v0

    .line 908
    return-object v0

    .line 909
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
