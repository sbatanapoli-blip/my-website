.class public final Lb5/d;
.super Ljava/lang/Object;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"


# static fields
.field public static final y:D

.field public static final z:Landroid/graphics/drawable/ColorDrawable;


# instance fields
.field public final a:Lcom/google/android/material/card/MaterialCardView;

.field public final b:Landroid/graphics/Rect;

.field public final c:Lq5/g;

.field public final d:Lq5/g;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Landroid/graphics/drawable/Drawable;

.field public j:Landroid/graphics/drawable/Drawable;

.field public k:Landroid/content/res/ColorStateList;

.field public l:Landroid/content/res/ColorStateList;

.field public m:Lq5/k;

.field public n:Landroid/content/res/ColorStateList;

.field public o:Landroid/graphics/drawable/RippleDrawable;

.field public p:Landroid/graphics/drawable/LayerDrawable;

.field public q:Lq5/g;

.field public r:Z

.field public s:Z

.field public t:Landroid/animation/ValueAnimator;

.field public final u:Landroid/animation/TimeInterpolator;

.field public final v:I

.field public final w:I

.field public x:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, 0x4046800000000000L    # 45.0

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    sput-wide v0, Lb5/d;->y:D

    .line 15
    .line 16
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v1, 0x1c

    .line 19
    .line 20
    if-gt v0, v1, :cond_0

    .line 21
    .line 22
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 23
    .line 24
    invoke-direct {v0}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    sput-object v0, Lb5/d;->z:Landroid/graphics/drawable/ColorDrawable;

    .line 30
    .line 31
    return-void
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

.method public constructor <init>(Lcom/google/android/material/card/MaterialCardView;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lb5/d;->b:Landroid/graphics/Rect;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lb5/d;->r:Z

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lb5/d;->x:F

    .line 16
    .line 17
    iput-object p1, p0, Lb5/d;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 18
    .line 19
    new-instance v1, Lq5/g;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const v3, 0x7f1604c4

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v2, p2, p3, v3}, Lq5/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lb5/d;->c:Lq5/g;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Lq5/g;->j(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lq5/g;->n()V

    .line 41
    .line 42
    .line 43
    iget-object v1, v1, Lq5/g;->b:Lq5/f;

    .line 44
    .line 45
    iget-object v1, v1, Lq5/f;->a:Lq5/k;

    .line 46
    .line 47
    invoke-virtual {v1}, Lq5/k;->f()Lq5/j;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    sget-object v3, Ls4/a;->d:[I

    .line 56
    .line 57
    const v4, 0x7f160121

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, p2, v3, p3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    const/4 p3, 0x3

    .line 65
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_0

    .line 70
    .line 71
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    invoke-virtual {v1, p3}, Lq5/j;->b(F)V

    .line 76
    .line 77
    .line 78
    :cond_0
    new-instance p3, Lq5/g;

    .line 79
    .line 80
    invoke-direct {p3}, Lq5/g;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object p3, p0, Lb5/d;->d:Lq5/g;

    .line 84
    .line 85
    invoke-virtual {v1}, Lq5/j;->a()Lq5/k;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    invoke-virtual {p0, p3}, Lb5/d;->h(Lq5/k;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    const v0, 0x7f040422

    .line 97
    .line 98
    .line 99
    sget-object v1, Lt4/a;->a:Landroid/view/animation/LinearInterpolator;

    .line 100
    .line 101
    invoke-static {p3, v0, v1}, La/a;->Q(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    iput-object p3, p0, Lb5/d;->u:Landroid/animation/TimeInterpolator;

    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    const v0, 0x7f040418

    .line 112
    .line 113
    .line 114
    const/16 v1, 0x12c

    .line 115
    .line 116
    invoke-static {p3, v0, v1}, La/a;->P(Landroid/content/Context;II)I

    .line 117
    .line 118
    .line 119
    move-result p3

    .line 120
    iput p3, p0, Lb5/d;->v:I

    .line 121
    .line 122
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    const p3, 0x7f040417

    .line 127
    .line 128
    .line 129
    invoke-static {p1, p3, v1}, La/a;->P(Landroid/content/Context;II)I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    iput p1, p0, Lb5/d;->w:I

    .line 134
    .line 135
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 136
    .line 137
    .line 138
    return-void
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

.method public static b(Ld8/i0;F)F
    .locals 4

    .line 1
    instance-of v0, p0, Lq5/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 6
    .line 7
    sget-wide v2, Lb5/d;->y:D

    .line 8
    .line 9
    sub-double/2addr v0, v2

    .line 10
    float-to-double p0, p1

    .line 11
    mul-double/2addr v0, p0

    .line 12
    double-to-float p0, v0

    .line 13
    return p0

    .line 14
    :cond_0
    instance-of p0, p0, Lq5/d;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    const/high16 p0, 0x40000000    # 2.0f

    .line 19
    .line 20
    div-float/2addr p1, p0

    .line 21
    return p1

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    return p0
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


# virtual methods
.method public final a()F
    .locals 5

    .line 1
    iget-object v0, p0, Lb5/d;->m:Lq5/k;

    .line 2
    .line 3
    iget-object v0, v0, Lq5/k;->a:Ld8/i0;

    .line 4
    .line 5
    iget-object v1, p0, Lb5/d;->c:Lq5/g;

    .line 6
    .line 7
    invoke-virtual {v1}, Lq5/g;->h()F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {v0, v2}, Lb5/d;->b(Ld8/i0;F)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v2, p0, Lb5/d;->m:Lq5/k;

    .line 16
    .line 17
    iget-object v2, v2, Lq5/k;->b:Ld8/i0;

    .line 18
    .line 19
    iget-object v3, v1, Lq5/g;->b:Lq5/f;

    .line 20
    .line 21
    iget-object v3, v3, Lq5/f;->a:Lq5/k;

    .line 22
    .line 23
    iget-object v3, v3, Lq5/k;->f:Lq5/c;

    .line 24
    .line 25
    invoke-virtual {v1}, Lq5/g;->g()Landroid/graphics/RectF;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-interface {v3, v4}, Lq5/c;->a(Landroid/graphics/RectF;)F

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-static {v2, v3}, Lb5/d;->b(Ld8/i0;F)F

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v2, p0, Lb5/d;->m:Lq5/k;

    .line 42
    .line 43
    iget-object v2, v2, Lq5/k;->c:Ld8/i0;

    .line 44
    .line 45
    iget-object v3, v1, Lq5/g;->b:Lq5/f;

    .line 46
    .line 47
    iget-object v3, v3, Lq5/f;->a:Lq5/k;

    .line 48
    .line 49
    iget-object v3, v3, Lq5/k;->g:Lq5/c;

    .line 50
    .line 51
    invoke-virtual {v1}, Lq5/g;->g()Landroid/graphics/RectF;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-interface {v3, v4}, Lq5/c;->a(Landroid/graphics/RectF;)F

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-static {v2, v3}, Lb5/d;->b(Ld8/i0;F)F

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    iget-object v3, p0, Lb5/d;->m:Lq5/k;

    .line 64
    .line 65
    iget-object v3, v3, Lq5/k;->d:Ld8/i0;

    .line 66
    .line 67
    iget-object v4, v1, Lq5/g;->b:Lq5/f;

    .line 68
    .line 69
    iget-object v4, v4, Lq5/f;->a:Lq5/k;

    .line 70
    .line 71
    iget-object v4, v4, Lq5/k;->h:Lq5/c;

    .line 72
    .line 73
    invoke-virtual {v1}, Lq5/g;->g()Landroid/graphics/RectF;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-interface {v4, v1}, Lq5/c;->a(Landroid/graphics/RectF;)F

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-static {v3, v1}, Lb5/d;->b(Ld8/i0;F)F

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    return v0
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

.method public final c()Landroid/graphics/drawable/LayerDrawable;
    .locals 5

    .line 1
    iget-object v0, p0, Lb5/d;->o:Landroid/graphics/drawable/RippleDrawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lq5/g;

    .line 6
    .line 7
    iget-object v1, p0, Lb5/d;->m:Lq5/k;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lq5/g;-><init>(Lq5/k;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lb5/d;->q:Lq5/g;

    .line 13
    .line 14
    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    .line 15
    .line 16
    iget-object v1, p0, Lb5/d;->k:Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    iget-object v3, p0, Lb5/d;->q:Lq5/g;

    .line 20
    .line 21
    invoke-direct {v0, v1, v2, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lb5/d;->o:Landroid/graphics/drawable/RippleDrawable;

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lb5/d;->p:Landroid/graphics/drawable/LayerDrawable;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    .line 31
    .line 32
    iget-object v1, p0, Lb5/d;->o:Landroid/graphics/drawable/RippleDrawable;

    .line 33
    .line 34
    iget-object v2, p0, Lb5/d;->j:Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    const/4 v3, 0x3

    .line 37
    new-array v3, v3, [Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    aput-object v1, v3, v4

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    iget-object v4, p0, Lb5/d;->d:Lq5/g;

    .line 44
    .line 45
    aput-object v4, v3, v1

    .line 46
    .line 47
    const/4 v1, 0x2

    .line 48
    aput-object v2, v3, v1

    .line 49
    .line 50
    invoke-direct {v0, v3}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lb5/d;->p:Landroid/graphics/drawable/LayerDrawable;

    .line 54
    .line 55
    const v2, 0x7f0b02ea

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v0, p0, Lb5/d;->p:Landroid/graphics/drawable/LayerDrawable;

    .line 62
    .line 63
    return-object v0
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

.method public final d(Landroid/graphics/drawable/Drawable;)Lb5/c;
    .locals 8

    .line 1
    iget-object v0, p0, Lb5/d;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getMaxCardElevation()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 14
    .line 15
    mul-float/2addr v1, v2

    .line 16
    invoke-virtual {p0}, Lb5/d;->i()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lb5/d;->a()F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v2, v3

    .line 29
    :goto_0
    add-float/2addr v1, v2

    .line 30
    float-to-double v1, v1

    .line 31
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    double-to-int v1, v1

    .line 36
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getMaxCardElevation()F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p0}, Lb5/d;->i()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, Lb5/d;->a()F

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    :cond_1
    add-float/2addr v0, v3

    .line 51
    float-to-double v2, v0

    .line 52
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    double-to-int v0, v2

    .line 57
    move v4, v0

    .line 58
    move v5, v1

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    const/4 v1, 0x0

    .line 61
    move v4, v1

    .line 62
    move v5, v4

    .line 63
    :goto_1
    new-instance v2, Lb5/c;

    .line 64
    .line 65
    move v6, v4

    .line 66
    move v7, v5

    .line 67
    move-object v3, p1

    .line 68
    invoke-direct/range {v2 .. v7}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 69
    .line 70
    .line 71
    return-object v2
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
.end method

.method public final e(II)V
    .locals 14

    .line 1
    iget-object v0, p0, Lb5/d;->p:Landroid/graphics/drawable/LayerDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    iget-object v0, p0, Lb5/d;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getMaxCardElevation()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 18
    .line 19
    mul-float/2addr v1, v2

    .line 20
    invoke-virtual {p0}, Lb5/d;->i()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lb5/d;->a()F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v2, v3

    .line 33
    :goto_0
    add-float/2addr v1, v2

    .line 34
    const/high16 v2, 0x40000000    # 2.0f

    .line 35
    .line 36
    mul-float/2addr v1, v2

    .line 37
    float-to-double v4, v1

    .line 38
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    double-to-int v1, v4

    .line 43
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getMaxCardElevation()F

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-virtual {p0}, Lb5/d;->i()Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0}, Lb5/d;->a()F

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    :cond_1
    add-float/2addr v4, v3

    .line 58
    mul-float/2addr v4, v2

    .line 59
    float-to-double v2, v4

    .line 60
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    double-to-int v2, v2

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const/4 v1, 0x0

    .line 67
    move v2, v1

    .line 68
    :goto_1
    iget v3, p0, Lb5/d;->g:I

    .line 69
    .line 70
    const v4, 0x800005

    .line 71
    .line 72
    .line 73
    and-int v5, v3, v4

    .line 74
    .line 75
    if-ne v5, v4, :cond_3

    .line 76
    .line 77
    iget v5, p0, Lb5/d;->e:I

    .line 78
    .line 79
    sub-int v5, p1, v5

    .line 80
    .line 81
    iget v6, p0, Lb5/d;->f:I

    .line 82
    .line 83
    sub-int/2addr v5, v6

    .line 84
    sub-int/2addr v5, v2

    .line 85
    goto :goto_2

    .line 86
    :cond_3
    iget v5, p0, Lb5/d;->e:I

    .line 87
    .line 88
    :goto_2
    and-int/lit8 v6, v3, 0x50

    .line 89
    .line 90
    const/16 v7, 0x50

    .line 91
    .line 92
    if-ne v6, v7, :cond_4

    .line 93
    .line 94
    iget v6, p0, Lb5/d;->e:I

    .line 95
    .line 96
    :goto_3
    move v13, v6

    .line 97
    goto :goto_4

    .line 98
    :cond_4
    iget v6, p0, Lb5/d;->e:I

    .line 99
    .line 100
    sub-int v6, p2, v6

    .line 101
    .line 102
    iget v8, p0, Lb5/d;->f:I

    .line 103
    .line 104
    sub-int/2addr v6, v8

    .line 105
    sub-int/2addr v6, v1

    .line 106
    goto :goto_3

    .line 107
    :goto_4
    and-int v6, v3, v4

    .line 108
    .line 109
    if-ne v6, v4, :cond_5

    .line 110
    .line 111
    iget p1, p0, Lb5/d;->e:I

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_5
    iget v4, p0, Lb5/d;->e:I

    .line 115
    .line 116
    sub-int/2addr p1, v4

    .line 117
    iget v4, p0, Lb5/d;->f:I

    .line 118
    .line 119
    sub-int/2addr p1, v4

    .line 120
    sub-int/2addr p1, v2

    .line 121
    :goto_5
    and-int/lit8 v2, v3, 0x50

    .line 122
    .line 123
    if-ne v2, v7, :cond_6

    .line 124
    .line 125
    iget v2, p0, Lb5/d;->e:I

    .line 126
    .line 127
    sub-int v2, p2, v2

    .line 128
    .line 129
    iget v3, p0, Lb5/d;->f:I

    .line 130
    .line 131
    sub-int/2addr v2, v3

    .line 132
    sub-int/2addr v2, v1

    .line 133
    :goto_6
    move v11, v2

    .line 134
    goto :goto_7

    .line 135
    :cond_6
    iget v2, p0, Lb5/d;->e:I

    .line 136
    .line 137
    goto :goto_6

    .line 138
    :goto_7
    sget-object v1, Lv0/t0;->a:Ljava/util/WeakHashMap;

    .line 139
    .line 140
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    const/4 v1, 0x1

    .line 145
    if-ne v0, v1, :cond_7

    .line 146
    .line 147
    move v10, p1

    .line 148
    move v12, v5

    .line 149
    goto :goto_8

    .line 150
    :cond_7
    move v12, p1

    .line 151
    move v10, v5

    .line 152
    :goto_8
    iget-object v8, p0, Lb5/d;->p:Landroid/graphics/drawable/LayerDrawable;

    .line 153
    .line 154
    const/4 v9, 0x2

    .line 155
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 156
    .line 157
    .line 158
    :cond_8
    return-void
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

.method public final f(ZZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lb5/d;->j:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/high16 v3, 0x3f800000    # 1.0f

    .line 8
    .line 9
    if-eqz p2, :cond_4

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    move v2, v3

    .line 14
    :cond_0
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget p2, p0, Lb5/d;->x:F

    .line 17
    .line 18
    sub-float/2addr v3, p2

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget v3, p0, Lb5/d;->x:F

    .line 21
    .line 22
    :goto_0
    iget-object p2, p0, Lb5/d;->t:Landroid/animation/ValueAnimator;

    .line 23
    .line 24
    if-eqz p2, :cond_2

    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 27
    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    iput-object p2, p0, Lb5/d;->t:Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    :cond_2
    iget p2, p0, Lb5/d;->x:F

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    new-array v0, v0, [F

    .line 36
    .line 37
    aput p2, v0, v1

    .line 38
    .line 39
    const/4 p2, 0x1

    .line 40
    aput v2, v0, p2

    .line 41
    .line 42
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iput-object p2, p0, Lb5/d;->t:Landroid/animation/ValueAnimator;

    .line 47
    .line 48
    new-instance v0, Lb5/b;

    .line 49
    .line 50
    invoke-direct {v0, p0, v1}, Lb5/b;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lb5/d;->t:Landroid/animation/ValueAnimator;

    .line 57
    .line 58
    iget-object v0, p0, Lb5/d;->u:Landroid/animation/TimeInterpolator;

    .line 59
    .line 60
    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 61
    .line 62
    .line 63
    iget-object p2, p0, Lb5/d;->t:Landroid/animation/ValueAnimator;

    .line 64
    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    iget p1, p0, Lb5/d;->v:I

    .line 68
    .line 69
    :goto_1
    int-to-float p1, p1

    .line 70
    mul-float/2addr p1, v3

    .line 71
    float-to-long v0, p1

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    iget p1, p0, Lb5/d;->w:I

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :goto_2
    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lb5/d;->t:Landroid/animation/ValueAnimator;

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_4
    if-eqz p1, :cond_5

    .line 86
    .line 87
    const/16 v1, 0xff

    .line 88
    .line 89
    :cond_5
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 90
    .line 91
    .line 92
    if-eqz p1, :cond_6

    .line 93
    .line 94
    move v2, v3

    .line 95
    :cond_6
    iput v2, p0, Lb5/d;->x:F

    .line 96
    .line 97
    :cond_7
    return-void
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

.method public final g(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lb5/d;->j:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    iget-object v0, p0, Lb5/d;->l:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lo0/a;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lb5/d;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 15
    .line 16
    iget-boolean p1, p1, Lcom/google/android/material/card/MaterialCardView;->k:Z

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, p1, v0}, Lb5/d;->f(ZZ)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object p1, Lb5/d;->z:Landroid/graphics/drawable/ColorDrawable;

    .line 24
    .line 25
    iput-object p1, p0, Lb5/d;->j:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    :goto_0
    iget-object p1, p0, Lb5/d;->p:Landroid/graphics/drawable/LayerDrawable;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    const v0, 0x7f0b02ea

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lb5/d;->j:Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
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

.method public final h(Lq5/k;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lb5/d;->m:Lq5/k;

    .line 2
    .line 3
    iget-object v0, p0, Lb5/d;->c:Lq5/g;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lq5/g;->setShapeAppearanceModel(Lq5/k;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lq5/g;->b:Lq5/f;

    .line 9
    .line 10
    iget-object v1, v1, Lq5/f;->a:Lq5/k;

    .line 11
    .line 12
    invoke-virtual {v0}, Lq5/g;->g()Landroid/graphics/RectF;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Lq5/k;->e(Landroid/graphics/RectF;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    xor-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    iput-boolean v1, v0, Lq5/g;->w:Z

    .line 23
    .line 24
    iget-object v0, p0, Lb5/d;->d:Lq5/g;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lq5/g;->setShapeAppearanceModel(Lq5/k;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lb5/d;->q:Lq5/g;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lq5/g;->setShapeAppearanceModel(Lq5/k;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
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

.method public final i()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lb5/d;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lb5/d;->c:Lq5/g;

    .line 10
    .line 11
    iget-object v2, v1, Lq5/g;->b:Lq5/f;

    .line 12
    .line 13
    iget-object v2, v2, Lq5/f;->a:Lq5/k;

    .line 14
    .line 15
    invoke-virtual {v1}, Lq5/g;->g()Landroid/graphics/RectF;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v2, v1}, Lq5/k;->e(Landroid/graphics/RectF;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    return v0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    return v0
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

.method public final j()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lb5/d;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isClickable()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->isDuplicateParentStateEnabled()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    instance-of v1, v1, Landroid/view/View;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/view/View;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->isClickable()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0
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

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb5/d;->i:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {p0}, Lb5/d;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lb5/d;->c()Landroid/graphics/drawable/LayerDrawable;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p0, Lb5/d;->d:Lq5/g;

    .line 15
    .line 16
    :goto_0
    iput-object v1, p0, Lb5/d;->i:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    if-eq v0, v1, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lb5/d;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    instance-of v2, v2, Landroid/graphics/drawable/InsetDrawable;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/graphics/drawable/InsetDrawable;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/DrawableWrapper;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-virtual {p0, v1}, Lb5/d;->d(Landroid/graphics/drawable/Drawable;)Lb5/c;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
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

.method public final l()V
    .locals 6

    .line 1
    iget-object v0, p0, Lb5/d;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lb5/d;->c:Lq5/g;

    .line 11
    .line 12
    iget-object v3, v1, Lq5/g;->b:Lq5/f;

    .line 13
    .line 14
    iget-object v3, v3, Lq5/f;->a:Lq5/k;

    .line 15
    .line 16
    invoke-virtual {v1}, Lq5/g;->g()Landroid/graphics/RectF;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v3, v1}, Lq5/k;->e(Landroid/graphics/RectF;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0}, Lb5/d;->i()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    :goto_0
    invoke-virtual {p0}, Lb5/d;->a()F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v1, v2

    .line 39
    :goto_1
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 52
    .line 53
    sget-wide v4, Lb5/d;->y:D

    .line 54
    .line 55
    sub-double/2addr v2, v4

    .line 56
    invoke-virtual {v0}, Lcom/google/android/material/card/MaterialCardView;->getCardViewRadius()F

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    float-to-double v4, v4

    .line 61
    mul-double/2addr v2, v4

    .line 62
    double-to-float v2, v2

    .line 63
    :cond_2
    sub-float/2addr v1, v2

    .line 64
    float-to-int v1, v1

    .line 65
    iget-object v2, p0, Lb5/d;->b:Landroid/graphics/Rect;

    .line 66
    .line 67
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 68
    .line 69
    add-int/2addr v3, v1

    .line 70
    iget v4, v2, Landroid/graphics/Rect;->top:I

    .line 71
    .line 72
    add-int/2addr v4, v1

    .line 73
    iget v5, v2, Landroid/graphics/Rect;->right:I

    .line 74
    .line 75
    add-int/2addr v5, v1

    .line 76
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 77
    .line 78
    add-int/2addr v2, v1

    .line 79
    iget-object v1, v0, Landroidx/cardview/widget/CardView;->d:Landroid/graphics/Rect;

    .line 80
    .line 81
    invoke-virtual {v1, v3, v4, v5, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v0, Landroidx/cardview/widget/CardView;->f:Lo9/l;

    .line 85
    .line 86
    iget-object v1, v0, Lo9/l;->d:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, Landroidx/cardview/widget/CardView;

    .line 89
    .line 90
    invoke-virtual {v1}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-nez v2, :cond_3

    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    invoke-virtual {v0, v1, v1, v1, v1}, Lo9/l;->G0(IIII)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_3
    iget-object v2, v0, Lo9/l;->c:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 104
    .line 105
    check-cast v2, Ly/a;

    .line 106
    .line 107
    iget v3, v2, Ly/a;->e:F

    .line 108
    .line 109
    iget v2, v2, Ly/a;->a:F

    .line 110
    .line 111
    invoke-virtual {v1}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    invoke-static {v3, v2, v4}, Ly/b;->a(FFZ)F

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    float-to-double v4, v4

    .line 120
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 121
    .line 122
    .line 123
    move-result-wide v4

    .line 124
    double-to-int v4, v4

    .line 125
    invoke-virtual {v1}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    invoke-static {v3, v2, v1}, Ly/b;->b(FFZ)F

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    float-to-double v1, v1

    .line 134
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 135
    .line 136
    .line 137
    move-result-wide v1

    .line 138
    double-to-int v1, v1

    .line 139
    invoke-virtual {v0, v4, v1, v4, v1}, Lo9/l;->G0(IIII)V

    .line 140
    .line 141
    .line 142
    return-void
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

.method public final m()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lb5/d;->r:Z

    .line 2
    .line 3
    iget-object v1, p0, Lb5/d;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lb5/d;->c:Lq5/g;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lb5/d;->d(Landroid/graphics/drawable/Drawable;)Lb5/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, Lcom/google/android/material/card/MaterialCardView;->setBackgroundInternal(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lb5/d;->i:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lb5/d;->d(Landroid/graphics/drawable/Drawable;)Lb5/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    return-void
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
