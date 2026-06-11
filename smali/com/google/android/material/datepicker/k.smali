.class public final Lcom/google/android/material/datepicker/k;
.super Ljava/lang/Object;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/material/datepicker/k;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/material/datepicker/k;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/material/datepicker/k;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/material/datepicker/k;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lz4/e;

    .line 9
    .line 10
    iget-boolean v0, p1, Lz4/e;->k:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-boolean v0, p1, Lz4/e;->m:Z

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const v1, 0x101035b

    .line 29
    .line 30
    .line 31
    filled-new-array {v1}, [I

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x0

    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iput-boolean v1, p1, Lz4/e;->l:Z

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 48
    .line 49
    .line 50
    iput-boolean v2, p1, Lz4/e;->m:Z

    .line 51
    .line 52
    :cond_0
    iget-boolean v0, p1, Lz4/e;->l:Z

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {p1}, Lz4/e;->cancel()V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void

    .line 60
    :pswitch_0
    iget-object p1, p0, Lcom/google/android/material/datepicker/k;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;

    .line 63
    .line 64
    iget-object v0, p1, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->g0:Landroid/widget/TextView;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/view/View;->isClickable()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->x()Lr3/i;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    const-string v0, "Must be called from the main thread."

    .line 79
    .line 80
    invoke-static {v0}, Lb4/s;->b(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lr3/i;->F()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_2

    .line 88
    .line 89
    invoke-static {}, Lr3/i;->x()Lr3/o;

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    new-instance v0, Lr3/k;

    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    invoke-direct {v0, p1, v1}, Lr3/k;-><init>(Lr3/i;I)V

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, Lr3/i;->G(Lr3/p;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    :goto_0
    return-void

    .line 103
    :pswitch_1
    iget-object p1, p0, Lcom/google/android/material/datepicker/k;->c:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 106
    .line 107
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->N:Lr/u3;

    .line 108
    .line 109
    if-nez p1, :cond_4

    .line 110
    .line 111
    const/4 p1, 0x0

    .line 112
    goto :goto_1

    .line 113
    :cond_4
    iget-object p1, p1, Lr/u3;->c:Lq/n;

    .line 114
    .line 115
    :goto_1
    if-eqz p1, :cond_5

    .line 116
    .line 117
    invoke-virtual {p1}, Lq/n;->collapseActionView()Z

    .line 118
    .line 119
    .line 120
    :cond_5
    return-void

    .line 121
    :pswitch_2
    iget-object p1, p0, Lcom/google/android/material/datepicker/k;->c:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p1, Lm8/j1;

    .line 124
    .line 125
    invoke-virtual {p1}, Lm8/j1;->c()V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_3
    check-cast p1, Lm5/f;

    .line 130
    .line 131
    invoke-virtual {p1}, Lm5/f;->getItemData()Lq/n;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iget-object v0, p0, Lcom/google/android/material/datepicker/k;->c:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Ly4/b;

    .line 138
    .line 139
    iget-object v1, v0, Lm5/h;->F:Lq/l;

    .line 140
    .line 141
    iget-object v0, v0, Lm5/h;->E:Lm5/j;

    .line 142
    .line 143
    const/4 v2, 0x0

    .line 144
    invoke-virtual {v1, p1, v0, v2}, Lq/l;->q(Landroid/view/MenuItem;Lq/y;I)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_6

    .line 149
    .line 150
    const/4 v0, 0x1

    .line 151
    invoke-virtual {p1, v0}, Lq/n;->setChecked(Z)Landroid/view/MenuItem;

    .line 152
    .line 153
    .line 154
    :cond_6
    return-void

    .line 155
    :pswitch_4
    check-cast p1, Lcom/google/android/material/internal/NavigationMenuItemView;

    .line 156
    .line 157
    iget-object v0, p0, Lcom/google/android/material/datepicker/k;->c:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, Lk5/q;

    .line 160
    .line 161
    iget-object v1, v0, Lk5/q;->f:Lk5/i;

    .line 162
    .line 163
    const/4 v2, 0x1

    .line 164
    if-eqz v1, :cond_7

    .line 165
    .line 166
    iput-boolean v2, v1, Lk5/i;->c:Z

    .line 167
    .line 168
    :cond_7
    invoke-virtual {p1}, Lcom/google/android/material/internal/NavigationMenuItemView;->getItemData()Lq/n;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    iget-object v1, v0, Lk5/q;->d:Lq/l;

    .line 173
    .line 174
    const/4 v3, 0x0

    .line 175
    invoke-virtual {v1, p1, v0, v3}, Lq/l;->q(Landroid/view/MenuItem;Lq/y;I)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-eqz p1, :cond_8

    .line 180
    .line 181
    invoke-virtual {p1}, Lq/n;->isCheckable()Z

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    if-eqz v4, :cond_8

    .line 186
    .line 187
    if-eqz v1, :cond_8

    .line 188
    .line 189
    iget-object v1, v0, Lk5/q;->f:Lk5/i;

    .line 190
    .line 191
    invoke-virtual {v1, p1}, Lk5/i;->b(Lq/n;)V

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_8
    move v2, v3

    .line 196
    :goto_2
    iget-object p1, v0, Lk5/q;->f:Lk5/i;

    .line 197
    .line 198
    if-eqz p1, :cond_9

    .line 199
    .line 200
    iput-boolean v3, p1, Lk5/i;->c:Z

    .line 201
    .line 202
    :cond_9
    if-eqz v2, :cond_a

    .line 203
    .line 204
    invoke-virtual {v0, v3}, Lk5/q;->c(Z)V

    .line 205
    .line 206
    .line 207
    :cond_a
    return-void

    .line 208
    :pswitch_5
    iget-object v0, p0, Lcom/google/android/material/datepicker/k;->c:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v0, Lk/e;

    .line 211
    .line 212
    iget-object v1, v0, Lk/e;->h:Landroid/widget/Button;

    .line 213
    .line 214
    if-ne p1, v1, :cond_b

    .line 215
    .line 216
    iget-object v1, v0, Lk/e;->j:Landroid/os/Message;

    .line 217
    .line 218
    if-eqz v1, :cond_b

    .line 219
    .line 220
    invoke-static {v1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    goto :goto_3

    .line 225
    :cond_b
    iget-object v1, v0, Lk/e;->k:Landroid/widget/Button;

    .line 226
    .line 227
    if-ne p1, v1, :cond_c

    .line 228
    .line 229
    iget-object v1, v0, Lk/e;->m:Landroid/os/Message;

    .line 230
    .line 231
    if-eqz v1, :cond_c

    .line 232
    .line 233
    invoke-static {v1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    goto :goto_3

    .line 238
    :cond_c
    iget-object v1, v0, Lk/e;->n:Landroid/widget/Button;

    .line 239
    .line 240
    if-ne p1, v1, :cond_d

    .line 241
    .line 242
    iget-object p1, v0, Lk/e;->p:Landroid/os/Message;

    .line 243
    .line 244
    if-eqz p1, :cond_d

    .line 245
    .line 246
    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    goto :goto_3

    .line 251
    :cond_d
    const/4 p1, 0x0

    .line 252
    :goto_3
    if-eqz p1, :cond_e

    .line 253
    .line 254
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 255
    .line 256
    .line 257
    :cond_e
    iget-object p1, v0, Lk/e;->D:Lk/c;

    .line 258
    .line 259
    const/4 v1, 0x1

    .line 260
    iget-object v0, v0, Lk/e;->b:Lk/g;

    .line 261
    .line 262
    invoke-virtual {p1, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :pswitch_6
    iget-object p1, p0, Lcom/google/android/material/datepicker/k;->c:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast p1, Lcom/google/android/material/datepicker/l;

    .line 273
    .line 274
    iget v0, p1, Lcom/google/android/material/datepicker/l;->f:I

    .line 275
    .line 276
    const/4 v1, 0x1

    .line 277
    const/4 v2, 0x2

    .line 278
    if-ne v0, v2, :cond_f

    .line 279
    .line 280
    invoke-virtual {p1, v1}, Lcom/google/android/material/datepicker/l;->h(I)V

    .line 281
    .line 282
    .line 283
    goto :goto_4

    .line 284
    :cond_f
    if-ne v0, v1, :cond_10

    .line 285
    .line 286
    invoke-virtual {p1, v2}, Lcom/google/android/material/datepicker/l;->h(I)V

    .line 287
    .line 288
    .line 289
    :cond_10
    :goto_4
    return-void

    .line 290
    nop

    .line 291
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
