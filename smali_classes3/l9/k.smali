.class public final Ll9/k;
.super Ljava/lang/Object;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"


# static fields
.field public static final a:Ll9/e;

.field public static final b:Ll9/e;

.field public static final c:Ll9/e;

.field public static final d:Ll9/e;

.field public static final e:Ll9/e;

.field public static final f:Ll9/e;

.field public static final g:Ll9/e;

.field public static final h:Ll9/d;

.field public static final i:Ll9/d;

.field public static final j:Ll9/d;

.field public static final k:Ll9/d;

.field public static final l:Ll9/d;

.field public static final m:Ll9/d;

.field public static final n:Ll9/d;

.field public static final o:Ll9/d;

.field public static final p:Ll9/d;

.field public static final q:Ll9/d;

.field public static final r:Ljava/util/Set;

.field public static final s:Ljava/util/Set;

.field public static final t:Ll9/d;

.field public static final u:Ll9/d;

.field public static final v:Ll9/d;

.field public static final w:Ll9/d;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, Ll9/e;

    .line 2
    .line 3
    const-string v1, "kotlin"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ll9/e;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ll9/k;->a:Ll9/e;

    .line 9
    .line 10
    const-string v1, "reflect"

    .line 11
    .line 12
    invoke-static {v1}, Ll9/h;->e(Ljava/lang/String;)Ll9/h;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ll9/e;->c(Ll9/h;)Ll9/e;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sput-object v1, Ll9/k;->b:Ll9/e;

    .line 21
    .line 22
    const-string v2, "collections"

    .line 23
    .line 24
    invoke-static {v2}, Ll9/h;->e(Ljava/lang/String;)Ll9/h;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v2}, Ll9/e;->c(Ll9/h;)Ll9/e;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    sput-object v2, Ll9/k;->c:Ll9/e;

    .line 33
    .line 34
    const-string v3, "ranges"

    .line 35
    .line 36
    invoke-static {v3}, Ll9/h;->e(Ljava/lang/String;)Ll9/h;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v0, v3}, Ll9/e;->c(Ll9/h;)Ll9/e;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    sput-object v3, Ll9/k;->d:Ll9/e;

    .line 45
    .line 46
    const-string v4, "jvm"

    .line 47
    .line 48
    invoke-static {v4}, Ll9/h;->e(Ljava/lang/String;)Ll9/h;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v0, v4}, Ll9/e;->c(Ll9/h;)Ll9/e;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const-string v5, "internal"

    .line 57
    .line 58
    invoke-static {v5}, Ll9/h;->e(Ljava/lang/String;)Ll9/h;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v4, v6}, Ll9/e;->c(Ll9/h;)Ll9/e;

    .line 63
    .line 64
    .line 65
    const-string v6, "functions"

    .line 66
    .line 67
    invoke-static {v6}, Ll9/h;->e(Ljava/lang/String;)Ll9/h;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-virtual {v4, v6}, Ll9/e;->c(Ll9/h;)Ll9/e;

    .line 72
    .line 73
    .line 74
    const-string v4, "annotation"

    .line 75
    .line 76
    invoke-static {v4}, Ll9/h;->e(Ljava/lang/String;)Ll9/h;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v0, v4}, Ll9/e;->c(Ll9/h;)Ll9/e;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    sput-object v4, Ll9/k;->e:Ll9/e;

    .line 85
    .line 86
    invoke-static {v5}, Ll9/h;->e(Ljava/lang/String;)Ll9/h;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {v0, v5}, Ll9/e;->c(Ll9/h;)Ll9/e;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    const-string v6, "ir"

    .line 95
    .line 96
    invoke-static {v6}, Ll9/h;->e(Ljava/lang/String;)Ll9/h;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-virtual {v5, v6}, Ll9/e;->c(Ll9/h;)Ll9/e;

    .line 101
    .line 102
    .line 103
    const-string v6, "coroutines"

    .line 104
    .line 105
    invoke-static {v6}, Ll9/h;->e(Ljava/lang/String;)Ll9/h;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-virtual {v0, v6}, Ll9/e;->c(Ll9/h;)Ll9/e;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    sput-object v6, Ll9/k;->f:Ll9/e;

    .line 114
    .line 115
    const-string v7, "enums"

    .line 116
    .line 117
    invoke-static {v7}, Ll9/h;->e(Ljava/lang/String;)Ll9/h;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-virtual {v0, v7}, Ll9/e;->c(Ll9/h;)Ll9/e;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    sput-object v7, Ll9/k;->g:Ll9/e;

    .line 126
    .line 127
    const-string v7, "contracts"

    .line 128
    .line 129
    invoke-static {v7}, Ll9/h;->e(Ljava/lang/String;)Ll9/h;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    invoke-virtual {v0, v7}, Ll9/e;->c(Ll9/h;)Ll9/e;

    .line 134
    .line 135
    .line 136
    const-string v7, "concurrent"

    .line 137
    .line 138
    invoke-static {v7}, Ll9/h;->e(Ljava/lang/String;)Ll9/h;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    invoke-virtual {v0, v7}, Ll9/e;->c(Ll9/h;)Ll9/e;

    .line 143
    .line 144
    .line 145
    const-string v7, "test"

    .line 146
    .line 147
    invoke-static {v7}, Ll9/h;->e(Ljava/lang/String;)Ll9/h;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    invoke-virtual {v0, v7}, Ll9/e;->c(Ll9/h;)Ll9/e;

    .line 152
    .line 153
    .line 154
    const/4 v7, 0x4

    .line 155
    new-array v8, v7, [Ll9/e;

    .line 156
    .line 157
    const/4 v9, 0x0

    .line 158
    aput-object v0, v8, v9

    .line 159
    .line 160
    const/4 v10, 0x1

    .line 161
    aput-object v2, v8, v10

    .line 162
    .line 163
    const/4 v11, 0x2

    .line 164
    aput-object v3, v8, v11

    .line 165
    .line 166
    const/4 v12, 0x3

    .line 167
    aput-object v4, v8, v12

    .line 168
    .line 169
    invoke-static {v8}, Lh7/l;->T0([Ljava/lang/Object;)Ljava/util/Set;

    .line 170
    .line 171
    .line 172
    const/4 v8, 0x7

    .line 173
    new-array v13, v8, [Ll9/e;

    .line 174
    .line 175
    aput-object v0, v13, v9

    .line 176
    .line 177
    aput-object v2, v13, v10

    .line 178
    .line 179
    aput-object v3, v13, v11

    .line 180
    .line 181
    aput-object v4, v13, v12

    .line 182
    .line 183
    aput-object v1, v13, v7

    .line 184
    .line 185
    const/4 v0, 0x5

    .line 186
    aput-object v5, v13, v0

    .line 187
    .line 188
    const/4 v1, 0x6

    .line 189
    aput-object v6, v13, v1

    .line 190
    .line 191
    invoke-static {v13}, Lh7/l;->T0([Ljava/lang/Object;)Ljava/util/Set;

    .line 192
    .line 193
    .line 194
    const-string v2, "Nothing"

    .line 195
    .line 196
    invoke-static {v2}, Li4/f;->a(Ljava/lang/String;)Ll9/d;

    .line 197
    .line 198
    .line 199
    const-string v2, "Unit"

    .line 200
    .line 201
    invoke-static {v2}, Li4/f;->a(Ljava/lang/String;)Ll9/d;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    sput-object v2, Ll9/k;->h:Ll9/d;

    .line 206
    .line 207
    const-string v2, "Any"

    .line 208
    .line 209
    invoke-static {v2}, Li4/f;->a(Ljava/lang/String;)Ll9/d;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    sput-object v2, Ll9/k;->i:Ll9/d;

    .line 214
    .line 215
    const-string v2, "Enum"

    .line 216
    .line 217
    invoke-static {v2}, Li4/f;->a(Ljava/lang/String;)Ll9/d;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    sput-object v2, Ll9/k;->j:Ll9/d;

    .line 222
    .line 223
    const-string v2, "Annotation"

    .line 224
    .line 225
    invoke-static {v2}, Li4/f;->a(Ljava/lang/String;)Ll9/d;

    .line 226
    .line 227
    .line 228
    const-string v2, "Array"

    .line 229
    .line 230
    invoke-static {v2}, Li4/f;->a(Ljava/lang/String;)Ll9/d;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    sput-object v2, Ll9/k;->k:Ll9/d;

    .line 235
    .line 236
    const-string v2, "Boolean"

    .line 237
    .line 238
    invoke-static {v2}, Li4/f;->a(Ljava/lang/String;)Ll9/d;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    const-string v3, "Char"

    .line 243
    .line 244
    invoke-static {v3}, Li4/f;->a(Ljava/lang/String;)Ll9/d;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    const-string v4, "Byte"

    .line 249
    .line 250
    invoke-static {v4}, Li4/f;->a(Ljava/lang/String;)Ll9/d;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    const-string v5, "Short"

    .line 255
    .line 256
    invoke-static {v5}, Li4/f;->a(Ljava/lang/String;)Ll9/d;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    const-string v6, "Int"

    .line 261
    .line 262
    invoke-static {v6}, Li4/f;->a(Ljava/lang/String;)Ll9/d;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    const-string v13, "Long"

    .line 267
    .line 268
    invoke-static {v13}, Li4/f;->a(Ljava/lang/String;)Ll9/d;

    .line 269
    .line 270
    .line 271
    move-result-object v13

    .line 272
    const-string v14, "Float"

    .line 273
    .line 274
    invoke-static {v14}, Li4/f;->a(Ljava/lang/String;)Ll9/d;

    .line 275
    .line 276
    .line 277
    move-result-object v14

    .line 278
    const-string v15, "Double"

    .line 279
    .line 280
    invoke-static {v15}, Li4/f;->a(Ljava/lang/String;)Ll9/d;

    .line 281
    .line 282
    .line 283
    move-result-object v15

    .line 284
    invoke-static {v4}, Li4/f;->f(Ll9/d;)Ll9/d;

    .line 285
    .line 286
    .line 287
    move-result-object v16

    .line 288
    sput-object v16, Ll9/k;->l:Ll9/d;

    .line 289
    .line 290
    invoke-static {v5}, Li4/f;->f(Ll9/d;)Ll9/d;

    .line 291
    .line 292
    .line 293
    move-result-object v16

    .line 294
    sput-object v16, Ll9/k;->m:Ll9/d;

    .line 295
    .line 296
    invoke-static {v6}, Li4/f;->f(Ll9/d;)Ll9/d;

    .line 297
    .line 298
    .line 299
    move-result-object v16

    .line 300
    sput-object v16, Ll9/k;->n:Ll9/d;

    .line 301
    .line 302
    invoke-static {v13}, Li4/f;->f(Ll9/d;)Ll9/d;

    .line 303
    .line 304
    .line 305
    move-result-object v16

    .line 306
    sput-object v16, Ll9/k;->o:Ll9/d;

    .line 307
    .line 308
    const-string v16, "CharSequence"

    .line 309
    .line 310
    invoke-static/range {v16 .. v16}, Li4/f;->a(Ljava/lang/String;)Ll9/d;

    .line 311
    .line 312
    .line 313
    const-string v16, "String"

    .line 314
    .line 315
    invoke-static/range {v16 .. v16}, Li4/f;->a(Ljava/lang/String;)Ll9/d;

    .line 316
    .line 317
    .line 318
    move-result-object v16

    .line 319
    sput-object v16, Ll9/k;->p:Ll9/d;

    .line 320
    .line 321
    const-string v16, "Throwable"

    .line 322
    .line 323
    invoke-static/range {v16 .. v16}, Li4/f;->a(Ljava/lang/String;)Ll9/d;

    .line 324
    .line 325
    .line 326
    const-string v16, "Cloneable"

    .line 327
    .line 328
    invoke-static/range {v16 .. v16}, Li4/f;->a(Ljava/lang/String;)Ll9/d;

    .line 329
    .line 330
    .line 331
    const-string v16, "KProperty"

    .line 332
    .line 333
    invoke-static/range {v16 .. v16}, Li4/f;->e(Ljava/lang/String;)Ll9/d;

    .line 334
    .line 335
    .line 336
    const-string v16, "KMutableProperty"

    .line 337
    .line 338
    invoke-static/range {v16 .. v16}, Li4/f;->e(Ljava/lang/String;)Ll9/d;

    .line 339
    .line 340
    .line 341
    const-string v16, "KProperty0"

    .line 342
    .line 343
    invoke-static/range {v16 .. v16}, Li4/f;->e(Ljava/lang/String;)Ll9/d;

    .line 344
    .line 345
    .line 346
    const-string v16, "KMutableProperty0"

    .line 347
    .line 348
    invoke-static/range {v16 .. v16}, Li4/f;->e(Ljava/lang/String;)Ll9/d;

    .line 349
    .line 350
    .line 351
    const-string v16, "KProperty1"

    .line 352
    .line 353
    invoke-static/range {v16 .. v16}, Li4/f;->e(Ljava/lang/String;)Ll9/d;

    .line 354
    .line 355
    .line 356
    const-string v16, "KMutableProperty1"

    .line 357
    .line 358
    invoke-static/range {v16 .. v16}, Li4/f;->e(Ljava/lang/String;)Ll9/d;

    .line 359
    .line 360
    .line 361
    const-string v16, "KProperty2"

    .line 362
    .line 363
    invoke-static/range {v16 .. v16}, Li4/f;->e(Ljava/lang/String;)Ll9/d;

    .line 364
    .line 365
    .line 366
    const-string v16, "KMutableProperty2"

    .line 367
    .line 368
    invoke-static/range {v16 .. v16}, Li4/f;->e(Ljava/lang/String;)Ll9/d;

    .line 369
    .line 370
    .line 371
    const-string v16, "KFunction"

    .line 372
    .line 373
    invoke-static/range {v16 .. v16}, Li4/f;->e(Ljava/lang/String;)Ll9/d;

    .line 374
    .line 375
    .line 376
    move-result-object v16

    .line 377
    sput-object v16, Ll9/k;->q:Ll9/d;

    .line 378
    .line 379
    const-string v16, "KClass"

    .line 380
    .line 381
    invoke-static/range {v16 .. v16}, Li4/f;->e(Ljava/lang/String;)Ll9/d;

    .line 382
    .line 383
    .line 384
    const-string v16, "KCallable"

    .line 385
    .line 386
    invoke-static/range {v16 .. v16}, Li4/f;->e(Ljava/lang/String;)Ll9/d;

    .line 387
    .line 388
    .line 389
    const-string v16, "KType"

    .line 390
    .line 391
    invoke-static/range {v16 .. v16}, Li4/f;->e(Ljava/lang/String;)Ll9/d;

    .line 392
    .line 393
    .line 394
    const-string v16, "Comparable"

    .line 395
    .line 396
    invoke-static/range {v16 .. v16}, Li4/f;->a(Ljava/lang/String;)Ll9/d;

    .line 397
    .line 398
    .line 399
    const-string v16, "Number"

    .line 400
    .line 401
    invoke-static/range {v16 .. v16}, Li4/f;->a(Ljava/lang/String;)Ll9/d;

    .line 402
    .line 403
    .line 404
    const-string v16, "Function"

    .line 405
    .line 406
    invoke-static/range {v16 .. v16}, Li4/f;->a(Ljava/lang/String;)Ll9/d;

    .line 407
    .line 408
    .line 409
    move/from16 v16, v0

    .line 410
    .line 411
    const/16 v0, 0x8

    .line 412
    .line 413
    new-array v0, v0, [Ll9/d;

    .line 414
    .line 415
    aput-object v2, v0, v9

    .line 416
    .line 417
    aput-object v3, v0, v10

    .line 418
    .line 419
    aput-object v4, v0, v11

    .line 420
    .line 421
    aput-object v5, v0, v12

    .line 422
    .line 423
    aput-object v6, v0, v7

    .line 424
    .line 425
    aput-object v13, v0, v16

    .line 426
    .line 427
    aput-object v14, v0, v1

    .line 428
    .line 429
    aput-object v15, v0, v8

    .line 430
    .line 431
    invoke-static {v0}, Lh7/l;->T0([Ljava/lang/Object;)Ljava/util/Set;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    sput-object v0, Ll9/k;->r:Ljava/util/Set;

    .line 436
    .line 437
    new-array v1, v7, [Ll9/d;

    .line 438
    .line 439
    aput-object v4, v1, v9

    .line 440
    .line 441
    aput-object v5, v1, v10

    .line 442
    .line 443
    aput-object v6, v1, v11

    .line 444
    .line 445
    aput-object v13, v1, v12

    .line 446
    .line 447
    invoke-static {v1}, Lh7/l;->T0([Ljava/lang/Object;)Ljava/util/Set;

    .line 448
    .line 449
    .line 450
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 451
    .line 452
    const/16 v2, 0xa

    .line 453
    .line 454
    invoke-static {v0, v2}, Lh7/r;->J0(Ljava/lang/Iterable;I)I

    .line 455
    .line 456
    .line 457
    move-result v3

    .line 458
    invoke-static {v3}, Lh7/f0;->e0(I)I

    .line 459
    .line 460
    .line 461
    move-result v3

    .line 462
    const/16 v4, 0x10

    .line 463
    .line 464
    if-ge v3, v4, :cond_0

    .line 465
    .line 466
    move v3, v4

    .line 467
    :cond_0
    invoke-direct {v1, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 468
    .line 469
    .line 470
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 475
    .line 476
    .line 477
    move-result v3

    .line 478
    if-eqz v3, :cond_1

    .line 479
    .line 480
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    move-object v5, v3

    .line 485
    check-cast v5, Ll9/d;

    .line 486
    .line 487
    invoke-virtual {v5}, Ll9/d;->f()Ll9/h;

    .line 488
    .line 489
    .line 490
    move-result-object v5

    .line 491
    invoke-static {v5}, Li4/f;->d(Ll9/h;)Ll9/d;

    .line 492
    .line 493
    .line 494
    move-result-object v5

    .line 495
    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    goto :goto_0

    .line 499
    :cond_1
    invoke-static {v1}, Li4/f;->c(Ljava/util/LinkedHashMap;)V

    .line 500
    .line 501
    .line 502
    new-array v0, v7, [Ll9/d;

    .line 503
    .line 504
    sget-object v1, Ll9/k;->l:Ll9/d;

    .line 505
    .line 506
    aput-object v1, v0, v9

    .line 507
    .line 508
    sget-object v1, Ll9/k;->m:Ll9/d;

    .line 509
    .line 510
    aput-object v1, v0, v10

    .line 511
    .line 512
    sget-object v1, Ll9/k;->n:Ll9/d;

    .line 513
    .line 514
    aput-object v1, v0, v11

    .line 515
    .line 516
    sget-object v1, Ll9/k;->o:Ll9/d;

    .line 517
    .line 518
    aput-object v1, v0, v12

    .line 519
    .line 520
    invoke-static {v0}, Lh7/l;->T0([Ljava/lang/Object;)Ljava/util/Set;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    sput-object v0, Ll9/k;->s:Ljava/util/Set;

    .line 525
    .line 526
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 527
    .line 528
    invoke-static {v0, v2}, Lh7/r;->J0(Ljava/lang/Iterable;I)I

    .line 529
    .line 530
    .line 531
    move-result v2

    .line 532
    invoke-static {v2}, Lh7/f0;->e0(I)I

    .line 533
    .line 534
    .line 535
    move-result v2

    .line 536
    if-ge v2, v4, :cond_2

    .line 537
    .line 538
    goto :goto_1

    .line 539
    :cond_2
    move v4, v2

    .line 540
    :goto_1
    invoke-direct {v1, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 541
    .line 542
    .line 543
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 548
    .line 549
    .line 550
    move-result v2

    .line 551
    if-eqz v2, :cond_3

    .line 552
    .line 553
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    move-object v3, v2

    .line 558
    check-cast v3, Ll9/d;

    .line 559
    .line 560
    invoke-virtual {v3}, Ll9/d;->f()Ll9/h;

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    invoke-static {v3}, Li4/f;->d(Ll9/h;)Ll9/d;

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    goto :goto_2

    .line 572
    :cond_3
    invoke-static {v1}, Li4/f;->c(Ljava/util/LinkedHashMap;)V

    .line 573
    .line 574
    .line 575
    sget-object v0, Ll9/k;->r:Ljava/util/Set;

    .line 576
    .line 577
    sget-object v1, Ll9/k;->s:Ljava/util/Set;

    .line 578
    .line 579
    invoke-static {v0, v1}, Lh7/j0;->F0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    sget-object v3, Ll9/k;->p:Ll9/d;

    .line 584
    .line 585
    invoke-static {v2, v3}, Lh7/j0;->G0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 586
    .line 587
    .line 588
    sget-object v2, Ll9/k;->f:Ll9/e;

    .line 589
    .line 590
    const-string v4, "Continuation"

    .line 591
    .line 592
    invoke-static {v4}, Ll9/h;->e(Ljava/lang/String;)Ll9/h;

    .line 593
    .line 594
    .line 595
    move-result-object v4

    .line 596
    const-string v5, "packageFqName"

    .line 597
    .line 598
    invoke-static {v2, v5}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    invoke-static {v4}, Ll9/e;->j(Ll9/h;)Ll9/e;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    invoke-virtual {v2}, Ll9/e;->d()Z

    .line 606
    .line 607
    .line 608
    const-string v2, "Iterator"

    .line 609
    .line 610
    invoke-static {v2}, Li4/f;->b(Ljava/lang/String;)Ll9/d;

    .line 611
    .line 612
    .line 613
    const-string v2, "Iterable"

    .line 614
    .line 615
    invoke-static {v2}, Li4/f;->b(Ljava/lang/String;)Ll9/d;

    .line 616
    .line 617
    .line 618
    const-string v2, "Collection"

    .line 619
    .line 620
    invoke-static {v2}, Li4/f;->b(Ljava/lang/String;)Ll9/d;

    .line 621
    .line 622
    .line 623
    const-string v2, "List"

    .line 624
    .line 625
    invoke-static {v2}, Li4/f;->b(Ljava/lang/String;)Ll9/d;

    .line 626
    .line 627
    .line 628
    const-string v2, "ListIterator"

    .line 629
    .line 630
    invoke-static {v2}, Li4/f;->b(Ljava/lang/String;)Ll9/d;

    .line 631
    .line 632
    .line 633
    const-string v2, "Set"

    .line 634
    .line 635
    invoke-static {v2}, Li4/f;->b(Ljava/lang/String;)Ll9/d;

    .line 636
    .line 637
    .line 638
    const-string v2, "Map"

    .line 639
    .line 640
    invoke-static {v2}, Li4/f;->b(Ljava/lang/String;)Ll9/d;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    const-string v4, "MutableIterator"

    .line 645
    .line 646
    invoke-static {v4}, Li4/f;->b(Ljava/lang/String;)Ll9/d;

    .line 647
    .line 648
    .line 649
    const-string v4, "CharIterator"

    .line 650
    .line 651
    invoke-static {v4}, Li4/f;->b(Ljava/lang/String;)Ll9/d;

    .line 652
    .line 653
    .line 654
    const-string v4, "MutableIterable"

    .line 655
    .line 656
    invoke-static {v4}, Li4/f;->b(Ljava/lang/String;)Ll9/d;

    .line 657
    .line 658
    .line 659
    const-string v4, "MutableCollection"

    .line 660
    .line 661
    invoke-static {v4}, Li4/f;->b(Ljava/lang/String;)Ll9/d;

    .line 662
    .line 663
    .line 664
    const-string v4, "MutableList"

    .line 665
    .line 666
    invoke-static {v4}, Li4/f;->b(Ljava/lang/String;)Ll9/d;

    .line 667
    .line 668
    .line 669
    move-result-object v4

    .line 670
    sput-object v4, Ll9/k;->t:Ll9/d;

    .line 671
    .line 672
    const-string v4, "MutableListIterator"

    .line 673
    .line 674
    invoke-static {v4}, Li4/f;->b(Ljava/lang/String;)Ll9/d;

    .line 675
    .line 676
    .line 677
    const-string v4, "MutableSet"

    .line 678
    .line 679
    invoke-static {v4}, Li4/f;->b(Ljava/lang/String;)Ll9/d;

    .line 680
    .line 681
    .line 682
    move-result-object v4

    .line 683
    sput-object v4, Ll9/k;->u:Ll9/d;

    .line 684
    .line 685
    const-string v4, "MutableMap"

    .line 686
    .line 687
    invoke-static {v4}, Li4/f;->b(Ljava/lang/String;)Ll9/d;

    .line 688
    .line 689
    .line 690
    move-result-object v4

    .line 691
    sput-object v4, Ll9/k;->v:Ll9/d;

    .line 692
    .line 693
    const-string v6, "Entry"

    .line 694
    .line 695
    invoke-static {v6}, Ll9/h;->e(Ljava/lang/String;)Ll9/h;

    .line 696
    .line 697
    .line 698
    move-result-object v6

    .line 699
    invoke-virtual {v2, v6}, Ll9/d;->d(Ll9/h;)Ll9/d;

    .line 700
    .line 701
    .line 702
    const-string v2, "MutableEntry"

    .line 703
    .line 704
    invoke-static {v2}, Ll9/h;->e(Ljava/lang/String;)Ll9/h;

    .line 705
    .line 706
    .line 707
    move-result-object v2

    .line 708
    invoke-virtual {v4, v2}, Ll9/d;->d(Ll9/h;)Ll9/d;

    .line 709
    .line 710
    .line 711
    const-string v2, "Result"

    .line 712
    .line 713
    invoke-static {v2}, Li4/f;->a(Ljava/lang/String;)Ll9/d;

    .line 714
    .line 715
    .line 716
    sget-object v2, Ll9/k;->d:Ll9/e;

    .line 717
    .line 718
    const-string v4, "IntRange"

    .line 719
    .line 720
    invoke-static {v4}, Ll9/h;->e(Ljava/lang/String;)Ll9/h;

    .line 721
    .line 722
    .line 723
    move-result-object v4

    .line 724
    invoke-static {v2, v5}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 725
    .line 726
    .line 727
    invoke-static {v4}, Ll9/e;->j(Ll9/h;)Ll9/e;

    .line 728
    .line 729
    .line 730
    move-result-object v4

    .line 731
    invoke-virtual {v4}, Ll9/e;->d()Z

    .line 732
    .line 733
    .line 734
    const-string v4, "LongRange"

    .line 735
    .line 736
    invoke-static {v4}, Ll9/h;->e(Ljava/lang/String;)Ll9/h;

    .line 737
    .line 738
    .line 739
    move-result-object v4

    .line 740
    invoke-static {v2, v5}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 741
    .line 742
    .line 743
    invoke-static {v4}, Ll9/e;->j(Ll9/h;)Ll9/e;

    .line 744
    .line 745
    .line 746
    move-result-object v4

    .line 747
    invoke-virtual {v4}, Ll9/e;->d()Z

    .line 748
    .line 749
    .line 750
    const-string v4, "CharRange"

    .line 751
    .line 752
    invoke-static {v4}, Ll9/h;->e(Ljava/lang/String;)Ll9/h;

    .line 753
    .line 754
    .line 755
    move-result-object v4

    .line 756
    invoke-static {v2, v5}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 757
    .line 758
    .line 759
    invoke-static {v4}, Ll9/e;->j(Ll9/h;)Ll9/e;

    .line 760
    .line 761
    .line 762
    move-result-object v2

    .line 763
    invoke-virtual {v2}, Ll9/e;->d()Z

    .line 764
    .line 765
    .line 766
    sget-object v2, Ll9/k;->e:Ll9/e;

    .line 767
    .line 768
    const-string v4, "AnnotationRetention"

    .line 769
    .line 770
    invoke-static {v4}, Ll9/h;->e(Ljava/lang/String;)Ll9/h;

    .line 771
    .line 772
    .line 773
    move-result-object v4

    .line 774
    invoke-static {v2, v5}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 775
    .line 776
    .line 777
    invoke-static {v4}, Ll9/e;->j(Ll9/h;)Ll9/e;

    .line 778
    .line 779
    .line 780
    move-result-object v4

    .line 781
    invoke-virtual {v4}, Ll9/e;->d()Z

    .line 782
    .line 783
    .line 784
    const-string v4, "AnnotationTarget"

    .line 785
    .line 786
    invoke-static {v4}, Ll9/h;->e(Ljava/lang/String;)Ll9/h;

    .line 787
    .line 788
    .line 789
    move-result-object v4

    .line 790
    invoke-static {v2, v5}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 791
    .line 792
    .line 793
    invoke-static {v4}, Ll9/e;->j(Ll9/h;)Ll9/e;

    .line 794
    .line 795
    .line 796
    move-result-object v2

    .line 797
    invoke-virtual {v2}, Ll9/e;->d()Z

    .line 798
    .line 799
    .line 800
    const-string v2, "DeprecationLevel"

    .line 801
    .line 802
    invoke-static {v2}, Li4/f;->a(Ljava/lang/String;)Ll9/d;

    .line 803
    .line 804
    .line 805
    new-instance v2, Ll9/d;

    .line 806
    .line 807
    sget-object v4, Ll9/k;->g:Ll9/e;

    .line 808
    .line 809
    const-string v5, "EnumEntries"

    .line 810
    .line 811
    invoke-static {v5}, Ll9/h;->e(Ljava/lang/String;)Ll9/h;

    .line 812
    .line 813
    .line 814
    move-result-object v5

    .line 815
    invoke-direct {v2, v4, v5}, Ll9/d;-><init>(Ll9/e;Ll9/h;)V

    .line 816
    .line 817
    .line 818
    sput-object v2, Ll9/k;->w:Ll9/d;

    .line 819
    .line 820
    invoke-static {v0, v1}, Lh7/j0;->F0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    invoke-static {v0, v3}, Lh7/j0;->G0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    sget-object v1, Ll9/k;->h:Ll9/d;

    .line 829
    .line 830
    invoke-static {v0, v1}, Lh7/j0;->G0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    sget-object v1, Ll9/k;->i:Ll9/d;

    .line 835
    .line 836
    invoke-static {v0, v1}, Lh7/j0;->G0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    sget-object v1, Ll9/k;->j:Ll9/d;

    .line 841
    .line 842
    invoke-static {v0, v1}, Lh7/j0;->G0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 843
    .line 844
    .line 845
    return-void
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
