.class public final Lr9/h;
.super Lg8/b;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Ld8/k;


# instance fields
.field public final f:Lx8/i;

.field public final g:Lz8/b;

.field public final h:Ld8/r0;

.field public final i:Lc9/d;

.field public final j:Ld8/a0;

.field public final k:Ld8/o;

.field public final l:Ld8/f;

.field public final m:Lb3/h;

.field public final n:Lm9/s;

.field public final o:Lq8/i;

.field public final p:Ld8/q0;

.field public final q:Lb3/i;

.field public final r:Ld8/k;

.field public final s:Ls9/h;

.field public final t:Ls9/i;

.field public final u:Ls9/i;

.field public final v:Ls9/h;

.field public final w:Lp9/v;

.field public final x:Le8/i;


# direct methods
.method public constructor <init>(Lb3/h;Lx8/i;Lz8/g;Lz8/b;Ld8/r0;)V
    .locals 10

    .line 1
    const-string v0, "outerContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "classProto"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "nameResolver"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "sourceElement"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, Lb3/h;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lp9/k;

    .line 24
    .line 25
    iget-object v0, v0, Lp9/k;->a:Ls9/l;

    .line 26
    .line 27
    iget v1, p2, Lx8/i;->f:I

    .line 28
    .line 29
    invoke-static {p3, v1}, Lb4/g;->v(Lz8/g;I)Lc9/d;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lc9/d;->f()Lc9/h;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-direct {p0, v0, v1}, Lg8/b;-><init>(Ls9/p;Lc9/h;)V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, Lr9/h;->f:Lx8/i;

    .line 41
    .line 42
    iput-object p4, p0, Lr9/h;->g:Lz8/b;

    .line 43
    .line 44
    iput-object p5, p0, Lr9/h;->h:Ld8/r0;

    .line 45
    .line 46
    iget v0, p2, Lx8/i;->f:I

    .line 47
    .line 48
    invoke-static {p3, v0}, Lb4/g;->v(Lz8/g;I)Lc9/d;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lr9/h;->i:Lc9/d;

    .line 53
    .line 54
    sget-object v0, Lz8/f;->e:Lz8/d;

    .line 55
    .line 56
    iget v1, p2, Lx8/i;->e:I

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lz8/d;->c(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lx8/z;

    .line 63
    .line 64
    invoke-static {v0}, Lp9/l;->e(Lx8/z;)Ld8/a0;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lr9/h;->j:Ld8/a0;

    .line 69
    .line 70
    sget-object v0, Lz8/f;->d:Lz8/d;

    .line 71
    .line 72
    iget v1, p2, Lx8/i;->e:I

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lz8/d;->c(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lx8/d1;

    .line 79
    .line 80
    invoke-static {v0}, Lcom/google/android/gms/internal/cast/o;->r(Lx8/d1;)Ld8/o;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lr9/h;->k:Ld8/o;

    .line 85
    .line 86
    sget-object v0, Lz8/f;->f:Lz8/d;

    .line 87
    .line 88
    iget v1, p2, Lx8/i;->e:I

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lz8/d;->c(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lx8/h;

    .line 95
    .line 96
    if-nez v0, :cond_0

    .line 97
    .line 98
    const/4 v0, -0x1

    .line 99
    goto :goto_0

    .line 100
    :cond_0
    sget-object v1, Lp9/y;->b:[I

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    aget v0, v1, v0

    .line 107
    .line 108
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 109
    .line 110
    .line 111
    sget-object v0, Ld8/f;->b:Ld8/f;

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :pswitch_0
    sget-object v0, Ld8/f;->g:Ld8/f;

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :pswitch_1
    sget-object v0, Ld8/f;->f:Ld8/f;

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :pswitch_2
    sget-object v0, Ld8/f;->e:Ld8/f;

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :pswitch_3
    sget-object v0, Ld8/f;->d:Ld8/f;

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :pswitch_4
    sget-object v0, Ld8/f;->c:Ld8/f;

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :pswitch_5
    sget-object v0, Ld8/f;->b:Ld8/f;

    .line 130
    .line 131
    :goto_1
    iput-object v0, p0, Lr9/h;->l:Ld8/f;

    .line 132
    .line 133
    iget-object v3, p2, Lx8/i;->h:Ljava/util/List;

    .line 134
    .line 135
    const-string v1, "getTypeParameterList(...)"

    .line 136
    .line 137
    invoke-static {v3, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    new-instance v5, Lg8/c0;

    .line 141
    .line 142
    iget-object v1, p2, Lx8/i;->F:Lx8/v0;

    .line 143
    .line 144
    const-string v2, "getTypeTable(...)"

    .line 145
    .line 146
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-direct {v5, v1}, Lg8/c0;-><init>(Lx8/v0;)V

    .line 150
    .line 151
    .line 152
    sget-object v1, Lz8/i;->Companion:Lz8/h;

    .line 153
    .line 154
    iget-object v2, p2, Lx8/i;->H:Lx8/c1;

    .line 155
    .line 156
    const-string v4, "getVersionRequirementTable(...)"

    .line 157
    .line 158
    invoke-static {v2, v4}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-static {v2}, Lz8/h;->a(Lx8/c1;)Lz8/i;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    move-object v2, p0

    .line 169
    move-object v1, p1

    .line 170
    move-object v4, p3

    .line 171
    move-object v7, p4

    .line 172
    invoke-virtual/range {v1 .. v7}, Lb3/h;->a(Ld8/k;Ljava/util/List;Lz8/g;Lg8/c0;Lz8/i;Lz8/b;)Lb3/h;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    iget-object p3, p1, Lb3/h;->a:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast p3, Lp9/k;

    .line 179
    .line 180
    iget-object p4, p3, Lp9/k;->a:Ls9/l;

    .line 181
    .line 182
    iput-object p1, v2, Lr9/h;->m:Lb3/h;

    .line 183
    .line 184
    sget-object v3, Lz8/f;->m:Lz8/c;

    .line 185
    .line 186
    iget v4, p2, Lx8/i;->e:I

    .line 187
    .line 188
    invoke-virtual {v3, v4}, Lz8/c;->c(I)Ljava/lang/Boolean;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    sget-object v4, Ld8/f;->d:Ld8/f;

    .line 197
    .line 198
    const/4 v5, 0x1

    .line 199
    if-ne v0, v4, :cond_3

    .line 200
    .line 201
    if-nez v3, :cond_2

    .line 202
    .line 203
    iget-object v3, p3, Lp9/k;->s:Lp9/m;

    .line 204
    .line 205
    invoke-interface {v3}, Lp9/m;->c()Ljava/lang/Boolean;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 210
    .line 211
    invoke-static {v3, v6}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    if-eqz v3, :cond_1

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_1
    const/4 v3, 0x0

    .line 219
    goto :goto_3

    .line 220
    :cond_2
    :goto_2
    const/4 v3, 0x1

    .line 221
    :goto_3
    new-instance v6, Lm9/v;

    .line 222
    .line 223
    invoke-direct {v6, p4, p0, v3}, Lm9/v;-><init>(Ls9/l;Lr9/h;Z)V

    .line 224
    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_3
    sget-object v6, Lm9/q;->a:Lm9/q;

    .line 228
    .line 229
    :goto_4
    iput-object v6, v2, Lr9/h;->n:Lm9/s;

    .line 230
    .line 231
    new-instance v3, Lq8/i;

    .line 232
    .line 233
    invoke-direct {v3, p0}, Lq8/i;-><init>(Lr9/h;)V

    .line 234
    .line 235
    .line 236
    iput-object v3, v2, Lr9/h;->o:Lq8/i;

    .line 237
    .line 238
    sget-object v3, Ld8/q0;->Companion:Ld8/p0;

    .line 239
    .line 240
    iget-object p3, p3, Lp9/k;->q:Lu9/k;

    .line 241
    .line 242
    check-cast p3, Lu9/l;

    .line 243
    .line 244
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    new-instance p3, Lq8/p;

    .line 248
    .line 249
    const/4 v6, 0x5

    .line 250
    invoke-direct {p3, v5, v6, p0}, Lq8/p;-><init>(IILjava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    const-string v3, "storageManager"

    .line 257
    .line 258
    invoke-static {p4, v3}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    new-instance v3, Ld8/q0;

    .line 262
    .line 263
    invoke-direct {v3, p0, p4, p3}, Ld8/q0;-><init>(Lg8/b;Ls9/p;Lo7/b;)V

    .line 264
    .line 265
    .line 266
    iput-object v3, v2, Lr9/h;->p:Ld8/q0;

    .line 267
    .line 268
    const/4 p3, 0x0

    .line 269
    if-ne v0, v4, :cond_4

    .line 270
    .line 271
    new-instance v0, Lb3/i;

    .line 272
    .line 273
    invoke-direct {v0, p0}, Lb3/i;-><init>(Lr9/h;)V

    .line 274
    .line 275
    .line 276
    goto :goto_5

    .line 277
    :cond_4
    move-object v0, p3

    .line 278
    :goto_5
    iput-object v0, v2, Lr9/h;->q:Lb3/i;

    .line 279
    .line 280
    iget-object v0, v1, Lb3/h;->c:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v0, Ld8/k;

    .line 283
    .line 284
    iput-object v0, v2, Lr9/h;->r:Ld8/k;

    .line 285
    .line 286
    new-instance v1, Lr9/d;

    .line 287
    .line 288
    const/4 v3, 0x0

    .line 289
    invoke-direct {v1, p0, v3}, Lr9/d;-><init>(Lr9/h;I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    new-instance v3, Ls9/h;

    .line 296
    .line 297
    invoke-direct {v3, p4, v1}, Ls9/h;-><init>(Ls9/l;Lo7/a;)V

    .line 298
    .line 299
    .line 300
    iput-object v3, v2, Lr9/h;->s:Ls9/h;

    .line 301
    .line 302
    new-instance v1, Lr9/d;

    .line 303
    .line 304
    const/4 v3, 0x1

    .line 305
    invoke-direct {v1, p0, v3}, Lr9/d;-><init>(Lr9/h;I)V

    .line 306
    .line 307
    .line 308
    new-instance v3, Ls9/i;

    .line 309
    .line 310
    invoke-direct {v3, p4, v1}, Ls9/h;-><init>(Ls9/l;Lo7/a;)V

    .line 311
    .line 312
    .line 313
    iput-object v3, v2, Lr9/h;->t:Ls9/i;

    .line 314
    .line 315
    new-instance v1, Lr9/d;

    .line 316
    .line 317
    const/4 v3, 0x2

    .line 318
    invoke-direct {v1, p0, v3}, Lr9/d;-><init>(Lr9/h;I)V

    .line 319
    .line 320
    .line 321
    new-instance v3, Ls9/h;

    .line 322
    .line 323
    invoke-direct {v3, p4, v1}, Ls9/h;-><init>(Ls9/l;Lo7/a;)V

    .line 324
    .line 325
    .line 326
    new-instance v1, Lr9/d;

    .line 327
    .line 328
    const/4 v3, 0x3

    .line 329
    invoke-direct {v1, p0, v3}, Lr9/d;-><init>(Lr9/h;I)V

    .line 330
    .line 331
    .line 332
    new-instance v3, Ls9/i;

    .line 333
    .line 334
    invoke-direct {v3, p4, v1}, Ls9/h;-><init>(Ls9/l;Lo7/a;)V

    .line 335
    .line 336
    .line 337
    iput-object v3, v2, Lr9/h;->u:Ls9/i;

    .line 338
    .line 339
    new-instance v1, Lr9/d;

    .line 340
    .line 341
    const/4 v3, 0x4

    .line 342
    invoke-direct {v1, p0, v3}, Lr9/d;-><init>(Lr9/h;I)V

    .line 343
    .line 344
    .line 345
    new-instance v3, Ls9/h;

    .line 346
    .line 347
    invoke-direct {v3, p4, v1}, Ls9/h;-><init>(Ls9/l;Lo7/a;)V

    .line 348
    .line 349
    .line 350
    iput-object v3, v2, Lr9/h;->v:Ls9/h;

    .line 351
    .line 352
    new-instance v4, Lp9/v;

    .line 353
    .line 354
    iget-object v1, p1, Lb3/h;->b:Ljava/lang/Object;

    .line 355
    .line 356
    move-object v6, v1

    .line 357
    check-cast v6, Lz8/g;

    .line 358
    .line 359
    iget-object p1, p1, Lb3/h;->d:Ljava/lang/Object;

    .line 360
    .line 361
    move-object v7, p1

    .line 362
    check-cast v7, Lg8/c0;

    .line 363
    .line 364
    instance-of p1, v0, Lr9/h;

    .line 365
    .line 366
    if-eqz p1, :cond_5

    .line 367
    .line 368
    check-cast v0, Lr9/h;

    .line 369
    .line 370
    goto :goto_6

    .line 371
    :cond_5
    move-object v0, p3

    .line 372
    :goto_6
    if-eqz v0, :cond_6

    .line 373
    .line 374
    iget-object p3, v0, Lr9/h;->w:Lp9/v;

    .line 375
    .line 376
    :cond_6
    move-object v5, p2

    .line 377
    move-object v9, p3

    .line 378
    move-object v8, p5

    .line 379
    invoke-direct/range {v4 .. v9}, Lp9/v;-><init>(Lx8/i;Lz8/g;Lg8/c0;Ld8/r0;Lp9/v;)V

    .line 380
    .line 381
    .line 382
    iput-object v4, v2, Lr9/h;->w:Lp9/v;

    .line 383
    .line 384
    sget-object p1, Lz8/f;->c:Lz8/c;

    .line 385
    .line 386
    iget p2, v5, Lx8/i;->e:I

    .line 387
    .line 388
    invoke-virtual {p1, p2}, Lz8/c;->c(I)Ljava/lang/Boolean;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393
    .line 394
    .line 395
    move-result p1

    .line 396
    if-nez p1, :cond_7

    .line 397
    .line 398
    sget-object p1, Le8/i;->Companion:Le8/h;

    .line 399
    .line 400
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    .line 402
    .line 403
    sget-object p1, Le8/h;->b:Le8/g;

    .line 404
    .line 405
    goto :goto_7

    .line 406
    :cond_7
    new-instance p1, Lr9/u;

    .line 407
    .line 408
    new-instance p2, Lr9/d;

    .line 409
    .line 410
    const/4 p3, 0x5

    .line 411
    invoke-direct {p2, p0, p3}, Lr9/d;-><init>(Lr9/h;I)V

    .line 412
    .line 413
    .line 414
    invoke-direct {p1, p4, p2}, Lr9/u;-><init>(Ls9/l;Lo7/a;)V

    .line 415
    .line 416
    .line 417
    :goto_7
    iput-object p1, v2, Lr9/h;->x:Le8/i;

    .line 418
    .line 419
    return-void

    .line 420
    nop

    .line 421
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
.end method


# virtual methods
.method public final A()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Lr9/h;->u:Ls9/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls9/i;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Collection;

    .line 8
    .line 9
    return-object v0
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

.method public final C()Z
    .locals 2

    .line 1
    sget-object v0, Lz8/f;->j:Lz8/c;

    .line 2
    .line 3
    iget-object v1, p0, Lr9/h;->f:Lx8/i;

    .line 4
    .line 5
    iget v1, v1, Lx8/i;->e:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lz8/c;->c(I)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
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

.method public final D()Z
    .locals 2

    .line 1
    sget-object v0, Lz8/f;->g:Lz8/c;

    .line 2
    .line 3
    iget-object v1, p0, Lr9/h;->f:Lx8/i;

    .line 4
    .line 5
    iget v1, v1, Lx8/i;->e:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lz8/c;->c(I)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
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

.method public final H(Lu9/f;)Lm9/r;
    .locals 2

    .line 1
    iget-object p1, p0, Lr9/h;->p:Ld8/q0;

    .line 2
    .line 3
    iget-object v0, p1, Ld8/q0;->a:Lg8/b;

    .line 4
    .line 5
    invoke-static {v0}, Lj9/d;->j(Ld8/k;)Ld8/c0;

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Ld8/q0;->c:Ls9/i;

    .line 9
    .line 10
    sget-object v0, Ld8/q0;->d:[Lu7/v;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    aget-object v0, v0, v1

    .line 14
    .line 15
    invoke-static {p1, v0}, Lm2/a;->D(Ls9/m;Lu7/v;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lm9/r;

    .line 20
    .line 21
    return-object p1
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
.end method

.method public final J()Lg8/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lr9/h;->s:Ls9/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lo7/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lg8/j;

    .line 8
    .line 9
    return-object v0
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

.method public final K()Lm9/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lr9/h;->n:Lm9/s;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
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

.method public final a0()Lr9/g;
    .locals 3

    .line 1
    iget-object v0, p0, Lr9/h;->m:Lb3/h;

    .line 2
    .line 3
    iget-object v0, v0, Lb3/h;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lp9/k;

    .line 6
    .line 7
    iget-object v0, v0, Lp9/k;->q:Lu9/k;

    .line 8
    .line 9
    check-cast v0, Lu9/l;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lr9/h;->p:Ld8/q0;

    .line 15
    .line 16
    iget-object v1, v0, Ld8/q0;->a:Lg8/b;

    .line 17
    .line 18
    invoke-static {v1}, Lj9/d;->j(Ld8/k;)Ld8/c0;

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, Ld8/q0;->c:Ls9/i;

    .line 22
    .line 23
    sget-object v1, Ld8/q0;->d:[Lu7/v;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    aget-object v1, v1, v2

    .line 27
    .line 28
    invoke-static {v0, v1}, Lm2/a;->D(Ls9/m;Lu7/v;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lm9/r;

    .line 33
    .line 34
    check-cast v0, Lr9/g;

    .line 35
    .line 36
    return-object v0
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
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
.end method

.method public final d()Ld8/r0;
    .locals 1

    .line 1
    iget-object v0, p0, Lr9/h;->h:Ld8/r0;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
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

.method public final e()Ld8/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Lr9/h;->j:Ld8/a0;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
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

.method public final f()Z
    .locals 4

    .line 1
    sget-object v0, Lz8/f;->k:Lz8/c;

    .line 2
    .line 3
    iget-object v1, p0, Lr9/h;->f:Lx8/i;

    .line 4
    .line 5
    iget v1, v1, Lx8/i;->e:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lz8/c;->c(I)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    const/4 v1, 0x2

    .line 19
    iget-object v2, p0, Lr9/h;->g:Lz8/b;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-virtual {v2, v3, v0, v1}, Lz8/b;->a(III)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    return v3

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    return v0
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
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
.end method

.method public final getAnnotations()Le8/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lr9/h;->x:Le8/i;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
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

.method public final getKind()Ld8/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lr9/h;->l:Ld8/f;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
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

.method public final getVisibility()Ld8/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lr9/h;->k:Ld8/o;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
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

.method public final isExternal()Z
    .locals 2

    .line 1
    sget-object v0, Lz8/f;->i:Lz8/c;

    .line 2
    .line 3
    iget-object v1, p0, Lr9/h;->f:Lx8/i;

    .line 4
    .line 5
    iget v1, v1, Lx8/i;->e:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lz8/c;->c(I)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
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

.method public final isInline()Z
    .locals 4

    .line 1
    sget-object v0, Lz8/f;->k:Lz8/c;

    .line 2
    .line 3
    iget-object v1, p0, Lr9/h;->f:Lx8/i;

    .line 4
    .line 5
    iget v1, v1, Lx8/i;->e:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lz8/c;->c(I)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    iget-object v0, p0, Lr9/h;->g:Lz8/b;

    .line 18
    .line 19
    iget v1, v0, Lz8/b;->b:I

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-ge v1, v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    if-le v1, v2, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget v1, v0, Lz8/b;->c:I

    .line 29
    .line 30
    const/4 v3, 0x4

    .line 31
    if-ge v1, v3, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    if-le v1, v3, :cond_3

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    iget v0, v0, Lz8/b;->d:I

    .line 38
    .line 39
    if-gt v0, v2, :cond_4

    .line 40
    .line 41
    :goto_0
    return v2

    .line 42
    :cond_4
    :goto_1
    const/4 v0, 0x0

    .line 43
    return v0
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
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
.end method

.method public final j()Ld8/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lr9/h;->r:Ld8/k;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
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

.method public final l0()Ld8/w0;
    .locals 1

    .line 1
    iget-object v0, p0, Lr9/h;->v:Ls9/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lo7/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ld8/w0;

    .line 8
    .line 9
    return-object v0
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

.method public final n()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lr9/h;->m:Lb3/h;

    .line 2
    .line 3
    iget-object v0, v0, Lb3/h;->h:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lp9/e0;

    .line 6
    .line 7
    invoke-virtual {v0}, Lp9/e0;->b()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
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

.method public final p0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
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

.method public final q()Lt9/r0;
    .locals 1

    .line 1
    iget-object v0, p0, Lr9/h;->o:Lq8/i;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
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

.method public final q0()Ljava/util/List;
    .locals 8

    .line 1
    iget-object v0, p0, Lr9/h;->m:Lb3/h;

    .line 2
    .line 3
    iget-object v1, v0, Lb3/h;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lg8/c0;

    .line 6
    .line 7
    const-string v2, "<this>"

    .line 8
    .line 9
    iget-object v3, p0, Lr9/h;->f:Lx8/i;

    .line 10
    .line 11
    invoke-static {v3, v2}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, v3, Lx8/i;->n:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const/4 v5, 0x0

    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v2, v5

    .line 25
    :goto_0
    const/16 v4, 0xa

    .line 26
    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    iget-object v2, v3, Lx8/i;->o:Ljava/util/List;

    .line 30
    .line 31
    const-string v3, "getContextReceiverTypeIdList(...)"

    .line 32
    .line 33
    invoke-static {v2, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v3, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-static {v2, v4}, Ly6/q;->v(Ljava/lang/Iterable;I)I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_1

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    check-cast v6, Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-static {v6}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    invoke-virtual {v1, v6}, Lg8/c0;->a(I)Lx8/p0;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    move-object v2, v3

    .line 77
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-static {v2, v4}, Ly6/q;->v(Ljava/lang/Iterable;I)I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_3

    .line 95
    .line 96
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Lx8/p0;

    .line 101
    .line 102
    iget-object v4, v0, Lb3/h;->h:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v4, Lp9/e0;

    .line 105
    .line 106
    invoke-virtual {v4, v3}, Lp9/e0;->g(Lx8/p0;)Lt9/x;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    new-instance v4, Lg8/w;

    .line 111
    .line 112
    invoke-virtual {p0}, Lg8/b;->s0()Lg8/w;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    new-instance v7, Ln9/a;

    .line 117
    .line 118
    invoke-direct {v7, p0, v3, v5}, Ln9/a;-><init>(Ld8/e;Lt9/x;Lc9/h;)V

    .line 119
    .line 120
    .line 121
    sget-object v3, Le8/i;->Companion:Le8/h;

    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    sget-object v3, Le8/h;->b:Le8/g;

    .line 127
    .line 128
    invoke-direct {v4, v6, v7, v3}, Lg8/w;-><init>(Ld8/k;Le8/b;Le8/i;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_3
    return-object v1
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
.end method

.method public final r()Z
    .locals 2

    .line 1
    sget-object v0, Lz8/f;->f:Lz8/d;

    .line 2
    .line 3
    iget-object v1, p0, Lr9/h;->f:Lx8/i;

    .line 4
    .line 5
    iget v1, v1, Lx8/i;->e:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lz8/d;->c(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lx8/h;->g:Lx8/h;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final r0()Z
    .locals 2

    .line 1
    sget-object v0, Lz8/f;->h:Lz8/c;

    .line 2
    .line 3
    iget-object v1, p0, Lr9/h;->f:Lx8/i;

    .line 4
    .line 5
    iget v1, v1, Lx8/i;->e:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lz8/c;->c(I)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
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

.method public final s()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Lr9/h;->t:Ls9/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls9/i;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Collection;

    .line 8
    .line 9
    return-object v0
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

.method public final t0(Lc9/h;)Lt9/b0;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lr9/h;->a0()Lr9/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ll8/c;->h:Ll8/c;

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1}, Lr9/g;->e(Lc9/h;Ll8/c;)Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Iterable;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x0

    .line 18
    const/4 v1, 0x0

    .line 19
    move-object v2, v0

    .line 20
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    move-object v4, v3

    .line 31
    check-cast v4, Ld8/o0;

    .line 32
    .line 33
    invoke-interface {v4}, Ld8/b;->b0()Lg8/w;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    if-nez v4, :cond_0

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    :goto_1
    move-object v2, v0

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    const/4 v1, 0x1

    .line 44
    move-object v2, v3

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    if-nez v1, :cond_3

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    :goto_2
    check-cast v2, Ld8/o0;

    .line 50
    .line 51
    if-eqz v2, :cond_4

    .line 52
    .line 53
    invoke-interface {v2}, Ld8/x0;->getType()Lt9/x;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :cond_4
    check-cast v0, Lt9/b0;

    .line 58
    .line 59
    return-object v0
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
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "deserialized "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lr9/h;->C()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const-string v1, "expect "

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v1, ""

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, "class "

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lg8/b;->getName()Lc9/h;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
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
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
.end method

.method public final w()Z
    .locals 2

    .line 1
    sget-object v0, Lz8/f;->l:Lz8/c;

    .line 2
    .line 3
    iget-object v1, p0, Lr9/h;->f:Lx8/i;

    .line 4
    .line 5
    iget v1, v1, Lx8/i;->e:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lz8/c;->c(I)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
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
