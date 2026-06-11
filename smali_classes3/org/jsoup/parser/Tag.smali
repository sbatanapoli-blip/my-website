.class public Lorg/jsoup/parser/Tag;
.super Ljava/lang/Object;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field private static final Tags:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/jsoup/parser/Tag;",
            ">;"
        }
    .end annotation
.end field

.field private static final blockTags:[Ljava/lang/String;

.field private static final emptyTags:[Ljava/lang/String;

.field private static final formListedTags:[Ljava/lang/String;

.field private static final formSubmitTags:[Ljava/lang/String;

.field private static final formatAsInlineTags:[Ljava/lang/String;

.field private static final inlineTags:[Ljava/lang/String;

.field private static final namespaces:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final preserveWhitespaceTags:[Ljava/lang/String;


# instance fields
.field private empty:Z

.field private formList:Z

.field private formSubmit:Z

.field private formatAsBlock:Z

.field private isBlock:Z

.field private namespace:Ljava/lang/String;

.field private final normalName:Ljava/lang/String;

.field private preserveWhitespace:Z

.field private selfClosing:Z

.field private tagName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 77

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/jsoup/parser/Tag;->Tags:Ljava/util/Map;

    .line 7
    .line 8
    const-string v68, "marquee"

    .line 9
    .line 10
    const-string v69, "listing"

    .line 11
    .line 12
    const-string v1, "html"

    .line 13
    .line 14
    const-string v2, "head"

    .line 15
    .line 16
    const-string v3, "body"

    .line 17
    .line 18
    const-string v4, "frameset"

    .line 19
    .line 20
    const-string v5, "script"

    .line 21
    .line 22
    const-string v6, "noscript"

    .line 23
    .line 24
    const-string v7, "style"

    .line 25
    .line 26
    const-string v8, "meta"

    .line 27
    .line 28
    const-string v9, "link"

    .line 29
    .line 30
    const-string v10, "title"

    .line 31
    .line 32
    const-string v11, "frame"

    .line 33
    .line 34
    const-string v12, "noframes"

    .line 35
    .line 36
    const-string v13, "section"

    .line 37
    .line 38
    const-string v14, "nav"

    .line 39
    .line 40
    const-string v15, "aside"

    .line 41
    .line 42
    const-string v16, "hgroup"

    .line 43
    .line 44
    const-string v17, "header"

    .line 45
    .line 46
    const-string v18, "footer"

    .line 47
    .line 48
    const-string v19, "p"

    .line 49
    .line 50
    const-string v20, "h1"

    .line 51
    .line 52
    const-string v21, "h2"

    .line 53
    .line 54
    const-string v22, "h3"

    .line 55
    .line 56
    const-string v23, "h4"

    .line 57
    .line 58
    const-string v24, "h5"

    .line 59
    .line 60
    const-string v25, "h6"

    .line 61
    .line 62
    const-string v26, "ul"

    .line 63
    .line 64
    const-string v27, "ol"

    .line 65
    .line 66
    const-string v28, "pre"

    .line 67
    .line 68
    const-string v29, "div"

    .line 69
    .line 70
    const-string v30, "blockquote"

    .line 71
    .line 72
    const-string v31, "hr"

    .line 73
    .line 74
    const-string v32, "address"

    .line 75
    .line 76
    const-string v33, "figure"

    .line 77
    .line 78
    const-string v34, "figcaption"

    .line 79
    .line 80
    const-string v35, "form"

    .line 81
    .line 82
    const-string v36, "fieldset"

    .line 83
    .line 84
    const-string v37, "ins"

    .line 85
    .line 86
    const-string v38, "del"

    .line 87
    .line 88
    const-string v39, "dl"

    .line 89
    .line 90
    const-string v40, "dt"

    .line 91
    .line 92
    const-string v41, "dd"

    .line 93
    .line 94
    const-string v42, "li"

    .line 95
    .line 96
    const-string v43, "table"

    .line 97
    .line 98
    const-string v44, "caption"

    .line 99
    .line 100
    const-string v45, "thead"

    .line 101
    .line 102
    const-string v46, "tfoot"

    .line 103
    .line 104
    const-string v47, "tbody"

    .line 105
    .line 106
    const-string v48, "colgroup"

    .line 107
    .line 108
    const-string v49, "col"

    .line 109
    .line 110
    const-string v50, "tr"

    .line 111
    .line 112
    const-string v51, "th"

    .line 113
    .line 114
    const-string v52, "td"

    .line 115
    .line 116
    const-string v53, "video"

    .line 117
    .line 118
    const-string v54, "audio"

    .line 119
    .line 120
    const-string v55, "canvas"

    .line 121
    .line 122
    const-string v56, "details"

    .line 123
    .line 124
    const-string v57, "menu"

    .line 125
    .line 126
    const-string v58, "plaintext"

    .line 127
    .line 128
    const-string v59, "template"

    .line 129
    .line 130
    const-string v60, "article"

    .line 131
    .line 132
    const-string v61, "main"

    .line 133
    .line 134
    const-string v62, "svg"

    .line 135
    .line 136
    const-string v63, "math"

    .line 137
    .line 138
    const-string v64, "center"

    .line 139
    .line 140
    const-string v65, "template"

    .line 141
    .line 142
    const-string v66, "dir"

    .line 143
    .line 144
    const-string v67, "applet"

    .line 145
    .line 146
    filled-new-array/range {v1 .. v69}, [Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    sput-object v0, Lorg/jsoup/parser/Tag;->blockTags:[Ljava/lang/String;

    .line 151
    .line 152
    const-string v75, "mn"

    .line 153
    .line 154
    const-string v76, "mtext"

    .line 155
    .line 156
    const-string v1, "object"

    .line 157
    .line 158
    const-string v2, "base"

    .line 159
    .line 160
    const-string v3, "font"

    .line 161
    .line 162
    const-string v4, "tt"

    .line 163
    .line 164
    const-string v5, "i"

    .line 165
    .line 166
    const-string v6, "b"

    .line 167
    .line 168
    const-string v7, "u"

    .line 169
    .line 170
    const-string v8, "big"

    .line 171
    .line 172
    const-string v9, "small"

    .line 173
    .line 174
    const-string v10, "em"

    .line 175
    .line 176
    const-string v11, "strong"

    .line 177
    .line 178
    const-string v12, "dfn"

    .line 179
    .line 180
    const-string v13, "code"

    .line 181
    .line 182
    const-string v14, "samp"

    .line 183
    .line 184
    const-string v15, "kbd"

    .line 185
    .line 186
    const-string v16, "var"

    .line 187
    .line 188
    const-string v17, "cite"

    .line 189
    .line 190
    const-string v18, "abbr"

    .line 191
    .line 192
    const-string v19, "time"

    .line 193
    .line 194
    const-string v20, "acronym"

    .line 195
    .line 196
    const-string v21, "mark"

    .line 197
    .line 198
    const-string v22, "ruby"

    .line 199
    .line 200
    const-string v23, "rt"

    .line 201
    .line 202
    const-string v24, "rp"

    .line 203
    .line 204
    const-string v25, "rtc"

    .line 205
    .line 206
    const-string v26, "a"

    .line 207
    .line 208
    const-string v27, "img"

    .line 209
    .line 210
    const-string v28, "br"

    .line 211
    .line 212
    const-string v29, "wbr"

    .line 213
    .line 214
    const-string v30, "map"

    .line 215
    .line 216
    const-string v31, "q"

    .line 217
    .line 218
    const-string v32, "sub"

    .line 219
    .line 220
    const-string v33, "sup"

    .line 221
    .line 222
    const-string v34, "bdo"

    .line 223
    .line 224
    const-string v35, "iframe"

    .line 225
    .line 226
    const-string v36, "embed"

    .line 227
    .line 228
    const-string v37, "span"

    .line 229
    .line 230
    const-string v38, "input"

    .line 231
    .line 232
    const-string v39, "select"

    .line 233
    .line 234
    const-string v40, "textarea"

    .line 235
    .line 236
    const-string v41, "label"

    .line 237
    .line 238
    const-string v42, "button"

    .line 239
    .line 240
    const-string v43, "optgroup"

    .line 241
    .line 242
    const-string v44, "option"

    .line 243
    .line 244
    const-string v45, "legend"

    .line 245
    .line 246
    const-string v46, "datalist"

    .line 247
    .line 248
    const-string v47, "keygen"

    .line 249
    .line 250
    const-string v48, "output"

    .line 251
    .line 252
    const-string v49, "progress"

    .line 253
    .line 254
    const-string v50, "meter"

    .line 255
    .line 256
    const-string v51, "area"

    .line 257
    .line 258
    const-string v52, "param"

    .line 259
    .line 260
    const-string v53, "source"

    .line 261
    .line 262
    const-string v54, "track"

    .line 263
    .line 264
    const-string v55, "summary"

    .line 265
    .line 266
    const-string v56, "command"

    .line 267
    .line 268
    const-string v57, "device"

    .line 269
    .line 270
    const-string v58, "area"

    .line 271
    .line 272
    const-string v59, "basefont"

    .line 273
    .line 274
    const-string v60, "bgsound"

    .line 275
    .line 276
    const-string v61, "menuitem"

    .line 277
    .line 278
    const-string v62, "param"

    .line 279
    .line 280
    const-string v63, "source"

    .line 281
    .line 282
    const-string v64, "track"

    .line 283
    .line 284
    const-string v65, "data"

    .line 285
    .line 286
    const-string v66, "bdi"

    .line 287
    .line 288
    const-string v67, "s"

    .line 289
    .line 290
    const-string v68, "strike"

    .line 291
    .line 292
    const-string v69, "nobr"

    .line 293
    .line 294
    const-string v70, "rb"

    .line 295
    .line 296
    const-string v71, "text"

    .line 297
    .line 298
    const-string v72, "mi"

    .line 299
    .line 300
    const-string v73, "mo"

    .line 301
    .line 302
    const-string v74, "msup"

    .line 303
    .line 304
    filled-new-array/range {v1 .. v76}, [Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    sput-object v1, Lorg/jsoup/parser/Tag;->inlineTags:[Ljava/lang/String;

    .line 309
    .line 310
    const-string v21, "source"

    .line 311
    .line 312
    const-string v22, "track"

    .line 313
    .line 314
    const-string v2, "meta"

    .line 315
    .line 316
    const-string v3, "link"

    .line 317
    .line 318
    const-string v4, "base"

    .line 319
    .line 320
    const-string v5, "frame"

    .line 321
    .line 322
    const-string v6, "img"

    .line 323
    .line 324
    const-string v7, "br"

    .line 325
    .line 326
    const-string v8, "wbr"

    .line 327
    .line 328
    const-string v9, "embed"

    .line 329
    .line 330
    const-string v10, "hr"

    .line 331
    .line 332
    const-string v11, "input"

    .line 333
    .line 334
    const-string v12, "keygen"

    .line 335
    .line 336
    const-string v13, "col"

    .line 337
    .line 338
    const-string v14, "command"

    .line 339
    .line 340
    const-string v15, "device"

    .line 341
    .line 342
    const-string v16, "area"

    .line 343
    .line 344
    const-string v17, "basefont"

    .line 345
    .line 346
    const-string v18, "bgsound"

    .line 347
    .line 348
    const-string v19, "menuitem"

    .line 349
    .line 350
    const-string v20, "param"

    .line 351
    .line 352
    filled-new-array/range {v2 .. v22}, [Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    sput-object v2, Lorg/jsoup/parser/Tag;->emptyTags:[Ljava/lang/String;

    .line 357
    .line 358
    const-string v20, "del"

    .line 359
    .line 360
    const-string v21, "s"

    .line 361
    .line 362
    const-string v3, "title"

    .line 363
    .line 364
    const-string v4, "a"

    .line 365
    .line 366
    const-string v5, "p"

    .line 367
    .line 368
    const-string v6, "h1"

    .line 369
    .line 370
    const-string v7, "h2"

    .line 371
    .line 372
    const-string v8, "h3"

    .line 373
    .line 374
    const-string v9, "h4"

    .line 375
    .line 376
    const-string v10, "h5"

    .line 377
    .line 378
    const-string v11, "h6"

    .line 379
    .line 380
    const-string v12, "pre"

    .line 381
    .line 382
    const-string v13, "address"

    .line 383
    .line 384
    const-string v14, "li"

    .line 385
    .line 386
    const-string v15, "th"

    .line 387
    .line 388
    const-string v16, "td"

    .line 389
    .line 390
    const-string v17, "script"

    .line 391
    .line 392
    const-string v18, "style"

    .line 393
    .line 394
    const-string v19, "ins"

    .line 395
    .line 396
    filled-new-array/range {v3 .. v21}, [Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    sput-object v3, Lorg/jsoup/parser/Tag;->formatAsInlineTags:[Ljava/lang/String;

    .line 401
    .line 402
    const-string v4, "pre"

    .line 403
    .line 404
    const-string v5, "plaintext"

    .line 405
    .line 406
    const-string v6, "title"

    .line 407
    .line 408
    const-string v7, "textarea"

    .line 409
    .line 410
    filled-new-array {v4, v5, v6, v7}, [Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    sput-object v4, Lorg/jsoup/parser/Tag;->preserveWhitespaceTags:[Ljava/lang/String;

    .line 415
    .line 416
    const-string v14, "select"

    .line 417
    .line 418
    const-string v15, "textarea"

    .line 419
    .line 420
    const-string v8, "button"

    .line 421
    .line 422
    const-string v9, "fieldset"

    .line 423
    .line 424
    const-string v10, "input"

    .line 425
    .line 426
    const-string v11, "keygen"

    .line 427
    .line 428
    const-string v12, "object"

    .line 429
    .line 430
    const-string v13, "output"

    .line 431
    .line 432
    filled-new-array/range {v8 .. v15}, [Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v5

    .line 436
    sput-object v5, Lorg/jsoup/parser/Tag;->formListedTags:[Ljava/lang/String;

    .line 437
    .line 438
    const-string v6, "object"

    .line 439
    .line 440
    const-string v8, "select"

    .line 441
    .line 442
    const-string v9, "input"

    .line 443
    .line 444
    const-string v10, "keygen"

    .line 445
    .line 446
    filled-new-array {v9, v10, v6, v8, v7}, [Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v6

    .line 450
    sput-object v6, Lorg/jsoup/parser/Tag;->formSubmitTags:[Ljava/lang/String;

    .line 451
    .line 452
    new-instance v7, Ljava/util/HashMap;

    .line 453
    .line 454
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 455
    .line 456
    .line 457
    sput-object v7, Lorg/jsoup/parser/Tag;->namespaces:Ljava/util/Map;

    .line 458
    .line 459
    const-string v12, "mn"

    .line 460
    .line 461
    const-string v13, "mtext"

    .line 462
    .line 463
    const-string v8, "math"

    .line 464
    .line 465
    const-string v9, "mi"

    .line 466
    .line 467
    const-string v10, "mo"

    .line 468
    .line 469
    const-string v11, "msup"

    .line 470
    .line 471
    filled-new-array/range {v8 .. v13}, [Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v8

    .line 475
    const-string v9, "http://www.w3.org/1998/Math/MathML"

    .line 476
    .line 477
    invoke-virtual {v7, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    const-string v8, "svg"

    .line 481
    .line 482
    const-string v9, "text"

    .line 483
    .line 484
    filled-new-array {v8, v9}, [Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v8

    .line 488
    const-string v9, "http://www.w3.org/2000/svg"

    .line 489
    .line 490
    invoke-virtual {v7, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    new-instance v8, Lorg/jsoup/parser/a;

    .line 494
    .line 495
    const/4 v9, 0x0

    .line 496
    invoke-direct {v8, v9}, Lorg/jsoup/parser/a;-><init>(I)V

    .line 497
    .line 498
    .line 499
    invoke-static {v0, v8}, Lorg/jsoup/parser/Tag;->setupTags([Ljava/lang/String;Ljava/util/function/Consumer;)V

    .line 500
    .line 501
    .line 502
    new-instance v0, Lorg/jsoup/parser/a;

    .line 503
    .line 504
    const/4 v8, 0x1

    .line 505
    invoke-direct {v0, v8}, Lorg/jsoup/parser/a;-><init>(I)V

    .line 506
    .line 507
    .line 508
    invoke-static {v1, v0}, Lorg/jsoup/parser/Tag;->setupTags([Ljava/lang/String;Ljava/util/function/Consumer;)V

    .line 509
    .line 510
    .line 511
    new-instance v0, Lorg/jsoup/parser/a;

    .line 512
    .line 513
    const/4 v1, 0x2

    .line 514
    invoke-direct {v0, v1}, Lorg/jsoup/parser/a;-><init>(I)V

    .line 515
    .line 516
    .line 517
    invoke-static {v2, v0}, Lorg/jsoup/parser/Tag;->setupTags([Ljava/lang/String;Ljava/util/function/Consumer;)V

    .line 518
    .line 519
    .line 520
    new-instance v0, Lorg/jsoup/parser/a;

    .line 521
    .line 522
    const/4 v1, 0x3

    .line 523
    invoke-direct {v0, v1}, Lorg/jsoup/parser/a;-><init>(I)V

    .line 524
    .line 525
    .line 526
    invoke-static {v3, v0}, Lorg/jsoup/parser/Tag;->setupTags([Ljava/lang/String;Ljava/util/function/Consumer;)V

    .line 527
    .line 528
    .line 529
    new-instance v0, Lorg/jsoup/parser/a;

    .line 530
    .line 531
    const/4 v1, 0x4

    .line 532
    invoke-direct {v0, v1}, Lorg/jsoup/parser/a;-><init>(I)V

    .line 533
    .line 534
    .line 535
    invoke-static {v4, v0}, Lorg/jsoup/parser/Tag;->setupTags([Ljava/lang/String;Ljava/util/function/Consumer;)V

    .line 536
    .line 537
    .line 538
    new-instance v0, Lorg/jsoup/parser/a;

    .line 539
    .line 540
    const/4 v1, 0x5

    .line 541
    invoke-direct {v0, v1}, Lorg/jsoup/parser/a;-><init>(I)V

    .line 542
    .line 543
    .line 544
    invoke-static {v5, v0}, Lorg/jsoup/parser/Tag;->setupTags([Ljava/lang/String;Ljava/util/function/Consumer;)V

    .line 545
    .line 546
    .line 547
    new-instance v0, Lorg/jsoup/parser/a;

    .line 548
    .line 549
    const/4 v1, 0x6

    .line 550
    invoke-direct {v0, v1}, Lorg/jsoup/parser/a;-><init>(I)V

    .line 551
    .line 552
    .line 553
    invoke-static {v6, v0}, Lorg/jsoup/parser/Tag;->setupTags([Ljava/lang/String;Ljava/util/function/Consumer;)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v7}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 565
    .line 566
    .line 567
    move-result v1

    .line 568
    if-eqz v1, :cond_0

    .line 569
    .line 570
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    check-cast v1, Ljava/util/Map$Entry;

    .line 575
    .line 576
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    check-cast v2, [Ljava/lang/String;

    .line 581
    .line 582
    new-instance v3, Lorg/jsoup/nodes/c;

    .line 583
    .line 584
    const/4 v4, 0x1

    .line 585
    invoke-direct {v3, v1, v4}, Lorg/jsoup/nodes/c;-><init>(Ljava/lang/Object;I)V

    .line 586
    .line 587
    .line 588
    invoke-static {v2, v3}, Lorg/jsoup/parser/Tag;->setupTags([Ljava/lang/String;Ljava/util/function/Consumer;)V

    .line 589
    .line 590
    .line 591
    goto :goto_0

    .line 592
    :cond_0
    return-void
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

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lorg/jsoup/parser/Tag;->isBlock:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lorg/jsoup/parser/Tag;->formatAsBlock:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lorg/jsoup/parser/Tag;->empty:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lorg/jsoup/parser/Tag;->selfClosing:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lorg/jsoup/parser/Tag;->preserveWhitespace:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lorg/jsoup/parser/Tag;->formList:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lorg/jsoup/parser/Tag;->formSubmit:Z

    .line 19
    .line 20
    iput-object p1, p0, Lorg/jsoup/parser/Tag;->tagName:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1}, Lorg/jsoup/internal/Normalizer;->lowerCase(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lorg/jsoup/parser/Tag;->normalName:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p2, p0, Lorg/jsoup/parser/Tag;->namespace:Ljava/lang/String;

    .line 29
    .line 30
    return-void
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
.end method

.method public static synthetic a(Lorg/jsoup/parser/Tag;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/jsoup/parser/Tag;->lambda$static$3(Lorg/jsoup/parser/Tag;)V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method

.method public static synthetic b(Lorg/jsoup/parser/Tag;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/jsoup/parser/Tag;->lambda$static$4(Lorg/jsoup/parser/Tag;)V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method

.method public static synthetic c(Lorg/jsoup/parser/Tag;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/jsoup/parser/Tag;->lambda$static$6(Lorg/jsoup/parser/Tag;)V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method

.method public static synthetic d(Ljava/util/Map$Entry;Lorg/jsoup/parser/Tag;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/jsoup/parser/Tag;->lambda$static$7(Ljava/util/Map$Entry;Lorg/jsoup/parser/Tag;)V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method

.method public static synthetic e(Lorg/jsoup/parser/Tag;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/jsoup/parser/Tag;->lambda$static$1(Lorg/jsoup/parser/Tag;)V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method

.method public static synthetic f(Lorg/jsoup/parser/Tag;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/jsoup/parser/Tag;->lambda$static$2(Lorg/jsoup/parser/Tag;)V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method

.method public static synthetic g(Lorg/jsoup/parser/Tag;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/jsoup/parser/Tag;->lambda$static$0(Lorg/jsoup/parser/Tag;)V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method

.method public static synthetic h(Lorg/jsoup/parser/Tag;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/jsoup/parser/Tag;->lambda$static$5(Lorg/jsoup/parser/Tag;)V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method

.method public static isKnownTag(Ljava/lang/String;)Z
    .locals 1

    .line 2
    sget-object v0, Lorg/jsoup/parser/Tag;->Tags:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$static$0(Lorg/jsoup/parser/Tag;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/jsoup/parser/Tag;->isBlock:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lorg/jsoup/parser/Tag;->formatAsBlock:Z

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
.end method

.method private static synthetic lambda$static$1(Lorg/jsoup/parser/Tag;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/jsoup/parser/Tag;->isBlock:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lorg/jsoup/parser/Tag;->formatAsBlock:Z

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
.end method

.method private static synthetic lambda$static$2(Lorg/jsoup/parser/Tag;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/jsoup/parser/Tag;->empty:Z

    .line 3
    .line 4
    return-void
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
.end method

.method private static synthetic lambda$static$3(Lorg/jsoup/parser/Tag;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/jsoup/parser/Tag;->formatAsBlock:Z

    .line 3
    .line 4
    return-void
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
.end method

.method private static synthetic lambda$static$4(Lorg/jsoup/parser/Tag;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/jsoup/parser/Tag;->preserveWhitespace:Z

    .line 3
    .line 4
    return-void
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
.end method

.method private static synthetic lambda$static$5(Lorg/jsoup/parser/Tag;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/jsoup/parser/Tag;->formList:Z

    .line 3
    .line 4
    return-void
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
.end method

.method private static synthetic lambda$static$6(Lorg/jsoup/parser/Tag;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/jsoup/parser/Tag;->formSubmit:Z

    .line 3
    .line 4
    return-void
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
.end method

.method private static synthetic lambda$static$7(Ljava/util/Map$Entry;Lorg/jsoup/parser/Tag;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/String;

    .line 6
    .line 7
    iput-object p0, p1, Lorg/jsoup/parser/Tag;->namespace:Ljava/lang/String;

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
.end method

.method private static setupTags([Ljava/lang/String;Ljava/util/function/Consumer;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Ljava/util/function/Consumer<",
            "Lorg/jsoup/parser/Tag;",
            ">;)V"
        }
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_1

    .line 4
    .line 5
    aget-object v2, p0, v1

    .line 6
    .line 7
    sget-object v3, Lorg/jsoup/parser/Tag;->Tags:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    check-cast v4, Lorg/jsoup/parser/Tag;

    .line 14
    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    new-instance v4, Lorg/jsoup/parser/Tag;

    .line 18
    .line 19
    const-string v5, "http://www.w3.org/1999/xhtml"

    .line 20
    .line 21
    invoke-direct {v4, v2, v5}, Lorg/jsoup/parser/Tag;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, v4, Lorg/jsoup/parser/Tag;->tagName:Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-interface {p1, v4}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
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
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jsoup/parser/Tag;
    .locals 2

    .line 15
    const-string v0, "http://www.w3.org/1999/xhtml"

    sget-object v1, Lorg/jsoup/parser/ParseSettings;->preserveCase:Lorg/jsoup/parser/ParseSettings;

    invoke-static {p0, v0, v1}, Lorg/jsoup/parser/Tag;->valueOf(Ljava/lang/String;Ljava/lang/String;Lorg/jsoup/parser/ParseSettings;)Lorg/jsoup/parser/Tag;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;Ljava/lang/String;Lorg/jsoup/parser/ParseSettings;)Lorg/jsoup/parser/Tag;
    .locals 3

    .line 1
    invoke-static {p0}, Lorg/jsoup/helper/Validate;->notEmpty(Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lorg/jsoup/helper/Validate;->notNull(Ljava/lang/Object;)V

    .line 3
    sget-object v0, Lorg/jsoup/parser/Tag;->Tags:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jsoup/parser/Tag;

    if-eqz v1, :cond_0

    .line 4
    iget-object v2, v1, Lorg/jsoup/parser/Tag;->namespace:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    .line 5
    :cond_0
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/ParseSettings;->normalizeTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-static {p0}, Lorg/jsoup/helper/Validate;->notEmpty(Ljava/lang/String;)V

    .line 7
    invoke-static {p0}, Lorg/jsoup/internal/Normalizer;->lowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/parser/Tag;

    if-eqz v0, :cond_2

    .line 9
    iget-object v2, v0, Lorg/jsoup/parser/Tag;->namespace:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 10
    invoke-virtual {p2}, Lorg/jsoup/parser/ParseSettings;->preserveTagCase()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 11
    invoke-virtual {v0}, Lorg/jsoup/parser/Tag;->clone()Lorg/jsoup/parser/Tag;

    move-result-object p1

    .line 12
    iput-object p0, p1, Lorg/jsoup/parser/Tag;->tagName:Ljava/lang/String;

    return-object p1

    :cond_1
    return-object v0

    .line 13
    :cond_2
    new-instance p2, Lorg/jsoup/parser/Tag;

    invoke-direct {p2, p0, p1}, Lorg/jsoup/parser/Tag;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 14
    iput-boolean p0, p2, Lorg/jsoup/parser/Tag;->isBlock:Z

    return-object p2
.end method

.method public static valueOf(Ljava/lang/String;Lorg/jsoup/parser/ParseSettings;)Lorg/jsoup/parser/Tag;
    .locals 1

    .line 16
    const-string v0, "http://www.w3.org/1999/xhtml"

    invoke-static {p0, v0, p1}, Lorg/jsoup/parser/Tag;->valueOf(Ljava/lang/String;Ljava/lang/String;Lorg/jsoup/parser/ParseSettings;)Lorg/jsoup/parser/Tag;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/parser/Tag;->clone()Lorg/jsoup/parser/Tag;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lorg/jsoup/parser/Tag;
    .locals 2

    .line 2
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/parser/Tag;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 3
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lorg/jsoup/parser/Tag;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lorg/jsoup/parser/Tag;

    .line 12
    .line 13
    iget-object v1, p0, Lorg/jsoup/parser/Tag;->tagName:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lorg/jsoup/parser/Tag;->tagName:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-boolean v1, p0, Lorg/jsoup/parser/Tag;->empty:Z

    .line 25
    .line 26
    iget-boolean v3, p1, Lorg/jsoup/parser/Tag;->empty:Z

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-boolean v1, p0, Lorg/jsoup/parser/Tag;->formatAsBlock:Z

    .line 32
    .line 33
    iget-boolean v3, p1, Lorg/jsoup/parser/Tag;->formatAsBlock:Z

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-boolean v1, p0, Lorg/jsoup/parser/Tag;->isBlock:Z

    .line 39
    .line 40
    iget-boolean v3, p1, Lorg/jsoup/parser/Tag;->isBlock:Z

    .line 41
    .line 42
    if-eq v1, v3, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    iget-boolean v1, p0, Lorg/jsoup/parser/Tag;->preserveWhitespace:Z

    .line 46
    .line 47
    iget-boolean v3, p1, Lorg/jsoup/parser/Tag;->preserveWhitespace:Z

    .line 48
    .line 49
    if-eq v1, v3, :cond_6

    .line 50
    .line 51
    return v2

    .line 52
    :cond_6
    iget-boolean v1, p0, Lorg/jsoup/parser/Tag;->selfClosing:Z

    .line 53
    .line 54
    iget-boolean v3, p1, Lorg/jsoup/parser/Tag;->selfClosing:Z

    .line 55
    .line 56
    if-eq v1, v3, :cond_7

    .line 57
    .line 58
    return v2

    .line 59
    :cond_7
    iget-boolean v1, p0, Lorg/jsoup/parser/Tag;->formList:Z

    .line 60
    .line 61
    iget-boolean v3, p1, Lorg/jsoup/parser/Tag;->formList:Z

    .line 62
    .line 63
    if-eq v1, v3, :cond_8

    .line 64
    .line 65
    return v2

    .line 66
    :cond_8
    iget-boolean v1, p0, Lorg/jsoup/parser/Tag;->formSubmit:Z

    .line 67
    .line 68
    iget-boolean p1, p1, Lorg/jsoup/parser/Tag;->formSubmit:Z

    .line 69
    .line 70
    if-ne v1, p1, :cond_9

    .line 71
    .line 72
    return v0

    .line 73
    :cond_9
    return v2
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

.method public formatAsBlock()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/jsoup/parser/Tag;->formatAsBlock:Z

    .line 2
    .line 3
    return v0
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

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/Tag;->tagName:Ljava/lang/String;

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

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/Tag;->tagName:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean v1, p0, Lorg/jsoup/parser/Tag;->isBlock:Z

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-boolean v1, p0, Lorg/jsoup/parser/Tag;->formatAsBlock:Z

    .line 15
    .line 16
    add-int/2addr v0, v1

    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    iget-boolean v1, p0, Lorg/jsoup/parser/Tag;->empty:Z

    .line 20
    .line 21
    add-int/2addr v0, v1

    .line 22
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    .line 24
    iget-boolean v1, p0, Lorg/jsoup/parser/Tag;->selfClosing:Z

    .line 25
    .line 26
    add-int/2addr v0, v1

    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    iget-boolean v1, p0, Lorg/jsoup/parser/Tag;->preserveWhitespace:Z

    .line 30
    .line 31
    add-int/2addr v0, v1

    .line 32
    mul-int/lit8 v0, v0, 0x1f

    .line 33
    .line 34
    iget-boolean v1, p0, Lorg/jsoup/parser/Tag;->formList:Z

    .line 35
    .line 36
    add-int/2addr v0, v1

    .line 37
    mul-int/lit8 v0, v0, 0x1f

    .line 38
    .line 39
    iget-boolean v1, p0, Lorg/jsoup/parser/Tag;->formSubmit:Z

    .line 40
    .line 41
    add-int/2addr v0, v1

    .line 42
    return v0
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
.end method

.method public isBlock()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/jsoup/parser/Tag;->isBlock:Z

    .line 2
    .line 3
    return v0
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

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/jsoup/parser/Tag;->empty:Z

    .line 2
    .line 3
    return v0
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

.method public isFormListed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/jsoup/parser/Tag;->formList:Z

    .line 2
    .line 3
    return v0
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

.method public isFormSubmittable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/jsoup/parser/Tag;->formSubmit:Z

    .line 2
    .line 3
    return v0
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

.method public isInline()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/jsoup/parser/Tag;->isBlock:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    return v0
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

.method public isKnownTag()Z
    .locals 2

    .line 1
    sget-object v0, Lorg/jsoup/parser/Tag;->Tags:Ljava/util/Map;

    iget-object v1, p0, Lorg/jsoup/parser/Tag;->tagName:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isSelfClosing()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/jsoup/parser/Tag;->empty:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/jsoup/parser/Tag;->selfClosing:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
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

.method public namespace()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/Tag;->namespace:Ljava/lang/String;

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

.method public normalName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/Tag;->normalName:Ljava/lang/String;

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

.method public preserveWhitespace()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/jsoup/parser/Tag;->preserveWhitespace:Z

    .line 2
    .line 3
    return v0
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

.method public setSelfClosing()Lorg/jsoup/parser/Tag;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/jsoup/parser/Tag;->selfClosing:Z

    .line 3
    .line 4
    return-object p0
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

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/Tag;->tagName:Ljava/lang/String;

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
