.class public final Ls3/i;
.super Ljava/lang/Object;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"


# static fields
.field public static final v:Lv3/b;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lq3/c;

.field public final c:Lcom/google/android/gms/internal/cast/u;

.field public final d:Lq3/h;

.field public final e:Lr3/f;

.field public final f:Landroid/content/ComponentName;

.field public final g:Landroid/content/ComponentName;

.field public final h:Lcom/google/android/gms/internal/cast/q6;

.field public final i:Lcom/google/android/gms/internal/cast/q6;

.field public final j:Ls3/f;

.field public final k:Lcom/google/android/gms/internal/cast/q0;

.field public final l:Landroidx/room/t;

.field public final m:Lq3/e0;

.field public n:Lr3/i;

.field public o:Lcom/google/android/gms/cast/CastDevice;

.field public p:Landroid/support/v4/media/session/c0;

.field public q:Z

.field public r:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

.field public s:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

.field public t:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

.field public u:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lv3/b;

    .line 2
    .line 3
    const-string v1, "MediaSessionManager"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lv3/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ls3/i;->v:Lv3/b;

    .line 10
    .line 11
    return-void
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
.end method

.method public constructor <init>(Landroid/content/Context;Lq3/c;Lcom/google/android/gms/internal/cast/u;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls3/i;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Ls3/i;->b:Lq3/c;

    .line 7
    .line 8
    iput-object p3, p0, Ls3/i;->c:Lcom/google/android/gms/internal/cast/u;

    .line 9
    .line 10
    sget-object p3, Lq3/b;->k:Lv3/b;

    .line 11
    .line 12
    const-string p3, "Must be called from the main thread."

    .line 13
    .line 14
    invoke-static {p3}, Lb4/s;->b(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object p3, Lq3/b;->m:Lq3/b;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    invoke-virtual {p3}, Lq3/b;->a()Lq3/h;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object p3, v0

    .line 28
    :goto_0
    iput-object p3, p0, Ls3/i;->d:Lq3/h;

    .line 29
    .line 30
    iget-object p3, p2, Lq3/c;->g:Lr3/a;

    .line 31
    .line 32
    if-nez p3, :cond_1

    .line 33
    .line 34
    move-object v1, v0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iget-object v1, p3, Lr3/a;->e:Lr3/f;

    .line 37
    .line 38
    :goto_1
    iput-object v1, p0, Ls3/i;->e:Lr3/f;

    .line 39
    .line 40
    new-instance v1, Lq3/e0;

    .line 41
    .line 42
    const/4 v2, 0x2

    .line 43
    invoke-direct {v1, p0, v2}, Lq3/e0;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Ls3/i;->m:Lq3/e0;

    .line 47
    .line 48
    if-nez p3, :cond_2

    .line 49
    .line 50
    move-object v1, v0

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    iget-object v1, p3, Lr3/a;->c:Ljava/lang/String;

    .line 53
    .line 54
    :goto_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_3

    .line 59
    .line 60
    new-instance v2, Landroid/content/ComponentName;

    .line 61
    .line 62
    invoke-direct {v2, p1, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    move-object v2, v0

    .line 67
    :goto_3
    iput-object v2, p0, Ls3/i;->f:Landroid/content/ComponentName;

    .line 68
    .line 69
    if-nez p3, :cond_4

    .line 70
    .line 71
    move-object p3, v0

    .line 72
    goto :goto_4

    .line 73
    :cond_4
    iget-object p3, p3, Lr3/a;->b:Ljava/lang/String;

    .line 74
    .line 75
    :goto_4
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_5

    .line 80
    .line 81
    new-instance v1, Landroid/content/ComponentName;

    .line 82
    .line 83
    invoke-direct {v1, p1, p3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_5
    move-object v1, v0

    .line 88
    :goto_5
    iput-object v1, p0, Ls3/i;->g:Landroid/content/ComponentName;

    .line 89
    .line 90
    new-instance p3, Lcom/google/android/gms/internal/cast/q6;

    .line 91
    .line 92
    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/cast/q6;-><init>(Landroid/content/Context;)V

    .line 93
    .line 94
    .line 95
    iput-object p3, p0, Ls3/i;->h:Lcom/google/android/gms/internal/cast/q6;

    .line 96
    .line 97
    new-instance v1, Ls3/g;

    .line 98
    .line 99
    const/4 v2, 0x0

    .line 100
    invoke-direct {v1, p0, v2}, Ls3/g;-><init>(Ls3/i;I)V

    .line 101
    .line 102
    .line 103
    iput-object v1, p3, Lcom/google/android/gms/internal/cast/q6;->g:Ljava/lang/Object;

    .line 104
    .line 105
    new-instance p3, Lcom/google/android/gms/internal/cast/q6;

    .line 106
    .line 107
    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/cast/q6;-><init>(Landroid/content/Context;)V

    .line 108
    .line 109
    .line 110
    iput-object p3, p0, Ls3/i;->i:Lcom/google/android/gms/internal/cast/q6;

    .line 111
    .line 112
    new-instance v1, Ls3/g;

    .line 113
    .line 114
    const/4 v3, 0x1

    .line 115
    invoke-direct {v1, p0, v3}, Ls3/g;-><init>(Ls3/i;I)V

    .line 116
    .line 117
    .line 118
    iput-object v1, p3, Lcom/google/android/gms/internal/cast/q6;->g:Ljava/lang/Object;

    .line 119
    .line 120
    new-instance p3, Lcom/google/android/gms/internal/cast/q0;

    .line 121
    .line 122
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-direct {p3, v1}, Lcom/google/android/gms/internal/cast/q0;-><init>(Landroid/os/Looper;)V

    .line 127
    .line 128
    .line 129
    iput-object p3, p0, Ls3/i;->k:Lcom/google/android/gms/internal/cast/q0;

    .line 130
    .line 131
    sget-object p3, Ls3/f;->u:Lv3/b;

    .line 132
    .line 133
    iget-object p2, p2, Lq3/c;->g:Lr3/a;

    .line 134
    .line 135
    if-nez p2, :cond_6

    .line 136
    .line 137
    goto/16 :goto_c

    .line 138
    .line 139
    :cond_6
    iget-object p2, p2, Lr3/a;->e:Lr3/f;

    .line 140
    .line 141
    if-nez p2, :cond_7

    .line 142
    .line 143
    goto/16 :goto_c

    .line 144
    .line 145
    :cond_7
    iget-object p2, p2, Lr3/f;->G:Lr3/x;

    .line 146
    .line 147
    if-nez p2, :cond_8

    .line 148
    .line 149
    goto :goto_9

    .line 150
    :cond_8
    invoke-static {p2}, Ls3/j;->e(Lr3/x;)Ljava/util/ArrayList;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-static {p2}, Ls3/j;->f(Lr3/x;)[I

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    if-nez v1, :cond_9

    .line 159
    .line 160
    move v3, v2

    .line 161
    goto :goto_6

    .line 162
    :cond_9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    :goto_6
    const-class v4, Lr3/e;

    .line 167
    .line 168
    if-eqz v1, :cond_11

    .line 169
    .line 170
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    if-eqz v5, :cond_a

    .line 175
    .line 176
    goto :goto_b

    .line 177
    :cond_a
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    const/4 v5, 0x5

    .line 182
    if-le v1, v5, :cond_b

    .line 183
    .line 184
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    new-array p2, v2, [Ljava/lang/Object;

    .line 189
    .line 190
    const-string v1, " provides more than 5 actions."

    .line 191
    .line 192
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {p3, p1, p2}, Lv3/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    goto :goto_c

    .line 200
    :cond_b
    if-eqz p2, :cond_10

    .line 201
    .line 202
    array-length v1, p2

    .line 203
    if-nez v1, :cond_c

    .line 204
    .line 205
    goto :goto_a

    .line 206
    :cond_c
    move v5, v2

    .line 207
    :goto_7
    if-ge v5, v1, :cond_f

    .line 208
    .line 209
    aget v6, p2, v5

    .line 210
    .line 211
    if-ltz v6, :cond_e

    .line 212
    .line 213
    if-lt v6, v3, :cond_d

    .line 214
    .line 215
    goto :goto_8

    .line 216
    :cond_d
    add-int/lit8 v5, v5, 0x1

    .line 217
    .line 218
    goto :goto_7

    .line 219
    :cond_e
    :goto_8
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    new-array p2, v2, [Ljava/lang/Object;

    .line 224
    .line 225
    const-string v1, "provides a compact view action whose index is out of bounds."

    .line 226
    .line 227
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-virtual {p3, p1, p2}, Lv3/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    goto :goto_c

    .line 235
    :cond_f
    :goto_9
    new-instance v0, Ls3/f;

    .line 236
    .line 237
    invoke-direct {v0, p1}, Ls3/f;-><init>(Landroid/content/Context;)V

    .line 238
    .line 239
    .line 240
    goto :goto_c

    .line 241
    :cond_10
    :goto_a
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    new-array p2, v2, [Ljava/lang/Object;

    .line 246
    .line 247
    const-string v1, " doesn\'t provide any actions for compact view."

    .line 248
    .line 249
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-virtual {p3, p1, p2}, Lv3/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    goto :goto_c

    .line 257
    :cond_11
    :goto_b
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    new-array p2, v2, [Ljava/lang/Object;

    .line 262
    .line 263
    const-string v1, " doesn\'t provide any action."

    .line 264
    .line 265
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-virtual {p3, p1, p2}, Lv3/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    :goto_c
    iput-object v0, p0, Ls3/i;->j:Ls3/f;

    .line 273
    .line 274
    new-instance p1, Landroidx/room/t;

    .line 275
    .line 276
    const/16 p2, 0xb

    .line 277
    .line 278
    invoke-direct {p1, p0, p2}, Landroidx/room/t;-><init>(Ljava/lang/Object;I)V

    .line 279
    .line 280
    .line 281
    iput-object p1, p0, Ls3/i;->l:Landroidx/room/t;

    .line 282
    .line 283
    return-void
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
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
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
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
.end method


# virtual methods
.method public final a(Lr3/i;Lcom/google/android/gms/cast/CastDevice;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Ls3/i;->b:Lq3/c;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    move-object v2, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v2, v1, Lq3/c;->g:Lr3/a;

    .line 9
    .line 10
    :goto_0
    iget-boolean v3, p0, Ls3/i;->q:Z

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    if-nez v3, :cond_7

    .line 14
    .line 15
    if-eqz v1, :cond_7

    .line 16
    .line 17
    if-eqz v2, :cond_7

    .line 18
    .line 19
    iget-object v1, p0, Ls3/i;->e:Lr3/f;

    .line 20
    .line 21
    if-eqz v1, :cond_7

    .line 22
    .line 23
    if-eqz p1, :cond_7

    .line 24
    .line 25
    if-eqz p2, :cond_7

    .line 26
    .line 27
    iget-object v1, p0, Ls3/i;->g:Landroid/content/ComponentName;

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    goto/16 :goto_2

    .line 32
    .line 33
    :cond_1
    iput-object p1, p0, Ls3/i;->n:Lr3/i;

    .line 34
    .line 35
    const-string v3, "Must be called from the main thread."

    .line 36
    .line 37
    invoke-static {v3}, Lb4/s;->b(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v3, p0, Ls3/i;->m:Lq3/e0;

    .line 41
    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    iget-object p1, p1, Lr3/i;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 45
    .line 46
    invoke-virtual {p1, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    :cond_2
    iput-object p2, p0, Ls3/i;->o:Lcom/google/android/gms/cast/CastDevice;

    .line 50
    .line 51
    new-instance p1, Landroid/content/Intent;

    .line 52
    .line 53
    const-string p2, "android.intent.action.MEDIA_BUTTON"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    const/high16 p2, 0x4000000

    .line 62
    .line 63
    iget-object v3, p0, Ls3/i;->a:Landroid/content/Context;

    .line 64
    .line 65
    invoke-static {v3, v4, p1, p2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-boolean p2, v2, Lr3/a;->g:Z

    .line 70
    .line 71
    const/4 v2, 0x1

    .line 72
    if-eqz p2, :cond_6

    .line 73
    .line 74
    new-instance p2, Landroid/support/v4/media/session/c0;

    .line 75
    .line 76
    invoke-direct {p2, v3, v1, p1}, Landroid/support/v4/media/session/c0;-><init>(Landroid/content/Context;Landroid/content/ComponentName;Landroid/app/PendingIntent;)V

    .line 77
    .line 78
    .line 79
    iput-object p2, p0, Ls3/i;->p:Landroid/support/v4/media/session/c0;

    .line 80
    .line 81
    invoke-virtual {p0, v4, v0}, Ls3/i;->j(ILcom/google/android/gms/cast/MediaInfo;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Ls3/i;->o:Lcom/google/android/gms/cast/CastDevice;

    .line 85
    .line 86
    if-eqz p1, :cond_5

    .line 87
    .line 88
    iget-object p1, p1, Lcom/google/android/gms/cast/CastDevice;->e:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-nez p1, :cond_5

    .line 95
    .line 96
    new-instance p1, Landroid/os/Bundle;

    .line 97
    .line 98
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iget-object v3, p0, Ls3/i;->o:Lcom/google/android/gms/cast/CastDevice;

    .line 106
    .line 107
    iget-object v3, v3, Lcom/google/android/gms/cast/CastDevice;->e:Ljava/lang/String;

    .line 108
    .line 109
    new-array v5, v2, [Ljava/lang/Object;

    .line 110
    .line 111
    aput-object v3, v5, v4

    .line 112
    .line 113
    const v3, 0x7f150030

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v3, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    sget-object v3, Landroid/support/v4/media/MediaMetadataCompat;->e:Landroidx/collection/f;

    .line 121
    .line 122
    const-string v4, "android.media.metadata.ALBUM_ARTIST"

    .line 123
    .line 124
    invoke-virtual {v3, v4}, Landroidx/collection/f;->containsKey(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-eqz v5, :cond_4

    .line 129
    .line 130
    invoke-virtual {v3, v4}, Landroidx/collection/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    check-cast v3, Ljava/lang/Integer;

    .line 135
    .line 136
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-ne v3, v2, :cond_3

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 144
    .line 145
    const-string p2, "The android.media.metadata.ALBUM_ARTIST key cannot be used to put a String"

    .line 146
    .line 147
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p1

    .line 151
    :cond_4
    :goto_1
    invoke-virtual {p1, v4, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 152
    .line 153
    .line 154
    new-instance v1, Landroid/support/v4/media/MediaMetadataCompat;

    .line 155
    .line 156
    invoke-direct {v1, p1}, Landroid/support/v4/media/MediaMetadataCompat;-><init>(Landroid/os/Bundle;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2, v1}, Landroid/support/v4/media/session/c0;->v(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 160
    .line 161
    .line 162
    :cond_5
    new-instance p1, Ls3/h;

    .line 163
    .line 164
    invoke-direct {p1, p0}, Ls3/h;-><init>(Ls3/i;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2, p1, v0}, Landroid/support/v4/media/session/c0;->u(Landroid/support/v4/media/session/u;Landroid/os/Handler;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p2, v2}, Landroid/support/v4/media/session/c0;->s(Z)V

    .line 171
    .line 172
    .line 173
    iget-object p1, p0, Ls3/i;->c:Lcom/google/android/gms/internal/cast/u;

    .line 174
    .line 175
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/cast/u;->m0(Landroid/support/v4/media/session/c0;)V

    .line 176
    .line 177
    .line 178
    :cond_6
    iput-boolean v2, p0, Ls3/i;->q:Z

    .line 179
    .line 180
    invoke-virtual {p0}, Ls3/i;->b()V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_7
    :goto_2
    new-array p1, v4, [Ljava/lang/Object;

    .line 185
    .line 186
    const-string p2, "skip attaching media session"

    .line 187
    .line 188
    sget-object v0, Ls3/i;->v:Lv3/b;

    .line 189
    .line 190
    invoke-virtual {v0, p2, p1}, Lv3/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    return-void
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
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
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
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
.end method

.method public final b()V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ls3/i;->n:Lr3/i;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_7

    .line 8
    .line 9
    :cond_0
    invoke-virtual {v1}, Lr3/i;->w()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v1}, Lr3/i;->e()Lcom/google/android/gms/cast/MediaInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v1}, Lr3/i;->l()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Lr3/i;->d()Lp3/q;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    iget-object v4, v4, Lp3/q;->b:Lcom/google/android/gms/cast/MediaInfo;

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    move-object v3, v4

    .line 34
    :cond_1
    invoke-virtual {v0, v2, v3}, Ls3/i;->j(ILcom/google/android/gms/cast/MediaInfo;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lr3/i;->i()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, Ls3/i;->h()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ls3/i;->i()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    if-eqz v2, :cond_e

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    iget-object v3, v0, Ls3/i;->j:Ls3/f;

    .line 54
    .line 55
    if-eqz v3, :cond_d

    .line 56
    .line 57
    const-string v4, "Update media notification."

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    new-array v6, v5, [Ljava/lang/Object;

    .line 61
    .line 62
    sget-object v7, Ls3/i;->v:Lv3/b;

    .line 63
    .line 64
    invoke-virtual {v7, v4, v6}, Lv3/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v4, v0, Ls3/i;->o:Lcom/google/android/gms/cast/CastDevice;

    .line 68
    .line 69
    iget-object v6, v0, Ls3/i;->n:Lr3/i;

    .line 70
    .line 71
    iget-object v7, v0, Ls3/i;->p:Landroid/support/v4/media/session/c0;

    .line 72
    .line 73
    if-eqz v4, :cond_d

    .line 74
    .line 75
    if-eqz v6, :cond_d

    .line 76
    .line 77
    if-nez v7, :cond_3

    .line 78
    .line 79
    goto/16 :goto_6

    .line 80
    .line 81
    :cond_3
    invoke-virtual {v6}, Lr3/i;->e()Lcom/google/android/gms/cast/MediaInfo;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    if-eqz v8, :cond_d

    .line 86
    .line 87
    iget-object v9, v8, Lcom/google/android/gms/cast/MediaInfo;->e:Lp3/n;

    .line 88
    .line 89
    if-eqz v9, :cond_d

    .line 90
    .line 91
    iget-object v10, v9, Lp3/n;->b:Ljava/util/List;

    .line 92
    .line 93
    invoke-virtual {v6}, Lr3/i;->f()Lp3/s;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    const/4 v12, 0x2

    .line 98
    if-eqz v11, :cond_6

    .line 99
    .line 100
    iget v13, v11, Lp3/s;->q:I

    .line 101
    .line 102
    if-eq v13, v2, :cond_7

    .line 103
    .line 104
    if-eq v13, v12, :cond_7

    .line 105
    .line 106
    const/4 v14, 0x3

    .line 107
    if-eq v13, v14, :cond_7

    .line 108
    .line 109
    iget v13, v11, Lp3/s;->d:I

    .line 110
    .line 111
    iget-object v14, v11, Lp3/s;->y:Landroid/util/SparseArray;

    .line 112
    .line 113
    invoke-virtual {v14, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v13

    .line 117
    check-cast v13, Ljava/lang/Integer;

    .line 118
    .line 119
    if-eqz v13, :cond_6

    .line 120
    .line 121
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result v14

    .line 125
    if-lez v14, :cond_4

    .line 126
    .line 127
    move v14, v2

    .line 128
    goto :goto_0

    .line 129
    :cond_4
    move v14, v5

    .line 130
    :goto_0
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result v13

    .line 134
    iget-object v11, v11, Lp3/s;->r:Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 137
    .line 138
    .line 139
    move-result v11

    .line 140
    add-int/lit8 v11, v11, -0x1

    .line 141
    .line 142
    if-ge v13, v11, :cond_5

    .line 143
    .line 144
    move/from16 v21, v2

    .line 145
    .line 146
    :goto_1
    move/from16 v22, v14

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_5
    move/from16 v21, v5

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_6
    move/from16 v21, v5

    .line 153
    .line 154
    :goto_2
    move/from16 v22, v21

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_7
    move/from16 v21, v2

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :goto_3
    invoke-virtual {v6}, Lr3/i;->g()I

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    if-ne v6, v12, :cond_8

    .line 165
    .line 166
    move/from16 v16, v2

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_8
    move/from16 v16, v5

    .line 170
    .line 171
    :goto_4
    new-instance v15, Lr3/y;

    .line 172
    .line 173
    iget v6, v8, Lcom/google/android/gms/cast/MediaInfo;->c:I

    .line 174
    .line 175
    const-string v8, "com.google.android.gms.cast.metadata.TITLE"

    .line 176
    .line 177
    invoke-virtual {v9, v8}, Lp3/n;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v18

    .line 181
    iget-object v4, v4, Lcom/google/android/gms/cast/CastDevice;->e:Ljava/lang/String;

    .line 182
    .line 183
    iget-object v7, v7, Landroid/support/v4/media/session/c0;->c:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v7, Landroid/support/v4/media/session/w;

    .line 186
    .line 187
    iget-object v7, v7, Landroid/support/v4/media/session/w;->b:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 188
    .line 189
    move-object/from16 v19, v4

    .line 190
    .line 191
    move/from16 v17, v6

    .line 192
    .line 193
    move-object/from16 v20, v7

    .line 194
    .line 195
    invoke-direct/range {v15 .. v22}, Lr3/y;-><init>(ZILjava/lang/String;Ljava/lang/String;Landroid/support/v4/media/session/MediaSessionCompat$Token;ZZ)V

    .line 196
    .line 197
    .line 198
    move/from16 v6, v16

    .line 199
    .line 200
    move/from16 v7, v17

    .line 201
    .line 202
    move-object/from16 v8, v18

    .line 203
    .line 204
    move-object/from16 v9, v19

    .line 205
    .line 206
    move/from16 v4, v21

    .line 207
    .line 208
    move/from16 v14, v22

    .line 209
    .line 210
    iget-object v11, v3, Ls3/f;->k:Lr3/y;

    .line 211
    .line 212
    if-eqz v11, :cond_9

    .line 213
    .line 214
    iget-boolean v12, v11, Lr3/y;->b:Z

    .line 215
    .line 216
    if-ne v6, v12, :cond_9

    .line 217
    .line 218
    iget v6, v11, Lr3/y;->c:I

    .line 219
    .line 220
    if-ne v7, v6, :cond_9

    .line 221
    .line 222
    iget-object v6, v11, Lr3/y;->d:Ljava/lang/String;

    .line 223
    .line 224
    invoke-static {v8, v6}, Lv3/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    if-eqz v6, :cond_9

    .line 229
    .line 230
    iget-object v6, v11, Lr3/y;->e:Ljava/lang/String;

    .line 231
    .line 232
    invoke-static {v9, v6}, Lv3/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    if-eqz v6, :cond_9

    .line 237
    .line 238
    iget-boolean v6, v11, Lr3/y;->f:Z

    .line 239
    .line 240
    if-ne v4, v6, :cond_9

    .line 241
    .line 242
    iget-boolean v4, v11, Lr3/y;->g:Z

    .line 243
    .line 244
    if-eq v14, v4, :cond_a

    .line 245
    .line 246
    :cond_9
    iput-object v15, v3, Ls3/f;->k:Lr3/y;

    .line 247
    .line 248
    invoke-virtual {v3}, Ls3/f;->b()V

    .line 249
    .line 250
    .line 251
    :cond_a
    new-instance v4, Lr3/z;

    .line 252
    .line 253
    if-eqz v10, :cond_b

    .line 254
    .line 255
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 256
    .line 257
    .line 258
    move-result v6

    .line 259
    if-nez v6, :cond_b

    .line 260
    .line 261
    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    check-cast v5, La4/a;

    .line 266
    .line 267
    goto :goto_5

    .line 268
    :cond_b
    const/4 v5, 0x0

    .line 269
    :goto_5
    const/4 v6, 0x1

    .line 270
    invoke-direct {v4, v5, v6}, Lr3/z;-><init>(La4/a;I)V

    .line 271
    .line 272
    .line 273
    iget-object v5, v3, Ls3/f;->l:Lr3/z;

    .line 274
    .line 275
    iget-object v6, v4, Lr3/z;->a:Landroid/net/Uri;

    .line 276
    .line 277
    if-eqz v5, :cond_c

    .line 278
    .line 279
    iget-object v5, v5, Lr3/z;->a:Landroid/net/Uri;

    .line 280
    .line 281
    invoke-static {v6, v5}, Lv3/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v5

    .line 285
    if-nez v5, :cond_d

    .line 286
    .line 287
    :cond_c
    iget-object v5, v3, Ls3/f;->i:Lcom/google/android/gms/internal/cast/q6;

    .line 288
    .line 289
    new-instance v7, Lo9/l;

    .line 290
    .line 291
    const/4 v8, 0x5

    .line 292
    const/4 v9, 0x0

    .line 293
    invoke-direct {v7, v3, v4, v8, v9}, Lo9/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 294
    .line 295
    .line 296
    iput-object v7, v5, Lcom/google/android/gms/internal/cast/q6;->g:Ljava/lang/Object;

    .line 297
    .line 298
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/cast/q6;->c(Landroid/net/Uri;)V

    .line 299
    .line 300
    .line 301
    :cond_d
    :goto_6
    invoke-virtual {v1}, Lr3/i;->l()Z

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    if-nez v1, :cond_e

    .line 306
    .line 307
    invoke-virtual {v0, v2}, Ls3/i;->g(Z)V

    .line 308
    .line 309
    .line 310
    :cond_e
    :goto_7
    return-void
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
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
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
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
.end method

.method public final c(Ljava/lang/String;ILandroid/os/Bundle;)J
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, -0x3855de4e

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    if-eq v0, v1, :cond_5

    .line 12
    .line 13
    const v1, -0x3854c70e

    .line 14
    .line 15
    .line 16
    if-eq v0, v1, :cond_3

    .line 17
    .line 18
    const p3, 0xe0a3765

    .line 19
    .line 20
    .line 21
    if-eq v0, p3, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const-string p3, "com.google.android.gms.cast.framework.action.TOGGLE_PLAYBACK"

    .line 25
    .line 26
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_7

    .line 31
    .line 32
    const/4 p1, 0x3

    .line 33
    if-ne p2, p1, :cond_1

    .line 34
    .line 35
    const-wide/16 p2, 0x202

    .line 36
    .line 37
    move-wide v0, p2

    .line 38
    move p2, p1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-wide/16 v0, 0x200

    .line 41
    .line 42
    :goto_0
    const/4 p1, 0x2

    .line 43
    if-eq p2, p1, :cond_2

    .line 44
    .line 45
    return-wide v0

    .line 46
    :cond_2
    const-wide/16 p1, 0x204

    .line 47
    .line 48
    return-wide p1

    .line 49
    :cond_3
    const-string p2, "com.google.android.gms.cast.framework.action.SKIP_PREV"

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_7

    .line 56
    .line 57
    iget-object p1, p0, Ls3/i;->n:Lr3/i;

    .line 58
    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    invoke-virtual {p1}, Lr3/i;->B()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    const-wide/16 p1, 0x10

    .line 68
    .line 69
    return-wide p1

    .line 70
    :cond_4
    const-string p1, "android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_PREVIOUS"

    .line 71
    .line 72
    invoke-virtual {p3, p1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 73
    .line 74
    .line 75
    return-wide v3

    .line 76
    :cond_5
    const-string p2, "com.google.android.gms.cast.framework.action.SKIP_NEXT"

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_7

    .line 83
    .line 84
    iget-object p1, p0, Ls3/i;->n:Lr3/i;

    .line 85
    .line 86
    if-eqz p1, :cond_6

    .line 87
    .line 88
    invoke-virtual {p1}, Lr3/i;->A()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_6

    .line 93
    .line 94
    const-wide/16 p1, 0x20

    .line 95
    .line 96
    return-wide p1

    .line 97
    :cond_6
    const-string p1, "android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_NEXT"

    .line 98
    .line 99
    invoke-virtual {p3, p1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 100
    .line 101
    .line 102
    :cond_7
    :goto_1
    return-wide v3
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
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
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
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
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
.end method

.method public final d(Lp3/n;)Landroid/net/Uri;
    .locals 2

    .line 1
    iget-object v0, p0, Ls3/i;->b:Lq3/c;

    .line 2
    .line 3
    iget-object v0, v0, Lq3/c;->g:Lr3/a;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lr3/a;->a()V

    .line 9
    .line 10
    .line 11
    :goto_0
    iget-object v0, p1, Lp3/n;->b:Ljava/util/List;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object p1, p1, Lp3/n;->b:Ljava/util/List;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, La4/a;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-object p1, v1

    .line 33
    :goto_1
    if-nez p1, :cond_2

    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_2
    iget-object p1, p1, La4/a;->c:Landroid/net/Uri;

    .line 37
    .line 38
    return-object p1
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
.end method

.method public final e(Landroid/graphics/Bitmap;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Ls3/i;->p:Landroid/support/v4/media/session/c0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-nez p1, :cond_1

    .line 7
    .line 8
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {v1, v1, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p1, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v1, p0, Ls3/i;->p:Landroid/support/v4/media/session/c0;

    .line 20
    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    iget-object v1, v1, Landroid/support/v4/media/session/c0;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Landroid/support/v4/media/session/q;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/support/v4/media/session/q;->a()Landroid/support/v4/media/MediaMetadataCompat;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_0
    if-nez v1, :cond_3

    .line 34
    .line 35
    new-instance v1, La1/i;

    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    invoke-direct {v1, v2}, La1/i;-><init>(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    new-instance v2, La1/i;

    .line 43
    .line 44
    invoke-direct {v2, v1}, La1/i;-><init>(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 45
    .line 46
    .line 47
    move-object v1, v2

    .line 48
    :goto_1
    iget-object v1, v1, La1/i;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Landroid/os/Bundle;

    .line 51
    .line 52
    if-nez p2, :cond_4

    .line 53
    .line 54
    const-string p2, "android.media.metadata.DISPLAY_ICON"

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_4
    const-string p2, "android.media.metadata.ALBUM_ART"

    .line 58
    .line 59
    :goto_2
    sget-object v2, Landroid/support/v4/media/MediaMetadataCompat;->e:Landroidx/collection/f;

    .line 60
    .line 61
    invoke-virtual {v2, p2}, Landroidx/collection/f;->containsKey(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_6

    .line 66
    .line 67
    invoke-virtual {v2, p2}, Landroidx/collection/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    const/4 v3, 0x2

    .line 78
    if-ne v2, v3, :cond_5

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 82
    .line 83
    const-string v0, "The "

    .line 84
    .line 85
    const-string v1, " key cannot be used to put a Bitmap"

    .line 86
    .line 87
    invoke-static {v0, p2, v1}, La;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1

    .line 95
    :cond_6
    :goto_3
    invoke-virtual {v1, p2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 96
    .line 97
    .line 98
    new-instance p1, Landroid/support/v4/media/MediaMetadataCompat;

    .line 99
    .line 100
    invoke-direct {p1, v1}, Landroid/support/v4/media/MediaMetadataCompat;-><init>(Landroid/os/Bundle;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/c0;->v(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 104
    .line 105
    .line 106
    return-void
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
.end method

.method public final f(Landroid/support/v4/media/session/f0;Ljava/lang/String;Lr3/d;)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Ls3/i;->a:Landroid/content/Context;

    .line 6
    .line 7
    const-string v2, "You must specify an action to build a CustomAction"

    .line 8
    .line 9
    const-string v3, "You must specify a name to build a CustomAction"

    .line 10
    .line 11
    const-string v4, "You must specify an icon resource id to build a CustomAction"

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    iget-object v6, p0, Ls3/i;->e:Lr3/f;

    .line 15
    .line 16
    sparse-switch v0, :sswitch_data_0

    .line 17
    .line 18
    .line 19
    goto/16 :goto_4

    .line 20
    .line 21
    :sswitch_0
    const-string v0, "com.google.android.gms.cast.framework.action.FORWARD"

    .line 22
    .line 23
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    if-eqz v7, :cond_10

    .line 28
    .line 29
    iget-object p2, p0, Ls3/i;->r:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 30
    .line 31
    if-nez p2, :cond_3

    .line 32
    .line 33
    if-eqz v6, :cond_3

    .line 34
    .line 35
    iget-wide p2, v6, Lr3/f;->d:J

    .line 36
    .line 37
    invoke-static {v6, p2, p3}, Ls3/j;->b(Lr3/f;J)I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    invoke-static {v6, p2, p3}, Ls3/j;->a(Lr3/f;J)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    invoke-virtual {p3, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_1

    .line 64
    .line 65
    if-eqz p2, :cond_0

    .line 66
    .line 67
    new-instance v1, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 68
    .line 69
    invoke-direct {v1, v0, p3, p2, v5}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;ILandroid/os/Bundle;)V

    .line 70
    .line 71
    .line 72
    iput-object v1, p0, Ls3/i;->r:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    invoke-direct {p1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 82
    .line 83
    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 88
    .line 89
    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p1

    .line 93
    :cond_3
    :goto_0
    iget-object v5, p0, Ls3/i;->r:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 94
    .line 95
    goto/16 :goto_5

    .line 96
    .line 97
    :sswitch_1
    const-string v0, "com.google.android.gms.cast.framework.action.DISCONNECT"

    .line 98
    .line 99
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-eqz v7, :cond_10

    .line 104
    .line 105
    iget-object p2, p0, Ls3/i;->u:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 106
    .line 107
    if-nez p2, :cond_7

    .line 108
    .line 109
    if-eqz v6, :cond_7

    .line 110
    .line 111
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    iget p3, v6, Lr3/f;->F:I

    .line 116
    .line 117
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    iget p3, v6, Lr3/f;->r:I

    .line 122
    .line 123
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-nez v1, :cond_6

    .line 128
    .line 129
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-nez v1, :cond_5

    .line 134
    .line 135
    if-eqz p3, :cond_4

    .line 136
    .line 137
    new-instance v1, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 138
    .line 139
    invoke-direct {v1, v0, p2, p3, v5}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;ILandroid/os/Bundle;)V

    .line 140
    .line 141
    .line 142
    iput-object v1, p0, Ls3/i;->u:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 146
    .line 147
    invoke-direct {p1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p1

    .line 151
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 152
    .line 153
    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw p1

    .line 157
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 158
    .line 159
    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw p1

    .line 163
    :cond_7
    :goto_1
    iget-object v5, p0, Ls3/i;->u:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 164
    .line 165
    goto/16 :goto_5

    .line 166
    .line 167
    :sswitch_2
    const-string v0, "com.google.android.gms.cast.framework.action.STOP_CASTING"

    .line 168
    .line 169
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    if-eqz v7, :cond_10

    .line 174
    .line 175
    iget-object p2, p0, Ls3/i;->t:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 176
    .line 177
    if-nez p2, :cond_b

    .line 178
    .line 179
    if-eqz v6, :cond_b

    .line 180
    .line 181
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    iget p3, v6, Lr3/f;->F:I

    .line 186
    .line 187
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    iget p3, v6, Lr3/f;->r:I

    .line 192
    .line 193
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-nez v1, :cond_a

    .line 198
    .line 199
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-nez v1, :cond_9

    .line 204
    .line 205
    if-eqz p3, :cond_8

    .line 206
    .line 207
    new-instance v1, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 208
    .line 209
    invoke-direct {v1, v0, p2, p3, v5}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;ILandroid/os/Bundle;)V

    .line 210
    .line 211
    .line 212
    iput-object v1, p0, Ls3/i;->t:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 216
    .line 217
    invoke-direct {p1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw p1

    .line 221
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 222
    .line 223
    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw p1

    .line 227
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 228
    .line 229
    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw p1

    .line 233
    :cond_b
    :goto_2
    iget-object v5, p0, Ls3/i;->t:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 234
    .line 235
    goto/16 :goto_5

    .line 236
    .line 237
    :sswitch_3
    const-string v0, "com.google.android.gms.cast.framework.action.REWIND"

    .line 238
    .line 239
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v7

    .line 243
    if-eqz v7, :cond_10

    .line 244
    .line 245
    iget-object p2, p0, Ls3/i;->s:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 246
    .line 247
    if-nez p2, :cond_f

    .line 248
    .line 249
    if-eqz v6, :cond_f

    .line 250
    .line 251
    iget-wide p2, v6, Lr3/f;->d:J

    .line 252
    .line 253
    invoke-static {v6, p2, p3}, Ls3/j;->d(Lr3/f;J)I

    .line 254
    .line 255
    .line 256
    move-result v7

    .line 257
    invoke-static {v6, p2, p3}, Ls3/j;->c(Lr3/f;J)I

    .line 258
    .line 259
    .line 260
    move-result p2

    .line 261
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 262
    .line 263
    .line 264
    move-result-object p3

    .line 265
    invoke-virtual {p3, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p3

    .line 269
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    if-nez v1, :cond_e

    .line 274
    .line 275
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    if-nez v1, :cond_d

    .line 280
    .line 281
    if-eqz p2, :cond_c

    .line 282
    .line 283
    new-instance v1, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 284
    .line 285
    invoke-direct {v1, v0, p3, p2, v5}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;ILandroid/os/Bundle;)V

    .line 286
    .line 287
    .line 288
    iput-object v1, p0, Ls3/i;->s:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 289
    .line 290
    goto :goto_3

    .line 291
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 292
    .line 293
    invoke-direct {p1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    throw p1

    .line 297
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 298
    .line 299
    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    throw p1

    .line 303
    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 304
    .line 305
    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    throw p1

    .line 309
    :cond_f
    :goto_3
    iget-object v5, p0, Ls3/i;->s:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 310
    .line 311
    goto :goto_5

    .line 312
    :cond_10
    :goto_4
    if-eqz p3, :cond_14

    .line 313
    .line 314
    iget-object v0, p3, Lr3/d;->d:Ljava/lang/String;

    .line 315
    .line 316
    iget p3, p3, Lr3/d;->c:I

    .line 317
    .line 318
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    if-nez v1, :cond_13

    .line 323
    .line 324
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    if-nez v1, :cond_12

    .line 329
    .line 330
    if-eqz p3, :cond_11

    .line 331
    .line 332
    new-instance v1, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 333
    .line 334
    invoke-direct {v1, p2, v0, p3, v5}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;ILandroid/os/Bundle;)V

    .line 335
    .line 336
    .line 337
    move-object v5, v1

    .line 338
    goto :goto_5

    .line 339
    :cond_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 340
    .line 341
    invoke-direct {p1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    throw p1

    .line 345
    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 346
    .line 347
    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    throw p1

    .line 351
    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 352
    .line 353
    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    throw p1

    .line 357
    :cond_14
    :goto_5
    if-eqz v5, :cond_15

    .line 358
    .line 359
    iget-object p1, p1, Landroid/support/v4/media/session/f0;->a:Ljava/util/ArrayList;

    .line 360
    .line 361
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    :cond_15
    return-void

    .line 365
    :sswitch_data_0
    .sparse-switch
        -0x655132e4 -> :sswitch_3
        -0x27d32f79 -> :sswitch_2
        -0x76b6783 -> :sswitch_1
        0x51303e64 -> :sswitch_0
    .end sparse-switch
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
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
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
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
.end method

.method public final g(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Ls3/i;->b:Lq3/c;

    .line 2
    .line 3
    iget-boolean v0, v0, Lq3/c;->h:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Ls3/i;->k:Lcom/google/android/gms/internal/cast/q0;

    .line 9
    .line 10
    iget-object v1, p0, Ls3/i;->l:Landroidx/room/t;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    new-instance v2, Landroid/content/Intent;

    .line 18
    .line 19
    iget-object v3, p0, Ls3/i;->a:Landroid/content/Context;

    .line 20
    .line 21
    const-class v4, Lcom/google/android/gms/cast/framework/ReconnectionService;

    .line 22
    .line 23
    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v2, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    :try_start_0
    invoke-virtual {v3, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catch_0
    if-eqz p1, :cond_2

    .line 38
    .line 39
    const-wide/16 v2, 0x3e8

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_0
    return-void
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
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Ls3/i;->j:Ls3/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    sget-object v2, Ls3/i;->v:Lv3/b;

    .line 9
    .line 10
    const-string v3, "Stopping media notification."

    .line 11
    .line 12
    invoke-virtual {v2, v3, v1}, Lv3/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Ls3/f;->i:Lcom/google/android/gms/internal/cast/q6;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/internal/cast/q6;->b()V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Ls3/f;->b:Landroid/app/NotificationManager;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const-string v1, "castMediaNotification"

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
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
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Ls3/i;->b:Lq3/c;

    .line 2
    .line 3
    iget-boolean v0, v0, Lq3/c;->h:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Ls3/i;->k:Lcom/google/android/gms/internal/cast/q0;

    .line 9
    .line 10
    iget-object v1, p0, Ls3/i;->l:Landroidx/room/t;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Landroid/content/Intent;

    .line 16
    .line 17
    iget-object v1, p0, Ls3/i;->a:Landroid/content/Context;

    .line 18
    .line 19
    const-class v2, Lcom/google/android/gms/cast/framework/ReconnectionService;

    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 32
    .line 33
    .line 34
    return-void
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
.end method

.method public final j(ILcom/google/android/gms/cast/MediaInfo;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v1, Ls3/i;->p:Landroid/support/v4/media/session/c0;

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    goto/16 :goto_12

    .line 12
    .line 13
    :cond_0
    new-instance v4, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v5, Landroid/support/v4/media/session/f0;

    .line 19
    .line 20
    invoke-direct {v5}, Landroid/support/v4/media/session/f0;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v6, v1, Ls3/i;->n:Lr3/i;

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    if-eqz v6, :cond_e

    .line 27
    .line 28
    iget-object v10, v1, Ls3/i;->j:Ls3/f;

    .line 29
    .line 30
    if-nez v10, :cond_1

    .line 31
    .line 32
    goto/16 :goto_7

    .line 33
    .line 34
    :cond_1
    invoke-virtual {v6}, Lr3/i;->w()I

    .line 35
    .line 36
    .line 37
    move-result v10

    .line 38
    if-eqz v10, :cond_2

    .line 39
    .line 40
    invoke-virtual {v6}, Lr3/i;->k()Z

    .line 41
    .line 42
    .line 43
    move-result v10

    .line 44
    if-eqz v10, :cond_3

    .line 45
    .line 46
    :cond_2
    const-wide/16 v10, 0x0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    invoke-virtual {v6}, Lr3/i;->c()J

    .line 50
    .line 51
    .line 52
    move-result-wide v10

    .line 53
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 54
    .line 55
    .line 56
    move-result-wide v12

    .line 57
    iput v0, v5, Landroid/support/v4/media/session/f0;->b:I

    .line 58
    .line 59
    iput-wide v10, v5, Landroid/support/v4/media/session/f0;->c:J

    .line 60
    .line 61
    iput-wide v12, v5, Landroid/support/v4/media/session/f0;->f:J

    .line 62
    .line 63
    const/high16 v6, 0x3f800000    # 1.0f

    .line 64
    .line 65
    iput v6, v5, Landroid/support/v4/media/session/f0;->d:F

    .line 66
    .line 67
    if-nez v0, :cond_4

    .line 68
    .line 69
    invoke-virtual {v5}, Landroid/support/v4/media/session/f0;->a()Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    goto/16 :goto_8

    .line 74
    .line 75
    :cond_4
    iget-object v6, v1, Ls3/i;->e:Lr3/f;

    .line 76
    .line 77
    if-eqz v6, :cond_5

    .line 78
    .line 79
    iget-object v6, v6, Lr3/f;->G:Lr3/x;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_5
    move-object v6, v7

    .line 83
    :goto_1
    iget-object v10, v1, Ls3/i;->n:Lr3/i;

    .line 84
    .line 85
    if-eqz v10, :cond_6

    .line 86
    .line 87
    invoke-virtual {v10}, Lr3/i;->k()Z

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    if-nez v10, :cond_6

    .line 92
    .line 93
    iget-object v10, v1, Ls3/i;->n:Lr3/i;

    .line 94
    .line 95
    invoke-virtual {v10}, Lr3/i;->o()Z

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    if-eqz v10, :cond_7

    .line 100
    .line 101
    :cond_6
    const-wide/16 v10, 0x0

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_7
    const-wide/16 v10, 0x100

    .line 105
    .line 106
    :goto_2
    if-eqz v6, :cond_a

    .line 107
    .line 108
    invoke-static {v6}, Ls3/j;->e(Lr3/x;)Ljava/util/ArrayList;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    if-eqz v6, :cond_d

    .line 113
    .line 114
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v12

    .line 122
    if-eqz v12, :cond_d

    .line 123
    .line 124
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v12

    .line 128
    check-cast v12, Lr3/d;

    .line 129
    .line 130
    iget-object v13, v12, Lr3/d;->b:Ljava/lang/String;

    .line 131
    .line 132
    const-string v14, "com.google.android.gms.cast.framework.action.TOGGLE_PLAYBACK"

    .line 133
    .line 134
    invoke-static {v13, v14}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 135
    .line 136
    .line 137
    move-result v14

    .line 138
    if-nez v14, :cond_9

    .line 139
    .line 140
    const-string v14, "com.google.android.gms.cast.framework.action.SKIP_PREV"

    .line 141
    .line 142
    invoke-static {v13, v14}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 143
    .line 144
    .line 145
    move-result v14

    .line 146
    if-nez v14, :cond_9

    .line 147
    .line 148
    const-string v14, "com.google.android.gms.cast.framework.action.SKIP_NEXT"

    .line 149
    .line 150
    invoke-static {v13, v14}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 151
    .line 152
    .line 153
    move-result v14

    .line 154
    if-eqz v14, :cond_8

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_8
    invoke-virtual {v1, v5, v13, v12}, Ls3/i;->f(Landroid/support/v4/media/session/f0;Ljava/lang/String;Lr3/d;)V

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_9
    :goto_4
    invoke-virtual {v1, v13, v0, v4}, Ls3/i;->c(Ljava/lang/String;ILandroid/os/Bundle;)J

    .line 162
    .line 163
    .line 164
    move-result-wide v12

    .line 165
    or-long/2addr v10, v12

    .line 166
    goto :goto_3

    .line 167
    :cond_a
    iget-object v6, v1, Ls3/i;->e:Lr3/f;

    .line 168
    .line 169
    if-eqz v6, :cond_d

    .line 170
    .line 171
    iget-object v6, v6, Lr3/f;->b:Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v12

    .line 181
    if-eqz v12, :cond_d

    .line 182
    .line 183
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v12

    .line 187
    check-cast v12, Ljava/lang/String;

    .line 188
    .line 189
    const-string v13, "com.google.android.gms.cast.framework.action.TOGGLE_PLAYBACK"

    .line 190
    .line 191
    invoke-static {v12, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 192
    .line 193
    .line 194
    move-result v13

    .line 195
    if-nez v13, :cond_c

    .line 196
    .line 197
    const-string v13, "com.google.android.gms.cast.framework.action.SKIP_PREV"

    .line 198
    .line 199
    invoke-static {v12, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 200
    .line 201
    .line 202
    move-result v13

    .line 203
    if-nez v13, :cond_c

    .line 204
    .line 205
    const-string v13, "com.google.android.gms.cast.framework.action.SKIP_NEXT"

    .line 206
    .line 207
    invoke-static {v12, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 208
    .line 209
    .line 210
    move-result v13

    .line 211
    if-eqz v13, :cond_b

    .line 212
    .line 213
    goto :goto_6

    .line 214
    :cond_b
    invoke-virtual {v1, v5, v12, v7}, Ls3/i;->f(Landroid/support/v4/media/session/f0;Ljava/lang/String;Lr3/d;)V

    .line 215
    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_c
    :goto_6
    invoke-virtual {v1, v12, v0, v4}, Ls3/i;->c(Ljava/lang/String;ILandroid/os/Bundle;)J

    .line 219
    .line 220
    .line 221
    move-result-wide v12

    .line 222
    or-long/2addr v10, v12

    .line 223
    goto :goto_5

    .line 224
    :cond_d
    iput-wide v10, v5, Landroid/support/v4/media/session/f0;->e:J

    .line 225
    .line 226
    invoke-virtual {v5}, Landroid/support/v4/media/session/f0;->a()Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    goto :goto_8

    .line 231
    :cond_e
    :goto_7
    invoke-virtual {v5}, Landroid/support/v4/media/session/f0;->a()Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    :goto_8
    iget-object v6, v3, Landroid/support/v4/media/session/c0;->c:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v6, Landroid/support/v4/media/session/w;

    .line 238
    .line 239
    iput-object v5, v6, Landroid/support/v4/media/session/w;->f:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 240
    .line 241
    iget-object v10, v6, Landroid/support/v4/media/session/w;->c:Ljava/lang/Object;

    .line 242
    .line 243
    monitor-enter v10

    .line 244
    :try_start_0
    iget-object v11, v6, Landroid/support/v4/media/session/w;->e:Landroid/os/RemoteCallbackList;

    .line 245
    .line 246
    invoke-virtual {v11}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    .line 247
    .line 248
    .line 249
    move-result v11

    .line 250
    const/4 v12, 0x1

    .line 251
    sub-int/2addr v11, v12

    .line 252
    :goto_9
    if-ltz v11, :cond_f

    .line 253
    .line 254
    iget-object v13, v6, Landroid/support/v4/media/session/w;->e:Landroid/os/RemoteCallbackList;

    .line 255
    .line 256
    invoke-virtual {v13, v11}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    .line 257
    .line 258
    .line 259
    move-result-object v13

    .line 260
    check-cast v13, Landroid/support/v4/media/session/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 261
    .line 262
    :try_start_1
    invoke-interface {v13, v5}, Landroid/support/v4/media/session/b;->i0(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 263
    .line 264
    .line 265
    goto :goto_a

    .line 266
    :catchall_0
    move-exception v0

    .line 267
    goto/16 :goto_13

    .line 268
    .line 269
    :catch_0
    :goto_a
    add-int/lit8 v11, v11, -0x1

    .line 270
    .line 271
    goto :goto_9

    .line 272
    :cond_f
    :try_start_2
    iget-object v11, v6, Landroid/support/v4/media/session/w;->e:Landroid/os/RemoteCallbackList;

    .line 273
    .line 274
    invoke-virtual {v11}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 275
    .line 276
    .line 277
    monitor-exit v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 278
    iget-object v6, v6, Landroid/support/v4/media/session/w;->a:Landroid/media/session/MediaSession;

    .line 279
    .line 280
    iget-object v10, v5, Landroid/support/v4/media/session/PlaybackStateCompat;->m:Landroid/media/session/PlaybackState;

    .line 281
    .line 282
    if-nez v10, :cond_12

    .line 283
    .line 284
    invoke-static {}, Landroid/support/v4/media/session/d0;->d()Landroid/media/session/PlaybackState$Builder;

    .line 285
    .line 286
    .line 287
    move-result-object v13

    .line 288
    iget v14, v5, Landroid/support/v4/media/session/PlaybackStateCompat;->b:I

    .line 289
    .line 290
    iget-wide v10, v5, Landroid/support/v4/media/session/PlaybackStateCompat;->c:J

    .line 291
    .line 292
    iget v15, v5, Landroid/support/v4/media/session/PlaybackStateCompat;->e:F

    .line 293
    .line 294
    iget-wide v8, v5, Landroid/support/v4/media/session/PlaybackStateCompat;->i:J

    .line 295
    .line 296
    move-wide/from16 v18, v8

    .line 297
    .line 298
    move/from16 v17, v15

    .line 299
    .line 300
    move-wide v15, v10

    .line 301
    invoke-static/range {v13 .. v19}, Landroid/support/v4/media/session/d0;->x(Landroid/media/session/PlaybackState$Builder;IJFJ)V

    .line 302
    .line 303
    .line 304
    iget-wide v8, v5, Landroid/support/v4/media/session/PlaybackStateCompat;->d:J

    .line 305
    .line 306
    invoke-static {v13, v8, v9}, Landroid/support/v4/media/session/d0;->u(Landroid/media/session/PlaybackState$Builder;J)V

    .line 307
    .line 308
    .line 309
    iget-wide v8, v5, Landroid/support/v4/media/session/PlaybackStateCompat;->f:J

    .line 310
    .line 311
    invoke-static {v13, v8, v9}, Landroid/support/v4/media/session/d0;->s(Landroid/media/session/PlaybackState$Builder;J)V

    .line 312
    .line 313
    .line 314
    iget-object v8, v5, Landroid/support/v4/media/session/PlaybackStateCompat;->h:Ljava/lang/CharSequence;

    .line 315
    .line 316
    invoke-static {v13, v8}, Landroid/support/v4/media/session/d0;->v(Landroid/media/session/PlaybackState$Builder;Ljava/lang/CharSequence;)V

    .line 317
    .line 318
    .line 319
    iget-object v8, v5, Landroid/support/v4/media/session/PlaybackStateCompat;->j:Ljava/util/ArrayList;

    .line 320
    .line 321
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 322
    .line 323
    .line 324
    move-result-object v8

    .line 325
    :goto_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 326
    .line 327
    .line 328
    move-result v9

    .line 329
    if-eqz v9, :cond_11

    .line 330
    .line 331
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v9

    .line 335
    check-cast v9, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 336
    .line 337
    iget-object v10, v9, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->f:Landroid/media/session/PlaybackState$CustomAction;

    .line 338
    .line 339
    if-nez v10, :cond_10

    .line 340
    .line 341
    iget-object v10, v9, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->b:Ljava/lang/String;

    .line 342
    .line 343
    iget-object v11, v9, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->c:Ljava/lang/CharSequence;

    .line 344
    .line 345
    iget v14, v9, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->d:I

    .line 346
    .line 347
    invoke-static {v10, v11, v14}, Landroid/support/v4/media/session/d0;->e(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/media/session/PlaybackState$CustomAction$Builder;

    .line 348
    .line 349
    .line 350
    move-result-object v10

    .line 351
    iget-object v9, v9, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->e:Landroid/os/Bundle;

    .line 352
    .line 353
    invoke-static {v10, v9}, Landroid/support/v4/media/session/d0;->w(Landroid/media/session/PlaybackState$CustomAction$Builder;Landroid/os/Bundle;)V

    .line 354
    .line 355
    .line 356
    invoke-static {v10}, Landroid/support/v4/media/session/d0;->b(Landroid/media/session/PlaybackState$CustomAction$Builder;)Landroid/media/session/PlaybackState$CustomAction;

    .line 357
    .line 358
    .line 359
    move-result-object v10

    .line 360
    :cond_10
    invoke-static {v13, v10}, Landroid/support/v4/media/session/d0;->a(Landroid/media/session/PlaybackState$Builder;Landroid/media/session/PlaybackState$CustomAction;)V

    .line 361
    .line 362
    .line 363
    goto :goto_b

    .line 364
    :cond_11
    iget-wide v8, v5, Landroid/support/v4/media/session/PlaybackStateCompat;->k:J

    .line 365
    .line 366
    invoke-static {v13, v8, v9}, Landroid/support/v4/media/session/d0;->t(Landroid/media/session/PlaybackState$Builder;J)V

    .line 367
    .line 368
    .line 369
    iget-object v8, v5, Landroid/support/v4/media/session/PlaybackStateCompat;->l:Landroid/os/Bundle;

    .line 370
    .line 371
    invoke-static {v13, v8}, Landroid/support/v4/media/session/e0;->b(Landroid/media/session/PlaybackState$Builder;Landroid/os/Bundle;)V

    .line 372
    .line 373
    .line 374
    invoke-static {v13}, Landroid/support/v4/media/session/d0;->c(Landroid/media/session/PlaybackState$Builder;)Landroid/media/session/PlaybackState;

    .line 375
    .line 376
    .line 377
    move-result-object v8

    .line 378
    iput-object v8, v5, Landroid/support/v4/media/session/PlaybackStateCompat;->m:Landroid/media/session/PlaybackState;

    .line 379
    .line 380
    :cond_12
    iget-object v5, v5, Landroid/support/v4/media/session/PlaybackStateCompat;->m:Landroid/media/session/PlaybackState;

    .line 381
    .line 382
    invoke-virtual {v6, v5}, Landroid/media/session/MediaSession;->setPlaybackState(Landroid/media/session/PlaybackState;)V

    .line 383
    .line 384
    .line 385
    iget-object v5, v1, Ls3/i;->e:Lr3/f;

    .line 386
    .line 387
    if-eqz v5, :cond_13

    .line 388
    .line 389
    iget-boolean v5, v5, Lr3/f;->H:Z

    .line 390
    .line 391
    if-eqz v5, :cond_13

    .line 392
    .line 393
    const-string v5, "android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_PREVIOUS"

    .line 394
    .line 395
    invoke-virtual {v4, v5, v12}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 396
    .line 397
    .line 398
    :cond_13
    iget-object v5, v1, Ls3/i;->e:Lr3/f;

    .line 399
    .line 400
    if-eqz v5, :cond_14

    .line 401
    .line 402
    iget-boolean v5, v5, Lr3/f;->I:Z

    .line 403
    .line 404
    if-eqz v5, :cond_14

    .line 405
    .line 406
    const-string v5, "android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_NEXT"

    .line 407
    .line 408
    invoke-virtual {v4, v5, v12}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 409
    .line 410
    .line 411
    :cond_14
    const-string v5, "android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_PREVIOUS"

    .line 412
    .line 413
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 414
    .line 415
    .line 416
    move-result v5

    .line 417
    if-nez v5, :cond_15

    .line 418
    .line 419
    const-string v5, "android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_NEXT"

    .line 420
    .line 421
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 422
    .line 423
    .line 424
    move-result v5

    .line 425
    if-eqz v5, :cond_16

    .line 426
    .line 427
    :cond_15
    iget-object v5, v3, Landroid/support/v4/media/session/c0;->c:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v5, Landroid/support/v4/media/session/w;

    .line 430
    .line 431
    iget-object v5, v5, Landroid/support/v4/media/session/w;->a:Landroid/media/session/MediaSession;

    .line 432
    .line 433
    invoke-virtual {v5, v4}, Landroid/media/session/MediaSession;->setExtras(Landroid/os/Bundle;)V

    .line 434
    .line 435
    .line 436
    :cond_16
    if-eqz v0, :cond_23

    .line 437
    .line 438
    iget-object v0, v1, Ls3/i;->n:Lr3/i;

    .line 439
    .line 440
    const/4 v4, 0x0

    .line 441
    if-eqz v0, :cond_18

    .line 442
    .line 443
    iget-object v0, v1, Ls3/i;->f:Landroid/content/ComponentName;

    .line 444
    .line 445
    if-nez v0, :cond_17

    .line 446
    .line 447
    move-object v0, v7

    .line 448
    goto :goto_c

    .line 449
    :cond_17
    new-instance v0, Landroid/content/Intent;

    .line 450
    .line 451
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 452
    .line 453
    .line 454
    iget-object v5, v1, Ls3/i;->f:Landroid/content/ComponentName;

    .line 455
    .line 456
    invoke-virtual {v0, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 457
    .line 458
    .line 459
    iget-object v5, v1, Ls3/i;->a:Landroid/content/Context;

    .line 460
    .line 461
    const/high16 v6, 0xc000000

    .line 462
    .line 463
    invoke-static {v5, v4, v0, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    :goto_c
    if-eqz v0, :cond_18

    .line 468
    .line 469
    iget-object v3, v3, Landroid/support/v4/media/session/c0;->c:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v3, Landroid/support/v4/media/session/w;

    .line 472
    .line 473
    iget-object v3, v3, Landroid/support/v4/media/session/w;->a:Landroid/media/session/MediaSession;

    .line 474
    .line 475
    invoke-virtual {v3, v0}, Landroid/media/session/MediaSession;->setSessionActivity(Landroid/app/PendingIntent;)V

    .line 476
    .line 477
    .line 478
    :cond_18
    iget-object v0, v1, Ls3/i;->n:Lr3/i;

    .line 479
    .line 480
    if-eqz v0, :cond_22

    .line 481
    .line 482
    iget-object v3, v1, Ls3/i;->p:Landroid/support/v4/media/session/c0;

    .line 483
    .line 484
    if-eqz v3, :cond_22

    .line 485
    .line 486
    if-eqz v2, :cond_22

    .line 487
    .line 488
    iget-object v5, v2, Lcom/google/android/gms/cast/MediaInfo;->e:Lp3/n;

    .line 489
    .line 490
    if-eqz v5, :cond_22

    .line 491
    .line 492
    invoke-virtual {v0}, Lr3/i;->k()Z

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    if-eqz v0, :cond_19

    .line 497
    .line 498
    const-wide/16 v8, 0x0

    .line 499
    .line 500
    goto :goto_d

    .line 501
    :cond_19
    iget-wide v8, v2, Lcom/google/android/gms/cast/MediaInfo;->f:J

    .line 502
    .line 503
    :goto_d
    const-string v0, "com.google.android.gms.cast.metadata.TITLE"

    .line 504
    .line 505
    invoke-virtual {v5, v0}, Lp3/n;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    const-string v2, "com.google.android.gms.cast.metadata.SUBTITLE"

    .line 510
    .line 511
    invoke-virtual {v5, v2}, Lp3/n;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    iget-object v6, v1, Ls3/i;->p:Landroid/support/v4/media/session/c0;

    .line 516
    .line 517
    if-nez v6, :cond_1a

    .line 518
    .line 519
    move-object v6, v7

    .line 520
    goto :goto_e

    .line 521
    :cond_1a
    iget-object v6, v6, Landroid/support/v4/media/session/c0;->d:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v6, Landroid/support/v4/media/session/q;

    .line 524
    .line 525
    invoke-virtual {v6}, Landroid/support/v4/media/session/q;->a()Landroid/support/v4/media/MediaMetadataCompat;

    .line 526
    .line 527
    .line 528
    move-result-object v6

    .line 529
    :goto_e
    if-nez v6, :cond_1b

    .line 530
    .line 531
    new-instance v6, La1/i;

    .line 532
    .line 533
    const/4 v10, 0x2

    .line 534
    invoke-direct {v6, v10}, La1/i;-><init>(I)V

    .line 535
    .line 536
    .line 537
    goto :goto_f

    .line 538
    :cond_1b
    new-instance v10, La1/i;

    .line 539
    .line 540
    invoke-direct {v10, v6}, La1/i;-><init>(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 541
    .line 542
    .line 543
    move-object v6, v10

    .line 544
    :goto_f
    const-string v10, "android.media.metadata.DURATION"

    .line 545
    .line 546
    sget-object v11, Landroid/support/v4/media/MediaMetadataCompat;->e:Landroidx/collection/f;

    .line 547
    .line 548
    invoke-virtual {v11, v10}, Landroidx/collection/f;->containsKey(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    move-result v12

    .line 552
    if-eqz v12, :cond_1d

    .line 553
    .line 554
    invoke-virtual {v11, v10}, Landroidx/collection/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v11

    .line 558
    check-cast v11, Ljava/lang/Integer;

    .line 559
    .line 560
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 561
    .line 562
    .line 563
    move-result v11

    .line 564
    if-nez v11, :cond_1c

    .line 565
    .line 566
    goto :goto_10

    .line 567
    :cond_1c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 568
    .line 569
    const-string v2, "The android.media.metadata.DURATION key cannot be used to put a long"

    .line 570
    .line 571
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    throw v0

    .line 575
    :cond_1d
    :goto_10
    iget-object v11, v6, La1/i;->c:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast v11, Landroid/os/Bundle;

    .line 578
    .line 579
    invoke-virtual {v11, v10, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 580
    .line 581
    .line 582
    if-eqz v0, :cond_1e

    .line 583
    .line 584
    const-string v8, "android.media.metadata.TITLE"

    .line 585
    .line 586
    invoke-virtual {v6, v8, v0}, La1/i;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    const-string v8, "android.media.metadata.DISPLAY_TITLE"

    .line 590
    .line 591
    invoke-virtual {v6, v8, v0}, La1/i;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    :cond_1e
    if-eqz v2, :cond_1f

    .line 595
    .line 596
    const-string v0, "android.media.metadata.DISPLAY_SUBTITLE"

    .line 597
    .line 598
    invoke-virtual {v6, v0, v2}, La1/i;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    :cond_1f
    new-instance v0, Landroid/support/v4/media/MediaMetadataCompat;

    .line 602
    .line 603
    iget-object v2, v6, La1/i;->c:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast v2, Landroid/os/Bundle;

    .line 606
    .line 607
    invoke-direct {v0, v2}, Landroid/support/v4/media/MediaMetadataCompat;-><init>(Landroid/os/Bundle;)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v3, v0}, Landroid/support/v4/media/session/c0;->v(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v1, v5}, Ls3/i;->d(Lp3/n;)Landroid/net/Uri;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    if-eqz v0, :cond_20

    .line 618
    .line 619
    iget-object v2, v1, Ls3/i;->h:Lcom/google/android/gms/internal/cast/q6;

    .line 620
    .line 621
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/cast/q6;->c(Landroid/net/Uri;)V

    .line 622
    .line 623
    .line 624
    goto :goto_11

    .line 625
    :cond_20
    invoke-virtual {v1, v7, v4}, Ls3/i;->e(Landroid/graphics/Bitmap;I)V

    .line 626
    .line 627
    .line 628
    :goto_11
    invoke-virtual {v1, v5}, Ls3/i;->d(Lp3/n;)Landroid/net/Uri;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    if-eqz v0, :cond_21

    .line 633
    .line 634
    iget-object v2, v1, Ls3/i;->i:Lcom/google/android/gms/internal/cast/q6;

    .line 635
    .line 636
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/cast/q6;->c(Landroid/net/Uri;)V

    .line 637
    .line 638
    .line 639
    return-void

    .line 640
    :cond_21
    const/4 v0, 0x3

    .line 641
    invoke-virtual {v1, v7, v0}, Ls3/i;->e(Landroid/graphics/Bitmap;I)V

    .line 642
    .line 643
    .line 644
    :cond_22
    :goto_12
    return-void

    .line 645
    :cond_23
    new-instance v0, Landroid/os/Bundle;

    .line 646
    .line 647
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 648
    .line 649
    .line 650
    new-instance v2, Landroid/support/v4/media/MediaMetadataCompat;

    .line 651
    .line 652
    invoke-direct {v2, v0}, Landroid/support/v4/media/MediaMetadataCompat;-><init>(Landroid/os/Bundle;)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v3, v2}, Landroid/support/v4/media/session/c0;->v(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 656
    .line 657
    .line 658
    return-void

    .line 659
    :goto_13
    :try_start_3
    monitor-exit v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 660
    throw v0
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
.end method
