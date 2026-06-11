.class public abstract Lr2/v;
.super Ljava/lang/Object;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"


# static fields
.field public static final a:Z

.field public static final b:Z

.field public static final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sput-boolean v1, Lr2/v;->a:Z

    .line 5
    .line 6
    sput-boolean v1, Lr2/v;->b:Z

    .line 7
    .line 8
    const/16 v2, 0x1c

    .line 9
    .line 10
    if-lt v0, v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    sput-boolean v1, Lr2/v;->c:Z

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)Landroid/widget/ImageView;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Landroid/graphics/Matrix;

    .line 6
    .line 7
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getScrollX()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    neg-int v3, v3

    .line 15
    int-to-float v3, v3

    .line 16
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getScrollY()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    neg-int v4, v4

    .line 21
    int-to-float v4, v4

    .line 22
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 23
    .line 24
    .line 25
    sget-object v3, Lr2/x;->a:Lr2/z;

    .line 26
    .line 27
    invoke-virtual {v3, v1, v2}, Lr2/z;->H0(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v0, v2}, Lr2/z;->I0(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Landroid/graphics/RectF;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    int-to-float v4, v4

    .line 40
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    int-to-float v5, v5

    .line 45
    const/4 v6, 0x0

    .line 46
    invoke-direct {v3, v6, v6, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 50
    .line 51
    .line 52
    iget v4, v3, Landroid/graphics/RectF;->left:F

    .line 53
    .line 54
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    iget v5, v3, Landroid/graphics/RectF;->top:F

    .line 59
    .line 60
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    iget v6, v3, Landroid/graphics/RectF;->right:F

    .line 65
    .line 66
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    iget v7, v3, Landroid/graphics/RectF;->bottom:F

    .line 71
    .line 72
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    new-instance v8, Landroid/widget/ImageView;

    .line 77
    .line 78
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    invoke-direct {v8, v9}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 83
    .line 84
    .line 85
    sget-object v9, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 86
    .line 87
    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 88
    .line 89
    .line 90
    sget-boolean v9, Lr2/v;->a:Z

    .line 91
    .line 92
    const/4 v10, 0x0

    .line 93
    if-eqz v9, :cond_1

    .line 94
    .line 95
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    xor-int/lit8 v9, v9, 0x1

    .line 100
    .line 101
    if-nez v0, :cond_0

    .line 102
    .line 103
    move v11, v10

    .line 104
    goto :goto_0

    .line 105
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 106
    .line 107
    .line 108
    move-result v11

    .line 109
    goto :goto_0

    .line 110
    :cond_1
    move v9, v10

    .line 111
    move v11, v9

    .line 112
    :goto_0
    const/4 v12, 0x0

    .line 113
    sget-boolean v13, Lr2/v;->b:Z

    .line 114
    .line 115
    if-eqz v13, :cond_3

    .line 116
    .line 117
    if-eqz v9, :cond_3

    .line 118
    .line 119
    if-nez v11, :cond_2

    .line 120
    .line 121
    goto/16 :goto_3

    .line 122
    .line 123
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    check-cast v10, Landroid/view/ViewGroup;

    .line 128
    .line 129
    invoke-virtual {v10, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 130
    .line 131
    .line 132
    move-result v11

    .line 133
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 134
    .line 135
    .line 136
    move-result-object v14

    .line 137
    invoke-virtual {v14, v1}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_3
    move v11, v10

    .line 142
    move-object v10, v12

    .line 143
    :goto_1
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 144
    .line 145
    .line 146
    move-result v14

    .line 147
    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    .line 148
    .line 149
    .line 150
    move-result v14

    .line 151
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 152
    .line 153
    .line 154
    move-result v15

    .line 155
    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    .line 156
    .line 157
    .line 158
    move-result v15

    .line 159
    if-lez v14, :cond_5

    .line 160
    .line 161
    if-lez v15, :cond_5

    .line 162
    .line 163
    mul-int v12, v14, v15

    .line 164
    .line 165
    int-to-float v12, v12

    .line 166
    const/high16 v16, 0x49800000    # 1048576.0f

    .line 167
    .line 168
    div-float v12, v16, v12

    .line 169
    .line 170
    const/high16 v0, 0x3f800000    # 1.0f

    .line 171
    .line 172
    invoke-static {v0, v12}, Ljava/lang/Math;->min(FF)F

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    int-to-float v12, v14

    .line 177
    mul-float/2addr v12, v0

    .line 178
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    .line 179
    .line 180
    .line 181
    move-result v12

    .line 182
    int-to-float v14, v15

    .line 183
    mul-float/2addr v14, v0

    .line 184
    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    .line 185
    .line 186
    .line 187
    move-result v14

    .line 188
    iget v15, v3, Landroid/graphics/RectF;->left:F

    .line 189
    .line 190
    neg-float v15, v15

    .line 191
    iget v3, v3, Landroid/graphics/RectF;->top:F

    .line 192
    .line 193
    neg-float v3, v3

    .line 194
    invoke-virtual {v2, v15, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 198
    .line 199
    .line 200
    sget-boolean v0, Lr2/v;->c:Z

    .line 201
    .line 202
    if-eqz v0, :cond_4

    .line 203
    .line 204
    new-instance v0, Landroid/graphics/Picture;

    .line 205
    .line 206
    invoke-direct {v0}, Landroid/graphics/Picture;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v12, v14}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-virtual {v3, v2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v3}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0}, Landroid/graphics/Picture;->endRecording()V

    .line 220
    .line 221
    .line 222
    invoke-static {v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Picture;)Landroid/graphics/Bitmap;

    .line 223
    .line 224
    .line 225
    move-result-object v12

    .line 226
    goto :goto_2

    .line 227
    :cond_4
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 228
    .line 229
    invoke-static {v12, v14, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 230
    .line 231
    .line 232
    move-result-object v12

    .line 233
    new-instance v0, Landroid/graphics/Canvas;

    .line 234
    .line 235
    invoke-direct {v0, v12}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 242
    .line 243
    .line 244
    :cond_5
    :goto_2
    if-eqz v13, :cond_6

    .line 245
    .line 246
    if-eqz v9, :cond_6

    .line 247
    .line 248
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v0, v1}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v10, v1, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 256
    .line 257
    .line 258
    :cond_6
    :goto_3
    if-eqz v12, :cond_7

    .line 259
    .line 260
    invoke-virtual {v8, v12}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 261
    .line 262
    .line 263
    :cond_7
    sub-int v0, v6, v4

    .line 264
    .line 265
    const/high16 v1, 0x40000000    # 2.0f

    .line 266
    .line 267
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    sub-int v2, v7, v5

    .line 272
    .line 273
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    invoke-virtual {v8, v0, v1}, Landroid/view/View;->measure(II)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v8, v4, v5, v6, v7}, Landroid/view/View;->layout(IIII)V

    .line 281
    .line 282
    .line 283
    return-object v8
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
