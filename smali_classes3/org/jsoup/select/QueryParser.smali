.class public Lorg/jsoup/select/QueryParser;
.super Ljava/lang/Object;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static final AttributeEvals:[Ljava/lang/String;

.field private static final Combinators:[C

.field private static final NTH_AB:Ljava/util/regex/Pattern;

.field private static final NTH_B:Ljava/util/regex/Pattern;


# instance fields
.field private final evals:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/jsoup/select/Evaluator;",
            ">;"
        }
    .end annotation
.end field

.field private final query:Ljava/lang/String;

.field private final tq:Lorg/jsoup/parser/TokenQueue;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [C

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lorg/jsoup/select/QueryParser;->Combinators:[C

    .line 8
    .line 9
    const-string v5, "*="

    .line 10
    .line 11
    const-string v6, "~="

    .line 12
    .line 13
    const-string v1, "="

    .line 14
    .line 15
    const-string v2, "!="

    .line 16
    .line 17
    const-string v3, "^="

    .line 18
    .line 19
    const-string v4, "$="

    .line 20
    .line 21
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lorg/jsoup/select/QueryParser;->AttributeEvals:[Ljava/lang/String;

    .line 26
    .line 27
    const-string v0, "(([+-])?(\\d+)?)n(\\s*([+-])?\\s*\\d+)?"

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lorg/jsoup/select/QueryParser;->NTH_AB:Ljava/util/regex/Pattern;

    .line 35
    .line 36
    const-string v0, "([+-])?(\\d+)"

    .line 37
    .line 38
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lorg/jsoup/select/QueryParser;->NTH_B:Ljava/util/regex/Pattern;

    .line 43
    .line 44
    return-void

    .line 45
    :array_0
    .array-data 2
        0x2cs
        0x3es
        0x2bs
        0x7es
        0x20s
    .end array-data
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
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/jsoup/select/QueryParser;->evals:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {p1}, Lorg/jsoup/helper/Validate;->notEmpty(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lorg/jsoup/select/QueryParser;->query:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v0, Lorg/jsoup/parser/TokenQueue;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lorg/jsoup/parser/TokenQueue;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lorg/jsoup/select/QueryParser;->tq:Lorg/jsoup/parser/TokenQueue;

    .line 26
    .line 27
    return-void
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
.end method

.method private byAttribute()Lorg/jsoup/select/Evaluator;
    .locals 6

    .line 1
    new-instance v0, Lorg/jsoup/parser/TokenQueue;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/jsoup/select/QueryParser;->tq:Lorg/jsoup/parser/TokenQueue;

    .line 4
    .line 5
    const/16 v2, 0x5b

    .line 6
    .line 7
    const/16 v3, 0x5d

    .line 8
    .line 9
    invoke-virtual {v1, v2, v3}, Lorg/jsoup/parser/TokenQueue;->chompBalanced(CC)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Lorg/jsoup/parser/TokenQueue;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lorg/jsoup/select/QueryParser;->AttributeEvals:[Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lorg/jsoup/parser/TokenQueue;->consumeToAny([Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lorg/jsoup/helper/Validate;->notEmpty(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lorg/jsoup/parser/TokenQueue;->consumeWhitespace()Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lorg/jsoup/parser/TokenQueue;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    const-string v0, "^"

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    new-instance v0, Lorg/jsoup/select/Evaluator$AttributeStarting;

    .line 44
    .line 45
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-direct {v0, v1}, Lorg/jsoup/select/Evaluator$AttributeStarting;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_0
    const-string v0, "*"

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    new-instance v0, Lorg/jsoup/select/Evaluator$AttributeStarting;

    .line 62
    .line 63
    const-string v1, ""

    .line 64
    .line 65
    invoke-direct {v0, v1}, Lorg/jsoup/select/Evaluator$AttributeStarting;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_1
    new-instance v0, Lorg/jsoup/select/Evaluator$Attribute;

    .line 70
    .line 71
    invoke-direct {v0, v1}, Lorg/jsoup/select/Evaluator$Attribute;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_2
    const-string v2, "="

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Lorg/jsoup/parser/TokenQueue;->matchChomp(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_3

    .line 82
    .line 83
    new-instance v2, Lorg/jsoup/select/Evaluator$AttributeWithValue;

    .line 84
    .line 85
    invoke-virtual {v0}, Lorg/jsoup/parser/TokenQueue;->remainder()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-direct {v2, v1, v0}, Lorg/jsoup/select/Evaluator$AttributeWithValue;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-object v2

    .line 93
    :cond_3
    const-string v2, "!="

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Lorg/jsoup/parser/TokenQueue;->matchChomp(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_4

    .line 100
    .line 101
    new-instance v2, Lorg/jsoup/select/Evaluator$AttributeWithValueNot;

    .line 102
    .line 103
    invoke-virtual {v0}, Lorg/jsoup/parser/TokenQueue;->remainder()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-direct {v2, v1, v0}, Lorg/jsoup/select/Evaluator$AttributeWithValueNot;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-object v2

    .line 111
    :cond_4
    const-string v2, "^="

    .line 112
    .line 113
    invoke-virtual {v0, v2}, Lorg/jsoup/parser/TokenQueue;->matchChomp(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_5

    .line 118
    .line 119
    new-instance v2, Lorg/jsoup/select/Evaluator$AttributeWithValueStarting;

    .line 120
    .line 121
    invoke-virtual {v0}, Lorg/jsoup/parser/TokenQueue;->remainder()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-direct {v2, v1, v0}, Lorg/jsoup/select/Evaluator$AttributeWithValueStarting;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return-object v2

    .line 129
    :cond_5
    const-string v2, "$="

    .line 130
    .line 131
    invoke-virtual {v0, v2}, Lorg/jsoup/parser/TokenQueue;->matchChomp(Ljava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_6

    .line 136
    .line 137
    new-instance v2, Lorg/jsoup/select/Evaluator$AttributeWithValueEnding;

    .line 138
    .line 139
    invoke-virtual {v0}, Lorg/jsoup/parser/TokenQueue;->remainder()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-direct {v2, v1, v0}, Lorg/jsoup/select/Evaluator$AttributeWithValueEnding;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    return-object v2

    .line 147
    :cond_6
    const-string v2, "*="

    .line 148
    .line 149
    invoke-virtual {v0, v2}, Lorg/jsoup/parser/TokenQueue;->matchChomp(Ljava/lang/String;)Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-eqz v2, :cond_7

    .line 154
    .line 155
    new-instance v2, Lorg/jsoup/select/Evaluator$AttributeWithValueContaining;

    .line 156
    .line 157
    invoke-virtual {v0}, Lorg/jsoup/parser/TokenQueue;->remainder()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-direct {v2, v1, v0}, Lorg/jsoup/select/Evaluator$AttributeWithValueContaining;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    return-object v2

    .line 165
    :cond_7
    const-string v2, "~="

    .line 166
    .line 167
    invoke-virtual {v0, v2}, Lorg/jsoup/parser/TokenQueue;->matchChomp(Ljava/lang/String;)Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-eqz v2, :cond_8

    .line 172
    .line 173
    new-instance v2, Lorg/jsoup/select/Evaluator$AttributeWithValueMatching;

    .line 174
    .line 175
    invoke-virtual {v0}, Lorg/jsoup/parser/TokenQueue;->remainder()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-direct {v2, v1, v0}, Lorg/jsoup/select/Evaluator$AttributeWithValueMatching;-><init>(Ljava/lang/String;Ljava/util/regex/Pattern;)V

    .line 184
    .line 185
    .line 186
    return-object v2

    .line 187
    :cond_8
    new-instance v1, Lorg/jsoup/select/Selector$SelectorParseException;

    .line 188
    .line 189
    iget-object v2, p0, Lorg/jsoup/select/QueryParser;->query:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v0}, Lorg/jsoup/parser/TokenQueue;->remainder()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    const/4 v4, 0x2

    .line 196
    new-array v4, v4, [Ljava/lang/Object;

    .line 197
    .line 198
    const/4 v5, 0x0

    .line 199
    aput-object v2, v4, v5

    .line 200
    .line 201
    aput-object v0, v4, v3

    .line 202
    .line 203
    const-string v0, "Could not parse attribute query \'%s\': unexpected token at \'%s\'"

    .line 204
    .line 205
    invoke-direct {v1, v0, v4}, Lorg/jsoup/select/Selector$SelectorParseException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    throw v1
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
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
.end method

.method private byClass()Lorg/jsoup/select/Evaluator;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jsoup/select/QueryParser;->tq:Lorg/jsoup/parser/TokenQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/jsoup/parser/TokenQueue;->consumeCssIdentifier()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lorg/jsoup/helper/Validate;->notEmpty(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lorg/jsoup/select/Evaluator$Class;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {v1, v0}, Lorg/jsoup/select/Evaluator$Class;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v1
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method private byId()Lorg/jsoup/select/Evaluator;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jsoup/select/QueryParser;->tq:Lorg/jsoup/parser/TokenQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/jsoup/parser/TokenQueue;->consumeCssIdentifier()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lorg/jsoup/helper/Validate;->notEmpty(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lorg/jsoup/select/Evaluator$Id;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lorg/jsoup/select/Evaluator$Id;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object v1
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
.end method

.method private byTag()Lorg/jsoup/select/Evaluator;
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/jsoup/select/QueryParser;->tq:Lorg/jsoup/parser/TokenQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/jsoup/parser/TokenQueue;->consumeElementSelector()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lorg/jsoup/internal/Normalizer;->normalize(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lorg/jsoup/helper/Validate;->notEmpty(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "*|"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const-string v3, ":"

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    new-instance v5, Lorg/jsoup/select/CombiningEvaluator$Or;

    .line 30
    .line 31
    new-instance v6, Lorg/jsoup/select/Evaluator$Tag;

    .line 32
    .line 33
    invoke-direct {v6, v4}, Lorg/jsoup/select/Evaluator$Tag;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Lorg/jsoup/select/Evaluator$TagEndsWith;

    .line 37
    .line 38
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-direct {v4, v0}, Lorg/jsoup/select/Evaluator$TagEndsWith;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-array v0, v2, [Lorg/jsoup/select/Evaluator;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    aput-object v6, v0, v1

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    aput-object v4, v0, v1

    .line 52
    .line 53
    invoke-direct {v5, v0}, Lorg/jsoup/select/CombiningEvaluator$Or;-><init>([Lorg/jsoup/select/Evaluator;)V

    .line 54
    .line 55
    .line 56
    return-object v5

    .line 57
    :cond_0
    const-string v1, "|"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :cond_1
    new-instance v1, Lorg/jsoup/select/Evaluator$Tag;

    .line 70
    .line 71
    invoke-direct {v1, v0}, Lorg/jsoup/select/Evaluator$Tag;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-object v1
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
.end method

.method private combinator(C)V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/jsoup/select/QueryParser;->tq:Lorg/jsoup/parser/TokenQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/jsoup/parser/TokenQueue;->consumeWhitespace()Z

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lorg/jsoup/select/QueryParser;->consumeSubQuery()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lorg/jsoup/select/QueryParser;->parse(Ljava/lang/String;)Lorg/jsoup/select/Evaluator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lorg/jsoup/select/QueryParser;->evals:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/16 v2, 0x2c

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x1

    .line 24
    if-ne v1, v4, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Lorg/jsoup/select/QueryParser;->evals:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lorg/jsoup/select/Evaluator;

    .line 33
    .line 34
    instance-of v5, v1, Lorg/jsoup/select/CombiningEvaluator$Or;

    .line 35
    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    if-eq p1, v2, :cond_0

    .line 39
    .line 40
    move-object v5, v1

    .line 41
    check-cast v5, Lorg/jsoup/select/CombiningEvaluator$Or;

    .line 42
    .line 43
    invoke-virtual {v5}, Lorg/jsoup/select/CombiningEvaluator;->rightMostEvaluator()Lorg/jsoup/select/Evaluator;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    move-object v6, v5

    .line 48
    move-object v5, v1

    .line 49
    move-object v1, v6

    .line 50
    move v6, v4

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    :goto_0
    move-object v5, v1

    .line 53
    move v6, v3

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    new-instance v1, Lorg/jsoup/select/CombiningEvaluator$And;

    .line 56
    .line 57
    iget-object v5, p0, Lorg/jsoup/select/QueryParser;->evals:Ljava/util/List;

    .line 58
    .line 59
    invoke-direct {v1, v5}, Lorg/jsoup/select/CombiningEvaluator$And;-><init>(Ljava/util/Collection;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :goto_1
    iget-object v7, p0, Lorg/jsoup/select/QueryParser;->evals:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v7}, Ljava/util/List;->clear()V

    .line 66
    .line 67
    .line 68
    const/16 v7, 0x20

    .line 69
    .line 70
    const/4 v8, 0x2

    .line 71
    if-eq p1, v7, :cond_8

    .line 72
    .line 73
    const/16 v7, 0x3e

    .line 74
    .line 75
    if-eq p1, v7, :cond_6

    .line 76
    .line 77
    const/16 v7, 0x7e

    .line 78
    .line 79
    if-eq p1, v7, :cond_5

    .line 80
    .line 81
    const/16 v7, 0x2b

    .line 82
    .line 83
    if-eq p1, v7, :cond_4

    .line 84
    .line 85
    if-ne p1, v2, :cond_3

    .line 86
    .line 87
    instance-of p1, v1, Lorg/jsoup/select/CombiningEvaluator$Or;

    .line 88
    .line 89
    if-eqz p1, :cond_2

    .line 90
    .line 91
    check-cast v1, Lorg/jsoup/select/CombiningEvaluator$Or;

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_2
    new-instance p1, Lorg/jsoup/select/CombiningEvaluator$Or;

    .line 95
    .line 96
    invoke-direct {p1}, Lorg/jsoup/select/CombiningEvaluator$Or;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v1}, Lorg/jsoup/select/CombiningEvaluator$Or;->add(Lorg/jsoup/select/Evaluator;)V

    .line 100
    .line 101
    .line 102
    move-object v1, p1

    .line 103
    :goto_2
    invoke-virtual {v1, v0}, Lorg/jsoup/select/CombiningEvaluator$Or;->add(Lorg/jsoup/select/Evaluator;)V

    .line 104
    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_3
    new-instance v0, Lorg/jsoup/select/Selector$SelectorParseException;

    .line 108
    .line 109
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    new-array v1, v4, [Ljava/lang/Object;

    .line 114
    .line 115
    aput-object p1, v1, v3

    .line 116
    .line 117
    const-string p1, "Unknown combinator \'%s\'"

    .line 118
    .line 119
    invoke-direct {v0, p1, v1}, Lorg/jsoup/select/Selector$SelectorParseException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    throw v0

    .line 123
    :cond_4
    new-instance p1, Lorg/jsoup/select/CombiningEvaluator$And;

    .line 124
    .line 125
    new-instance v2, Lorg/jsoup/select/StructuralEvaluator$ImmediatePreviousSibling;

    .line 126
    .line 127
    invoke-direct {v2, v1}, Lorg/jsoup/select/StructuralEvaluator$ImmediatePreviousSibling;-><init>(Lorg/jsoup/select/Evaluator;)V

    .line 128
    .line 129
    .line 130
    new-array v1, v8, [Lorg/jsoup/select/Evaluator;

    .line 131
    .line 132
    aput-object v2, v1, v3

    .line 133
    .line 134
    aput-object v0, v1, v4

    .line 135
    .line 136
    invoke-direct {p1, v1}, Lorg/jsoup/select/CombiningEvaluator$And;-><init>([Lorg/jsoup/select/Evaluator;)V

    .line 137
    .line 138
    .line 139
    :goto_3
    move-object v1, p1

    .line 140
    goto :goto_5

    .line 141
    :cond_5
    new-instance p1, Lorg/jsoup/select/CombiningEvaluator$And;

    .line 142
    .line 143
    new-instance v2, Lorg/jsoup/select/StructuralEvaluator$PreviousSibling;

    .line 144
    .line 145
    invoke-direct {v2, v1}, Lorg/jsoup/select/StructuralEvaluator$PreviousSibling;-><init>(Lorg/jsoup/select/Evaluator;)V

    .line 146
    .line 147
    .line 148
    new-array v1, v8, [Lorg/jsoup/select/Evaluator;

    .line 149
    .line 150
    aput-object v2, v1, v3

    .line 151
    .line 152
    aput-object v0, v1, v4

    .line 153
    .line 154
    invoke-direct {p1, v1}, Lorg/jsoup/select/CombiningEvaluator$And;-><init>([Lorg/jsoup/select/Evaluator;)V

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_6
    instance-of p1, v1, Lorg/jsoup/select/StructuralEvaluator$ImmediateParentRun;

    .line 159
    .line 160
    if-eqz p1, :cond_7

    .line 161
    .line 162
    check-cast v1, Lorg/jsoup/select/StructuralEvaluator$ImmediateParentRun;

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_7
    new-instance p1, Lorg/jsoup/select/StructuralEvaluator$ImmediateParentRun;

    .line 166
    .line 167
    invoke-direct {p1, v1}, Lorg/jsoup/select/StructuralEvaluator$ImmediateParentRun;-><init>(Lorg/jsoup/select/Evaluator;)V

    .line 168
    .line 169
    .line 170
    move-object v1, p1

    .line 171
    :goto_4
    invoke-virtual {v1, v0}, Lorg/jsoup/select/StructuralEvaluator$ImmediateParentRun;->add(Lorg/jsoup/select/Evaluator;)V

    .line 172
    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_8
    new-instance p1, Lorg/jsoup/select/CombiningEvaluator$And;

    .line 176
    .line 177
    new-instance v2, Lorg/jsoup/select/StructuralEvaluator$Parent;

    .line 178
    .line 179
    invoke-direct {v2, v1}, Lorg/jsoup/select/StructuralEvaluator$Parent;-><init>(Lorg/jsoup/select/Evaluator;)V

    .line 180
    .line 181
    .line 182
    new-array v1, v8, [Lorg/jsoup/select/Evaluator;

    .line 183
    .line 184
    aput-object v2, v1, v3

    .line 185
    .line 186
    aput-object v0, v1, v4

    .line 187
    .line 188
    invoke-direct {p1, v1}, Lorg/jsoup/select/CombiningEvaluator$And;-><init>([Lorg/jsoup/select/Evaluator;)V

    .line 189
    .line 190
    .line 191
    goto :goto_3

    .line 192
    :goto_5
    if-eqz v6, :cond_9

    .line 193
    .line 194
    move-object p1, v5

    .line 195
    check-cast p1, Lorg/jsoup/select/CombiningEvaluator$Or;

    .line 196
    .line 197
    invoke-virtual {p1, v1}, Lorg/jsoup/select/CombiningEvaluator;->replaceRightMostEvaluator(Lorg/jsoup/select/Evaluator;)V

    .line 198
    .line 199
    .line 200
    goto :goto_6

    .line 201
    :cond_9
    move-object v5, v1

    .line 202
    :goto_6
    iget-object p1, p0, Lorg/jsoup/select/QueryParser;->evals:Ljava/util/List;

    .line 203
    .line 204
    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    return-void
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
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
.end method

.method private consumeEvaluator()Lorg/jsoup/select/Evaluator;
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/jsoup/select/QueryParser;->tq:Lorg/jsoup/parser/TokenQueue;

    .line 2
    .line 3
    const-string v1, "#"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/jsoup/parser/TokenQueue;->matchChomp(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lorg/jsoup/select/QueryParser;->byId()Lorg/jsoup/select/Evaluator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Lorg/jsoup/select/QueryParser;->tq:Lorg/jsoup/parser/TokenQueue;

    .line 17
    .line 18
    const-string v1, "."

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lorg/jsoup/parser/TokenQueue;->matchChomp(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-direct {p0}, Lorg/jsoup/select/QueryParser;->byClass()Lorg/jsoup/select/Evaluator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_1
    iget-object v0, p0, Lorg/jsoup/select/QueryParser;->tq:Lorg/jsoup/parser/TokenQueue;

    .line 32
    .line 33
    invoke-virtual {v0}, Lorg/jsoup/parser/TokenQueue;->matchesWord()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_6

    .line 38
    .line 39
    iget-object v0, p0, Lorg/jsoup/select/QueryParser;->tq:Lorg/jsoup/parser/TokenQueue;

    .line 40
    .line 41
    const-string v1, "*|"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lorg/jsoup/parser/TokenQueue;->matches(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget-object v0, p0, Lorg/jsoup/select/QueryParser;->tq:Lorg/jsoup/parser/TokenQueue;

    .line 51
    .line 52
    const-string v1, "["

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lorg/jsoup/parser/TokenQueue;->matches(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-direct {p0}, Lorg/jsoup/select/QueryParser;->byAttribute()Lorg/jsoup/select/Evaluator;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :cond_3
    iget-object v0, p0, Lorg/jsoup/select/QueryParser;->tq:Lorg/jsoup/parser/TokenQueue;

    .line 66
    .line 67
    const-string v1, "*"

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lorg/jsoup/parser/TokenQueue;->matchChomp(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    new-instance v0, Lorg/jsoup/select/Evaluator$AllElements;

    .line 76
    .line 77
    invoke-direct {v0}, Lorg/jsoup/select/Evaluator$AllElements;-><init>()V

    .line 78
    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_4
    iget-object v0, p0, Lorg/jsoup/select/QueryParser;->tq:Lorg/jsoup/parser/TokenQueue;

    .line 82
    .line 83
    const-string v1, ":"

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lorg/jsoup/parser/TokenQueue;->matchChomp(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    invoke-direct {p0}, Lorg/jsoup/select/QueryParser;->parsePseudoSelector()Lorg/jsoup/select/Evaluator;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0

    .line 96
    :cond_5
    new-instance v0, Lorg/jsoup/select/Selector$SelectorParseException;

    .line 97
    .line 98
    iget-object v1, p0, Lorg/jsoup/select/QueryParser;->query:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v2, p0, Lorg/jsoup/select/QueryParser;->tq:Lorg/jsoup/parser/TokenQueue;

    .line 101
    .line 102
    invoke-virtual {v2}, Lorg/jsoup/parser/TokenQueue;->remainder()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const/4 v3, 0x2

    .line 107
    new-array v3, v3, [Ljava/lang/Object;

    .line 108
    .line 109
    const/4 v4, 0x0

    .line 110
    aput-object v1, v3, v4

    .line 111
    .line 112
    const/4 v1, 0x1

    .line 113
    aput-object v2, v3, v1

    .line 114
    .line 115
    const-string v1, "Could not parse query \'%s\': unexpected token at \'%s\'"

    .line 116
    .line 117
    invoke-direct {v0, v1, v3}, Lorg/jsoup/select/Selector$SelectorParseException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    throw v0

    .line 121
    :cond_6
    :goto_0
    invoke-direct {p0}, Lorg/jsoup/select/QueryParser;->byTag()Lorg/jsoup/select/Evaluator;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    return-object v0
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
.end method

.method private consumeIndex()I
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/jsoup/select/QueryParser;->consumeParens()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lorg/jsoup/internal/StringUtil;->isNumeric(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-string v2, "Index must be numeric"

    .line 14
    .line 15
    invoke-static {v1, v2}, Lorg/jsoup/helper/Validate;->isTrue(ZLjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
    .line 23
    .line 24
    .line 25
.end method

.method private consumeParens()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/jsoup/select/QueryParser;->tq:Lorg/jsoup/parser/TokenQueue;

    .line 2
    .line 3
    const/16 v1, 0x28

    .line 4
    .line 5
    const/16 v2, 0x29

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lorg/jsoup/parser/TokenQueue;->chompBalanced(CC)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
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
.end method

.method private consumeSubQuery()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Lorg/jsoup/internal/StringUtil;->borrowBuilder()Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    iget-object v2, p0, Lorg/jsoup/select/QueryParser;->tq:Lorg/jsoup/parser/TokenQueue;

    .line 7
    .line 8
    invoke-virtual {v2}, Lorg/jsoup/parser/TokenQueue;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_4

    .line 13
    .line 14
    iget-object v2, p0, Lorg/jsoup/select/QueryParser;->tq:Lorg/jsoup/parser/TokenQueue;

    .line 15
    .line 16
    sget-object v3, Lorg/jsoup/select/QueryParser;->Combinators:[C

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/TokenQueue;->matchesAny([C)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_0
    iget-object v2, p0, Lorg/jsoup/select/QueryParser;->tq:Lorg/jsoup/parser/TokenQueue;

    .line 28
    .line 29
    invoke-virtual {v2}, Lorg/jsoup/parser/TokenQueue;->consume()C

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v1, p0, Lorg/jsoup/select/QueryParser;->tq:Lorg/jsoup/parser/TokenQueue;

    .line 38
    .line 39
    const-string v2, "("

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lorg/jsoup/parser/TokenQueue;->matches(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lorg/jsoup/select/QueryParser;->tq:Lorg/jsoup/parser/TokenQueue;

    .line 51
    .line 52
    const/16 v2, 0x28

    .line 53
    .line 54
    const/16 v3, 0x29

    .line 55
    .line 56
    invoke-virtual {v1, v2, v3}, Lorg/jsoup/parser/TokenQueue;->chompBalanced(CC)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ")"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    iget-object v1, p0, Lorg/jsoup/select/QueryParser;->tq:Lorg/jsoup/parser/TokenQueue;

    .line 70
    .line 71
    const-string v2, "["

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Lorg/jsoup/parser/TokenQueue;->matches(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lorg/jsoup/select/QueryParser;->tq:Lorg/jsoup/parser/TokenQueue;

    .line 83
    .line 84
    const/16 v2, 0x5b

    .line 85
    .line 86
    const/16 v3, 0x5d

    .line 87
    .line 88
    invoke-virtual {v1, v2, v3}, Lorg/jsoup/parser/TokenQueue;->chompBalanced(CC)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v1, "]"

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    iget-object v1, p0, Lorg/jsoup/select/QueryParser;->tq:Lorg/jsoup/parser/TokenQueue;

    .line 102
    .line 103
    invoke-virtual {v1}, Lorg/jsoup/parser/TokenQueue;->consume()C

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    :goto_1
    const/4 v1, 0x1

    .line 111
    goto :goto_0

    .line 112
    :cond_4
    :goto_2
    invoke-static {v0}, Lorg/jsoup/internal/StringUtil;->releaseBuilder(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    return-object v0
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
.end method

.method private contains(Z)Lorg/jsoup/select/Evaluator;
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, ":containsOwn"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, ":contains"

    .line 7
    .line 8
    :goto_0
    invoke-direct {p0}, Lorg/jsoup/select/QueryParser;->consumeParens()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lorg/jsoup/parser/TokenQueue;->unescape(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "(text) query must not be empty"

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v1, v0}, Lorg/jsoup/helper/Validate;->notEmpty(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    new-instance p1, Lorg/jsoup/select/Evaluator$ContainsOwnText;

    .line 28
    .line 29
    invoke-direct {p1, v1}, Lorg/jsoup/select/Evaluator$ContainsOwnText;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_1
    new-instance p1, Lorg/jsoup/select/Evaluator$ContainsText;

    .line 34
    .line 35
    invoke-direct {p1, v1}, Lorg/jsoup/select/Evaluator$ContainsText;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object p1
    .line 39
.end method

.method private containsData()Lorg/jsoup/select/Evaluator;
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/jsoup/select/QueryParser;->consumeParens()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lorg/jsoup/parser/TokenQueue;->unescape(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, ":containsData(text) query must not be empty"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lorg/jsoup/helper/Validate;->notEmpty(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lorg/jsoup/select/Evaluator$ContainsData;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lorg/jsoup/select/Evaluator$ContainsData;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v1
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method private containsWholeText(Z)Lorg/jsoup/select/Evaluator;
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, ":containsWholeOwnText"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, ":containsWholeText"

    .line 7
    .line 8
    :goto_0
    invoke-direct {p0}, Lorg/jsoup/select/QueryParser;->consumeParens()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lorg/jsoup/parser/TokenQueue;->unescape(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "(text) query must not be empty"

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v1, v0}, Lorg/jsoup/helper/Validate;->notEmpty(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    new-instance p1, Lorg/jsoup/select/Evaluator$ContainsWholeOwnText;

    .line 28
    .line 29
    invoke-direct {p1, v1}, Lorg/jsoup/select/Evaluator$ContainsWholeOwnText;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_1
    new-instance p1, Lorg/jsoup/select/Evaluator$ContainsWholeText;

    .line 34
    .line 35
    invoke-direct {p1, v1}, Lorg/jsoup/select/Evaluator$ContainsWholeText;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object p1
    .line 39
.end method

.method private cssNthChild(ZZ)Lorg/jsoup/select/Evaluator;
    .locals 8

    .line 1
    invoke-direct {p0}, Lorg/jsoup/select/QueryParser;->consumeParens()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lorg/jsoup/internal/Normalizer;->normalize(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lorg/jsoup/select/QueryParser;->NTH_AB:Ljava/util/regex/Pattern;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Lorg/jsoup/select/QueryParser;->NTH_B:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v3, "odd"

    .line 22
    .line 23
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x2

    .line 28
    const/4 v5, 0x1

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_0
    const-string v3, "even"

    .line 33
    .line 34
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/4 v6, 0x0

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    move v5, v6

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    const-string v4, ""

    .line 48
    .line 49
    const-string v7, "^\\+"

    .line 50
    .line 51
    if-eqz v3, :cond_4

    .line 52
    .line 53
    const/4 v0, 0x3

    .line 54
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {v1, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, v7, v4}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    move v0, v5

    .line 74
    :goto_0
    const/4 v2, 0x4

    .line 75
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    if-eqz v3, :cond_3

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1, v7, v4}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    move v5, v1

    .line 94
    goto :goto_1

    .line 95
    :cond_3
    move v5, v6

    .line 96
    :goto_1
    move v4, v0

    .line 97
    goto :goto_2

    .line 98
    :cond_4
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_8

    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0, v7, v4}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    move v4, v6

    .line 117
    :goto_2
    if-eqz p2, :cond_6

    .line 118
    .line 119
    if-eqz p1, :cond_5

    .line 120
    .line 121
    new-instance p1, Lorg/jsoup/select/Evaluator$IsNthLastOfType;

    .line 122
    .line 123
    invoke-direct {p1, v4, v5}, Lorg/jsoup/select/Evaluator$IsNthLastOfType;-><init>(II)V

    .line 124
    .line 125
    .line 126
    return-object p1

    .line 127
    :cond_5
    new-instance p1, Lorg/jsoup/select/Evaluator$IsNthOfType;

    .line 128
    .line 129
    invoke-direct {p1, v4, v5}, Lorg/jsoup/select/Evaluator$IsNthOfType;-><init>(II)V

    .line 130
    .line 131
    .line 132
    return-object p1

    .line 133
    :cond_6
    if-eqz p1, :cond_7

    .line 134
    .line 135
    new-instance p1, Lorg/jsoup/select/Evaluator$IsNthLastChild;

    .line 136
    .line 137
    invoke-direct {p1, v4, v5}, Lorg/jsoup/select/Evaluator$IsNthLastChild;-><init>(II)V

    .line 138
    .line 139
    .line 140
    return-object p1

    .line 141
    :cond_7
    new-instance p1, Lorg/jsoup/select/Evaluator$IsNthChild;

    .line 142
    .line 143
    invoke-direct {p1, v4, v5}, Lorg/jsoup/select/Evaluator$IsNthChild;-><init>(II)V

    .line 144
    .line 145
    .line 146
    return-object p1

    .line 147
    :cond_8
    new-instance p1, Lorg/jsoup/select/Selector$SelectorParseException;

    .line 148
    .line 149
    new-array p2, v5, [Ljava/lang/Object;

    .line 150
    .line 151
    aput-object v0, p2, v6

    .line 152
    .line 153
    const-string v0, "Could not parse nth-index \'%s\': unexpected format"

    .line 154
    .line 155
    invoke-direct {p1, v0, p2}, Lorg/jsoup/select/Selector$SelectorParseException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    throw p1
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
.end method

.method private has()Lorg/jsoup/select/Evaluator;
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/jsoup/select/QueryParser;->consumeParens()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, ":has(selector) sub-select must not be empty"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lorg/jsoup/helper/Validate;->notEmpty(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lorg/jsoup/select/StructuralEvaluator$Has;

    .line 11
    .line 12
    invoke-static {v0}, Lorg/jsoup/select/QueryParser;->parse(Ljava/lang/String;)Lorg/jsoup/select/Evaluator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {v1, v0}, Lorg/jsoup/select/StructuralEvaluator$Has;-><init>(Lorg/jsoup/select/Evaluator;)V

    .line 17
    .line 18
    .line 19
    return-object v1
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method private is()Lorg/jsoup/select/Evaluator;
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/jsoup/select/QueryParser;->consumeParens()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, ":is(selector) sub-select must not be empty"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lorg/jsoup/helper/Validate;->notEmpty(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lorg/jsoup/select/StructuralEvaluator$Is;

    .line 11
    .line 12
    invoke-static {v0}, Lorg/jsoup/select/QueryParser;->parse(Ljava/lang/String;)Lorg/jsoup/select/Evaluator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {v1, v0}, Lorg/jsoup/select/StructuralEvaluator$Is;-><init>(Lorg/jsoup/select/Evaluator;)V

    .line 17
    .line 18
    .line 19
    return-object v1
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method private matches(Z)Lorg/jsoup/select/Evaluator;
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, ":matchesOwn"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, ":matches"

    .line 7
    .line 8
    :goto_0
    invoke-direct {p0}, Lorg/jsoup/select/QueryParser;->consumeParens()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "(regex) query must not be empty"

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v1, v0}, Lorg/jsoup/helper/Validate;->notEmpty(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    new-instance p1, Lorg/jsoup/select/Evaluator$MatchesOwn;

    .line 24
    .line 25
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {p1, v0}, Lorg/jsoup/select/Evaluator$MatchesOwn;-><init>(Ljava/util/regex/Pattern;)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_1
    new-instance p1, Lorg/jsoup/select/Evaluator$Matches;

    .line 34
    .line 35
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {p1, v0}, Lorg/jsoup/select/Evaluator$Matches;-><init>(Ljava/util/regex/Pattern;)V

    .line 40
    .line 41
    .line 42
    return-object p1
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
.end method

.method private matchesWholeText(Z)Lorg/jsoup/select/Evaluator;
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, ":matchesWholeOwnText"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, ":matchesWholeText"

    .line 7
    .line 8
    :goto_0
    invoke-direct {p0}, Lorg/jsoup/select/QueryParser;->consumeParens()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "(regex) query must not be empty"

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v1, v0}, Lorg/jsoup/helper/Validate;->notEmpty(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    new-instance p1, Lorg/jsoup/select/Evaluator$MatchesWholeOwnText;

    .line 24
    .line 25
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {p1, v0}, Lorg/jsoup/select/Evaluator$MatchesWholeOwnText;-><init>(Ljava/util/regex/Pattern;)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_1
    new-instance p1, Lorg/jsoup/select/Evaluator$MatchesWholeText;

    .line 34
    .line 35
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {p1, v0}, Lorg/jsoup/select/Evaluator$MatchesWholeText;-><init>(Ljava/util/regex/Pattern;)V

    .line 40
    .line 41
    .line 42
    return-object p1
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
.end method

.method private not()Lorg/jsoup/select/Evaluator;
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/jsoup/select/QueryParser;->consumeParens()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, ":not(selector) subselect must not be empty"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lorg/jsoup/helper/Validate;->notEmpty(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lorg/jsoup/select/StructuralEvaluator$Not;

    .line 11
    .line 12
    invoke-static {v0}, Lorg/jsoup/select/QueryParser;->parse(Ljava/lang/String;)Lorg/jsoup/select/Evaluator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {v1, v0}, Lorg/jsoup/select/StructuralEvaluator$Not;-><init>(Lorg/jsoup/select/Evaluator;)V

    .line 17
    .line 18
    .line 19
    return-object v1
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static parse(Ljava/lang/String;)Lorg/jsoup/select/Evaluator;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lorg/jsoup/select/QueryParser;

    invoke-direct {v0, p0}, Lorg/jsoup/select/QueryParser;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Lorg/jsoup/select/QueryParser;->parse()Lorg/jsoup/select/Evaluator;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 3
    new-instance v0, Lorg/jsoup/select/Selector$SelectorParseException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/jsoup/select/Selector$SelectorParseException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private parsePseudoSelector()Lorg/jsoup/select/Evaluator;
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/jsoup/select/QueryParser;->tq:Lorg/jsoup/parser/TokenQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/jsoup/parser/TokenQueue;->consumeCssIdentifier()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x2

    .line 15
    const/4 v3, 0x1

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, -0x1

    .line 18
    sparse-switch v1, :sswitch_data_0

    .line 19
    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :sswitch_0
    const-string v1, "last-of-type"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :cond_0
    const/16 v5, 0x1b

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :sswitch_1
    const-string v1, "containsWholeText"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    goto/16 :goto_0

    .line 46
    .line 47
    :cond_1
    const/16 v5, 0x1a

    .line 48
    .line 49
    goto/16 :goto_0

    .line 50
    .line 51
    :sswitch_2
    const-string v1, "matchesOwn"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :cond_2
    const/16 v5, 0x19

    .line 62
    .line 63
    goto/16 :goto_0

    .line 64
    .line 65
    :sswitch_3
    const-string v1, "only-of-type"

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    goto/16 :goto_0

    .line 74
    .line 75
    :cond_3
    const/16 v5, 0x18

    .line 76
    .line 77
    goto/16 :goto_0

    .line 78
    .line 79
    :sswitch_4
    const-string v1, "first-of-type"

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_4

    .line 86
    .line 87
    goto/16 :goto_0

    .line 88
    .line 89
    :cond_4
    const/16 v5, 0x17

    .line 90
    .line 91
    goto/16 :goto_0

    .line 92
    .line 93
    :sswitch_5
    const-string v1, "matchesWholeOwnText"

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_5

    .line 100
    .line 101
    goto/16 :goto_0

    .line 102
    .line 103
    :cond_5
    const/16 v5, 0x16

    .line 104
    .line 105
    goto/16 :goto_0

    .line 106
    .line 107
    :sswitch_6
    const-string v1, "matches"

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_6

    .line 114
    .line 115
    goto/16 :goto_0

    .line 116
    .line 117
    :cond_6
    const/16 v5, 0x15

    .line 118
    .line 119
    goto/16 :goto_0

    .line 120
    .line 121
    :sswitch_7
    const-string v1, "last-child"

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_7

    .line 128
    .line 129
    goto/16 :goto_0

    .line 130
    .line 131
    :cond_7
    const/16 v5, 0x14

    .line 132
    .line 133
    goto/16 :goto_0

    .line 134
    .line 135
    :sswitch_8
    const-string v1, "matchText"

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_8

    .line 142
    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :cond_8
    const/16 v5, 0x13

    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :sswitch_9
    const-string v1, "containsOwn"

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_9

    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_9
    const/16 v5, 0x12

    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :sswitch_a
    const-string v1, "empty"

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_a

    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_a
    const/16 v5, 0x11

    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :sswitch_b
    const-string v1, "root"

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_b

    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :cond_b
    const/16 v5, 0x10

    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :sswitch_c
    const-string v1, "not"

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-nez v0, :cond_c

    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :cond_c
    const/16 v5, 0xf

    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :sswitch_d
    const-string v1, "has"

    .line 206
    .line 207
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-nez v0, :cond_d

    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :cond_d
    const/16 v5, 0xe

    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :sswitch_e
    const-string v1, "lt"

    .line 220
    .line 221
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-nez v0, :cond_e

    .line 226
    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :cond_e
    const/16 v5, 0xd

    .line 230
    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :sswitch_f
    const-string v1, "is"

    .line 234
    .line 235
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-nez v0, :cond_f

    .line 240
    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    :cond_f
    const/16 v5, 0xc

    .line 244
    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    :sswitch_10
    const-string v1, "gt"

    .line 248
    .line 249
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-nez v0, :cond_10

    .line 254
    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :cond_10
    const/16 v5, 0xb

    .line 258
    .line 259
    goto/16 :goto_0

    .line 260
    .line 261
    :sswitch_11
    const-string v1, "eq"

    .line 262
    .line 263
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-nez v0, :cond_11

    .line 268
    .line 269
    goto/16 :goto_0

    .line 270
    .line 271
    :cond_11
    const/16 v5, 0xa

    .line 272
    .line 273
    goto/16 :goto_0

    .line 274
    .line 275
    :sswitch_12
    const-string v1, "containsWholeOwnText"

    .line 276
    .line 277
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-nez v0, :cond_12

    .line 282
    .line 283
    goto/16 :goto_0

    .line 284
    .line 285
    :cond_12
    const/16 v5, 0x9

    .line 286
    .line 287
    goto/16 :goto_0

    .line 288
    .line 289
    :sswitch_13
    const-string v1, "contains"

    .line 290
    .line 291
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-nez v0, :cond_13

    .line 296
    .line 297
    goto/16 :goto_0

    .line 298
    .line 299
    :cond_13
    const/16 v5, 0x8

    .line 300
    .line 301
    goto/16 :goto_0

    .line 302
    .line 303
    :sswitch_14
    const-string v1, "nth-last-of-type"

    .line 304
    .line 305
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-nez v0, :cond_14

    .line 310
    .line 311
    goto :goto_0

    .line 312
    :cond_14
    const/4 v5, 0x7

    .line 313
    goto :goto_0

    .line 314
    :sswitch_15
    const-string v1, "nth-of-type"

    .line 315
    .line 316
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-nez v0, :cond_15

    .line 321
    .line 322
    goto :goto_0

    .line 323
    :cond_15
    const/4 v5, 0x6

    .line 324
    goto :goto_0

    .line 325
    :sswitch_16
    const-string v1, "only-child"

    .line 326
    .line 327
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-nez v0, :cond_16

    .line 332
    .line 333
    goto :goto_0

    .line 334
    :cond_16
    const/4 v5, 0x5

    .line 335
    goto :goto_0

    .line 336
    :sswitch_17
    const-string v1, "nth-last-child"

    .line 337
    .line 338
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-nez v0, :cond_17

    .line 343
    .line 344
    goto :goto_0

    .line 345
    :cond_17
    const/4 v5, 0x4

    .line 346
    goto :goto_0

    .line 347
    :sswitch_18
    const-string v1, "nth-child"

    .line 348
    .line 349
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-nez v0, :cond_18

    .line 354
    .line 355
    goto :goto_0

    .line 356
    :cond_18
    const/4 v5, 0x3

    .line 357
    goto :goto_0

    .line 358
    :sswitch_19
    const-string v1, "matchesWholeText"

    .line 359
    .line 360
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-nez v0, :cond_19

    .line 365
    .line 366
    goto :goto_0

    .line 367
    :cond_19
    move v5, v2

    .line 368
    goto :goto_0

    .line 369
    :sswitch_1a
    const-string v1, "first-child"

    .line 370
    .line 371
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-nez v0, :cond_1a

    .line 376
    .line 377
    goto :goto_0

    .line 378
    :cond_1a
    move v5, v3

    .line 379
    goto :goto_0

    .line 380
    :sswitch_1b
    const-string v1, "containsData"

    .line 381
    .line 382
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-nez v0, :cond_1b

    .line 387
    .line 388
    goto :goto_0

    .line 389
    :cond_1b
    move v5, v4

    .line 390
    :goto_0
    packed-switch v5, :pswitch_data_0

    .line 391
    .line 392
    .line 393
    new-instance v0, Lorg/jsoup/select/Selector$SelectorParseException;

    .line 394
    .line 395
    iget-object v1, p0, Lorg/jsoup/select/QueryParser;->query:Ljava/lang/String;

    .line 396
    .line 397
    iget-object v5, p0, Lorg/jsoup/select/QueryParser;->tq:Lorg/jsoup/parser/TokenQueue;

    .line 398
    .line 399
    invoke-virtual {v5}, Lorg/jsoup/parser/TokenQueue;->remainder()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    new-array v2, v2, [Ljava/lang/Object;

    .line 404
    .line 405
    aput-object v1, v2, v4

    .line 406
    .line 407
    aput-object v5, v2, v3

    .line 408
    .line 409
    const-string v1, "Could not parse query \'%s\': unexpected token at \'%s\'"

    .line 410
    .line 411
    invoke-direct {v0, v1, v2}, Lorg/jsoup/select/Selector$SelectorParseException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    throw v0

    .line 415
    :pswitch_0
    new-instance v0, Lorg/jsoup/select/Evaluator$IsLastOfType;

    .line 416
    .line 417
    invoke-direct {v0}, Lorg/jsoup/select/Evaluator$IsLastOfType;-><init>()V

    .line 418
    .line 419
    .line 420
    return-object v0

    .line 421
    :pswitch_1
    invoke-direct {p0, v4}, Lorg/jsoup/select/QueryParser;->containsWholeText(Z)Lorg/jsoup/select/Evaluator;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    return-object v0

    .line 426
    :pswitch_2
    invoke-direct {p0, v3}, Lorg/jsoup/select/QueryParser;->matches(Z)Lorg/jsoup/select/Evaluator;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    return-object v0

    .line 431
    :pswitch_3
    new-instance v0, Lorg/jsoup/select/Evaluator$IsOnlyOfType;

    .line 432
    .line 433
    invoke-direct {v0}, Lorg/jsoup/select/Evaluator$IsOnlyOfType;-><init>()V

    .line 434
    .line 435
    .line 436
    return-object v0

    .line 437
    :pswitch_4
    new-instance v0, Lorg/jsoup/select/Evaluator$IsFirstOfType;

    .line 438
    .line 439
    invoke-direct {v0}, Lorg/jsoup/select/Evaluator$IsFirstOfType;-><init>()V

    .line 440
    .line 441
    .line 442
    return-object v0

    .line 443
    :pswitch_5
    invoke-direct {p0, v3}, Lorg/jsoup/select/QueryParser;->matchesWholeText(Z)Lorg/jsoup/select/Evaluator;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    return-object v0

    .line 448
    :pswitch_6
    invoke-direct {p0, v4}, Lorg/jsoup/select/QueryParser;->matches(Z)Lorg/jsoup/select/Evaluator;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    return-object v0

    .line 453
    :pswitch_7
    new-instance v0, Lorg/jsoup/select/Evaluator$IsLastChild;

    .line 454
    .line 455
    invoke-direct {v0}, Lorg/jsoup/select/Evaluator$IsLastChild;-><init>()V

    .line 456
    .line 457
    .line 458
    return-object v0

    .line 459
    :pswitch_8
    new-instance v0, Lorg/jsoup/select/Evaluator$MatchText;

    .line 460
    .line 461
    invoke-direct {v0}, Lorg/jsoup/select/Evaluator$MatchText;-><init>()V

    .line 462
    .line 463
    .line 464
    return-object v0

    .line 465
    :pswitch_9
    invoke-direct {p0, v3}, Lorg/jsoup/select/QueryParser;->contains(Z)Lorg/jsoup/select/Evaluator;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    return-object v0

    .line 470
    :pswitch_a
    new-instance v0, Lorg/jsoup/select/Evaluator$IsEmpty;

    .line 471
    .line 472
    invoke-direct {v0}, Lorg/jsoup/select/Evaluator$IsEmpty;-><init>()V

    .line 473
    .line 474
    .line 475
    return-object v0

    .line 476
    :pswitch_b
    new-instance v0, Lorg/jsoup/select/Evaluator$IsRoot;

    .line 477
    .line 478
    invoke-direct {v0}, Lorg/jsoup/select/Evaluator$IsRoot;-><init>()V

    .line 479
    .line 480
    .line 481
    return-object v0

    .line 482
    :pswitch_c
    invoke-direct {p0}, Lorg/jsoup/select/QueryParser;->not()Lorg/jsoup/select/Evaluator;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    return-object v0

    .line 487
    :pswitch_d
    invoke-direct {p0}, Lorg/jsoup/select/QueryParser;->has()Lorg/jsoup/select/Evaluator;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    return-object v0

    .line 492
    :pswitch_e
    new-instance v0, Lorg/jsoup/select/Evaluator$IndexLessThan;

    .line 493
    .line 494
    invoke-direct {p0}, Lorg/jsoup/select/QueryParser;->consumeIndex()I

    .line 495
    .line 496
    .line 497
    move-result v1

    .line 498
    invoke-direct {v0, v1}, Lorg/jsoup/select/Evaluator$IndexLessThan;-><init>(I)V

    .line 499
    .line 500
    .line 501
    return-object v0

    .line 502
    :pswitch_f
    invoke-direct {p0}, Lorg/jsoup/select/QueryParser;->is()Lorg/jsoup/select/Evaluator;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    return-object v0

    .line 507
    :pswitch_10
    new-instance v0, Lorg/jsoup/select/Evaluator$IndexGreaterThan;

    .line 508
    .line 509
    invoke-direct {p0}, Lorg/jsoup/select/QueryParser;->consumeIndex()I

    .line 510
    .line 511
    .line 512
    move-result v1

    .line 513
    invoke-direct {v0, v1}, Lorg/jsoup/select/Evaluator$IndexGreaterThan;-><init>(I)V

    .line 514
    .line 515
    .line 516
    return-object v0

    .line 517
    :pswitch_11
    new-instance v0, Lorg/jsoup/select/Evaluator$IndexEquals;

    .line 518
    .line 519
    invoke-direct {p0}, Lorg/jsoup/select/QueryParser;->consumeIndex()I

    .line 520
    .line 521
    .line 522
    move-result v1

    .line 523
    invoke-direct {v0, v1}, Lorg/jsoup/select/Evaluator$IndexEquals;-><init>(I)V

    .line 524
    .line 525
    .line 526
    return-object v0

    .line 527
    :pswitch_12
    invoke-direct {p0, v3}, Lorg/jsoup/select/QueryParser;->containsWholeText(Z)Lorg/jsoup/select/Evaluator;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    return-object v0

    .line 532
    :pswitch_13
    invoke-direct {p0, v4}, Lorg/jsoup/select/QueryParser;->contains(Z)Lorg/jsoup/select/Evaluator;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    return-object v0

    .line 537
    :pswitch_14
    invoke-direct {p0, v3, v3}, Lorg/jsoup/select/QueryParser;->cssNthChild(ZZ)Lorg/jsoup/select/Evaluator;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    return-object v0

    .line 542
    :pswitch_15
    invoke-direct {p0, v4, v3}, Lorg/jsoup/select/QueryParser;->cssNthChild(ZZ)Lorg/jsoup/select/Evaluator;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    return-object v0

    .line 547
    :pswitch_16
    new-instance v0, Lorg/jsoup/select/Evaluator$IsOnlyChild;

    .line 548
    .line 549
    invoke-direct {v0}, Lorg/jsoup/select/Evaluator$IsOnlyChild;-><init>()V

    .line 550
    .line 551
    .line 552
    return-object v0

    .line 553
    :pswitch_17
    invoke-direct {p0, v3, v4}, Lorg/jsoup/select/QueryParser;->cssNthChild(ZZ)Lorg/jsoup/select/Evaluator;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    return-object v0

    .line 558
    :pswitch_18
    invoke-direct {p0, v4, v4}, Lorg/jsoup/select/QueryParser;->cssNthChild(ZZ)Lorg/jsoup/select/Evaluator;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    return-object v0

    .line 563
    :pswitch_19
    invoke-direct {p0, v4}, Lorg/jsoup/select/QueryParser;->matchesWholeText(Z)Lorg/jsoup/select/Evaluator;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    return-object v0

    .line 568
    :pswitch_1a
    new-instance v0, Lorg/jsoup/select/Evaluator$IsFirstChild;

    .line 569
    .line 570
    invoke-direct {v0}, Lorg/jsoup/select/Evaluator$IsFirstChild;-><init>()V

    .line 571
    .line 572
    .line 573
    return-object v0

    .line 574
    :pswitch_1b
    invoke-direct {p0}, Lorg/jsoup/select/QueryParser;->containsData()Lorg/jsoup/select/Evaluator;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    return-object v0

    .line 579
    :sswitch_data_0
    .sparse-switch
        -0x7fa84d97 -> :sswitch_1b
        -0x7f5fe841 -> :sswitch_1a
        -0x73a0d86f -> :sswitch_19
        -0x6899dd0f -> :sswitch_18
        -0x6123fd90 -> :sswitch_17
        -0x38814845 -> :sswitch_16
        -0x357f41fb -> :sswitch_15
        -0x3403463c -> :sswitch_14
        -0x21d289e1 -> :sswitch_13
        -0x34d8c25 -> :sswitch_12
        0xcac -> :sswitch_11
        0xced -> :sswitch_10
        0xd2a -> :sswitch_f
        0xd88 -> :sswitch_e
        0x1929a -> :sswitch_d
        0x1aad3 -> :sswitch_c
        0x3580e2 -> :sswitch_b
        0x5c2854d -> :sswitch_a
        0xc6618e7 -> :sswitch_9
        0x24992892 -> :sswitch_8
        0x31d1d325 -> :sswitch_7
        0x321e8933 -> :sswitch_6
        0x4adb88ef -> :sswitch_5
        0x4d10b753 -> :sswitch_4
        0x56c7484f -> :sswitch_3
        0x6f813d53 -> :sswitch_2
        0x780e0425 -> :sswitch_1
        0x78c13139 -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
.end method


# virtual methods
.method public parse()Lorg/jsoup/select/Evaluator;
    .locals 3

    .line 4
    iget-object v0, p0, Lorg/jsoup/select/QueryParser;->tq:Lorg/jsoup/parser/TokenQueue;

    invoke-virtual {v0}, Lorg/jsoup/parser/TokenQueue;->consumeWhitespace()Z

    .line 5
    iget-object v0, p0, Lorg/jsoup/select/QueryParser;->tq:Lorg/jsoup/parser/TokenQueue;

    sget-object v1, Lorg/jsoup/select/QueryParser;->Combinators:[C

    invoke-virtual {v0, v1}, Lorg/jsoup/parser/TokenQueue;->matchesAny([C)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lorg/jsoup/select/QueryParser;->evals:Ljava/util/List;

    new-instance v1, Lorg/jsoup/select/StructuralEvaluator$Root;

    invoke-direct {v1}, Lorg/jsoup/select/StructuralEvaluator$Root;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v0, p0, Lorg/jsoup/select/QueryParser;->tq:Lorg/jsoup/parser/TokenQueue;

    invoke-virtual {v0}, Lorg/jsoup/parser/TokenQueue;->consume()C

    move-result v0

    invoke-direct {p0, v0}, Lorg/jsoup/select/QueryParser;->combinator(C)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lorg/jsoup/select/QueryParser;->evals:Ljava/util/List;

    invoke-direct {p0}, Lorg/jsoup/select/QueryParser;->consumeEvaluator()Lorg/jsoup/select/Evaluator;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    :goto_0
    iget-object v0, p0, Lorg/jsoup/select/QueryParser;->tq:Lorg/jsoup/parser/TokenQueue;

    invoke-virtual {v0}, Lorg/jsoup/parser/TokenQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 10
    iget-object v0, p0, Lorg/jsoup/select/QueryParser;->tq:Lorg/jsoup/parser/TokenQueue;

    invoke-virtual {v0}, Lorg/jsoup/parser/TokenQueue;->consumeWhitespace()Z

    move-result v0

    .line 11
    iget-object v1, p0, Lorg/jsoup/select/QueryParser;->tq:Lorg/jsoup/parser/TokenQueue;

    sget-object v2, Lorg/jsoup/select/QueryParser;->Combinators:[C

    invoke-virtual {v1, v2}, Lorg/jsoup/parser/TokenQueue;->matchesAny([C)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 12
    iget-object v0, p0, Lorg/jsoup/select/QueryParser;->tq:Lorg/jsoup/parser/TokenQueue;

    invoke-virtual {v0}, Lorg/jsoup/parser/TokenQueue;->consume()C

    move-result v0

    invoke-direct {p0, v0}, Lorg/jsoup/select/QueryParser;->combinator(C)V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    const/16 v0, 0x20

    .line 13
    invoke-direct {p0, v0}, Lorg/jsoup/select/QueryParser;->combinator(C)V

    goto :goto_0

    .line 14
    :cond_2
    iget-object v0, p0, Lorg/jsoup/select/QueryParser;->evals:Ljava/util/List;

    invoke-direct {p0}, Lorg/jsoup/select/QueryParser;->consumeEvaluator()Lorg/jsoup/select/Evaluator;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :cond_3
    iget-object v0, p0, Lorg/jsoup/select/QueryParser;->evals:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 16
    iget-object v0, p0, Lorg/jsoup/select/QueryParser;->evals:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/select/Evaluator;

    return-object v0

    .line 17
    :cond_4
    new-instance v0, Lorg/jsoup/select/CombiningEvaluator$And;

    iget-object v1, p0, Lorg/jsoup/select/QueryParser;->evals:Ljava/util/List;

    invoke-direct {v0, v1}, Lorg/jsoup/select/CombiningEvaluator$And;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/select/QueryParser;->query:Ljava/lang/String;

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
    .line 23
    .line 24
    .line 25
.end method
