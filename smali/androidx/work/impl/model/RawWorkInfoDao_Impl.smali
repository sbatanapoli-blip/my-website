.class public final Landroidx/work/impl/model/RawWorkInfoDao_Impl;
.super Ljava/lang/Object;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"

# interfaces
.implements Landroidx/work/impl/model/RawWorkInfoDao;


# instance fields
.field private final __db:Landroidx/room/b0;


# direct methods
.method public constructor <init>(Landroidx/room/b0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->__db:Landroidx/room/b0;

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

.method private __fetchRelationshipWorkProgressAsandroidxWorkData(Ljava/util/HashMap;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Landroidx/work/Data;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/16 v2, 0x3e7

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-le v1, v2, :cond_4

    .line 20
    .line 21
    new-instance v1, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    move v4, v3

    .line 31
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_2

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    check-cast v6, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    add-int/lit8 v4, v4, 0x1

    .line 53
    .line 54
    if-ne v4, v2, :cond_1

    .line 55
    .line 56
    invoke-direct {p0, v1}, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->__fetchRelationshipWorkProgressAsandroidxWorkData(Ljava/util/HashMap;)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    if-lez v4, :cond_3

    .line 66
    .line 67
    invoke-direct {p0, v1}, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->__fetchRelationshipWorkProgressAsandroidxWorkData(Ljava/util/HashMap;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    :goto_1
    return-void

    .line 71
    :cond_4
    const-string v1, "SELECT `progress`,`work_spec_id` FROM `WorkProgress` WHERE `work_spec_id` IN ("

    .line 72
    .line 73
    invoke-static {v1}, Lb0/f;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/cast/p;->e(Ljava/lang/StringBuilder;I)V

    .line 82
    .line 83
    .line 84
    const-string v4, ")"

    .line 85
    .line 86
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v2, v1}, Landroidx/room/h0;->Z(ILjava/lang/String;)Landroidx/room/h0;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const/4 v2, 0x1

    .line 102
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_6

    .line 107
    .line 108
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    check-cast v4, Ljava/lang/String;

    .line 113
    .line 114
    if-nez v4, :cond_5

    .line 115
    .line 116
    invoke-virtual {v1, v2}, Landroidx/room/h0;->M(I)V

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_5
    invoke-virtual {v1, v2, v4}, Landroidx/room/h0;->i(ILjava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_6
    iget-object v0, p0, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->__db:Landroidx/room/b0;

    .line 127
    .line 128
    invoke-static {v0, v1, v3}, La/b;->g0(Landroidx/room/b0;Lk2/k;Z)Landroid/database/Cursor;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    :try_start_0
    const-string v1, "work_spec_id"

    .line 133
    .line 134
    invoke-static {v0, v1}, La/a;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    const/4 v2, -0x1

    .line 139
    if-ne v1, v2, :cond_7

    .line 140
    .line 141
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_7
    :goto_4
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_9

    .line 150
    .line 151
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    check-cast v2, Ljava/util/ArrayList;

    .line 160
    .line 161
    if-eqz v2, :cond_7

    .line 162
    .line 163
    invoke-interface {v0, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    if-eqz v4, :cond_8

    .line 168
    .line 169
    const/4 v4, 0x0

    .line 170
    goto :goto_5

    .line 171
    :cond_8
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getBlob(I)[B

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    :goto_5
    invoke-static {v4}, Landroidx/work/Data;->fromByteArray([B)Landroidx/work/Data;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 180
    .line 181
    .line 182
    goto :goto_4

    .line 183
    :catchall_0
    move-exception p1

    .line 184
    goto :goto_6

    .line 185
    :cond_9
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :goto_6
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 190
    .line 191
    .line 192
    throw p1
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
.end method

.method private __fetchRelationshipWorkTagAsjavaLangString(Ljava/util/HashMap;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/16 v2, 0x3e7

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-le v1, v2, :cond_4

    .line 20
    .line 21
    new-instance v1, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    move v4, v3

    .line 31
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_2

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    check-cast v6, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    add-int/lit8 v4, v4, 0x1

    .line 53
    .line 54
    if-ne v4, v2, :cond_1

    .line 55
    .line 56
    invoke-direct {p0, v1}, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->__fetchRelationshipWorkTagAsjavaLangString(Ljava/util/HashMap;)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    if-lez v4, :cond_3

    .line 66
    .line 67
    invoke-direct {p0, v1}, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->__fetchRelationshipWorkTagAsjavaLangString(Ljava/util/HashMap;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    :goto_1
    return-void

    .line 71
    :cond_4
    const-string v1, "SELECT `tag`,`work_spec_id` FROM `WorkTag` WHERE `work_spec_id` IN ("

    .line 72
    .line 73
    invoke-static {v1}, Lb0/f;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/cast/p;->e(Ljava/lang/StringBuilder;I)V

    .line 82
    .line 83
    .line 84
    const-string v4, ")"

    .line 85
    .line 86
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v2, v1}, Landroidx/room/h0;->Z(ILjava/lang/String;)Landroidx/room/h0;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const/4 v2, 0x1

    .line 102
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_6

    .line 107
    .line 108
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    check-cast v4, Ljava/lang/String;

    .line 113
    .line 114
    if-nez v4, :cond_5

    .line 115
    .line 116
    invoke-virtual {v1, v2}, Landroidx/room/h0;->M(I)V

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_5
    invoke-virtual {v1, v2, v4}, Landroidx/room/h0;->i(ILjava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_6
    iget-object v0, p0, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->__db:Landroidx/room/b0;

    .line 127
    .line 128
    invoke-static {v0, v1, v3}, La/b;->g0(Landroidx/room/b0;Lk2/k;Z)Landroid/database/Cursor;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    :try_start_0
    const-string v1, "work_spec_id"

    .line 133
    .line 134
    invoke-static {v0, v1}, La/a;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    const/4 v2, -0x1

    .line 139
    if-ne v1, v2, :cond_7

    .line 140
    .line 141
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_7
    :goto_4
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_9

    .line 150
    .line 151
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    check-cast v2, Ljava/util/ArrayList;

    .line 160
    .line 161
    if-eqz v2, :cond_7

    .line 162
    .line 163
    invoke-interface {v0, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    if-eqz v4, :cond_8

    .line 168
    .line 169
    const/4 v4, 0x0

    .line 170
    goto :goto_5

    .line 171
    :cond_8
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    :goto_5
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 176
    .line 177
    .line 178
    goto :goto_4

    .line 179
    :catchall_0
    move-exception p1

    .line 180
    goto :goto_6

    .line 181
    :cond_9
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :goto_6
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 186
    .line 187
    .line 188
    throw p1
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
.end method

.method public static synthetic access$000(Landroidx/work/impl/model/RawWorkInfoDao_Impl;)Landroidx/room/b0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->__db:Landroidx/room/b0;

    .line 2
    .line 3
    return-object p0
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

.method public static synthetic access$100(Landroidx/work/impl/model/RawWorkInfoDao_Impl;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->__fetchRelationshipWorkTagAsjavaLangString(Ljava/util/HashMap;)V

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

.method public static synthetic access$200(Landroidx/work/impl/model/RawWorkInfoDao_Impl;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->__fetchRelationshipWorkProgressAsandroidxWorkData(Ljava/util/HashMap;)V

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

.method public static getRequiredConverters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
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
.end method


# virtual methods
.method public getWorkInfoPojos(Lk2/k;)Ljava/util/List;
    .locals 61
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk2/k;",
            ")",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->__db:Landroidx/room/b0;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/room/b0;->assertNotSuspendingTransaction()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->__db:Landroidx/room/b0;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    move-object/from16 v3, p1

    .line 12
    .line 13
    invoke-static {v0, v3, v2}, La/b;->g0(Landroidx/room/b0;Lk2/k;Z)Landroid/database/Cursor;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    :try_start_0
    const-string v0, "id"

    .line 18
    .line 19
    invoke-static {v3, v0}, La/a;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const-string v4, "state"

    .line 24
    .line 25
    invoke-static {v3, v4}, La/a;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const-string v5, "output"

    .line 30
    .line 31
    invoke-static {v3, v5}, La/a;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    const-string v6, "initial_delay"

    .line 36
    .line 37
    invoke-static {v3, v6}, La/a;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    const-string v7, "interval_duration"

    .line 42
    .line 43
    invoke-static {v3, v7}, La/a;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    const-string v8, "flex_duration"

    .line 48
    .line 49
    invoke-static {v3, v8}, La/a;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    const-string v9, "run_attempt_count"

    .line 54
    .line 55
    invoke-static {v3, v9}, La/a;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    const-string v10, "backoff_policy"

    .line 60
    .line 61
    invoke-static {v3, v10}, La/a;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    const-string v11, "backoff_delay_duration"

    .line 66
    .line 67
    invoke-static {v3, v11}, La/a;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    const-string v12, "last_enqueue_time"

    .line 72
    .line 73
    invoke-static {v3, v12}, La/a;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v12

    .line 77
    const-string v13, "period_count"

    .line 78
    .line 79
    invoke-static {v3, v13}, La/a;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v13

    .line 83
    const-string v14, "generation"

    .line 84
    .line 85
    invoke-static {v3, v14}, La/a;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v14

    .line 89
    const-string v15, "next_schedule_time_override"

    .line 90
    .line 91
    invoke-static {v3, v15}, La/a;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v15

    .line 95
    const-string v2, "stop_reason"

    .line 96
    .line 97
    invoke-static {v3, v2}, La/a;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    move/from16 p1, v2

    .line 102
    .line 103
    const-string v2, "required_network_type"

    .line 104
    .line 105
    invoke-static {v3, v2}, La/a;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    move/from16 v16, v2

    .line 110
    .line 111
    const-string v2, "requires_charging"

    .line 112
    .line 113
    invoke-static {v3, v2}, La/a;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    move/from16 v17, v2

    .line 118
    .line 119
    const-string v2, "requires_device_idle"

    .line 120
    .line 121
    invoke-static {v3, v2}, La/a;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    move/from16 v18, v2

    .line 126
    .line 127
    const-string v2, "requires_battery_not_low"

    .line 128
    .line 129
    invoke-static {v3, v2}, La/a;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    move/from16 v19, v2

    .line 134
    .line 135
    const-string v2, "requires_storage_not_low"

    .line 136
    .line 137
    invoke-static {v3, v2}, La/a;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    move/from16 v20, v2

    .line 142
    .line 143
    const-string v2, "trigger_content_update_delay"

    .line 144
    .line 145
    invoke-static {v3, v2}, La/a;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    move/from16 v21, v2

    .line 150
    .line 151
    const-string v2, "trigger_max_content_delay"

    .line 152
    .line 153
    invoke-static {v3, v2}, La/a;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    move/from16 v22, v2

    .line 158
    .line 159
    const-string v2, "content_uri_triggers"

    .line 160
    .line 161
    invoke-static {v3, v2}, La/a;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    move/from16 v23, v2

    .line 166
    .line 167
    new-instance v2, Ljava/util/HashMap;

    .line 168
    .line 169
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 170
    .line 171
    .line 172
    move/from16 v24, v15

    .line 173
    .line 174
    new-instance v15, Ljava/util/HashMap;

    .line 175
    .line 176
    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 177
    .line 178
    .line 179
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 180
    .line 181
    .line 182
    move-result v25

    .line 183
    if-eqz v25, :cond_2

    .line 184
    .line 185
    move/from16 v25, v14

    .line 186
    .line 187
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v14

    .line 191
    invoke-virtual {v2, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v26

    .line 195
    check-cast v26, Ljava/util/ArrayList;

    .line 196
    .line 197
    if-nez v26, :cond_0

    .line 198
    .line 199
    move/from16 v26, v13

    .line 200
    .line 201
    new-instance v13, Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, v14, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    goto :goto_1

    .line 210
    :catchall_0
    move-exception v0

    .line 211
    goto/16 :goto_2b

    .line 212
    .line 213
    :cond_0
    move/from16 v26, v13

    .line 214
    .line 215
    :goto_1
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v13

    .line 219
    invoke-virtual {v15, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v14

    .line 223
    check-cast v14, Ljava/util/ArrayList;

    .line 224
    .line 225
    if-nez v14, :cond_1

    .line 226
    .line 227
    new-instance v14, Ljava/util/ArrayList;

    .line 228
    .line 229
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v15, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    :cond_1
    move/from16 v14, v25

    .line 236
    .line 237
    move/from16 v13, v26

    .line 238
    .line 239
    goto :goto_0

    .line 240
    :cond_2
    move/from16 v26, v13

    .line 241
    .line 242
    move/from16 v25, v14

    .line 243
    .line 244
    const/4 v13, -0x1

    .line 245
    invoke-interface {v3, v13}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 246
    .line 247
    .line 248
    invoke-direct {v1, v2}, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->__fetchRelationshipWorkTagAsjavaLangString(Ljava/util/HashMap;)V

    .line 249
    .line 250
    .line 251
    invoke-direct {v1, v15}, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->__fetchRelationshipWorkProgressAsandroidxWorkData(Ljava/util/HashMap;)V

    .line 252
    .line 253
    .line 254
    new-instance v14, Ljava/util/ArrayList;

    .line 255
    .line 256
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    .line 257
    .line 258
    .line 259
    move-result v13

    .line 260
    invoke-direct {v14, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 261
    .line 262
    .line 263
    :goto_2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 264
    .line 265
    .line 266
    move-result v13

    .line 267
    if-eqz v13, :cond_22

    .line 268
    .line 269
    const/4 v13, -0x1

    .line 270
    if-ne v0, v13, :cond_3

    .line 271
    .line 272
    :goto_3
    const/16 v29, 0x0

    .line 273
    .line 274
    goto :goto_4

    .line 275
    :cond_3
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 276
    .line 277
    .line 278
    move-result v27

    .line 279
    if-eqz v27, :cond_4

    .line 280
    .line 281
    goto :goto_3

    .line 282
    :cond_4
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v27

    .line 286
    move-object/from16 v29, v27

    .line 287
    .line 288
    :goto_4
    if-ne v4, v13, :cond_5

    .line 289
    .line 290
    const/16 v30, 0x0

    .line 291
    .line 292
    goto :goto_5

    .line 293
    :cond_5
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 294
    .line 295
    .line 296
    move-result v27

    .line 297
    invoke-static/range {v27 .. v27}, Landroidx/work/impl/model/WorkTypeConverters;->intToState(I)Landroidx/work/WorkInfo$State;

    .line 298
    .line 299
    .line 300
    move-result-object v27

    .line 301
    move-object/from16 v30, v27

    .line 302
    .line 303
    :goto_5
    if-ne v5, v13, :cond_6

    .line 304
    .line 305
    const/16 v31, 0x0

    .line 306
    .line 307
    goto :goto_7

    .line 308
    :cond_6
    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 309
    .line 310
    .line 311
    move-result v13

    .line 312
    if-eqz v13, :cond_7

    .line 313
    .line 314
    const/4 v13, 0x0

    .line 315
    goto :goto_6

    .line 316
    :cond_7
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getBlob(I)[B

    .line 317
    .line 318
    .line 319
    move-result-object v13

    .line 320
    :goto_6
    invoke-static {v13}, Landroidx/work/Data;->fromByteArray([B)Landroidx/work/Data;

    .line 321
    .line 322
    .line 323
    move-result-object v13

    .line 324
    move-object/from16 v31, v13

    .line 325
    .line 326
    :goto_7
    const-wide/16 v32, 0x0

    .line 327
    .line 328
    const/4 v13, -0x1

    .line 329
    if-ne v6, v13, :cond_8

    .line 330
    .line 331
    move-wide/from16 v34, v32

    .line 332
    .line 333
    goto :goto_8

    .line 334
    :cond_8
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 335
    .line 336
    .line 337
    move-result-wide v34

    .line 338
    :goto_8
    if-ne v7, v13, :cond_9

    .line 339
    .line 340
    move-wide/from16 v36, v32

    .line 341
    .line 342
    goto :goto_9

    .line 343
    :cond_9
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 344
    .line 345
    .line 346
    move-result-wide v36

    .line 347
    :goto_9
    if-ne v8, v13, :cond_a

    .line 348
    .line 349
    move-wide/from16 v38, v32

    .line 350
    .line 351
    goto :goto_a

    .line 352
    :cond_a
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 353
    .line 354
    .line 355
    move-result-wide v38

    .line 356
    :goto_a
    const/16 v27, 0x0

    .line 357
    .line 358
    if-ne v9, v13, :cond_b

    .line 359
    .line 360
    move/from16 v28, v27

    .line 361
    .line 362
    goto :goto_b

    .line 363
    :cond_b
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 364
    .line 365
    .line 366
    move-result v28

    .line 367
    :goto_b
    if-ne v10, v13, :cond_c

    .line 368
    .line 369
    const/16 v40, 0x0

    .line 370
    .line 371
    goto :goto_c

    .line 372
    :cond_c
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 373
    .line 374
    .line 375
    move-result v40

    .line 376
    invoke-static/range {v40 .. v40}, Landroidx/work/impl/model/WorkTypeConverters;->intToBackoffPolicy(I)Landroidx/work/BackoffPolicy;

    .line 377
    .line 378
    .line 379
    move-result-object v40

    .line 380
    :goto_c
    if-ne v11, v13, :cond_d

    .line 381
    .line 382
    move-wide/from16 v41, v32

    .line 383
    .line 384
    goto :goto_d

    .line 385
    :cond_d
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 386
    .line 387
    .line 388
    move-result-wide v41

    .line 389
    :goto_d
    if-ne v12, v13, :cond_e

    .line 390
    .line 391
    move-wide/from16 v43, v32

    .line 392
    .line 393
    :goto_e
    move/from16 v1, v26

    .line 394
    .line 395
    goto :goto_f

    .line 396
    :cond_e
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 397
    .line 398
    .line 399
    move-result-wide v43

    .line 400
    goto :goto_e

    .line 401
    :goto_f
    if-ne v1, v13, :cond_f

    .line 402
    .line 403
    move/from16 v45, v27

    .line 404
    .line 405
    :goto_10
    move/from16 v26, v1

    .line 406
    .line 407
    move/from16 v1, v25

    .line 408
    .line 409
    goto :goto_11

    .line 410
    :cond_f
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 411
    .line 412
    .line 413
    move-result v26

    .line 414
    move/from16 v45, v26

    .line 415
    .line 416
    goto :goto_10

    .line 417
    :goto_11
    if-ne v1, v13, :cond_10

    .line 418
    .line 419
    move/from16 v46, v27

    .line 420
    .line 421
    :goto_12
    move/from16 v25, v1

    .line 422
    .line 423
    move/from16 v1, v24

    .line 424
    .line 425
    goto :goto_13

    .line 426
    :cond_10
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 427
    .line 428
    .line 429
    move-result v25

    .line 430
    move/from16 v46, v25

    .line 431
    .line 432
    goto :goto_12

    .line 433
    :goto_13
    if-ne v1, v13, :cond_11

    .line 434
    .line 435
    move-wide/from16 v47, v32

    .line 436
    .line 437
    :goto_14
    move/from16 v24, v1

    .line 438
    .line 439
    move/from16 v1, p1

    .line 440
    .line 441
    goto :goto_15

    .line 442
    :cond_11
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 443
    .line 444
    .line 445
    move-result-wide v47

    .line 446
    goto :goto_14

    .line 447
    :goto_15
    if-ne v1, v13, :cond_12

    .line 448
    .line 449
    move/from16 v49, v27

    .line 450
    .line 451
    :goto_16
    move/from16 p1, v1

    .line 452
    .line 453
    move/from16 v1, v16

    .line 454
    .line 455
    goto :goto_17

    .line 456
    :cond_12
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 457
    .line 458
    .line 459
    move-result v49

    .line 460
    goto :goto_16

    .line 461
    :goto_17
    if-ne v1, v13, :cond_13

    .line 462
    .line 463
    const/16 v51, 0x0

    .line 464
    .line 465
    :goto_18
    move/from16 v16, v1

    .line 466
    .line 467
    move/from16 v1, v17

    .line 468
    .line 469
    goto :goto_19

    .line 470
    :cond_13
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 471
    .line 472
    .line 473
    move-result v16

    .line 474
    invoke-static/range {v16 .. v16}, Landroidx/work/impl/model/WorkTypeConverters;->intToNetworkType(I)Landroidx/work/NetworkType;

    .line 475
    .line 476
    .line 477
    move-result-object v16

    .line 478
    move-object/from16 v51, v16

    .line 479
    .line 480
    goto :goto_18

    .line 481
    :goto_19
    if-ne v1, v13, :cond_14

    .line 482
    .line 483
    move/from16 v52, v27

    .line 484
    .line 485
    :goto_1a
    move/from16 v17, v1

    .line 486
    .line 487
    move/from16 v1, v18

    .line 488
    .line 489
    goto :goto_1c

    .line 490
    :cond_14
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 491
    .line 492
    .line 493
    move-result v17

    .line 494
    if-eqz v17, :cond_15

    .line 495
    .line 496
    const/16 v17, 0x1

    .line 497
    .line 498
    goto :goto_1b

    .line 499
    :cond_15
    move/from16 v17, v27

    .line 500
    .line 501
    :goto_1b
    move/from16 v52, v17

    .line 502
    .line 503
    goto :goto_1a

    .line 504
    :goto_1c
    if-ne v1, v13, :cond_16

    .line 505
    .line 506
    move/from16 v53, v27

    .line 507
    .line 508
    :goto_1d
    move/from16 v18, v1

    .line 509
    .line 510
    move/from16 v1, v19

    .line 511
    .line 512
    goto :goto_1f

    .line 513
    :cond_16
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 514
    .line 515
    .line 516
    move-result v18

    .line 517
    if-eqz v18, :cond_17

    .line 518
    .line 519
    const/16 v18, 0x1

    .line 520
    .line 521
    goto :goto_1e

    .line 522
    :cond_17
    move/from16 v18, v27

    .line 523
    .line 524
    :goto_1e
    move/from16 v53, v18

    .line 525
    .line 526
    goto :goto_1d

    .line 527
    :goto_1f
    if-ne v1, v13, :cond_18

    .line 528
    .line 529
    move/from16 v54, v27

    .line 530
    .line 531
    :goto_20
    move/from16 v19, v1

    .line 532
    .line 533
    move/from16 v1, v20

    .line 534
    .line 535
    goto :goto_22

    .line 536
    :cond_18
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 537
    .line 538
    .line 539
    move-result v19

    .line 540
    if-eqz v19, :cond_19

    .line 541
    .line 542
    const/16 v19, 0x1

    .line 543
    .line 544
    goto :goto_21

    .line 545
    :cond_19
    move/from16 v19, v27

    .line 546
    .line 547
    :goto_21
    move/from16 v54, v19

    .line 548
    .line 549
    goto :goto_20

    .line 550
    :goto_22
    if-ne v1, v13, :cond_1b

    .line 551
    .line 552
    :cond_1a
    :goto_23
    move/from16 v20, v1

    .line 553
    .line 554
    move/from16 v1, v21

    .line 555
    .line 556
    move/from16 v55, v27

    .line 557
    .line 558
    goto :goto_24

    .line 559
    :cond_1b
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 560
    .line 561
    .line 562
    move-result v20

    .line 563
    if-eqz v20, :cond_1a

    .line 564
    .line 565
    const/16 v27, 0x1

    .line 566
    .line 567
    goto :goto_23

    .line 568
    :goto_24
    if-ne v1, v13, :cond_1c

    .line 569
    .line 570
    move-wide/from16 v56, v32

    .line 571
    .line 572
    :goto_25
    move/from16 v21, v1

    .line 573
    .line 574
    move/from16 v1, v22

    .line 575
    .line 576
    goto :goto_26

    .line 577
    :cond_1c
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 578
    .line 579
    .line 580
    move-result-wide v56

    .line 581
    goto :goto_25

    .line 582
    :goto_26
    if-ne v1, v13, :cond_1d

    .line 583
    .line 584
    :goto_27
    move/from16 v22, v1

    .line 585
    .line 586
    move/from16 v1, v23

    .line 587
    .line 588
    move-wide/from16 v58, v32

    .line 589
    .line 590
    goto :goto_28

    .line 591
    :cond_1d
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 592
    .line 593
    .line 594
    move-result-wide v32

    .line 595
    goto :goto_27

    .line 596
    :goto_28
    if-ne v1, v13, :cond_1e

    .line 597
    .line 598
    const/16 v60, 0x0

    .line 599
    .line 600
    goto :goto_2a

    .line 601
    :cond_1e
    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 602
    .line 603
    .line 604
    move-result v23

    .line 605
    if-eqz v23, :cond_1f

    .line 606
    .line 607
    const/16 v23, 0x0

    .line 608
    .line 609
    goto :goto_29

    .line 610
    :cond_1f
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 611
    .line 612
    .line 613
    move-result-object v23

    .line 614
    :goto_29
    invoke-static/range {v23 .. v23}, Landroidx/work/impl/model/WorkTypeConverters;->byteArrayToSetOfTriggers([B)Ljava/util/Set;

    .line 615
    .line 616
    .line 617
    move-result-object v23

    .line 618
    move-object/from16 v60, v23

    .line 619
    .line 620
    :goto_2a
    new-instance v50, Landroidx/work/Constraints;

    .line 621
    .line 622
    invoke-direct/range {v50 .. v60}, Landroidx/work/Constraints;-><init>(Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;)V

    .line 623
    .line 624
    .line 625
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v13

    .line 629
    invoke-virtual {v2, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v13

    .line 633
    check-cast v13, Ljava/util/ArrayList;

    .line 634
    .line 635
    if-nez v13, :cond_20

    .line 636
    .line 637
    new-instance v13, Ljava/util/ArrayList;

    .line 638
    .line 639
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 640
    .line 641
    .line 642
    :cond_20
    move/from16 v23, v1

    .line 643
    .line 644
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    invoke-virtual {v15, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    check-cast v1, Ljava/util/ArrayList;

    .line 653
    .line 654
    if-nez v1, :cond_21

    .line 655
    .line 656
    new-instance v1, Ljava/util/ArrayList;

    .line 657
    .line 658
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 659
    .line 660
    .line 661
    :cond_21
    move-object/from16 v51, v1

    .line 662
    .line 663
    move-wide/from16 v32, v34

    .line 664
    .line 665
    move-wide/from16 v34, v36

    .line 666
    .line 667
    move-wide/from16 v36, v38

    .line 668
    .line 669
    move/from16 v39, v28

    .line 670
    .line 671
    new-instance v28, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;

    .line 672
    .line 673
    move-object/from16 v38, v50

    .line 674
    .line 675
    move-object/from16 v50, v13

    .line 676
    .line 677
    invoke-direct/range {v28 .. v51}, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Landroidx/work/Data;JJJLandroidx/work/Constraints;ILandroidx/work/BackoffPolicy;JJIIJILjava/util/List;Ljava/util/List;)V

    .line 678
    .line 679
    .line 680
    move-object/from16 v1, v28

    .line 681
    .line 682
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 683
    .line 684
    .line 685
    move-object/from16 v1, p0

    .line 686
    .line 687
    goto/16 :goto_2

    .line 688
    .line 689
    :cond_22
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 690
    .line 691
    .line 692
    return-object v14

    .line 693
    :goto_2b
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 694
    .line 695
    .line 696
    throw v0
.end method

.method public getWorkInfoPojosFlow(Lk2/k;)Lkotlinx/coroutines/flow/Flow;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk2/k;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->__db:Landroidx/room/b0;

    .line 2
    .line 3
    const-string v1, "WorkProgress"

    .line 4
    .line 5
    const-string v2, "WorkSpec"

    .line 6
    .line 7
    const-string v3, "WorkTag"

    .line 8
    .line 9
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Landroidx/work/impl/model/RawWorkInfoDao_Impl$2;

    .line 14
    .line 15
    invoke-direct {v2, p0, p1}, Landroidx/work/impl/model/RawWorkInfoDao_Impl$2;-><init>(Landroidx/work/impl/model/RawWorkInfoDao_Impl;Lk2/k;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-static {v0, p1, v1, v2}, Landroidx/room/i;->a(Landroidx/room/b0;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lkotlinx/coroutines/flow/Flow;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
    .line 24
.end method

.method public getWorkInfoPojosLiveData(Lk2/k;)Landroidx/lifecycle/LiveData;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk2/k;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->__db:Landroidx/room/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/b0;->getInvalidationTracker()Landroidx/room/u;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "WorkProgress"

    .line 8
    .line 9
    const-string v2, "WorkSpec"

    .line 10
    .line 11
    const-string v3, "WorkTag"

    .line 12
    .line 13
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Landroidx/work/impl/model/RawWorkInfoDao_Impl$1;

    .line 18
    .line 19
    invoke-direct {v2, p0, p1}, Landroidx/work/impl/model/RawWorkInfoDao_Impl$1;-><init>(Landroidx/work/impl/model/RawWorkInfoDao_Impl;Lk2/k;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {v0, v1, p1, v2}, Landroidx/room/u;->b([Ljava/lang/String;ZLjava/util/concurrent/Callable;)Landroidx/room/j0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
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
