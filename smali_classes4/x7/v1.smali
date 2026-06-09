.class public abstract Lx7/v1;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# static fields
.field public static final a:Lj$/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx7/v1;->a:Lj$/util/concurrent/ConcurrentHashMap;

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

.method public static final a(Ljava/lang/Class;)Li8/g;
    .locals 45

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lj8/d;->d(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lx7/f2;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lx7/f2;-><init>(Ljava/lang/ClassLoader;)V

    .line 15
    .line 16
    .line 17
    sget-object v2, Lx7/v1;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Li8/g;

    .line 32
    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    return-object v4

    .line 36
    :cond_0
    invoke-virtual {v2, v1, v3}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_1
    sget-object v3, Li8/g;->Companion:Li8/f;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    sget-object v20, Lp9/l;->f:Lp9/l;

    .line 45
    .line 46
    new-instance v3, Li8/b;

    .line 47
    .line 48
    invoke-direct {v3, v0}, Li8/b;-><init>(Ljava/lang/ClassLoader;)V

    .line 49
    .line 50
    .line 51
    sget-object v4, Lv8/h;->Companion:Lv8/g;

    .line 52
    .line 53
    new-instance v5, Li8/b;

    .line 54
    .line 55
    const-class v6, Lx6/g0;

    .line 56
    .line 57
    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    const-string v7, "getClassLoader(...)"

    .line 62
    .line 63
    invoke-static {v6, v7}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {v5, v6}, Li8/b;-><init>(Ljava/lang/ClassLoader;)V

    .line 67
    .line 68
    .line 69
    new-instance v6, Li8/b;

    .line 70
    .line 71
    invoke-direct {v6, v0}, Li8/b;-><init>(Ljava/lang/ClassLoader;)V

    .line 72
    .line 73
    .line 74
    new-instance v7, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v8, "runtime module for "

    .line 77
    .line 78
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sget-object v10, Li8/e;->b:Li8/e;

    .line 89
    .line 90
    sget-object v30, Li8/e;->c:Li8/e;

    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    const-string v4, "moduleName"

    .line 96
    .line 97
    invoke-static {v0, v4}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    new-instance v4, Ls9/l;

    .line 101
    .line 102
    const-string v7, "DeserializationComponentsForJava.ModuleData"

    .line 103
    .line 104
    invoke-direct {v4, v7}, Ls9/l;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    new-instance v7, Lc8/o;

    .line 108
    .line 109
    sget-object v8, Lc8/m;->b:[Lc8/m;

    .line 110
    .line 111
    invoke-direct {v7, v4}, Lc8/o;-><init>(Ls9/l;)V

    .line 112
    .line 113
    .line 114
    new-instance v8, Lg8/d0;

    .line 115
    .line 116
    new-instance v9, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string v11, "<"

    .line 119
    .line 120
    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const/16 v0, 0x3e

    .line 127
    .line 128
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0}, Lc9/h;->g(Ljava/lang/String;)Lc9/h;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    const/16 v9, 0x38

    .line 140
    .line 141
    invoke-direct {v8, v0, v4, v7, v9}, Lg8/d0;-><init>(Lc9/h;Ls9/l;La8/j;I)V

    .line 142
    .line 143
    .line 144
    iget-object v9, v4, Ls9/l;->a:Ls9/o;

    .line 145
    .line 146
    invoke-interface {v9}, Ls9/o;->lock()V

    .line 147
    .line 148
    .line 149
    :try_start_0
    iget-object v0, v7, La8/j;->a:Lg8/d0;

    .line 150
    .line 151
    if-nez v0, :cond_7

    .line 152
    .line 153
    iput-object v8, v7, La8/j;->a:Lg8/d0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 154
    .line 155
    invoke-interface {v9}, Ls9/o;->unlock()V

    .line 156
    .line 157
    .line 158
    new-instance v0, La8/n;

    .line 159
    .line 160
    const/4 v9, 0x1

    .line 161
    invoke-direct {v0, v8, v9}, La8/n;-><init>(Lg8/d0;I)V

    .line 162
    .line 163
    .line 164
    iput-object v0, v7, Lc8/o;->f:La8/n;

    .line 165
    .line 166
    new-instance v25, Lv8/k;

    .line 167
    .line 168
    invoke-direct/range {v25 .. v25}, Ljava/lang/Object;-><init>()V

    .line 169
    .line 170
    .line 171
    new-instance v0, Lp4/b;

    .line 172
    .line 173
    invoke-direct {v0, v9}, Lp4/b;-><init>(I)V

    .line 174
    .line 175
    .line 176
    new-instance v13, Lb3/i;

    .line 177
    .line 178
    invoke-direct {v13, v4, v8}, Lb3/i;-><init>(Ls9/l;Ld8/c0;)V

    .line 179
    .line 180
    .line 181
    sget-object v32, Lv8/l;->c:Lv8/l;

    .line 182
    .line 183
    new-instance v21, Lp8/a;

    .line 184
    .line 185
    sget-object v26, Ln8/h;->c:Ln8/h;

    .line 186
    .line 187
    sget-object v28, Ln8/h;->a:Ln8/h;

    .line 188
    .line 189
    new-instance v11, Lq3/g;

    .line 190
    .line 191
    invoke-direct {v11, v4}, Lq3/g;-><init>(Ls9/l;)V

    .line 192
    .line 193
    .line 194
    sget-object v33, Ld8/s0;->d:Ld8/s0;

    .line 195
    .line 196
    new-instance v12, La8/q;

    .line 197
    .line 198
    invoke-direct {v12, v8, v13}, La8/q;-><init>(Lg8/d0;Lb3/i;)V

    .line 199
    .line 200
    .line 201
    new-instance v14, Lm8/d;

    .line 202
    .line 203
    sget-object v15, Lm8/y;->Companion:Lm8/x;

    .line 204
    .line 205
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    sget-object v15, Lm8/y;->c:Lm8/y;

    .line 209
    .line 210
    const-string v9, "javaTypeEnhancementState"

    .line 211
    .line 212
    invoke-static {v15, v9}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-direct {v14, v15}, Lm8/b;-><init>(Lm8/y;)V

    .line 216
    .line 217
    .line 218
    new-instance v38, Lu8/c;

    .line 219
    .line 220
    sget-object v40, Lp8/c;->a:Lp8/c;

    .line 221
    .line 222
    invoke-direct/range {v38 .. v38}, Ljava/lang/Object;-><init>()V

    .line 223
    .line 224
    .line 225
    sget-object v9, Lu9/k;->Companion:Lu9/j;

    .line 226
    .line 227
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    sget-object v17, Lu9/j;->b:Lu9/l;

    .line 231
    .line 232
    new-instance v43, Lv8/l;

    .line 233
    .line 234
    invoke-direct/range {v43 .. v43}, Ljava/lang/Object;-><init>()V

    .line 235
    .line 236
    .line 237
    sget-object v34, Ll8/b;->a:Ll8/b;

    .line 238
    .line 239
    sget-object v39, Lm8/n;->a:Lm8/n;

    .line 240
    .line 241
    move-object/from16 v31, v0

    .line 242
    .line 243
    move-object/from16 v24, v3

    .line 244
    .line 245
    move-object/from16 v22, v4

    .line 246
    .line 247
    move-object/from16 v23, v6

    .line 248
    .line 249
    move-object/from16 v35, v8

    .line 250
    .line 251
    move-object/from16 v27, v10

    .line 252
    .line 253
    move-object/from16 v29, v11

    .line 254
    .line 255
    move-object/from16 v36, v12

    .line 256
    .line 257
    move-object/from16 v37, v14

    .line 258
    .line 259
    move-object/from16 v42, v15

    .line 260
    .line 261
    move-object/from16 v41, v17

    .line 262
    .line 263
    invoke-direct/range {v21 .. v43}, Lp8/a;-><init>(Ls9/p;Li8/b;Li8/b;Lv8/k;Ln8/h;Lp9/n;Ln8/h;Lq3/g;Li8/e;Lp4/b;Lv8/l;Ld8/s0;Ll8/b;Ld8/c0;La8/q;Lm8/d;Lu8/c;Lm8/n;Lp8/d;Lu9/k;Lm8/y;Lv8/l;)V

    .line 264
    .line 265
    .line 266
    move-object v3, v5

    .line 267
    move-object/from16 v8, v21

    .line 268
    .line 269
    move-object/from16 v5, v22

    .line 270
    .line 271
    move-object/from16 v0, v24

    .line 272
    .line 273
    move-object/from16 v4, v25

    .line 274
    .line 275
    move-object/from16 v6, v35

    .line 276
    .line 277
    new-instance v9, Lp8/f;

    .line 278
    .line 279
    invoke-direct {v9, v8}, Lp8/f;-><init>(Lp8/a;)V

    .line 280
    .line 281
    .line 282
    sget-object v8, Lb9/g;->g:Lb9/g;

    .line 283
    .line 284
    const-string v11, "jvmMetadataVersion"

    .line 285
    .line 286
    invoke-static {v8, v11}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    move-object v11, v7

    .line 290
    new-instance v7, Ls3/b0;

    .line 291
    .line 292
    const/16 v12, 0x9

    .line 293
    .line 294
    invoke-direct {v7, v12, v0, v4}, Ls3/b0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    new-instance v12, Lv8/f;

    .line 298
    .line 299
    invoke-direct {v12, v6, v13, v5, v0}, Lv8/f;-><init>(Lg8/d0;Lb3/i;Ls9/l;Li8/b;)V

    .line 300
    .line 301
    .line 302
    iput-object v8, v12, Lv8/f;->g:Lb9/g;

    .line 303
    .line 304
    sget-object v8, Lp9/j;->Companion:Lp9/i;

    .line 305
    .line 306
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    sget-object v8, Lt9/j;->a:Lt9/j;

    .line 310
    .line 311
    invoke-static {v8}, Lx7/y1;->j(Ljava/lang/Object;)Ljava/util/List;

    .line 312
    .line 313
    .line 314
    move-result-object v19

    .line 315
    iget-object v8, v6, Lg8/d0;->e:La8/j;

    .line 316
    .line 317
    instance-of v14, v8, Lc8/o;

    .line 318
    .line 319
    if-eqz v14, :cond_2

    .line 320
    .line 321
    check-cast v8, Lc8/o;

    .line 322
    .line 323
    :goto_0
    move-object/from16 v25, v4

    .line 324
    .line 325
    goto :goto_1

    .line 326
    :cond_2
    const/4 v8, 0x0

    .line 327
    goto :goto_0

    .line 328
    :goto_1
    new-instance v4, Lp9/k;

    .line 329
    .line 330
    move-object v14, v11

    .line 331
    sget-object v11, Lv8/l;->b:Lv8/l;

    .line 332
    .line 333
    if-eqz v8, :cond_3

    .line 334
    .line 335
    invoke-virtual {v8}, Lc8/o;->I()Lc8/u;

    .line 336
    .line 337
    .line 338
    move-result-object v15

    .line 339
    if-eqz v15, :cond_3

    .line 340
    .line 341
    goto :goto_2

    .line 342
    :cond_3
    sget-object v15, Lf8/a;->b:Lf8/a;

    .line 343
    .line 344
    :goto_2
    if-eqz v8, :cond_4

    .line 345
    .line 346
    invoke-virtual {v8}, Lc8/o;->I()Lc8/u;

    .line 347
    .line 348
    .line 349
    move-result-object v8

    .line 350
    if-eqz v8, :cond_4

    .line 351
    .line 352
    goto :goto_3

    .line 353
    :cond_4
    sget-object v8, Lf8/a;->d:Lf8/a;

    .line 354
    .line 355
    :goto_3
    sget-object v16, Lb9/k;->a:Ld9/i;

    .line 356
    .line 357
    move-object/from16 v18, v3

    .line 358
    .line 359
    new-instance v3, Lq3/g;

    .line 360
    .line 361
    invoke-direct {v3, v5}, Lq3/g;-><init>(Ls9/l;)V

    .line 362
    .line 363
    .line 364
    move-object/from16 v21, v14

    .line 365
    .line 366
    move-object v14, v15

    .line 367
    move-object v15, v8

    .line 368
    move-object v8, v12

    .line 369
    sget-object v12, Ly6/w;->b:Ly6/w;

    .line 370
    .line 371
    move-object/from16 p0, v18

    .line 372
    .line 373
    move-object/from16 v18, v3

    .line 374
    .line 375
    move-object/from16 v3, p0

    .line 376
    .line 377
    move-object/from16 v24, v0

    .line 378
    .line 379
    move-object/from16 p0, v1

    .line 380
    .line 381
    move-object/from16 v22, v2

    .line 382
    .line 383
    move-object/from16 v1, v25

    .line 384
    .line 385
    move-object/from16 v2, v31

    .line 386
    .line 387
    const/4 v0, 0x1

    .line 388
    invoke-direct/range {v4 .. v20}, Lp9/k;-><init>(Ls9/l;Ld8/c0;Lp9/e;Lp9/a;Ld8/k0;Lp9/n;Lp9/o;Ljava/lang/Iterable;Lb3/i;Lf8/b;Lf8/d;Ld9/i;Lu9/k;Lq3/g;Ljava/util/List;Lp9/m;)V

    .line 389
    .line 390
    .line 391
    iput-object v4, v1, Lv8/k;->a:Lp9/k;

    .line 392
    .line 393
    new-instance v7, Landroid/support/v4/media/j;

    .line 394
    .line 395
    const/16 v8, 0x17

    .line 396
    .line 397
    invoke-direct {v7, v9, v8}, Landroid/support/v4/media/j;-><init>(Ljava/lang/Object;I)V

    .line 398
    .line 399
    .line 400
    iput-object v7, v2, Lp4/b;->c:Ljava/lang/Object;

    .line 401
    .line 402
    new-instance v2, Lc8/x;

    .line 403
    .line 404
    invoke-virtual/range {v21 .. v21}, Lc8/o;->I()Lc8/u;

    .line 405
    .line 406
    .line 407
    move-result-object v7

    .line 408
    invoke-virtual/range {v21 .. v21}, Lc8/o;->I()Lc8/u;

    .line 409
    .line 410
    .line 411
    move-result-object v8

    .line 412
    new-instance v10, Lq3/g;

    .line 413
    .line 414
    invoke-direct {v10, v5}, Lq3/g;-><init>(Ls9/l;)V

    .line 415
    .line 416
    .line 417
    const-string v11, "additionalClassPartsProvider"

    .line 418
    .line 419
    invoke-static {v7, v11}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    const-string v11, "platformDependentDeclarationFilter"

    .line 423
    .line 424
    invoke-static {v8, v11}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    invoke-direct {v2, v5, v3, v6}, Lc8/x;-><init>(Ls9/l;Li8/b;Lg8/d0;)V

    .line 428
    .line 429
    .line 430
    new-instance v31, Lp9/k;

    .line 431
    .line 432
    new-instance v3, Lp4/b;

    .line 433
    .line 434
    const/4 v11, 0x2

    .line 435
    invoke-direct {v3, v2, v11}, Lp4/b;-><init>(Ljava/lang/Object;I)V

    .line 436
    .line 437
    .line 438
    new-instance v12, Landroid/support/v4/media/f;

    .line 439
    .line 440
    sget-object v14, Lq9/a;->m:Lq9/a;

    .line 441
    .line 442
    invoke-direct {v12, v6, v13, v14}, Landroid/support/v4/media/f;-><init>(Ld8/c0;Lb3/i;Lo9/a;)V

    .line 443
    .line 444
    .line 445
    new-instance v15, Lb8/a;

    .line 446
    .line 447
    invoke-direct {v15, v5, v6}, Lb8/a;-><init>(Ls9/l;Lg8/d0;)V

    .line 448
    .line 449
    .line 450
    const/16 v16, 0x1

    .line 451
    .line 452
    new-instance v0, Lc8/k;

    .line 453
    .line 454
    invoke-direct {v0, v5, v6}, Lc8/k;-><init>(Ls9/l;Lg8/d0;)V

    .line 455
    .line 456
    .line 457
    move-object/from16 v18, v0

    .line 458
    .line 459
    new-array v0, v11, [Lf8/c;

    .line 460
    .line 461
    const/16 v19, 0x0

    .line 462
    .line 463
    aput-object v15, v0, v19

    .line 464
    .line 465
    aput-object v18, v0, v16

    .line 466
    .line 467
    invoke-static {v0}, Ly6/p;->o([Ljava/lang/Object;)Ljava/util/List;

    .line 468
    .line 469
    .line 470
    move-result-object v37

    .line 471
    iget-object v0, v14, Lo9/a;->a:Ld9/i;

    .line 472
    .line 473
    const/high16 v44, 0x40000

    .line 474
    .line 475
    move-object/from16 v41, v0

    .line 476
    .line 477
    move-object/from16 v36, v2

    .line 478
    .line 479
    move-object/from16 v34, v3

    .line 480
    .line 481
    move-object/from16 v32, v5

    .line 482
    .line 483
    move-object/from16 v33, v6

    .line 484
    .line 485
    move-object/from16 v39, v7

    .line 486
    .line 487
    move-object/from16 v40, v8

    .line 488
    .line 489
    move-object/from16 v43, v10

    .line 490
    .line 491
    move-object/from16 v35, v12

    .line 492
    .line 493
    move-object/from16 v38, v13

    .line 494
    .line 495
    move-object/from16 v42, v17

    .line 496
    .line 497
    invoke-direct/range {v31 .. v44}, Lp9/k;-><init>(Ls9/l;Ld8/c0;Lp4/b;Landroid/support/v4/media/f;Ld8/k0;Ljava/lang/Iterable;Lb3/i;Lf8/b;Lf8/d;Ld9/i;Lu9/k;Lq3/g;I)V

    .line 498
    .line 499
    .line 500
    move-object/from16 v2, v31

    .line 501
    .line 502
    move-object/from16 v0, v36

    .line 503
    .line 504
    iput-object v2, v0, Lc8/x;->c:Lp9/k;

    .line 505
    .line 506
    const/4 v2, 0x1

    .line 507
    new-array v3, v2, [Lg8/d0;

    .line 508
    .line 509
    aput-object v6, v3, v19

    .line 510
    .line 511
    invoke-static {v3}, Ly6/l;->H([Ljava/lang/Object;)Ljava/util/List;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    new-instance v5, Lg8/c0;

    .line 516
    .line 517
    invoke-direct {v5, v3}, Lg8/c0;-><init>(Ljava/util/List;)V

    .line 518
    .line 519
    .line 520
    iput-object v5, v6, Lg8/d0;->h:Lg8/c0;

    .line 521
    .line 522
    new-instance v3, Lg8/m;

    .line 523
    .line 524
    new-array v5, v11, [Ld8/k0;

    .line 525
    .line 526
    aput-object v9, v5, v19

    .line 527
    .line 528
    aput-object v0, v5, v2

    .line 529
    .line 530
    invoke-static {v5}, Ly6/p;->o([Ljava/lang/Object;)Ljava/util/List;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    new-instance v2, Ljava/lang/StringBuilder;

    .line 535
    .line 536
    const-string v5, "CompositeProvider@RuntimeModuleData for "

    .line 537
    .line 538
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 542
    .line 543
    .line 544
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    invoke-direct {v3, v0, v2}, Lg8/m;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    iput-object v3, v6, Lg8/d0;->i:Ld8/k0;

    .line 552
    .line 553
    new-instance v0, Li8/g;

    .line 554
    .line 555
    new-instance v2, Landroid/support/v4/media/session/d0;

    .line 556
    .line 557
    move-object/from16 v3, v24

    .line 558
    .line 559
    invoke-direct {v2, v1, v3}, Landroid/support/v4/media/session/d0;-><init>(Lv8/k;Li8/b;)V

    .line 560
    .line 561
    .line 562
    invoke-direct {v0, v4, v2}, Li8/g;-><init>(Lp9/k;Landroid/support/v4/media/session/d0;)V

    .line 563
    .line 564
    .line 565
    :goto_4
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 566
    .line 567
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 568
    .line 569
    .line 570
    move-object/from16 v2, p0

    .line 571
    .line 572
    move-object/from16 v3, v22

    .line 573
    .line 574
    invoke-virtual {v3, v2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 579
    .line 580
    if-nez v1, :cond_5

    .line 581
    .line 582
    return-object v0

    .line 583
    :cond_5
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v4

    .line 587
    check-cast v4, Li8/g;

    .line 588
    .line 589
    if-eqz v4, :cond_6

    .line 590
    .line 591
    return-object v4

    .line 592
    :cond_6
    invoke-virtual {v3, v2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    move-object/from16 p0, v2

    .line 596
    .line 597
    move-object/from16 v22, v3

    .line 598
    .line 599
    goto :goto_4

    .line 600
    :cond_7
    move-object v5, v4

    .line 601
    move-object/from16 v21, v7

    .line 602
    .line 603
    move-object v6, v8

    .line 604
    :try_start_1
    new-instance v0, Ljava/lang/AssertionError;

    .line 605
    .line 606
    new-instance v1, Ljava/lang/StringBuilder;

    .line 607
    .line 608
    const-string v2, "Built-ins module is already set: "

    .line 609
    .line 610
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    move-object/from16 v11, v21

    .line 614
    .line 615
    iget-object v2, v11, La8/j;->a:Lg8/d0;

    .line 616
    .line 617
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 618
    .line 619
    .line 620
    const-string v2, " (attempting to reset to "

    .line 621
    .line 622
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 623
    .line 624
    .line 625
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 626
    .line 627
    .line 628
    const-string v2, ")"

    .line 629
    .line 630
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 631
    .line 632
    .line 633
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 638
    .line 639
    .line 640
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 641
    :catchall_0
    move-exception v0

    .line 642
    goto :goto_5

    .line 643
    :catchall_1
    move-exception v0

    .line 644
    move-object v5, v4

    .line 645
    :goto_5
    :try_start_2
    iget-object v1, v5, Ls9/l;->b:Ls9/a;

    .line 646
    .line 647
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 648
    .line 649
    .line 650
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 651
    :catchall_2
    move-exception v0

    .line 652
    invoke-interface {v9}, Ls9/o;->unlock()V

    .line 653
    .line 654
    .line 655
    throw v0
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
.end method
