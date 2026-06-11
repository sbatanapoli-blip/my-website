.class public Landroidx/media3/datasource/DefaultHttpDataSource;
.super Landroidx/media3/datasource/BaseDataSource;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"

# interfaces
.implements Landroidx/media3/datasource/HttpDataSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/datasource/DefaultHttpDataSource$NullFilteringHeadersMap;,
        Landroidx/media3/datasource/DefaultHttpDataSource$Factory;
    }
.end annotation


# static fields
.field public static final DEFAULT_CONNECT_TIMEOUT_MILLIS:I = 0x1f40
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end field

.field public static final DEFAULT_READ_TIMEOUT_MILLIS:I = 0x1f40
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end field

.field private static final HTTP_STATUS_PERMANENT_REDIRECT:I = 0x134

.field private static final HTTP_STATUS_TEMPORARY_REDIRECT:I = 0x133

.field private static final MAX_REDIRECTS:I = 0x14

.field private static final TAG:Ljava/lang/String; = "DefaultHttpDataSource"


# instance fields
.field private final allowCrossProtocolRedirects:Z

.field private bytesRead:J

.field private bytesToRead:J

.field private final connectTimeoutMillis:I

.field private connection:Ljava/net/HttpURLConnection;

.field private final contentTypePredicate:Lx5/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx5/f;"
        }
    .end annotation
.end field

.field private final crossProtocolRedirectsForceOriginal:Z

.field private dataSpec:Landroidx/media3/datasource/DataSpec;

.field private final defaultRequestProperties:Landroidx/media3/datasource/HttpDataSource$RequestProperties;

.field private inputStream:Ljava/io/InputStream;

.field private final keepPostFor302Redirects:Z

.field private final readTimeoutMillis:I

.field private final requestProperties:Landroidx/media3/datasource/HttpDataSource$RequestProperties;

.field private responseCode:I

.field private transferStarted:Z

.field private final userAgent:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;IIZZLandroidx/media3/datasource/HttpDataSource$RequestProperties;Lx5/f;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IIZZ",
            "Landroidx/media3/datasource/HttpDataSource$RequestProperties;",
            "Lx5/f;",
            "Z)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Landroidx/media3/datasource/BaseDataSource;-><init>(Z)V

    .line 3
    iput-object p1, p0, Landroidx/media3/datasource/DefaultHttpDataSource;->userAgent:Ljava/lang/String;

    .line 4
    iput p2, p0, Landroidx/media3/datasource/DefaultHttpDataSource;->connectTimeoutMillis:I

    .line 5
    iput p3, p0, Landroidx/media3/datasource/DefaultHttpDataSource;->readTimeoutMillis:I

    .line 6
    iput-boolean p4, p0, Landroidx/media3/datasource/DefaultHttpDataSource;->allowCrossProtocolRedirects:Z

    .line 7
    iput-boolean p5, p0, Landroidx/media3/datasource/DefaultHttpDataSource;->crossProtocolRedirectsForceOriginal:Z

    if-eqz p4, :cond_1

    if-nez p5, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "crossProtocolRedirectsForceOriginal should not be set if allowCrossProtocolRedirects is true"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_1
    :goto_0
    iput-object p6, p0, Landroidx/media3/datasource/DefaultHttpDataSource;->defaultRequestProperties:Landroidx/media3/datasource/HttpDataSource$RequestProperties;

    .line 10
    iput-object p7, p0, Landroidx/media3/datasource/DefaultHttpDataSource;->contentTypePredicate:Lx5/f;

    .line 11
    new-instance p1, Landroidx/media3/datasource/HttpDataSource$RequestProperties;

    invoke-direct {p1}, Landroidx/media3/datasource/HttpDataSource$RequestProperties;-><init>()V

    iput-object p1, p0, Landroidx/media3/datasource/DefaultHttpDataSource;->requestProperties:Landroidx/media3/datasource/HttpDataSource$RequestProperties;

    .line 12
    iput-boolean p8, p0, Landroidx/media3/datasource/DefaultHttpDataSource;->keepPostFor302Redirects:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IIZZLandroidx/media3/datasource/HttpDataSource$RequestProperties;Lx5/f;ZLandroidx/media3/datasource/DefaultHttpDataSource$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Landroidx/media3/datasource/DefaultHttpDataSource;-><init>(Ljava/lang/String;IIZZLandroidx/media3/datasource/HttpDataSource$RequestProperties;Lx5/f;Z)V

    return-void
.end method

.method private closeConnectionQuietly()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/DefaultHttpDataSource;->connection:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception v0

    .line 10
    const-string v1, "DefaultHttpDataSource"

    .line 11
    .line 12
    const-string v2, "Unexpected error while disconnecting"

    .line 13
    .line 14
    invoke-static {v1, v2, v0}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method private handleRedirect(Ljava/net/URL;Ljava/lang/String;Landroidx/media3/datasource/DataSpec;)Ljava/net/URL;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/16 v1, 0x7d1

    .line 3
    .line 4
    if-eqz p2, :cond_4

    .line 5
    .line 6
    :try_start_0
    new-instance v2, Ljava/net/URL;

    .line 7
    .line 8
    invoke-direct {v2, p1, p2}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const-string v3, "https"

    .line 16
    .line 17
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    const-string v3, "http"

    .line 24
    .line 25
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance p1, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    .line 33
    .line 34
    const-string v2, "Unsupported protocol redirect: "

    .line 35
    .line 36
    invoke-static {v2, p2}, La;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-direct {p1, p2, p3, v1, v0}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;-><init>(Ljava/lang/String;Landroidx/media3/datasource/DataSpec;II)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_1
    :goto_0
    iget-boolean v3, p0, Landroidx/media3/datasource/DefaultHttpDataSource;->allowCrossProtocolRedirects:Z

    .line 45
    .line 46
    if-nez v3, :cond_3

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-nez v3, :cond_3

    .line 57
    .line 58
    iget-boolean v3, p0, Landroidx/media3/datasource/DefaultHttpDataSource;->crossProtocolRedirectsForceOriginal:Z

    .line 59
    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    :try_start_1
    new-instance v3, Ljava/net/URL;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v2, p2, p1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-direct {v3, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_0

    .line 77
    .line 78
    .line 79
    return-object v3

    .line 80
    :catch_0
    move-exception p1

    .line 81
    new-instance p2, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    .line 82
    .line 83
    invoke-direct {p2, p1, p3, v1, v0}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;-><init>(Ljava/io/IOException;Landroidx/media3/datasource/DataSpec;II)V

    .line 84
    .line 85
    .line 86
    throw p2

    .line 87
    :cond_2
    new-instance v2, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    .line 88
    .line 89
    new-instance v3, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v4, "Disallowed cross-protocol redirect ("

    .line 92
    .line 93
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string p1, " to "

    .line 104
    .line 105
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string p1, ")"

    .line 112
    .line 113
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-direct {v2, p1, p3, v1, v0}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;-><init>(Ljava/lang/String;Landroidx/media3/datasource/DataSpec;II)V

    .line 121
    .line 122
    .line 123
    throw v2

    .line 124
    :cond_3
    return-object v2

    .line 125
    :catch_1
    move-exception p1

    .line 126
    new-instance p2, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    .line 127
    .line 128
    invoke-direct {p2, p1, p3, v1, v0}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;-><init>(Ljava/io/IOException;Landroidx/media3/datasource/DataSpec;II)V

    .line 129
    .line 130
    .line 131
    throw p2

    .line 132
    :cond_4
    new-instance p1, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    .line 133
    .line 134
    const-string p2, "Null location redirect"

    .line 135
    .line 136
    invoke-direct {p1, p2, p3, v1, v0}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;-><init>(Ljava/lang/String;Landroidx/media3/datasource/DataSpec;II)V

    .line 137
    .line 138
    .line 139
    throw p1
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
.end method

.method private static isCompressed(Ljava/net/HttpURLConnection;)Z
    .locals 1

    .line 1
    const-string v0, "Content-Encoding"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "gzip"

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
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

.method private makeConnection(Landroidx/media3/datasource/DataSpec;)Ljava/net/HttpURLConnection;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    .line 1
    new-instance v1, Ljava/net/URL;

    iget-object v2, v11, Landroidx/media3/datasource/DataSpec;->uri:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 2
    iget v2, v11, Landroidx/media3/datasource/DataSpec;->httpMethod:I

    .line 3
    iget-object v3, v11, Landroidx/media3/datasource/DataSpec;->httpBody:[B

    .line 4
    iget-wide v4, v11, Landroidx/media3/datasource/DataSpec;->position:J

    .line 5
    iget-wide v6, v11, Landroidx/media3/datasource/DataSpec;->length:J

    const/4 v12, 0x1

    .line 6
    invoke-virtual {v11, v12}, Landroidx/media3/datasource/DataSpec;->isFlagSet(I)Z

    move-result v8

    .line 7
    iget-boolean v9, v0, Landroidx/media3/datasource/DefaultHttpDataSource;->allowCrossProtocolRedirects:Z

    if-nez v9, :cond_0

    iget-boolean v9, v0, Landroidx/media3/datasource/DefaultHttpDataSource;->crossProtocolRedirectsForceOriginal:Z

    if-nez v9, :cond_0

    iget-boolean v9, v0, Landroidx/media3/datasource/DefaultHttpDataSource;->keepPostFor302Redirects:Z

    if-nez v9, :cond_0

    const/4 v9, 0x1

    .line 8
    iget-object v10, v11, Landroidx/media3/datasource/DataSpec;->httpRequestHeaders:Ljava/util/Map;

    invoke-direct/range {v0 .. v10}, Landroidx/media3/datasource/DefaultHttpDataSource;->makeConnection(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;

    move-result-object v1

    return-object v1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v13, v0, 0x1

    const/16 v9, 0x14

    if-gt v0, v9, :cond_7

    const/4 v9, 0x0

    .line 9
    iget-object v10, v11, Landroidx/media3/datasource/DataSpec;->httpRequestHeaders:Ljava/util/Map;

    move-object/from16 v0, p0

    .line 10
    invoke-direct/range {v0 .. v10}, Landroidx/media3/datasource/DefaultHttpDataSource;->makeConnection(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;

    move-result-object v9

    .line 11
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v10

    .line 12
    const-string v14, "Location"

    invoke-virtual {v9, v14}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const/16 v15, 0x12e

    if-eq v2, v12, :cond_1

    const/4 v12, 0x3

    if-ne v2, v12, :cond_2

    :cond_1
    const/16 v12, 0x12c

    if-eq v10, v12, :cond_6

    const/16 v12, 0x12d

    if-eq v10, v12, :cond_6

    if-eq v10, v15, :cond_6

    const/16 v12, 0x12f

    if-eq v10, v12, :cond_6

    const/16 v12, 0x133

    if-eq v10, v12, :cond_6

    const/16 v12, 0x134

    if-ne v10, v12, :cond_2

    goto :goto_2

    :cond_2
    const/4 v12, 0x2

    if-ne v2, v12, :cond_5

    const/16 v12, 0x12c

    if-eq v10, v12, :cond_3

    const/16 v12, 0x12d

    if-eq v10, v12, :cond_3

    if-eq v10, v15, :cond_3

    const/16 v12, 0x12f

    if-ne v10, v12, :cond_5

    .line 13
    :cond_3
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 14
    iget-boolean v9, v0, Landroidx/media3/datasource/DefaultHttpDataSource;->keepPostFor302Redirects:Z

    if-eqz v9, :cond_4

    if-ne v10, v15, :cond_4

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 15
    :goto_1
    invoke-direct {v0, v1, v14, v11}, Landroidx/media3/datasource/DefaultHttpDataSource;->handleRedirect(Ljava/net/URL;Ljava/lang/String;Landroidx/media3/datasource/DataSpec;)Ljava/net/URL;

    move-result-object v1

    goto :goto_3

    :cond_5
    return-object v9

    .line 16
    :cond_6
    :goto_2
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 17
    invoke-direct {v0, v1, v14, v11}, Landroidx/media3/datasource/DefaultHttpDataSource;->handleRedirect(Ljava/net/URL;Ljava/lang/String;Landroidx/media3/datasource/DataSpec;)Ljava/net/URL;

    move-result-object v1

    :goto_3
    move v0, v13

    const/4 v12, 0x1

    goto :goto_0

    :cond_7
    move-object/from16 v0, p0

    .line 18
    new-instance v1, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    new-instance v2, Ljava/net/NoRouteToHostException;

    const-string v3, "Too many redirects: "

    .line 19
    invoke-static {v13, v3}, Lio/github/jan/supabase/network/c;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 20
    invoke-direct {v2, v3}, Ljava/net/NoRouteToHostException;-><init>(Ljava/lang/String;)V

    const/16 v3, 0x7d1

    const/4 v4, 0x1

    invoke-direct {v1, v2, v11, v3, v4}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;-><init>(Ljava/io/IOException;Landroidx/media3/datasource/DataSpec;II)V

    throw v1
.end method

.method private makeConnection(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "I[BJJZZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/net/HttpURLConnection;"
        }
    .end annotation

    .line 25
    invoke-virtual {p0, p1}, Landroidx/media3/datasource/DefaultHttpDataSource;->openConnection(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object p1

    .line 26
    iget v0, p0, Landroidx/media3/datasource/DefaultHttpDataSource;->connectTimeoutMillis:I

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 27
    iget v0, p0, Landroidx/media3/datasource/DefaultHttpDataSource;->readTimeoutMillis:I

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 28
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 29
    iget-object v1, p0, Landroidx/media3/datasource/DefaultHttpDataSource;->defaultRequestProperties:Landroidx/media3/datasource/HttpDataSource$RequestProperties;

    if-eqz v1, :cond_0

    .line 30
    invoke-virtual {v1}, Landroidx/media3/datasource/HttpDataSource$RequestProperties;->getSnapshot()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 31
    :cond_0
    iget-object v1, p0, Landroidx/media3/datasource/DefaultHttpDataSource;->requestProperties:Landroidx/media3/datasource/HttpDataSource$RequestProperties;

    invoke-virtual {v1}, Landroidx/media3/datasource/HttpDataSource$RequestProperties;->getSnapshot()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 32
    invoke-virtual {v0, p10}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 33
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p10

    invoke-interface {p10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p10

    :goto_0
    invoke-interface {p10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 34
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 35
    :cond_1
    invoke-static {p4, p5, p6, p7}, Landroidx/media3/datasource/HttpUtil;->buildRangeRequestHeader(JJ)Ljava/lang/String;

    move-result-object p4

    if-eqz p4, :cond_2

    .line 36
    const-string p5, "Range"

    invoke-virtual {p1, p5, p4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    :cond_2
    iget-object p4, p0, Landroidx/media3/datasource/DefaultHttpDataSource;->userAgent:Ljava/lang/String;

    if-eqz p4, :cond_3

    .line 38
    const-string p5, "User-Agent"

    invoke-virtual {p1, p5, p4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz p8, :cond_4

    .line 39
    const-string p4, "gzip"

    goto :goto_1

    :cond_4
    const-string p4, "identity"

    :goto_1
    const-string p5, "Accept-Encoding"

    invoke-virtual {p1, p5, p4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p1, p9}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    if-eqz p3, :cond_5

    const/4 p4, 0x1

    goto :goto_2

    :cond_5
    const/4 p4, 0x0

    .line 41
    :goto_2
    invoke-virtual {p1, p4}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 42
    invoke-static {p2}, Landroidx/media3/datasource/DataSpec;->getStringForHttpMethod(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    if-eqz p3, :cond_6

    .line 43
    array-length p2, p3

    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 44
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    .line 45
    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p2

    .line 46
    invoke-virtual {p2, p3}, Ljava/io/OutputStream;->write([B)V

    .line 47
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    return-object p1

    .line 48
    :cond_6
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    return-object p1
.end method

.method private readInternal([BII)I
    .locals 6

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    iget-wide v0, p0, Landroidx/media3/datasource/DefaultHttpDataSource;->bytesToRead:J

    .line 6
    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    cmp-long v2, v0, v2

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    iget-wide v4, p0, Landroidx/media3/datasource/DefaultHttpDataSource;->bytesRead:J

    .line 15
    .line 16
    sub-long/2addr v0, v4

    .line 17
    const-wide/16 v4, 0x0

    .line 18
    .line 19
    cmp-long v2, v0, v4

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    return v3

    .line 24
    :cond_1
    int-to-long v4, p3

    .line 25
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    long-to-int p3, v0

    .line 30
    :cond_2
    iget-object v0, p0, Landroidx/media3/datasource/DefaultHttpDataSource;->inputStream:Ljava/io/InputStream;

    .line 31
    .line 32
    invoke-static {v0}, Landroidx/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/io/InputStream;

    .line 37
    .line 38
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-ne p1, v3, :cond_3

    .line 43
    .line 44
    return v3

    .line 45
    :cond_3
    iget-wide p2, p0, Landroidx/media3/datasource/DefaultHttpDataSource;->bytesRead:J

    .line 46
    .line 47
    int-to-long v0, p1

    .line 48
    add-long/2addr p2, v0

    .line 49
    iput-wide p2, p0, Landroidx/media3/datasource/DefaultHttpDataSource;->bytesRead:J

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Landroidx/media3/datasource/BaseDataSource;->bytesTransferred(I)V

    .line 52
    .line 53
    .line 54
    return p1
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
.end method

.method private skipFully(JLandroidx/media3/datasource/DataSpec;)V
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/16 v2, 0x1000

    .line 9
    .line 10
    new-array v3, v2, [B

    .line 11
    .line 12
    :goto_0
    cmp-long v4, p1, v0

    .line 13
    .line 14
    if-lez v4, :cond_3

    .line 15
    .line 16
    int-to-long v4, v2

    .line 17
    invoke-static {p1, p2, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    long-to-int v4, v4

    .line 22
    iget-object v5, p0, Landroidx/media3/datasource/DefaultHttpDataSource;->inputStream:Ljava/io/InputStream;

    .line 23
    .line 24
    invoke-static {v5}, Landroidx/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, Ljava/io/InputStream;

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    invoke-virtual {v5, v3, v6, v4}, Ljava/io/InputStream;->read([BII)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v5}, Ljava/lang/Thread;->isInterrupted()Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    const/4 v6, 0x1

    .line 44
    if-nez v5, :cond_2

    .line 45
    .line 46
    const/4 v5, -0x1

    .line 47
    if-eq v4, v5, :cond_1

    .line 48
    .line 49
    int-to-long v5, v4

    .line 50
    sub-long/2addr p1, v5

    .line 51
    invoke-virtual {p0, v4}, Landroidx/media3/datasource/BaseDataSource;->bytesTransferred(I)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    new-instance p1, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    .line 56
    .line 57
    const/16 p2, 0x7d8

    .line 58
    .line 59
    invoke-direct {p1, p3, p2, v6}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;-><init>(Landroidx/media3/datasource/DataSpec;II)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_2
    new-instance p1, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    .line 64
    .line 65
    new-instance p2, Ljava/io/InterruptedIOException;

    .line 66
    .line 67
    invoke-direct {p2}, Ljava/io/InterruptedIOException;-><init>()V

    .line 68
    .line 69
    .line 70
    const/16 v0, 0x7d0

    .line 71
    .line 72
    invoke-direct {p1, p2, p3, v0, v6}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;-><init>(Ljava/io/IOException;Landroidx/media3/datasource/DataSpec;II)V

    .line 73
    .line 74
    .line 75
    throw p1

    .line 76
    :cond_3
    :goto_1
    return-void
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


# virtual methods
.method public clearAllRequestProperties()V
    .locals 1
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/DefaultHttpDataSource;->requestProperties:Landroidx/media3/datasource/HttpDataSource$RequestProperties;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/datasource/HttpDataSource$RequestProperties;->clear()V

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
.end method

.method public clearRequestProperty(Ljava/lang/String;)V
    .locals 1
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/datasource/DefaultHttpDataSource;->requestProperties:Landroidx/media3/datasource/HttpDataSource$RequestProperties;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/media3/datasource/HttpDataSource$RequestProperties;->remove(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
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

.method public close()V
    .locals 7
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-object v2, p0, Landroidx/media3/datasource/DefaultHttpDataSource;->inputStream:Ljava/io/InputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception v2

    .line 12
    goto :goto_1

    .line 13
    :catch_0
    move-exception v2

    .line 14
    :try_start_2
    new-instance v3, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    .line 15
    .line 16
    iget-object v4, p0, Landroidx/media3/datasource/DefaultHttpDataSource;->dataSpec:Landroidx/media3/datasource/DataSpec;

    .line 17
    .line 18
    invoke-static {v4}, Landroidx/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Landroidx/media3/datasource/DataSpec;

    .line 23
    .line 24
    const/16 v5, 0x7d0

    .line 25
    .line 26
    const/4 v6, 0x3

    .line 27
    invoke-direct {v3, v2, v4, v5, v6}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;-><init>(Ljava/io/IOException;Landroidx/media3/datasource/DataSpec;II)V

    .line 28
    .line 29
    .line 30
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    :cond_0
    :goto_0
    iput-object v1, p0, Landroidx/media3/datasource/DefaultHttpDataSource;->inputStream:Ljava/io/InputStream;

    .line 32
    .line 33
    invoke-direct {p0}, Landroidx/media3/datasource/DefaultHttpDataSource;->closeConnectionQuietly()V

    .line 34
    .line 35
    .line 36
    iget-boolean v2, p0, Landroidx/media3/datasource/DefaultHttpDataSource;->transferStarted:Z

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    iput-boolean v0, p0, Landroidx/media3/datasource/DefaultHttpDataSource;->transferStarted:Z

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/media3/datasource/BaseDataSource;->transferEnded()V

    .line 43
    .line 44
    .line 45
    :cond_1
    iput-object v1, p0, Landroidx/media3/datasource/DefaultHttpDataSource;->connection:Ljava/net/HttpURLConnection;

    .line 46
    .line 47
    iput-object v1, p0, Landroidx/media3/datasource/DefaultHttpDataSource;->dataSpec:Landroidx/media3/datasource/DataSpec;

    .line 48
    .line 49
    return-void

    .line 50
    :goto_1
    iput-object v1, p0, Landroidx/media3/datasource/DefaultHttpDataSource;->inputStream:Ljava/io/InputStream;

    .line 51
    .line 52
    invoke-direct {p0}, Landroidx/media3/datasource/DefaultHttpDataSource;->closeConnectionQuietly()V

    .line 53
    .line 54
    .line 55
    iget-boolean v3, p0, Landroidx/media3/datasource/DefaultHttpDataSource;->transferStarted:Z

    .line 56
    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    iput-boolean v0, p0, Landroidx/media3/datasource/DefaultHttpDataSource;->transferStarted:Z

    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/media3/datasource/BaseDataSource;->transferEnded()V

    .line 62
    .line 63
    .line 64
    :cond_2
    iput-object v1, p0, Landroidx/media3/datasource/DefaultHttpDataSource;->connection:Ljava/net/HttpURLConnection;

    .line 65
    .line 66
    iput-object v1, p0, Landroidx/media3/datasource/DefaultHttpDataSource;->dataSpec:Landroidx/media3/datasource/DataSpec;

    .line 67
    .line 68
    throw v2
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

.method public getResponseCode()I
    .locals 1
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/DefaultHttpDataSource;->connection:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Landroidx/media3/datasource/DefaultHttpDataSource;->responseCode:I

    .line 6
    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return v0

    .line 11
    :cond_1
    :goto_0
    const/4 v0, -0x1

    .line 12
    return v0
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

.method public getResponseHeaders()Ljava/util/Map;
    .locals 2
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/DefaultHttpDataSource;->connection:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ly5/x1;->h:Ly5/x1;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v1, Landroidx/media3/datasource/DefaultHttpDataSource$NullFilteringHeadersMap;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {v1, v0}, Landroidx/media3/datasource/DefaultHttpDataSource$NullFilteringHeadersMap;-><init>(Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    return-object v1
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/DefaultHttpDataSource;->connection:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/media3/datasource/DefaultHttpDataSource;->dataSpec:Landroidx/media3/datasource/DataSpec;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, v0, Landroidx/media3/datasource/DataSpec;->uri:Landroid/net/Uri;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    return-object v0
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

.method public open(Landroidx/media3/datasource/DataSpec;)J
    .locals 14
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/media3/datasource/DefaultHttpDataSource;->dataSpec:Landroidx/media3/datasource/DataSpec;

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    iput-wide v0, p0, Landroidx/media3/datasource/DefaultHttpDataSource;->bytesRead:J

    .line 6
    .line 7
    iput-wide v0, p0, Landroidx/media3/datasource/DefaultHttpDataSource;->bytesToRead:J

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/media3/datasource/BaseDataSource;->transferInitializing(Landroidx/media3/datasource/DataSpec;)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    :try_start_0
    invoke-direct {p0, p1}, Landroidx/media3/datasource/DefaultHttpDataSource;->makeConnection(Landroidx/media3/datasource/DataSpec;)Ljava/net/HttpURLConnection;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iput-object v3, p0, Landroidx/media3/datasource/DefaultHttpDataSource;->connection:Ljava/net/HttpURLConnection;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    iput v4, p0, Landroidx/media3/datasource/DefaultHttpDataSource;->responseCode:I

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    .line 29
    iget v4, p0, Landroidx/media3/datasource/DefaultHttpDataSource;->responseCode:I

    .line 30
    .line 31
    const-string v5, "Content-Range"

    .line 32
    .line 33
    const/16 v6, 0xc8

    .line 34
    .line 35
    const-wide/16 v8, -0x1

    .line 36
    .line 37
    if-lt v4, v6, :cond_0

    .line 38
    .line 39
    const/16 v10, 0x12b

    .line 40
    .line 41
    if-le v4, v10, :cond_1

    .line 42
    .line 43
    :cond_0
    move-wide v10, v8

    .line 44
    goto/16 :goto_4

    .line 45
    .line 46
    :cond_1
    invoke-virtual {v3}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    iget-object v7, p0, Landroidx/media3/datasource/DefaultHttpDataSource;->contentTypePredicate:Lx5/f;

    .line 51
    .line 52
    if-eqz v7, :cond_3

    .line 53
    .line 54
    invoke-interface {v7, v4}, Lx5/f;->apply(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-eqz v7, :cond_2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-direct {p0}, Landroidx/media3/datasource/DefaultHttpDataSource;->closeConnectionQuietly()V

    .line 62
    .line 63
    .line 64
    new-instance v0, Landroidx/media3/datasource/HttpDataSource$InvalidContentTypeException;

    .line 65
    .line 66
    invoke-direct {v0, v4, p1}, Landroidx/media3/datasource/HttpDataSource$InvalidContentTypeException;-><init>(Ljava/lang/String;Landroidx/media3/datasource/DataSpec;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_3
    :goto_0
    iget v4, p0, Landroidx/media3/datasource/DefaultHttpDataSource;->responseCode:I

    .line 71
    .line 72
    if-ne v4, v6, :cond_4

    .line 73
    .line 74
    iget-wide v6, p1, Landroidx/media3/datasource/DataSpec;->position:J

    .line 75
    .line 76
    cmp-long v4, v6, v0

    .line 77
    .line 78
    if-eqz v4, :cond_4

    .line 79
    .line 80
    move-wide v0, v6

    .line 81
    :cond_4
    invoke-static {v3}, Landroidx/media3/datasource/DefaultHttpDataSource;->isCompressed(Ljava/net/HttpURLConnection;)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-nez v4, :cond_7

    .line 86
    .line 87
    iget-wide v6, p1, Landroidx/media3/datasource/DataSpec;->length:J

    .line 88
    .line 89
    cmp-long v10, v6, v8

    .line 90
    .line 91
    if-eqz v10, :cond_5

    .line 92
    .line 93
    iput-wide v6, p0, Landroidx/media3/datasource/DefaultHttpDataSource;->bytesToRead:J

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_5
    const-string v6, "Content-Length"

    .line 97
    .line 98
    invoke-virtual {v3, v6}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-virtual {v3, v5}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-static {v6, v5}, Landroidx/media3/datasource/HttpUtil;->getContentLength(Ljava/lang/String;Ljava/lang/String;)J

    .line 107
    .line 108
    .line 109
    move-result-wide v5

    .line 110
    cmp-long v7, v5, v8

    .line 111
    .line 112
    if-eqz v7, :cond_6

    .line 113
    .line 114
    sub-long v8, v5, v0

    .line 115
    .line 116
    :cond_6
    iput-wide v8, p0, Landroidx/media3/datasource/DefaultHttpDataSource;->bytesToRead:J

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_7
    iget-wide v5, p1, Landroidx/media3/datasource/DataSpec;->length:J

    .line 120
    .line 121
    iput-wide v5, p0, Landroidx/media3/datasource/DefaultHttpDataSource;->bytesToRead:J

    .line 122
    .line 123
    :goto_1
    const/16 v5, 0x7d0

    .line 124
    .line 125
    :try_start_1
    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    iput-object v3, p0, Landroidx/media3/datasource/DefaultHttpDataSource;->inputStream:Ljava/io/InputStream;

    .line 130
    .line 131
    if-eqz v4, :cond_8

    .line 132
    .line 133
    new-instance v3, Ljava/util/zip/GZIPInputStream;

    .line 134
    .line 135
    iget-object v4, p0, Landroidx/media3/datasource/DefaultHttpDataSource;->inputStream:Ljava/io/InputStream;

    .line 136
    .line 137
    invoke-direct {v3, v4}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 138
    .line 139
    .line 140
    iput-object v3, p0, Landroidx/media3/datasource/DefaultHttpDataSource;->inputStream:Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :catch_0
    move-exception v0

    .line 144
    goto :goto_3

    .line 145
    :cond_8
    :goto_2
    iput-boolean v2, p0, Landroidx/media3/datasource/DefaultHttpDataSource;->transferStarted:Z

    .line 146
    .line 147
    invoke-virtual {p0, p1}, Landroidx/media3/datasource/BaseDataSource;->transferStarted(Landroidx/media3/datasource/DataSpec;)V

    .line 148
    .line 149
    .line 150
    :try_start_2
    invoke-direct {p0, v0, v1, p1}, Landroidx/media3/datasource/DefaultHttpDataSource;->skipFully(JLandroidx/media3/datasource/DataSpec;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 151
    .line 152
    .line 153
    iget-wide v0, p0, Landroidx/media3/datasource/DefaultHttpDataSource;->bytesToRead:J

    .line 154
    .line 155
    return-wide v0

    .line 156
    :catch_1
    move-exception v0

    .line 157
    invoke-direct {p0}, Landroidx/media3/datasource/DefaultHttpDataSource;->closeConnectionQuietly()V

    .line 158
    .line 159
    .line 160
    instance-of v1, v0, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    .line 161
    .line 162
    if-eqz v1, :cond_9

    .line 163
    .line 164
    check-cast v0, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    .line 165
    .line 166
    throw v0

    .line 167
    :cond_9
    new-instance v1, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    .line 168
    .line 169
    invoke-direct {v1, v0, p1, v5, v2}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;-><init>(Ljava/io/IOException;Landroidx/media3/datasource/DataSpec;II)V

    .line 170
    .line 171
    .line 172
    throw v1

    .line 173
    :goto_3
    invoke-direct {p0}, Landroidx/media3/datasource/DefaultHttpDataSource;->closeConnectionQuietly()V

    .line 174
    .line 175
    .line 176
    new-instance v1, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    .line 177
    .line 178
    invoke-direct {v1, v0, p1, v5, v2}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;-><init>(Ljava/io/IOException;Landroidx/media3/datasource/DataSpec;II)V

    .line 179
    .line 180
    .line 181
    throw v1

    .line 182
    :goto_4
    invoke-virtual {v3}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    iget v4, p0, Landroidx/media3/datasource/DefaultHttpDataSource;->responseCode:I

    .line 187
    .line 188
    const/16 v6, 0x1a0

    .line 189
    .line 190
    if-ne v4, v6, :cond_b

    .line 191
    .line 192
    invoke-virtual {v3, v5}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-static {v4}, Landroidx/media3/datasource/HttpUtil;->getDocumentSize(Ljava/lang/String;)J

    .line 197
    .line 198
    .line 199
    move-result-wide v4

    .line 200
    iget-wide v12, p1, Landroidx/media3/datasource/DataSpec;->position:J

    .line 201
    .line 202
    cmp-long v4, v12, v4

    .line 203
    .line 204
    if-nez v4, :cond_b

    .line 205
    .line 206
    iput-boolean v2, p0, Landroidx/media3/datasource/DefaultHttpDataSource;->transferStarted:Z

    .line 207
    .line 208
    invoke-virtual {p0, p1}, Landroidx/media3/datasource/BaseDataSource;->transferStarted(Landroidx/media3/datasource/DataSpec;)V

    .line 209
    .line 210
    .line 211
    iget-wide v2, p1, Landroidx/media3/datasource/DataSpec;->length:J

    .line 212
    .line 213
    cmp-long p1, v2, v10

    .line 214
    .line 215
    if-eqz p1, :cond_a

    .line 216
    .line 217
    return-wide v2

    .line 218
    :cond_a
    return-wide v0

    .line 219
    :cond_b
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    if-eqz v0, :cond_c

    .line 224
    .line 225
    :try_start_3
    invoke-static {v0}, Lz5/b;->b(Ljava/io/InputStream;)[B

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    goto :goto_5

    .line 230
    :cond_c
    sget-object v0, Landroidx/media3/common/util/Util;->EMPTY_BYTE_ARRAY:[B
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 231
    .line 232
    :goto_5
    move-object v11, v0

    .line 233
    goto :goto_6

    .line 234
    :catch_2
    sget-object v0, Landroidx/media3/common/util/Util;->EMPTY_BYTE_ARRAY:[B

    .line 235
    .line 236
    goto :goto_5

    .line 237
    :goto_6
    invoke-direct {p0}, Landroidx/media3/datasource/DefaultHttpDataSource;->closeConnectionQuietly()V

    .line 238
    .line 239
    .line 240
    iget v0, p0, Landroidx/media3/datasource/DefaultHttpDataSource;->responseCode:I

    .line 241
    .line 242
    if-ne v0, v6, :cond_d

    .line 243
    .line 244
    new-instance v0, Landroidx/media3/datasource/DataSourceException;

    .line 245
    .line 246
    const/16 v1, 0x7d8

    .line 247
    .line 248
    invoke-direct {v0, v1}, Landroidx/media3/datasource/DataSourceException;-><init>(I)V

    .line 249
    .line 250
    .line 251
    :goto_7
    move-object v8, v0

    .line 252
    goto :goto_8

    .line 253
    :cond_d
    const/4 v0, 0x0

    .line 254
    goto :goto_7

    .line 255
    :goto_8
    new-instance v5, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    .line 256
    .line 257
    iget v6, p0, Landroidx/media3/datasource/DefaultHttpDataSource;->responseCode:I

    .line 258
    .line 259
    move-object v10, p1

    .line 260
    invoke-direct/range {v5 .. v11}, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;-><init>(ILjava/lang/String;Ljava/io/IOException;Ljava/util/Map;Landroidx/media3/datasource/DataSpec;[B)V

    .line 261
    .line 262
    .line 263
    throw v5

    .line 264
    :catch_3
    move-exception v0

    .line 265
    move-object v10, p1

    .line 266
    move-object p1, v0

    .line 267
    invoke-direct {p0}, Landroidx/media3/datasource/DefaultHttpDataSource;->closeConnectionQuietly()V

    .line 268
    .line 269
    .line 270
    invoke-static {p1, v10, v2}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;->createForIOException(Ljava/io/IOException;Landroidx/media3/datasource/DataSpec;I)Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    throw p1
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

.method public openConnection(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/net/HttpURLConnection;

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
.end method

.method public read([BII)I
    .locals 0
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/datasource/DefaultHttpDataSource;->readInternal([BII)I

    .line 2
    .line 3
    .line 4
    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p1

    .line 6
    :catch_0
    move-exception p1

    .line 7
    iget-object p2, p0, Landroidx/media3/datasource/DefaultHttpDataSource;->dataSpec:Landroidx/media3/datasource/DataSpec;

    .line 8
    .line 9
    invoke-static {p2}, Landroidx/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Landroidx/media3/datasource/DataSpec;

    .line 14
    .line 15
    const/4 p3, 0x2

    .line 16
    invoke-static {p1, p2, p3}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;->createForIOException(Ljava/io/IOException;Landroidx/media3/datasource/DataSpec;I)Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    throw p1
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
.end method

.method public setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/datasource/DefaultHttpDataSource;->requestProperties:Landroidx/media3/datasource/HttpDataSource$RequestProperties;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Landroidx/media3/datasource/HttpDataSource$RequestProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

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
