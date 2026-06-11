.class public Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;
.super Landroid/view/View;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"


# static fields
.field public static final synthetic u:I


# instance fields
.field public b:Lu3/c;

.field public c:Z

.field public d:Ljava/lang/Integer;

.field public e:Lu3/b;

.field public f:Ljava/util/ArrayList;

.field public g:Ln0/g;

.field public final h:F

.field public final i:F

.field public final j:F

.field public final k:F

.field public final l:F

.field public final m:Landroid/graphics/Paint;

.field public final n:I

.field public final o:I

.field public final p:I

.field public final q:I

.field public r:[I

.field public s:Landroid/graphics/Point;

.field public t:Landroidx/room/t;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    new-instance p2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->f:Ljava/util/ArrayList;

    .line 11
    .line 12
    new-instance p2, Lu3/d;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {p2, p0, v1}, Lu3/d;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p2}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 19
    .line 20
    .line 21
    new-instance p2, Landroid/graphics/Paint;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-direct {p2, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->m:Landroid/graphics/Paint;

    .line 28
    .line 29
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 30
    .line 31
    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    const v2, 0x7f070076

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    iput p2, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->h:F

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    const v2, 0x7f070075

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    iput p2, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->i:F

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    const v2, 0x7f070077

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    const/high16 v2, 0x40000000    # 2.0f

    .line 72
    .line 73
    div-float/2addr p2, v2

    .line 74
    iput p2, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->j:F

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    const v3, 0x7f070078

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    div-float/2addr p2, v2

    .line 88
    iput p2, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->k:F

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    const v2, 0x7f070074

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    iput p2, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->l:F

    .line 102
    .line 103
    new-instance p2, Lu3/c;

    .line 104
    .line 105
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object p2, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->b:Lu3/c;

    .line 109
    .line 110
    iput v1, p2, Lu3/c;->b:I

    .line 111
    .line 112
    const p2, 0x7f0400df

    .line 113
    .line 114
    .line 115
    const v1, 0x7f160124

    .line 116
    .line 117
    .line 118
    const/4 v2, 0x0

    .line 119
    sget-object v3, Lq3/f;->a:[I

    .line 120
    .line 121
    invoke-virtual {p1, v2, v3, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    const/16 v1, 0x12

    .line 126
    .line 127
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    const/16 v2, 0x14

    .line 132
    .line 133
    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    const/16 v3, 0x17

    .line 138
    .line 139
    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    invoke-virtual {p2, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    iput v1, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->n:I

    .line 156
    .line 157
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    iput v1, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->o:I

    .line 166
    .line 167
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    iput v1, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->p:I

    .line 176
    .line 177
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    iput p1, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->q:I

    .line 186
    .line 187
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 188
    .line 189
    .line 190
    return-void
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


# virtual methods
.method public final a(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lb4/s;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    if-nez p1, :cond_1

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17
    .line 18
    .line 19
    move-object p1, v0

    .line 20
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->f:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

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
.end method

.method public final b(I)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sub-int/2addr v0, v1

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->b:Lu3/c;

    .line 16
    .line 17
    iget v1, v1, Lu3/c;->b:I

    .line 18
    .line 19
    int-to-double v1, v1

    .line 20
    int-to-double v3, p1

    .line 21
    int-to-double v5, v0

    .line 22
    div-double/2addr v3, v5

    .line 23
    mul-double/2addr v3, v1

    .line 24
    double-to-int p1, v3

    .line 25
    return p1
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
.end method

.method public final c(Landroid/graphics/Canvas;IIIII)V
    .locals 1

    .line 1
    move v0, p6

    .line 2
    iget-object p6, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->m:Landroid/graphics/Paint;

    .line 3
    .line 4
    invoke-virtual {p6, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    .line 6
    .line 7
    int-to-float p3, p3

    .line 8
    int-to-float p2, p2

    .line 9
    int-to-float p4, p4

    .line 10
    div-float/2addr p3, p4

    .line 11
    div-float/2addr p2, p4

    .line 12
    int-to-float p4, p5

    .line 13
    mul-float/2addr p3, p4

    .line 14
    mul-float/2addr p2, p4

    .line 15
    iget p5, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->j:F

    .line 16
    .line 17
    move p4, p3

    .line 18
    neg-float p3, p5

    .line 19
    invoke-virtual/range {p1 .. p6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 20
    .line 21
    .line 22
    return-void
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
.end method

.method public final d(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->b:Lu3/c;

    .line 2
    .line 3
    iget-boolean v1, v0, Lu3/c;->f:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v1, v0, Lu3/c;->d:I

    .line 9
    .line 10
    iget v0, v0, Lu3/c;->e:I

    .line 11
    .line 12
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->d:Ljava/lang/Integer;

    .line 25
    .line 26
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->g:Ln0/g;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->getProgress()I

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-virtual {p1, v0}, Ln0/g;->V(Z)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->t:Landroidx/room/t;

    .line 38
    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    new-instance p1, Landroidx/room/t;

    .line 42
    .line 43
    const/16 v0, 0xd

    .line 44
    .line 45
    invoke-direct {p1, p0, v0}, Landroidx/room/t;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->t:Landroidx/room/t;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 52
    .line 53
    .line 54
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->t:Landroidx/room/t;

    .line 55
    .line 56
    const-wide/16 v0, 0xc8

    .line 57
    .line 58
    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 62
    .line 63
    .line 64
    return-void
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public final e()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->c:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->g:Ln0/g;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Ln0/g;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lt3/b;

    .line 11
    .line 12
    iget-object v0, v0, Lt3/b;->e:Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/google/android/gms/internal/cast/h0;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    iput-boolean v2, v1, Lcom/google/android/gms/internal/cast/h0;->b:Z

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/google/android/gms/internal/cast/h0;->f()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
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

.method public getMaxProgress()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->b:Lu3/c;

    .line 2
    .line 3
    iget v0, v0, Lu3/c;->b:I

    .line 4
    .line 5
    return v0
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
.end method

.method public getProgress()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->d:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->b:Lu3/c;

    .line 11
    .line 12
    iget v0, v0, Lu3/c;->a:I

    .line 13
    .line 14
    return v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->t:Landroidx/room/t;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 9
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

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    move-result v7

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    int-to-float v2, v2

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    int-to-float v3, v3

    .line 15
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 16
    .line 17
    .line 18
    iget-object v8, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->e:Lu3/b;

    .line 19
    .line 20
    const/4 v9, 0x0

    .line 21
    if-nez v8, :cond_f

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    sub-int/2addr v2, v3

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    sub-int v5, v2, v3

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    sub-int/2addr v2, v3

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    sub-int/2addr v2, v3

    .line 52
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->getProgress()I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    div-int/lit8 v2, v2, 0x2

    .line 61
    .line 62
    int-to-float v2, v2

    .line 63
    invoke-virtual {p1, v9, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->b:Lu3/c;

    .line 67
    .line 68
    iget-boolean v3, v2, Lu3/c;->f:Z

    .line 69
    .line 70
    if-eqz v3, :cond_3

    .line 71
    .line 72
    iget v3, v2, Lu3/c;->d:I

    .line 73
    .line 74
    if-lez v3, :cond_0

    .line 75
    .line 76
    iget v4, v2, Lu3/c;->b:I

    .line 77
    .line 78
    iget v6, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->p:I

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    move-object v0, p0

    .line 82
    move-object v1, p1

    .line 83
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->c(Landroid/graphics/Canvas;IIIII)V

    .line 84
    .line 85
    .line 86
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->b:Lu3/c;

    .line 87
    .line 88
    iget v2, v1, Lu3/c;->d:I

    .line 89
    .line 90
    if-le v8, v2, :cond_1

    .line 91
    .line 92
    iget v4, v1, Lu3/c;->b:I

    .line 93
    .line 94
    iget v6, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->n:I

    .line 95
    .line 96
    move-object v0, p0

    .line 97
    move-object v1, p1

    .line 98
    move v3, v8

    .line 99
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->c(Landroid/graphics/Canvas;IIIII)V

    .line 100
    .line 101
    .line 102
    move v2, v3

    .line 103
    goto :goto_0

    .line 104
    :cond_1
    move v2, v8

    .line 105
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->b:Lu3/c;

    .line 106
    .line 107
    iget v3, v1, Lu3/c;->e:I

    .line 108
    .line 109
    if-le v3, v2, :cond_2

    .line 110
    .line 111
    iget v4, v1, Lu3/c;->b:I

    .line 112
    .line 113
    iget v6, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->o:I

    .line 114
    .line 115
    move-object v0, p0

    .line 116
    move-object v1, p1

    .line 117
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->c(Landroid/graphics/Canvas;IIIII)V

    .line 118
    .line 119
    .line 120
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->b:Lu3/c;

    .line 121
    .line 122
    iget v3, v1, Lu3/c;->b:I

    .line 123
    .line 124
    iget v2, v1, Lu3/c;->e:I

    .line 125
    .line 126
    if-le v3, v2, :cond_6

    .line 127
    .line 128
    iget v6, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->p:I

    .line 129
    .line 130
    move v4, v3

    .line 131
    move-object v0, p0

    .line 132
    move-object v1, p1

    .line 133
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->c(Landroid/graphics/Canvas;IIIII)V

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_3
    iget v1, v2, Lu3/c;->c:I

    .line 138
    .line 139
    const/4 v2, 0x0

    .line 140
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-lez v2, :cond_4

    .line 145
    .line 146
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->b:Lu3/c;

    .line 147
    .line 148
    iget v4, v1, Lu3/c;->b:I

    .line 149
    .line 150
    iget v6, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->p:I

    .line 151
    .line 152
    move v3, v2

    .line 153
    const/4 v2, 0x0

    .line 154
    move-object v0, p0

    .line 155
    move-object v1, p1

    .line 156
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->c(Landroid/graphics/Canvas;IIIII)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_4
    move v3, v2

    .line 161
    :goto_1
    if-le v8, v3, :cond_5

    .line 162
    .line 163
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->b:Lu3/c;

    .line 164
    .line 165
    iget v4, v1, Lu3/c;->b:I

    .line 166
    .line 167
    iget v6, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->n:I

    .line 168
    .line 169
    move-object v0, p0

    .line 170
    move-object v1, p1

    .line 171
    move v2, v3

    .line 172
    move v3, v8

    .line 173
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->c(Landroid/graphics/Canvas;IIIII)V

    .line 174
    .line 175
    .line 176
    move v2, v3

    .line 177
    goto :goto_2

    .line 178
    :cond_5
    move v2, v8

    .line 179
    :goto_2
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->b:Lu3/c;

    .line 180
    .line 181
    iget v3, v1, Lu3/c;->b:I

    .line 182
    .line 183
    if-le v3, v2, :cond_6

    .line 184
    .line 185
    iget v6, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->p:I

    .line 186
    .line 187
    move v4, v3

    .line 188
    move-object v0, p0

    .line 189
    move-object v1, p1

    .line 190
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->c(Landroid/graphics/Canvas;IIIII)V

    .line 191
    .line 192
    .line 193
    :cond_6
    :goto_3
    invoke-virtual {p1, v10}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->f:Ljava/util/ArrayList;

    .line 197
    .line 198
    iget-object v5, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->m:Landroid/graphics/Paint;

    .line 199
    .line 200
    if-eqz v0, :cond_e

    .line 201
    .line 202
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-eqz v2, :cond_7

    .line 207
    .line 208
    goto/16 :goto_7

    .line 209
    .line 210
    :cond_7
    iget v2, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->q:I

    .line 211
    .line 212
    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    sub-int/2addr v2, v3

    .line 224
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    sub-int v8, v2, v3

    .line 229
    .line 230
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    sub-int/2addr v2, v3

    .line 239
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    sub-int/2addr v2, v3

    .line 244
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 245
    .line 246
    .line 247
    move-result v10

    .line 248
    div-int/lit8 v2, v2, 0x2

    .line 249
    .line 250
    int-to-float v2, v2

    .line 251
    invoke-virtual {p1, v9, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 252
    .line 253
    .line 254
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 255
    .line 256
    .line 257
    move-result-object v9

    .line 258
    :cond_8
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_d

    .line 263
    .line 264
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, Lu3/a;

    .line 269
    .line 270
    if-eqz v0, :cond_8

    .line 271
    .line 272
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->b:Lu3/c;

    .line 273
    .line 274
    iget v2, v2, Lu3/c;->b:I

    .line 275
    .line 276
    iget v3, v0, Lu3/a;->a:I

    .line 277
    .line 278
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    iget-boolean v3, v0, Lu3/a;->c:Z

    .line 283
    .line 284
    if-eqz v3, :cond_9

    .line 285
    .line 286
    iget v0, v0, Lu3/a;->b:I

    .line 287
    .line 288
    goto :goto_5

    .line 289
    :cond_9
    const/4 v0, 0x1

    .line 290
    :goto_5
    add-int/2addr v0, v2

    .line 291
    int-to-float v2, v2

    .line 292
    int-to-float v3, v8

    .line 293
    iget-object v4, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->b:Lu3/c;

    .line 294
    .line 295
    iget v4, v4, Lu3/c;->b:I

    .line 296
    .line 297
    int-to-float v4, v4

    .line 298
    int-to-float v0, v0

    .line 299
    mul-float/2addr v0, v3

    .line 300
    div-float/2addr v0, v4

    .line 301
    mul-float/2addr v2, v3

    .line 302
    div-float/2addr v2, v4

    .line 303
    sub-float v4, v0, v2

    .line 304
    .line 305
    iget v11, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->l:F

    .line 306
    .line 307
    cmpg-float v4, v4, v11

    .line 308
    .line 309
    if-gez v4, :cond_a

    .line 310
    .line 311
    add-float v0, v2, v11

    .line 312
    .line 313
    :cond_a
    cmpl-float v4, v0, v3

    .line 314
    .line 315
    if-lez v4, :cond_b

    .line 316
    .line 317
    goto :goto_6

    .line 318
    :cond_b
    move v3, v0

    .line 319
    :goto_6
    sub-float v0, v3, v2

    .line 320
    .line 321
    cmpg-float v0, v0, v11

    .line 322
    .line 323
    if-gez v0, :cond_c

    .line 324
    .line 325
    sub-float v2, v3, v11

    .line 326
    .line 327
    :cond_c
    iget v4, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->j:F

    .line 328
    .line 329
    move v1, v2

    .line 330
    neg-float v2, v4

    .line 331
    move-object v0, p1

    .line 332
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 333
    .line 334
    .line 335
    goto :goto_4

    .line 336
    :cond_d
    invoke-virtual {p1, v10}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 337
    .line 338
    .line 339
    :cond_e
    :goto_7
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_10

    .line 344
    .line 345
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->b:Lu3/c;

    .line 346
    .line 347
    iget-boolean v0, v0, Lu3/c;->f:Z

    .line 348
    .line 349
    if-eqz v0, :cond_10

    .line 350
    .line 351
    iget v0, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->n:I

    .line 352
    .line 353
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    sub-int/2addr v0, v2

    .line 365
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    sub-int/2addr v0, v2

    .line 370
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 375
    .line 376
    .line 377
    move-result v3

    .line 378
    sub-int/2addr v2, v3

    .line 379
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 380
    .line 381
    .line 382
    move-result v3

    .line 383
    sub-int/2addr v2, v3

    .line 384
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->getProgress()I

    .line 385
    .line 386
    .line 387
    move-result v3

    .line 388
    int-to-double v3, v3

    .line 389
    iget-object v8, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->b:Lu3/c;

    .line 390
    .line 391
    iget v8, v8, Lu3/c;->b:I

    .line 392
    .line 393
    int-to-double v8, v8

    .line 394
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 395
    .line 396
    .line 397
    move-result v10

    .line 398
    int-to-float v2, v2

    .line 399
    const/high16 v11, 0x40000000    # 2.0f

    .line 400
    .line 401
    div-float/2addr v2, v11

    .line 402
    div-double/2addr v3, v8

    .line 403
    int-to-double v8, v0

    .line 404
    mul-double/2addr v3, v8

    .line 405
    double-to-int v0, v3

    .line 406
    int-to-float v0, v0

    .line 407
    iget v3, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->k:F

    .line 408
    .line 409
    invoke-virtual {p1, v0, v2, v3, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {p1, v10}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 413
    .line 414
    .line 415
    goto :goto_8

    .line 416
    :cond_f
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 421
    .line 422
    .line 423
    move-result v2

    .line 424
    sub-int/2addr v0, v2

    .line 425
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 426
    .line 427
    .line 428
    move-result v2

    .line 429
    sub-int v5, v0, v2

    .line 430
    .line 431
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 436
    .line 437
    .line 438
    move-result v2

    .line 439
    sub-int/2addr v0, v2

    .line 440
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 441
    .line 442
    .line 443
    move-result v2

    .line 444
    sub-int/2addr v0, v2

    .line 445
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 446
    .line 447
    .line 448
    move-result v10

    .line 449
    div-int/lit8 v0, v0, 0x2

    .line 450
    .line 451
    int-to-float v0, v0

    .line 452
    invoke-virtual {p1, v9, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 453
    .line 454
    .line 455
    iget v3, v8, Lu3/b;->a:I

    .line 456
    .line 457
    iget v4, v8, Lu3/b;->b:I

    .line 458
    .line 459
    const/4 v2, 0x0

    .line 460
    iget v6, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->q:I

    .line 461
    .line 462
    move-object v0, p0

    .line 463
    move-object v1, p1

    .line 464
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->c(Landroid/graphics/Canvas;IIIII)V

    .line 465
    .line 466
    .line 467
    iget v2, v8, Lu3/b;->a:I

    .line 468
    .line 469
    iget v3, v8, Lu3/b;->b:I

    .line 470
    .line 471
    iget v6, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->p:I

    .line 472
    .line 473
    move v4, v3

    .line 474
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->c(Landroid/graphics/Canvas;IIIII)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {p1, v10}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 478
    .line 479
    .line 480
    :cond_10
    :goto_8
    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 481
    .line 482
    .line 483
    return-void
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

.method public final declared-synchronized onMeasure(II)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    int-to-float v0, v0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    int-to-float v1, v1

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    int-to-float v2, v2

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    int-to-float v3, v3

    .line 22
    iget v4, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->h:F

    .line 23
    .line 24
    add-float/2addr v4, v0

    .line 25
    add-float/2addr v4, v1

    .line 26
    float-to-int v0, v4

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-static {v0, p1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iget v0, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->i:F

    .line 33
    .line 34
    add-float/2addr v0, v2

    .line 35
    add-float/2addr v0, v3

    .line 36
    float-to-int v0, v0

    .line 37
    invoke-static {v0, p2, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw p1
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
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_9

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->b:Lu3/c;

    .line 9
    .line 10
    iget-boolean v0, v0, Lu3/c;->f:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_0

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->s:Landroid/graphics/Point;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Landroid/graphics/Point;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->s:Landroid/graphics/Point;

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->r:[I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    new-array v0, v2, [I

    .line 33
    .line 34
    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->r:[I

    .line 35
    .line 36
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->r:[I

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->s:Landroid/graphics/Point;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    float-to-int v3, v3

    .line 48
    iget-object v4, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->r:[I

    .line 49
    .line 50
    aget v4, v4, v1

    .line 51
    .line 52
    sub-int/2addr v3, v4

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    sub-int/2addr v3, v4

    .line 58
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    float-to-int v4, v4

    .line 63
    iget-object v5, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->r:[I

    .line 64
    .line 65
    const/4 v6, 0x1

    .line 66
    aget v5, v5, v6

    .line 67
    .line 68
    sub-int/2addr v4, v5

    .line 69
    invoke-virtual {v0, v3, v4}, Landroid/graphics/Point;->set(II)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_8

    .line 77
    .line 78
    if-eq p1, v6, :cond_6

    .line 79
    .line 80
    if-eq p1, v2, :cond_5

    .line 81
    .line 82
    const/4 v0, 0x3

    .line 83
    if-eq p1, v0, :cond_3

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    iput-boolean v1, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->c:Z

    .line 87
    .line 88
    const/4 p1, 0x0

    .line 89
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->d:Ljava/lang/Integer;

    .line 90
    .line 91
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->g:Ln0/g;

    .line 92
    .line 93
    if-eqz p1, :cond_4

    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->getProgress()I

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v6}, Ln0/g;->V(Z)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->g:Ln0/g;

    .line 102
    .line 103
    invoke-virtual {p1, p0}, Ln0/g;->W(Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;)V

    .line 104
    .line 105
    .line 106
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 107
    .line 108
    .line 109
    return v6

    .line 110
    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->s:Landroid/graphics/Point;

    .line 111
    .line 112
    iget p1, p1, Landroid/graphics/Point;->x:I

    .line 113
    .line 114
    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->b(I)I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->d(I)V

    .line 119
    .line 120
    .line 121
    return v6

    .line 122
    :cond_6
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->s:Landroid/graphics/Point;

    .line 123
    .line 124
    iget p1, p1, Landroid/graphics/Point;->x:I

    .line 125
    .line 126
    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->b(I)I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->d(I)V

    .line 131
    .line 132
    .line 133
    iput-boolean v1, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->c:Z

    .line 134
    .line 135
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->g:Ln0/g;

    .line 136
    .line 137
    if-eqz p1, :cond_7

    .line 138
    .line 139
    invoke-virtual {p1, p0}, Ln0/g;->W(Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;)V

    .line 140
    .line 141
    .line 142
    :cond_7
    return v6

    .line 143
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->e()V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->s:Landroid/graphics/Point;

    .line 147
    .line 148
    iget p1, p1, Landroid/graphics/Point;->x:I

    .line 149
    .line 150
    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->b(I)I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->d(I)V

    .line 155
    .line 156
    .line 157
    return v6

    .line 158
    :cond_9
    :goto_0
    return v1
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
