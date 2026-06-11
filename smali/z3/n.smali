.class public final Lz3/n;
.super Ljava/lang/Object;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"

# interfaces
.implements Ly3/g;
.implements Ly3/h;


# instance fields
.field public final k:Ljava/util/LinkedList;

.field public final l:Ly3/c;

.field public final m:Lz3/b;

.field public final n:Lo9/l;

.field public final o:Ljava/util/HashSet;

.field public final p:Ljava/util/HashMap;

.field public final q:I

.field public final r:Lz3/x;

.field public s:Z

.field public final t:Ljava/util/ArrayList;

.field public u:Lx3/a;

.field public v:I

.field public final synthetic w:Lz3/e;


# direct methods
.method public constructor <init>(Lz3/e;Ly3/f;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz3/n;->w:Lz3/e;

    .line 5
    .line 6
    new-instance v0, Ljava/util/LinkedList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lz3/n;->k:Ljava/util/LinkedList;

    .line 12
    .line 13
    new-instance v0, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lz3/n;->o:Ljava/util/HashSet;

    .line 19
    .line 20
    new-instance v0, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lz3/n;->p:Ljava/util/HashMap;

    .line 26
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lz3/n;->t:Ljava/util/ArrayList;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lz3/n;->u:Lx3/a;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    iput v1, p0, Lz3/n;->v:I

    .line 39
    .line 40
    iget-object v1, p1, Lz3/e;->n:Lcom/google/android/gms/internal/cast/q0;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {p2}, Ly3/f;->a()Landroid/support/v4/media/session/c0;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v5, Lb4/c;

    .line 51
    .line 52
    iget-object v2, v1, Landroid/support/v4/media/session/c0;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Landroidx/collection/g;

    .line 55
    .line 56
    iget-object v3, v1, Landroid/support/v4/media/session/c0;->d:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v3, Ljava/lang/String;

    .line 59
    .line 60
    iget-object v1, v1, Landroid/support/v4/media/session/c0;->e:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Ljava/lang/String;

    .line 63
    .line 64
    invoke-direct {v5, v2, v3, v1}, Lb4/c;-><init>(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p2, Ly3/f;->c:Lo9/l;

    .line 68
    .line 69
    iget-object v1, v1, Lo9/l;->c:Ljava/lang/Object;

    .line 70
    .line 71
    move-object v2, v1

    .line 72
    check-cast v2, Lw0/k;

    .line 73
    .line 74
    invoke-static {v2}, Lb4/s;->e(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v3, p2, Ly3/f;->a:Landroid/content/Context;

    .line 78
    .line 79
    iget-object v6, p2, Ly3/f;->d:Ly3/b;

    .line 80
    .line 81
    move-object v8, p0

    .line 82
    move-object v7, p0

    .line 83
    invoke-virtual/range {v2 .. v8}, Lw0/k;->a(Landroid/content/Context;Landroid/os/Looper;Lb4/c;Ljava/lang/Object;Ly3/g;Ly3/h;)Ly3/c;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-object v2, p2, Ly3/f;->b:Ljava/lang/String;

    .line 88
    .line 89
    if-eqz v2, :cond_0

    .line 90
    .line 91
    instance-of v3, v1, Lb4/f;

    .line 92
    .line 93
    if-eqz v3, :cond_0

    .line 94
    .line 95
    move-object v3, v1

    .line 96
    check-cast v3, Lb4/f;

    .line 97
    .line 98
    iput-object v2, v3, Lb4/f;->t:Ljava/lang/String;

    .line 99
    .line 100
    :cond_0
    if-eqz v2, :cond_2

    .line 101
    .line 102
    instance-of v2, v1, Lz3/j;

    .line 103
    .line 104
    if-nez v2, :cond_1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    invoke-static {v1}, Lio/github/jan/supabase/network/c;->o(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    throw v0

    .line 111
    :cond_2
    :goto_0
    iput-object v1, v7, Lz3/n;->l:Ly3/c;

    .line 112
    .line 113
    iget-object v2, p2, Ly3/f;->e:Lz3/b;

    .line 114
    .line 115
    iput-object v2, v7, Lz3/n;->m:Lz3/b;

    .line 116
    .line 117
    new-instance v2, Lo9/l;

    .line 118
    .line 119
    const/16 v3, 0xf

    .line 120
    .line 121
    invoke-direct {v2, v3}, Lo9/l;-><init>(I)V

    .line 122
    .line 123
    .line 124
    iput-object v2, v7, Lz3/n;->n:Lo9/l;

    .line 125
    .line 126
    iget v2, p2, Ly3/f;->g:I

    .line 127
    .line 128
    iput v2, v7, Lz3/n;->q:I

    .line 129
    .line 130
    invoke-interface {v1}, Ly3/c;->k()Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_3

    .line 135
    .line 136
    iget-object v0, p1, Lz3/e;->f:Landroid/content/Context;

    .line 137
    .line 138
    iget-object p1, p1, Lz3/e;->n:Lcom/google/android/gms/internal/cast/q0;

    .line 139
    .line 140
    new-instance v1, Lz3/x;

    .line 141
    .line 142
    invoke-virtual {p2}, Ly3/f;->a()Landroid/support/v4/media/session/c0;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    new-instance v2, Lb4/c;

    .line 147
    .line 148
    iget-object v3, p2, Landroid/support/v4/media/session/c0;->c:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v3, Landroidx/collection/g;

    .line 151
    .line 152
    iget-object v4, p2, Landroid/support/v4/media/session/c0;->d:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v4, Ljava/lang/String;

    .line 155
    .line 156
    iget-object p2, p2, Landroid/support/v4/media/session/c0;->e:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p2, Ljava/lang/String;

    .line 159
    .line 160
    invoke-direct {v2, v3, v4, p2}, Lb4/c;-><init>(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-direct {v1, v0, p1, v2}, Lz3/x;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/cast/q0;Lb4/c;)V

    .line 164
    .line 165
    .line 166
    iput-object v1, v7, Lz3/n;->r:Lz3/x;

    .line 167
    .line 168
    return-void

    .line 169
    :cond_3
    iput-object v0, v7, Lz3/n;->r:Lz3/x;

    .line 170
    .line 171
    return-void
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
.method public final O(I)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lz3/n;->w:Lz3/e;

    .line 6
    .line 7
    iget-object v1, v1, Lz3/e;->n:Lcom/google/android/gms/internal/cast/q0;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lz3/n;->g(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v0, Lcom/google/android/material/datepicker/g;

    .line 20
    .line 21
    const/4 v2, 0x5

    .line 22
    invoke-direct {v0, p1, v2, p0}, Lcom/google/android/material/datepicker/g;-><init>(IILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    return-void
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

.method public final S()V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lz3/n;->w:Lz3/e;

    .line 6
    .line 7
    iget-object v1, v1, Lz3/e;->n:Lcom/google/android/gms/internal/cast/q0;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lz3/n;->f()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v0, Landroidx/room/t;

    .line 20
    .line 21
    const/16 v2, 0x13

    .line 22
    .line 23
    invoke-direct {v0, p0, v2}, Landroidx/room/t;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    return-void
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

.method public final U(Lx3/a;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lz3/n;->m(Lx3/a;Ljava/lang/RuntimeException;)V

    .line 3
    .line 4
    .line 5
    return-void
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

.method public final a([Lx3/c;)Lx3/c;
    .locals 9

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_3

    .line 7
    :cond_0
    iget-object v0, p0, Lz3/n;->l:Ly3/c;

    .line 8
    .line 9
    invoke-interface {v0}, Ly3/c;->i()[Lx3/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-array v0, v1, [Lx3/c;

    .line 17
    .line 18
    :cond_1
    array-length v2, v0

    .line 19
    new-instance v3, Landroidx/collection/f;

    .line 20
    .line 21
    invoke-direct {v3, v2}, Landroidx/collection/m;-><init>(I)V

    .line 22
    .line 23
    .line 24
    move v4, v1

    .line 25
    :goto_0
    if-ge v4, v2, :cond_2

    .line 26
    .line 27
    aget-object v5, v0, v4

    .line 28
    .line 29
    iget-object v6, v5, Lx3/c;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v5}, Lx3/c;->a()J

    .line 32
    .line 33
    .line 34
    move-result-wide v7

    .line 35
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v3, v6, v5}, Landroidx/collection/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    add-int/lit8 v4, v4, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    array-length v0, p1

    .line 46
    :goto_1
    if-ge v1, v0, :cond_5

    .line 47
    .line 48
    aget-object v2, p1, v1

    .line 49
    .line 50
    iget-object v4, v2, Lx3/c;->b:Ljava/lang/String;

    .line 51
    .line 52
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Ljava/lang/Long;

    .line 57
    .line 58
    if-eqz v4, :cond_4

    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    invoke-virtual {v2}, Lx3/c;->a()J

    .line 65
    .line 66
    .line 67
    move-result-wide v6

    .line 68
    cmp-long v4, v4, v6

    .line 69
    .line 70
    if-gez v4, :cond_3

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    :goto_2
    return-object v2

    .line 77
    :cond_5
    :goto_3
    const/4 p1, 0x0

    .line 78
    return-object p1
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

.method public final b(Lx3/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lz3/n;->o:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Lx3/a;->f:Lx3/a;

    .line 20
    .line 21
    invoke-static {p1, v0}, Lb4/s;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lz3/n;->l:Ly3/c;

    .line 28
    .line 29
    invoke-interface {p1}, Ly3/c;->e()V

    .line 30
    .line 31
    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    throw p1

    .line 34
    :cond_1
    new-instance p1, Ljava/lang/ClassCastException;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_2
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 41
    .line 42
    .line 43
    return-void
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

.method public final c(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lz3/n;->w:Lz3/e;

    .line 2
    .line 3
    iget-object v0, v0, Lz3/e;->n:Lcom/google/android/gms/internal/cast/q0;

    .line 4
    .line 5
    invoke-static {v0}, Lb4/s;->a(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, p1, v0, v1}, Lz3/n;->d(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    .line 11
    .line 12
    .line 13
    return-void
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

.method public final d(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lz3/n;->w:Lz3/e;

    .line 2
    .line 3
    iget-object v0, v0, Lz3/e;->n:Lcom/google/android/gms/internal/cast/q0;

    .line 4
    .line 5
    invoke-static {v0}, Lb4/s;->a(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    move v2, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v2, v0

    .line 15
    :goto_0
    if-eqz p2, :cond_1

    .line 16
    .line 17
    move v0, v1

    .line 18
    :cond_1
    if-eq v2, v0, :cond_6

    .line 19
    .line 20
    iget-object v0, p0, Lz3/n;->k:Ljava/util/LinkedList;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_5

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lz3/r;

    .line 37
    .line 38
    if-eqz p3, :cond_3

    .line 39
    .line 40
    iget v2, v1, Lz3/r;->a:I

    .line 41
    .line 42
    const/4 v3, 0x2

    .line 43
    if-ne v2, v3, :cond_2

    .line 44
    .line 45
    :cond_3
    if-eqz p1, :cond_4

    .line 46
    .line 47
    invoke-virtual {v1, p1}, Lz3/r;->c(Lcom/google/android/gms/common/api/Status;)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    invoke-virtual {v1, p2}, Lz3/r;->d(Ljava/lang/Exception;)V

    .line 52
    .line 53
    .line 54
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_5
    return-void

    .line 59
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    const-string p2, "Status XOR exception should be null"

    .line 62
    .line 63
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1
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

.method public final e()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lz3/n;->k:Ljava/util/LinkedList;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v2, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Lz3/r;

    .line 20
    .line 21
    iget-object v5, p0, Lz3/n;->l:Ly3/c;

    .line 22
    .line 23
    invoke-interface {v5}, Ly3/c;->f()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-nez v5, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-virtual {p0, v4}, Lz3/n;->i(Lz3/r;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    :goto_1
    return-void
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

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lz3/n;->l:Ly3/c;

    .line 2
    .line 3
    iget-object v1, p0, Lz3/n;->w:Lz3/e;

    .line 4
    .line 5
    iget-object v2, v1, Lz3/e;->n:Lcom/google/android/gms/internal/cast/q0;

    .line 6
    .line 7
    invoke-static {v2}, Lb4/s;->a(Landroid/os/Handler;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iput-object v2, p0, Lz3/n;->u:Lx3/a;

    .line 12
    .line 13
    sget-object v2, Lx3/a;->f:Lx3/a;

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Lz3/n;->b(Lx3/a;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v1, Lz3/e;->n:Lcom/google/android/gms/internal/cast/q0;

    .line 19
    .line 20
    iget-boolean v2, p0, Lz3/n;->s:Z

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const/16 v2, 0xb

    .line 25
    .line 26
    iget-object v3, p0, Lz3/n;->m:Lz3/b;

    .line 27
    .line 28
    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/16 v2, 0x9

    .line 32
    .line 33
    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    iput-boolean v1, p0, Lz3/n;->s:Z

    .line 38
    .line 39
    :cond_0
    iget-object v1, p0, Lz3/n;->p:Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lz3/v;

    .line 60
    .line 61
    iget-object v3, v2, Lz3/v;->a:Lr8/a;

    .line 62
    .line 63
    iget-object v3, v3, Lr8/a;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v3, [Lx3/c;

    .line 66
    .line 67
    invoke-virtual {p0, v3}, Lz3/n;->a([Lx3/c;)Lx3/c;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    if-eqz v3, :cond_1

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    :try_start_0
    iget-object v2, v2, Lz3/v;->a:Lr8/a;

    .line 78
    .line 79
    new-instance v3, Lr4/d;

    .line 80
    .line 81
    invoke-direct {v3}, Lr4/d;-><init>()V

    .line 82
    .line 83
    .line 84
    iget-object v2, v2, Lr8/a;->d:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v2, Ly8/g;

    .line 87
    .line 88
    iget-object v2, v2, Ly8/g;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v2, Ln0/g;

    .line 91
    .line 92
    invoke-virtual {v2, v0, v3}, Ln0/g;->accept(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :catch_0
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :catch_1
    const/4 v1, 0x3

    .line 101
    invoke-virtual {p0, v1}, Lz3/n;->O(I)V

    .line 102
    .line 103
    .line 104
    const-string v1, "DeadObjectException thrown while calling register listener method."

    .line 105
    .line 106
    invoke-interface {v0, v1}, Ly3/c;->b(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_2
    invoke-virtual {p0}, Lz3/n;->e()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lz3/n;->h()V

    .line 113
    .line 114
    .line 115
    return-void
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

.method public final g(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lz3/n;->w:Lz3/e;

    .line 2
    .line 3
    iget-object v1, v0, Lz3/e;->n:Lcom/google/android/gms/internal/cast/q0;

    .line 4
    .line 5
    iget-object v2, v0, Lz3/e;->n:Lcom/google/android/gms/internal/cast/q0;

    .line 6
    .line 7
    invoke-static {v2}, Lb4/s;->a(Landroid/os/Handler;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iput-object v2, p0, Lz3/n;->u:Lx3/a;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    iput-boolean v2, p0, Lz3/n;->s:Z

    .line 15
    .line 16
    iget-object v3, p0, Lz3/n;->l:Ly3/c;

    .line 17
    .line 18
    invoke-interface {v3}, Ly3/c;->j()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v4, p0, Lz3/n;->n:Lo9/l;

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v5, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v6, "The connection to Google Play services was lost"

    .line 30
    .line 31
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    if-ne p1, v2, :cond_0

    .line 35
    .line 36
    const-string p1, " due to service disconnection."

    .line 37
    .line 38
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v6, 0x3

    .line 43
    if-ne p1, v6, :cond_1

    .line 44
    .line 45
    const-string p1, " due to dead object exception."

    .line 46
    .line 47
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    if-eqz v3, :cond_2

    .line 51
    .line 52
    const-string p1, " Last reason for disconnect: "

    .line 53
    .line 54
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    :cond_2
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 61
    .line 62
    const/16 v3, 0x14

    .line 63
    .line 64
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-direct {p1, v3, v5}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v2, p1}, Lo9/l;->H0(ZLcom/google/android/gms/common/api/Status;)V

    .line 72
    .line 73
    .line 74
    const/16 p1, 0x9

    .line 75
    .line 76
    iget-object v2, p0, Lz3/n;->m:Lz3/b;

    .line 77
    .line 78
    invoke-static {v1, p1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-wide/16 v3, 0x1388

    .line 83
    .line 84
    invoke-virtual {v1, p1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 85
    .line 86
    .line 87
    const/16 p1, 0xb

    .line 88
    .line 89
    invoke-static {v1, p1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const-wide/32 v2, 0x1d4c0

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 97
    .line 98
    .line 99
    iget-object p1, v0, Lz3/e;->h:Landroid/support/v4/media/e;

    .line 100
    .line 101
    iget-object p1, p1, Landroid/support/v4/media/e;->c:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p1, Landroid/util/SparseIntArray;

    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lz3/n;->p:Ljava/util/HashMap;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_3

    .line 123
    .line 124
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lz3/v;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_3
    return-void
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

.method public final h()V
    .locals 5

    .line 1
    iget-object v0, p0, Lz3/n;->w:Lz3/e;

    .line 2
    .line 3
    iget-object v1, v0, Lz3/e;->n:Lcom/google/android/gms/internal/cast/q0;

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    iget-object v3, p0, Lz3/n;->m:Lz3/b;

    .line 8
    .line 9
    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-wide v3, v0, Lz3/e;->b:J

    .line 17
    .line 18
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
.end method

.method public final i(Lz3/r;)Z
    .locals 5

    .line 1
    const-string v0, "DeadObjectException thrown while running ApiCallRunner."

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lz3/r;->b(Lz3/n;)[Lx3/c;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {p0, v2}, Lz3/n;->a([Lx3/c;)Lx3/c;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, Lz3/n;->n:Lo9/l;

    .line 17
    .line 18
    iget-object v3, p0, Lz3/n;->l:Ly3/c;

    .line 19
    .line 20
    invoke-interface {v3}, Ly3/c;->k()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-virtual {p1, v2, v4}, Lz3/r;->f(Lo9/l;Z)V

    .line 25
    .line 26
    .line 27
    :try_start_0
    invoke-virtual {p1, p0}, Lz3/r;->e(Lz3/n;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    return v1

    .line 31
    :catch_0
    invoke-virtual {p0, v1}, Lz3/n;->O(I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v3, v0}, Ly3/c;->b(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return v1

    .line 38
    :cond_0
    iget-object v0, p0, Lz3/n;->l:Ly3/c;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v3, v2, Lx3/c;->b:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    new-instance v4, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    add-int/lit8 v0, v0, 0x4d

    .line 65
    .line 66
    add-int/2addr v0, v3

    .line 67
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lz3/n;->w:Lz3/e;

    .line 71
    .line 72
    iget-boolean v0, v0, Lz3/e;->o:Z

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    invoke-virtual {p1, p0}, Lz3/r;->a(Lz3/n;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    new-instance p1, Lz3/o;

    .line 83
    .line 84
    iget-object v0, p0, Lz3/n;->m:Lz3/b;

    .line 85
    .line 86
    invoke-direct {p1, v0, v2}, Lz3/o;-><init>(Lz3/b;Lx3/c;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lz3/n;->t:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    const-wide/16 v1, 0x1388

    .line 96
    .line 97
    const/16 v3, 0xf

    .line 98
    .line 99
    if-ltz v0, :cond_1

    .line 100
    .line 101
    iget-object p1, p0, Lz3/n;->t:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Lz3/o;

    .line 108
    .line 109
    iget-object v0, p0, Lz3/n;->w:Lz3/e;

    .line 110
    .line 111
    iget-object v0, v0, Lz3/e;->n:Lcom/google/android/gms/internal/cast/q0;

    .line 112
    .line 113
    invoke-virtual {v0, v3, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lz3/n;->w:Lz3/e;

    .line 117
    .line 118
    iget-object v0, v0, Lz3/e;->n:Lcom/google/android/gms/internal/cast/q0;

    .line 119
    .line 120
    invoke-static {v0, v3, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_1
    iget-object v0, p0, Lz3/n;->t:Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lz3/n;->w:Lz3/e;

    .line 134
    .line 135
    iget-object v0, v0, Lz3/e;->n:Lcom/google/android/gms/internal/cast/q0;

    .line 136
    .line 137
    invoke-static {v0, v3, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lz3/n;->w:Lz3/e;

    .line 145
    .line 146
    iget-object v0, v0, Lz3/e;->n:Lcom/google/android/gms/internal/cast/q0;

    .line 147
    .line 148
    const/16 v1, 0x10

    .line 149
    .line 150
    invoke-static {v0, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    const-wide/32 v1, 0x1d4c0

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 158
    .line 159
    .line 160
    new-instance p1, Lx3/a;

    .line 161
    .line 162
    const/4 v0, 0x2

    .line 163
    const/4 v1, 0x0

    .line 164
    invoke-direct {p1, v0, v1}, Lx3/a;-><init>(ILandroid/app/PendingIntent;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, p1}, Lz3/n;->j(Lx3/a;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_2

    .line 172
    .line 173
    iget-object v0, p0, Lz3/n;->w:Lz3/e;

    .line 174
    .line 175
    iget v1, p0, Lz3/n;->q:I

    .line 176
    .line 177
    invoke-virtual {v0, p1, v1}, Lz3/e;->b(Lx3/a;I)Z

    .line 178
    .line 179
    .line 180
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 181
    return p1

    .line 182
    :cond_3
    new-instance v0, Ly3/l;

    .line 183
    .line 184
    invoke-direct {v0, v2}, Ly3/l;-><init>(Lx3/c;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, v0}, Lz3/r;->d(Ljava/lang/Exception;)V

    .line 188
    .line 189
    .line 190
    return v1

    .line 191
    :cond_4
    iget-object v2, p0, Lz3/n;->n:Lo9/l;

    .line 192
    .line 193
    iget-object v3, p0, Lz3/n;->l:Ly3/c;

    .line 194
    .line 195
    invoke-interface {v3}, Ly3/c;->k()Z

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    invoke-virtual {p1, v2, v4}, Lz3/r;->f(Lo9/l;Z)V

    .line 200
    .line 201
    .line 202
    :try_start_1
    invoke-virtual {p1, p0}, Lz3/r;->e(Lz3/n;)V
    :try_end_1
    .catch Landroid/os/DeadObjectException; {:try_start_1 .. :try_end_1} :catch_1

    .line 203
    .line 204
    .line 205
    return v1

    .line 206
    :catch_1
    invoke-virtual {p0, v1}, Lz3/n;->O(I)V

    .line 207
    .line 208
    .line 209
    invoke-interface {v3, v0}, Ly3/c;->b(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    return v1
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
.end method

.method public final j(Lx3/a;)Z
    .locals 1

    .line 1
    sget-object p1, Lz3/e;->r:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    monitor-exit p1

    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    throw v0
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

.method public final k()V
    .locals 11

    .line 1
    iget-object v0, p0, Lz3/n;->w:Lz3/e;

    .line 2
    .line 3
    iget-object v1, v0, Lz3/e;->n:Lcom/google/android/gms/internal/cast/q0;

    .line 4
    .line 5
    invoke-static {v1}, Lb4/s;->a(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lz3/n;->l:Ly3/c;

    .line 9
    .line 10
    invoke-interface {v1}, Ly3/c;->f()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_a

    .line 15
    .line 16
    invoke-interface {v1}, Ly3/c;->d()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    goto/16 :goto_6

    .line 23
    .line 24
    :cond_0
    const/16 v2, 0xa

    .line 25
    .line 26
    :try_start_0
    iget-object v3, v0, Lz3/e;->h:Landroid/support/v4/media/e;

    .line 27
    .line 28
    iget-object v4, v0, Lz3/e;->f:Landroid/content/Context;

    .line 29
    .line 30
    iget-object v5, v3, Landroid/support/v4/media/e;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v5, Landroid/util/SparseIntArray;

    .line 33
    .line 34
    invoke-static {v4}, Lb4/s;->e(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1}, Ly3/c;->h()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    iget-object v7, v3, Landroid/support/v4/media/e;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v7, Landroid/util/SparseIntArray;

    .line 44
    .line 45
    const/4 v8, -0x1

    .line 46
    invoke-virtual {v7, v6, v8}, Landroid/util/SparseIntArray;->get(II)I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-eq v7, v8, :cond_1

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_1
    const/4 v7, 0x0

    .line 54
    move v9, v7

    .line 55
    :goto_0
    invoke-virtual {v5}, Landroid/util/SparseIntArray;->size()I

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    if-ge v9, v10, :cond_3

    .line 60
    .line 61
    invoke-virtual {v5, v9}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    if-le v10, v6, :cond_2

    .line 66
    .line 67
    invoke-virtual {v5, v10}, Landroid/util/SparseIntArray;->get(I)I

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    if-nez v10, :cond_2

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    add-int/lit8 v9, v9, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    move v7, v8

    .line 78
    :goto_1
    if-ne v7, v8, :cond_4

    .line 79
    .line 80
    iget-object v3, v3, Landroid/support/v4/media/e;->d:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v3, Lx3/d;

    .line 83
    .line 84
    invoke-virtual {v3, v4, v6}, Lx3/e;->b(Landroid/content/Context;I)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    move v7, v3

    .line 89
    :cond_4
    invoke-virtual {v5, v6, v7}, Landroid/util/SparseIntArray;->put(II)V

    .line 90
    .line 91
    .line 92
    :goto_2
    if-eqz v7, :cond_5

    .line 93
    .line 94
    new-instance v0, Lx3/a;

    .line 95
    .line 96
    const/4 v3, 0x0

    .line 97
    invoke-direct {v0, v7, v3}, Lx3/a;-><init>(ILandroid/app/PendingIntent;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v0}, Lx3/a;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    add-int/lit8 v1, v1, 0x23

    .line 117
    .line 118
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    add-int/2addr v1, v4

    .line 123
    new-instance v4, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v0, v3}, Lz3/n;->m(Lx3/a;Ljava/lang/RuntimeException;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :catch_0
    move-exception v0

    .line 133
    goto :goto_5

    .line 134
    :cond_5
    new-instance v3, Lz3/p;

    .line 135
    .line 136
    iget-object v4, p0, Lz3/n;->m:Lz3/b;

    .line 137
    .line 138
    invoke-direct {v3, v0, v1, v4}, Lz3/p;-><init>(Lz3/e;Ly3/c;Lz3/b;)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v1}, Ly3/c;->k()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_9

    .line 146
    .line 147
    iget-object v9, p0, Lz3/n;->r:Lz3/x;

    .line 148
    .line 149
    invoke-static {v9}, Lb4/s;->e(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, v9, Lz3/x;->m:Landroid/os/Handler;

    .line 153
    .line 154
    iget-object v7, v9, Lz3/x;->p:Lb4/c;

    .line 155
    .line 156
    iget-object v4, v9, Lz3/x;->q:Lq4/a;

    .line 157
    .line 158
    if-eqz v4, :cond_6

    .line 159
    .line 160
    invoke-interface {v4}, Ly3/c;->disconnect()V

    .line 161
    .line 162
    .line 163
    :cond_6
    invoke-static {v9}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    iput-object v4, v7, Lb4/c;->b:Ljava/lang/Object;

    .line 172
    .line 173
    iget-object v4, v9, Lz3/x;->n:Ld4/b;

    .line 174
    .line 175
    iget-object v5, v9, Lz3/x;->l:Landroid/content/Context;

    .line 176
    .line 177
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    iget-object v8, v7, Lb4/c;->f:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v8, Lp4/a;

    .line 184
    .line 185
    move-object v10, v9

    .line 186
    invoke-virtual/range {v4 .. v10}, Ld4/b;->a(Landroid/content/Context;Landroid/os/Looper;Lb4/c;Ljava/lang/Object;Ly3/g;Ly3/h;)Ly3/c;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    check-cast v4, Lq4/a;

    .line 191
    .line 192
    iput-object v4, v9, Lz3/x;->q:Lq4/a;

    .line 193
    .line 194
    iput-object v3, v9, Lz3/x;->r:Lz3/p;

    .line 195
    .line 196
    iget-object v4, v9, Lz3/x;->o:Ljava/util/Set;

    .line 197
    .line 198
    if-eqz v4, :cond_8

    .line 199
    .line 200
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    if-eqz v4, :cond_7

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_7
    iget-object v0, v9, Lz3/x;->q:Lq4/a;

    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    new-instance v4, Lb4/i;

    .line 213
    .line 214
    invoke-direct {v4, v0}, Lb4/i;-><init>(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v4}, Lb4/f;->l(Lb4/b;)V

    .line 218
    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_8
    :goto_3
    new-instance v4, Landroidx/room/t;

    .line 222
    .line 223
    const/16 v5, 0x15

    .line 224
    .line 225
    invoke-direct {v4, v9, v5}, Landroidx/room/t;-><init>(Ljava/lang/Object;I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 229
    .line 230
    .line 231
    :cond_9
    :goto_4
    :try_start_1
    invoke-interface {v1, v3}, Ly3/c;->l(Lb4/b;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :catch_1
    move-exception v0

    .line 236
    new-instance v1, Lx3/a;

    .line 237
    .line 238
    invoke-direct {v1, v2}, Lx3/a;-><init>(I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0, v1, v0}, Lz3/n;->m(Lx3/a;Ljava/lang/RuntimeException;)V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :goto_5
    new-instance v1, Lx3/a;

    .line 246
    .line 247
    invoke-direct {v1, v2}, Lx3/a;-><init>(I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0, v1, v0}, Lz3/n;->m(Lx3/a;Ljava/lang/RuntimeException;)V

    .line 251
    .line 252
    .line 253
    :cond_a
    :goto_6
    return-void
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

.method public final l(Lz3/r;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lz3/n;->w:Lz3/e;

    .line 2
    .line 3
    iget-object v0, v0, Lz3/e;->n:Lcom/google/android/gms/internal/cast/q0;

    .line 4
    .line 5
    invoke-static {v0}, Lb4/s;->a(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lz3/n;->l:Ly3/c;

    .line 9
    .line 10
    invoke-interface {v0}, Ly3/c;->f()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lz3/n;->k:Ljava/util/LinkedList;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lz3/n;->i(Lz3/r;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lz3/n;->h()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lz3/n;->u:Lx3/a;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    iget v0, p1, Lx3/a;->c:I

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p1, Lx3/a;->d:Landroid/app/PendingIntent;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p0, p1, v0}, Lz3/n;->m(Lx3/a;Ljava/lang/RuntimeException;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    invoke-virtual {p0}, Lz3/n;->k()V

    .line 53
    .line 54
    .line 55
    return-void
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

.method public final m(Lx3/a;Ljava/lang/RuntimeException;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lz3/n;->w:Lz3/e;

    .line 2
    .line 3
    iget-object v0, v0, Lz3/e;->n:Lcom/google/android/gms/internal/cast/q0;

    .line 4
    .line 5
    invoke-static {v0}, Lb4/s;->a(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lz3/n;->r:Lz3/x;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lz3/x;->q:Lq4/a;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ly3/c;->disconnect()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lz3/n;->w:Lz3/e;

    .line 20
    .line 21
    iget-object v0, v0, Lz3/e;->n:Lcom/google/android/gms/internal/cast/q0;

    .line 22
    .line 23
    invoke-static {v0}, Lb4/s;->a(Landroid/os/Handler;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lz3/n;->u:Lx3/a;

    .line 28
    .line 29
    iget-object v1, p0, Lz3/n;->w:Lz3/e;

    .line 30
    .line 31
    iget-object v1, v1, Lz3/e;->h:Landroid/support/v4/media/e;

    .line 32
    .line 33
    iget-object v1, v1, Landroid/support/v4/media/e;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Landroid/util/SparseIntArray;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/util/SparseIntArray;->clear()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lz3/n;->b(Lx3/a;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lz3/n;->l:Ly3/c;

    .line 44
    .line 45
    instance-of v1, v1, Ld4/d;

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    iget v1, p1, Lx3/a;->c:I

    .line 51
    .line 52
    const/16 v3, 0x18

    .line 53
    .line 54
    if-eq v1, v3, :cond_1

    .line 55
    .line 56
    iget-object v1, p0, Lz3/n;->w:Lz3/e;

    .line 57
    .line 58
    iput-boolean v2, v1, Lz3/e;->c:Z

    .line 59
    .line 60
    iget-object v1, v1, Lz3/e;->n:Lcom/google/android/gms/internal/cast/q0;

    .line 61
    .line 62
    const/16 v3, 0x13

    .line 63
    .line 64
    invoke-virtual {v1, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const-wide/32 v4, 0x493e0

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 72
    .line 73
    .line 74
    :cond_1
    iget v1, p1, Lx3/a;->c:I

    .line 75
    .line 76
    const/4 v3, 0x4

    .line 77
    if-ne v1, v3, :cond_2

    .line 78
    .line 79
    sget-object p1, Lz3/e;->q:Lcom/google/android/gms/common/api/Status;

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lz3/n;->c(Lcom/google/android/gms/common/api/Status;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    iget-object v1, p0, Lz3/n;->k:Ljava/util/LinkedList;

    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_3

    .line 92
    .line 93
    iput-object p1, p0, Lz3/n;->u:Lx3/a;

    .line 94
    .line 95
    return-void

    .line 96
    :cond_3
    if-eqz p2, :cond_4

    .line 97
    .line 98
    iget-object p1, p0, Lz3/n;->w:Lz3/e;

    .line 99
    .line 100
    iget-object p1, p1, Lz3/e;->n:Lcom/google/android/gms/internal/cast/q0;

    .line 101
    .line 102
    invoke-static {p1}, Lb4/s;->a(Landroid/os/Handler;)V

    .line 103
    .line 104
    .line 105
    const/4 p1, 0x0

    .line 106
    invoke-virtual {p0, v0, p2, p1}, Lz3/n;->d(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_4
    iget-object p2, p0, Lz3/n;->w:Lz3/e;

    .line 111
    .line 112
    iget-boolean p2, p2, Lz3/e;->o:Z

    .line 113
    .line 114
    if-eqz p2, :cond_a

    .line 115
    .line 116
    iget-object p2, p0, Lz3/n;->m:Lz3/b;

    .line 117
    .line 118
    invoke-static {p2, p1}, Lz3/e;->c(Lz3/b;Lx3/a;)Lcom/google/android/gms/common/api/Status;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-virtual {p0, p2, v0, v2}, Lz3/n;->d(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    .line 123
    .line 124
    .line 125
    iget-object p2, p0, Lz3/n;->k:Ljava/util/LinkedList;

    .line 126
    .line 127
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    if-eqz p2, :cond_5

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_5
    invoke-virtual {p0, p1}, Lz3/n;->j(Lx3/a;)Z

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    if-eqz p2, :cond_6

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_6
    iget-object p2, p0, Lz3/n;->w:Lz3/e;

    .line 142
    .line 143
    iget v0, p0, Lz3/n;->q:I

    .line 144
    .line 145
    invoke-virtual {p2, p1, v0}, Lz3/e;->b(Lx3/a;I)Z

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    if-nez p2, :cond_9

    .line 150
    .line 151
    iget p2, p1, Lx3/a;->c:I

    .line 152
    .line 153
    const/16 v0, 0x12

    .line 154
    .line 155
    if-ne p2, v0, :cond_7

    .line 156
    .line 157
    iput-boolean v2, p0, Lz3/n;->s:Z

    .line 158
    .line 159
    :cond_7
    iget-boolean p2, p0, Lz3/n;->s:Z

    .line 160
    .line 161
    if-eqz p2, :cond_8

    .line 162
    .line 163
    iget-object p1, p0, Lz3/n;->w:Lz3/e;

    .line 164
    .line 165
    iget-object p1, p1, Lz3/e;->n:Lcom/google/android/gms/internal/cast/q0;

    .line 166
    .line 167
    const/16 p2, 0x9

    .line 168
    .line 169
    iget-object v0, p0, Lz3/n;->m:Lz3/b;

    .line 170
    .line 171
    invoke-static {p1, p2, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    const-wide/16 v0, 0x1388

    .line 176
    .line 177
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_8
    iget-object p2, p0, Lz3/n;->m:Lz3/b;

    .line 182
    .line 183
    invoke-static {p2, p1}, Lz3/e;->c(Lz3/b;Lx3/a;)Lcom/google/android/gms/common/api/Status;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {p0, p1}, Lz3/n;->c(Lcom/google/android/gms/common/api/Status;)V

    .line 188
    .line 189
    .line 190
    :cond_9
    :goto_0
    return-void

    .line 191
    :cond_a
    iget-object p2, p0, Lz3/n;->m:Lz3/b;

    .line 192
    .line 193
    invoke-static {p2, p1}, Lz3/e;->c(Lz3/b;Lx3/a;)Lcom/google/android/gms/common/api/Status;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {p0, p1}, Lz3/n;->c(Lcom/google/android/gms/common/api/Status;)V

    .line 198
    .line 199
    .line 200
    return-void
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

.method public final n()V
    .locals 6

    .line 1
    iget-object v0, p0, Lz3/n;->w:Lz3/e;

    .line 2
    .line 3
    iget-object v0, v0, Lz3/e;->n:Lcom/google/android/gms/internal/cast/q0;

    .line 4
    .line 5
    invoke-static {v0}, Lb4/s;->a(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lz3/e;->p:Lcom/google/android/gms/common/api/Status;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lz3/n;->c(Lcom/google/android/gms/common/api/Status;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lz3/n;->n:Lo9/l;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, v2, v0}, Lo9/l;->H0(ZLcom/google/android/gms/common/api/Status;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lz3/n;->p:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-array v1, v2, [Lz3/h;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, [Lz3/h;

    .line 32
    .line 33
    array-length v1, v0

    .line 34
    :goto_0
    if-ge v2, v1, :cond_0

    .line 35
    .line 36
    aget-object v3, v0, v2

    .line 37
    .line 38
    new-instance v4, Lz3/y;

    .line 39
    .line 40
    new-instance v5, Lr4/d;

    .line 41
    .line 42
    invoke-direct {v5}, Lr4/d;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-direct {v4, v3, v5}, Lz3/y;-><init>(Lz3/h;Lr4/d;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v4}, Lz3/n;->l(Lz3/r;)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance v0, Lx3/a;

    .line 55
    .line 56
    const/4 v1, 0x4

    .line 57
    invoke-direct {v0, v1}, Lx3/a;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lz3/n;->b(Lx3/a;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lz3/n;->l:Ly3/c;

    .line 64
    .line 65
    invoke-interface {v0}, Ly3/c;->f()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    new-instance v1, Ly8/h;

    .line 72
    .line 73
    invoke-direct {v1, p0}, Ly8/h;-><init>(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v0, v1}, Ly3/c;->g(Ly8/h;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    return-void
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
.end method
