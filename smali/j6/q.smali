.class public final Lj6/q;
.super Ljava/lang/Object;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"


# static fields
.field public static final a:Lg7/r;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lj6/g;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lj6/g;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lt2/a;->Z(Lx7/a;)Lg7/r;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lj6/q;->a:Lg7/r;

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
.end method

.method public static final a(Lorg/jsoup/nodes/Document;)Lcom/primetv/watch/data/model/H2HData;
    .locals 14

    .line 1
    const-string v0, "div.teams-last-matches"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "0"

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    new-instance p0, Lcom/primetv/watch/data/model/H2HData;

    .line 12
    .line 13
    sget-object v1, Lh7/x;->b:Lh7/x;

    .line 14
    .line 15
    invoke-direct {p0, v0, v0, v0, v1}, Lcom/primetv/watch/data/model/H2HData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    const-string v1, "div.teams_result_item"

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-static {v2, v1}, Lh7/p;->a1(ILjava/util/List;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lorg/jsoup/nodes/Element;

    .line 34
    .line 35
    const-string v4, "b"

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    invoke-virtual {v3, v4}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    invoke-virtual {v3}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    if-nez v3, :cond_2

    .line 50
    .line 51
    :cond_1
    move-object v3, v0

    .line 52
    :cond_2
    const/4 v5, 0x1

    .line 53
    invoke-static {v5, v1}, Lh7/p;->a1(ILjava/util/List;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, Lorg/jsoup/nodes/Element;

    .line 58
    .line 59
    if-eqz v5, :cond_3

    .line 60
    .line 61
    invoke-virtual {v5, v4}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    if-eqz v5, :cond_3

    .line 66
    .line 67
    invoke-virtual {v5}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    if-nez v5, :cond_4

    .line 72
    .line 73
    :cond_3
    move-object v5, v0

    .line 74
    :cond_4
    const/4 v6, 0x2

    .line 75
    invoke-static {v6, v1}, Lh7/p;->a1(ILjava/util/List;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lorg/jsoup/nodes/Element;

    .line 80
    .line 81
    if-eqz v1, :cond_6

    .line 82
    .line 83
    invoke-virtual {v1, v4}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-eqz v1, :cond_6

    .line 88
    .line 89
    invoke-virtual {v1}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-nez v1, :cond_5

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_5
    move-object v0, v1

    .line 97
    :cond_6
    :goto_0
    const-string v1, "div.full-m-item"

    .line 98
    .line 99
    invoke-virtual {p0, v1}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    const-string v1, "select(...)"

    .line 104
    .line 105
    invoke-static {p0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    new-instance v1, Ljava/util/ArrayList;

    .line 109
    .line 110
    const/16 v4, 0xa

    .line 111
    .line 112
    invoke-static {p0, v4}, Lh7/r;->J0(Ljava/lang/Iterable;I)I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 117
    .line 118
    .line 119
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-eqz v4, :cond_13

    .line 128
    .line 129
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    check-cast v4, Lorg/jsoup/nodes/Element;

    .line 134
    .line 135
    invoke-virtual {v4}, Lorg/jsoup/nodes/Element;->className()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-static {v6}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    const-string v7, "equal"

    .line 143
    .line 144
    invoke-static {v6, v7, v2}, Loa/u;->W0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    if-eqz v7, :cond_7

    .line 149
    .line 150
    const-string v6, "draw"

    .line 151
    .line 152
    :goto_2
    move-object v13, v6

    .line 153
    goto :goto_3

    .line 154
    :cond_7
    const-string v7, "lose"

    .line 155
    .line 156
    invoke-static {v6, v7, v2}, Loa/u;->W0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    if-eqz v6, :cond_8

    .line 161
    .line 162
    move-object v13, v7

    .line 163
    goto :goto_3

    .line 164
    :cond_8
    const-string v6, "win"

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :goto_3
    const-string v6, "div.teams"

    .line 168
    .line 169
    invoke-virtual {v4, v6}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    const-string v7, ""

    .line 174
    .line 175
    if-eqz v6, :cond_9

    .line 176
    .line 177
    const-string v8, "span.team-a"

    .line 178
    .line 179
    invoke-virtual {v6, v8}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    if-eqz v8, :cond_9

    .line 184
    .line 185
    invoke-virtual {v8}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    if-nez v8, :cond_a

    .line 190
    .line 191
    :cond_9
    move-object v8, v7

    .line 192
    :cond_a
    if-eqz v6, :cond_b

    .line 193
    .line 194
    const-string v9, "span.result"

    .line 195
    .line 196
    invoke-virtual {v6, v9}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    if-eqz v9, :cond_b

    .line 201
    .line 202
    invoke-virtual {v9}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    if-nez v9, :cond_c

    .line 207
    .line 208
    :cond_b
    move-object v9, v7

    .line 209
    :cond_c
    if-eqz v6, :cond_e

    .line 210
    .line 211
    const-string v10, "span.team-b"

    .line 212
    .line 213
    invoke-virtual {v6, v10}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    if-eqz v6, :cond_e

    .line 218
    .line 219
    invoke-virtual {v6}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    if-nez v6, :cond_d

    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_d
    move-object v10, v6

    .line 227
    goto :goto_5

    .line 228
    :cond_e
    :goto_4
    move-object v10, v7

    .line 229
    :goto_5
    const-string v6, "div.date"

    .line 230
    .line 231
    invoke-virtual {v4, v6}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    if-eqz v6, :cond_10

    .line 236
    .line 237
    invoke-virtual {v6}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    if-nez v6, :cond_f

    .line 242
    .line 243
    goto :goto_6

    .line 244
    :cond_f
    move-object v11, v6

    .line 245
    goto :goto_7

    .line 246
    :cond_10
    :goto_6
    move-object v11, v7

    .line 247
    :goto_7
    const-string v6, "div.champ"

    .line 248
    .line 249
    invoke-virtual {v4, v6}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    if-eqz v4, :cond_12

    .line 254
    .line 255
    invoke-virtual {v4}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    if-nez v4, :cond_11

    .line 260
    .line 261
    goto :goto_8

    .line 262
    :cond_11
    move-object v12, v4

    .line 263
    goto :goto_9

    .line 264
    :cond_12
    :goto_8
    move-object v12, v7

    .line 265
    :goto_9
    new-instance v7, Lcom/primetv/watch/data/model/H2HMatch;

    .line 266
    .line 267
    invoke-direct/range {v7 .. v13}, Lcom/primetv/watch/data/model/H2HMatch;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    goto/16 :goto_1

    .line 274
    .line 275
    :cond_13
    new-instance p0, Lcom/primetv/watch/data/model/H2HData;

    .line 276
    .line 277
    invoke-direct {p0, v3, v5, v0, v1}, Lcom/primetv/watch/data/model/H2HData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 278
    .line 279
    .line 280
    return-object p0
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

.method public static final b(Lorg/jsoup/nodes/Document;)Ljava/util/ArrayList;
    .locals 17

    .line 1
    const-string v0, "article.team-form-card"

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "select(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Ljava/util/ArrayList;

    .line 15
    .line 16
    const/16 v3, 0xa

    .line 17
    .line 18
    invoke-static {v0, v3}, Lh7/r;->J0(Ljava/lang/Iterable;I)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_10

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lorg/jsoup/nodes/Element;

    .line 40
    .line 41
    const-string v5, "span.team-form-card__name"

    .line 42
    .line 43
    invoke-virtual {v4, v5}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    const-string v6, ""

    .line 48
    .line 49
    if-eqz v5, :cond_1

    .line 50
    .line 51
    invoke-virtual {v5}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    if-nez v5, :cond_0

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_0
    move-object v8, v5

    .line 59
    goto :goto_2

    .line 60
    :cond_1
    :goto_1
    move-object v8, v6

    .line 61
    :goto_2
    const-string v5, "img"

    .line 62
    .line 63
    invoke-virtual {v4, v5}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    if-eqz v5, :cond_3

    .line 68
    .line 69
    const-string v7, "abs:src"

    .line 70
    .line 71
    invoke-virtual {v5, v7}, Lorg/jsoup/nodes/Node;->attr(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    if-nez v5, :cond_2

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_2
    move-object v9, v5

    .line 79
    goto :goto_4

    .line 80
    :cond_3
    :goto_3
    move-object v9, v6

    .line 81
    :goto_4
    const-string v5, "span.team-form-summary__item"

    .line 82
    .line 83
    invoke-virtual {v4, v5}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-static {v5}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    const/4 v7, 0x0

    .line 91
    invoke-static {v7, v5}, Lh7/p;->a1(ILjava/util/List;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    check-cast v10, Lorg/jsoup/nodes/Element;

    .line 96
    .line 97
    const-string v11, "0"

    .line 98
    .line 99
    const-string v12, "b"

    .line 100
    .line 101
    if-eqz v10, :cond_4

    .line 102
    .line 103
    invoke-virtual {v10, v12}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    if-eqz v10, :cond_4

    .line 108
    .line 109
    invoke-virtual {v10}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    if-nez v10, :cond_5

    .line 114
    .line 115
    :cond_4
    move-object v10, v11

    .line 116
    :cond_5
    const/4 v13, 0x1

    .line 117
    invoke-static {v13, v5}, Lh7/p;->a1(ILjava/util/List;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v14

    .line 121
    check-cast v14, Lorg/jsoup/nodes/Element;

    .line 122
    .line 123
    if-eqz v14, :cond_6

    .line 124
    .line 125
    invoke-virtual {v14, v12}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    .line 126
    .line 127
    .line 128
    move-result-object v14

    .line 129
    if-eqz v14, :cond_6

    .line 130
    .line 131
    invoke-virtual {v14}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v14

    .line 135
    if-nez v14, :cond_7

    .line 136
    .line 137
    :cond_6
    move-object v14, v11

    .line 138
    :cond_7
    const/4 v15, 0x2

    .line 139
    invoke-static {v15, v5}, Lh7/p;->a1(ILjava/util/List;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    check-cast v5, Lorg/jsoup/nodes/Element;

    .line 144
    .line 145
    if-eqz v5, :cond_9

    .line 146
    .line 147
    invoke-virtual {v5, v12}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    if-eqz v5, :cond_9

    .line 152
    .line 153
    invoke-virtual {v5}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    if-nez v5, :cond_8

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_8
    move-object v12, v5

    .line 161
    goto :goto_6

    .line 162
    :cond_9
    :goto_5
    move-object v12, v11

    .line 163
    :goto_6
    const-string v5, "a.team-form-pill"

    .line 164
    .line 165
    invoke-virtual {v4, v5}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-static {v4, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    new-instance v5, Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-static {v4, v3}, Lh7/r;->J0(Ljava/lang/Iterable;I)I

    .line 175
    .line 176
    .line 177
    move-result v11

    .line 178
    invoke-direct {v5, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v11

    .line 189
    if-eqz v11, :cond_f

    .line 190
    .line 191
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v11

    .line 195
    check-cast v11, Lorg/jsoup/nodes/Element;

    .line 196
    .line 197
    const-string v3, "title"

    .line 198
    .line 199
    invoke-virtual {v11, v3}, Lorg/jsoup/nodes/Node;->attr(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-static {v3}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    const-string v16, " \u00b7 "

    .line 207
    .line 208
    filled-new-array/range {v16 .. v16}, [Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v15

    .line 212
    const/4 v13, 0x6

    .line 213
    invoke-static {v3, v15, v7, v13}, Loa/u;->u1(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-static {v7, v3}, Lh7/p;->a1(ILjava/util/List;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v13

    .line 221
    check-cast v13, Ljava/lang/String;

    .line 222
    .line 223
    if-nez v13, :cond_a

    .line 224
    .line 225
    move-object v13, v6

    .line 226
    :cond_a
    const/4 v15, 0x1

    .line 227
    invoke-static {v15, v3}, Lh7/p;->a1(ILjava/util/List;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v16

    .line 231
    check-cast v16, Ljava/lang/String;

    .line 232
    .line 233
    if-nez v16, :cond_b

    .line 234
    .line 235
    move-object v7, v6

    .line 236
    :goto_8
    const/4 v15, 0x2

    .line 237
    goto :goto_9

    .line 238
    :cond_b
    move-object/from16 v7, v16

    .line 239
    .line 240
    goto :goto_8

    .line 241
    :goto_9
    invoke-static {v15, v3}, Lh7/p;->a1(ILjava/util/List;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    check-cast v3, Ljava/lang/String;

    .line 246
    .line 247
    if-nez v3, :cond_c

    .line 248
    .line 249
    move-object v3, v6

    .line 250
    :cond_c
    const-string v15, "team-form-pill--win"

    .line 251
    .line 252
    invoke-virtual {v11, v15}, Lorg/jsoup/nodes/Element;->hasClass(Ljava/lang/String;)Z

    .line 253
    .line 254
    .line 255
    move-result v15

    .line 256
    if-eqz v15, :cond_d

    .line 257
    .line 258
    const-string v11, "win"

    .line 259
    .line 260
    goto :goto_a

    .line 261
    :cond_d
    const-string v15, "team-form-pill--equal"

    .line 262
    .line 263
    invoke-virtual {v11, v15}, Lorg/jsoup/nodes/Element;->hasClass(Ljava/lang/String;)Z

    .line 264
    .line 265
    .line 266
    move-result v11

    .line 267
    if-eqz v11, :cond_e

    .line 268
    .line 269
    const-string v11, "draw"

    .line 270
    .line 271
    goto :goto_a

    .line 272
    :cond_e
    const-string v11, "lose"

    .line 273
    .line 274
    :goto_a
    new-instance v15, Lcom/primetv/watch/data/model/LastFiveMatch;

    .line 275
    .line 276
    invoke-direct {v15, v13, v7, v3, v11}, Lcom/primetv/watch/data/model/LastFiveMatch;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    const/16 v3, 0xa

    .line 283
    .line 284
    const/4 v7, 0x0

    .line 285
    const/4 v13, 0x1

    .line 286
    const/4 v15, 0x2

    .line 287
    goto :goto_7

    .line 288
    :cond_f
    invoke-static {v5}, Lh7/p;->m1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 289
    .line 290
    .line 291
    move-result-object v13

    .line 292
    new-instance v7, Lcom/primetv/watch/data/model/TeamLastFive;

    .line 293
    .line 294
    move-object v11, v14

    .line 295
    invoke-direct/range {v7 .. v13}, Lcom/primetv/watch/data/model/TeamLastFive;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    const/16 v3, 0xa

    .line 302
    .line 303
    goto/16 :goto_0

    .line 304
    .line 305
    :cond_10
    return-object v2
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

.method public static final c(Lorg/jsoup/nodes/Document;)Ljava/util/List;
    .locals 5

    .line 1
    const-string v0, "div.match-block-item"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "select(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    move-object v3, v1

    .line 28
    check-cast v3, Lorg/jsoup/nodes/Element;

    .line 29
    .line 30
    const-string v4, "div.section-title"

    .line 31
    .line 32
    invoke-virtual {v3, v4}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    invoke-virtual {v3}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move-object v3, v2

    .line 44
    :goto_0
    const-string v4, "Match Info"

    .line 45
    .line 46
    invoke-static {v3, v4}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move-object v1, v2

    .line 54
    :goto_1
    check-cast v1, Lorg/jsoup/nodes/Element;

    .line 55
    .line 56
    if-nez v1, :cond_3

    .line 57
    .line 58
    sget-object p0, Lh7/x;->b:Lh7/x;

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_3
    const-string p0, "div.match-info-item"

    .line 62
    .line 63
    invoke-virtual {v1, p0}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    :cond_4
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_a

    .line 84
    .line 85
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lorg/jsoup/nodes/Element;

    .line 90
    .line 91
    const-string v3, "div.title"

    .line 92
    .line 93
    invoke-virtual {v1, v3}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    if-eqz v3, :cond_8

    .line 98
    .line 99
    invoke-virtual {v3}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    if-eqz v3, :cond_8

    .line 104
    .line 105
    invoke-static {v3}, Loa/u;->H1(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    if-nez v3, :cond_5

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_5
    const-string v4, "div.content"

    .line 117
    .line 118
    invoke-virtual {v1, v4}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    if-eqz v1, :cond_6

    .line 123
    .line 124
    invoke-virtual {v1}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    if-eqz v1, :cond_6

    .line 129
    .line 130
    invoke-static {v1}, Loa/u;->H1(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    if-nez v1, :cond_7

    .line 139
    .line 140
    :cond_6
    const-string v1, ""

    .line 141
    .line 142
    :cond_7
    invoke-static {v3}, Loa/u;->g1(Ljava/lang/CharSequence;)Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-eqz v4, :cond_9

    .line 147
    .line 148
    :cond_8
    :goto_3
    move-object v4, v2

    .line 149
    goto :goto_4

    .line 150
    :cond_9
    new-instance v4, Lcom/primetv/watch/data/model/MatchInfoPair;

    .line 151
    .line 152
    invoke-direct {v4, v3, v1}, Lcom/primetv/watch/data/model/MatchInfoPair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :goto_4
    if-eqz v4, :cond_4

    .line 156
    .line 157
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_a
    return-object v0
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

.method public static final d(Lorg/jsoup/nodes/Document;)Ljava/util/List;
    .locals 5

    .line 1
    const-string v0, "div.match-block-item"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "select(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    move-object v3, v1

    .line 28
    check-cast v3, Lorg/jsoup/nodes/Element;

    .line 29
    .line 30
    const-string v4, "div.section-title"

    .line 31
    .line 32
    invoke-virtual {v3, v4}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    invoke-virtual {v3}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move-object v3, v2

    .line 44
    :goto_0
    const-string v4, "Referees"

    .line 45
    .line 46
    invoke-static {v3, v4}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move-object v1, v2

    .line 54
    :goto_1
    check-cast v1, Lorg/jsoup/nodes/Element;

    .line 55
    .line 56
    if-nez v1, :cond_3

    .line 57
    .line 58
    sget-object p0, Lh7/x;->b:Lh7/x;

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_3
    const-string p0, "div.match-info-item.sub"

    .line 62
    .line 63
    invoke-virtual {v1, p0}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    :cond_4
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_a

    .line 84
    .line 85
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lorg/jsoup/nodes/Element;

    .line 90
    .line 91
    const-string v3, "div.title"

    .line 92
    .line 93
    invoke-virtual {v1, v3}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    if-eqz v3, :cond_8

    .line 98
    .line 99
    invoke-virtual {v3}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    if-eqz v3, :cond_8

    .line 104
    .line 105
    invoke-static {v3}, Loa/u;->H1(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    if-nez v3, :cond_5

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_5
    const-string v4, "div.content"

    .line 117
    .line 118
    invoke-virtual {v1, v4}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    if-eqz v1, :cond_6

    .line 123
    .line 124
    invoke-virtual {v1}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    if-eqz v1, :cond_6

    .line 129
    .line 130
    invoke-static {v1}, Loa/u;->H1(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    if-nez v1, :cond_7

    .line 139
    .line 140
    :cond_6
    const-string v1, ""

    .line 141
    .line 142
    :cond_7
    invoke-static {v3}, Loa/u;->g1(Ljava/lang/CharSequence;)Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-eqz v4, :cond_9

    .line 147
    .line 148
    :cond_8
    :goto_3
    move-object v4, v2

    .line 149
    goto :goto_4

    .line 150
    :cond_9
    new-instance v4, Lcom/primetv/watch/data/model/RefereePair;

    .line 151
    .line 152
    invoke-direct {v4, v3, v1}, Lcom/primetv/watch/data/model/RefereePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :goto_4
    if-eqz v4, :cond_4

    .line 156
    .line 157
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_a
    return-object v0
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

.method public static final e(Lorg/jsoup/nodes/Document;)Ljava/util/ArrayList;
    .locals 17

    .line 1
    const-string v0, "div.ranking-table div.rank-row"

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "select(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const-string v3, "div.rank-col.number"

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    move-object v4, v2

    .line 36
    check-cast v4, Lorg/jsoup/nodes/Element;

    .line 37
    .line 38
    const-string v5, "header"

    .line 39
    .line 40
    invoke-virtual {v4, v5}, Lorg/jsoup/nodes/Element;->hasClass(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-nez v5, :cond_0

    .line 45
    .line 46
    invoke-virtual {v4, v3}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 57
    .line 58
    const/16 v2, 0xa

    .line 59
    .line 60
    invoke-static {v1, v2}, Lh7/r;->J0(Ljava/lang/Iterable;I)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_17

    .line 76
    .line 77
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Lorg/jsoup/nodes/Element;

    .line 82
    .line 83
    invoke-virtual {v2, v3}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    const-string v5, ""

    .line 88
    .line 89
    if-eqz v4, :cond_3

    .line 90
    .line 91
    invoke-virtual {v4}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    if-eqz v4, :cond_3

    .line 96
    .line 97
    invoke-static {v4}, Loa/u;->H1(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    if-nez v4, :cond_2

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_2
    move-object v7, v4

    .line 109
    goto :goto_3

    .line 110
    :cond_3
    :goto_2
    move-object v7, v5

    .line 111
    :goto_3
    const-string v4, "div.rank-col.name div.team-name"

    .line 112
    .line 113
    invoke-virtual {v2, v4}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    if-eqz v4, :cond_5

    .line 118
    .line 119
    const-string v6, "img"

    .line 120
    .line 121
    invoke-virtual {v4, v6}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    if-eqz v6, :cond_5

    .line 126
    .line 127
    const-string v8, "abs:src"

    .line 128
    .line 129
    invoke-virtual {v6, v8}, Lorg/jsoup/nodes/Node;->attr(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    if-nez v6, :cond_4

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_4
    move-object v9, v6

    .line 137
    goto :goto_5

    .line 138
    :cond_5
    :goto_4
    move-object v9, v5

    .line 139
    :goto_5
    if-eqz v4, :cond_7

    .line 140
    .line 141
    invoke-virtual {v4}, Lorg/jsoup/nodes/Element;->ownText()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    if-eqz v6, :cond_7

    .line 146
    .line 147
    invoke-static {v6}, Loa/u;->H1(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    if-nez v6, :cond_6

    .line 156
    .line 157
    goto :goto_7

    .line 158
    :cond_6
    :goto_6
    move-object v8, v6

    .line 159
    goto :goto_8

    .line 160
    :cond_7
    :goto_7
    if-eqz v4, :cond_8

    .line 161
    .line 162
    invoke-virtual {v4}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    if-eqz v4, :cond_8

    .line 167
    .line 168
    invoke-static {v4}, Loa/u;->H1(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    goto :goto_6

    .line 177
    :cond_8
    move-object v8, v5

    .line 178
    :goto_8
    const-string v4, "div.rank-col.played"

    .line 179
    .line 180
    invoke-virtual {v2, v4}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    if-eqz v4, :cond_a

    .line 185
    .line 186
    invoke-virtual {v4}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    if-eqz v4, :cond_a

    .line 191
    .line 192
    invoke-static {v4}, Loa/u;->H1(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    if-nez v4, :cond_9

    .line 201
    .line 202
    goto :goto_9

    .line 203
    :cond_9
    move-object v10, v4

    .line 204
    goto :goto_a

    .line 205
    :cond_a
    :goto_9
    move-object v10, v5

    .line 206
    :goto_a
    const-string v4, "div.rank-col.goals"

    .line 207
    .line 208
    invoke-virtual {v2, v4}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    if-eqz v4, :cond_c

    .line 213
    .line 214
    invoke-virtual {v4}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    if-eqz v4, :cond_c

    .line 219
    .line 220
    invoke-static {v4}, Loa/u;->H1(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    if-nez v4, :cond_b

    .line 229
    .line 230
    goto :goto_b

    .line 231
    :cond_b
    move-object v11, v4

    .line 232
    goto :goto_c

    .line 233
    :cond_c
    :goto_b
    move-object v11, v5

    .line 234
    :goto_c
    const-string v4, "div.rank-col.diff"

    .line 235
    .line 236
    invoke-virtual {v2, v4}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    if-eqz v4, :cond_e

    .line 241
    .line 242
    invoke-virtual {v4}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    if-eqz v4, :cond_e

    .line 247
    .line 248
    invoke-static {v4}, Loa/u;->H1(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    if-nez v4, :cond_d

    .line 257
    .line 258
    goto :goto_d

    .line 259
    :cond_d
    move-object v12, v4

    .line 260
    goto :goto_e

    .line 261
    :cond_e
    :goto_d
    move-object v12, v5

    .line 262
    :goto_e
    const-string v4, "div.rank-col.win"

    .line 263
    .line 264
    invoke-virtual {v2, v4}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    if-eqz v4, :cond_10

    .line 269
    .line 270
    invoke-virtual {v4}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    if-eqz v4, :cond_10

    .line 275
    .line 276
    invoke-static {v4}, Loa/u;->H1(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    if-nez v4, :cond_f

    .line 285
    .line 286
    goto :goto_f

    .line 287
    :cond_f
    move-object v13, v4

    .line 288
    goto :goto_10

    .line 289
    :cond_10
    :goto_f
    move-object v13, v5

    .line 290
    :goto_10
    const-string v4, "div.rank-col.equal"

    .line 291
    .line 292
    invoke-virtual {v2, v4}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    if-eqz v4, :cond_12

    .line 297
    .line 298
    invoke-virtual {v4}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    if-eqz v4, :cond_12

    .line 303
    .line 304
    invoke-static {v4}, Loa/u;->H1(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    if-nez v4, :cond_11

    .line 313
    .line 314
    goto :goto_11

    .line 315
    :cond_11
    move-object v14, v4

    .line 316
    goto :goto_12

    .line 317
    :cond_12
    :goto_11
    move-object v14, v5

    .line 318
    :goto_12
    const-string v4, "div.rank-col.lose"

    .line 319
    .line 320
    invoke-virtual {v2, v4}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    if-eqz v4, :cond_14

    .line 325
    .line 326
    invoke-virtual {v4}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    if-eqz v4, :cond_14

    .line 331
    .line 332
    invoke-static {v4}, Loa/u;->H1(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    if-nez v4, :cond_13

    .line 341
    .line 342
    goto :goto_13

    .line 343
    :cond_13
    move-object v15, v4

    .line 344
    goto :goto_14

    .line 345
    :cond_14
    :goto_13
    move-object v15, v5

    .line 346
    :goto_14
    const-string v4, "div.rank-col.points"

    .line 347
    .line 348
    invoke-virtual {v2, v4}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    if-eqz v2, :cond_16

    .line 353
    .line 354
    invoke-virtual {v2}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    if-eqz v2, :cond_16

    .line 359
    .line 360
    invoke-static {v2}, Loa/u;->H1(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    if-nez v2, :cond_15

    .line 369
    .line 370
    goto :goto_15

    .line 371
    :cond_15
    move-object/from16 v16, v2

    .line 372
    .line 373
    goto :goto_16

    .line 374
    :cond_16
    :goto_15
    move-object/from16 v16, v5

    .line 375
    .line 376
    :goto_16
    new-instance v6, Lcom/primetv/watch/data/model/StandingRow;

    .line 377
    .line 378
    invoke-direct/range {v6 .. v16}, Lcom/primetv/watch/data/model/StandingRow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    goto/16 :goto_1

    .line 385
    .line 386
    :cond_17
    return-object v0
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
