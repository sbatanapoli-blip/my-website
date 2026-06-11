.class public final Landroidx/window/layout/o0;
.super Ljava/lang/Object;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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

.method public static a(Landroid/app/Activity;)Landroid/graphics/Rect;
    .locals 10

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    :try_start_0
    const-class v4, Landroid/content/res/Configuration;

    .line 17
    .line 18
    const-string v5, "windowConfiguration"

    .line 19
    .line 20
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v4, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 32
    .line 33
    .line 34
    move-result v4
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    const-string v5, "null cannot be cast to non-null type android.graphics.Rect"

    .line 36
    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const-string v6, "getBounds"

    .line 44
    .line 45
    invoke-virtual {v4, v6, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v4, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    check-cast v1, Landroid/graphics/Rect;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    .line 62
    .line 63
    invoke-direct {v1, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v1

    .line 67
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    const-string v6, "getAppBounds"

    .line 72
    .line 73
    invoke-virtual {v4, v6, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v4, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    check-cast v1, Landroid/graphics/Rect;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    new-instance v1, Ljava/lang/NullPointerException;

    .line 90
    .line 91
    invoke-direct {v1, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    .line 95
    :catch_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1, v0}, Landroid/view/Display;->getRectSize(Landroid/graphics/Rect;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :catch_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1, v0}, Landroid/view/Display;->getRectSize(Landroid/graphics/Rect;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :catch_2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v1, v0}, Landroid/view/Display;->getRectSize(Landroid/graphics/Rect;)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :catch_3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v1, v0}, Landroid/view/Display;->getRectSize(Landroid/graphics/Rect;)V

    .line 140
    .line 141
    .line 142
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    new-instance v4, Landroid/graphics/Point;

    .line 151
    .line 152
    invoke-direct {v4}, Landroid/graphics/Point;-><init>()V

    .line 153
    .line 154
    .line 155
    const-string v5, "currentDisplay"

    .line 156
    .line 157
    invoke-static {v1, v5}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v4}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    const/4 v6, 0x0

    .line 168
    if-nez v5, :cond_6

    .line 169
    .line 170
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    const-string v7, "dimen"

    .line 175
    .line 176
    const-string v8, "android"

    .line 177
    .line 178
    const-string v9, "navigation_bar_height"

    .line 179
    .line 180
    invoke-virtual {v5, v9, v7, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    if-lez v7, :cond_3

    .line 185
    .line 186
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    goto :goto_1

    .line 191
    :cond_3
    move v5, v6

    .line 192
    :goto_1
    iget v7, v0, Landroid/graphics/Rect;->bottom:I

    .line 193
    .line 194
    add-int/2addr v7, v5

    .line 195
    iget v8, v4, Landroid/graphics/Point;->y:I

    .line 196
    .line 197
    if-ne v7, v8, :cond_4

    .line 198
    .line 199
    iput v7, v0, Landroid/graphics/Rect;->bottom:I

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_4
    iget v7, v0, Landroid/graphics/Rect;->right:I

    .line 203
    .line 204
    add-int/2addr v7, v5

    .line 205
    iget v8, v4, Landroid/graphics/Point;->x:I

    .line 206
    .line 207
    if-ne v7, v8, :cond_5

    .line 208
    .line 209
    iput v7, v0, Landroid/graphics/Rect;->right:I

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_5
    iget v7, v0, Landroid/graphics/Rect;->left:I

    .line 213
    .line 214
    if-ne v7, v5, :cond_6

    .line 215
    .line 216
    iput v6, v0, Landroid/graphics/Rect;->left:I

    .line 217
    .line 218
    :cond_6
    :goto_2
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    iget v7, v4, Landroid/graphics/Point;->x:I

    .line 223
    .line 224
    if-lt v5, v7, :cond_7

    .line 225
    .line 226
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    iget v7, v4, Landroid/graphics/Point;->y:I

    .line 231
    .line 232
    if-ge v5, v7, :cond_c

    .line 233
    .line 234
    :cond_7
    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 235
    .line 236
    .line 237
    move-result p0

    .line 238
    if-nez p0, :cond_c

    .line 239
    .line 240
    :try_start_2
    const-string p0, "android.view.DisplayInfo"

    .line 241
    .line 242
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    invoke-virtual {p0, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    invoke-virtual {p0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    const-string v7, "getDisplayInfo"

    .line 262
    .line 263
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    new-array v9, v2, [Ljava/lang/Class;

    .line 268
    .line 269
    aput-object v8, v9, v6

    .line 270
    .line 271
    invoke-virtual {v5, v7, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    invoke-virtual {v5, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 276
    .line 277
    .line 278
    new-array v7, v2, [Ljava/lang/Object;

    .line 279
    .line 280
    aput-object p0, v7, v6

    .line 281
    .line 282
    invoke-virtual {v5, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    const-string v5, "displayCutout"

    .line 290
    .line 291
    invoke-virtual {v1, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    instance-of v1, p0, Landroid/view/DisplayCutout;

    .line 303
    .line 304
    if-eqz v1, :cond_8

    .line 305
    .line 306
    check-cast p0, Landroid/view/DisplayCutout;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_4

    .line 307
    .line 308
    move-object v3, p0

    .line 309
    :catch_4
    :cond_8
    if-eqz v3, :cond_c

    .line 310
    .line 311
    iget p0, v0, Landroid/graphics/Rect;->left:I

    .line 312
    .line 313
    invoke-virtual {v3}, Landroid/view/DisplayCutout;->getSafeInsetLeft()I

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    if-ne p0, v1, :cond_9

    .line 318
    .line 319
    iput v6, v0, Landroid/graphics/Rect;->left:I

    .line 320
    .line 321
    :cond_9
    iget p0, v4, Landroid/graphics/Point;->x:I

    .line 322
    .line 323
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 324
    .line 325
    sub-int/2addr p0, v1

    .line 326
    invoke-virtual {v3}, Landroid/view/DisplayCutout;->getSafeInsetRight()I

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    if-ne p0, v1, :cond_a

    .line 331
    .line 332
    iget p0, v0, Landroid/graphics/Rect;->right:I

    .line 333
    .line 334
    invoke-virtual {v3}, Landroid/view/DisplayCutout;->getSafeInsetRight()I

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    add-int/2addr v1, p0

    .line 339
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 340
    .line 341
    :cond_a
    iget p0, v0, Landroid/graphics/Rect;->top:I

    .line 342
    .line 343
    invoke-virtual {v3}, Landroid/view/DisplayCutout;->getSafeInsetTop()I

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    if-ne p0, v1, :cond_b

    .line 348
    .line 349
    iput v6, v0, Landroid/graphics/Rect;->top:I

    .line 350
    .line 351
    :cond_b
    iget p0, v4, Landroid/graphics/Point;->y:I

    .line 352
    .line 353
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 354
    .line 355
    sub-int/2addr p0, v1

    .line 356
    invoke-virtual {v3}, Landroid/view/DisplayCutout;->getSafeInsetBottom()I

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    if-ne p0, v1, :cond_c

    .line 361
    .line 362
    iget p0, v0, Landroid/graphics/Rect;->bottom:I

    .line 363
    .line 364
    invoke-virtual {v3}, Landroid/view/DisplayCutout;->getSafeInsetBottom()I

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    add-int/2addr v1, p0

    .line 369
    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 370
    .line 371
    :cond_c
    return-object v0
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
