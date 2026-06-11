.class public final Lr/d1;
.super Ljava/lang/Object;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"


# instance fields
.field public final a:Landroid/widget/TextView;

.field public b:Lr/p3;

.field public c:Lr/p3;

.field public d:Lr/p3;

.field public e:Lr/p3;

.field public f:Lr/p3;

.field public g:Lr/p3;

.field public h:Lr/p3;

.field public final i:Lr/n1;

.field public j:I

.field public k:I

.field public l:Landroid/graphics/Typeface;

.field public m:Z


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lr/d1;->j:I

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lr/d1;->k:I

    .line 9
    .line 10
    iput-object p1, p0, Lr/d1;->a:Landroid/widget/TextView;

    .line 11
    .line 12
    new-instance v0, Lr/n1;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lr/n1;-><init>(Landroid/widget/TextView;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lr/d1;->i:Lr/n1;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static c(Landroid/content/Context;Lr/t;I)Lr/p3;
    .locals 1

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p1, Lr/t;->a:Lr/v2;

    .line 3
    .line 4
    invoke-virtual {v0, p0, p2}, Lr/v2;->i(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    .line 7
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p1

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    new-instance p1, Lr/p3;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    iput-boolean p2, p1, Lr/p3;->d:Z

    .line 18
    .line 19
    iput-object p0, p1, Lr/p3;->a:Landroid/content/res/ColorStateList;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p0
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
.end method

.method public static h(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/InputConnection;Landroid/widget/TextView;)V
    .locals 10

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-ge v0, v1, :cond_d

    .line 6
    .line 7
    if-eqz p1, :cond_d

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-lt v0, v1, :cond_0

    .line 14
    .line 15
    invoke-static {p0, p1}, La1/b;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    if-lt v0, v1, :cond_1

    .line 23
    .line 24
    invoke-static {p0, p1}, La1/b;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget p2, p0, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    .line 29
    .line 30
    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    .line 31
    .line 32
    if-le p2, v0, :cond_2

    .line 33
    .line 34
    move v1, v0

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    move v1, p2

    .line 37
    :goto_0
    if-le p2, v0, :cond_3

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    move p2, v0

    .line 41
    :goto_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v2, 0x0

    .line 46
    const/4 v3, 0x0

    .line 47
    if-ltz v1, :cond_c

    .line 48
    .line 49
    if-le p2, v0, :cond_4

    .line 50
    .line 51
    goto/16 :goto_5

    .line 52
    .line 53
    :cond_4
    iget v4, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 54
    .line 55
    and-int/lit16 v4, v4, 0xfff

    .line 56
    .line 57
    const/16 v5, 0x81

    .line 58
    .line 59
    if-eq v4, v5, :cond_b

    .line 60
    .line 61
    const/16 v5, 0xe1

    .line 62
    .line 63
    if-eq v4, v5, :cond_b

    .line 64
    .line 65
    const/16 v5, 0x12

    .line 66
    .line 67
    if-ne v4, v5, :cond_5

    .line 68
    .line 69
    goto/16 :goto_4

    .line 70
    .line 71
    :cond_5
    const/16 v3, 0x800

    .line 72
    .line 73
    if-gt v0, v3, :cond_6

    .line 74
    .line 75
    invoke-static {p0, p1, v1, p2}, La1/c;->c(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_6
    sub-int v0, p2, v1

    .line 80
    .line 81
    const/16 v3, 0x400

    .line 82
    .line 83
    if-le v0, v3, :cond_7

    .line 84
    .line 85
    move v3, v2

    .line 86
    goto :goto_2

    .line 87
    :cond_7
    move v3, v0

    .line 88
    :goto_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    sub-int/2addr v4, p2

    .line 93
    rsub-int v5, v3, 0x800

    .line 94
    .line 95
    const-wide v6, 0x3fe999999999999aL    # 0.8

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    int-to-double v8, v5

    .line 101
    mul-double/2addr v8, v6

    .line 102
    double-to-int v6, v8

    .line 103
    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    sub-int v6, v5, v6

    .line 108
    .line 109
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    sub-int/2addr v5, v4

    .line 114
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    sub-int/2addr v1, v5

    .line 119
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    invoke-static {v6}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    if-eqz v6, :cond_8

    .line 128
    .line 129
    add-int/lit8 v1, v1, 0x1

    .line 130
    .line 131
    add-int/lit8 v5, v5, -0x1

    .line 132
    .line 133
    :cond_8
    add-int v6, p2, v4

    .line 134
    .line 135
    const/4 v7, 0x1

    .line 136
    sub-int/2addr v6, v7

    .line 137
    invoke-interface {p1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    invoke-static {v6}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    if-eqz v6, :cond_9

    .line 146
    .line 147
    add-int/lit8 v4, v4, -0x1

    .line 148
    .line 149
    :cond_9
    add-int v6, v5, v3

    .line 150
    .line 151
    add-int v8, v6, v4

    .line 152
    .line 153
    if-eq v3, v0, :cond_a

    .line 154
    .line 155
    add-int v0, v1, v5

    .line 156
    .line 157
    invoke-interface {p1, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    add-int/2addr v4, p2

    .line 162
    invoke-interface {p1, p2, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    const/4 p2, 0x2

    .line 167
    new-array p2, p2, [Ljava/lang/CharSequence;

    .line 168
    .line 169
    aput-object v0, p2, v2

    .line 170
    .line 171
    aput-object p1, p2, v7

    .line 172
    .line 173
    invoke-static {p2}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    goto :goto_3

    .line 178
    :cond_a
    add-int/2addr v8, v1

    .line 179
    invoke-interface {p1, v1, v8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    :goto_3
    invoke-static {p0, p1, v5, v6}, La1/c;->c(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_b
    :goto_4
    invoke-static {p0, v3, v2, v2}, La1/c;->c(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_c
    :goto_5
    invoke-static {p0, v3, v2, v2}, La1/c;->c(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    .line 192
    .line 193
    .line 194
    :cond_d
    return-void
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


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;Lr/p3;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lr/d1;->a:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, p2, v0}, Lr/t;->e(Landroid/graphics/drawable/Drawable;Lr/p3;[I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
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
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lr/d1;->b:Lr/p3;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lr/d1;->a:Landroid/widget/TextView;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lr/d1;->c:Lr/p3;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lr/d1;->d:Lr/p3;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lr/d1;->e:Lr/p3;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    aget-object v4, v0, v2

    .line 26
    .line 27
    iget-object v5, p0, Lr/d1;->b:Lr/p3;

    .line 28
    .line 29
    invoke-virtual {p0, v4, v5}, Lr/d1;->a(Landroid/graphics/drawable/Drawable;Lr/p3;)V

    .line 30
    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    aget-object v4, v0, v4

    .line 34
    .line 35
    iget-object v5, p0, Lr/d1;->c:Lr/p3;

    .line 36
    .line 37
    invoke-virtual {p0, v4, v5}, Lr/d1;->a(Landroid/graphics/drawable/Drawable;Lr/p3;)V

    .line 38
    .line 39
    .line 40
    aget-object v4, v0, v1

    .line 41
    .line 42
    iget-object v5, p0, Lr/d1;->d:Lr/p3;

    .line 43
    .line 44
    invoke-virtual {p0, v4, v5}, Lr/d1;->a(Landroid/graphics/drawable/Drawable;Lr/p3;)V

    .line 45
    .line 46
    .line 47
    const/4 v4, 0x3

    .line 48
    aget-object v0, v0, v4

    .line 49
    .line 50
    iget-object v4, p0, Lr/d1;->e:Lr/p3;

    .line 51
    .line 52
    invoke-virtual {p0, v0, v4}, Lr/d1;->a(Landroid/graphics/drawable/Drawable;Lr/p3;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v0, p0, Lr/d1;->f:Lr/p3;

    .line 56
    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    iget-object v0, p0, Lr/d1;->g:Lr/p3;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    return-void

    .line 65
    :cond_3
    :goto_0
    invoke-static {v3}, Lr/y0;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    aget-object v2, v0, v2

    .line 70
    .line 71
    iget-object v3, p0, Lr/d1;->f:Lr/p3;

    .line 72
    .line 73
    invoke-virtual {p0, v2, v3}, Lr/d1;->a(Landroid/graphics/drawable/Drawable;Lr/p3;)V

    .line 74
    .line 75
    .line 76
    aget-object v0, v0, v1

    .line 77
    .line 78
    iget-object v1, p0, Lr/d1;->g:Lr/p3;

    .line 79
    .line 80
    invoke-virtual {p0, v0, v1}, Lr/d1;->a(Landroid/graphics/drawable/Drawable;Lr/p3;)V

    .line 81
    .line 82
    .line 83
    return-void
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
.end method

.method public final d()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lr/d1;->h:Lr/p3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lr/p3;->a:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

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
.end method

.method public final e()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Lr/d1;->h:Lr/p3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lr/p3;->b:Landroid/graphics/PorterDuff$Mode;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

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
.end method

.method public final f(Landroid/util/AttributeSet;I)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    move/from16 v6, p2

    .line 6
    .line 7
    iget-object v1, v0, Lr/d1;->a:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    invoke-static {}, Lr/t;->a()Lr/t;

    .line 14
    .line 15
    .line 16
    move-result-object v9

    .line 17
    sget-object v3, Lj/a;->h:[I

    .line 18
    .line 19
    invoke-static {v8, v4, v3, v6}, Landroid/support/v4/media/session/c0;->o(Landroid/content/Context;Landroid/util/AttributeSet;[II)Landroid/support/v4/media/session/c0;

    .line 20
    .line 21
    .line 22
    move-result-object v10

    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v5, v10, Landroid/support/v4/media/session/c0;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v5, Landroid/content/res/TypedArray;

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    invoke-static/range {v1 .. v7}, Lv0/t0;->l(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 33
    .line 34
    .line 35
    move-object v11, v1

    .line 36
    iget-object v1, v10, Landroid/support/v4/media/session/c0;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Landroid/content/res/TypedArray;

    .line 39
    .line 40
    const/4 v12, 0x0

    .line 41
    const/4 v13, -0x1

    .line 42
    invoke-virtual {v1, v12, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const/4 v14, 0x3

    .line 47
    invoke-virtual {v1, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    invoke-virtual {v1, v14, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-static {v8, v9, v3}, Lr/d1;->c(Landroid/content/Context;Lr/t;I)Lr/p3;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iput-object v3, v0, Lr/d1;->b:Lr/p3;

    .line 62
    .line 63
    :cond_0
    const/4 v15, 0x1

    .line 64
    invoke-virtual {v1, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_1

    .line 69
    .line 70
    invoke-virtual {v1, v15, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-static {v8, v9, v3}, Lr/d1;->c(Landroid/content/Context;Lr/t;I)Lr/p3;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    iput-object v3, v0, Lr/d1;->c:Lr/p3;

    .line 79
    .line 80
    :cond_1
    const/4 v3, 0x4

    .line 81
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_2

    .line 86
    .line 87
    invoke-virtual {v1, v3, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    invoke-static {v8, v9, v5}, Lr/d1;->c(Landroid/content/Context;Lr/t;I)Lr/p3;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    iput-object v5, v0, Lr/d1;->d:Lr/p3;

    .line 96
    .line 97
    :cond_2
    const/4 v5, 0x2

    .line 98
    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-eqz v7, :cond_3

    .line 103
    .line 104
    invoke-virtual {v1, v5, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    invoke-static {v8, v9, v7}, Lr/d1;->c(Landroid/content/Context;Lr/t;I)Lr/p3;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    iput-object v7, v0, Lr/d1;->e:Lr/p3;

    .line 113
    .line 114
    :cond_3
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 115
    .line 116
    const/4 v14, 0x5

    .line 117
    invoke-virtual {v1, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 118
    .line 119
    .line 120
    move-result v17

    .line 121
    if-eqz v17, :cond_4

    .line 122
    .line 123
    invoke-virtual {v1, v14, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    invoke-static {v8, v9, v3}, Lr/d1;->c(Landroid/content/Context;Lr/t;I)Lr/p3;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    iput-object v3, v0, Lr/d1;->f:Lr/p3;

    .line 132
    .line 133
    :cond_4
    const/4 v3, 0x6

    .line 134
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 135
    .line 136
    .line 137
    move-result v18

    .line 138
    if-eqz v18, :cond_5

    .line 139
    .line 140
    invoke-virtual {v1, v3, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    invoke-static {v8, v9, v1}, Lr/d1;->c(Landroid/content/Context;Lr/t;I)Lr/p3;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iput-object v1, v0, Lr/d1;->g:Lr/p3;

    .line 149
    .line 150
    :cond_5
    invoke-virtual {v10}, Landroid/support/v4/media/session/c0;->q()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v11}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    instance-of v1, v1, Landroid/text/method/PasswordTransformationMethod;

    .line 158
    .line 159
    const/16 v10, 0x1a

    .line 160
    .line 161
    sget-object v3, Lj/a;->y:[I

    .line 162
    .line 163
    const/16 v5, 0xe

    .line 164
    .line 165
    const/16 v14, 0xf

    .line 166
    .line 167
    if-eq v2, v13, :cond_9

    .line 168
    .line 169
    new-instance v15, Landroid/support/v4/media/session/c0;

    .line 170
    .line 171
    invoke-virtual {v8, v2, v3}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-direct {v15, v8, v2}, Landroid/support/v4/media/session/c0;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 176
    .line 177
    .line 178
    if-nez v1, :cond_6

    .line 179
    .line 180
    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 181
    .line 182
    .line 183
    move-result v23

    .line 184
    if-eqz v23, :cond_6

    .line 185
    .line 186
    invoke-virtual {v2, v5, v12}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 187
    .line 188
    .line 189
    move-result v23

    .line 190
    move/from16 v24, v23

    .line 191
    .line 192
    const/16 v23, 0x1

    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_6
    move/from16 v23, v12

    .line 196
    .line 197
    move/from16 v24, v23

    .line 198
    .line 199
    :goto_0
    invoke-virtual {v0, v8, v15}, Lr/d1;->n(Landroid/content/Context;Landroid/support/v4/media/session/c0;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 203
    .line 204
    .line 205
    move-result v25

    .line 206
    if-eqz v25, :cond_7

    .line 207
    .line 208
    invoke-virtual {v2, v14}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v25

    .line 212
    goto :goto_1

    .line 213
    :cond_7
    const/16 v25, 0x0

    .line 214
    .line 215
    :goto_1
    if-lt v7, v10, :cond_8

    .line 216
    .line 217
    const/16 v13, 0xd

    .line 218
    .line 219
    invoke-virtual {v2, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 220
    .line 221
    .line 222
    move-result v22

    .line 223
    if-eqz v22, :cond_8

    .line 224
    .line 225
    invoke-virtual {v2, v13}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    goto :goto_2

    .line 230
    :cond_8
    const/4 v2, 0x0

    .line 231
    :goto_2
    invoke-virtual {v15}, Landroid/support/v4/media/session/c0;->q()V

    .line 232
    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_9
    move/from16 v23, v12

    .line 236
    .line 237
    move/from16 v24, v23

    .line 238
    .line 239
    const/4 v2, 0x0

    .line 240
    const/16 v25, 0x0

    .line 241
    .line 242
    :goto_3
    new-instance v13, Landroid/support/v4/media/session/c0;

    .line 243
    .line 244
    invoke-virtual {v8, v4, v3, v6, v12}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    invoke-direct {v13, v8, v3}, Landroid/support/v4/media/session/c0;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 249
    .line 250
    .line 251
    if-nez v1, :cond_a

    .line 252
    .line 253
    invoke-virtual {v3, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 254
    .line 255
    .line 256
    move-result v15

    .line 257
    if-eqz v15, :cond_a

    .line 258
    .line 259
    invoke-virtual {v3, v5, v12}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 260
    .line 261
    .line 262
    move-result v24

    .line 263
    const/16 v23, 0x1

    .line 264
    .line 265
    :cond_a
    move/from16 v5, v24

    .line 266
    .line 267
    invoke-virtual {v3, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 268
    .line 269
    .line 270
    move-result v15

    .line 271
    if-eqz v15, :cond_b

    .line 272
    .line 273
    invoke-virtual {v3, v14}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v25

    .line 277
    :cond_b
    move-object/from16 v15, v25

    .line 278
    .line 279
    if-lt v7, v10, :cond_c

    .line 280
    .line 281
    const/16 v10, 0xd

    .line 282
    .line 283
    invoke-virtual {v3, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 284
    .line 285
    .line 286
    move-result v22

    .line 287
    if-eqz v22, :cond_c

    .line 288
    .line 289
    invoke-virtual {v3, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    :cond_c
    const/16 v10, 0x1c

    .line 294
    .line 295
    if-lt v7, v10, :cond_d

    .line 296
    .line 297
    invoke-virtual {v3, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 298
    .line 299
    .line 300
    move-result v10

    .line 301
    if-eqz v10, :cond_d

    .line 302
    .line 303
    const/4 v10, -0x1

    .line 304
    invoke-virtual {v3, v12, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    if-nez v3, :cond_d

    .line 309
    .line 310
    const/4 v3, 0x0

    .line 311
    invoke-virtual {v11, v12, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 312
    .line 313
    .line 314
    :cond_d
    invoke-virtual {v0, v8, v13}, Lr/d1;->n(Landroid/content/Context;Landroid/support/v4/media/session/c0;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v13}, Landroid/support/v4/media/session/c0;->q()V

    .line 318
    .line 319
    .line 320
    if-nez v1, :cond_e

    .line 321
    .line 322
    if-eqz v23, :cond_e

    .line 323
    .line 324
    invoke-virtual {v11, v5}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 325
    .line 326
    .line 327
    :cond_e
    iget-object v1, v0, Lr/d1;->l:Landroid/graphics/Typeface;

    .line 328
    .line 329
    if-eqz v1, :cond_10

    .line 330
    .line 331
    iget v3, v0, Lr/d1;->k:I

    .line 332
    .line 333
    const/4 v10, -0x1

    .line 334
    if-ne v3, v10, :cond_f

    .line 335
    .line 336
    iget v3, v0, Lr/d1;->j:I

    .line 337
    .line 338
    invoke-virtual {v11, v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 339
    .line 340
    .line 341
    goto :goto_4

    .line 342
    :cond_f
    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 343
    .line 344
    .line 345
    :cond_10
    :goto_4
    if-eqz v2, :cond_11

    .line 346
    .line 347
    invoke-static {v11, v2}, Lr/b1;->d(Landroid/widget/TextView;Ljava/lang/String;)Z

    .line 348
    .line 349
    .line 350
    :cond_11
    const/16 v10, 0x18

    .line 351
    .line 352
    if-eqz v15, :cond_13

    .line 353
    .line 354
    if-lt v7, v10, :cond_12

    .line 355
    .line 356
    invoke-static {v15}, Lr/a1;->a(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-static {v11, v1}, Lr/a1;->b(Landroid/widget/TextView;Landroid/os/LocaleList;)V

    .line 361
    .line 362
    .line 363
    goto :goto_5

    .line 364
    :cond_12
    const-string v1, ","

    .line 365
    .line 366
    invoke-virtual {v15, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    aget-object v1, v1, v12

    .line 371
    .line 372
    invoke-static {v1}, Lr/z0;->a(Ljava/lang/String;)Ljava/util/Locale;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    invoke-static {v11, v1}, Lr/y0;->c(Landroid/widget/TextView;Ljava/util/Locale;)V

    .line 377
    .line 378
    .line 379
    :cond_13
    :goto_5
    iget-object v13, v0, Lr/d1;->i:Lr/n1;

    .line 380
    .line 381
    iget-object v15, v13, Lr/n1;->j:Landroid/content/Context;

    .line 382
    .line 383
    sget-object v3, Lj/a;->i:[I

    .line 384
    .line 385
    invoke-virtual {v15, v4, v3, v6, v12}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 386
    .line 387
    .line 388
    move-result-object v5

    .line 389
    iget-object v1, v13, Lr/n1;->i:Landroid/widget/TextView;

    .line 390
    .line 391
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    const/4 v7, 0x0

    .line 396
    const/4 v10, 0x4

    .line 397
    const/4 v14, 0x2

    .line 398
    invoke-static/range {v1 .. v7}, Lv0/t0;->l(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 399
    .line 400
    .line 401
    const/4 v1, 0x5

    .line 402
    invoke-virtual {v5, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    if-eqz v2, :cond_14

    .line 407
    .line 408
    invoke-virtual {v5, v1, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    iput v1, v13, Lr/n1;->a:I

    .line 413
    .line 414
    :cond_14
    invoke-virtual {v5, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    const/high16 v2, -0x40800000    # -1.0f

    .line 419
    .line 420
    if-eqz v1, :cond_15

    .line 421
    .line 422
    invoke-virtual {v5, v10, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    goto :goto_6

    .line 427
    :cond_15
    move v1, v2

    .line 428
    :goto_6
    invoke-virtual {v5, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 429
    .line 430
    .line 431
    move-result v6

    .line 432
    if-eqz v6, :cond_16

    .line 433
    .line 434
    invoke-virtual {v5, v14, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 435
    .line 436
    .line 437
    move-result v6

    .line 438
    :goto_7
    const/4 v7, 0x1

    .line 439
    goto :goto_8

    .line 440
    :cond_16
    move v6, v2

    .line 441
    goto :goto_7

    .line 442
    :goto_8
    invoke-virtual {v5, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 443
    .line 444
    .line 445
    move-result v10

    .line 446
    if-eqz v10, :cond_17

    .line 447
    .line 448
    invoke-virtual {v5, v7, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 449
    .line 450
    .line 451
    move-result v10

    .line 452
    :goto_9
    const/4 v7, 0x3

    .line 453
    goto :goto_a

    .line 454
    :cond_17
    move v10, v2

    .line 455
    goto :goto_9

    .line 456
    :goto_a
    invoke-virtual {v5, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 457
    .line 458
    .line 459
    move-result v16

    .line 460
    move/from16 p2, v2

    .line 461
    .line 462
    if-eqz v16, :cond_1a

    .line 463
    .line 464
    invoke-virtual {v5, v7, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 465
    .line 466
    .line 467
    move-result v2

    .line 468
    if-lez v2, :cond_1a

    .line 469
    .line 470
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 471
    .line 472
    .line 473
    move-result-object v7

    .line 474
    invoke-virtual {v7, v2}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->length()I

    .line 479
    .line 480
    .line 481
    move-result v7

    .line 482
    new-array v12, v7, [I

    .line 483
    .line 484
    if-lez v7, :cond_19

    .line 485
    .line 486
    const/4 v14, 0x0

    .line 487
    :goto_b
    if-ge v14, v7, :cond_18

    .line 488
    .line 489
    const/4 v0, -0x1

    .line 490
    invoke-virtual {v2, v14, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 491
    .line 492
    .line 493
    move-result v24

    .line 494
    aput v24, v12, v14

    .line 495
    .line 496
    add-int/lit8 v14, v14, 0x1

    .line 497
    .line 498
    move-object/from16 v0, p0

    .line 499
    .line 500
    goto :goto_b

    .line 501
    :cond_18
    invoke-static {v12}, Lr/n1;->b([I)[I

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    iput-object v0, v13, Lr/n1;->f:[I

    .line 506
    .line 507
    invoke-virtual {v13}, Lr/n1;->h()Z

    .line 508
    .line 509
    .line 510
    :cond_19
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 511
    .line 512
    .line 513
    :cond_1a
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v13}, Lr/n1;->i()Z

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    const/high16 v2, 0x3f800000    # 1.0f

    .line 521
    .line 522
    if-eqz v0, :cond_1f

    .line 523
    .line 524
    iget v0, v13, Lr/n1;->a:I

    .line 525
    .line 526
    const/4 v7, 0x1

    .line 527
    if-ne v0, v7, :cond_20

    .line 528
    .line 529
    iget-boolean v0, v13, Lr/n1;->g:Z

    .line 530
    .line 531
    if-nez v0, :cond_1e

    .line 532
    .line 533
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    cmpl-float v5, v6, p2

    .line 542
    .line 543
    if-nez v5, :cond_1b

    .line 544
    .line 545
    const/high16 v5, 0x41400000    # 12.0f

    .line 546
    .line 547
    const/4 v14, 0x2

    .line 548
    invoke-static {v14, v5, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 549
    .line 550
    .line 551
    move-result v6

    .line 552
    goto :goto_c

    .line 553
    :cond_1b
    const/4 v14, 0x2

    .line 554
    :goto_c
    cmpl-float v5, v10, p2

    .line 555
    .line 556
    if-nez v5, :cond_1c

    .line 557
    .line 558
    const/high16 v5, 0x42e00000    # 112.0f

    .line 559
    .line 560
    invoke-static {v14, v5, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 561
    .line 562
    .line 563
    move-result v10

    .line 564
    :cond_1c
    cmpl-float v0, v1, p2

    .line 565
    .line 566
    if-nez v0, :cond_1d

    .line 567
    .line 568
    move v1, v2

    .line 569
    :cond_1d
    invoke-virtual {v13, v6, v10, v1}, Lr/n1;->j(FFF)V

    .line 570
    .line 571
    .line 572
    :cond_1e
    invoke-virtual {v13}, Lr/n1;->g()Z

    .line 573
    .line 574
    .line 575
    goto :goto_d

    .line 576
    :cond_1f
    const/4 v0, 0x0

    .line 577
    iput v0, v13, Lr/n1;->a:I

    .line 578
    .line 579
    :cond_20
    :goto_d
    sget-boolean v0, Lr/g4;->b:Z

    .line 580
    .line 581
    if-eqz v0, :cond_22

    .line 582
    .line 583
    iget v0, v13, Lr/n1;->a:I

    .line 584
    .line 585
    if-eqz v0, :cond_22

    .line 586
    .line 587
    iget-object v0, v13, Lr/n1;->f:[I

    .line 588
    .line 589
    array-length v1, v0

    .line 590
    if-lez v1, :cond_22

    .line 591
    .line 592
    invoke-static {v11}, Lr/b1;->a(Landroid/widget/TextView;)I

    .line 593
    .line 594
    .line 595
    move-result v1

    .line 596
    int-to-float v1, v1

    .line 597
    cmpl-float v1, v1, p2

    .line 598
    .line 599
    if-eqz v1, :cond_21

    .line 600
    .line 601
    iget v0, v13, Lr/n1;->d:F

    .line 602
    .line 603
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 604
    .line 605
    .line 606
    move-result v0

    .line 607
    iget v1, v13, Lr/n1;->e:F

    .line 608
    .line 609
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 610
    .line 611
    .line 612
    move-result v1

    .line 613
    iget v5, v13, Lr/n1;->c:F

    .line 614
    .line 615
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 616
    .line 617
    .line 618
    move-result v5

    .line 619
    const/4 v6, 0x0

    .line 620
    invoke-static {v11, v0, v1, v5, v6}, Lr/b1;->b(Landroid/widget/TextView;IIII)V

    .line 621
    .line 622
    .line 623
    goto :goto_e

    .line 624
    :cond_21
    const/4 v6, 0x0

    .line 625
    invoke-static {v11, v0, v6}, Lr/b1;->c(Landroid/widget/TextView;[II)V

    .line 626
    .line 627
    .line 628
    :cond_22
    :goto_e
    invoke-virtual {v8, v4, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    const/16 v1, 0x8

    .line 633
    .line 634
    const/4 v10, -0x1

    .line 635
    invoke-virtual {v0, v1, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 636
    .line 637
    .line 638
    move-result v1

    .line 639
    if-eq v1, v10, :cond_23

    .line 640
    .line 641
    invoke-virtual {v9, v8, v1}, Lr/t;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    :goto_f
    const/16 v13, 0xd

    .line 646
    .line 647
    goto :goto_10

    .line 648
    :cond_23
    const/4 v1, 0x0

    .line 649
    goto :goto_f

    .line 650
    :goto_10
    invoke-virtual {v0, v13, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 651
    .line 652
    .line 653
    move-result v3

    .line 654
    if-eq v3, v10, :cond_24

    .line 655
    .line 656
    invoke-virtual {v9, v8, v3}, Lr/t;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 657
    .line 658
    .line 659
    move-result-object v3

    .line 660
    goto :goto_11

    .line 661
    :cond_24
    const/4 v3, 0x0

    .line 662
    :goto_11
    const/16 v4, 0x9

    .line 663
    .line 664
    invoke-virtual {v0, v4, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 665
    .line 666
    .line 667
    move-result v4

    .line 668
    if-eq v4, v10, :cond_25

    .line 669
    .line 670
    invoke-virtual {v9, v8, v4}, Lr/t;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 671
    .line 672
    .line 673
    move-result-object v4

    .line 674
    :goto_12
    const/4 v5, 0x6

    .line 675
    goto :goto_13

    .line 676
    :cond_25
    const/4 v4, 0x0

    .line 677
    goto :goto_12

    .line 678
    :goto_13
    invoke-virtual {v0, v5, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 679
    .line 680
    .line 681
    move-result v5

    .line 682
    if-eq v5, v10, :cond_26

    .line 683
    .line 684
    invoke-virtual {v9, v8, v5}, Lr/t;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 685
    .line 686
    .line 687
    move-result-object v5

    .line 688
    goto :goto_14

    .line 689
    :cond_26
    const/4 v5, 0x0

    .line 690
    :goto_14
    const/16 v6, 0xa

    .line 691
    .line 692
    invoke-virtual {v0, v6, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 693
    .line 694
    .line 695
    move-result v6

    .line 696
    if-eq v6, v10, :cond_27

    .line 697
    .line 698
    invoke-virtual {v9, v8, v6}, Lr/t;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 699
    .line 700
    .line 701
    move-result-object v6

    .line 702
    goto :goto_15

    .line 703
    :cond_27
    const/4 v6, 0x0

    .line 704
    :goto_15
    const/4 v7, 0x7

    .line 705
    invoke-virtual {v0, v7, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 706
    .line 707
    .line 708
    move-result v7

    .line 709
    if-eq v7, v10, :cond_28

    .line 710
    .line 711
    invoke-virtual {v9, v8, v7}, Lr/t;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 712
    .line 713
    .line 714
    move-result-object v7

    .line 715
    goto :goto_16

    .line 716
    :cond_28
    const/4 v7, 0x0

    .line 717
    :goto_16
    if-nez v6, :cond_33

    .line 718
    .line 719
    if-eqz v7, :cond_29

    .line 720
    .line 721
    goto :goto_1f

    .line 722
    :cond_29
    if-nez v1, :cond_2a

    .line 723
    .line 724
    if-nez v3, :cond_2a

    .line 725
    .line 726
    if-nez v4, :cond_2a

    .line 727
    .line 728
    if-eqz v5, :cond_38

    .line 729
    .line 730
    :cond_2a
    invoke-static {v11}, Lr/y0;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    .line 731
    .line 732
    .line 733
    move-result-object v6

    .line 734
    const/16 v19, 0x0

    .line 735
    .line 736
    aget-object v7, v6, v19

    .line 737
    .line 738
    if-nez v7, :cond_30

    .line 739
    .line 740
    const/16 v21, 0x2

    .line 741
    .line 742
    aget-object v9, v6, v21

    .line 743
    .line 744
    if-eqz v9, :cond_2b

    .line 745
    .line 746
    goto :goto_1b

    .line 747
    :cond_2b
    invoke-virtual {v11}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 748
    .line 749
    .line 750
    move-result-object v6

    .line 751
    if-eqz v1, :cond_2c

    .line 752
    .line 753
    goto :goto_17

    .line 754
    :cond_2c
    aget-object v1, v6, v19

    .line 755
    .line 756
    :goto_17
    if-eqz v3, :cond_2d

    .line 757
    .line 758
    goto :goto_18

    .line 759
    :cond_2d
    const/16 v20, 0x1

    .line 760
    .line 761
    aget-object v3, v6, v20

    .line 762
    .line 763
    :goto_18
    if-eqz v4, :cond_2e

    .line 764
    .line 765
    goto :goto_19

    .line 766
    :cond_2e
    const/16 v21, 0x2

    .line 767
    .line 768
    aget-object v4, v6, v21

    .line 769
    .line 770
    :goto_19
    if-eqz v5, :cond_2f

    .line 771
    .line 772
    goto :goto_1a

    .line 773
    :cond_2f
    const/16 v16, 0x3

    .line 774
    .line 775
    aget-object v5, v6, v16

    .line 776
    .line 777
    :goto_1a
    invoke-virtual {v11, v1, v3, v4, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 778
    .line 779
    .line 780
    goto :goto_24

    .line 781
    :cond_30
    :goto_1b
    if-eqz v3, :cond_31

    .line 782
    .line 783
    :goto_1c
    const/16 v21, 0x2

    .line 784
    .line 785
    goto :goto_1d

    .line 786
    :cond_31
    const/16 v20, 0x1

    .line 787
    .line 788
    aget-object v3, v6, v20

    .line 789
    .line 790
    goto :goto_1c

    .line 791
    :goto_1d
    aget-object v1, v6, v21

    .line 792
    .line 793
    if-eqz v5, :cond_32

    .line 794
    .line 795
    goto :goto_1e

    .line 796
    :cond_32
    const/16 v16, 0x3

    .line 797
    .line 798
    aget-object v5, v6, v16

    .line 799
    .line 800
    :goto_1e
    invoke-static {v11, v7, v3, v1, v5}, Lr/y0;->b(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 801
    .line 802
    .line 803
    goto :goto_24

    .line 804
    :cond_33
    :goto_1f
    invoke-static {v11}, Lr/y0;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    .line 805
    .line 806
    .line 807
    move-result-object v1

    .line 808
    if-eqz v6, :cond_34

    .line 809
    .line 810
    goto :goto_20

    .line 811
    :cond_34
    const/16 v19, 0x0

    .line 812
    .line 813
    aget-object v6, v1, v19

    .line 814
    .line 815
    :goto_20
    if-eqz v3, :cond_35

    .line 816
    .line 817
    goto :goto_21

    .line 818
    :cond_35
    const/16 v20, 0x1

    .line 819
    .line 820
    aget-object v3, v1, v20

    .line 821
    .line 822
    :goto_21
    if-eqz v7, :cond_36

    .line 823
    .line 824
    goto :goto_22

    .line 825
    :cond_36
    const/16 v21, 0x2

    .line 826
    .line 827
    aget-object v7, v1, v21

    .line 828
    .line 829
    :goto_22
    if-eqz v5, :cond_37

    .line 830
    .line 831
    goto :goto_23

    .line 832
    :cond_37
    const/16 v16, 0x3

    .line 833
    .line 834
    aget-object v5, v1, v16

    .line 835
    .line 836
    :goto_23
    invoke-static {v11, v6, v3, v7, v5}, Lr/y0;->b(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 837
    .line 838
    .line 839
    :cond_38
    :goto_24
    const/16 v1, 0xb

    .line 840
    .line 841
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 842
    .line 843
    .line 844
    move-result v3

    .line 845
    if-eqz v3, :cond_3b

    .line 846
    .line 847
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 848
    .line 849
    .line 850
    move-result v3

    .line 851
    if-eqz v3, :cond_39

    .line 852
    .line 853
    const/4 v6, 0x0

    .line 854
    invoke-virtual {v0, v1, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 855
    .line 856
    .line 857
    move-result v3

    .line 858
    if-eqz v3, :cond_39

    .line 859
    .line 860
    invoke-static {v8, v3}, La/b;->P(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 861
    .line 862
    .line 863
    move-result-object v3

    .line 864
    if-eqz v3, :cond_39

    .line 865
    .line 866
    goto :goto_25

    .line 867
    :cond_39
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 868
    .line 869
    .line 870
    move-result-object v3

    .line 871
    :goto_25
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 872
    .line 873
    const/16 v4, 0x18

    .line 874
    .line 875
    if-lt v1, v4, :cond_3a

    .line 876
    .line 877
    invoke-static {v11, v3}, Lb1/m;->f(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    .line 878
    .line 879
    .line 880
    goto :goto_26

    .line 881
    :cond_3a
    instance-of v1, v11, Lb1/s;

    .line 882
    .line 883
    if-eqz v1, :cond_3b

    .line 884
    .line 885
    move-object v1, v11

    .line 886
    check-cast v1, Lb1/s;

    .line 887
    .line 888
    invoke-interface {v1, v3}, Lb1/s;->setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V

    .line 889
    .line 890
    .line 891
    :cond_3b
    :goto_26
    const/16 v1, 0xc

    .line 892
    .line 893
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 894
    .line 895
    .line 896
    move-result v3

    .line 897
    if-eqz v3, :cond_3d

    .line 898
    .line 899
    const/4 v10, -0x1

    .line 900
    invoke-virtual {v0, v1, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 901
    .line 902
    .line 903
    move-result v1

    .line 904
    const/4 v3, 0x0

    .line 905
    invoke-static {v1, v3}, Lr/u1;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 906
    .line 907
    .line 908
    move-result-object v1

    .line 909
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 910
    .line 911
    const/16 v4, 0x18

    .line 912
    .line 913
    if-lt v3, v4, :cond_3c

    .line 914
    .line 915
    invoke-static {v11, v1}, Lb1/m;->g(Landroid/widget/TextView;Landroid/graphics/PorterDuff$Mode;)V

    .line 916
    .line 917
    .line 918
    goto :goto_27

    .line 919
    :cond_3c
    instance-of v3, v11, Lb1/s;

    .line 920
    .line 921
    if-eqz v3, :cond_3d

    .line 922
    .line 923
    move-object v3, v11

    .line 924
    check-cast v3, Lb1/s;

    .line 925
    .line 926
    invoke-interface {v3, v1}, Lb1/s;->setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 927
    .line 928
    .line 929
    :cond_3d
    :goto_27
    const/16 v1, 0xf

    .line 930
    .line 931
    const/4 v10, -0x1

    .line 932
    invoke-virtual {v0, v1, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 933
    .line 934
    .line 935
    move-result v1

    .line 936
    const/16 v3, 0x12

    .line 937
    .line 938
    invoke-virtual {v0, v3, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 939
    .line 940
    .line 941
    move-result v3

    .line 942
    const/16 v4, 0x13

    .line 943
    .line 944
    invoke-virtual {v0, v4, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 945
    .line 946
    .line 947
    move-result v4

    .line 948
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 949
    .line 950
    .line 951
    if-eq v1, v10, :cond_3e

    .line 952
    .line 953
    invoke-static {v11, v1}, Ld8/i0;->l0(Landroid/widget/TextView;I)V

    .line 954
    .line 955
    .line 956
    :cond_3e
    if-eq v3, v10, :cond_3f

    .line 957
    .line 958
    invoke-static {v11, v3}, Ld8/i0;->p0(Landroid/widget/TextView;I)V

    .line 959
    .line 960
    .line 961
    :cond_3f
    if-eq v4, v10, :cond_40

    .line 962
    .line 963
    invoke-static {v4}, Li4/f;->m(I)V

    .line 964
    .line 965
    .line 966
    invoke-virtual {v11}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 967
    .line 968
    .line 969
    move-result-object v0

    .line 970
    const/4 v3, 0x0

    .line 971
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 972
    .line 973
    .line 974
    move-result v0

    .line 975
    if-eq v4, v0, :cond_40

    .line 976
    .line 977
    sub-int/2addr v4, v0

    .line 978
    int-to-float v0, v4

    .line 979
    invoke-virtual {v11, v0, v2}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 980
    .line 981
    .line 982
    :cond_40
    return-void
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
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
.end method

.method public final g(Landroid/content/Context;I)V
    .locals 5

    .line 1
    new-instance v0, Landroid/support/v4/media/session/c0;

    .line 2
    .line 3
    sget-object v1, Lj/a;->y:[I

    .line 4
    .line 5
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-direct {v0, p1, p2}, Landroid/support/v4/media/session/c0;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0xe

    .line 13
    .line 14
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-object v3, p0, Lr/d1;->a:Landroid/widget/TextView;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p2, v1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    const/4 v2, -0x1

    .line 39
    invoke-virtual {p2, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-virtual {v3, v4, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {p0, p1, v0}, Lr/d1;->n(Landroid/content/Context;Landroid/support/v4/media/session/c0;)V

    .line 50
    .line 51
    .line 52
    const/16 p1, 0x1a

    .line 53
    .line 54
    if-lt v1, p1, :cond_2

    .line 55
    .line 56
    const/16 p1, 0xd

    .line 57
    .line 58
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    invoke-static {v3, p1}, Lr/b1;->d(Landroid/widget/TextView;Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-virtual {v0}, Landroid/support/v4/media/session/c0;->q()V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lr/d1;->l:Landroid/graphics/Typeface;

    .line 77
    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    iget p2, p0, Lr/d1;->j:I

    .line 81
    .line 82
    invoke-virtual {v3, p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 83
    .line 84
    .line 85
    :cond_3
    return-void
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
.end method

.method public final i(IIII)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr/d1;->i:Lr/n1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr/n1;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Lr/n1;->j:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    int-to-float p1, p1

    .line 20
    invoke-static {p4, p1, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    int-to-float p2, p2

    .line 25
    invoke-static {p4, p2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    int-to-float p3, p3

    .line 30
    invoke-static {p4, p3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    invoke-virtual {v0, p1, p2, p3}, Lr/n1;->j(FFF)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lr/n1;->g()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0}, Lr/n1;->a()V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
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
.end method

.method public final j([II)V
    .locals 6

    .line 1
    iget-object v0, p0, Lr/d1;->i:Lr/n1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr/n1;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    array-length v1, p1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-lez v1, :cond_3

    .line 12
    .line 13
    new-array v3, v1, [I

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object v4, v0, Lr/n1;->j:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    :goto_0
    if-ge v2, v1, :cond_1

    .line 33
    .line 34
    aget v5, p1, v2

    .line 35
    .line 36
    int-to-float v5, v5

    .line 37
    invoke-static {p2, v5, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    aput v5, v3, v2

    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    :goto_1
    invoke-static {v3}, Lr/n1;->b([I)[I

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iput-object p2, v0, Lr/n1;->f:[I

    .line 55
    .line 56
    invoke-virtual {v0}, Lr/n1;->h()Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_2

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v1, "None of the preset sizes is valid: "

    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p2

    .line 87
    :cond_3
    iput-boolean v2, v0, Lr/n1;->g:Z

    .line 88
    .line 89
    :goto_2
    invoke-virtual {v0}, Lr/n1;->g()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_4

    .line 94
    .line 95
    invoke-virtual {v0}, Lr/n1;->a()V

    .line 96
    .line 97
    .line 98
    :cond_4
    return-void
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
.end method

.method public final k(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lr/d1;->i:Lr/n1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr/n1;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne p1, v1, :cond_0

    .line 13
    .line 14
    iget-object p1, v0, Lr/n1;->j:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/high16 v1, 0x41400000    # 12.0f

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-static {v2, v1, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/high16 v3, 0x42e00000    # 112.0f

    .line 32
    .line 33
    invoke-static {v2, v3, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/high16 v2, 0x3f800000    # 1.0f

    .line 38
    .line 39
    invoke-virtual {v0, v1, p1, v2}, Lr/n1;->j(FFF)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lr/n1;->g()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0}, Lr/n1;->a()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    const-string v1, "Unknown auto-size text type: "

    .line 55
    .line 56
    invoke-static {p1, v1}, Lio/github/jan/supabase/network/c;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_1
    const/4 p1, 0x0

    .line 65
    iput p1, v0, Lr/n1;->a:I

    .line 66
    .line 67
    const/high16 v1, -0x40800000    # -1.0f

    .line 68
    .line 69
    iput v1, v0, Lr/n1;->d:F

    .line 70
    .line 71
    iput v1, v0, Lr/n1;->e:F

    .line 72
    .line 73
    iput v1, v0, Lr/n1;->c:F

    .line 74
    .line 75
    new-array v1, p1, [I

    .line 76
    .line 77
    iput-object v1, v0, Lr/n1;->f:[I

    .line 78
    .line 79
    iput-boolean p1, v0, Lr/n1;->b:Z

    .line 80
    .line 81
    :cond_2
    return-void
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
.end method

.method public final l(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr/d1;->h:Lr/p3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lr/p3;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lr/d1;->h:Lr/p3;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lr/d1;->h:Lr/p3;

    .line 13
    .line 14
    iput-object p1, v0, Lr/p3;->a:Landroid/content/res/ColorStateList;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    :goto_0
    iput-boolean p1, v0, Lr/p3;->d:Z

    .line 22
    .line 23
    iput-object v0, p0, Lr/d1;->b:Lr/p3;

    .line 24
    .line 25
    iput-object v0, p0, Lr/d1;->c:Lr/p3;

    .line 26
    .line 27
    iput-object v0, p0, Lr/d1;->d:Lr/p3;

    .line 28
    .line 29
    iput-object v0, p0, Lr/d1;->e:Lr/p3;

    .line 30
    .line 31
    iput-object v0, p0, Lr/d1;->f:Lr/p3;

    .line 32
    .line 33
    iput-object v0, p0, Lr/d1;->g:Lr/p3;

    .line 34
    .line 35
    return-void
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
.end method

.method public final m(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr/d1;->h:Lr/p3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lr/p3;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lr/d1;->h:Lr/p3;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lr/d1;->h:Lr/p3;

    .line 13
    .line 14
    iput-object p1, v0, Lr/p3;->b:Landroid/graphics/PorterDuff$Mode;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    :goto_0
    iput-boolean p1, v0, Lr/p3;->c:Z

    .line 22
    .line 23
    iput-object v0, p0, Lr/d1;->b:Lr/p3;

    .line 24
    .line 25
    iput-object v0, p0, Lr/d1;->c:Lr/p3;

    .line 26
    .line 27
    iput-object v0, p0, Lr/d1;->d:Lr/p3;

    .line 28
    .line 29
    iput-object v0, p0, Lr/d1;->e:Lr/p3;

    .line 30
    .line 31
    iput-object v0, p0, Lr/d1;->f:Lr/p3;

    .line 32
    .line 33
    iput-object v0, p0, Lr/d1;->g:Lr/p3;

    .line 34
    .line 35
    return-void
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
.end method

.method public final n(Landroid/content/Context;Landroid/support/v4/media/session/c0;)V
    .locals 11

    .line 1
    iget v0, p0, Lr/d1;->j:I

    .line 2
    .line 3
    iget-object v1, p2, Landroid/support/v4/media/session/c0;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/content/res/TypedArray;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lr/d1;->j:I

    .line 13
    .line 14
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/4 v3, -0x1

    .line 17
    const/16 v4, 0x1c

    .line 18
    .line 19
    if-lt v0, v4, :cond_0

    .line 20
    .line 21
    const/16 v5, 0xb

    .line 22
    .line 23
    invoke-virtual {v1, v5, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    iput v5, p0, Lr/d1;->k:I

    .line 28
    .line 29
    if-eq v5, v3, :cond_0

    .line 30
    .line 31
    iget v5, p0, Lr/d1;->j:I

    .line 32
    .line 33
    and-int/2addr v5, v2

    .line 34
    iput v5, p0, Lr/d1;->j:I

    .line 35
    .line 36
    :cond_0
    const/16 v5, 0xa

    .line 37
    .line 38
    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    const/16 v7, 0xc

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v9, 0x1

    .line 46
    if-nez v6, :cond_5

    .line 47
    .line 48
    invoke-virtual {v1, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {v1, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_e

    .line 60
    .line 61
    iput-boolean v8, p0, Lr/d1;->m:Z

    .line 62
    .line 63
    invoke-virtual {v1, v9, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eq p1, v9, :cond_4

    .line 68
    .line 69
    if-eq p1, v2, :cond_3

    .line 70
    .line 71
    const/4 p2, 0x3

    .line 72
    if-eq p1, p2, :cond_2

    .line 73
    .line 74
    goto/16 :goto_4

    .line 75
    .line 76
    :cond_2
    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 77
    .line 78
    iput-object p1, p0, Lr/d1;->l:Landroid/graphics/Typeface;

    .line 79
    .line 80
    return-void

    .line 81
    :cond_3
    sget-object p1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    .line 82
    .line 83
    iput-object p1, p0, Lr/d1;->l:Landroid/graphics/Typeface;

    .line 84
    .line 85
    return-void

    .line 86
    :cond_4
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 87
    .line 88
    iput-object p1, p0, Lr/d1;->l:Landroid/graphics/Typeface;

    .line 89
    .line 90
    return-void

    .line 91
    :cond_5
    :goto_0
    const/4 v6, 0x0

    .line 92
    iput-object v6, p0, Lr/d1;->l:Landroid/graphics/Typeface;

    .line 93
    .line 94
    invoke-virtual {v1, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-eqz v6, :cond_6

    .line 99
    .line 100
    move v5, v7

    .line 101
    :cond_6
    iget v6, p0, Lr/d1;->k:I

    .line 102
    .line 103
    iget v7, p0, Lr/d1;->j:I

    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-nez p1, :cond_b

    .line 110
    .line 111
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 112
    .line 113
    iget-object v10, p0, Lr/d1;->a:Landroid/widget/TextView;

    .line 114
    .line 115
    invoke-direct {p1, v10}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    new-instance v10, Lr/x0;

    .line 119
    .line 120
    invoke-direct {v10, p0, v6, v7, p1}, Lr/x0;-><init>(Lr/d1;IILjava/lang/ref/WeakReference;)V

    .line 121
    .line 122
    .line 123
    :try_start_0
    iget p1, p0, Lr/d1;->j:I

    .line 124
    .line 125
    invoke-virtual {p2, v5, p1, v10}, Landroid/support/v4/media/session/c0;->m(IILr/x0;)Landroid/graphics/Typeface;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-eqz p1, :cond_9

    .line 130
    .line 131
    if-lt v0, v4, :cond_8

    .line 132
    .line 133
    iget p2, p0, Lr/d1;->k:I

    .line 134
    .line 135
    if-eq p2, v3, :cond_8

    .line 136
    .line 137
    invoke-static {p1, v8}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iget p2, p0, Lr/d1;->k:I

    .line 142
    .line 143
    iget v0, p0, Lr/d1;->j:I

    .line 144
    .line 145
    and-int/2addr v0, v2

    .line 146
    if-eqz v0, :cond_7

    .line 147
    .line 148
    move v0, v9

    .line 149
    goto :goto_1

    .line 150
    :cond_7
    move v0, v8

    .line 151
    :goto_1
    invoke-static {p1, p2, v0}, Lr/c1;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iput-object p1, p0, Lr/d1;->l:Landroid/graphics/Typeface;

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_8
    iput-object p1, p0, Lr/d1;->l:Landroid/graphics/Typeface;

    .line 159
    .line 160
    :cond_9
    :goto_2
    iget-object p1, p0, Lr/d1;->l:Landroid/graphics/Typeface;

    .line 161
    .line 162
    if-nez p1, :cond_a

    .line 163
    .line 164
    move p1, v9

    .line 165
    goto :goto_3

    .line 166
    :cond_a
    move p1, v8

    .line 167
    :goto_3
    iput-boolean p1, p0, Lr/d1;->m:Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    .line 169
    :catch_0
    :cond_b
    iget-object p1, p0, Lr/d1;->l:Landroid/graphics/Typeface;

    .line 170
    .line 171
    if-nez p1, :cond_e

    .line 172
    .line 173
    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    if-eqz p1, :cond_e

    .line 178
    .line 179
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 180
    .line 181
    if-lt p2, v4, :cond_d

    .line 182
    .line 183
    iget p2, p0, Lr/d1;->k:I

    .line 184
    .line 185
    if-eq p2, v3, :cond_d

    .line 186
    .line 187
    invoke-static {p1, v8}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    iget p2, p0, Lr/d1;->k:I

    .line 192
    .line 193
    iget v0, p0, Lr/d1;->j:I

    .line 194
    .line 195
    and-int/2addr v0, v2

    .line 196
    if-eqz v0, :cond_c

    .line 197
    .line 198
    move v8, v9

    .line 199
    :cond_c
    invoke-static {p1, p2, v8}, Lr/c1;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    iput-object p1, p0, Lr/d1;->l:Landroid/graphics/Typeface;

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_d
    iget p2, p0, Lr/d1;->j:I

    .line 207
    .line 208
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    iput-object p1, p0, Lr/d1;->l:Landroid/graphics/Typeface;

    .line 213
    .line 214
    :cond_e
    :goto_4
    return-void
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
