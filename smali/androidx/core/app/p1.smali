.class public abstract Landroidx/core/app/p1;
.super Ljava/lang/Object;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"


# static fields
.field private static final BUNDLE_SNAPSHOT_BITMAP:Ljava/lang/String; = "sharedElement:snapshot:bitmap"

.field private static final BUNDLE_SNAPSHOT_IMAGE_MATRIX:Ljava/lang/String; = "sharedElement:snapshot:imageMatrix"

.field private static final BUNDLE_SNAPSHOT_IMAGE_SCALETYPE:Ljava/lang/String; = "sharedElement:snapshot:imageScaleType"

.field private static final MAX_IMAGE_SIZE:I = 0x100000


# instance fields
.field private mTempMatrix:Landroid/graphics/Matrix;


# virtual methods
.method public onCaptureSharedElementSnapshot(Landroid/view/View;Landroid/graphics/Matrix;Landroid/graphics/RectF;)Landroid/os/Parcelable;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    instance-of v3, v1, Landroid/widget/ImageView;

    .line 8
    .line 9
    const/high16 v5, 0x49800000    # 1048576.0f

    .line 10
    .line 11
    const/high16 v6, 0x3f800000    # 1.0f

    .line 12
    .line 13
    if-eqz v3, :cond_4

    .line 14
    .line 15
    move-object v3, v1

    .line 16
    check-cast v3, Landroid/widget/ImageView;

    .line 17
    .line 18
    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    if-eqz v7, :cond_4

    .line 27
    .line 28
    if-nez v8, :cond_4

    .line 29
    .line 30
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    if-lez v8, :cond_0

    .line 39
    .line 40
    if-gtz v9, :cond_1

    .line 41
    .line 42
    :cond_0
    const/16 v16, 0x0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    mul-int v10, v8, v9

    .line 46
    .line 47
    int-to-float v10, v10

    .line 48
    div-float v10, v5, v10

    .line 49
    .line 50
    invoke-static {v6, v10}, Ljava/lang/Math;->min(FF)F

    .line 51
    .line 52
    .line 53
    move-result v10

    .line 54
    instance-of v11, v7, Landroid/graphics/drawable/BitmapDrawable;

    .line 55
    .line 56
    if-eqz v11, :cond_2

    .line 57
    .line 58
    cmpl-float v11, v10, v6

    .line 59
    .line 60
    if-nez v11, :cond_2

    .line 61
    .line 62
    check-cast v7, Landroid/graphics/drawable/BitmapDrawable;

    .line 63
    .line 64
    invoke-virtual {v7}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    const/16 v16, 0x0

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    int-to-float v8, v8

    .line 72
    mul-float/2addr v8, v10

    .line 73
    float-to-int v8, v8

    .line 74
    int-to-float v9, v9

    .line 75
    mul-float/2addr v9, v10

    .line 76
    float-to-int v9, v9

    .line 77
    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 78
    .line 79
    invoke-static {v8, v9, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    new-instance v11, Landroid/graphics/Canvas;

    .line 84
    .line 85
    invoke-direct {v11, v10}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    iget v13, v12, Landroid/graphics/Rect;->left:I

    .line 93
    .line 94
    iget v14, v12, Landroid/graphics/Rect;->top:I

    .line 95
    .line 96
    iget v15, v12, Landroid/graphics/Rect;->right:I

    .line 97
    .line 98
    iget v12, v12, Landroid/graphics/Rect;->bottom:I

    .line 99
    .line 100
    const/16 v16, 0x0

    .line 101
    .line 102
    const/4 v4, 0x0

    .line 103
    invoke-virtual {v7, v4, v4, v8, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v7, v11}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v7, v13, v14, v15, v12}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 110
    .line 111
    .line 112
    move-object v7, v10

    .line 113
    goto :goto_1

    .line 114
    :goto_0
    move-object/from16 v7, v16

    .line 115
    .line 116
    :goto_1
    if-eqz v7, :cond_5

    .line 117
    .line 118
    new-instance v1, Landroid/os/Bundle;

    .line 119
    .line 120
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 121
    .line 122
    .line 123
    const-string v2, "sharedElement:snapshot:bitmap"

    .line 124
    .line 125
    invoke-virtual {v1, v2, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    const-string v4, "sharedElement:snapshot:imageScaleType"

    .line 137
    .line 138
    invoke-virtual {v1, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    sget-object v4, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 146
    .line 147
    if-ne v2, v4, :cond_3

    .line 148
    .line 149
    invoke-virtual {v3}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    const/16 v3, 0x9

    .line 154
    .line 155
    new-array v3, v3, [F

    .line 156
    .line 157
    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->getValues([F)V

    .line 158
    .line 159
    .line 160
    const-string v2, "sharedElement:snapshot:imageMatrix"

    .line 161
    .line 162
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    .line 163
    .line 164
    .line 165
    :cond_3
    return-object v1

    .line 166
    :cond_4
    const/16 v16, 0x0

    .line 167
    .line 168
    :cond_5
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-lez v3, :cond_7

    .line 185
    .line 186
    if-lez v4, :cond_7

    .line 187
    .line 188
    mul-int v7, v3, v4

    .line 189
    .line 190
    int-to-float v7, v7

    .line 191
    div-float/2addr v5, v7

    .line 192
    invoke-static {v6, v5}, Ljava/lang/Math;->min(FF)F

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    int-to-float v3, v3

    .line 197
    mul-float/2addr v3, v5

    .line 198
    float-to-int v3, v3

    .line 199
    int-to-float v4, v4

    .line 200
    mul-float/2addr v4, v5

    .line 201
    float-to-int v4, v4

    .line 202
    iget-object v6, v0, Landroidx/core/app/p1;->mTempMatrix:Landroid/graphics/Matrix;

    .line 203
    .line 204
    if-nez v6, :cond_6

    .line 205
    .line 206
    new-instance v6, Landroid/graphics/Matrix;

    .line 207
    .line 208
    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 209
    .line 210
    .line 211
    iput-object v6, v0, Landroidx/core/app/p1;->mTempMatrix:Landroid/graphics/Matrix;

    .line 212
    .line 213
    :cond_6
    iget-object v6, v0, Landroidx/core/app/p1;->mTempMatrix:Landroid/graphics/Matrix;

    .line 214
    .line 215
    move-object/from16 v7, p2

    .line 216
    .line 217
    invoke-virtual {v6, v7}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 218
    .line 219
    .line 220
    iget-object v6, v0, Landroidx/core/app/p1;->mTempMatrix:Landroid/graphics/Matrix;

    .line 221
    .line 222
    iget v7, v2, Landroid/graphics/RectF;->left:F

    .line 223
    .line 224
    neg-float v7, v7

    .line 225
    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 226
    .line 227
    neg-float v2, v2

    .line 228
    invoke-virtual {v6, v7, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 229
    .line 230
    .line 231
    iget-object v2, v0, Landroidx/core/app/p1;->mTempMatrix:Landroid/graphics/Matrix;

    .line 232
    .line 233
    invoke-virtual {v2, v5, v5}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 234
    .line 235
    .line 236
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 237
    .line 238
    invoke-static {v3, v4, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    new-instance v3, Landroid/graphics/Canvas;

    .line 243
    .line 244
    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 245
    .line 246
    .line 247
    iget-object v4, v0, Landroidx/core/app/p1;->mTempMatrix:Landroid/graphics/Matrix;

    .line 248
    .line 249
    invoke-virtual {v3, v4}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, v3}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 253
    .line 254
    .line 255
    return-object v2

    .line 256
    :cond_7
    return-object v16
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

.method public onCreateSnapshotView(Landroid/content/Context;Landroid/os/Parcelable;)Landroid/view/View;
    .locals 2

    .line 1
    instance-of v0, p2, Landroid/os/Bundle;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    check-cast p2, Landroid/os/Bundle;

    .line 7
    .line 8
    const-string v0, "sharedElement:snapshot:bitmap"

    .line 9
    .line 10
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/graphics/Bitmap;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    new-instance v1, Landroid/widget/ImageView;

    .line 20
    .line 21
    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 25
    .line 26
    .line 27
    const-string p1, "sharedElement:snapshot:imageScaleType"

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Landroid/widget/ImageView$ScaleType;->valueOf(Ljava/lang/String;)Landroid/widget/ImageView$ScaleType;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 45
    .line 46
    if-ne p1, v0, :cond_1

    .line 47
    .line 48
    const-string p1, "sharedElement:snapshot:imageMatrix"

    .line 49
    .line 50
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getFloatArray(Ljava/lang/String;)[F

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance p2, Landroid/graphics/Matrix;

    .line 55
    .line 56
    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->setValues([F)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-object v1

    .line 66
    :cond_2
    instance-of v0, p2, Landroid/graphics/Bitmap;

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    check-cast p2, Landroid/graphics/Bitmap;

    .line 71
    .line 72
    new-instance v0, Landroid/widget/ImageView;

    .line 73
    .line 74
    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 78
    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_3
    return-object v1
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
.end method

.method public onMapSharedElements(Ljava/util/List;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
    .line 2
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

.method public onRejectSharedElements(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
    .line 2
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
.end method

.method public abstract onSharedElementEnd(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
.end method

.method public abstract onSharedElementStart(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
.end method

.method public onSharedElementsArrived(Ljava/util/List;Ljava/util/List;Landroidx/core/app/o1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Landroidx/core/app/o1;",
            ")V"
        }
    .end annotation

    .line 1
    check-cast p3, La1/d;

    .line 2
    .line 3
    iget-object p1, p3, La1/d;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Landroid/app/SharedElementCallback$OnSharedElementsReadyListener;

    .line 6
    .line 7
    invoke-static {p1}, Landroidx/core/app/c;->a(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
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
