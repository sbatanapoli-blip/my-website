.class public final Lq3/d;
.super Lq3/g;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"


# static fields
.field public static final m:Lv3/b;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Ljava/util/HashSet;

.field public final e:Lq3/q;

.field public final f:Lq3/c;

.field public final g:Lcom/google/android/gms/internal/cast/u;

.field public final h:Ls3/i;

.field public i:Lp3/j0;

.field public j:Lr3/i;

.field public k:Lcom/google/android/gms/cast/CastDevice;

.field public l:Lcom/google/android/gms/internal/cast/e5;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lv3/b;

    .line 2
    .line 3
    const-string v1, "CastSession"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lv3/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lq3/d;->m:Lv3/b;

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

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lq3/c;Lcom/google/android/gms/internal/cast/u;Ls3/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lq3/g;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lq3/d;->d:Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iput-object p2, p0, Lq3/d;->c:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p4, p0, Lq3/d;->f:Lq3/c;

    .line 18
    .line 19
    iput-object p5, p0, Lq3/d;->g:Lcom/google/android/gms/internal/cast/u;

    .line 20
    .line 21
    iput-object p6, p0, Lq3/d;->h:Ls3/i;

    .line 22
    .line 23
    invoke-virtual {p0}, Lq3/g;->d()Lh4/a;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    new-instance p3, Lq3/z;

    .line 28
    .line 29
    invoke-direct {p3, p0}, Lq3/z;-><init>(Lq3/d;)V

    .line 30
    .line 31
    .line 32
    sget-object p5, Lcom/google/android/gms/internal/cast/f;->a:Lv3/b;

    .line 33
    .line 34
    const/4 p5, 0x0

    .line 35
    if-nez p2, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/cast/f;->b(Landroid/content/Context;)Lcom/google/android/gms/internal/cast/h;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1, p4, p2, p3}, Lcom/google/android/gms/internal/cast/h;->n0(Lq3/c;Lh4/a;Lq3/z;)Lq3/q;

    .line 43
    .line 44
    .line 45
    move-result-object p5
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lq3/e; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    goto :goto_0

    .line 47
    :catch_0
    sget-object p1, Lcom/google/android/gms/internal/cast/f;->a:Lv3/b;

    .line 48
    .line 49
    const-class p2, Lcom/google/android/gms/internal/cast/h;

    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    const/4 p3, 0x2

    .line 56
    new-array p3, p3, [Ljava/lang/Object;

    .line 57
    .line 58
    const-string p4, "newCastSessionImpl"

    .line 59
    .line 60
    const/4 p6, 0x0

    .line 61
    aput-object p4, p3, p6

    .line 62
    .line 63
    const/4 p4, 0x1

    .line 64
    aput-object p2, p3, p4

    .line 65
    .line 66
    const-string p2, "Unable to call %s on %s."

    .line 67
    .line 68
    invoke-virtual {p1, p2, p3}, Lv3/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    iput-object p5, p0, Lq3/d;->e:Lq3/q;

    .line 72
    .line 73
    return-void
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

.method public static g(Lq3/d;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lq3/d;->h:Ls3/i;

    .line 2
    .line 3
    iget-boolean v1, v0, Ls3/i;->q:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, v0, Ls3/i;->q:Z

    .line 13
    .line 14
    iget-object v4, v0, Ls3/i;->n:Lr3/i;

    .line 15
    .line 16
    if-eqz v4, :cond_1

    .line 17
    .line 18
    iget-object v5, v0, Ls3/i;->m:Lq3/e0;

    .line 19
    .line 20
    const-string v6, "Must be called from the main thread."

    .line 21
    .line 22
    invoke-static {v6}, Lb4/s;->b(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    if-eqz v5, :cond_1

    .line 26
    .line 27
    iget-object v4, v4, Lr3/i;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 28
    .line 29
    invoke-virtual {v4, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v4, v0, Ls3/i;->c:Lcom/google/android/gms/internal/cast/u;

    .line 33
    .line 34
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/cast/u;->m0(Landroid/support/v4/media/session/c0;)V

    .line 35
    .line 36
    .line 37
    iget-object v4, v0, Ls3/i;->h:Lcom/google/android/gms/internal/cast/q6;

    .line 38
    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    invoke-virtual {v4}, Lcom/google/android/gms/internal/cast/q6;->b()V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object v4, v0, Ls3/i;->i:Lcom/google/android/gms/internal/cast/q6;

    .line 45
    .line 46
    if-eqz v4, :cond_3

    .line 47
    .line 48
    invoke-virtual {v4}, Lcom/google/android/gms/internal/cast/q6;->b()V

    .line 49
    .line 50
    .line 51
    :cond_3
    iget-object v4, v0, Ls3/i;->p:Landroid/support/v4/media/session/c0;

    .line 52
    .line 53
    if-eqz v4, :cond_4

    .line 54
    .line 55
    invoke-virtual {v4, v3, v3}, Landroid/support/v4/media/session/c0;->u(Landroid/support/v4/media/session/u;Landroid/os/Handler;)V

    .line 56
    .line 57
    .line 58
    iget-object v4, v0, Ls3/i;->p:Landroid/support/v4/media/session/c0;

    .line 59
    .line 60
    new-instance v5, Landroid/os/Bundle;

    .line 61
    .line 62
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 63
    .line 64
    .line 65
    new-instance v6, Landroid/support/v4/media/MediaMetadataCompat;

    .line 66
    .line 67
    invoke-direct {v6, v5}, Landroid/support/v4/media/MediaMetadataCompat;-><init>(Landroid/os/Bundle;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v6}, Landroid/support/v4/media/session/c0;->v(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1, v3}, Ls3/i;->j(ILcom/google/android/gms/cast/MediaInfo;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    iget-object v4, v0, Ls3/i;->p:Landroid/support/v4/media/session/c0;

    .line 77
    .line 78
    if-eqz v4, :cond_6

    .line 79
    .line 80
    invoke-virtual {v4, v1}, Landroid/support/v4/media/session/c0;->s(Z)V

    .line 81
    .line 82
    .line 83
    iget-object v1, v0, Ls3/i;->p:Landroid/support/v4/media/session/c0;

    .line 84
    .line 85
    iget-object v1, v1, Landroid/support/v4/media/session/c0;->c:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, Landroid/support/v4/media/session/w;

    .line 88
    .line 89
    iget-object v4, v1, Landroid/support/v4/media/session/w;->a:Landroid/media/session/MediaSession;

    .line 90
    .line 91
    iput-boolean v2, v1, Landroid/support/v4/media/session/w;->d:Z

    .line 92
    .line 93
    iget-object v1, v1, Landroid/support/v4/media/session/w;->e:Landroid/os/RemoteCallbackList;

    .line 94
    .line 95
    invoke-virtual {v1}, Landroid/os/RemoteCallbackList;->kill()V

    .line 96
    .line 97
    .line 98
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 99
    .line 100
    const/16 v5, 0x1b

    .line 101
    .line 102
    if-ne v1, v5, :cond_5

    .line 103
    .line 104
    :try_start_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v5, "mCallback"

    .line 109
    .line 110
    invoke-virtual {v1, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Landroid/os/Handler;

    .line 122
    .line 123
    if-eqz v1, :cond_5

    .line 124
    .line 125
    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    .line 127
    .line 128
    :catch_0
    :cond_5
    invoke-virtual {v4, v3}, Landroid/media/session/MediaSession;->setCallback(Landroid/media/session/MediaSession$Callback;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4}, Landroid/media/session/MediaSession;->release()V

    .line 132
    .line 133
    .line 134
    iput-object v3, v0, Ls3/i;->p:Landroid/support/v4/media/session/c0;

    .line 135
    .line 136
    :cond_6
    iput-object v3, v0, Ls3/i;->n:Lr3/i;

    .line 137
    .line 138
    iput-object v3, v0, Ls3/i;->o:Lcom/google/android/gms/cast/CastDevice;

    .line 139
    .line 140
    invoke-virtual {v0}, Ls3/i;->h()V

    .line 141
    .line 142
    .line 143
    if-nez p1, :cond_7

    .line 144
    .line 145
    invoke-virtual {v0}, Ls3/i;->i()V

    .line 146
    .line 147
    .line 148
    :cond_7
    :goto_0
    iget-object p1, p0, Lq3/d;->i:Lp3/j0;

    .line 149
    .line 150
    if-eqz p1, :cond_8

    .line 151
    .line 152
    invoke-static {}, Lr5/d;->b()Lr5/d;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    sget-object v1, Lp3/d0;->c:Lp3/d0;

    .line 157
    .line 158
    iput-object v1, v0, Lr5/d;->d:Ljava/lang/Object;

    .line 159
    .line 160
    const/16 v1, 0x20d3

    .line 161
    .line 162
    iput v1, v0, Lr5/d;->c:I

    .line 163
    .line 164
    invoke-virtual {v0}, Lr5/d;->a()Lr5/d;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {p1, v2, v0}, Ly3/f;->c(ILr5/d;)Lr4/g;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, Lp3/j0;->g()V

    .line 172
    .line 173
    .line 174
    iget-object v0, p1, Lp3/j0;->j:Lp3/i0;

    .line 175
    .line 176
    invoke-virtual {p1, v0}, Lp3/j0;->f(Lv3/h;)Lr4/g;

    .line 177
    .line 178
    .line 179
    iput-object v3, p0, Lq3/d;->i:Lp3/j0;

    .line 180
    .line 181
    :cond_8
    iput-object v3, p0, Lq3/d;->k:Lcom/google/android/gms/cast/CastDevice;

    .line 182
    .line 183
    iget-object p1, p0, Lq3/d;->j:Lr3/i;

    .line 184
    .line 185
    if-eqz p1, :cond_9

    .line 186
    .line 187
    invoke-virtual {p1, v3}, Lr3/i;->z(Lp3/j0;)V

    .line 188
    .line 189
    .line 190
    iput-object v3, p0, Lq3/d;->j:Lr3/i;

    .line 191
    .line 192
    :cond_9
    return-void
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

.method public static h(Lq3/d;Ljava/lang/String;Lr4/g;)V
    .locals 8

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    sget-object v1, Lq3/d;->m:Lv3/b;

    .line 4
    .line 5
    iget-object v2, p0, Lq3/d;->e:Lq3/q;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v3, 0x1

    .line 11
    const/4 v4, 0x0

    .line 12
    :try_start_0
    invoke-virtual {p2}, Lr4/g;->e()Z

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    const/4 v6, 0x5

    .line 17
    if-eqz v5, :cond_3

    .line 18
    .line 19
    invoke-virtual {p2}, Lr4/g;->d()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Lv3/v;

    .line 24
    .line 25
    iget-object v5, p2, Lv3/v;->b:Lcom/google/android/gms/common/api/Status;

    .line 26
    .line 27
    iget v7, v5, Lcom/google/android/gms/common/api/Status;->c:I

    .line 28
    .line 29
    if-gtz v7, :cond_1

    .line 30
    .line 31
    move v7, v3

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move v7, v4

    .line 34
    :goto_0
    if-eqz v7, :cond_2

    .line 35
    .line 36
    const-string v5, "%s() -> success result"

    .line 37
    .line 38
    new-array v6, v3, [Ljava/lang/Object;

    .line 39
    .line 40
    aput-object p1, v6, v4

    .line 41
    .line 42
    invoke-virtual {v1, v5, v6}, Lv3/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Lr3/i;

    .line 46
    .line 47
    new-instance v5, Lv3/n;

    .line 48
    .line 49
    invoke-direct {v5}, Lv3/n;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-direct {p1, v5}, Lr3/i;-><init>(Lv3/n;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lq3/d;->j:Lr3/i;

    .line 56
    .line 57
    iget-object v5, p0, Lq3/d;->i:Lp3/j0;

    .line 58
    .line 59
    invoke-virtual {p1, v5}, Lr3/i;->z(Lp3/j0;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lq3/d;->j:Lr3/i;

    .line 63
    .line 64
    new-instance v5, Lq3/e0;

    .line 65
    .line 66
    invoke-direct {v5, p0, v4}, Lq3/e0;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Lb4/s;->b(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p1, Lr3/i;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 76
    .line 77
    invoke-virtual {p1, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lq3/d;->j:Lr3/i;

    .line 81
    .line 82
    invoke-virtual {p1}, Lr3/i;->y()V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lq3/d;->h:Ls3/i;

    .line 86
    .line 87
    iget-object v5, p0, Lq3/d;->j:Lr3/i;

    .line 88
    .line 89
    invoke-static {v0}, Lb4/s;->b(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object p0, p0, Lq3/d;->k:Lcom/google/android/gms/cast/CastDevice;

    .line 93
    .line 94
    invoke-virtual {p1, v5, p0}, Ls3/i;->a(Lr3/i;Lcom/google/android/gms/cast/CastDevice;)V

    .line 95
    .line 96
    .line 97
    iget-object p0, p2, Lv3/v;->c:Lp3/d;

    .line 98
    .line 99
    invoke-static {p0}, Lb4/s;->e(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p2, Lv3/v;->d:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v0, p2, Lv3/v;->e:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v0}, Lb4/s;->e(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-boolean p2, p2, Lv3/v;->f:Z

    .line 110
    .line 111
    check-cast v2, Lq3/o;

    .line 112
    .line 113
    invoke-virtual {v2}, Lcom/google/android/gms/internal/cast/a;->S()Landroid/os/Parcel;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-static {v5, p0}, Lcom/google/android/gms/internal/cast/a0;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 127
    .line 128
    .line 129
    const/4 p0, 0x4

    .line 130
    invoke-virtual {v2, v5, p0}, Lcom/google/android/gms/internal/cast/a;->l0(Landroid/os/Parcel;I)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_2
    const-string p0, "%s() -> failure result"

    .line 135
    .line 136
    new-array p2, v3, [Ljava/lang/Object;

    .line 137
    .line 138
    aput-object p1, p2, v4

    .line 139
    .line 140
    invoke-virtual {v1, p0, p2}, Lv3/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    iget p0, v5, Lcom/google/android/gms/common/api/Status;->c:I

    .line 144
    .line 145
    check-cast v2, Lq3/o;

    .line 146
    .line 147
    invoke-virtual {v2}, Lcom/google/android/gms/internal/cast/a;->S()Landroid/os/Parcel;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, p1, v6}, Lcom/google/android/gms/internal/cast/a;->l0(Landroid/os/Parcel;I)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_3
    invoke-virtual {p2}, Lr4/g;->c()Ljava/lang/Exception;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    instance-of p1, p0, Ly3/d;

    .line 163
    .line 164
    if-eqz p1, :cond_4

    .line 165
    .line 166
    check-cast p0, Ly3/d;

    .line 167
    .line 168
    iget-object p0, p0, Ly3/d;->b:Lcom/google/android/gms/common/api/Status;

    .line 169
    .line 170
    iget p0, p0, Lcom/google/android/gms/common/api/Status;->c:I

    .line 171
    .line 172
    check-cast v2, Lq3/o;

    .line 173
    .line 174
    invoke-virtual {v2}, Lcom/google/android/gms/internal/cast/a;->S()Landroid/os/Parcel;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, p1, v6}, Lcom/google/android/gms/internal/cast/a;->l0(Landroid/os/Parcel;I)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_4
    check-cast v2, Lq3/o;

    .line 186
    .line 187
    invoke-virtual {v2}, Lcom/google/android/gms/internal/cast/a;->S()Landroid/os/Parcel;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    const/16 p1, 0x9ac

    .line 192
    .line 193
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, p0, v6}, Lcom/google/android/gms/internal/cast/a;->l0(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :catch_0
    const-class p0, Lq3/q;

    .line 201
    .line 202
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    const/4 p1, 0x2

    .line 207
    new-array p1, p1, [Ljava/lang/Object;

    .line 208
    .line 209
    const-string p2, "methods"

    .line 210
    .line 211
    aput-object p2, p1, v4

    .line 212
    .line 213
    aput-object p0, p1, v3

    .line 214
    .line 215
    const-string p0, "Unable to call %s on %s."

    .line 216
    .line 217
    invoke-virtual {v1, p0, p1}, Lv3/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    return-void
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
.method public final e()Lr3/i;
    .locals 1

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, Lb4/s;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lq3/d;->j:Lr3/i;

    .line 7
    .line 8
    return-object v0
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

.method public final f(Z)V
    .locals 4

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, Lb4/s;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lq3/d;->i:Lp3/j0;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lp3/j0;->i()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-static {}, Lr5/d;->b()Lr5/d;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Lb4/e0;

    .line 21
    .line 22
    const/4 v3, 0x3

    .line 23
    invoke-direct {v2, v3, v0, p1}, Lb4/e0;-><init>(ILjava/lang/Object;Z)V

    .line 24
    .line 25
    .line 26
    iput-object v2, v1, Lr5/d;->d:Ljava/lang/Object;

    .line 27
    .line 28
    const/16 p1, 0x20dc

    .line 29
    .line 30
    iput p1, v1, Lr5/d;->c:I

    .line 31
    .line 32
    invoke-virtual {v1}, Lr5/d;->a()Lr5/d;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-virtual {v0, v1, p1}, Ly3/f;->c(ILr5/d;)Lr4/g;

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
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

.method public final i(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/cast/CastDevice;->a(Landroid/os/Bundle;)Lcom/google/android/gms/cast/CastDevice;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lq3/d;->k:Lcom/google/android/gms/cast/CastDevice;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez p1, :cond_5

    .line 10
    .line 11
    const-string p1, "Must be called from the main thread."

    .line 12
    .line 13
    invoke-static {p1}, Lb4/s;->b(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lq3/g;->a:Lq3/x;

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    const-string v3, "Unable to call %s on %s."

    .line 20
    .line 21
    const-class v4, Lq3/x;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    :try_start_0
    check-cast p1, Lq3/v;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/a;->S()Landroid/os/Parcel;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const/16 v6, 0x9

    .line 32
    .line 33
    invoke-virtual {p1, v5, v6}, Lcom/google/android/gms/internal/cast/a;->U(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget v5, Lcom/google/android/gms/internal/cast/a0;->a:I

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_0

    .line 44
    .line 45
    move v5, v0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move v5, v1

    .line 48
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catch_0
    sget-object p1, Lq3/g;->b:Lv3/b;

    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    new-array v6, v2, [Ljava/lang/Object;

    .line 59
    .line 60
    const-string v7, "isResuming"

    .line 61
    .line 62
    aput-object v7, v6, v1

    .line 63
    .line 64
    aput-object v5, v6, v0

    .line 65
    .line 66
    invoke-virtual {p1, v3, v6}, Lv3/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    move v5, v1

    .line 70
    :goto_1
    if-eqz v5, :cond_3

    .line 71
    .line 72
    iget-object p1, p0, Lq3/g;->a:Lq3/x;

    .line 73
    .line 74
    if-nez p1, :cond_2

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    :try_start_1
    check-cast p1, Lq3/v;

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/a;->S()Landroid/os/Parcel;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    const/16 v6, 0x869

    .line 84
    .line 85
    invoke-virtual {v5, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 86
    .line 87
    .line 88
    const/16 v6, 0xf

    .line 89
    .line 90
    invoke-virtual {p1, v5, v6}, Lcom/google/android/gms/internal/cast/a;->l0(Landroid/os/Parcel;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :catch_1
    sget-object p1, Lq3/g;->b:Lv3/b;

    .line 95
    .line 96
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    new-array v2, v2, [Ljava/lang/Object;

    .line 101
    .line 102
    const-string v5, "notifyFailedToResumeSession"

    .line 103
    .line 104
    aput-object v5, v2, v1

    .line 105
    .line 106
    aput-object v4, v2, v0

    .line 107
    .line 108
    invoke-virtual {p1, v3, v2}, Lv3/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_3
    iget-object p1, p0, Lq3/g;->a:Lq3/x;

    .line 113
    .line 114
    if-nez p1, :cond_4

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_4
    :try_start_2
    check-cast p1, Lq3/v;

    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/a;->S()Landroid/os/Parcel;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    const/16 v6, 0x867

    .line 124
    .line 125
    invoke-virtual {v5, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 126
    .line 127
    .line 128
    const/16 v6, 0xc

    .line 129
    .line 130
    invoke-virtual {p1, v5, v6}, Lcom/google/android/gms/internal/cast/a;->l0(Landroid/os/Parcel;I)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :catch_2
    sget-object p1, Lq3/g;->b:Lv3/b;

    .line 135
    .line 136
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    new-array v2, v2, [Ljava/lang/Object;

    .line 141
    .line 142
    const-string v5, "notifyFailedToStartSession"

    .line 143
    .line 144
    aput-object v5, v2, v1

    .line 145
    .line 146
    aput-object v4, v2, v0

    .line 147
    .line 148
    invoke-virtual {p1, v3, v2}, Lv3/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :goto_2
    return-void

    .line 152
    :cond_5
    iget-object p1, p0, Lq3/d;->i:Lp3/j0;

    .line 153
    .line 154
    const/4 v2, 0x0

    .line 155
    if-eqz p1, :cond_6

    .line 156
    .line 157
    invoke-static {}, Lr5/d;->b()Lr5/d;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    sget-object v4, Lp3/d0;->c:Lp3/d0;

    .line 162
    .line 163
    iput-object v4, v3, Lr5/d;->d:Ljava/lang/Object;

    .line 164
    .line 165
    const/16 v4, 0x20d3

    .line 166
    .line 167
    iput v4, v3, Lr5/d;->c:I

    .line 168
    .line 169
    invoke-virtual {v3}, Lr5/d;->a()Lr5/d;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-virtual {p1, v0, v3}, Ly3/f;->c(ILr5/d;)Lr4/g;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1}, Lp3/j0;->g()V

    .line 177
    .line 178
    .line 179
    iget-object v3, p1, Lp3/j0;->j:Lp3/i0;

    .line 180
    .line 181
    invoke-virtual {p1, v3}, Lp3/j0;->f(Lv3/h;)Lr4/g;

    .line 182
    .line 183
    .line 184
    iput-object v2, p0, Lq3/d;->i:Lp3/j0;

    .line 185
    .line 186
    :cond_6
    sget-object p1, Lq3/d;->m:Lv3/b;

    .line 187
    .line 188
    iget-object v3, p0, Lq3/d;->k:Lcom/google/android/gms/cast/CastDevice;

    .line 189
    .line 190
    new-array v4, v0, [Ljava/lang/Object;

    .line 191
    .line 192
    aput-object v3, v4, v1

    .line 193
    .line 194
    const-string v3, "Acquiring a connection to Google Play Services for %s"

    .line 195
    .line 196
    invoke-virtual {p1, v3, v4}, Lv3/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    iget-object p1, p0, Lq3/d;->k:Lcom/google/android/gms/cast/CastDevice;

    .line 200
    .line 201
    invoke-static {p1}, Lb4/s;->e(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    new-instance v3, Landroid/os/Bundle;

    .line 205
    .line 206
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 207
    .line 208
    .line 209
    iget-object v4, p0, Lq3/d;->f:Lq3/c;

    .line 210
    .line 211
    if-nez v4, :cond_7

    .line 212
    .line 213
    move-object v4, v2

    .line 214
    goto :goto_3

    .line 215
    :cond_7
    iget-object v4, v4, Lq3/c;->g:Lr3/a;

    .line 216
    .line 217
    :goto_3
    if-nez v4, :cond_8

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_8
    iget-object v2, v4, Lr3/a;->e:Lr3/f;

    .line 221
    .line 222
    :goto_4
    if-eqz v4, :cond_9

    .line 223
    .line 224
    iget-boolean v4, v4, Lr3/a;->f:Z

    .line 225
    .line 226
    if-eqz v4, :cond_9

    .line 227
    .line 228
    move v4, v0

    .line 229
    goto :goto_5

    .line 230
    :cond_9
    move v4, v1

    .line 231
    :goto_5
    if-eqz v2, :cond_a

    .line 232
    .line 233
    move v2, v0

    .line 234
    goto :goto_6

    .line 235
    :cond_a
    move v2, v1

    .line 236
    :goto_6
    const-string v5, "com.google.android.gms.cast.EXTRA_CAST_FRAMEWORK_NOTIFICATION_ENABLED"

    .line 237
    .line 238
    invoke-virtual {v3, v5, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 239
    .line 240
    .line 241
    const-string v2, "com.google.android.gms.cast.EXTRA_CAST_REMOTE_CONTROL_NOTIFICATION_ENABLED"

    .line 242
    .line 243
    invoke-virtual {v3, v2, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 244
    .line 245
    .line 246
    iget-object v2, p0, Lq3/d;->g:Lcom/google/android/gms/internal/cast/u;

    .line 247
    .line 248
    const-string v4, "com.google.android.gms.cast.EXTRA_CAST_ALWAYS_FOLLOW_SESSION_ENABLED"

    .line 249
    .line 250
    iget-boolean v2, v2, Lcom/google/android/gms/internal/cast/u;->q:Z

    .line 251
    .line 252
    invoke-virtual {v3, v4, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 253
    .line 254
    .line 255
    new-instance v2, Landroid/support/v4/media/session/c0;

    .line 256
    .line 257
    new-instance v4, Lcom/google/android/gms/internal/cast/c0;

    .line 258
    .line 259
    invoke-direct {v4, p0, v0}, Lcom/google/android/gms/internal/cast/c0;-><init>(Ljava/lang/Object;I)V

    .line 260
    .line 261
    .line 262
    invoke-direct {v2, p1, v4}, Landroid/support/v4/media/session/c0;-><init>(Lcom/google/android/gms/cast/CastDevice;Lcom/google/android/gms/internal/cast/c0;)V

    .line 263
    .line 264
    .line 265
    iput-object v3, v2, Landroid/support/v4/media/session/c0;->e:Ljava/lang/Object;

    .line 266
    .line 267
    new-instance p1, Lp3/e;

    .line 268
    .line 269
    invoke-direct {p1, v2}, Lp3/e;-><init>(Landroid/support/v4/media/session/c0;)V

    .line 270
    .line 271
    .line 272
    iget-object v2, p0, Lq3/d;->c:Landroid/content/Context;

    .line 273
    .line 274
    sget v3, Lp3/g;->a:I

    .line 275
    .line 276
    new-instance v3, Lp3/j0;

    .line 277
    .line 278
    invoke-direct {v3, v2, p1}, Lp3/j0;-><init>(Landroid/content/Context;Lp3/e;)V

    .line 279
    .line 280
    .line 281
    new-instance p1, Lq3/j;

    .line 282
    .line 283
    invoke-direct {p1, p0}, Lq3/j;-><init>(Lq3/d;)V

    .line 284
    .line 285
    .line 286
    iget-object v2, v3, Lp3/j0;->D:Ljava/util/List;

    .line 287
    .line 288
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    iput-object v3, p0, Lq3/d;->i:Lp3/j0;

    .line 292
    .line 293
    iget-object p1, v3, Lp3/j0;->j:Lp3/i0;

    .line 294
    .line 295
    invoke-virtual {v3, p1}, Ly3/f;->b(Lv3/h;)Lz3/i;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    new-instance v2, Ly8/g;

    .line 300
    .line 301
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 302
    .line 303
    .line 304
    new-instance v4, Ln0/g;

    .line 305
    .line 306
    const/4 v5, 0x3

    .line 307
    invoke-direct {v4, v3, v5}, Ln0/g;-><init>(Ljava/lang/Object;I)V

    .line 308
    .line 309
    .line 310
    sget-object v5, Lp3/d0;->d:Lp3/d0;

    .line 311
    .line 312
    iput-object p1, v2, Ly8/g;->d:Ljava/lang/Object;

    .line 313
    .line 314
    iput-object v4, v2, Ly8/g;->b:Ljava/lang/Object;

    .line 315
    .line 316
    iput-object v5, v2, Ly8/g;->c:Ljava/lang/Object;

    .line 317
    .line 318
    new-array v0, v0, [Lx3/c;

    .line 319
    .line 320
    sget-object v4, Lp3/c0;->a:Lx3/c;

    .line 321
    .line 322
    aput-object v4, v0, v1

    .line 323
    .line 324
    iput-object v0, v2, Ly8/g;->e:Ljava/lang/Object;

    .line 325
    .line 326
    const/16 v0, 0x20ec

    .line 327
    .line 328
    iput v0, v2, Ly8/g;->a:I

    .line 329
    .line 330
    iget-object p1, p1, Lz3/i;->a:Lz3/h;

    .line 331
    .line 332
    const-string v0, "Key must not be null"

    .line 333
    .line 334
    invoke-static {p1, v0}, Lb4/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    new-instance p1, Lr8/a;

    .line 338
    .line 339
    iget-object v0, v2, Ly8/g;->d:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v0, Lz3/i;

    .line 342
    .line 343
    iget-object v1, v2, Ly8/g;->e:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v1, [Lx3/c;

    .line 346
    .line 347
    iget v4, v2, Ly8/g;->a:I

    .line 348
    .line 349
    invoke-direct {p1, v2, v0, v1, v4}, Lr8/a;-><init>(Ly8/g;Lz3/i;[Lx3/c;I)V

    .line 350
    .line 351
    .line 352
    new-instance v1, Ly8/h;

    .line 353
    .line 354
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 355
    .line 356
    .line 357
    iput-object v2, v1, Ly8/h;->b:Ljava/lang/Object;

    .line 358
    .line 359
    iget-object v0, v0, Lz3/i;->a:Lz3/h;

    .line 360
    .line 361
    const-string v2, "Listener has already been released."

    .line 362
    .line 363
    invoke-static {v0, v2}, Lb4/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    iget-object v0, v3, Ly3/f;->i:Lz3/e;

    .line 367
    .line 368
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    new-instance v2, Lr4/d;

    .line 372
    .line 373
    invoke-direct {v2}, Lr4/d;-><init>()V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0, v2, v4, v3}, Lz3/e;->e(Lr4/d;ILy3/f;)V

    .line 377
    .line 378
    .line 379
    new-instance v4, Lz3/y;

    .line 380
    .line 381
    new-instance v5, Lz3/v;

    .line 382
    .line 383
    invoke-direct {v5, p1, v1}, Lz3/v;-><init>(Lr8/a;Ly8/h;)V

    .line 384
    .line 385
    .line 386
    invoke-direct {v4, v5, v2}, Lz3/y;-><init>(Lz3/v;Lr4/d;)V

    .line 387
    .line 388
    .line 389
    iget-object p1, v0, Lz3/e;->n:Lcom/google/android/gms/internal/cast/q0;

    .line 390
    .line 391
    new-instance v1, Lz3/u;

    .line 392
    .line 393
    iget-object v0, v0, Lz3/e;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 394
    .line 395
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    invoke-direct {v1, v4, v0, v3}, Lz3/u;-><init>(Lz3/r;ILy3/f;)V

    .line 400
    .line 401
    .line 402
    const/16 v0, 0x8

    .line 403
    .line 404
    invoke-virtual {p1, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 409
    .line 410
    .line 411
    return-void
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
