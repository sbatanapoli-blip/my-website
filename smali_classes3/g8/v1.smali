.class public abstract Lg8/v1;
.super Ljava/lang/Object;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"


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
    sput-object v0, Lg8/v1;->a:Lj$/util/concurrent/ConcurrentHashMap;

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
.end method

.method public static final a(Ljava/lang/Class;)Lr8/h;
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
    invoke-static {v1}, Ls8/d;->d(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lg8/d2;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lg8/d2;-><init>(Ljava/lang/ClassLoader;)V

    .line 15
    .line 16
    .line 17
    sget-object v2, Lg8/v1;->a:Lj$/util/concurrent/ConcurrentHashMap;

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
    check-cast v4, Lr8/h;

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
    sget-object v3, Lr8/h;->Companion:Lr8/g;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    sget-object v20, Ly9/k;->f:Ly9/k;

    .line 45
    .line 46
    new-instance v3, Lr8/c;

    .line 47
    .line 48
    invoke-direct {v3, v0}, Lr8/c;-><init>(Ljava/lang/ClassLoader;)V

    .line 49
    .line 50
    .line 51
    sget-object v4, Le9/h;->Companion:Le9/g;

    .line 52
    .line 53
    new-instance v5, Lr8/c;

    .line 54
    .line 55
    const-class v6, Lg7/g0;

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
    invoke-direct {v5, v6}, Lr8/c;-><init>(Ljava/lang/ClassLoader;)V

    .line 67
    .line 68
    .line 69
    new-instance v6, Lr8/c;

    .line 70
    .line 71
    invoke-direct {v6, v0}, Lr8/c;-><init>(Ljava/lang/ClassLoader;)V

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
    sget-object v10, Lr8/f;->b:Lr8/f;

    .line 89
    .line 90
    sget-object v30, Lr8/f;->c:Lr8/f;

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
    new-instance v4, Lba/l;

    .line 101
    .line 102
    const-string v7, "DeserializationComponentsForJava.ModuleData"

    .line 103
    .line 104
    invoke-direct {v4, v7}, Lba/l;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    new-instance v7, Ll8/m;

    .line 108
    .line 109
    sget-object v8, Ll8/k;->b:[Ll8/k;

    .line 110
    .line 111
    invoke-direct {v7, v4}, Ll8/m;-><init>(Lba/l;)V

    .line 112
    .line 113
    .line 114
    new-instance v8, Lp8/a0;

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
    invoke-static {v0}, Ll9/h;->g(Ljava/lang/String;)Ll9/h;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    const/16 v9, 0x38

    .line 140
    .line 141
    invoke-direct {v8, v0, v4, v7, v9}, Lp8/a0;-><init>(Ll9/h;Lba/l;Lj8/j;I)V

    .line 142
    .line 143
    .line 144
    iget-object v9, v4, Lba/l;->a:Lba/o;

    .line 145
    .line 146
    invoke-interface {v9}, Lba/o;->lock()V

    .line 147
    .line 148
    .line 149
    :try_start_0
    iget-object v0, v7, Lj8/j;->a:Lp8/a0;

    .line 150
    .line 151
    if-nez v0, :cond_7

    .line 152
    .line 153
    iput-object v8, v7, Lj8/j;->a:Lp8/a0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 154
    .line 155
    invoke-interface {v9}, Lba/o;->unlock()V

    .line 156
    .line 157
    .line 158
    new-instance v0, Lj8/n;

    .line 159
    .line 160
    const/4 v9, 0x1

    .line 161
    invoke-direct {v0, v8, v9}, Lj8/n;-><init>(Lp8/a0;I)V

    .line 162
    .line 163
    .line 164
    iput-object v0, v7, Ll8/m;->f:Lj8/n;

    .line 165
    .line 166
    new-instance v25, Le9/k;

    .line 167
    .line 168
    invoke-direct/range {v25 .. v25}, Ljava/lang/Object;-><init>()V

    .line 169
    .line 170
    .line 171
    new-instance v31, Ly8/h;

    .line 172
    .line 173
    invoke-direct/range {v31 .. v31}, Ljava/lang/Object;-><init>()V

    .line 174
    .line 175
    .line 176
    new-instance v13, Laa/m;

    .line 177
    .line 178
    invoke-direct {v13, v4, v8}, Laa/m;-><init>(Lba/l;Lm8/c0;)V

    .line 179
    .line 180
    .line 181
    sget-object v32, Le9/l;->c:Le9/l;

    .line 182
    .line 183
    new-instance v21, Ly8/a;

    .line 184
    .line 185
    sget-object v26, Lw8/i;->c:Lw8/i;

    .line 186
    .line 187
    sget-object v28, Lw8/i;->a:Lw8/i;

    .line 188
    .line 189
    new-instance v0, Lx3/g;

    .line 190
    .line 191
    invoke-direct {v0, v4}, Lx3/g;-><init>(Lba/l;)V

    .line 192
    .line 193
    .line 194
    sget-object v33, Lm8/s0;->d:Lm8/s0;

    .line 195
    .line 196
    new-instance v11, Lj8/q;

    .line 197
    .line 198
    invoke-direct {v11, v8, v13}, Lj8/q;-><init>(Lp8/a0;Laa/m;)V

    .line 199
    .line 200
    .line 201
    new-instance v12, Lv8/d;

    .line 202
    .line 203
    sget-object v14, Lv8/y;->Companion:Lv8/x;

    .line 204
    .line 205
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    sget-object v14, Lv8/y;->c:Lv8/y;

    .line 209
    .line 210
    const-string v15, "javaTypeEnhancementState"

    .line 211
    .line 212
    invoke-static {v14, v15}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-direct {v12, v14}, Lv8/b;-><init>(Lv8/y;)V

    .line 216
    .line 217
    .line 218
    new-instance v38, Ld9/e;

    .line 219
    .line 220
    sget-object v40, Ly8/c;->a:Ly8/c;

    .line 221
    .line 222
    invoke-direct/range {v38 .. v38}, Ljava/lang/Object;-><init>()V

    .line 223
    .line 224
    .line 225
    sget-object v15, Lda/k;->Companion:Lda/j;

    .line 226
    .line 227
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    sget-object v17, Lda/j;->b:Lda/l;

    .line 231
    .line 232
    new-instance v43, Le9/l;

    .line 233
    .line 234
    invoke-direct/range {v43 .. v43}, Ljava/lang/Object;-><init>()V

    .line 235
    .line 236
    .line 237
    sget-object v34, Lu8/b;->a:Lu8/b;

    .line 238
    .line 239
    sget-object v39, Lv8/n;->a:Lv8/n;

    .line 240
    .line 241
    move-object/from16 v29, v0

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
    move-object/from16 v36, v11

    .line 254
    .line 255
    move-object/from16 v37, v12

    .line 256
    .line 257
    move-object/from16 v42, v14

    .line 258
    .line 259
    move-object/from16 v41, v17

    .line 260
    .line 261
    invoke-direct/range {v21 .. v43}, Ly8/a;-><init>(Lba/p;Lr8/c;Lr8/c;Le9/k;Lw8/i;Ly9/m;Lw8/i;Lx3/g;Lr8/f;Ly8/h;Le9/l;Lm8/s0;Lu8/b;Lm8/c0;Lj8/q;Lv8/d;Ld9/e;Lv8/n;Ly8/d;Lda/k;Lv8/y;Le9/l;)V

    .line 262
    .line 263
    .line 264
    move-object v3, v5

    .line 265
    move v11, v9

    .line 266
    move-object/from16 v8, v21

    .line 267
    .line 268
    move-object/from16 v5, v22

    .line 269
    .line 270
    move-object/from16 v0, v24

    .line 271
    .line 272
    move-object/from16 v4, v25

    .line 273
    .line 274
    move-object/from16 v6, v35

    .line 275
    .line 276
    new-instance v9, Ly8/f;

    .line 277
    .line 278
    invoke-direct {v9, v8}, Ly8/f;-><init>(Ly8/a;)V

    .line 279
    .line 280
    .line 281
    sget-object v8, Lk9/g;->g:Lk9/g;

    .line 282
    .line 283
    const-string v12, "jvmMetadataVersion"

    .line 284
    .line 285
    invoke-static {v8, v12}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    move-object v12, v7

    .line 289
    new-instance v7, Landroid/support/v4/media/e;

    .line 290
    .line 291
    const/16 v14, 0x10

    .line 292
    .line 293
    const/4 v15, 0x0

    .line 294
    invoke-direct {v7, v0, v4, v14, v15}, Landroid/support/v4/media/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 295
    .line 296
    .line 297
    new-instance v14, Le9/f;

    .line 298
    .line 299
    invoke-direct {v14, v6, v13, v5, v0}, Le9/f;-><init>(Lp8/a0;Laa/m;Lba/l;Lr8/c;)V

    .line 300
    .line 301
    .line 302
    iput-object v8, v14, Le9/f;->g:Lk9/g;

    .line 303
    .line 304
    sget-object v8, Ly9/j;->Companion:Ly9/i;

    .line 305
    .line 306
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    sget-object v8, Lca/j;->a:Lca/j;

    .line 310
    .line 311
    invoke-static {v8}, La/b;->Z(Ljava/lang/Object;)Ljava/util/List;

    .line 312
    .line 313
    .line 314
    move-result-object v19

    .line 315
    iget-object v8, v6, Lp8/a0;->e:Lj8/j;

    .line 316
    .line 317
    instance-of v11, v8, Ll8/m;

    .line 318
    .line 319
    if-eqz v11, :cond_2

    .line 320
    .line 321
    check-cast v8, Ll8/m;

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
    new-instance v4, Lk6/d;

    .line 329
    .line 330
    sget-object v11, Le9/l;->b:Le9/l;

    .line 331
    .line 332
    if-eqz v8, :cond_3

    .line 333
    .line 334
    invoke-virtual {v8}, Ll8/m;->I()Ll8/r;

    .line 335
    .line 336
    .line 337
    move-result-object v16

    .line 338
    if-eqz v16, :cond_3

    .line 339
    .line 340
    goto :goto_2

    .line 341
    :cond_3
    sget-object v16, Lo8/a;->b:Lo8/a;

    .line 342
    .line 343
    :goto_2
    if-eqz v8, :cond_4

    .line 344
    .line 345
    invoke-virtual {v8}, Ll8/m;->I()Ll8/r;

    .line 346
    .line 347
    .line 348
    move-result-object v8

    .line 349
    if-eqz v8, :cond_4

    .line 350
    .line 351
    :goto_3
    move-object/from16 v18, v14

    .line 352
    .line 353
    move-object/from16 v14, v16

    .line 354
    .line 355
    goto :goto_4

    .line 356
    :cond_4
    sget-object v8, Lo8/a;->d:Lo8/a;

    .line 357
    .line 358
    goto :goto_3

    .line 359
    :goto_4
    sget-object v16, Lk9/k;->a:Lm9/i;

    .line 360
    .line 361
    new-instance v15, Lx3/g;

    .line 362
    .line 363
    invoke-direct {v15, v5}, Lx3/g;-><init>(Lba/l;)V

    .line 364
    .line 365
    .line 366
    move-object/from16 v22, v12

    .line 367
    .line 368
    sget-object v12, Lh7/x;->b:Lh7/x;

    .line 369
    .line 370
    move-object/from16 p0, v15

    .line 371
    .line 372
    move-object v15, v8

    .line 373
    move-object/from16 v8, v18

    .line 374
    .line 375
    move-object/from16 v18, p0

    .line 376
    .line 377
    move-object/from16 v24, v0

    .line 378
    .line 379
    move-object/from16 p0, v1

    .line 380
    .line 381
    move-object/from16 v21, v2

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
    const/16 v23, 0x0

    .line 389
    .line 390
    invoke-direct/range {v4 .. v20}, Lk6/d;-><init>(Lba/l;Lm8/c0;Ly9/e;Ly9/a;Lm8/k0;Ly9/m;Ly9/n;Ljava/lang/Iterable;Laa/m;Lo8/b;Lo8/d;Lm9/i;Lda/k;Lx3/g;Ljava/util/List;Ly9/l;)V

    .line 391
    .line 392
    .line 393
    iput-object v4, v1, Le9/k;->a:Lk6/d;

    .line 394
    .line 395
    new-instance v7, Ln0/g;

    .line 396
    .line 397
    const/16 v8, 0xe

    .line 398
    .line 399
    invoke-direct {v7, v9, v8}, Ln0/g;-><init>(Ljava/lang/Object;I)V

    .line 400
    .line 401
    .line 402
    iput-object v7, v2, Ly8/h;->b:Ljava/lang/Object;

    .line 403
    .line 404
    new-instance v2, Ll8/u;

    .line 405
    .line 406
    invoke-virtual/range {v22 .. v22}, Ll8/m;->I()Ll8/r;

    .line 407
    .line 408
    .line 409
    move-result-object v7

    .line 410
    invoke-virtual/range {v22 .. v22}, Ll8/m;->I()Ll8/r;

    .line 411
    .line 412
    .line 413
    move-result-object v8

    .line 414
    new-instance v10, Lx3/g;

    .line 415
    .line 416
    invoke-direct {v10, v5}, Lx3/g;-><init>(Lba/l;)V

    .line 417
    .line 418
    .line 419
    const-string v11, "additionalClassPartsProvider"

    .line 420
    .line 421
    invoke-static {v7, v11}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    const-string v11, "platformDependentDeclarationFilter"

    .line 425
    .line 426
    invoke-static {v8, v11}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    invoke-direct {v2, v5, v3, v6}, Ll8/u;-><init>(Lba/l;Lr8/c;Lp8/a0;)V

    .line 430
    .line 431
    .line 432
    new-instance v31, Lk6/d;

    .line 433
    .line 434
    new-instance v3, Ly8/h;

    .line 435
    .line 436
    invoke-direct {v3, v2}, Ly8/h;-><init>(Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    new-instance v11, Lo9/l;

    .line 440
    .line 441
    sget-object v12, Lz9/a;->m:Lz9/a;

    .line 442
    .line 443
    invoke-direct {v11, v6, v13, v12}, Lo9/l;-><init>(Lm8/c0;Laa/m;Lx9/a;)V

    .line 444
    .line 445
    .line 446
    new-instance v14, Lk8/a;

    .line 447
    .line 448
    invoke-direct {v14, v5, v6}, Lk8/a;-><init>(Lba/l;Lp8/a0;)V

    .line 449
    .line 450
    .line 451
    new-instance v15, Ll8/j;

    .line 452
    .line 453
    invoke-direct {v15, v5, v6}, Ll8/j;-><init>(Lba/l;Lp8/a0;)V

    .line 454
    .line 455
    .line 456
    move/from16 v16, v0

    .line 457
    .line 458
    const/4 v0, 0x2

    .line 459
    move-object/from16 v36, v2

    .line 460
    .line 461
    new-array v2, v0, [Lo8/c;

    .line 462
    .line 463
    aput-object v14, v2, v23

    .line 464
    .line 465
    aput-object v15, v2, v16

    .line 466
    .line 467
    invoke-static {v2}, Lh7/q;->C0([Ljava/lang/Object;)Ljava/util/List;

    .line 468
    .line 469
    .line 470
    move-result-object v37

    .line 471
    iget-object v2, v12, Lx9/a;->a:Lm9/i;

    .line 472
    .line 473
    const/high16 v44, 0x40000

    .line 474
    .line 475
    move-object/from16 v41, v2

    .line 476
    .line 477
    move-object/from16 v34, v3

    .line 478
    .line 479
    move-object/from16 v32, v5

    .line 480
    .line 481
    move-object/from16 v33, v6

    .line 482
    .line 483
    move-object/from16 v39, v7

    .line 484
    .line 485
    move-object/from16 v40, v8

    .line 486
    .line 487
    move-object/from16 v43, v10

    .line 488
    .line 489
    move-object/from16 v35, v11

    .line 490
    .line 491
    move-object/from16 v38, v13

    .line 492
    .line 493
    move-object/from16 v42, v17

    .line 494
    .line 495
    invoke-direct/range {v31 .. v44}, Lk6/d;-><init>(Lba/l;Lm8/c0;Ly8/h;Lo9/l;Lm8/k0;Ljava/lang/Iterable;Laa/m;Lo8/b;Lo8/d;Lm9/i;Lda/k;Lx3/g;I)V

    .line 496
    .line 497
    .line 498
    move-object/from16 v3, v31

    .line 499
    .line 500
    move-object/from16 v2, v36

    .line 501
    .line 502
    iput-object v3, v2, Ll8/u;->c:Lk6/d;

    .line 503
    .line 504
    move/from16 v11, v16

    .line 505
    .line 506
    new-array v3, v11, [Lp8/a0;

    .line 507
    .line 508
    aput-object v6, v3, v23

    .line 509
    .line 510
    invoke-static {v3}, Lh7/l;->R0([Ljava/lang/Object;)Ljava/util/List;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    new-instance v5, Li9/h;

    .line 515
    .line 516
    invoke-direct {v5, v3}, Li9/h;-><init>(Ljava/util/List;)V

    .line 517
    .line 518
    .line 519
    iput-object v5, v6, Lp8/a0;->h:Li9/h;

    .line 520
    .line 521
    new-instance v3, Lp8/l;

    .line 522
    .line 523
    new-array v0, v0, [Lm8/k0;

    .line 524
    .line 525
    aput-object v9, v0, v23

    .line 526
    .line 527
    aput-object v2, v0, v11

    .line 528
    .line 529
    invoke-static {v0}, Lh7/q;->C0([Ljava/lang/Object;)Ljava/util/List;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    new-instance v2, Ljava/lang/StringBuilder;

    .line 534
    .line 535
    const-string v5, "CompositeProvider@RuntimeModuleData for "

    .line 536
    .line 537
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 541
    .line 542
    .line 543
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    invoke-direct {v3, v0, v2}, Lp8/l;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    iput-object v3, v6, Lp8/a0;->i:Lm8/k0;

    .line 551
    .line 552
    new-instance v0, Lr8/h;

    .line 553
    .line 554
    new-instance v2, Lr8/a;

    .line 555
    .line 556
    move-object/from16 v3, v24

    .line 557
    .line 558
    invoke-direct {v2, v1, v3}, Lr8/a;-><init>(Le9/k;Lr8/c;)V

    .line 559
    .line 560
    .line 561
    invoke-direct {v0, v4, v2}, Lr8/h;-><init>(Lk6/d;Lr8/a;)V

    .line 562
    .line 563
    .line 564
    :goto_5
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 565
    .line 566
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 567
    .line 568
    .line 569
    move-object/from16 v2, p0

    .line 570
    .line 571
    move-object/from16 v3, v21

    .line 572
    .line 573
    invoke-virtual {v3, v2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 578
    .line 579
    if-nez v1, :cond_5

    .line 580
    .line 581
    return-object v0

    .line 582
    :cond_5
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v4

    .line 586
    check-cast v4, Lr8/h;

    .line 587
    .line 588
    if-eqz v4, :cond_6

    .line 589
    .line 590
    return-object v4

    .line 591
    :cond_6
    invoke-virtual {v3, v2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    move-object/from16 p0, v2

    .line 595
    .line 596
    move-object/from16 v21, v3

    .line 597
    .line 598
    goto :goto_5

    .line 599
    :cond_7
    move-object v5, v4

    .line 600
    move-object/from16 v22, v7

    .line 601
    .line 602
    move-object v6, v8

    .line 603
    :try_start_1
    new-instance v0, Ljava/lang/AssertionError;

    .line 604
    .line 605
    new-instance v1, Ljava/lang/StringBuilder;

    .line 606
    .line 607
    const-string v2, "Built-ins module is already set: "

    .line 608
    .line 609
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    move-object/from16 v12, v22

    .line 613
    .line 614
    iget-object v2, v12, Lj8/j;->a:Lp8/a0;

    .line 615
    .line 616
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 617
    .line 618
    .line 619
    const-string v2, " (attempting to reset to "

    .line 620
    .line 621
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 622
    .line 623
    .line 624
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 625
    .line 626
    .line 627
    const-string v2, ")"

    .line 628
    .line 629
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 630
    .line 631
    .line 632
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 637
    .line 638
    .line 639
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 640
    :catchall_0
    move-exception v0

    .line 641
    goto :goto_6

    .line 642
    :catchall_1
    move-exception v0

    .line 643
    move-object v5, v4

    .line 644
    :goto_6
    :try_start_2
    iget-object v1, v5, Lba/l;->b:Lba/a;

    .line 645
    .line 646
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 647
    .line 648
    .line 649
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 650
    :catchall_2
    move-exception v0

    .line 651
    invoke-interface {v9}, Lba/o;->unlock()V

    .line 652
    .line 653
    .line 654
    throw v0
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
