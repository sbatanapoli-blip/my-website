.class public final Laa/o;
.super Lp8/b;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"

# interfaces
.implements Lm8/k;


# instance fields
.field public final f:Lg9/j;

.field public final g:Li9/b;

.field public final h:Lm8/r0;

.field public final i:Ll9/d;

.field public final j:Lm8/a0;

.field public final k:Lm8/o;

.field public final l:Lm8/f;

.field public final m:Li3/h;

.field public final n:Lv9/r;

.field public final o:Laa/i;

.field public final p:Lm8/q0;

.field public final q:Laa/m;

.field public final r:Lm8/k;

.field public final s:Lba/h;

.field public final t:Lba/i;

.field public final u:Lba/i;

.field public final v:Lba/h;

.field public final w:Ly9/u;

.field public final x:Ln8/h;


# direct methods
.method public constructor <init>(Li3/h;Lg9/j;Li9/g;Li9/b;Lm8/r0;)V
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
    iget-object v0, p1, Li3/h;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lk6/d;

    .line 24
    .line 25
    iget-object v0, v0, Lk6/d;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lba/l;

    .line 28
    .line 29
    iget v1, p2, Lg9/j;->f:I

    .line 30
    .line 31
    invoke-static {p3, v1}, Lv9/t;->c(Li9/g;I)Ll9/d;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ll9/d;->f()Ll9/h;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-direct {p0, v0, v1}, Lp8/b;-><init>(Lba/p;Ll9/h;)V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, Laa/o;->f:Lg9/j;

    .line 43
    .line 44
    iput-object p4, p0, Laa/o;->g:Li9/b;

    .line 45
    .line 46
    iput-object p5, p0, Laa/o;->h:Lm8/r0;

    .line 47
    .line 48
    iget v0, p2, Lg9/j;->f:I

    .line 49
    .line 50
    invoke-static {p3, v0}, Lv9/t;->c(Li9/g;I)Ll9/d;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Laa/o;->i:Ll9/d;

    .line 55
    .line 56
    sget-object v0, Li9/f;->e:Li9/d;

    .line 57
    .line 58
    iget v1, p2, Lg9/j;->e:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Li9/d;->c(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lg9/a0;

    .line 65
    .line 66
    invoke-static {v0}, Ly9/k;->e(Lg9/a0;)Lm8/a0;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Laa/o;->j:Lm8/a0;

    .line 71
    .line 72
    sget-object v0, Li9/f;->d:Li9/d;

    .line 73
    .line 74
    iget v1, p2, Lg9/j;->e:I

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Li9/d;->c(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lg9/e1;

    .line 81
    .line 82
    invoke-static {v0}, Ly1/e;->a(Lg9/e1;)Lm8/o;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Laa/o;->k:Lm8/o;

    .line 87
    .line 88
    sget-object v0, Li9/f;->f:Li9/d;

    .line 89
    .line 90
    iget v1, p2, Lg9/j;->e:I

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Li9/d;->c(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lg9/i;

    .line 97
    .line 98
    if-nez v0, :cond_0

    .line 99
    .line 100
    const/4 v0, -0x1

    .line 101
    goto :goto_0

    .line 102
    :cond_0
    sget-object v1, Ly9/x;->b:[I

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    aget v0, v1, v0

    .line 109
    .line 110
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 111
    .line 112
    .line 113
    sget-object v0, Lm8/f;->b:Lm8/f;

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :pswitch_0
    sget-object v0, Lm8/f;->g:Lm8/f;

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :pswitch_1
    sget-object v0, Lm8/f;->f:Lm8/f;

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :pswitch_2
    sget-object v0, Lm8/f;->e:Lm8/f;

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :pswitch_3
    sget-object v0, Lm8/f;->d:Lm8/f;

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :pswitch_4
    sget-object v0, Lm8/f;->c:Lm8/f;

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :pswitch_5
    sget-object v0, Lm8/f;->b:Lm8/f;

    .line 132
    .line 133
    :goto_1
    iput-object v0, p0, Laa/o;->l:Lm8/f;

    .line 134
    .line 135
    iget-object v3, p2, Lg9/j;->h:Ljava/util/List;

    .line 136
    .line 137
    const-string v1, "getTypeParameterList(...)"

    .line 138
    .line 139
    invoke-static {v3, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    new-instance v5, Li9/h;

    .line 143
    .line 144
    iget-object v1, p2, Lg9/j;->F:Lg9/w0;

    .line 145
    .line 146
    const-string v2, "getTypeTable(...)"

    .line 147
    .line 148
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-direct {v5, v1}, Li9/h;-><init>(Lg9/w0;)V

    .line 152
    .line 153
    .line 154
    sget-object v1, Li9/j;->Companion:Li9/i;

    .line 155
    .line 156
    iget-object v2, p2, Lg9/j;->H:Lg9/d1;

    .line 157
    .line 158
    const-string v4, "getVersionRequirementTable(...)"

    .line 159
    .line 160
    invoke-static {v2, v4}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-static {v2}, Li9/i;->a(Lg9/d1;)Li9/j;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    move-object v2, p0

    .line 171
    move-object v1, p1

    .line 172
    move-object v4, p3

    .line 173
    move-object v7, p4

    .line 174
    invoke-virtual/range {v1 .. v7}, Li3/h;->a(Lm8/k;Ljava/util/List;Li9/g;Li9/h;Li9/j;Li9/b;)Li3/h;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    iget-object p3, p1, Li3/h;->a:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast p3, Lk6/d;

    .line 181
    .line 182
    iget-object p4, p3, Lk6/d;->a:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast p4, Lba/l;

    .line 185
    .line 186
    iput-object p1, v2, Laa/o;->m:Li3/h;

    .line 187
    .line 188
    sget-object v3, Li9/f;->m:Li9/c;

    .line 189
    .line 190
    iget v4, p2, Lg9/j;->e:I

    .line 191
    .line 192
    invoke-virtual {v3, v4}, Li9/c;->c(I)Ljava/lang/Boolean;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    sget-object v4, Lm8/f;->d:Lm8/f;

    .line 201
    .line 202
    const/4 v5, 0x1

    .line 203
    if-ne v0, v4, :cond_3

    .line 204
    .line 205
    if-nez v3, :cond_2

    .line 206
    .line 207
    iget-object v3, p3, Lk6/d;->s:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v3, Ly9/l;

    .line 210
    .line 211
    invoke-interface {v3}, Ly9/l;->c()Ljava/lang/Boolean;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 216
    .line 217
    invoke-static {v3, v6}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    if-eqz v3, :cond_1

    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_1
    const/4 v3, 0x0

    .line 225
    goto :goto_3

    .line 226
    :cond_2
    :goto_2
    move v3, v5

    .line 227
    :goto_3
    new-instance v6, Lv9/w;

    .line 228
    .line 229
    invoke-direct {v6, p4, p0, v3}, Lv9/w;-><init>(Lba/l;Laa/o;Z)V

    .line 230
    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_3
    sget-object v6, Lv9/p;->a:Lv9/p;

    .line 234
    .line 235
    :goto_4
    iput-object v6, v2, Laa/o;->n:Lv9/r;

    .line 236
    .line 237
    new-instance v3, Laa/i;

    .line 238
    .line 239
    invoke-direct {v3, p0}, Laa/i;-><init>(Laa/o;)V

    .line 240
    .line 241
    .line 242
    iput-object v3, v2, Laa/o;->o:Laa/i;

    .line 243
    .line 244
    sget-object v3, Lm8/q0;->Companion:Lm8/p0;

    .line 245
    .line 246
    iget-object p3, p3, Lk6/d;->q:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast p3, Lda/k;

    .line 249
    .line 250
    check-cast p3, Lda/l;

    .line 251
    .line 252
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    new-instance p3, Laa/n;

    .line 256
    .line 257
    const/4 v6, 0x2

    .line 258
    invoke-direct {p3, v5, v6, p0}, Laa/n;-><init>(IILjava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    const-string v3, "storageManager"

    .line 265
    .line 266
    invoke-static {p4, v3}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    new-instance v3, Lm8/q0;

    .line 270
    .line 271
    invoke-direct {v3, p0, p4, p3}, Lm8/q0;-><init>(Lp8/b;Lba/p;Lx7/b;)V

    .line 272
    .line 273
    .line 274
    iput-object v3, v2, Laa/o;->p:Lm8/q0;

    .line 275
    .line 276
    const/4 p3, 0x0

    .line 277
    if-ne v0, v4, :cond_4

    .line 278
    .line 279
    new-instance v0, Laa/m;

    .line 280
    .line 281
    invoke-direct {v0, p0}, Laa/m;-><init>(Laa/o;)V

    .line 282
    .line 283
    .line 284
    goto :goto_5

    .line 285
    :cond_4
    move-object v0, p3

    .line 286
    :goto_5
    iput-object v0, v2, Laa/o;->q:Laa/m;

    .line 287
    .line 288
    iget-object v0, v1, Li3/h;->c:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v0, Lm8/k;

    .line 291
    .line 292
    iput-object v0, v2, Laa/o;->r:Lm8/k;

    .line 293
    .line 294
    new-instance v1, Laa/d;

    .line 295
    .line 296
    const/4 v3, 0x0

    .line 297
    invoke-direct {v1, p0, v3}, Laa/d;-><init>(Laa/o;I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    new-instance v3, Lba/h;

    .line 304
    .line 305
    invoke-direct {v3, p4, v1}, Lba/h;-><init>(Lba/l;Lx7/a;)V

    .line 306
    .line 307
    .line 308
    iput-object v3, v2, Laa/o;->s:Lba/h;

    .line 309
    .line 310
    new-instance v1, Laa/d;

    .line 311
    .line 312
    const/4 v3, 0x1

    .line 313
    invoke-direct {v1, p0, v3}, Laa/d;-><init>(Laa/o;I)V

    .line 314
    .line 315
    .line 316
    new-instance v3, Lba/i;

    .line 317
    .line 318
    invoke-direct {v3, p4, v1}, Lba/h;-><init>(Lba/l;Lx7/a;)V

    .line 319
    .line 320
    .line 321
    iput-object v3, v2, Laa/o;->t:Lba/i;

    .line 322
    .line 323
    new-instance v1, Laa/d;

    .line 324
    .line 325
    const/4 v3, 0x2

    .line 326
    invoke-direct {v1, p0, v3}, Laa/d;-><init>(Laa/o;I)V

    .line 327
    .line 328
    .line 329
    new-instance v3, Lba/h;

    .line 330
    .line 331
    invoke-direct {v3, p4, v1}, Lba/h;-><init>(Lba/l;Lx7/a;)V

    .line 332
    .line 333
    .line 334
    new-instance v1, Laa/d;

    .line 335
    .line 336
    const/4 v3, 0x3

    .line 337
    invoke-direct {v1, p0, v3}, Laa/d;-><init>(Laa/o;I)V

    .line 338
    .line 339
    .line 340
    new-instance v3, Lba/i;

    .line 341
    .line 342
    invoke-direct {v3, p4, v1}, Lba/h;-><init>(Lba/l;Lx7/a;)V

    .line 343
    .line 344
    .line 345
    iput-object v3, v2, Laa/o;->u:Lba/i;

    .line 346
    .line 347
    new-instance v1, Laa/d;

    .line 348
    .line 349
    const/4 v3, 0x4

    .line 350
    invoke-direct {v1, p0, v3}, Laa/d;-><init>(Laa/o;I)V

    .line 351
    .line 352
    .line 353
    new-instance v3, Lba/h;

    .line 354
    .line 355
    invoke-direct {v3, p4, v1}, Lba/h;-><init>(Lba/l;Lx7/a;)V

    .line 356
    .line 357
    .line 358
    iput-object v3, v2, Laa/o;->v:Lba/h;

    .line 359
    .line 360
    new-instance v4, Ly9/u;

    .line 361
    .line 362
    iget-object v1, p1, Li3/h;->b:Ljava/lang/Object;

    .line 363
    .line 364
    move-object v6, v1

    .line 365
    check-cast v6, Li9/g;

    .line 366
    .line 367
    iget-object p1, p1, Li3/h;->d:Ljava/lang/Object;

    .line 368
    .line 369
    move-object v7, p1

    .line 370
    check-cast v7, Li9/h;

    .line 371
    .line 372
    instance-of p1, v0, Laa/o;

    .line 373
    .line 374
    if-eqz p1, :cond_5

    .line 375
    .line 376
    check-cast v0, Laa/o;

    .line 377
    .line 378
    goto :goto_6

    .line 379
    :cond_5
    move-object v0, p3

    .line 380
    :goto_6
    if-eqz v0, :cond_6

    .line 381
    .line 382
    iget-object p3, v0, Laa/o;->w:Ly9/u;

    .line 383
    .line 384
    :cond_6
    move-object v5, p2

    .line 385
    move-object v9, p3

    .line 386
    move-object v8, p5

    .line 387
    invoke-direct/range {v4 .. v9}, Ly9/u;-><init>(Lg9/j;Li9/g;Li9/h;Lm8/r0;Ly9/u;)V

    .line 388
    .line 389
    .line 390
    iput-object v4, v2, Laa/o;->w:Ly9/u;

    .line 391
    .line 392
    sget-object p1, Li9/f;->c:Li9/c;

    .line 393
    .line 394
    iget p2, v5, Lg9/j;->e:I

    .line 395
    .line 396
    invoke-virtual {p1, p2}, Li9/c;->c(I)Ljava/lang/Boolean;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 401
    .line 402
    .line 403
    move-result p1

    .line 404
    if-nez p1, :cond_7

    .line 405
    .line 406
    sget-object p1, Ln8/h;->Companion:Ln8/g;

    .line 407
    .line 408
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    sget-object p1, Ln8/g;->b:Ln8/f;

    .line 412
    .line 413
    goto :goto_7

    .line 414
    :cond_7
    new-instance p1, Laa/d0;

    .line 415
    .line 416
    new-instance p2, Laa/d;

    .line 417
    .line 418
    const/4 p3, 0x5

    .line 419
    invoke-direct {p2, p0, p3}, Laa/d;-><init>(Laa/o;I)V

    .line 420
    .line 421
    .line 422
    invoke-direct {p1, p4, p2}, Laa/d0;-><init>(Lba/l;Lx7/a;)V

    .line 423
    .line 424
    .line 425
    :goto_7
    iput-object p1, v2, Laa/o;->x:Ln8/h;

    .line 426
    .line 427
    return-void

    .line 428
    nop

    .line 429
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
    .line 521
    .line 522
.end method


# virtual methods
.method public final C()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Laa/o;->u:Lba/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lba/i;->invoke()Ljava/lang/Object;

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
.end method

.method public final D()Z
    .locals 2

    .line 1
    sget-object v0, Li9/f;->j:Li9/c;

    .line 2
    .line 3
    iget-object v1, p0, Laa/o;->f:Lg9/j;

    .line 4
    .line 5
    iget v1, v1, Lg9/j;->e:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Li9/c;->c(I)Ljava/lang/Boolean;

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
.end method

.method public final E()Z
    .locals 2

    .line 1
    sget-object v0, Li9/f;->g:Li9/c;

    .line 2
    .line 3
    iget-object v1, p0, Laa/o;->f:Lg9/j;

    .line 4
    .line 5
    iget v1, v1, Lg9/j;->e:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Li9/c;->c(I)Ljava/lang/Boolean;

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
.end method

.method public final H()Lp8/i;
    .locals 1

    .line 1
    iget-object v0, p0, Laa/o;->s:Lba/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lx7/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp8/i;

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
.end method

.method public final I()Lv9/q;
    .locals 1

    .line 1
    iget-object v0, p0, Laa/o;->n:Lv9/r;

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
.end method

.method public final P()Laa/h;
    .locals 3

    .line 1
    iget-object v0, p0, Laa/o;->m:Li3/h;

    .line 2
    .line 3
    iget-object v0, v0, Li3/h;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lk6/d;

    .line 6
    .line 7
    iget-object v0, v0, Lk6/d;->q:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lda/k;

    .line 10
    .line 11
    check-cast v0, Lda/l;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Laa/o;->p:Lm8/q0;

    .line 17
    .line 18
    iget-object v1, v0, Lm8/q0;->a:Lp8/b;

    .line 19
    .line 20
    invoke-static {v1}, Ls9/d;->j(Lm8/k;)Lm8/c0;

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, Lm8/q0;->c:Lba/i;

    .line 24
    .line 25
    sget-object v1, Lm8/q0;->d:[Ld8/v;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    aget-object v1, v1, v2

    .line 29
    .line 30
    invoke-static {v0, v1}, La/a;->x(Lba/m;Ld8/v;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lv9/q;

    .line 35
    .line 36
    check-cast v0, Laa/h;

    .line 37
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
.end method

.method public final d()Lm8/r0;
    .locals 1

    .line 1
    iget-object v0, p0, Laa/o;->h:Lm8/r0;

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
.end method

.method public final e()Lm8/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Laa/o;->j:Lm8/a0;

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
.end method

.method public final g()Z
    .locals 4

    .line 1
    sget-object v0, Li9/f;->k:Li9/c;

    .line 2
    .line 3
    iget-object v1, p0, Laa/o;->f:Lg9/j;

    .line 4
    .line 5
    iget v1, v1, Lg9/j;->e:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Li9/c;->c(I)Ljava/lang/Boolean;

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
    iget-object v2, p0, Laa/o;->g:Li9/b;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-virtual {v2, v3, v0, v1}, Li9/b;->a(III)Z

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
.end method

.method public final getAnnotations()Ln8/h;
    .locals 1

    .line 1
    iget-object v0, p0, Laa/o;->x:Ln8/h;

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
.end method

.method public final getKind()Lm8/f;
    .locals 1

    .line 1
    iget-object v0, p0, Laa/o;->l:Lm8/f;

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
.end method

.method public final getVisibility()Lm8/o;
    .locals 1

    .line 1
    iget-object v0, p0, Laa/o;->k:Lm8/o;

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
.end method

.method public final isExternal()Z
    .locals 2

    .line 1
    sget-object v0, Li9/f;->i:Li9/c;

    .line 2
    .line 3
    iget-object v1, p0, Laa/o;->f:Lg9/j;

    .line 4
    .line 5
    iget v1, v1, Lg9/j;->e:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Li9/c;->c(I)Ljava/lang/Boolean;

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
.end method

.method public final isInline()Z
    .locals 4

    .line 1
    sget-object v0, Li9/f;->k:Li9/c;

    .line 2
    .line 3
    iget-object v1, p0, Laa/o;->f:Lg9/j;

    .line 4
    .line 5
    iget v1, v1, Lg9/j;->e:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Li9/c;->c(I)Ljava/lang/Boolean;

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
    iget-object v0, p0, Laa/o;->g:Li9/b;

    .line 18
    .line 19
    iget v1, v0, Li9/b;->b:I

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
    iget v1, v0, Li9/b;->c:I

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
    iget v0, v0, Li9/b;->d:I

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
.end method

.method public final j()Lm8/k;
    .locals 1

    .line 1
    iget-object v0, p0, Laa/o;->r:Lm8/k;

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
.end method

.method public final k0()Lm8/w0;
    .locals 1

    .line 1
    iget-object v0, p0, Laa/o;->v:Lba/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lx7/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lm8/w0;

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
.end method

.method public final n()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Laa/o;->m:Li3/h;

    .line 2
    .line 3
    iget-object v0, v0, Li3/h;->h:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ly9/d0;

    .line 6
    .line 7
    invoke-virtual {v0}, Ly9/d0;->b()Ljava/util/List;

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
.end method

.method public final o0()Z
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
.end method

.method public final p(Lda/f;)Lv9/q;
    .locals 2

    .line 1
    iget-object p1, p0, Laa/o;->p:Lm8/q0;

    .line 2
    .line 3
    iget-object v0, p1, Lm8/q0;->a:Lp8/b;

    .line 4
    .line 5
    invoke-static {v0}, Ls9/d;->j(Lm8/k;)Lm8/c0;

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Lm8/q0;->c:Lba/i;

    .line 9
    .line 10
    sget-object v0, Lm8/q0;->d:[Ld8/v;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    aget-object v0, v0, v1

    .line 14
    .line 15
    invoke-static {p1, v0}, La/a;->x(Lba/m;Ld8/v;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lv9/q;

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
.end method

.method public final p0()Ljava/util/List;
    .locals 8

    .line 1
    iget-object v0, p0, Laa/o;->m:Li3/h;

    .line 2
    .line 3
    iget-object v1, v0, Li3/h;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Li9/h;

    .line 6
    .line 7
    const-string v2, "<this>"

    .line 8
    .line 9
    iget-object v3, p0, Laa/o;->f:Lg9/j;

    .line 10
    .line 11
    invoke-static {v3, v2}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, v3, Lg9/j;->n:Ljava/util/List;

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
    iget-object v2, v3, Lg9/j;->o:Ljava/util/List;

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
    invoke-static {v2, v4}, Lh7/r;->J0(Ljava/lang/Iterable;I)I

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
    invoke-virtual {v1, v6}, Li9/h;->a(I)Lg9/q0;

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
    invoke-static {v2, v4}, Lh7/r;->J0(Ljava/lang/Iterable;I)I

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
    check-cast v3, Lg9/q0;

    .line 101
    .line 102
    iget-object v4, v0, Li3/h;->h:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v4, Ly9/d0;

    .line 105
    .line 106
    invoke-virtual {v4, v3}, Ly9/d0;->g(Lg9/q0;)Lca/x;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    new-instance v4, Lp8/u;

    .line 111
    .line 112
    invoke-virtual {p0}, Lp8/b;->s0()Lp8/u;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    new-instance v7, Lw9/a;

    .line 117
    .line 118
    invoke-direct {v7, p0, v3, v5}, Lw9/a;-><init>(Lm8/e;Lca/x;Ll9/h;)V

    .line 119
    .line 120
    .line 121
    sget-object v3, Ln8/h;->Companion:Ln8/g;

    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    sget-object v3, Ln8/g;->b:Ln8/f;

    .line 127
    .line 128
    invoke-direct {v4, v6, v7, v3}, Lp8/u;-><init>(Lm8/k;Lf9/d;Ln8/h;)V

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
.end method

.method public final r0()Z
    .locals 2

    .line 1
    sget-object v0, Li9/f;->h:Li9/c;

    .line 2
    .line 3
    iget-object v1, p0, Laa/o;->f:Lg9/j;

    .line 4
    .line 5
    iget v1, v1, Lg9/j;->e:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Li9/c;->c(I)Ljava/lang/Boolean;

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
.end method

.method public final t()Lca/r0;
    .locals 1

    .line 1
    iget-object v0, p0, Laa/o;->o:Laa/i;

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
.end method

.method public final t0(Ll9/h;)Lca/b0;
    .locals 5

    .line 1
    invoke-virtual {p0}, Laa/o;->P()Laa/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lu8/c;->h:Lu8/c;

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1}, Laa/h;->b(Ll9/h;Lu8/c;)Ljava/util/Collection;

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
    check-cast v4, Lm8/o0;

    .line 32
    .line 33
    invoke-interface {v4}, Lm8/b;->Y()Lp8/u;

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
    check-cast v2, Lm8/o0;

    .line 50
    .line 51
    if-eqz v2, :cond_4

    .line 52
    .line 53
    invoke-interface {v2}, Lm8/x0;->getType()Lca/x;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :cond_4
    check-cast v0, Lca/b0;

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
    invoke-virtual {p0}, Laa/o;->D()Z

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
    invoke-virtual {p0}, Lp8/b;->getName()Ll9/h;

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
.end method

.method public final u()Z
    .locals 2

    .line 1
    sget-object v0, Li9/f;->f:Li9/d;

    .line 2
    .line 3
    iget-object v1, p0, Laa/o;->f:Lg9/j;

    .line 4
    .line 5
    iget v1, v1, Lg9/j;->e:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Li9/d;->c(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lg9/i;->g:Lg9/i;

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
.end method

.method public final v()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Laa/o;->t:Lba/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lba/i;->invoke()Ljava/lang/Object;

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
.end method

.method public final y()Z
    .locals 2

    .line 1
    sget-object v0, Li9/f;->l:Li9/c;

    .line 2
    .line 3
    iget-object v1, p0, Laa/o;->f:Lg9/j;

    .line 4
    .line 5
    iget v1, v1, Lg9/j;->e:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Li9/c;->c(I)Ljava/lang/Boolean;

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
.end method
