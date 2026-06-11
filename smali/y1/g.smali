.class public final Ly1/g;
.super Ljava/lang/Object;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"


# instance fields
.field public A:Ly1/t;

.field public B:I

.field public C:Lr8/a;

.field public D:Landroid/support/v4/media/session/c0;

.field public final E:Ly1/b;

.field public final a:Ly1/c;

.field public final b:Ljava/util/HashMap;

.field public final c:Lb2/b;

.field public d:Ly1/l0;

.field public e:Ly1/x;

.field public f:Lcom/google/android/gms/internal/cast/s;

.field public g:Ly1/j0;

.field public final h:Landroid/content/Context;

.field public final i:Ljava/util/ArrayList;

.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/util/HashMap;

.field public final l:Ljava/util/ArrayList;

.field public final m:Ljava/util/ArrayList;

.field public final n:Ly1/i1;

.field public final o:Ly1/e;

.field public final p:Z

.field public final q:Z

.field public r:Ly1/m;

.field public final s:Ly1/z0;

.field public final t:Ly1/o0;

.field public u:Ly1/q0;

.field public v:Ly1/l0;

.field public w:Ly1/l0;

.field public x:Ly1/l0;

.field public y:Ly1/w;

.field public z:Ly1/t;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ly1/c;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Ly1/c;-><init>(Ly1/g;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ly1/g;->a:Ly1/c;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ly1/g;->b:Ljava/util/HashMap;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ly1/g;->i:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Ly1/g;->j:Ljava/util/ArrayList;

    .line 31
    .line 32
    new-instance v0, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Ly1/g;->k:Ljava/util/HashMap;

    .line 38
    .line 39
    new-instance v0, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Ly1/g;->l:Ljava/util/ArrayList;

    .line 45
    .line 46
    new-instance v0, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Ly1/g;->m:Ljava/util/ArrayList;

    .line 52
    .line 53
    new-instance v0, Ly1/i1;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    iput v1, v0, Ly1/i1;->c:I

    .line 60
    .line 61
    const/4 v2, 0x3

    .line 62
    iput v2, v0, Ly1/i1;->d:I

    .line 63
    .line 64
    iput-object v0, p0, Ly1/g;->n:Ly1/i1;

    .line 65
    .line 66
    new-instance v0, Ly1/e;

    .line 67
    .line 68
    invoke-direct {v0, p0, v1}, Ly1/e;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Ly1/g;->o:Ly1/e;

    .line 72
    .line 73
    new-instance v0, Ly1/b;

    .line 74
    .line 75
    invoke-direct {v0, p0}, Ly1/b;-><init>(Ly1/g;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Ly1/g;->E:Ly1/b;

    .line 79
    .line 80
    iput-object p1, p0, Ly1/g;->h:Landroid/content/Context;

    .line 81
    .line 82
    const-string v0, "activity"

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Landroid/app/ActivityManager;

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iput-boolean v0, p0, Ly1/g;->p:Z

    .line 95
    .line 96
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 97
    .line 98
    const/4 v2, 0x1

    .line 99
    const/16 v3, 0x1e

    .line 100
    .line 101
    if-lt v0, v3, :cond_0

    .line 102
    .line 103
    sget v4, Landroidx/mediarouter/media/MediaTransferReceiver;->a:I

    .line 104
    .line 105
    new-instance v4, Landroid/content/Intent;

    .line 106
    .line 107
    const-class v5, Landroidx/mediarouter/media/MediaTransferReceiver;

    .line 108
    .line 109
    invoke-direct {v4, p1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-virtual {v5, v4, v1}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-lez v4, :cond_0

    .line 132
    .line 133
    move v4, v2

    .line 134
    goto :goto_0

    .line 135
    :cond_0
    move v4, v1

    .line 136
    :goto_0
    iput-boolean v4, p0, Ly1/g;->q:Z

    .line 137
    .line 138
    sget v5, Ly1/j1;->a:I

    .line 139
    .line 140
    new-instance v5, Landroid/content/Intent;

    .line 141
    .line 142
    const-class v6, Ly1/j1;

    .line 143
    .line 144
    invoke-direct {v5, p1, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-virtual {v5, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    invoke-virtual {v6, v5, v1}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 163
    .line 164
    .line 165
    const/4 v1, 0x0

    .line 166
    if-lt v0, v3, :cond_1

    .line 167
    .line 168
    if-eqz v4, :cond_1

    .line 169
    .line 170
    new-instance v3, Ly1/m;

    .line 171
    .line 172
    new-instance v4, Ly1/b;

    .line 173
    .line 174
    invoke-direct {v4, p0}, Ly1/b;-><init>(Ly1/g;)V

    .line 175
    .line 176
    .line 177
    invoke-direct {v3, p1, v4}, Ly1/m;-><init>(Landroid/content/Context;Ly1/b;)V

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_1
    move-object v3, v1

    .line 182
    :goto_1
    iput-object v3, p0, Ly1/g;->r:Ly1/m;

    .line 183
    .line 184
    const/16 v3, 0x18

    .line 185
    .line 186
    if-lt v0, v3, :cond_2

    .line 187
    .line 188
    new-instance v0, Ly1/v0;

    .line 189
    .line 190
    invoke-direct {v0, p1, p0}, Ly1/z0;-><init>(Landroid/content/Context;Ly1/g;)V

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_2
    new-instance v0, Ly1/z0;

    .line 195
    .line 196
    invoke-direct {v0, p1, p0}, Ly1/z0;-><init>(Landroid/content/Context;Ly1/g;)V

    .line 197
    .line 198
    .line 199
    :goto_2
    iput-object v0, p0, Ly1/g;->s:Ly1/z0;

    .line 200
    .line 201
    new-instance v3, Ly1/o0;

    .line 202
    .line 203
    new-instance v4, Landroidx/core/app/a;

    .line 204
    .line 205
    const/16 v5, 0x1b

    .line 206
    .line 207
    invoke-direct {v4, p0, v5}, Landroidx/core/app/a;-><init>(Ljava/lang/Object;I)V

    .line 208
    .line 209
    .line 210
    invoke-direct {v3, v4}, Ly1/o0;-><init>(Ljava/lang/Runnable;)V

    .line 211
    .line 212
    .line 213
    iput-object v3, p0, Ly1/g;->t:Ly1/o0;

    .line 214
    .line 215
    invoke-virtual {p0, v0, v2}, Ly1/g;->a(Ly1/y;Z)V

    .line 216
    .line 217
    .line 218
    iget-object v0, p0, Ly1/g;->r:Ly1/m;

    .line 219
    .line 220
    if-eqz v0, :cond_3

    .line 221
    .line 222
    invoke-virtual {p0, v0, v2}, Ly1/g;->a(Ly1/y;Z)V

    .line 223
    .line 224
    .line 225
    :cond_3
    new-instance v0, Lb2/b;

    .line 226
    .line 227
    invoke-direct {v0, p1, p0}, Lb2/b;-><init>(Landroid/content/Context;Ly1/g;)V

    .line 228
    .line 229
    .line 230
    iput-object v0, p0, Ly1/g;->c:Lb2/b;

    .line 231
    .line 232
    iget-object p1, v0, Lb2/b;->d:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast p1, Landroid/os/Handler;

    .line 235
    .line 236
    iget-boolean v3, v0, Lb2/b;->a:Z

    .line 237
    .line 238
    if-nez v3, :cond_4

    .line 239
    .line 240
    iput-boolean v2, v0, Lb2/b;->a:Z

    .line 241
    .line 242
    new-instance v2, Landroid/content/IntentFilter;

    .line 243
    .line 244
    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 245
    .line 246
    .line 247
    const-string v3, "android.intent.action.PACKAGE_ADDED"

    .line 248
    .line 249
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    const-string v3, "android.intent.action.PACKAGE_REMOVED"

    .line 253
    .line 254
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    const-string v3, "android.intent.action.PACKAGE_CHANGED"

    .line 258
    .line 259
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    const-string v3, "android.intent.action.PACKAGE_REPLACED"

    .line 263
    .line 264
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    const-string v3, "android.intent.action.PACKAGE_RESTARTED"

    .line 268
    .line 269
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    const-string v3, "package"

    .line 273
    .line 274
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    iget-object v3, v0, Lb2/b;->b:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v3, Landroid/content/Context;

    .line 280
    .line 281
    iget-object v4, v0, Lb2/b;->g:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v4, Landroidx/mediarouter/app/e;

    .line 284
    .line 285
    invoke-virtual {v3, v4, v2, v1, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 286
    .line 287
    .line 288
    iget-object v0, v0, Lb2/b;->h:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v0, Landroidx/room/t;

    .line 291
    .line 292
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 293
    .line 294
    .line 295
    :cond_4
    return-void
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


# virtual methods
.method public final a(Ly1/y;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Ly1/g;->d(Ly1/y;)Ly1/k0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ly1/k0;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2}, Ly1/k0;-><init>(Ly1/y;Z)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Ly1/g;->l:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Ly1/g;->a:Ly1/c;

    .line 18
    .line 19
    const/16 v1, 0x201

    .line 20
    .line 21
    invoke-virtual {p2, v1, v0}, Ly1/c;->b(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p1, Ly1/y;->h:Ly1/z;

    .line 25
    .line 26
    invoke-virtual {p0, v0, p2}, Ly1/g;->m(Ly1/k0;Ly1/z;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Ly1/n0;->b()V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Ly1/g;->o:Ly1/e;

    .line 33
    .line 34
    iput-object p2, p1, Ly1/y;->e:Ly1/e;

    .line 35
    .line 36
    iget-object p2, p0, Ly1/g;->z:Ly1/t;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Ly1/y;->h(Ly1/t;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public final b(Ly1/k0;Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p1, Ly1/k0;->d:Ln0/g;

    .line 2
    .line 3
    iget-object v0, v0, Ln0/g;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/content/ComponentName;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-boolean p1, p1, Ly1/k0;->c:Z

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    move-object v1, p2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v2, ":"

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_0
    iget-object v2, p0, Ly1/g;->k:Ljava/util/HashMap;

    .line 38
    .line 39
    if-nez p1, :cond_7

    .line 40
    .line 41
    iget-object p1, p0, Ly1/g;->j:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    const/4 v4, 0x0

    .line 48
    move v5, v4

    .line 49
    :goto_1
    const/4 v6, -0x1

    .line 50
    if-ge v5, v3, :cond_2

    .line 51
    .line 52
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    check-cast v7, Ly1/l0;

    .line 57
    .line 58
    iget-object v7, v7, Ly1/l0;->c:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-eqz v7, :cond_1

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    move v5, v6

    .line 71
    :goto_2
    if-gez v5, :cond_3

    .line 72
    .line 73
    goto :goto_6

    .line 74
    :cond_3
    const/4 v3, 0x2

    .line 75
    :goto_3
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 76
    .line 77
    new-instance v5, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v7, "_"

    .line 86
    .line 87
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    move v8, v4

    .line 102
    :goto_4
    if-ge v8, v7, :cond_5

    .line 103
    .line 104
    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    check-cast v9, Ly1/l0;

    .line 109
    .line 110
    iget-object v9, v9, Ly1/l0;->c:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    if-eqz v9, :cond_4

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_5
    move v8, v6

    .line 123
    :goto_5
    if-gez v8, :cond_6

    .line 124
    .line 125
    new-instance p1, Lu0/b;

    .line 126
    .line 127
    invoke-direct {p1, v0, p2}, Lu0/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, p1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    return-object v5

    .line 134
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_7
    :goto_6
    new-instance p1, Lu0/b;

    .line 138
    .line 139
    invoke-direct {p1, v0, p2}, Lu0/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    return-object v1
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

.method public final c()Ly1/l0;
    .locals 4

    .line 1
    iget-object v0, p0, Ly1/g;->j:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ly1/l0;

    .line 18
    .line 19
    iget-object v2, p0, Ly1/g;->v:Ly1/l0;

    .line 20
    .line 21
    if-eq v1, v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Ly1/l0;->c()Ly1/y;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v3, p0, Ly1/g;->s:Ly1/z0;

    .line 28
    .line 29
    if-ne v2, v3, :cond_0

    .line 30
    .line 31
    const-string v2, "android.media.intent.category.LIVE_AUDIO"

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ly1/l0;->m(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    const-string v2, "android.media.intent.category.LIVE_VIDEO"

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ly1/l0;->m(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_0

    .line 46
    .line 47
    invoke-virtual {v1}, Ly1/l0;->f()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    return-object v1

    .line 54
    :cond_1
    iget-object v0, p0, Ly1/g;->v:Ly1/l0;

    .line 55
    .line 56
    return-object v0
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

.method public final d(Ly1/y;)Ly1/k0;
    .locals 3

    .line 1
    iget-object v0, p0, Ly1/g;->l:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ly1/k0;

    .line 18
    .line 19
    iget-object v2, v1, Ly1/k0;->a:Ly1/y;

    .line 20
    .line 21
    if-ne v2, p1, :cond_0

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    return-object p1
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

.method public final e()Ly1/l0;
    .locals 2

    .line 1
    iget-object v0, p0, Ly1/g;->d:Ly1/l0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "There is no currently selected route.  The media router has not yet been fully initialized."

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
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

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ly1/g;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Ly1/g;->u:Ly1/q0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, v0, Ly1/q0;->a:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    return v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final g()V
    .locals 6

    .line 1
    iget-object v0, p0, Ly1/g;->d:Ly1/l0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly1/l0;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Ly1/g;->d:Ly1/l0;

    .line 12
    .line 13
    iget-object v0, v0, Ly1/l0;->v:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ly1/l0;

    .line 39
    .line 40
    iget-object v3, v3, Ly1/l0;->c:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v2, p0, Ly1/g;->b:Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_3

    .line 61
    .line 62
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Ljava/util/Map$Entry;

    .line 67
    .line 68
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-nez v5, :cond_2

    .line 77
    .line 78
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Ly1/x;

    .line 83
    .line 84
    const/4 v5, 0x0

    .line 85
    invoke-virtual {v4, v5}, Ly1/x;->i(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4}, Ly1/x;->e()V

    .line 89
    .line 90
    .line 91
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_5

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Ly1/l0;

    .line 110
    .line 111
    iget-object v3, v1, Ly1/l0;->c:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-nez v3, :cond_4

    .line 118
    .line 119
    invoke-virtual {v1}, Ly1/l0;->c()Ly1/y;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    iget-object v4, v1, Ly1/l0;->b:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v5, p0, Ly1/g;->d:Ly1/l0;

    .line 126
    .line 127
    iget-object v5, v5, Ly1/l0;->b:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v3, v4, v5}, Ly1/y;->e(Ljava/lang/String;Ljava/lang/String;)Ly1/x;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v3}, Ly1/x;->f()V

    .line 134
    .line 135
    .line 136
    iget-object v1, v1, Ly1/l0;->c:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_5
    :goto_3
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

.method public final h(Ly1/g;Ly1/l0;Ly1/x;ILy1/l0;Ljava/util/Collection;)V
    .locals 9

    .line 1
    iget-object v0, p0, Ly1/g;->g:Ly1/j0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ly1/j0;->a()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Ly1/g;->g:Ly1/j0;

    .line 10
    .line 11
    :cond_0
    new-instance v2, Ly1/j0;

    .line 12
    .line 13
    move-object v3, p1

    .line 14
    move-object v4, p2

    .line 15
    move-object v5, p3

    .line 16
    move v6, p4

    .line 17
    move-object v7, p5

    .line 18
    move-object v8, p6

    .line 19
    invoke-direct/range {v2 .. v8}, Ly1/j0;-><init>(Ly1/g;Ly1/l0;Ly1/x;ILy1/l0;Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, Ly1/g;->g:Ly1/j0;

    .line 23
    .line 24
    iget p1, v2, Ly1/j0;->b:I

    .line 25
    .line 26
    const/4 p2, 0x3

    .line 27
    if-ne p1, p2, :cond_6

    .line 28
    .line 29
    iget-object p1, p0, Ly1/g;->f:Lcom/google/android/gms/internal/cast/s;

    .line 30
    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    goto/16 :goto_3

    .line 34
    .line 35
    :cond_1
    iget-object p2, p0, Ly1/g;->d:Ly1/l0;

    .line 36
    .line 37
    sget-object p3, Lcom/google/android/gms/internal/cast/s;->c:Lv3/b;

    .line 38
    .line 39
    const/4 p4, 0x2

    .line 40
    new-array p4, p4, [Ljava/lang/Object;

    .line 41
    .line 42
    const/4 p5, 0x0

    .line 43
    aput-object p2, p4, p5

    .line 44
    .line 45
    const/4 p5, 0x1

    .line 46
    iget-object p6, v2, Ly1/j0;->d:Ly1/l0;

    .line 47
    .line 48
    aput-object p6, p4, p5

    .line 49
    .line 50
    const-string v0, "Prepare transfer from Route(%s) to Route(%s)"

    .line 51
    .line 52
    invoke-virtual {p3, v0, p4}, Lv3/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance p3, La0/i;

    .line 56
    .line 57
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance p4, La0/l;

    .line 61
    .line 62
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p4, p3, La0/i;->c:La0/l;

    .line 66
    .line 67
    new-instance p4, La0/k;

    .line 68
    .line 69
    invoke-direct {p4, p3}, La0/k;-><init>(La0/i;)V

    .line 70
    .line 71
    .line 72
    iget-object v2, p4, La0/k;->c:La0/j;

    .line 73
    .line 74
    iput-object p4, p3, La0/i;->b:La0/k;

    .line 75
    .line 76
    const-class v0, Lcom/google/android/gms/internal/cast/p;

    .line 77
    .line 78
    iput-object v0, p3, La0/i;->a:Ljava/io/Serializable;

    .line 79
    .line 80
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/cast/r;

    .line 81
    .line 82
    invoke-direct {v0, p1, p2, p6, p3}, Lcom/google/android/gms/internal/cast/r;-><init>(Lcom/google/android/gms/internal/cast/s;Ly1/l0;Ly1/l0;La0/i;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p1, Lcom/google/android/gms/internal/cast/s;->b:Lcom/google/android/gms/internal/cast/q0;

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p1, p3, La0/i;->a:Ljava/io/Serializable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :catch_0
    move-exception v0

    .line 99
    move-object p1, v0

    .line 100
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    new-instance p2, La0/c;

    .line 104
    .line 105
    invoke-direct {p2, p1}, La0/c;-><init>(Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    sget-object p1, La0/h;->g:La/b;

    .line 109
    .line 110
    invoke-virtual {p1, v2, v1, p2}, La/b;->k(La0/h;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_2

    .line 115
    .line 116
    invoke-static {v2}, La0/h;->b(La0/h;)V

    .line 117
    .line 118
    .line 119
    :cond_2
    :goto_0
    iget-object p1, p0, Ly1/g;->g:Ly1/j0;

    .line 120
    .line 121
    iget-object p2, p1, Ly1/j0;->g:Ljava/lang/ref/WeakReference;

    .line 122
    .line 123
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    check-cast p2, Ly1/g;

    .line 128
    .line 129
    if-eqz p2, :cond_5

    .line 130
    .line 131
    iget-object p3, p2, Ly1/g;->g:Ly1/j0;

    .line 132
    .line 133
    if-eq p3, p1, :cond_3

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_3
    iget-object p3, p1, Ly1/j0;->h:La0/k;

    .line 137
    .line 138
    if-nez p3, :cond_4

    .line 139
    .line 140
    iput-object p4, p1, Ly1/j0;->h:La0/k;

    .line 141
    .line 142
    new-instance p3, Landroidx/core/app/a;

    .line 143
    .line 144
    const/16 p4, 0x1d

    .line 145
    .line 146
    invoke-direct {p3, p1, p4}, Landroidx/core/app/a;-><init>(Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p2, Ly1/g;->a:Ly1/c;

    .line 150
    .line 151
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    new-instance p2, Landroidx/media3/common/u;

    .line 155
    .line 156
    invoke-direct {p2, p1, p5}, Landroidx/media3/common/u;-><init>(Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, p3, p2}, La0/h;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 164
    .line 165
    const-string p2, "future is already set"

    .line 166
    .line 167
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw p1

    .line 171
    :cond_5
    :goto_1
    invoke-virtual {p1}, Ly1/j0;->a()V

    .line 172
    .line 173
    .line 174
    :goto_2
    return-void

    .line 175
    :cond_6
    :goto_3
    invoke-virtual {v2}, Ly1/j0;->b()V

    .line 176
    .line 177
    .line 178
    return-void
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

.method public final i(Ly1/l0;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ly1/g;->j:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-boolean v0, p1, Ly1/l0;->g:Z

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Ly1/l0;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    const/16 v1, 0x1e

    .line 24
    .line 25
    if-lt v0, v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1}, Ly1/l0;->c()Ly1/y;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Ly1/g;->r:Ly1/m;

    .line 32
    .line 33
    if-ne v0, v1, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Ly1/g;->d:Ly1/l0;

    .line 36
    .line 37
    if-eq v0, p1, :cond_2

    .line 38
    .line 39
    iget-object p1, p1, Ly1/l0;->b:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1, p1}, Ly1/m;->n(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    invoke-virtual {p0, p1, p2}, Ly1/g;->j(Ly1/l0;I)V

    .line 46
    .line 47
    .line 48
    return-void
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

.method public final j(Ly1/l0;I)V
    .locals 10

    .line 1
    iget-object v0, p0, Ly1/g;->d:Ly1/l0;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Ly1/g;->x:Ly1/l0;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iput-object v1, p0, Ly1/g;->x:Ly1/l0;

    .line 12
    .line 13
    iget-object v0, p0, Ly1/g;->y:Ly1/w;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    invoke-virtual {v0, v2}, Ly1/x;->i(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Ly1/g;->y:Ly1/w;

    .line 22
    .line 23
    invoke-virtual {v0}, Ly1/x;->e()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Ly1/g;->y:Ly1/w;

    .line 27
    .line 28
    :cond_1
    invoke-virtual {p0}, Ly1/g;->f()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-object v0, p1, Ly1/l0;->a:Ly1/k0;

    .line 35
    .line 36
    iget-object v0, v0, Ly1/k0;->e:Ly1/z;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    iget-boolean v0, v0, Ly1/z;->c:Z

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {p1}, Ly1/l0;->c()Ly1/y;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v2, p1, Ly1/l0;->b:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ly1/y;->c(Ljava/lang/String;)Ly1/w;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-object p2, p0, Ly1/g;->h:Landroid/content/Context;

    .line 57
    .line 58
    invoke-static {p2}, La/b;->S(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    iget-object v1, p0, Ly1/g;->E:Ly1/b;

    .line 63
    .line 64
    invoke-virtual {v0, p2, v1}, Ly1/w;->q(Ljava/util/concurrent/Executor;Ly1/v;)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Ly1/g;->x:Ly1/l0;

    .line 68
    .line 69
    iput-object v0, p0, Ly1/g;->y:Ly1/w;

    .line 70
    .line 71
    invoke-virtual {v0}, Ly1/x;->f()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    invoke-virtual {p1}, Ly1/l0;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    :cond_3
    invoke-virtual {p1}, Ly1/l0;->c()Ly1/y;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v2, p1, Ly1/l0;->b:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Ly1/y;->d(Ljava/lang/String;)Ly1/x;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    if-eqz v6, :cond_4

    .line 89
    .line 90
    invoke-virtual {v6}, Ly1/x;->f()V

    .line 91
    .line 92
    .line 93
    :cond_4
    iget-object v0, p0, Ly1/g;->d:Ly1/l0;

    .line 94
    .line 95
    if-nez v0, :cond_5

    .line 96
    .line 97
    iput-object p1, p0, Ly1/g;->d:Ly1/l0;

    .line 98
    .line 99
    iput-object v6, p0, Ly1/g;->e:Ly1/x;

    .line 100
    .line 101
    new-instance v0, Lu0/b;

    .line 102
    .line 103
    invoke-direct {v0, v1, p1}, Lu0/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Ly1/g;->a:Ly1/c;

    .line 107
    .line 108
    const/16 v1, 0x106

    .line 109
    .line 110
    invoke-virtual {p1, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iput p2, p1, Landroid/os/Message;->arg1:I

    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_5
    const/4 v8, 0x0

    .line 121
    const/4 v9, 0x0

    .line 122
    move-object v4, p0

    .line 123
    move-object v3, p0

    .line 124
    move-object v5, p1

    .line 125
    move v7, p2

    .line 126
    invoke-virtual/range {v3 .. v9}, Ly1/g;->h(Ly1/g;Ly1/l0;Ly1/x;ILy1/l0;Ljava/util/Collection;)V

    .line 127
    .line 128
    .line 129
    return-void
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

.method public final k()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lkotlin/jvm/internal/m0;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Ly1/g;->t:Ly1/o0;

    .line 9
    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    iput-wide v3, v2, Ly1/o0;->c:J

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    iput-boolean v5, v2, Ly1/o0;->e:Z

    .line 16
    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v6

    .line 21
    iput-wide v6, v2, Ly1/o0;->d:J

    .line 22
    .line 23
    iget-object v6, v2, Ly1/o0;->a:Landroid/os/Handler;

    .line 24
    .line 25
    iget-object v2, v2, Ly1/o0;->b:Ljava/lang/Runnable;

    .line 26
    .line 27
    invoke-virtual {v6, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v0, Ly1/g;->i:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    move v7, v5

    .line 37
    move v8, v7

    .line 38
    :goto_0
    add-int/lit8 v6, v6, -0x1

    .line 39
    .line 40
    if-ltz v6, :cond_7

    .line 41
    .line 42
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    check-cast v9, Ljava/lang/ref/WeakReference;

    .line 47
    .line 48
    invoke-virtual {v9}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    check-cast v9, Ly1/n0;

    .line 53
    .line 54
    if-nez v9, :cond_1

    .line 55
    .line 56
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :cond_0
    move-wide/from16 v16, v3

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_1
    iget-object v9, v9, Ly1/n0;->b:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    add-int/2addr v7, v10

    .line 69
    move v11, v5

    .line 70
    :goto_1
    if-ge v11, v10, :cond_0

    .line 71
    .line 72
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v12

    .line 76
    check-cast v12, Ly1/h0;

    .line 77
    .line 78
    iget-object v13, v12, Ly1/h0;->c:Ly1/f0;

    .line 79
    .line 80
    if-eqz v13, :cond_6

    .line 81
    .line 82
    invoke-virtual {v13}, Ly1/f0;->c()Ljava/util/ArrayList;

    .line 83
    .line 84
    .line 85
    move-result-object v13

    .line 86
    invoke-virtual {v1, v13}, Lkotlin/jvm/internal/m0;->c(Ljava/util/ArrayList;)V

    .line 87
    .line 88
    .line 89
    iget v13, v12, Ly1/h0;->d:I

    .line 90
    .line 91
    const/4 v14, 0x1

    .line 92
    and-int/2addr v13, v14

    .line 93
    if-eqz v13, :cond_2

    .line 94
    .line 95
    move v13, v14

    .line 96
    goto :goto_2

    .line 97
    :cond_2
    move v13, v5

    .line 98
    :goto_2
    iget-object v15, v0, Ly1/g;->t:Ly1/o0;

    .line 99
    .line 100
    move-wide/from16 v16, v3

    .line 101
    .line 102
    iget-wide v3, v12, Ly1/h0;->e:J

    .line 103
    .line 104
    invoke-virtual {v15, v3, v4, v13}, Ly1/o0;->a(JZ)V

    .line 105
    .line 106
    .line 107
    if-eqz v13, :cond_3

    .line 108
    .line 109
    move v8, v14

    .line 110
    :cond_3
    iget v3, v12, Ly1/h0;->d:I

    .line 111
    .line 112
    and-int/lit8 v4, v3, 0x4

    .line 113
    .line 114
    if-eqz v4, :cond_4

    .line 115
    .line 116
    iget-boolean v4, v0, Ly1/g;->p:Z

    .line 117
    .line 118
    if-nez v4, :cond_4

    .line 119
    .line 120
    move v8, v14

    .line 121
    :cond_4
    and-int/lit8 v3, v3, 0x8

    .line 122
    .line 123
    if-eqz v3, :cond_5

    .line 124
    .line 125
    move v8, v14

    .line 126
    :cond_5
    add-int/lit8 v11, v11, 0x1

    .line 127
    .line 128
    move-wide/from16 v3, v16

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 132
    .line 133
    const-string v2, "selector must not be null"

    .line 134
    .line 135
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v1

    .line 139
    :goto_3
    move-wide/from16 v3, v16

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_7
    move-wide/from16 v16, v3

    .line 143
    .line 144
    iget-object v2, v0, Ly1/g;->t:Ly1/o0;

    .line 145
    .line 146
    iget-boolean v3, v2, Ly1/o0;->e:Z

    .line 147
    .line 148
    if-eqz v3, :cond_8

    .line 149
    .line 150
    iget-wide v3, v2, Ly1/o0;->c:J

    .line 151
    .line 152
    cmp-long v5, v3, v16

    .line 153
    .line 154
    if-lez v5, :cond_8

    .line 155
    .line 156
    iget-object v5, v2, Ly1/o0;->a:Landroid/os/Handler;

    .line 157
    .line 158
    iget-object v6, v2, Ly1/o0;->b:Ljava/lang/Runnable;

    .line 159
    .line 160
    invoke-virtual {v5, v6, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 161
    .line 162
    .line 163
    :cond_8
    iget-boolean v2, v2, Ly1/o0;->e:Z

    .line 164
    .line 165
    iput v7, v0, Ly1/g;->B:I

    .line 166
    .line 167
    if-eqz v8, :cond_9

    .line 168
    .line 169
    invoke-virtual {v1}, Lkotlin/jvm/internal/m0;->e()Ly1/f0;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    goto :goto_4

    .line 174
    :cond_9
    sget-object v3, Ly1/f0;->c:Ly1/f0;

    .line 175
    .line 176
    :goto_4
    invoke-virtual {v1}, Lkotlin/jvm/internal/m0;->e()Ly1/f0;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v0}, Ly1/g;->f()Z

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    const/4 v5, 0x0

    .line 185
    if-nez v4, :cond_a

    .line 186
    .line 187
    goto :goto_6

    .line 188
    :cond_a
    iget-object v4, v0, Ly1/g;->A:Ly1/t;

    .line 189
    .line 190
    if-eqz v4, :cond_b

    .line 191
    .line 192
    invoke-virtual {v4}, Ly1/t;->a()V

    .line 193
    .line 194
    .line 195
    iget-object v4, v4, Ly1/t;->b:Ly1/f0;

    .line 196
    .line 197
    invoke-virtual {v4, v1}, Ly1/f0;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    if-eqz v4, :cond_b

    .line 202
    .line 203
    iget-object v4, v0, Ly1/g;->A:Ly1/t;

    .line 204
    .line 205
    invoke-virtual {v4}, Ly1/t;->b()Z

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    if-ne v4, v2, :cond_b

    .line 210
    .line 211
    goto :goto_6

    .line 212
    :cond_b
    invoke-virtual {v1}, Ly1/f0;->d()Z

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    if-eqz v4, :cond_d

    .line 217
    .line 218
    if-nez v2, :cond_d

    .line 219
    .line 220
    iget-object v1, v0, Ly1/g;->A:Ly1/t;

    .line 221
    .line 222
    if-nez v1, :cond_c

    .line 223
    .line 224
    goto :goto_6

    .line 225
    :cond_c
    iput-object v5, v0, Ly1/g;->A:Ly1/t;

    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_d
    new-instance v4, Ly1/t;

    .line 229
    .line 230
    invoke-direct {v4, v1, v2}, Ly1/t;-><init>(Ly1/f0;Z)V

    .line 231
    .line 232
    .line 233
    iput-object v4, v0, Ly1/g;->A:Ly1/t;

    .line 234
    .line 235
    :goto_5
    iget-object v1, v0, Ly1/g;->r:Ly1/m;

    .line 236
    .line 237
    iget-object v4, v0, Ly1/g;->A:Ly1/t;

    .line 238
    .line 239
    invoke-virtual {v1, v4}, Ly1/y;->h(Ly1/t;)V

    .line 240
    .line 241
    .line 242
    :goto_6
    iget-object v1, v0, Ly1/g;->z:Ly1/t;

    .line 243
    .line 244
    if-eqz v1, :cond_e

    .line 245
    .line 246
    invoke-virtual {v1}, Ly1/t;->a()V

    .line 247
    .line 248
    .line 249
    iget-object v1, v1, Ly1/t;->b:Ly1/f0;

    .line 250
    .line 251
    invoke-virtual {v1, v3}, Ly1/f0;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-eqz v1, :cond_e

    .line 256
    .line 257
    iget-object v1, v0, Ly1/g;->z:Ly1/t;

    .line 258
    .line 259
    invoke-virtual {v1}, Ly1/t;->b()Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-ne v1, v2, :cond_e

    .line 264
    .line 265
    goto :goto_9

    .line 266
    :cond_e
    invoke-virtual {v3}, Ly1/f0;->d()Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    if-eqz v1, :cond_10

    .line 271
    .line 272
    if-nez v2, :cond_10

    .line 273
    .line 274
    iget-object v1, v0, Ly1/g;->z:Ly1/t;

    .line 275
    .line 276
    if-nez v1, :cond_f

    .line 277
    .line 278
    goto :goto_9

    .line 279
    :cond_f
    iput-object v5, v0, Ly1/g;->z:Ly1/t;

    .line 280
    .line 281
    goto :goto_7

    .line 282
    :cond_10
    new-instance v1, Ly1/t;

    .line 283
    .line 284
    invoke-direct {v1, v3, v2}, Ly1/t;-><init>(Ly1/f0;Z)V

    .line 285
    .line 286
    .line 287
    iput-object v1, v0, Ly1/g;->z:Ly1/t;

    .line 288
    .line 289
    :goto_7
    iget-object v1, v0, Ly1/g;->l:Ljava/util/ArrayList;

    .line 290
    .line 291
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    if-eqz v2, :cond_12

    .line 300
    .line 301
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    check-cast v2, Ly1/k0;

    .line 306
    .line 307
    iget-object v2, v2, Ly1/k0;->a:Ly1/y;

    .line 308
    .line 309
    iget-object v3, v0, Ly1/g;->r:Ly1/m;

    .line 310
    .line 311
    if-ne v2, v3, :cond_11

    .line 312
    .line 313
    goto :goto_8

    .line 314
    :cond_11
    iget-object v3, v0, Ly1/g;->z:Ly1/t;

    .line 315
    .line 316
    invoke-virtual {v2, v3}, Ly1/y;->h(Ly1/t;)V

    .line 317
    .line 318
    .line 319
    goto :goto_8

    .line 320
    :cond_12
    :goto_9
    return-void
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

.method public final l()V
    .locals 11

    .line 1
    iget-object v0, p0, Ly1/g;->d:Ly1/l0;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    iget v1, v0, Ly1/l0;->p:I

    .line 6
    .line 7
    iget-object v2, p0, Ly1/g;->n:Ly1/i1;

    .line 8
    .line 9
    iput v1, v2, Ly1/i1;->a:I

    .line 10
    .line 11
    iget v1, v0, Ly1/l0;->q:I

    .line 12
    .line 13
    iput v1, v2, Ly1/i1;->b:I

    .line 14
    .line 15
    invoke-virtual {v0}, Ly1/l0;->e()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-static {}, Ly1/n0;->g()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    move v0, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget v0, v0, Ly1/l0;->o:I

    .line 31
    .line 32
    :goto_0
    iput v0, v2, Ly1/i1;->c:I

    .line 33
    .line 34
    iget-object v0, p0, Ly1/g;->d:Ly1/l0;

    .line 35
    .line 36
    iget v0, v0, Ly1/l0;->m:I

    .line 37
    .line 38
    iput v0, v2, Ly1/i1;->d:I

    .line 39
    .line 40
    invoke-virtual {p0}, Ly1/g;->f()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v1, 0x0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Ly1/g;->d:Ly1/l0;

    .line 48
    .line 49
    invoke-virtual {v0}, Ly1/l0;->c()Ly1/y;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v4, p0, Ly1/g;->r:Ly1/m;

    .line 54
    .line 55
    if-ne v0, v4, :cond_1

    .line 56
    .line 57
    iget-object v0, p0, Ly1/g;->e:Ly1/x;

    .line 58
    .line 59
    invoke-static {v0}, Ly1/m;->k(Ly1/x;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, v2, Ly1/i1;->e:Ljava/lang/String;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    iput-object v1, v2, Ly1/i1;->e:Ljava/lang/String;

    .line 67
    .line 68
    :goto_1
    iget-object v0, p0, Ly1/g;->m:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-nez v4, :cond_7

    .line 79
    .line 80
    iget-object v6, p0, Ly1/g;->C:Lr8/a;

    .line 81
    .line 82
    if-eqz v6, :cond_9

    .line 83
    .line 84
    iget-object v0, p0, Ly1/g;->d:Ly1/l0;

    .line 85
    .line 86
    iget-object v1, p0, Ly1/g;->v:Ly1/l0;

    .line 87
    .line 88
    if-eqz v1, :cond_6

    .line 89
    .line 90
    if-eq v0, v1, :cond_5

    .line 91
    .line 92
    iget-object v1, p0, Ly1/g;->w:Ly1/l0;

    .line 93
    .line 94
    if-ne v0, v1, :cond_2

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_2
    iget v0, v2, Ly1/i1;->c:I

    .line 98
    .line 99
    const/4 v1, 0x1

    .line 100
    if-ne v0, v1, :cond_3

    .line 101
    .line 102
    const/4 v3, 0x2

    .line 103
    :cond_3
    move v7, v3

    .line 104
    iget v8, v2, Ly1/i1;->b:I

    .line 105
    .line 106
    iget v9, v2, Ly1/i1;->a:I

    .line 107
    .line 108
    iget-object v10, v2, Ly1/i1;->e:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v0, v6, Lr8/a;->b:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Landroid/support/v4/media/session/c0;

    .line 113
    .line 114
    if-eqz v0, :cond_9

    .line 115
    .line 116
    iget-object v1, v6, Lr8/a;->c:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v1, La2/e;

    .line 119
    .line 120
    if-eqz v1, :cond_4

    .line 121
    .line 122
    if-nez v7, :cond_4

    .line 123
    .line 124
    if-nez v8, :cond_4

    .line 125
    .line 126
    iput v9, v1, La2/e;->c:I

    .line 127
    .line 128
    invoke-virtual {v1}, La2/e;->c()Landroid/media/VolumeProvider;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0, v9}, Lu1/p;->a(Landroid/media/VolumeProvider;I)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_4
    new-instance v5, La2/e;

    .line 137
    .line 138
    invoke-direct/range {v5 .. v10}, La2/e;-><init>(Lr8/a;IIILjava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iput-object v5, v6, Lr8/a;->c:Ljava/lang/Object;

    .line 142
    .line 143
    iget-object v0, v0, Landroid/support/v4/media/session/c0;->c:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, Landroid/support/v4/media/session/w;

    .line 146
    .line 147
    iget-object v0, v0, Landroid/support/v4/media/session/w;->a:Landroid/media/session/MediaSession;

    .line 148
    .line 149
    invoke-virtual {v5}, La2/e;->c()Landroid/media/VolumeProvider;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v0, v1}, Landroid/media/session/MediaSession;->setPlaybackToRemote(Landroid/media/VolumeProvider;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_5
    :goto_2
    invoke-virtual {v6}, Lr8/a;->a()V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 162
    .line 163
    const-string v1, "There is no default route.  The media router has not yet been fully initialized."

    .line 164
    .line 165
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v0

    .line 169
    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Ly1/f;

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    throw v1

    .line 179
    :cond_8
    iget-object v0, p0, Ly1/g;->C:Lr8/a;

    .line 180
    .line 181
    if-eqz v0, :cond_9

    .line 182
    .line 183
    invoke-virtual {v0}, Lr8/a;->a()V

    .line 184
    .line 185
    .line 186
    :cond_9
    return-void
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

.method public final m(Ly1/k0;Ly1/z;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v1, Ly1/k0;->e:Ly1/z;

    .line 8
    .line 9
    iget-object v4, v1, Ly1/k0;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    if-eq v3, v2, :cond_13

    .line 12
    .line 13
    iput-object v2, v1, Ly1/k0;->e:Ly1/z;

    .line 14
    .line 15
    iget-object v3, v0, Ly1/g;->j:Ljava/util/ArrayList;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    iget-object v6, v0, Ly1/g;->a:Ly1/c;

    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    iget-object v8, v2, Ly1/z;->b:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v9

    .line 28
    move v10, v5

    .line 29
    :goto_0
    if-ge v10, v9, :cond_3

    .line 30
    .line 31
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v11

    .line 35
    check-cast v11, Ly1/s;

    .line 36
    .line 37
    if-eqz v11, :cond_1

    .line 38
    .line 39
    invoke-virtual {v11}, Ly1/s;->k()Z

    .line 40
    .line 41
    .line 42
    move-result v11

    .line 43
    if-nez v11, :cond_0

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    add-int/lit8 v10, v10, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    :goto_1
    iget-object v9, v0, Ly1/g;->s:Ly1/z0;

    .line 50
    .line 51
    iget-object v9, v9, Ly1/y;->h:Ly1/z;

    .line 52
    .line 53
    if-ne v2, v9, :cond_2

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v16, 0x1

    .line 57
    .line 58
    goto/16 :goto_c

    .line 59
    .line 60
    :cond_3
    :goto_2
    new-instance v2, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    new-instance v9, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    move v10, v5

    .line 75
    move v11, v10

    .line 76
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v12

    .line 80
    if-eqz v12, :cond_d

    .line 81
    .line 82
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    check-cast v12, Ly1/s;

    .line 87
    .line 88
    if-eqz v12, :cond_4

    .line 89
    .line 90
    invoke-virtual {v12}, Ly1/s;->k()Z

    .line 91
    .line 92
    .line 93
    move-result v14

    .line 94
    if-nez v14, :cond_5

    .line 95
    .line 96
    :cond_4
    move-object/from16 v17, v8

    .line 97
    .line 98
    const/16 v16, 0x1

    .line 99
    .line 100
    goto/16 :goto_9

    .line 101
    .line 102
    :cond_5
    invoke-virtual {v12}, Ly1/s;->f()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v14

    .line 106
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 107
    .line 108
    .line 109
    move-result v15

    .line 110
    move v7, v5

    .line 111
    const/16 v16, 0x1

    .line 112
    .line 113
    :goto_4
    if-ge v7, v15, :cond_7

    .line 114
    .line 115
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v17

    .line 119
    move-object/from16 v13, v17

    .line 120
    .line 121
    check-cast v13, Ly1/l0;

    .line 122
    .line 123
    iget-object v13, v13, Ly1/l0;->b:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v13

    .line 129
    if-eqz v13, :cond_6

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_6
    add-int/lit8 v7, v7, 0x1

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_7
    const/4 v7, -0x1

    .line 136
    :goto_5
    if-gez v7, :cond_9

    .line 137
    .line 138
    invoke-virtual {v0, v1, v14}, Ly1/g;->b(Ly1/k0;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    new-instance v13, Ly1/l0;

    .line 143
    .line 144
    iget-object v15, v12, Ly1/s;->a:Landroid/os/Bundle;

    .line 145
    .line 146
    move-object/from16 v17, v8

    .line 147
    .line 148
    const-string v8, "isSystemRoute"

    .line 149
    .line 150
    invoke-virtual {v15, v8, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    invoke-direct {v13, v1, v14, v7, v8}, Ly1/l0;-><init>(Ly1/k0;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 155
    .line 156
    .line 157
    add-int/lit8 v7, v10, 0x1

    .line 158
    .line 159
    invoke-virtual {v4, v10, v13}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    invoke-virtual {v12}, Ly1/s;->d()Ljava/util/ArrayList;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    if-nez v8, :cond_8

    .line 174
    .line 175
    new-instance v8, Lu0/b;

    .line 176
    .line 177
    invoke-direct {v8, v13, v12}, Lu0/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_8
    invoke-virtual {v13, v12}, Ly1/l0;->i(Ly1/s;)I

    .line 185
    .line 186
    .line 187
    const/16 v8, 0x101

    .line 188
    .line 189
    invoke-virtual {v6, v8, v13}, Ly1/c;->b(ILjava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :goto_6
    move v10, v7

    .line 193
    goto :goto_8

    .line 194
    :cond_9
    move-object/from16 v17, v8

    .line 195
    .line 196
    if-ge v7, v10, :cond_a

    .line 197
    .line 198
    invoke-virtual {v12}, Ly1/s;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    goto :goto_8

    .line 202
    :cond_a
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    check-cast v8, Ly1/l0;

    .line 207
    .line 208
    add-int/lit8 v13, v10, 0x1

    .line 209
    .line 210
    invoke-static {v4, v7, v10}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v12}, Ly1/s;->d()Ljava/util/ArrayList;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 218
    .line 219
    .line 220
    move-result v7

    .line 221
    if-nez v7, :cond_b

    .line 222
    .line 223
    new-instance v7, Lu0/b;

    .line 224
    .line 225
    invoke-direct {v7, v8, v12}, Lu0/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    goto :goto_7

    .line 232
    :cond_b
    invoke-virtual {v0, v8, v12}, Ly1/g;->n(Ly1/l0;Ly1/s;)I

    .line 233
    .line 234
    .line 235
    move-result v7

    .line 236
    if-eqz v7, :cond_c

    .line 237
    .line 238
    iget-object v7, v0, Ly1/g;->d:Ly1/l0;

    .line 239
    .line 240
    if-ne v8, v7, :cond_c

    .line 241
    .line 242
    move v10, v13

    .line 243
    move/from16 v11, v16

    .line 244
    .line 245
    goto :goto_8

    .line 246
    :cond_c
    :goto_7
    move v10, v13

    .line 247
    :goto_8
    move-object/from16 v8, v17

    .line 248
    .line 249
    goto/16 :goto_3

    .line 250
    .line 251
    :goto_9
    invoke-static {v12}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    goto :goto_8

    .line 255
    :cond_d
    const/16 v16, 0x1

    .line 256
    .line 257
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    if-eqz v5, :cond_e

    .line 266
    .line 267
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    check-cast v5, Lu0/b;

    .line 272
    .line 273
    iget-object v7, v5, Lu0/b;->a:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v7, Ly1/l0;

    .line 276
    .line 277
    iget-object v5, v5, Lu0/b;->b:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v5, Ly1/s;

    .line 280
    .line 281
    invoke-virtual {v7, v5}, Ly1/l0;->i(Ly1/s;)I

    .line 282
    .line 283
    .line 284
    const/16 v8, 0x101

    .line 285
    .line 286
    invoke-virtual {v6, v8, v7}, Ly1/c;->b(ILjava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    goto :goto_a

    .line 290
    :cond_e
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    move v5, v11

    .line 295
    :cond_f
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 296
    .line 297
    .line 298
    move-result v7

    .line 299
    if-eqz v7, :cond_10

    .line 300
    .line 301
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    check-cast v7, Lu0/b;

    .line 306
    .line 307
    iget-object v8, v7, Lu0/b;->a:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v8, Ly1/l0;

    .line 310
    .line 311
    iget-object v7, v7, Lu0/b;->b:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v7, Ly1/s;

    .line 314
    .line 315
    invoke-virtual {v0, v8, v7}, Ly1/g;->n(Ly1/l0;Ly1/s;)I

    .line 316
    .line 317
    .line 318
    move-result v7

    .line 319
    if-eqz v7, :cond_f

    .line 320
    .line 321
    iget-object v7, v0, Ly1/g;->d:Ly1/l0;

    .line 322
    .line 323
    if-ne v8, v7, :cond_f

    .line 324
    .line 325
    move/from16 v5, v16

    .line 326
    .line 327
    goto :goto_b

    .line 328
    :cond_10
    move v2, v5

    .line 329
    move v5, v10

    .line 330
    goto :goto_d

    .line 331
    :goto_c
    invoke-static {v2}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move v2, v5

    .line 335
    :goto_d
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 336
    .line 337
    .line 338
    move-result v7

    .line 339
    add-int/lit8 v7, v7, -0x1

    .line 340
    .line 341
    :goto_e
    if-lt v7, v5, :cond_11

    .line 342
    .line 343
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v8

    .line 347
    check-cast v8, Ly1/l0;

    .line 348
    .line 349
    const/4 v9, 0x0

    .line 350
    invoke-virtual {v8, v9}, Ly1/l0;->i(Ly1/s;)I

    .line 351
    .line 352
    .line 353
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    add-int/lit8 v7, v7, -0x1

    .line 357
    .line 358
    goto :goto_e

    .line 359
    :cond_11
    invoke-virtual {v0, v2}, Ly1/g;->o(Z)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 363
    .line 364
    .line 365
    move-result v2

    .line 366
    add-int/lit8 v2, v2, -0x1

    .line 367
    .line 368
    :goto_f
    if-lt v2, v5, :cond_12

    .line 369
    .line 370
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    check-cast v3, Ly1/l0;

    .line 375
    .line 376
    const/16 v7, 0x102

    .line 377
    .line 378
    invoke-virtual {v6, v7, v3}, Ly1/c;->b(ILjava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    add-int/lit8 v2, v2, -0x1

    .line 382
    .line 383
    goto :goto_f

    .line 384
    :cond_12
    const/16 v2, 0x203

    .line 385
    .line 386
    invoke-virtual {v6, v2, v1}, Ly1/c;->b(ILjava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    :cond_13
    return-void
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

.method public final n(Ly1/l0;Ly1/s;)I
    .locals 2

    .line 1
    invoke-virtual {p1, p2}, Ly1/l0;->i(Ly1/s;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_2

    .line 6
    .line 7
    and-int/lit8 v0, p2, 0x1

    .line 8
    .line 9
    iget-object v1, p0, Ly1/g;->a:Ly1/c;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x103

    .line 14
    .line 15
    invoke-virtual {v1, v0, p1}, Ly1/c;->b(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    and-int/lit8 v0, p2, 0x2

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/16 v0, 0x104

    .line 23
    .line 24
    invoke-virtual {v1, v0, p1}, Ly1/c;->b(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    and-int/lit8 v0, p2, 0x4

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const/16 v0, 0x105

    .line 32
    .line 33
    invoke-virtual {v1, v0, p1}, Ly1/c;->b(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    return p2
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

.method public final o(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Ly1/g;->v:Ly1/l0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ly1/l0;->f()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Ly1/g;->v:Ly1/l0;

    .line 13
    .line 14
    invoke-static {v0}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Ly1/g;->v:Ly1/l0;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Ly1/g;->v:Ly1/l0;

    .line 20
    .line 21
    iget-object v2, p0, Ly1/g;->s:Ly1/z0;

    .line 22
    .line 23
    iget-object v3, p0, Ly1/g;->j:Ljava/util/ArrayList;

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Ly1/l0;

    .line 42
    .line 43
    invoke-virtual {v4}, Ly1/l0;->c()Ly1/y;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    if-ne v5, v2, :cond_1

    .line 48
    .line 49
    iget-object v5, v4, Ly1/l0;->b:Ljava/lang/String;

    .line 50
    .line 51
    const-string v6, "DEFAULT_ROUTE"

    .line 52
    .line 53
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_1

    .line 58
    .line 59
    invoke-virtual {v4}, Ly1/l0;->f()Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_1

    .line 64
    .line 65
    iput-object v4, p0, Ly1/g;->v:Ly1/l0;

    .line 66
    .line 67
    invoke-static {v4}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object v0, p0, Ly1/g;->w:Ly1/l0;

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-virtual {v0}, Ly1/l0;->f()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_3

    .line 79
    .line 80
    iget-object v0, p0, Ly1/g;->w:Ly1/l0;

    .line 81
    .line 82
    invoke-static {v0}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    iput-object v1, p0, Ly1/g;->w:Ly1/l0;

    .line 86
    .line 87
    :cond_3
    iget-object v0, p0, Ly1/g;->w:Ly1/l0;

    .line 88
    .line 89
    if-nez v0, :cond_5

    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_5

    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Ly1/l0;

    .line 106
    .line 107
    invoke-virtual {v1}, Ly1/l0;->c()Ly1/y;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    if-ne v3, v2, :cond_4

    .line 112
    .line 113
    const-string v3, "android.media.intent.category.LIVE_AUDIO"

    .line 114
    .line 115
    invoke-virtual {v1, v3}, Ly1/l0;->m(Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_4

    .line 120
    .line 121
    const-string v3, "android.media.intent.category.LIVE_VIDEO"

    .line 122
    .line 123
    invoke-virtual {v1, v3}, Ly1/l0;->m(Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-nez v3, :cond_4

    .line 128
    .line 129
    invoke-virtual {v1}, Ly1/l0;->f()Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-eqz v3, :cond_4

    .line 134
    .line 135
    iput-object v1, p0, Ly1/g;->w:Ly1/l0;

    .line 136
    .line 137
    invoke-static {v1}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    :cond_5
    iget-object v0, p0, Ly1/g;->d:Ly1/l0;

    .line 141
    .line 142
    if-eqz v0, :cond_8

    .line 143
    .line 144
    iget-boolean v1, v0, Ly1/l0;->g:Z

    .line 145
    .line 146
    if-nez v1, :cond_6

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_6
    if-eqz p1, :cond_7

    .line 150
    .line 151
    invoke-virtual {p0}, Ly1/g;->g()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Ly1/g;->l()V

    .line 155
    .line 156
    .line 157
    :cond_7
    return-void

    .line 158
    :cond_8
    :goto_0
    invoke-static {v0}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Ly1/g;->c()Ly1/l0;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    const/4 v0, 0x0

    .line 166
    invoke-virtual {p0, p1, v0}, Ly1/g;->j(Ly1/l0;I)V

    .line 167
    .line 168
    .line 169
    return-void
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
