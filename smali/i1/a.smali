.class public final Li1/a;
.super Ljava/lang/Object;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic b:Landroid/support/v4/media/session/c0;


# direct methods
.method public constructor <init>(Landroid/support/v4/media/session/c0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li1/a;->b:Landroid/support/v4/media/session/c0;

    .line 5
    .line 6
    return-void
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


# virtual methods
.method public final doFrame(J)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Li1/a;->b:Landroid/support/v4/media/session/c0;

    .line 4
    .line 5
    iget-object v1, v1, Landroid/support/v4/media/session/c0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, La1/i;

    .line 8
    .line 9
    iget-object v1, v1, La1/i;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Li1/b;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    iget-object v4, v1, Li1/b;->b:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v5

    .line 23
    const/4 v8, 0x0

    .line 24
    :goto_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v9

    .line 28
    if-ge v8, v9, :cond_7

    .line 29
    .line 30
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    check-cast v9, Li1/e;

    .line 35
    .line 36
    if-nez v9, :cond_1

    .line 37
    .line 38
    :cond_0
    :goto_1
    move v15, v8

    .line 39
    goto/16 :goto_5

    .line 40
    .line 41
    :cond_1
    iget-object v11, v1, Li1/b;->a:Landroidx/collection/m;

    .line 42
    .line 43
    invoke-virtual {v11, v9}, Landroidx/collection/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v12

    .line 47
    check-cast v12, Ljava/lang/Long;

    .line 48
    .line 49
    if-nez v12, :cond_2

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v12

    .line 56
    cmp-long v12, v12, v5

    .line 57
    .line 58
    if-gez v12, :cond_0

    .line 59
    .line 60
    invoke-virtual {v11, v9}, Landroidx/collection/m;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :goto_2
    iget-wide v11, v9, Li1/e;->f:J

    .line 64
    .line 65
    const-wide/16 v13, 0x0

    .line 66
    .line 67
    cmp-long v13, v11, v13

    .line 68
    .line 69
    if-nez v13, :cond_3

    .line 70
    .line 71
    iput-wide v2, v9, Li1/e;->f:J

    .line 72
    .line 73
    iget v10, v9, Li1/e;->b:F

    .line 74
    .line 75
    invoke-virtual {v9, v10}, Li1/e;->b(F)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    sub-long v16, v2, v11

    .line 80
    .line 81
    iput-wide v2, v9, Li1/e;->f:J

    .line 82
    .line 83
    iget v11, v9, Li1/e;->k:F

    .line 84
    .line 85
    const v12, 0x7f7fffff    # Float.MAX_VALUE

    .line 86
    .line 87
    .line 88
    cmpl-float v11, v11, v12

    .line 89
    .line 90
    if-eqz v11, :cond_4

    .line 91
    .line 92
    iget-object v11, v9, Li1/e;->j:Li1/f;

    .line 93
    .line 94
    iget v13, v9, Li1/e;->b:F

    .line 95
    .line 96
    float-to-double v13, v13

    .line 97
    iget v15, v9, Li1/e;->a:F

    .line 98
    .line 99
    move-object/from16 v18, v11

    .line 100
    .line 101
    const/16 p1, 0x1

    .line 102
    .line 103
    float-to-double v10, v15

    .line 104
    const-wide/16 v19, 0x2

    .line 105
    .line 106
    div-long v23, v16, v19

    .line 107
    .line 108
    move-wide/from16 v21, v10

    .line 109
    .line 110
    move-wide/from16 v19, v13

    .line 111
    .line 112
    invoke-virtual/range {v18 .. v24}, Li1/f;->a(DDJ)Li1/d;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    iget-object v11, v9, Li1/e;->j:Li1/f;

    .line 117
    .line 118
    iget v13, v9, Li1/e;->k:F

    .line 119
    .line 120
    float-to-double v13, v13

    .line 121
    iput-wide v13, v11, Li1/f;->i:D

    .line 122
    .line 123
    iput v12, v9, Li1/e;->k:F

    .line 124
    .line 125
    iget v13, v10, Li1/d;->a:F

    .line 126
    .line 127
    float-to-double v13, v13

    .line 128
    iget v10, v10, Li1/d;->b:F

    .line 129
    .line 130
    move-wide v15, v13

    .line 131
    float-to-double v12, v10

    .line 132
    move-object/from16 v21, v11

    .line 133
    .line 134
    move-wide/from16 v26, v23

    .line 135
    .line 136
    move-wide/from16 v24, v12

    .line 137
    .line 138
    move-wide/from16 v22, v15

    .line 139
    .line 140
    invoke-virtual/range {v21 .. v27}, Li1/f;->a(DDJ)Li1/d;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    iget v11, v10, Li1/d;->a:F

    .line 145
    .line 146
    iput v11, v9, Li1/e;->b:F

    .line 147
    .line 148
    iget v10, v10, Li1/d;->b:F

    .line 149
    .line 150
    iput v10, v9, Li1/e;->a:F

    .line 151
    .line 152
    const v10, 0x7f7fffff    # Float.MAX_VALUE

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_4
    const/16 p1, 0x1

    .line 157
    .line 158
    iget-object v11, v9, Li1/e;->j:Li1/f;

    .line 159
    .line 160
    iget v10, v9, Li1/e;->b:F

    .line 161
    .line 162
    float-to-double v12, v10

    .line 163
    iget v10, v9, Li1/e;->a:F

    .line 164
    .line 165
    float-to-double v14, v10

    .line 166
    const v10, 0x7f7fffff    # Float.MAX_VALUE

    .line 167
    .line 168
    .line 169
    invoke-virtual/range {v11 .. v17}, Li1/f;->a(DDJ)Li1/d;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    iget v12, v11, Li1/d;->a:F

    .line 174
    .line 175
    iput v12, v9, Li1/e;->b:F

    .line 176
    .line 177
    iget v11, v11, Li1/d;->b:F

    .line 178
    .line 179
    iput v11, v9, Li1/e;->a:F

    .line 180
    .line 181
    :goto_3
    iget v11, v9, Li1/e;->b:F

    .line 182
    .line 183
    const v12, -0x800001

    .line 184
    .line 185
    .line 186
    invoke-static {v11, v12}, Ljava/lang/Math;->max(FF)F

    .line 187
    .line 188
    .line 189
    move-result v11

    .line 190
    iput v11, v9, Li1/e;->b:F

    .line 191
    .line 192
    invoke-static {v11, v10}, Ljava/lang/Math;->min(FF)F

    .line 193
    .line 194
    .line 195
    move-result v11

    .line 196
    iput v11, v9, Li1/e;->b:F

    .line 197
    .line 198
    iget v13, v9, Li1/e;->a:F

    .line 199
    .line 200
    iget-object v14, v9, Li1/e;->j:Li1/f;

    .line 201
    .line 202
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    .line 206
    .line 207
    .line 208
    move-result v13

    .line 209
    move v15, v8

    .line 210
    float-to-double v7, v13

    .line 211
    iget-wide v12, v14, Li1/f;->e:D

    .line 212
    .line 213
    cmpg-double v7, v7, v12

    .line 214
    .line 215
    if-gez v7, :cond_5

    .line 216
    .line 217
    iget-wide v7, v14, Li1/f;->i:D

    .line 218
    .line 219
    double-to-float v7, v7

    .line 220
    sub-float/2addr v11, v7

    .line 221
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 222
    .line 223
    .line 224
    move-result v7

    .line 225
    float-to-double v7, v7

    .line 226
    iget-wide v11, v14, Li1/f;->d:D

    .line 227
    .line 228
    cmpg-double v7, v7, v11

    .line 229
    .line 230
    if-gez v7, :cond_5

    .line 231
    .line 232
    iget-object v7, v9, Li1/e;->j:Li1/f;

    .line 233
    .line 234
    iget-wide v7, v7, Li1/f;->i:D

    .line 235
    .line 236
    double-to-float v7, v7

    .line 237
    iput v7, v9, Li1/e;->b:F

    .line 238
    .line 239
    const/4 v7, 0x0

    .line 240
    iput v7, v9, Li1/e;->a:F

    .line 241
    .line 242
    move/from16 v7, p1

    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_5
    const/4 v7, 0x0

    .line 246
    :goto_4
    iget v8, v9, Li1/e;->b:F

    .line 247
    .line 248
    invoke-static {v8, v10}, Ljava/lang/Math;->min(FF)F

    .line 249
    .line 250
    .line 251
    move-result v8

    .line 252
    iput v8, v9, Li1/e;->b:F

    .line 253
    .line 254
    const v10, -0x800001

    .line 255
    .line 256
    .line 257
    invoke-static {v8, v10}, Ljava/lang/Math;->max(FF)F

    .line 258
    .line 259
    .line 260
    move-result v8

    .line 261
    iput v8, v9, Li1/e;->b:F

    .line 262
    .line 263
    invoke-virtual {v9, v8}, Li1/e;->b(F)V

    .line 264
    .line 265
    .line 266
    if-eqz v7, :cond_6

    .line 267
    .line 268
    invoke-virtual {v9}, Li1/e;->a()V

    .line 269
    .line 270
    .line 271
    :cond_6
    :goto_5
    add-int/lit8 v8, v15, 0x1

    .line 272
    .line 273
    goto/16 :goto_0

    .line 274
    .line 275
    :cond_7
    const/16 p1, 0x1

    .line 276
    .line 277
    iget-boolean v2, v1, Li1/b;->e:Z

    .line 278
    .line 279
    if-eqz v2, :cond_a

    .line 280
    .line 281
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    add-int/lit8 v2, v2, -0x1

    .line 286
    .line 287
    :goto_6
    if-ltz v2, :cond_9

    .line 288
    .line 289
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    if-nez v3, :cond_8

    .line 294
    .line 295
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    :cond_8
    add-int/lit8 v2, v2, -0x1

    .line 299
    .line 300
    goto :goto_6

    .line 301
    :cond_9
    const/4 v2, 0x0

    .line 302
    iput-boolean v2, v1, Li1/b;->e:Z

    .line 303
    .line 304
    :cond_a
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    if-lez v2, :cond_c

    .line 309
    .line 310
    iget-object v2, v1, Li1/b;->d:Landroid/support/v4/media/session/c0;

    .line 311
    .line 312
    if-nez v2, :cond_b

    .line 313
    .line 314
    new-instance v2, Landroid/support/v4/media/session/c0;

    .line 315
    .line 316
    iget-object v3, v1, Li1/b;->c:La1/i;

    .line 317
    .line 318
    const/4 v4, 0x0

    .line 319
    invoke-direct {v2, v3, v4}, Landroid/support/v4/media/session/c0;-><init>(La1/i;C)V

    .line 320
    .line 321
    .line 322
    iput-object v2, v1, Li1/b;->d:Landroid/support/v4/media/session/c0;

    .line 323
    .line 324
    :cond_b
    iget-object v1, v1, Li1/b;->d:Landroid/support/v4/media/session/c0;

    .line 325
    .line 326
    iget-object v2, v1, Landroid/support/v4/media/session/c0;->d:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v2, Landroid/view/Choreographer;

    .line 329
    .line 330
    iget-object v1, v1, Landroid/support/v4/media/session/c0;->e:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v1, Li1/a;

    .line 333
    .line 334
    invoke-virtual {v2, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 335
    .line 336
    .line 337
    :cond_c
    return-void
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
.end method
