.class public final Lj6/i;
.super Ln7/j;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"

# interfaces
.implements Lx7/c;


# virtual methods
.method public final create(Ljava/lang/Object;Ll7/e;)Ll7/e;
    .locals 1

    .line 1
    new-instance p1, Lj6/i;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-direct {p1, v0, p2}, Ln7/j;-><init>(ILl7/e;)V

    .line 5
    .line 6
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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    check-cast p2, Ll7/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lj6/i;->create(Ljava/lang/Object;Ll7/e;)Ll7/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lj6/i;

    .line 10
    .line 11
    sget-object p2, Lg7/g0;->a:Lg7/g0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lj6/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    sget-object v1, Lh7/x;->b:Lh7/x;

    .line 2
    .line 3
    const-string v0, "attr(...)"

    .line 4
    .line 5
    const-string v2, "https://www.ysscores.com/ar/rank"

    .line 6
    .line 7
    sget-object v3, Lm7/a;->b:Lm7/a;

    .line 8
    .line 9
    invoke-static/range {p1 .. p1}, La/a;->X(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    new-instance v3, Lokhttp3/Request$Builder;

    .line 13
    .line 14
    invoke-direct {v3}, Lokhttp3/Request$Builder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v2}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Lokhttp3/Request$Builder;->get()Lokhttp3/Request$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    sget-object v4, Lj6/j;->a:Lg7/r;

    .line 30
    .line 31
    invoke-virtual {v4}, Lg7/r;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lokhttp3/OkHttpClient;

    .line 36
    .line 37
    invoke-virtual {v4, v3}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-interface {v3}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    if-eqz v3, :cond_f

    .line 50
    .line 51
    invoke-virtual {v3}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    if-nez v3, :cond_0

    .line 56
    .line 57
    goto/16 :goto_b

    .line 58
    .line 59
    :cond_0
    invoke-static {v3, v2}, Lorg/jsoup/Jsoup;->parse(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const-string v3, "a.champion-item[stand=1]"

    .line 64
    .line 65
    invoke-virtual {v2, v3}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const-string v3, "select(...)"

    .line 70
    .line 71
    invoke-static {v2, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance v3, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_e

    .line 88
    .line 89
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Lorg/jsoup/nodes/Element;

    .line 94
    .line 95
    const-string v5, "title"

    .line 96
    .line 97
    invoke-virtual {v4, v5}, Lorg/jsoup/nodes/Node;->attr(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-static {v5, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v5}, Loa/u;->H1(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    const-string v5, "rank"

    .line 113
    .line 114
    invoke-virtual {v4, v5}, Lorg/jsoup/nodes/Node;->attr(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-static {v5, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v5}, Loa/u;->H1(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    const-string v5, "div.img img"

    .line 130
    .line 131
    invoke-virtual {v4, v5}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    .line 132
    .line 133
    .line 134
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    const-string v5, ""

    .line 136
    .line 137
    if-eqz v4, :cond_3

    .line 138
    .line 139
    :try_start_1
    const-string v6, "abs:src"

    .line 140
    .line 141
    invoke-virtual {v4, v6}, Lorg/jsoup/nodes/Node;->attr(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    if-nez v4, :cond_2

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_2
    move-object v9, v4

    .line 149
    goto :goto_2

    .line 150
    :catch_0
    move-exception v0

    .line 151
    goto/16 :goto_c

    .line 152
    .line 153
    :cond_3
    :goto_1
    move-object v9, v5

    .line 154
    :goto_2
    invoke-static {v8}, Loa/u;->g1(Ljava/lang/CharSequence;)Z

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    if-nez v4, :cond_b

    .line 159
    .line 160
    invoke-static {v10}, Loa/u;->g1(Ljava/lang/CharSequence;)Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-eqz v4, :cond_4

    .line 165
    .line 166
    goto :goto_8

    .line 167
    :cond_4
    const/4 v4, 0x1

    .line 168
    new-array v7, v4, [C

    .line 169
    .line 170
    const/4 v11, 0x0

    .line 171
    const/16 v12, 0x2f

    .line 172
    .line 173
    aput-char v12, v7, v11

    .line 174
    .line 175
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 176
    .line 177
    .line 178
    move-result v12

    .line 179
    const/4 v13, -0x1

    .line 180
    add-int/2addr v12, v13

    .line 181
    if-ltz v12, :cond_a

    .line 182
    .line 183
    :goto_3
    add-int/lit8 v14, v12, -0x1

    .line 184
    .line 185
    invoke-virtual {v10, v12}, Ljava/lang/String;->charAt(I)C

    .line 186
    .line 187
    .line 188
    move-result v15

    .line 189
    move v6, v11

    .line 190
    :goto_4
    if-ge v6, v4, :cond_6

    .line 191
    .line 192
    aget-char v4, v7, v6

    .line 193
    .line 194
    if-ne v15, v4, :cond_5

    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 198
    .line 199
    const/4 v4, 0x1

    .line 200
    goto :goto_4

    .line 201
    :cond_6
    move v6, v13

    .line 202
    :goto_5
    if-ltz v6, :cond_7

    .line 203
    .line 204
    const/4 v4, 0x1

    .line 205
    goto :goto_6

    .line 206
    :cond_7
    move v4, v11

    .line 207
    :goto_6
    if-nez v4, :cond_8

    .line 208
    .line 209
    add-int/lit8 v12, v12, 0x1

    .line 210
    .line 211
    invoke-virtual {v10, v11, v12}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    goto :goto_7

    .line 216
    :cond_8
    if-gez v14, :cond_9

    .line 217
    .line 218
    goto :goto_7

    .line 219
    :cond_9
    move v12, v14

    .line 220
    const/4 v4, 0x1

    .line 221
    goto :goto_3

    .line 222
    :cond_a
    :goto_7
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    const-string v5, "/"

    .line 227
    .line 228
    filled-new-array {v5}, [Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    const/4 v6, 0x6

    .line 233
    invoke-static {v4, v5, v11, v6}, Loa/u;->u1(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    add-int/lit8 v5, v5, -0x2

    .line 242
    .line 243
    invoke-static {v5, v4}, Lh7/p;->a1(ILjava/util/List;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    check-cast v4, Ljava/lang/String;

    .line 248
    .line 249
    if-nez v4, :cond_c

    .line 250
    .line 251
    :cond_b
    :goto_8
    const/4 v6, 0x0

    .line 252
    goto :goto_a

    .line 253
    :cond_c
    invoke-static {v4}, Loa/b0;->J0(Ljava/lang/String;)Ljava/lang/Long;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    if-eqz v5, :cond_d

    .line 258
    .line 259
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 260
    .line 261
    .line 262
    move-result-wide v4

    .line 263
    long-to-int v4, v4

    .line 264
    goto :goto_9

    .line 265
    :cond_d
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    :goto_9
    new-instance v6, Lcom/primetv/watch/data/model/League;

    .line 270
    .line 271
    new-instance v7, Ljava/lang/Integer;

    .line 272
    .line 273
    invoke-direct {v7, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 274
    .line 275
    .line 276
    const-string v11, ""

    .line 277
    .line 278
    const/4 v12, 0x0

    .line 279
    invoke-direct/range {v6 .. v12}, Lcom/primetv/watch/data/model/League;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    :goto_a
    if-eqz v6, :cond_1

    .line 283
    .line 284
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    goto/16 :goto_0

    .line 288
    .line 289
    :cond_e
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 290
    .line 291
    .line 292
    return-object v3

    .line 293
    :cond_f
    :goto_b
    return-object v1

    .line 294
    :goto_c
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    return-object v1
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
