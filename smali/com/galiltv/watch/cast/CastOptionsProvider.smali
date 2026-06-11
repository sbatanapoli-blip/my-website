.class public final Lcom/galiltv/watch/cast/CastOptionsProvider;
.super Ljava/lang/Object;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000B\u0007\u00a2\u0006\u0004\u0008\u0001\u0010\u0002J\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00082\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/galiltv/watch/cast/CastOptionsProvider;",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Lq3/c;",
        "getCastOptions",
        "(Landroid/content/Context;)Lq3/c;",
        "",
        "Lcom/google/android/gms/internal/cast/g;",
        "getAdditionalSessionProviders",
        "(Landroid/content/Context;)Ljava/util/List;",
        "app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method


# virtual methods
.method public getAdditionalSessionProviders(Landroid/content/Context;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/cast/g;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1
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

.method public getCastOptions(Landroid/content/Context;)Lq3/c;
    .locals 37

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v2, Lr3/f;->J:Lcom/google/android/gms/internal/cast/d1;

    .line 9
    .line 10
    sget-object v3, Lr3/f;->K:[I

    .line 11
    .line 12
    const-string v0, "smallIconDrawableResId"

    .line 13
    .line 14
    invoke-static {v0}, Li4/f;->c0(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v7

    .line 18
    const-string v0, "stopLiveStreamDrawableResId"

    .line 19
    .line 20
    invoke-static {v0}, Li4/f;->c0(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v8

    .line 24
    const-string v0, "pauseDrawableResId"

    .line 25
    .line 26
    invoke-static {v0}, Li4/f;->c0(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v9

    .line 30
    const-string v0, "playDrawableResId"

    .line 31
    .line 32
    invoke-static {v0}, Li4/f;->c0(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v10

    .line 36
    const-string v0, "skipNextDrawableResId"

    .line 37
    .line 38
    invoke-static {v0}, Li4/f;->c0(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v11

    .line 42
    const-string v0, "skipPrevDrawableResId"

    .line 43
    .line 44
    invoke-static {v0}, Li4/f;->c0(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v12

    .line 48
    const-string v0, "forwardDrawableResId"

    .line 49
    .line 50
    invoke-static {v0}, Li4/f;->c0(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v13

    .line 54
    const-string v0, "forward10DrawableResId"

    .line 55
    .line 56
    invoke-static {v0}, Li4/f;->c0(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v14

    .line 60
    const-string v0, "forward30DrawableResId"

    .line 61
    .line 62
    invoke-static {v0}, Li4/f;->c0(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v15

    .line 66
    const-string v0, "rewindDrawableResId"

    .line 67
    .line 68
    invoke-static {v0}, Li4/f;->c0(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v16

    .line 72
    const-string v0, "rewind10DrawableResId"

    .line 73
    .line 74
    invoke-static {v0}, Li4/f;->c0(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v17

    .line 78
    const-string v0, "rewind30DrawableResId"

    .line 79
    .line 80
    invoke-static {v0}, Li4/f;->c0(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v18

    .line 84
    const-string v0, "disconnectDrawableResId"

    .line 85
    .line 86
    invoke-static {v0}, Li4/f;->c0(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v19

    .line 90
    new-instance v1, Lr3/f;

    .line 91
    .line 92
    const-string v0, "notificationImageSizeDimenResId"

    .line 93
    .line 94
    invoke-static {v0}, Li4/f;->c0(Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v20

    .line 98
    const-string v0, "castingToDeviceStringResId"

    .line 99
    .line 100
    invoke-static {v0}, Li4/f;->c0(Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v21

    .line 104
    const-string v0, "stopLiveStreamStringResId"

    .line 105
    .line 106
    invoke-static {v0}, Li4/f;->c0(Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v22

    .line 110
    const-string v0, "pauseStringResId"

    .line 111
    .line 112
    invoke-static {v0}, Li4/f;->c0(Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v23

    .line 116
    const-string v0, "playStringResId"

    .line 117
    .line 118
    invoke-static {v0}, Li4/f;->c0(Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v24

    .line 122
    const-string v0, "skipNextStringResId"

    .line 123
    .line 124
    invoke-static {v0}, Li4/f;->c0(Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v25

    .line 128
    const-string v0, "skipPrevStringResId"

    .line 129
    .line 130
    invoke-static {v0}, Li4/f;->c0(Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v26

    .line 134
    const-string v0, "forwardStringResId"

    .line 135
    .line 136
    invoke-static {v0}, Li4/f;->c0(Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result v27

    .line 140
    const-string v0, "forward10StringResId"

    .line 141
    .line 142
    invoke-static {v0}, Li4/f;->c0(Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result v28

    .line 146
    const-string v0, "forward30StringResId"

    .line 147
    .line 148
    invoke-static {v0}, Li4/f;->c0(Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result v29

    .line 152
    const-string v0, "rewindStringResId"

    .line 153
    .line 154
    invoke-static {v0}, Li4/f;->c0(Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    move-result v30

    .line 158
    const-string v0, "rewind10StringResId"

    .line 159
    .line 160
    invoke-static {v0}, Li4/f;->c0(Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    move-result v31

    .line 164
    const-string v0, "rewind30StringResId"

    .line 165
    .line 166
    invoke-static {v0}, Li4/f;->c0(Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    move-result v32

    .line 170
    const-string v0, "disconnectStringResId"

    .line 171
    .line 172
    invoke-static {v0}, Li4/f;->c0(Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    move-result v33

    .line 176
    const/16 v35, 0x0

    .line 177
    .line 178
    const/16 v36, 0x0

    .line 179
    .line 180
    const-wide/16 v4, 0x2710

    .line 181
    .line 182
    const/4 v6, 0x0

    .line 183
    const/16 v34, 0x0

    .line 184
    .line 185
    invoke-direct/range {v1 .. v36}, Lr3/f;-><init>(Ljava/util/List;[IJLjava/lang/String;IIIIIIIIIIIIIIIIIIIIIIIIIIILandroid/os/IBinder;ZZ)V

    .line 186
    .line 187
    .line 188
    new-instance v20, Lr3/a;

    .line 189
    .line 190
    const/16 v22, 0x0

    .line 191
    .line 192
    const/16 v25, 0x0

    .line 193
    .line 194
    const-string v21, "com.google.android.gms.cast.framework.media.MediaIntentReceiver"

    .line 195
    .line 196
    const/16 v23, 0x0

    .line 197
    .line 198
    const/16 v26, 0x1

    .line 199
    .line 200
    move-object/from16 v24, v1

    .line 201
    .line 202
    invoke-direct/range {v20 .. v26}, Lr3/a;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/IBinder;Lr3/f;ZZ)V

    .line 203
    .line 204
    .line 205
    new-instance v4, Ljava/util/ArrayList;

    .line 206
    .line 207
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 208
    .line 209
    .line 210
    new-instance v6, Lp3/k;

    .line 211
    .line 212
    invoke-direct {v6}, Lp3/k;-><init>()V

    .line 213
    .line 214
    .line 215
    new-instance v15, Ljava/util/ArrayList;

    .line 216
    .line 217
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 218
    .line 219
    .line 220
    sget-object v0, Lq3/c;->t:Lr3/a;

    .line 221
    .line 222
    if-eqz v0, :cond_0

    .line 223
    .line 224
    sget-object v18, Lq3/c;->r:Lq3/c0;

    .line 225
    .line 226
    sget-object v19, Lq3/c;->s:Lq3/d0;

    .line 227
    .line 228
    new-instance v2, Lq3/c;

    .line 229
    .line 230
    const/4 v13, 0x0

    .line 231
    const/16 v17, 0x0

    .line 232
    .line 233
    const-string v3, "CC1AD845"

    .line 234
    .line 235
    const/4 v5, 0x0

    .line 236
    const/4 v7, 0x1

    .line 237
    const/4 v9, 0x1

    .line 238
    const-wide v10, 0x3fa99999a0000000L    # 0.05000000074505806

    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    const/4 v12, 0x0

    .line 244
    const/4 v14, 0x0

    .line 245
    move/from16 v16, v7

    .line 246
    .line 247
    move-object/from16 v8, v20

    .line 248
    .line 249
    invoke-direct/range {v2 .. v19}, Lq3/c;-><init>(Ljava/lang/String;Ljava/util/ArrayList;ZLp3/k;ZLr3/a;ZDZZZLjava/util/ArrayList;ZZLq3/c0;Lq3/d0;)V

    .line 250
    .line 251
    .line 252
    return-object v2

    .line 253
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 254
    .line 255
    const-string v1, "use Optional.orNull() instead of Optional.or(null)"

    .line 256
    .line 257
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw v0
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
