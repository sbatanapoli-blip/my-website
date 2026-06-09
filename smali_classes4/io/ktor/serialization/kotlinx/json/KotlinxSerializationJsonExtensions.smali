.class public final Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Lio/ktor/serialization/kotlinx/KotlinxSerializationExtension;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005JB\u0010\u0010\u001a\u00020\u000f\"\u0004\u0008\u0000\u0010\u0006*\u0008\u0012\u0004\u0012\u00028\u00000\u00072\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00082\n\u0010\u000c\u001a\u00060\nj\u0002`\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0082@\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J8\u0010\u0010\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u0013\u001a\u00020\u00122\n\u0010\u000c\u001a\u00060\nj\u0002`\u000b2\u0006\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0096@\u00a2\u0006\u0004\u0008\u0010\u0010\u0019J.\u0010\u001c\u001a\u0004\u0018\u00010\u00162\n\u0010\u000c\u001a\u00060\nj\u0002`\u000b2\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u001b\u001a\u00020\u001aH\u0096@\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u001eR$\u0010!\u001a\u0012\u0012\u0008\u0012\u00060\nj\u0002`\u000b\u0012\u0004\u0012\u00020 0\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"\u00a8\u0006#"
    }
    d2 = {
        "Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions;",
        "Lio/ktor/serialization/kotlinx/KotlinxSerializationExtension;",
        "Lkotlinx/serialization/json/Json;",
        "format",
        "<init>",
        "(Lkotlinx/serialization/json/Json;)V",
        "T",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lkotlinx/serialization/KSerializer;",
        "serializer",
        "Ljava/nio/charset/Charset;",
        "Lio/ktor/utils/io/charsets/Charset;",
        "charset",
        "Lio/ktor/utils/io/ByteWriteChannel;",
        "channel",
        "Lx6/g0;",
        "serialize",
        "(Lkotlinx/coroutines/flow/Flow;Lkotlinx/serialization/KSerializer;Ljava/nio/charset/Charset;Lio/ktor/utils/io/ByteWriteChannel;Lc7/e;)Ljava/lang/Object;",
        "Lio/ktor/http/ContentType;",
        "contentType",
        "Lio/ktor/util/reflect/TypeInfo;",
        "typeInfo",
        "",
        "value",
        "Lio/ktor/http/content/OutgoingContent;",
        "(Lio/ktor/http/ContentType;Ljava/nio/charset/Charset;Lio/ktor/util/reflect/TypeInfo;Ljava/lang/Object;Lc7/e;)Ljava/lang/Object;",
        "Lio/ktor/utils/io/ByteReadChannel;",
        "content",
        "deserialize",
        "(Ljava/nio/charset/Charset;Lio/ktor/util/reflect/TypeInfo;Lio/ktor/utils/io/ByteReadChannel;Lc7/e;)Ljava/lang/Object;",
        "Lkotlinx/serialization/json/Json;",
        "",
        "Lio/ktor/serialization/kotlinx/json/JsonArraySymbols;",
        "jsonArraySymbolsMap",
        "Ljava/util/Map;",
        "ktor-serialization-kotlinx-json"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final format:Lkotlinx/serialization/json/Json;

.field private final jsonArraySymbolsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/nio/charset/Charset;",
            "Lio/ktor/serialization/kotlinx/json/JsonArraySymbols;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/serialization/json/Json;)V
    .locals 1

    .line 1
    const-string v0, "format"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions;->format:Lkotlinx/serialization/json/Json;

    .line 10
    .line 11
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions;->jsonArraySymbolsMap:Ljava/util/Map;

    .line 17
    .line 18
    return-void
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
.end method

.method public static final synthetic access$getFormat$p(Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions;)Lkotlinx/serialization/json/Json;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions;->format:Lkotlinx/serialization/json/Json;

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
.end method

.method public static final synthetic access$serialize(Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions;Lkotlinx/coroutines/flow/Flow;Lkotlinx/serialization/KSerializer;Ljava/nio/charset/Charset;Lio/ktor/utils/io/ByteWriteChannel;Lc7/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions;->serialize(Lkotlinx/coroutines/flow/Flow;Lkotlinx/serialization/KSerializer;Ljava/nio/charset/Charset;Lio/ktor/utils/io/ByteWriteChannel;Lc7/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
.end method

.method private final serialize(Lkotlinx/coroutines/flow/Flow;Lkotlinx/serialization/KSerializer;Ljava/nio/charset/Charset;Lio/ktor/utils/io/ByteWriteChannel;Lc7/e;)Ljava/lang/Object;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlinx/serialization/KSerializer<",
            "TT;>;",
            "Ljava/nio/charset/Charset;",
            "Lio/ktor/utils/io/ByteWriteChannel;",
            "Lc7/e<",
            "-",
            "Lx6/g0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p5

    instance-of v3, v2, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$3;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$3;

    iget v4, v3, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$3;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$3;->label:I

    :goto_0
    move-object v8, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$3;

    invoke-direct {v3, v0, v2}, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$3;-><init>(Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions;Lc7/e;)V

    goto :goto_0

    :goto_1
    iget-object v2, v8, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$3;->result:Ljava/lang/Object;

    sget-object v3, Ld7/a;->b:Ld7/a;

    .line 10
    iget v4, v8, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$3;->label:I

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v5, 0x1

    const/4 v13, 0x0

    if-eqz v4, :cond_4

    if-eq v4, v5, :cond_3

    if-eq v4, v12, :cond_2

    if-ne v4, v11, :cond_1

    invoke-static {v2}, Lcom/google/android/gms/internal/cast/o;->l0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v1, v8, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$3;->L$1:Ljava/lang/Object;

    check-cast v1, Lio/ktor/serialization/kotlinx/json/JsonArraySymbols;

    iget-object v4, v8, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$3;->L$0:Ljava/lang/Object;

    check-cast v4, Lio/ktor/utils/io/ByteWriteChannel;

    invoke-static {v2}, Lcom/google/android/gms/internal/cast/o;->l0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object v1, v8, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$3;->L$5:Ljava/lang/Object;

    check-cast v1, Lio/ktor/serialization/kotlinx/json/JsonArraySymbols;

    iget-object v4, v8, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$3;->L$4:Ljava/lang/Object;

    check-cast v4, Lio/ktor/utils/io/ByteWriteChannel;

    iget-object v5, v8, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$3;->L$3:Ljava/lang/Object;

    check-cast v5, Ljava/nio/charset/Charset;

    iget-object v6, v8, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$3;->L$2:Ljava/lang/Object;

    check-cast v6, Lkotlinx/serialization/KSerializer;

    iget-object v7, v8, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$3;->L$1:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/flow/Flow;

    iget-object v9, v8, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$3;->L$0:Ljava/lang/Object;

    check-cast v9, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions;

    invoke-static {v2}, Lcom/google/android/gms/internal/cast/o;->l0(Ljava/lang/Object;)V

    move-object/from16 v17, v1

    move-object/from16 v16, v4

    move-object/from16 v20, v5

    move-object/from16 v19, v6

    move-object v14, v7

    move-object/from16 v18, v9

    goto :goto_2

    :cond_4
    invoke-static {v2}, Lcom/google/android/gms/internal/cast/o;->l0(Ljava/lang/Object;)V

    .line 11
    iget-object v2, v0, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions;->jsonArraySymbolsMap:Ljava/util/Map;

    .line 12
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_5

    .line 13
    new-instance v4, Lio/ktor/serialization/kotlinx/json/JsonArraySymbols;

    invoke-direct {v4, v1}, Lio/ktor/serialization/kotlinx/json/JsonArraySymbols;-><init>(Ljava/nio/charset/Charset;)V

    .line 14
    invoke-interface {v2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_5
    move-object v2, v4

    check-cast v2, Lio/ktor/serialization/kotlinx/json/JsonArraySymbols;

    .line 16
    invoke-virtual {v2}, Lio/ktor/serialization/kotlinx/json/JsonArraySymbols;->getBeginArray()[B

    move-result-object v4

    iput-object v0, v8, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$3;->L$0:Ljava/lang/Object;

    move-object/from16 v14, p1

    iput-object v14, v8, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$3;->L$1:Ljava/lang/Object;

    move-object/from16 v15, p2

    iput-object v15, v8, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$3;->L$2:Ljava/lang/Object;

    iput-object v1, v8, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$3;->L$3:Ljava/lang/Object;

    move-object/from16 v6, p4

    iput-object v6, v8, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$3;->L$4:Ljava/lang/Object;

    iput-object v2, v8, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$3;->L$5:Ljava/lang/Object;

    iput v5, v8, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$3;->label:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    move-object v5, v4

    move-object/from16 v4, p4

    invoke-static/range {v4 .. v10}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->writeFully$default(Lio/ktor/utils/io/ByteWriteChannel;[BIILc7/e;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_6

    goto :goto_4

    :cond_6
    move-object/from16 v16, p4

    move-object/from16 v18, v0

    move-object/from16 v20, v1

    move-object/from16 v17, v2

    move-object/from16 v19, v15

    .line 17
    :goto_2
    new-instance v15, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$$inlined$collectIndexed$1;

    invoke-direct/range {v15 .. v20}, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$$inlined$collectIndexed$1;-><init>(Lio/ktor/utils/io/ByteWriteChannel;Lio/ktor/serialization/kotlinx/json/JsonArraySymbols;Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions;Lkotlinx/serialization/KSerializer;Ljava/nio/charset/Charset;)V

    move-object/from16 v4, v16

    move-object/from16 v1, v17

    iput-object v4, v8, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$3;->L$0:Ljava/lang/Object;

    iput-object v1, v8, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$3;->L$1:Ljava/lang/Object;

    iput-object v13, v8, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$3;->L$2:Ljava/lang/Object;

    iput-object v13, v8, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$3;->L$3:Ljava/lang/Object;

    iput-object v13, v8, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$3;->L$4:Ljava/lang/Object;

    iput-object v13, v8, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$3;->L$5:Ljava/lang/Object;

    iput v12, v8, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$3;->label:I

    invoke-interface {v14, v15, v8}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lc7/e;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_7

    goto :goto_4

    .line 18
    :cond_7
    :goto_3
    invoke-virtual {v1}, Lio/ktor/serialization/kotlinx/json/JsonArraySymbols;->getEndArray()[B

    move-result-object v5

    iput-object v13, v8, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$3;->L$0:Ljava/lang/Object;

    iput-object v13, v8, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$3;->L$1:Ljava/lang/Object;

    iput v11, v8, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$3;->label:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->writeFully$default(Lio/ktor/utils/io/ByteWriteChannel;[BIILc7/e;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_8

    :goto_4
    return-object v3

    .line 19
    :cond_8
    :goto_5
    sget-object v1, Lx6/g0;->a:Lx6/g0;

    return-object v1
.end method


# virtual methods
.method public deserialize(Ljava/nio/charset/Charset;Lio/ktor/util/reflect/TypeInfo;Lio/ktor/utils/io/ByteReadChannel;Lc7/e;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/charset/Charset;",
            "Lio/ktor/util/reflect/TypeInfo;",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lc7/e<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$deserialize$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$deserialize$1;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$deserialize$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$deserialize$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$deserialize$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$deserialize$1;-><init>(Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions;Lc7/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$deserialize$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ld7/a;->b:Ld7/a;

    .line 28
    .line 29
    iget v2, v0, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$deserialize$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    :try_start_0
    invoke-static {p4}, Lcom/google/android/gms/internal/cast/o;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    return-object p4

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p4}, Lcom/google/android/gms/internal/cast/o;->l0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object p4, Lfa/a;->b:Ljava/nio/charset/Charset;

    .line 54
    .line 55
    invoke-static {p1, p4}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_5

    .line 60
    .line 61
    invoke-virtual {p2}, Lio/ktor/util/reflect/TypeInfo;->getType()Lu7/d;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-class p4, Lea/k;

    .line 66
    .line 67
    sget-object v2, Lkotlin/jvm/internal/i0;->a:Lkotlin/jvm/internal/j0;

    .line 68
    .line 69
    invoke-virtual {v2, p4}, Lkotlin/jvm/internal/j0;->b(Ljava/lang/Class;)Lu7/d;

    .line 70
    .line 71
    .line 72
    move-result-object p4

    .line 73
    invoke-static {p1, p4}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_3

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    :try_start_1
    iget-object p1, p0, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions;->format:Lkotlinx/serialization/json/Json;

    .line 81
    .line 82
    iput v3, v0, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$deserialize$1;->label:I

    .line 83
    .line 84
    invoke-static {p1, p3, p2, v0}, Lio/ktor/serialization/kotlinx/json/JsonExtensionsJvmKt;->deserializeSequence(Lkotlinx/serialization/json/Json;Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/util/reflect/TypeInfo;Lc7/e;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    if-ne p1, v1, :cond_4

    .line 89
    .line 90
    return-object v1

    .line 91
    :cond_4
    return-object p1

    .line 92
    :goto_1
    new-instance p2, Lio/ktor/serialization/JsonConvertException;

    .line 93
    .line 94
    new-instance p3, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string p4, "Illegal input: "

    .line 97
    .line 98
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p4

    .line 105
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    invoke-direct {p2, p3, p1}, Lio/ktor/serialization/JsonConvertException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    throw p2

    .line 116
    :cond_5
    :goto_2
    const/4 p1, 0x0

    .line 117
    return-object p1
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
.end method

.method public serialize(Lio/ktor/http/ContentType;Ljava/nio/charset/Charset;Lio/ktor/util/reflect/TypeInfo;Ljava/lang/Object;Lc7/e;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/http/ContentType;",
            "Ljava/nio/charset/Charset;",
            "Lio/ktor/util/reflect/TypeInfo;",
            "Ljava/lang/Object;",
            "Lc7/e<",
            "-",
            "Lio/ktor/http/content/OutgoingContent;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lfa/a;->b:Ljava/nio/charset/Charset;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p3}, Lio/ktor/util/reflect/TypeInfo;->getType()Lu7/d;

    move-result-object v0

    const-class v1, Lkotlinx/coroutines/flow/Flow;

    .line 2
    sget-object v2, Lkotlin/jvm/internal/i0;->a:Lkotlin/jvm/internal/j0;

    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/j0;->b(Ljava/lang/Class;)Lu7/d;

    move-result-object v1

    .line 3
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p3}, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensionsKt;->argumentTypeInfo(Lio/ktor/util/reflect/TypeInfo;)Lio/ktor/util/reflect/TypeInfo;

    move-result-object p3

    .line 5
    iget-object v0, p0, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions;->format:Lkotlinx/serialization/json/Json;

    invoke-virtual {v0}, Lkotlinx/serialization/json/Json;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    move-result-object v0

    invoke-static {v0, p3}, Lio/ktor/serialization/kotlinx/SerializerLookupKt;->serializerForTypeInfo(Lkotlinx/serialization/modules/SerializersModule;Lio/ktor/util/reflect/TypeInfo;)Lkotlinx/serialization/KSerializer;

    move-result-object v4

    .line 6
    new-instance p3, Lio/ktor/http/content/ChannelWriterContent;

    .line 7
    new-instance v1, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$2;

    const/4 v6, 0x0

    move-object v2, p0

    move-object v5, p2

    move-object/from16 v3, p4

    invoke-direct/range {v1 .. v6}, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$2;-><init>(Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions;Ljava/lang/Object;Lkotlinx/serialization/KSerializer;Ljava/nio/charset/Charset;Lc7/e;)V

    .line 8
    invoke-static/range {p1 .. p2}, Lio/ktor/http/ContentTypesKt;->withCharsetIfNeeded(Lio/ktor/http/ContentType;Ljava/nio/charset/Charset;)Lio/ktor/http/ContentType;

    move-result-object v7

    const/16 v10, 0xc

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v5, p3

    move-object v6, v1

    .line 9
    invoke-direct/range {v5 .. v11}, Lio/ktor/http/content/ChannelWriterContent;-><init>(Lo7/c;Lio/ktor/http/ContentType;Lio/ktor/http/HttpStatusCode;Ljava/lang/Long;ILkotlin/jvm/internal/j;)V

    return-object v5

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
