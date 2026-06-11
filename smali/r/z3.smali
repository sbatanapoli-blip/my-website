.class public final Lr/z3;
.super Ljava/lang/Object;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"

# interfaces
.implements Lr/r1;


# instance fields
.field public final a:Landroidx/appcompat/widget/Toolbar;

.field public b:I

.field public final c:Landroid/view/View;

.field public d:Landroid/graphics/drawable/Drawable;

.field public e:Landroid/graphics/drawable/Drawable;

.field public f:Landroid/graphics/drawable/Drawable;

.field public g:Z

.field public h:Ljava/lang/CharSequence;

.field public i:Ljava/lang/CharSequence;

.field public j:Ljava/lang/CharSequence;

.field public k:Landroid/view/Window$Callback;

.field public l:Z

.field public m:Lr/j;

.field public final n:I

.field public final o:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;Z)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lr/z3;->n:I

    .line 6
    .line 7
    iput-object p1, p0, Lr/z3;->a:Landroidx/appcompat/widget/Toolbar;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Lr/z3;->h:Ljava/lang/CharSequence;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getSubtitle()Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, Lr/z3;->i:Ljava/lang/CharSequence;

    .line 20
    .line 21
    iget-object v1, p0, Lr/z3;->h:Ljava/lang/CharSequence;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    move v1, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v1, v0

    .line 29
    :goto_0
    iput-boolean v1, p0, Lr/z3;->g:Z

    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, p0, Lr/z3;->f:Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget-object v3, Lj/a;->a:[I

    .line 42
    .line 43
    const v4, 0x7f040008

    .line 44
    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    invoke-static {v1, v5, v3, v4}, Landroid/support/v4/media/session/c0;->o(Landroid/content/Context;Landroid/util/AttributeSet;[II)Landroid/support/v4/media/session/c0;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v3, v1, Landroid/support/v4/media/session/c0;->d:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v3, Landroid/content/res/TypedArray;

    .line 54
    .line 55
    const/16 v4, 0xf

    .line 56
    .line 57
    invoke-virtual {v1, v4}, Landroid/support/v4/media/session/c0;->k(I)Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    iput-object v6, p0, Lr/z3;->o:Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    if-eqz p2, :cond_f

    .line 64
    .line 65
    const/16 p2, 0x1b

    .line 66
    .line 67
    invoke-virtual {v3, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-nez v4, :cond_1

    .line 76
    .line 77
    iput-boolean v2, p0, Lr/z3;->g:Z

    .line 78
    .line 79
    iput-object p2, p0, Lr/z3;->h:Ljava/lang/CharSequence;

    .line 80
    .line 81
    iget v2, p0, Lr/z3;->b:I

    .line 82
    .line 83
    and-int/lit8 v2, v2, 0x8

    .line 84
    .line 85
    if-eqz v2, :cond_1

    .line 86
    .line 87
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    iget-boolean v2, p0, Lr/z3;->g:Z

    .line 91
    .line 92
    if-eqz v2, :cond_1

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {v2, p2}, Lv0/t0;->n(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    :cond_1
    const/16 p2, 0x19

    .line 102
    .line 103
    invoke-virtual {v3, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-nez v2, :cond_2

    .line 112
    .line 113
    invoke-virtual {p0, p2}, Lr/z3;->c(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    :cond_2
    const/16 p2, 0x14

    .line 117
    .line 118
    invoke-virtual {v1, p2}, Landroid/support/v4/media/session/c0;->k(I)Landroid/graphics/drawable/Drawable;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    if-eqz p2, :cond_3

    .line 123
    .line 124
    iput-object p2, p0, Lr/z3;->e:Landroid/graphics/drawable/Drawable;

    .line 125
    .line 126
    invoke-virtual {p0}, Lr/z3;->e()V

    .line 127
    .line 128
    .line 129
    :cond_3
    const/16 p2, 0x11

    .line 130
    .line 131
    invoke-virtual {v1, p2}, Landroid/support/v4/media/session/c0;->k(I)Landroid/graphics/drawable/Drawable;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    if-eqz p2, :cond_4

    .line 136
    .line 137
    iput-object p2, p0, Lr/z3;->d:Landroid/graphics/drawable/Drawable;

    .line 138
    .line 139
    invoke-virtual {p0}, Lr/z3;->e()V

    .line 140
    .line 141
    .line 142
    :cond_4
    iget-object p2, p0, Lr/z3;->f:Landroid/graphics/drawable/Drawable;

    .line 143
    .line 144
    if-nez p2, :cond_6

    .line 145
    .line 146
    iget-object p2, p0, Lr/z3;->o:Landroid/graphics/drawable/Drawable;

    .line 147
    .line 148
    if-eqz p2, :cond_6

    .line 149
    .line 150
    iput-object p2, p0, Lr/z3;->f:Landroid/graphics/drawable/Drawable;

    .line 151
    .line 152
    iget v2, p0, Lr/z3;->b:I

    .line 153
    .line 154
    and-int/lit8 v2, v2, 0x4

    .line 155
    .line 156
    if-eqz v2, :cond_5

    .line 157
    .line 158
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_5
    invoke-virtual {p1, v5}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 163
    .line 164
    .line 165
    :cond_6
    :goto_1
    const/16 p2, 0xa

    .line 166
    .line 167
    invoke-virtual {v3, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 168
    .line 169
    .line 170
    move-result p2

    .line 171
    invoke-virtual {p0, p2}, Lr/z3;->a(I)V

    .line 172
    .line 173
    .line 174
    const/16 p2, 0x9

    .line 175
    .line 176
    invoke-virtual {v3, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    if-eqz p2, :cond_9

    .line 181
    .line 182
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {v2, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    iget-object v2, p0, Lr/z3;->c:Landroid/view/View;

    .line 195
    .line 196
    if-eqz v2, :cond_7

    .line 197
    .line 198
    iget v4, p0, Lr/z3;->b:I

    .line 199
    .line 200
    and-int/lit8 v4, v4, 0x10

    .line 201
    .line 202
    if-eqz v4, :cond_7

    .line 203
    .line 204
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 205
    .line 206
    .line 207
    :cond_7
    iput-object p2, p0, Lr/z3;->c:Landroid/view/View;

    .line 208
    .line 209
    if-eqz p2, :cond_8

    .line 210
    .line 211
    iget v2, p0, Lr/z3;->b:I

    .line 212
    .line 213
    and-int/lit8 v2, v2, 0x10

    .line 214
    .line 215
    if-eqz v2, :cond_8

    .line 216
    .line 217
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 218
    .line 219
    .line 220
    :cond_8
    iget p2, p0, Lr/z3;->b:I

    .line 221
    .line 222
    or-int/lit8 p2, p2, 0x10

    .line 223
    .line 224
    invoke-virtual {p0, p2}, Lr/z3;->a(I)V

    .line 225
    .line 226
    .line 227
    :cond_9
    const/16 p2, 0xd

    .line 228
    .line 229
    invoke-virtual {v3, p2, v0}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 230
    .line 231
    .line 232
    move-result p2

    .line 233
    if-lez p2, :cond_a

    .line 234
    .line 235
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    iput p2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 240
    .line 241
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 242
    .line 243
    .line 244
    :cond_a
    const/4 p2, 0x7

    .line 245
    const/4 v2, -0x1

    .line 246
    invoke-virtual {v3, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 247
    .line 248
    .line 249
    move-result p2

    .line 250
    const/4 v4, 0x3

    .line 251
    invoke-virtual {v3, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    if-gez p2, :cond_b

    .line 256
    .line 257
    if-ltz v2, :cond_c

    .line 258
    .line 259
    :cond_b
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 260
    .line 261
    .line 262
    move-result p2

    .line 263
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->d()V

    .line 268
    .line 269
    .line 270
    iget-object v4, p1, Landroidx/appcompat/widget/Toolbar;->u:Lr/x2;

    .line 271
    .line 272
    invoke-virtual {v4, p2, v2}, Lr/x2;->a(II)V

    .line 273
    .line 274
    .line 275
    :cond_c
    const/16 p2, 0x1c

    .line 276
    .line 277
    invoke-virtual {v3, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 278
    .line 279
    .line 280
    move-result p2

    .line 281
    if-eqz p2, :cond_d

    .line 282
    .line 283
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    iput p2, p1, Landroidx/appcompat/widget/Toolbar;->m:I

    .line 288
    .line 289
    iget-object v4, p1, Landroidx/appcompat/widget/Toolbar;->c:Lr/g1;

    .line 290
    .line 291
    if-eqz v4, :cond_d

    .line 292
    .line 293
    invoke-virtual {v4, v2, p2}, Lr/g1;->setTextAppearance(Landroid/content/Context;I)V

    .line 294
    .line 295
    .line 296
    :cond_d
    const/16 p2, 0x1a

    .line 297
    .line 298
    invoke-virtual {v3, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 299
    .line 300
    .line 301
    move-result p2

    .line 302
    if-eqz p2, :cond_e

    .line 303
    .line 304
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    iput p2, p1, Landroidx/appcompat/widget/Toolbar;->n:I

    .line 309
    .line 310
    iget-object v4, p1, Landroidx/appcompat/widget/Toolbar;->d:Lr/g1;

    .line 311
    .line 312
    if-eqz v4, :cond_e

    .line 313
    .line 314
    invoke-virtual {v4, v2, p2}, Lr/g1;->setTextAppearance(Landroid/content/Context;I)V

    .line 315
    .line 316
    .line 317
    :cond_e
    const/16 p2, 0x16

    .line 318
    .line 319
    invoke-virtual {v3, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 320
    .line 321
    .line 322
    move-result p2

    .line 323
    if-eqz p2, :cond_11

    .line 324
    .line 325
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setPopupTheme(I)V

    .line 326
    .line 327
    .line 328
    goto :goto_3

    .line 329
    :cond_f
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 330
    .line 331
    .line 332
    move-result-object p2

    .line 333
    if-eqz p2, :cond_10

    .line 334
    .line 335
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 336
    .line 337
    .line 338
    move-result-object p2

    .line 339
    iput-object p2, p0, Lr/z3;->o:Landroid/graphics/drawable/Drawable;

    .line 340
    .line 341
    goto :goto_2

    .line 342
    :cond_10
    const/16 v4, 0xb

    .line 343
    .line 344
    :goto_2
    iput v4, p0, Lr/z3;->b:I

    .line 345
    .line 346
    :cond_11
    :goto_3
    invoke-virtual {v1}, Landroid/support/v4/media/session/c0;->q()V

    .line 347
    .line 348
    .line 349
    iget p2, p0, Lr/z3;->n:I

    .line 350
    .line 351
    const v0, 0x7f150001

    .line 352
    .line 353
    .line 354
    if-ne v0, p2, :cond_12

    .line 355
    .line 356
    goto :goto_4

    .line 357
    :cond_12
    iput v0, p0, Lr/z3;->n:I

    .line 358
    .line 359
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationContentDescription()Ljava/lang/CharSequence;

    .line 360
    .line 361
    .line 362
    move-result-object p2

    .line 363
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 364
    .line 365
    .line 366
    move-result p2

    .line 367
    if-eqz p2, :cond_13

    .line 368
    .line 369
    iget p2, p0, Lr/z3;->n:I

    .line 370
    .line 371
    invoke-virtual {p0, p2}, Lr/z3;->b(I)V

    .line 372
    .line 373
    .line 374
    :cond_13
    :goto_4
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationContentDescription()Ljava/lang/CharSequence;

    .line 375
    .line 376
    .line 377
    move-result-object p2

    .line 378
    iput-object p2, p0, Lr/z3;->j:Ljava/lang/CharSequence;

    .line 379
    .line 380
    new-instance p2, Lr/y3;

    .line 381
    .line 382
    invoke-direct {p2, p0}, Lr/y3;-><init>(Lr/z3;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 386
    .line 387
    .line 388
    return-void
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
.method public final a(I)V
    .locals 4

    .line 1
    iget v0, p0, Lr/z3;->b:I

    .line 2
    .line 3
    xor-int/2addr v0, p1

    .line 4
    iput p1, p0, Lr/z3;->b:I

    .line 5
    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    and-int/lit8 v1, v0, 0x4

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Lr/z3;->a:Landroidx/appcompat/widget/Toolbar;

    .line 12
    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    and-int/lit8 v1, p1, 0x4

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lr/z3;->d()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget v1, p0, Lr/z3;->b:I

    .line 23
    .line 24
    and-int/lit8 v1, v1, 0x4

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    iget-object v1, p0, Lr/z3;->f:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v1, p0, Lr/z3;->o:Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    :goto_0
    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 40
    .line 41
    .line 42
    :cond_3
    :goto_1
    and-int/lit8 v1, v0, 0x3

    .line 43
    .line 44
    if-eqz v1, :cond_4

    .line 45
    .line 46
    invoke-virtual {p0}, Lr/z3;->e()V

    .line 47
    .line 48
    .line 49
    :cond_4
    and-int/lit8 v1, v0, 0x8

    .line 50
    .line 51
    if-eqz v1, :cond_6

    .line 52
    .line 53
    and-int/lit8 v1, p1, 0x8

    .line 54
    .line 55
    if-eqz v1, :cond_5

    .line 56
    .line 57
    iget-object v1, p0, Lr/z3;->h:Ljava/lang/CharSequence;

    .line 58
    .line 59
    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lr/z3;->i:Ljava/lang/CharSequence;

    .line 63
    .line 64
    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_5
    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    :cond_6
    :goto_2
    and-int/lit8 v0, v0, 0x10

    .line 75
    .line 76
    if-eqz v0, :cond_8

    .line 77
    .line 78
    iget-object v0, p0, Lr/z3;->c:Landroid/view/View;

    .line 79
    .line 80
    if-eqz v0, :cond_8

    .line 81
    .line 82
    and-int/lit8 p1, p1, 0x10

    .line 83
    .line 84
    if-eqz p1, :cond_7

    .line 85
    .line 86
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_7
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 91
    .line 92
    .line 93
    :cond_8
    return-void
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

.method public final b(I)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lr/z3;->a:Landroidx/appcompat/widget/Toolbar;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    iput-object p1, p0, Lr/z3;->j:Ljava/lang/CharSequence;

    .line 16
    .line 17
    invoke-virtual {p0}, Lr/z3;->d()V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final c(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lr/z3;->i:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iget v0, p0, Lr/z3;->b:I

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x8

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lr/z3;->a:Landroidx/appcompat/widget/Toolbar;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
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

.method public final d()V
    .locals 2

    .line 1
    iget v0, p0, Lr/z3;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lr/z3;->j:Ljava/lang/CharSequence;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lr/z3;->a:Landroidx/appcompat/widget/Toolbar;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget v0, p0, Lr/z3;->n:I

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lr/z3;->j:Ljava/lang/CharSequence;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    :cond_1
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

.method public final e()V
    .locals 2

    .line 1
    iget v0, p0, Lr/z3;->b:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lr/z3;->e:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lr/z3;->d:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, p0, Lr/z3;->d:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    const/4 v0, 0x0

    .line 23
    :goto_0
    iget-object v1, p0, Lr/z3;->a:Landroidx/appcompat/widget/Toolbar;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setLogo(Landroid/graphics/drawable/Drawable;)V

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
