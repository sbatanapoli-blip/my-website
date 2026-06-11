.class public abstract Lm5/n;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"


# instance fields
.field public final b:Lm5/g;

.field public final c:Ly4/b;

.field public final d:Lm5/j;

.field public e:Lp/h;

.field public f:Lm5/l;

.field public g:Lm5/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 13

    .line 1
    const v3, 0x7f04008b

    .line 2
    .line 3
    .line 4
    const v4, 0x7f1603a5

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2, v3, v4}, Lw5/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1, p2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lm5/j;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    iput-boolean v6, p1, Lm5/j;->c:Z

    .line 21
    .line 22
    iput-object p1, p0, Lm5/n;->d:Lm5/j;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/16 v7, 0xc

    .line 29
    .line 30
    const/16 v8, 0xa

    .line 31
    .line 32
    filled-new-array {v7, v8}, [I

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    sget-object v2, Ls4/a;->y:[I

    .line 37
    .line 38
    move-object v1, p2

    .line 39
    invoke-static/range {v0 .. v5}, Lk5/c0;->j(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/support/v4/media/session/c0;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    new-instance v2, Lm5/g;

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {p0}, Lm5/n;->getMaxItemCount()I

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    invoke-direct {v2, v0, v5, v9}, Lm5/g;-><init>(Landroid/content/Context;Ljava/lang/Class;I)V

    .line 54
    .line 55
    .line 56
    iput-object v2, p0, Lm5/n;->b:Lm5/g;

    .line 57
    .line 58
    new-instance v5, Ly4/b;

    .line 59
    .line 60
    invoke-direct {v5, v0}, Ly4/b;-><init>(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    iput-object v5, p0, Lm5/n;->c:Ly4/b;

    .line 64
    .line 65
    iput-object v5, p1, Lm5/j;->b:Ly4/b;

    .line 66
    .line 67
    const/4 v9, 0x1

    .line 68
    iput v9, p1, Lm5/j;->d:I

    .line 69
    .line 70
    invoke-virtual {v5, p1}, Lm5/h;->setPresenter(Lm5/j;)V

    .line 71
    .line 72
    .line 73
    iget-object v10, v2, Lq/l;->a:Landroid/content/Context;

    .line 74
    .line 75
    invoke-virtual {v2, p1, v10}, Lq/l;->b(Lq/y;Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    iget-object v10, p1, Lm5/j;->b:Ly4/b;

    .line 82
    .line 83
    iput-object v2, v10, Lm5/h;->F:Lq/l;

    .line 84
    .line 85
    iget-object v10, p2, Landroid/support/v4/media/session/c0;->d:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v10, Landroid/content/res/TypedArray;

    .line 88
    .line 89
    const/4 v11, 0x6

    .line 90
    invoke-virtual {v10, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 91
    .line 92
    .line 93
    move-result v12

    .line 94
    if-eqz v12, :cond_0

    .line 95
    .line 96
    invoke-virtual {p2, v11}, Landroid/support/v4/media/session/c0;->j(I)Landroid/content/res/ColorStateList;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    invoke-virtual {v5, v11}, Lm5/h;->setIconTintList(Landroid/content/res/ColorStateList;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_0
    invoke-virtual {v5}, Lm5/h;->c()Landroid/content/res/ColorStateList;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    invoke-virtual {v5, v11}, Lm5/h;->setIconTintList(Landroid/content/res/ColorStateList;)V

    .line 109
    .line 110
    .line 111
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    const v12, 0x7f070409

    .line 116
    .line 117
    .line 118
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 119
    .line 120
    .line 121
    move-result v11

    .line 122
    const/4 v12, 0x5

    .line 123
    invoke-virtual {v10, v12, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 124
    .line 125
    .line 126
    move-result v11

    .line 127
    invoke-virtual {p0, v11}, Lm5/n;->setItemIconSize(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v10, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 131
    .line 132
    .line 133
    move-result v11

    .line 134
    if-eqz v11, :cond_1

    .line 135
    .line 136
    invoke-virtual {v10, v7, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    invoke-virtual {p0, v7}, Lm5/n;->setItemTextAppearanceInactive(I)V

    .line 141
    .line 142
    .line 143
    :cond_1
    invoke-virtual {v10, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    if-eqz v7, :cond_2

    .line 148
    .line 149
    invoke-virtual {v10, v8, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    invoke-virtual {p0, v7}, Lm5/n;->setItemTextAppearanceActive(I)V

    .line 154
    .line 155
    .line 156
    :cond_2
    const/16 v7, 0xb

    .line 157
    .line 158
    invoke-virtual {v10, v7, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    invoke-virtual {p0, v7}, Lm5/n;->setItemTextAppearanceActiveBoldEnabled(Z)V

    .line 163
    .line 164
    .line 165
    const/16 v7, 0xd

    .line 166
    .line 167
    invoke-virtual {v10, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    if-eqz v8, :cond_3

    .line 172
    .line 173
    invoke-virtual {p2, v7}, Landroid/support/v4/media/session/c0;->j(I)Landroid/content/res/ColorStateList;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    invoke-virtual {p0, v7}, Lm5/n;->setItemTextColor(Landroid/content/res/ColorStateList;)V

    .line 178
    .line 179
    .line 180
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    invoke-static {v7}, Landroidx/window/layout/b;->b(Landroid/graphics/drawable/Drawable;)Landroid/content/res/ColorStateList;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    if-eqz v7, :cond_4

    .line 189
    .line 190
    if-eqz v8, :cond_6

    .line 191
    .line 192
    :cond_4
    invoke-static {v0, v1, v3, v4}, Lq5/k;->c(Landroid/content/Context;Landroid/util/AttributeSet;II)Lq5/j;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v1}, Lq5/j;->a()Lq5/k;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    new-instance v3, Lq5/g;

    .line 201
    .line 202
    invoke-direct {v3, v1}, Lq5/g;-><init>(Lq5/k;)V

    .line 203
    .line 204
    .line 205
    if-eqz v8, :cond_5

    .line 206
    .line 207
    invoke-virtual {v3, v8}, Lq5/g;->l(Landroid/content/res/ColorStateList;)V

    .line 208
    .line 209
    .line 210
    :cond_5
    invoke-virtual {v3, v0}, Lq5/g;->j(Landroid/content/Context;)V

    .line 211
    .line 212
    .line 213
    sget-object v1, Lv0/t0;->a:Ljava/util/WeakHashMap;

    .line 214
    .line 215
    invoke-virtual {p0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 216
    .line 217
    .line 218
    :cond_6
    const/16 v1, 0x8

    .line 219
    .line 220
    invoke-virtual {v10, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    if-eqz v3, :cond_7

    .line 225
    .line 226
    invoke-virtual {v10, v1, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    invoke-virtual {p0, v1}, Lm5/n;->setItemPaddingTop(I)V

    .line 231
    .line 232
    .line 233
    :cond_7
    const/4 v1, 0x7

    .line 234
    invoke-virtual {v10, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    if-eqz v3, :cond_8

    .line 239
    .line 240
    invoke-virtual {v10, v1, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    invoke-virtual {p0, v1}, Lm5/n;->setItemPaddingBottom(I)V

    .line 245
    .line 246
    .line 247
    :cond_8
    invoke-virtual {v10, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    if-eqz v1, :cond_9

    .line 252
    .line 253
    invoke-virtual {v10, v6, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    invoke-virtual {p0, v1}, Lm5/n;->setActiveIndicatorLabelPadding(I)V

    .line 258
    .line 259
    .line 260
    :cond_9
    const/4 v1, 0x2

    .line 261
    invoke-virtual {v10, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    if-eqz v3, :cond_a

    .line 266
    .line 267
    invoke-virtual {v10, v1, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    int-to-float v3, v3

    .line 272
    invoke-virtual {p0, v3}, Lm5/n;->setElevation(F)V

    .line 273
    .line 274
    .line 275
    :cond_a
    invoke-static {v0, p2, v9}, Lt2/a;->z(Landroid/content/Context;Landroid/support/v4/media/session/c0;I)Landroid/content/res/ColorStateList;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    invoke-static {v4, v3}, Lo0/a;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 288
    .line 289
    .line 290
    const/16 v3, 0xe

    .line 291
    .line 292
    const/4 v4, -0x1

    .line 293
    invoke-virtual {v10, v3, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    invoke-virtual {p0, v3}, Lm5/n;->setLabelVisibilityMode(I)V

    .line 298
    .line 299
    .line 300
    const/4 v3, 0x4

    .line 301
    invoke-virtual {v10, v3, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    if-eqz v4, :cond_b

    .line 306
    .line 307
    invoke-virtual {v5, v4}, Lm5/h;->setItemBackgroundRes(I)V

    .line 308
    .line 309
    .line 310
    goto :goto_1

    .line 311
    :cond_b
    const/16 v4, 0x9

    .line 312
    .line 313
    invoke-static {v0, p2, v4}, Lt2/a;->z(Landroid/content/Context;Landroid/support/v4/media/session/c0;I)Landroid/content/res/ColorStateList;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    invoke-virtual {p0, v4}, Lm5/n;->setItemRippleColor(Landroid/content/res/ColorStateList;)V

    .line 318
    .line 319
    .line 320
    :goto_1
    const/4 v4, 0x3

    .line 321
    invoke-virtual {v10, v4, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 322
    .line 323
    .line 324
    move-result v7

    .line 325
    if-eqz v7, :cond_c

    .line 326
    .line 327
    invoke-virtual {p0, v9}, Lm5/n;->setItemActiveIndicatorEnabled(Z)V

    .line 328
    .line 329
    .line 330
    sget-object v8, Ls4/a;->x:[I

    .line 331
    .line 332
    invoke-virtual {v0, v7, v8}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 333
    .line 334
    .line 335
    move-result-object v7

    .line 336
    invoke-virtual {v7, v9, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 337
    .line 338
    .line 339
    move-result v8

    .line 340
    invoke-virtual {p0, v8}, Lm5/n;->setItemActiveIndicatorWidth(I)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v7, v6, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 344
    .line 345
    .line 346
    move-result v8

    .line 347
    invoke-virtual {p0, v8}, Lm5/n;->setItemActiveIndicatorHeight(I)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v7, v4, v6}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 351
    .line 352
    .line 353
    move-result v4

    .line 354
    invoke-virtual {p0, v4}, Lm5/n;->setItemActiveIndicatorMarginHorizontal(I)V

    .line 355
    .line 356
    .line 357
    invoke-static {v0, v7, v1}, Lt2/a;->y(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    invoke-virtual {p0, v1}, Lm5/n;->setItemActiveIndicatorColor(Landroid/content/res/ColorStateList;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v7, v3, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    invoke-static {v0, v1, v6}, Lq5/k;->a(Landroid/content/Context;II)Lq5/j;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-virtual {v0}, Lq5/j;->a()Lq5/k;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-virtual {p0, v0}, Lm5/n;->setItemActiveIndicatorShapeAppearance(Lq5/k;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 380
    .line 381
    .line 382
    :cond_c
    const/16 v0, 0xf

    .line 383
    .line 384
    invoke-virtual {v10, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    if-eqz v1, :cond_d

    .line 389
    .line 390
    invoke-virtual {v10, v0, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    iput-boolean v9, p1, Lm5/j;->c:Z

    .line 395
    .line 396
    invoke-direct {p0}, Lm5/n;->getMenuInflater()Landroid/view/MenuInflater;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    invoke-virtual {v1, v0, v2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 401
    .line 402
    .line 403
    iput-boolean v6, p1, Lm5/j;->c:Z

    .line 404
    .line 405
    invoke-virtual {p1, v9}, Lm5/j;->c(Z)V

    .line 406
    .line 407
    .line 408
    :cond_d
    invoke-virtual {p2}, Landroid/support/v4/media/session/c0;->q()V

    .line 409
    .line 410
    .line 411
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 412
    .line 413
    .line 414
    new-instance p1, La1/i;

    .line 415
    .line 416
    move-object p2, p0

    .line 417
    check-cast p2, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 418
    .line 419
    const/16 v0, 0x1c

    .line 420
    .line 421
    invoke-direct {p1, p2, v0}, La1/i;-><init>(Ljava/lang/Object;I)V

    .line 422
    .line 423
    .line 424
    iput-object p1, v2, Lq/l;->e:Lq/j;

    .line 425
    .line 426
    return-void
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

.method private getMenuInflater()Landroid/view/MenuInflater;
    .locals 2

    .line 1
    iget-object v0, p0, Lm5/n;->e:Lp/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lp/h;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lp/h;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lm5/n;->e:Lp/h;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lm5/n;->e:Lp/h;

    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public getActiveIndicatorLabelPadding()I
    .locals 1

    .line 1
    iget-object v0, p0, Lm5/n;->c:Ly4/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm5/h;->getActiveIndicatorLabelPadding()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public getItemActiveIndicatorColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lm5/n;->c:Ly4/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm5/h;->getItemActiveIndicatorColor()Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public getItemActiveIndicatorHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lm5/n;->c:Ly4/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm5/h;->getItemActiveIndicatorHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public getItemActiveIndicatorMarginHorizontal()I
    .locals 1

    .line 1
    iget-object v0, p0, Lm5/n;->c:Ly4/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm5/h;->getItemActiveIndicatorMarginHorizontal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public getItemActiveIndicatorShapeAppearance()Lq5/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lm5/n;->c:Ly4/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm5/h;->getItemActiveIndicatorShapeAppearance()Lq5/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public getItemActiveIndicatorWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lm5/n;->c:Ly4/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm5/h;->getItemActiveIndicatorWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public getItemBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lm5/n;->c:Ly4/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm5/h;->getItemBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public getItemBackgroundResource()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lm5/n;->c:Ly4/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm5/h;->getItemBackgroundRes()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public getItemIconSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lm5/n;->c:Ly4/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm5/h;->getItemIconSize()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public getItemIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lm5/n;->c:Ly4/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm5/h;->getIconTintList()Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public getItemPaddingBottom()I
    .locals 1

    .line 1
    iget-object v0, p0, Lm5/n;->c:Ly4/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm5/h;->getItemPaddingBottom()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public getItemPaddingTop()I
    .locals 1

    .line 1
    iget-object v0, p0, Lm5/n;->c:Ly4/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm5/h;->getItemPaddingTop()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public getItemRippleColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lm5/n;->c:Ly4/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm5/h;->getItemRippleColor()Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public getItemTextAppearanceActive()I
    .locals 1

    .line 1
    iget-object v0, p0, Lm5/n;->c:Ly4/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm5/h;->getItemTextAppearanceActive()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public getItemTextAppearanceInactive()I
    .locals 1

    .line 1
    iget-object v0, p0, Lm5/n;->c:Ly4/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm5/h;->getItemTextAppearanceInactive()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public getItemTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lm5/n;->c:Ly4/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm5/h;->getItemTextColor()Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public getLabelVisibilityMode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lm5/n;->c:Ly4/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm5/h;->getLabelVisibilityMode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public abstract getMaxItemCount()I
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 1

    .line 1
    iget-object v0, p0, Lm5/n;->b:Lm5/g;

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

.method public getMenuView()Lq/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Lm5/n;->c:Ly4/b;

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

.method public getPresenter()Lm5/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lm5/n;->d:Lm5/j;

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

.method public getSelectedItemId()I
    .locals 1

    .line 1
    iget-object v0, p0, Lm5/n;->c:Ly4/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm5/h;->getSelectedItemId()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public final onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Li4/f;->V(Landroid/view/ViewGroup;)V

    .line 5
    .line 6
    .line 7
    return-void
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

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lm5/m;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lm5/m;

    .line 10
    .line 11
    iget-object v0, p1, Le1/b;->b:Landroid/os/Parcelable;

    .line 12
    .line 13
    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lm5/n;->b:Lm5/g;

    .line 17
    .line 18
    iget-object p1, p1, Lm5/m;->d:Landroid/os/Bundle;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lq/l;->t(Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lm5/m;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Le1/b;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, v1, Lm5/m;->d:Landroid/os/Bundle;

    .line 16
    .line 17
    iget-object v2, p0, Lm5/n;->b:Lm5/g;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Lq/l;->v(Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

.method public setActiveIndicatorLabelPadding(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm5/n;->c:Ly4/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lm5/h;->setActiveIndicatorLabelPadding(I)V

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
.end method

.method public setElevation(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setElevation(F)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Li4/f;->T(Landroid/view/ViewGroup;F)V

    .line 5
    .line 6
    .line 7
    return-void
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

.method public setItemActiveIndicatorColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm5/n;->c:Ly4/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lm5/h;->setItemActiveIndicatorColor(Landroid/content/res/ColorStateList;)V

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
.end method

.method public setItemActiveIndicatorEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm5/n;->c:Ly4/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lm5/h;->setItemActiveIndicatorEnabled(Z)V

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
.end method

.method public setItemActiveIndicatorHeight(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm5/n;->c:Ly4/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lm5/h;->setItemActiveIndicatorHeight(I)V

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
.end method

.method public setItemActiveIndicatorMarginHorizontal(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm5/n;->c:Ly4/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lm5/h;->setItemActiveIndicatorMarginHorizontal(I)V

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
.end method

.method public setItemActiveIndicatorShapeAppearance(Lq5/k;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm5/n;->c:Ly4/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lm5/h;->setItemActiveIndicatorShapeAppearance(Lq5/k;)V

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
.end method

.method public setItemActiveIndicatorWidth(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm5/n;->c:Ly4/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lm5/h;->setItemActiveIndicatorWidth(I)V

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
.end method

.method public setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm5/n;->c:Ly4/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lm5/h;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

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
.end method

.method public setItemBackgroundResource(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm5/n;->c:Ly4/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lm5/h;->setItemBackgroundRes(I)V

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
.end method

.method public setItemIconSize(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm5/n;->c:Ly4/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lm5/h;->setItemIconSize(I)V

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
.end method

.method public setItemIconSizeRes(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lm5/n;->setItemIconSize(I)V

    .line 10
    .line 11
    .line 12
    return-void
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

.method public setItemIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm5/n;->c:Ly4/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lm5/h;->setIconTintList(Landroid/content/res/ColorStateList;)V

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
.end method

.method public setItemPaddingBottom(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm5/n;->c:Ly4/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lm5/h;->setItemPaddingBottom(I)V

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
.end method

.method public setItemPaddingTop(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm5/n;->c:Ly4/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lm5/h;->setItemPaddingTop(I)V

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
.end method

.method public setItemRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm5/n;->c:Ly4/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lm5/h;->setItemRippleColor(Landroid/content/res/ColorStateList;)V

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
.end method

.method public setItemTextAppearanceActive(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm5/n;->c:Ly4/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lm5/h;->setItemTextAppearanceActive(I)V

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
.end method

.method public setItemTextAppearanceActiveBoldEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm5/n;->c:Ly4/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lm5/h;->setItemTextAppearanceActiveBoldEnabled(Z)V

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
.end method

.method public setItemTextAppearanceInactive(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm5/n;->c:Ly4/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lm5/h;->setItemTextAppearanceInactive(I)V

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
.end method

.method public setItemTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm5/n;->c:Ly4/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lm5/h;->setItemTextColor(Landroid/content/res/ColorStateList;)V

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
.end method

.method public setLabelVisibilityMode(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lm5/n;->c:Ly4/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm5/h;->getLabelVisibilityMode()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eq v1, p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lm5/h;->setLabelVisibilityMode(I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lm5/n;->d:Lm5/j;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Lm5/j;->c(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public setOnItemReselectedListener(Lm5/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm5/n;->g:Lm5/k;

    .line 2
    .line 3
    return-void
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

.method public setOnItemSelectedListener(Lm5/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm5/n;->f:Lm5/l;

    .line 2
    .line 3
    return-void
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

.method public setSelectedItemId(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lm5/n;->b:Lm5/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lq/l;->findItem(I)Landroid/view/MenuItem;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lm5/n;->d:Lm5/j;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, p1, v1, v2}, Lq/l;->q(Landroid/view/MenuItem;Lq/y;I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
.end method
