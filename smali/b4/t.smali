.class public final Lb4/t;
.super Lcom/google/android/gms/internal/cast/q0;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"


# instance fields
.field public final synthetic a:Lb4/f;


# direct methods
.method public constructor <init>(Lb4/f;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb4/t;->a:Lb4/f;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
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
.method public final handleMessage(Landroid/os/Message;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lb4/t;->a:Lb4/f;

    .line 2
    .line 3
    iget-object v0, v0, Lb4/f;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 10
    .line 11
    const/4 v2, 0x7

    .line 12
    const/4 v3, 0x2

    .line 13
    const/4 v4, 0x1

    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    iget v0, p1, Landroid/os/Message;->what:I

    .line 17
    .line 18
    if-eq v0, v3, :cond_1

    .line 19
    .line 20
    if-eq v0, v4, :cond_1

    .line 21
    .line 22
    if-ne v0, v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    :goto_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lb4/q;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lb4/q;->d()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    .line 38
    .line 39
    const/4 v1, 0x4

    .line 40
    const/4 v5, 0x5

    .line 41
    if-eq v0, v4, :cond_4

    .line 42
    .line 43
    if-eq v0, v2, :cond_4

    .line 44
    .line 45
    if-ne v0, v1, :cond_3

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    if-ne v0, v5, :cond_5

    .line 49
    .line 50
    :cond_4
    :goto_1
    iget-object v0, p0, Lb4/t;->a:Lb4/f;

    .line 51
    .line 52
    invoke-virtual {v0}, Lb4/f;->d()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1a

    .line 57
    .line 58
    :cond_5
    iget v0, p1, Landroid/os/Message;->what:I

    .line 59
    .line 60
    const/16 v6, 0x8

    .line 61
    .line 62
    const/4 v7, 0x3

    .line 63
    const/4 v8, 0x0

    .line 64
    if-ne v0, v1, :cond_b

    .line 65
    .line 66
    iget-object v0, p0, Lb4/t;->a:Lb4/f;

    .line 67
    .line 68
    new-instance v1, Lx3/a;

    .line 69
    .line 70
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 71
    .line 72
    invoke-direct {v1, p1}, Lx3/a;-><init>(I)V

    .line 73
    .line 74
    .line 75
    iput-object v1, v0, Lb4/f;->u:Lx3/a;

    .line 76
    .line 77
    iget-boolean p1, v0, Lb4/f;->v:Z

    .line 78
    .line 79
    if-eqz p1, :cond_6

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_6
    invoke-virtual {v0}, Lb4/f;->r()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_7

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_7
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_8

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_8
    :try_start_0
    invoke-virtual {v0}, Lb4/f;->r()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lb4/t;->a:Lb4/f;

    .line 108
    .line 109
    iget-boolean v0, p1, Lb4/f;->v:Z

    .line 110
    .line 111
    if-eqz v0, :cond_9

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_9
    invoke-virtual {p1, v7, v8}, Lb4/f;->z(ILandroid/os/IInterface;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :catch_0
    :goto_2
    iget-object p1, p0, Lb4/t;->a:Lb4/f;

    .line 119
    .line 120
    iget-object v0, p1, Lb4/f;->u:Lx3/a;

    .line 121
    .line 122
    if-eqz v0, :cond_a

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_a
    new-instance v0, Lx3/a;

    .line 126
    .line 127
    invoke-direct {v0, v6}, Lx3/a;-><init>(I)V

    .line 128
    .line 129
    .line 130
    :goto_3
    iget-object p1, p1, Lb4/f;->k:Lb4/b;

    .line 131
    .line 132
    invoke-interface {p1, v0}, Lb4/b;->a(Lx3/a;)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lb4/t;->a:Lb4/f;

    .line 136
    .line 137
    invoke-virtual {p1, v0}, Lb4/f;->u(Lx3/a;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_b
    if-ne v0, v5, :cond_d

    .line 142
    .line 143
    iget-object p1, p0, Lb4/t;->a:Lb4/f;

    .line 144
    .line 145
    iget-object v0, p1, Lb4/f;->u:Lx3/a;

    .line 146
    .line 147
    if-eqz v0, :cond_c

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_c
    new-instance v0, Lx3/a;

    .line 151
    .line 152
    invoke-direct {v0, v6}, Lx3/a;-><init>(I)V

    .line 153
    .line 154
    .line 155
    :goto_4
    iget-object p1, p1, Lb4/f;->k:Lb4/b;

    .line 156
    .line 157
    invoke-interface {p1, v0}, Lb4/b;->a(Lx3/a;)V

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Lb4/t;->a:Lb4/f;

    .line 161
    .line 162
    invoke-virtual {p1, v0}, Lb4/f;->u(Lx3/a;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_d
    if-ne v0, v7, :cond_f

    .line 167
    .line 168
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 169
    .line 170
    instance-of v1, v0, Landroid/app/PendingIntent;

    .line 171
    .line 172
    if-eqz v1, :cond_e

    .line 173
    .line 174
    move-object v8, v0

    .line 175
    check-cast v8, Landroid/app/PendingIntent;

    .line 176
    .line 177
    :cond_e
    new-instance v0, Lx3/a;

    .line 178
    .line 179
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 180
    .line 181
    invoke-direct {v0, p1, v8}, Lx3/a;-><init>(ILandroid/app/PendingIntent;)V

    .line 182
    .line 183
    .line 184
    iget-object p1, p0, Lb4/t;->a:Lb4/f;

    .line 185
    .line 186
    iget-object p1, p1, Lb4/f;->k:Lb4/b;

    .line 187
    .line 188
    invoke-interface {p1, v0}, Lb4/b;->a(Lx3/a;)V

    .line 189
    .line 190
    .line 191
    iget-object p1, p0, Lb4/t;->a:Lb4/f;

    .line 192
    .line 193
    invoke-virtual {p1, v0}, Lb4/f;->u(Lx3/a;)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_f
    const/4 v1, 0x6

    .line 198
    if-ne v0, v1, :cond_11

    .line 199
    .line 200
    iget-object v0, p0, Lb4/t;->a:Lb4/f;

    .line 201
    .line 202
    invoke-virtual {v0, v5, v8}, Lb4/f;->z(ILandroid/os/IInterface;)V

    .line 203
    .line 204
    .line 205
    iget-object v0, p0, Lb4/t;->a:Lb4/f;

    .line 206
    .line 207
    iget-object v0, v0, Lb4/f;->p:Lb4/i;

    .line 208
    .line 209
    if-eqz v0, :cond_10

    .line 210
    .line 211
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 212
    .line 213
    iget-object v0, v0, Lb4/i;->a:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, Ly3/g;

    .line 216
    .line 217
    invoke-interface {v0, p1}, Ly3/g;->O(I)V

    .line 218
    .line 219
    .line 220
    :cond_10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 221
    .line 222
    .line 223
    iget-object p1, p0, Lb4/t;->a:Lb4/f;

    .line 224
    .line 225
    invoke-static {p1, v5, v4, v8}, Lb4/f;->y(Lb4/f;IILandroid/os/IInterface;)Z

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :cond_11
    if-ne v0, v3, :cond_13

    .line 230
    .line 231
    iget-object v0, p0, Lb4/t;->a:Lb4/f;

    .line 232
    .line 233
    invoke-virtual {v0}, Lb4/f;->f()Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_12

    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_12
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast p1, Lb4/q;

    .line 243
    .line 244
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1}, Lb4/q;->d()V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :cond_13
    :goto_5
    iget v0, p1, Landroid/os/Message;->what:I

    .line 252
    .line 253
    if-eq v0, v3, :cond_15

    .line 254
    .line 255
    if-eq v0, v4, :cond_15

    .line 256
    .line 257
    if-ne v0, v2, :cond_14

    .line 258
    .line 259
    goto :goto_6

    .line 260
    :cond_14
    new-instance p1, Ljava/lang/Exception;

    .line 261
    .line 262
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :cond_15
    :goto_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 267
    .line 268
    move-object v0, p1

    .line 269
    check-cast v0, Lb4/q;

    .line 270
    .line 271
    monitor-enter v0

    .line 272
    :try_start_1
    iget-object p1, v0, Lb4/q;->a:Ljava/lang/Boolean;

    .line 273
    .line 274
    iget-boolean v1, v0, Lb4/q;->b:Z

    .line 275
    .line 276
    if-eqz v1, :cond_16

    .line 277
    .line 278
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    add-int/lit8 v1, v1, 0x2f

    .line 287
    .line 288
    new-instance v2, Ljava/lang/StringBuilder;

    .line 289
    .line 290
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 291
    .line 292
    .line 293
    goto :goto_7

    .line 294
    :catchall_0
    move-exception p1

    .line 295
    goto :goto_9

    .line 296
    :cond_16
    :goto_7
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 297
    if-eqz p1, :cond_19

    .line 298
    .line 299
    iget-object p1, v0, Lb4/q;->f:Lb4/f;

    .line 300
    .line 301
    iget v1, v0, Lb4/q;->d:I

    .line 302
    .line 303
    if-nez v1, :cond_17

    .line 304
    .line 305
    invoke-virtual {v0}, Lb4/q;->b()Z

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    if-nez v1, :cond_19

    .line 310
    .line 311
    invoke-virtual {p1, v4, v8}, Lb4/f;->z(ILandroid/os/IInterface;)V

    .line 312
    .line 313
    .line 314
    new-instance p1, Lx3/a;

    .line 315
    .line 316
    invoke-direct {p1, v6, v8}, Lx3/a;-><init>(ILandroid/app/PendingIntent;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0, p1}, Lb4/q;->a(Lx3/a;)V

    .line 320
    .line 321
    .line 322
    goto :goto_8

    .line 323
    :cond_17
    invoke-virtual {p1, v4, v8}, Lb4/f;->z(ILandroid/os/IInterface;)V

    .line 324
    .line 325
    .line 326
    iget-object p1, v0, Lb4/q;->e:Landroid/os/Bundle;

    .line 327
    .line 328
    if-eqz p1, :cond_18

    .line 329
    .line 330
    const-string v2, "pendingIntent"

    .line 331
    .line 332
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    move-object v8, p1

    .line 337
    check-cast v8, Landroid/app/PendingIntent;

    .line 338
    .line 339
    :cond_18
    new-instance p1, Lx3/a;

    .line 340
    .line 341
    invoke-direct {p1, v1, v8}, Lx3/a;-><init>(ILandroid/app/PendingIntent;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0, p1}, Lb4/q;->a(Lx3/a;)V

    .line 345
    .line 346
    .line 347
    :cond_19
    :goto_8
    monitor-enter v0

    .line 348
    :try_start_2
    iput-boolean v4, v0, Lb4/q;->b:Z

    .line 349
    .line 350
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 351
    invoke-virtual {v0}, Lb4/q;->d()V

    .line 352
    .line 353
    .line 354
    return-void

    .line 355
    :catchall_1
    move-exception p1

    .line 356
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 357
    throw p1

    .line 358
    :goto_9
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 359
    throw p1

    .line 360
    :cond_1a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast p1, Lb4/q;

    .line 363
    .line 364
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    invoke-virtual {p1}, Lb4/q;->d()V

    .line 368
    .line 369
    .line 370
    return-void
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
