.class public abstract Landroidx/window/layout/g;
.super Ljava/lang/Object;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"


# direct methods
.method public static a(Landroid/app/Activity;Landroidx/window/extensions/layout/FoldingFeature;)Landroidx/window/layout/o;
    .locals 13

    .line 1
    invoke-virtual {p1}, Landroidx/window/extensions/layout/FoldingFeature;->getType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v0, v3, :cond_1

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    sget-object v0, Landroidx/window/layout/n;->Companion:Landroidx/window/layout/m;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object v0, Landroidx/window/layout/n;->c:Landroidx/window/layout/n;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object v0, Landroidx/window/layout/n;->Companion:Landroidx/window/layout/m;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    sget-object v0, Landroidx/window/layout/n;->b:Landroidx/window/layout/n;

    .line 27
    .line 28
    :goto_0
    invoke-virtual {p1}, Landroidx/window/extensions/layout/FoldingFeature;->getState()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eq v4, v3, :cond_3

    .line 33
    .line 34
    if-eq v4, v1, :cond_2

    .line 35
    .line 36
    :goto_1
    return-object v2

    .line 37
    :cond_2
    sget-object v1, Landroidx/window/layout/k;->c:Landroidx/window/layout/k;

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_3
    sget-object v1, Landroidx/window/layout/k;->b:Landroidx/window/layout/k;

    .line 41
    .line 42
    :goto_2
    invoke-virtual {p1}, Landroidx/window/extensions/layout/FoldingFeature;->getBounds()Landroid/graphics/Rect;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const-string v5, "oemFeature.bounds"

    .line 47
    .line 48
    invoke-static {v4, v5}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget v6, v4, Landroid/graphics/Rect;->left:I

    .line 52
    .line 53
    iget v7, v4, Landroid/graphics/Rect;->top:I

    .line 54
    .line 55
    iget v8, v4, Landroid/graphics/Rect;->right:I

    .line 56
    .line 57
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 58
    .line 59
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 60
    .line 61
    const/16 v10, 0x1e

    .line 62
    .line 63
    if-lt v9, v10, :cond_4

    .line 64
    .line 65
    invoke-static {p0}, Landroidx/window/layout/b;->a(Landroid/app/Activity;)Landroid/graphics/Rect;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    goto/16 :goto_7

    .line 70
    .line 71
    :cond_4
    const/16 v10, 0x1d

    .line 72
    .line 73
    if-lt v9, v10, :cond_6

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    invoke-virtual {v9}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    :try_start_0
    const-class v10, Landroid/content/res/Configuration;

    .line 84
    .line 85
    const-string v11, "windowConfiguration"

    .line 86
    .line 87
    invoke-virtual {v10, v11}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    invoke-virtual {v10, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v10, v9}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    const-string v10, "getBounds"

    .line 103
    .line 104
    invoke-virtual {v9, v10, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    new-instance v10, Landroid/graphics/Rect;

    .line 109
    .line 110
    invoke-virtual {v9, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    if-eqz v3, :cond_5

    .line 115
    .line 116
    check-cast v3, Landroid/graphics/Rect;

    .line 117
    .line 118
    invoke-direct {v10, v3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 119
    .line 120
    .line 121
    move-object p0, v10

    .line 122
    goto/16 :goto_7

    .line 123
    .line 124
    :cond_5
    new-instance v3, Ljava/lang/NullPointerException;

    .line 125
    .line 126
    const-string v9, "null cannot be cast to non-null type android.graphics.Rect"

    .line 127
    .line 128
    invoke-direct {v3, v9}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v3
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    :catch_0
    invoke-static {p0}, Landroidx/window/layout/o0;->a(Landroid/app/Activity;)Landroid/graphics/Rect;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    goto/16 :goto_7

    .line 137
    .line 138
    :catch_1
    invoke-static {p0}, Landroidx/window/layout/o0;->a(Landroid/app/Activity;)Landroid/graphics/Rect;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    goto/16 :goto_7

    .line 143
    .line 144
    :catch_2
    invoke-static {p0}, Landroidx/window/layout/o0;->a(Landroid/app/Activity;)Landroid/graphics/Rect;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    goto/16 :goto_7

    .line 149
    .line 150
    :catch_3
    invoke-static {p0}, Landroidx/window/layout/o0;->a(Landroid/app/Activity;)Landroid/graphics/Rect;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    goto/16 :goto_7

    .line 155
    .line 156
    :cond_6
    const/16 v3, 0x1c

    .line 157
    .line 158
    if-lt v9, v3, :cond_7

    .line 159
    .line 160
    invoke-static {p0}, Landroidx/window/layout/o0;->a(Landroid/app/Activity;)Landroid/graphics/Rect;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    goto/16 :goto_7

    .line 165
    .line 166
    :cond_7
    const/16 v3, 0x18

    .line 167
    .line 168
    if-lt v9, v3, :cond_b

    .line 169
    .line 170
    new-instance v3, Landroid/graphics/Rect;

    .line 171
    .line 172
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    invoke-interface {v9}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    invoke-virtual {v9, v3}, Landroid/view/Display;->getRectSize(Landroid/graphics/Rect;)V

    .line 184
    .line 185
    .line 186
    invoke-static {p0}, Landroidx/window/layout/a;->d(Landroid/app/Activity;)Z

    .line 187
    .line 188
    .line 189
    move-result v10

    .line 190
    if-nez v10, :cond_a

    .line 191
    .line 192
    new-instance v10, Landroid/graphics/Point;

    .line 193
    .line 194
    invoke-direct {v10}, Landroid/graphics/Point;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v9, v10}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    const-string v9, "dimen"

    .line 205
    .line 206
    const-string v11, "android"

    .line 207
    .line 208
    const-string v12, "navigation_bar_height"

    .line 209
    .line 210
    invoke-virtual {p0, v12, v9, v11}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 211
    .line 212
    .line 213
    move-result v9

    .line 214
    if-lez v9, :cond_8

    .line 215
    .line 216
    invoke-virtual {p0, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 217
    .line 218
    .line 219
    move-result p0

    .line 220
    goto :goto_3

    .line 221
    :cond_8
    const/4 p0, 0x0

    .line 222
    :goto_3
    iget v9, v3, Landroid/graphics/Rect;->bottom:I

    .line 223
    .line 224
    add-int/2addr v9, p0

    .line 225
    iget v11, v10, Landroid/graphics/Point;->y:I

    .line 226
    .line 227
    if-ne v9, v11, :cond_9

    .line 228
    .line 229
    iput v9, v3, Landroid/graphics/Rect;->bottom:I

    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_9
    iget v9, v3, Landroid/graphics/Rect;->right:I

    .line 233
    .line 234
    add-int/2addr v9, p0

    .line 235
    iget p0, v10, Landroid/graphics/Point;->x:I

    .line 236
    .line 237
    if-ne v9, p0, :cond_a

    .line 238
    .line 239
    iput v9, v3, Landroid/graphics/Rect;->right:I

    .line 240
    .line 241
    :cond_a
    :goto_4
    move-object p0, v3

    .line 242
    goto :goto_7

    .line 243
    :cond_b
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    const-string v3, "defaultDisplay"

    .line 252
    .line 253
    invoke-static {p0, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    new-instance v3, Landroid/graphics/Point;

    .line 257
    .line 258
    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0, v3}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 262
    .line 263
    .line 264
    new-instance v9, Landroid/graphics/Rect;

    .line 265
    .line 266
    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    .line 267
    .line 268
    .line 269
    iget v10, v3, Landroid/graphics/Point;->x:I

    .line 270
    .line 271
    if-eqz v10, :cond_d

    .line 272
    .line 273
    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 274
    .line 275
    if-nez v3, :cond_c

    .line 276
    .line 277
    goto :goto_5

    .line 278
    :cond_c
    iput v10, v9, Landroid/graphics/Rect;->right:I

    .line 279
    .line 280
    iput v3, v9, Landroid/graphics/Rect;->bottom:I

    .line 281
    .line 282
    goto :goto_6

    .line 283
    :cond_d
    :goto_5
    invoke-virtual {p0, v9}, Landroid/view/Display;->getRectSize(Landroid/graphics/Rect;)V

    .line 284
    .line 285
    .line 286
    :goto_6
    move-object p0, v9

    .line 287
    :goto_7
    iget v3, p0, Landroid/graphics/Rect;->left:I

    .line 288
    .line 289
    iget v9, p0, Landroid/graphics/Rect;->top:I

    .line 290
    .line 291
    iget v10, p0, Landroid/graphics/Rect;->right:I

    .line 292
    .line 293
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 294
    .line 295
    new-instance v11, Landroid/graphics/Rect;

    .line 296
    .line 297
    invoke-direct {v11, v3, v9, v10, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 298
    .line 299
    .line 300
    sub-int/2addr v4, v7

    .line 301
    if-nez v4, :cond_e

    .line 302
    .line 303
    sub-int p0, v8, v6

    .line 304
    .line 305
    if-nez p0, :cond_e

    .line 306
    .line 307
    goto :goto_8

    .line 308
    :cond_e
    sub-int/2addr v8, v6

    .line 309
    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    .line 310
    .line 311
    .line 312
    move-result p0

    .line 313
    if-eq v8, p0, :cond_f

    .line 314
    .line 315
    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    .line 316
    .line 317
    .line 318
    move-result p0

    .line 319
    if-eq v4, p0, :cond_f

    .line 320
    .line 321
    goto :goto_8

    .line 322
    :cond_f
    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    .line 323
    .line 324
    .line 325
    move-result p0

    .line 326
    if-ge v8, p0, :cond_10

    .line 327
    .line 328
    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    .line 329
    .line 330
    .line 331
    move-result p0

    .line 332
    if-ge v4, p0, :cond_10

    .line 333
    .line 334
    goto :goto_8

    .line 335
    :cond_10
    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    .line 336
    .line 337
    .line 338
    move-result p0

    .line 339
    if-ne v8, p0, :cond_11

    .line 340
    .line 341
    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    .line 342
    .line 343
    .line 344
    move-result p0

    .line 345
    if-ne v4, p0, :cond_11

    .line 346
    .line 347
    goto :goto_8

    .line 348
    :cond_11
    new-instance v2, Landroidx/window/layout/o;

    .line 349
    .line 350
    new-instance p0, Lw2/b;

    .line 351
    .line 352
    invoke-virtual {p1}, Landroidx/window/extensions/layout/FoldingFeature;->getBounds()Landroid/graphics/Rect;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    invoke-static {p1, v5}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    invoke-direct {p0, p1}, Lw2/b;-><init>(Landroid/graphics/Rect;)V

    .line 360
    .line 361
    .line 362
    invoke-direct {v2, p0, v0, v1}, Landroidx/window/layout/o;-><init>(Lw2/b;Landroidx/window/layout/n;Landroidx/window/layout/k;)V

    .line 363
    .line 364
    .line 365
    :goto_8
    return-object v2
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

.method public static b(Landroid/app/Activity;Landroidx/window/extensions/layout/WindowLayoutInfo;)Landroidx/window/layout/n0;
    .locals 3

    .line 1
    const-string v0, "info"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/window/extensions/layout/WindowLayoutInfo;->getDisplayFeatures()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "info.displayFeatures"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Landroidx/window/extensions/layout/DisplayFeature;

    .line 35
    .line 36
    instance-of v2, v1, Landroidx/window/extensions/layout/FoldingFeature;

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    const-string v2, "feature"

    .line 41
    .line 42
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    check-cast v1, Landroidx/window/extensions/layout/FoldingFeature;

    .line 46
    .line 47
    invoke-static {p0, v1}, Landroidx/window/layout/g;->a(Landroid/app/Activity;Landroidx/window/extensions/layout/FoldingFeature;)Landroidx/window/layout/o;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    const/4 v1, 0x0

    .line 53
    :goto_1
    if-nez v1, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    new-instance p0, Landroidx/window/layout/n0;

    .line 61
    .line 62
    invoke-direct {p0, v0}, Landroidx/window/layout/n0;-><init>(Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    return-object p0
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
