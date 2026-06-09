.class public final Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Lio/ktor/serialization/ContentConverter;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005JA\u0010\u0010\u001a\u00020\u000f2\n\u0010\u0007\u001a\u0006\u0012\u0002\u0008\u00030\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000b\u001a\u00020\n2\n\u0010\u000e\u001a\u00060\u000cj\u0002`\rH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J6\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u000b\u001a\u00020\n2\n\u0010\u000e\u001a\u00060\u000cj\u0002`\r2\u0006\u0010\u0013\u001a\u00020\u00122\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0096@\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J.\u0010\u0019\u001a\u0004\u0018\u00010\u00082\n\u0010\u000e\u001a\u00060\u000cj\u0002`\r2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u0017H\u0096@\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u001bR\u001a\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001f\u00a8\u0006 "
    }
    d2 = {
        "Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter;",
        "Lio/ktor/serialization/ContentConverter;",
        "Lkotlinx/serialization/SerialFormat;",
        "format",
        "<init>",
        "(Lkotlinx/serialization/SerialFormat;)V",
        "Lkotlinx/serialization/KSerializer;",
        "serializer",
        "",
        "value",
        "Lio/ktor/http/ContentType;",
        "contentType",
        "Ljava/nio/charset/Charset;",
        "Lio/ktor/utils/io/charsets/Charset;",
        "charset",
        "Lio/ktor/http/content/OutgoingContent$ByteArrayContent;",
        "serializeContent",
        "(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/SerialFormat;Ljava/lang/Object;Lio/ktor/http/ContentType;Ljava/nio/charset/Charset;)Lio/ktor/http/content/OutgoingContent$ByteArrayContent;",
        "Lio/ktor/util/reflect/TypeInfo;",
        "typeInfo",
        "Lio/ktor/http/content/OutgoingContent;",
        "serialize",
        "(Lio/ktor/http/ContentType;Ljava/nio/charset/Charset;Lio/ktor/util/reflect/TypeInfo;Ljava/lang/Object;Lc7/e;)Ljava/lang/Object;",
        "Lio/ktor/utils/io/ByteReadChannel;",
        "content",
        "deserialize",
        "(Ljava/nio/charset/Charset;Lio/ktor/util/reflect/TypeInfo;Lio/ktor/utils/io/ByteReadChannel;Lc7/e;)Ljava/lang/Object;",
        "Lkotlinx/serialization/SerialFormat;",
        "",
        "Lio/ktor/serialization/kotlinx/KotlinxSerializationExtension;",
        "extensions",
        "Ljava/util/List;",
        "ktor-serialization-kotlinx"
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
.field private final extensions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/ktor/serialization/kotlinx/KotlinxSerializationExtension;",
            ">;"
        }
    .end annotation
.end field

.field private final format:Lkotlinx/serialization/SerialFormat;


# direct methods
.method public constructor <init>(Lkotlinx/serialization/SerialFormat;)V
    .locals 2

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
    iput-object p1, p0, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter;->format:Lkotlinx/serialization/SerialFormat;

    .line 10
    .line 11
    invoke-static {p1}, Lio/ktor/serialization/kotlinx/ExtensionsKt;->extensions(Lkotlinx/serialization/SerialFormat;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter;->extensions:Ljava/util/List;

    .line 16
    .line 17
    instance-of v0, p1, Lkotlinx/serialization/BinaryFormat;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    instance-of v0, p1, Lkotlinx/serialization/StringFormat;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v1, "Only binary and string formats are supported, "

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p1, " is not supported."

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_1
    :goto_0
    return-void
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
.end method

.method private final serializeContent(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/SerialFormat;Ljava/lang/Object;Lio/ktor/http/ContentType;Ljava/nio/charset/Charset;)Lio/ktor/http/content/OutgoingContent$ByteArrayContent;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/KSerializer<",
            "*>;",
            "Lkotlinx/serialization/SerialFormat;",
            "Ljava/lang/Object;",
            "Lio/ktor/http/ContentType;",
            "Ljava/nio/charset/Charset;",
            ")",
            "Lio/ktor/http/content/OutgoingContent$ByteArrayContent;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lkotlinx/serialization/StringFormat;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<kotlin.Any?>"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p2, Lkotlinx/serialization/StringFormat;

    .line 8
    .line 9
    invoke-static {p1, v1}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p2, p1, p3}, Lkotlinx/serialization/StringFormat;->encodeToString(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    new-instance v2, Lio/ktor/http/content/TextContent;

    .line 17
    .line 18
    invoke-static {p4, p5}, Lio/ktor/http/ContentTypesKt;->withCharsetIfNeeded(Lio/ktor/http/ContentType;Ljava/nio/charset/Charset;)Lio/ktor/http/ContentType;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const/4 v6, 0x4

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-direct/range {v2 .. v7}, Lio/ktor/http/content/TextContent;-><init>(Ljava/lang/String;Lio/ktor/http/ContentType;Lio/ktor/http/HttpStatusCode;ILkotlin/jvm/internal/j;)V

    .line 26
    .line 27
    .line 28
    return-object v2

    .line 29
    :cond_0
    instance-of p5, p2, Lkotlinx/serialization/BinaryFormat;

    .line 30
    .line 31
    if-eqz p5, :cond_1

    .line 32
    .line 33
    check-cast p2, Lkotlinx/serialization/BinaryFormat;

    .line 34
    .line 35
    invoke-static {p1, v1}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p2, p1, p3}, Lkotlinx/serialization/BinaryFormat;->encodeToByteArray(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)[B

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    new-instance v2, Lio/ktor/http/content/ByteArrayContent;

    .line 43
    .line 44
    const/4 v6, 0x4

    .line 45
    const/4 v7, 0x0

    .line 46
    const/4 v5, 0x0

    .line 47
    move-object v4, p4

    .line 48
    invoke-direct/range {v2 .. v7}, Lio/ktor/http/content/ByteArrayContent;-><init>([BLio/ktor/http/ContentType;Lio/ktor/http/HttpStatusCode;ILkotlin/jvm/internal/j;)V

    .line 49
    .line 50
    .line 51
    return-object v2

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    new-instance p3, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string p4, "Unsupported format "

    .line 57
    .line 58
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1
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
.end method


# virtual methods
.method public deserialize(Ljava/nio/charset/Charset;Lio/ktor/util/reflect/TypeInfo;Lio/ktor/utils/io/ByteReadChannel;Lc7/e;)Ljava/lang/Object;
    .locals 9
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
    const-string v0, "Unsupported format "

    .line 2
    .line 3
    instance-of v1, p4, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$deserialize$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p4

    .line 8
    check-cast v1, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$deserialize$1;

    .line 9
    .line 10
    iget v2, v1, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$deserialize$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$deserialize$1;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$deserialize$1;

    .line 23
    .line 24
    invoke-direct {v1, p0, p4}, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$deserialize$1;-><init>(Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter;Lc7/e;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p4, v1, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$deserialize$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Ld7/a;->b:Ld7/a;

    .line 30
    .line 31
    iget v3, v1, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$deserialize$1;->label:I

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    const/4 v6, 0x0

    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    if-eq v3, v5, :cond_2

    .line 39
    .line 40
    if-ne v3, v4, :cond_1

    .line 41
    .line 42
    iget-object p1, v1, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$deserialize$1;->L$2:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lkotlinx/serialization/KSerializer;

    .line 45
    .line 46
    iget-object p2, v1, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$deserialize$1;->L$1:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p2, Ljava/nio/charset/Charset;

    .line 49
    .line 50
    iget-object p3, v1, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$deserialize$1;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p3, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter;

    .line 53
    .line 54
    invoke-static {p4}, Lcom/google/android/gms/internal/cast/o;->l0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_2
    iget-object p1, v1, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$deserialize$1;->L$3:Ljava/lang/Object;

    .line 68
    .line 69
    move-object p3, p1

    .line 70
    check-cast p3, Lio/ktor/utils/io/ByteReadChannel;

    .line 71
    .line 72
    iget-object p1, v1, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$deserialize$1;->L$2:Ljava/lang/Object;

    .line 73
    .line 74
    move-object p2, p1

    .line 75
    check-cast p2, Lio/ktor/util/reflect/TypeInfo;

    .line 76
    .line 77
    iget-object p1, v1, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$deserialize$1;->L$1:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, Ljava/nio/charset/Charset;

    .line 80
    .line 81
    iget-object v3, v1, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$deserialize$1;->L$0:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v3, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter;

    .line 84
    .line 85
    invoke-static {p4}, Lcom/google/android/gms/internal/cast/o;->l0(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    move-object v8, p4

    .line 89
    move-object p4, p3

    .line 90
    move-object p3, v3

    .line 91
    move-object v3, v8

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    invoke-static {p4}, Lcom/google/android/gms/internal/cast/o;->l0(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object p4, p0, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter;->extensions:Ljava/util/List;

    .line 97
    .line 98
    invoke-static {p4}, Lkotlinx/coroutines/flow/FlowKt;->asFlow(Ljava/lang/Iterable;)Lkotlinx/coroutines/flow/Flow;

    .line 99
    .line 100
    .line 101
    move-result-object p4

    .line 102
    new-instance v3, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$deserialize$$inlined$map$1;

    .line 103
    .line 104
    invoke-direct {v3, p4, p1, p2, p3}, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$deserialize$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Ljava/nio/charset/Charset;Lio/ktor/util/reflect/TypeInfo;Lio/ktor/utils/io/ByteReadChannel;)V

    .line 105
    .line 106
    .line 107
    new-instance p4, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$deserialize$fromExtension$2;

    .line 108
    .line 109
    invoke-direct {p4, p3, v6}, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$deserialize$fromExtension$2;-><init>(Lio/ktor/utils/io/ByteReadChannel;Lc7/e;)V

    .line 110
    .line 111
    .line 112
    iput-object p0, v1, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$deserialize$1;->L$0:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object p1, v1, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$deserialize$1;->L$1:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object p2, v1, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$deserialize$1;->L$2:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object p3, v1, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$deserialize$1;->L$3:Ljava/lang/Object;

    .line 119
    .line 120
    iput v5, v1, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$deserialize$1;->label:I

    .line 121
    .line 122
    invoke-static {v3, p4, v1}, Lkotlinx/coroutines/flow/FlowKt;->firstOrNull(Lkotlinx/coroutines/flow/Flow;Lo7/c;Lc7/e;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p4

    .line 126
    if-ne p4, v2, :cond_4

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_4
    move-object v3, p4

    .line 130
    move-object p4, p3

    .line 131
    move-object p3, p0

    .line 132
    :goto_1
    iget-object v7, p3, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter;->extensions:Ljava/util/List;

    .line 133
    .line 134
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    if-nez v7, :cond_6

    .line 139
    .line 140
    if-nez v3, :cond_5

    .line 141
    .line 142
    invoke-interface {p4}, Lio/ktor/utils/io/ByteReadChannel;->isClosedForRead()Z

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    if-eqz v7, :cond_6

    .line 147
    .line 148
    :cond_5
    return-object v3

    .line 149
    :cond_6
    iget-object v3, p3, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter;->format:Lkotlinx/serialization/SerialFormat;

    .line 150
    .line 151
    invoke-interface {v3}, Lkotlinx/serialization/SerialFormat;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-static {v3, p2}, Lio/ktor/serialization/kotlinx/SerializerLookupKt;->serializerForTypeInfo(Lkotlinx/serialization/modules/SerializersModule;Lio/ktor/util/reflect/TypeInfo;)Lkotlinx/serialization/KSerializer;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    iput-object p3, v1, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$deserialize$1;->L$0:Ljava/lang/Object;

    .line 160
    .line 161
    iput-object p1, v1, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$deserialize$1;->L$1:Ljava/lang/Object;

    .line 162
    .line 163
    iput-object p2, v1, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$deserialize$1;->L$2:Ljava/lang/Object;

    .line 164
    .line 165
    iput-object v6, v1, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$deserialize$1;->L$3:Ljava/lang/Object;

    .line 166
    .line 167
    iput v4, v1, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$deserialize$1;->label:I

    .line 168
    .line 169
    invoke-static {p4, v1}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->readRemaining(Lio/ktor/utils/io/ByteReadChannel;Lc7/e;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p4

    .line 173
    if-ne p4, v2, :cond_7

    .line 174
    .line 175
    :goto_2
    return-object v2

    .line 176
    :cond_7
    move-object v8, p2

    .line 177
    move-object p2, p1

    .line 178
    move-object p1, v8

    .line 179
    :goto_3
    check-cast p4, Lra/l;

    .line 180
    .line 181
    :try_start_0
    iget-object v1, p3, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter;->format:Lkotlinx/serialization/SerialFormat;

    .line 182
    .line 183
    instance-of v2, v1, Lkotlinx/serialization/StringFormat;

    .line 184
    .line 185
    if-eqz v2, :cond_8

    .line 186
    .line 187
    check-cast v1, Lkotlinx/serialization/StringFormat;

    .line 188
    .line 189
    const/4 p3, 0x0

    .line 190
    invoke-static {p4, p2, p3, v4, v6}, Lio/ktor/utils/io/core/StringsKt;->readText$default(Lra/l;Ljava/nio/charset/Charset;IILjava/lang/Object;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    invoke-interface {v1, p1, p2}, Lkotlinx/serialization/StringFormat;->decodeFromString(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    return-object p1

    .line 199
    :catchall_0
    move-exception p1

    .line 200
    goto :goto_4

    .line 201
    :cond_8
    instance-of p2, v1, Lkotlinx/serialization/BinaryFormat;

    .line 202
    .line 203
    if-eqz p2, :cond_9

    .line 204
    .line 205
    check-cast v1, Lkotlinx/serialization/BinaryFormat;

    .line 206
    .line 207
    invoke-static {p4}, Lra/n;->i(Lra/l;)[B

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    invoke-interface {v1, p1, p2}, Lkotlinx/serialization/BinaryFormat;->decodeFromByteArray(Lkotlinx/serialization/DeserializationStrategy;[B)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    return-object p1

    .line 216
    :cond_9
    const-wide/16 p1, 0x0

    .line 217
    .line 218
    invoke-static {p4, p1, p2, v5, v6}, Lio/ktor/utils/io/core/ByteReadPacketKt;->discard$default(Lra/l;JILjava/lang/Object;)J

    .line 219
    .line 220
    .line 221
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 222
    .line 223
    new-instance p2, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    iget-object p3, p3, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter;->format:Lkotlinx/serialization/SerialFormat;

    .line 229
    .line 230
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 245
    :goto_4
    new-instance p2, Lio/ktor/serialization/JsonConvertException;

    .line 246
    .line 247
    new-instance p3, Ljava/lang/StringBuilder;

    .line 248
    .line 249
    const-string p4, "Illegal input: "

    .line 250
    .line 251
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p4

    .line 258
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p3

    .line 265
    invoke-direct {p2, p3, p1}, Lio/ktor/serialization/JsonConvertException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 266
    .line 267
    .line 268
    throw p2
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
    .locals 10
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
    instance-of v0, p5, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serialize$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serialize$1;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serialize$1;->label:I

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
    iput v1, v0, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serialize$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serialize$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serialize$1;-><init>(Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter;Lc7/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serialize$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ld7/a;->b:Ld7/a;

    .line 28
    .line 29
    iget v2, v0, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serialize$1;->label:I

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
    iget-object p4, v0, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serialize$1;->L$4:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object p1, v0, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serialize$1;->L$3:Ljava/lang/Object;

    .line 39
    .line 40
    move-object p3, p1

    .line 41
    check-cast p3, Lio/ktor/util/reflect/TypeInfo;

    .line 42
    .line 43
    iget-object p1, v0, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serialize$1;->L$2:Ljava/lang/Object;

    .line 44
    .line 45
    move-object p2, p1

    .line 46
    check-cast p2, Ljava/nio/charset/Charset;

    .line 47
    .line 48
    iget-object p1, v0, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serialize$1;->L$1:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Lio/ktor/http/ContentType;

    .line 51
    .line 52
    iget-object v0, v0, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serialize$1;->L$0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter;

    .line 55
    .line 56
    invoke-static {p5}, Lcom/google/android/gms/internal/cast/o;->l0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object v6, p1

    .line 60
    move-object v7, p2

    .line 61
    move-object v5, p4

    .line 62
    move-object v2, v0

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :cond_2
    invoke-static {p5}, Lcom/google/android/gms/internal/cast/o;->l0(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object p5, p0, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter;->extensions:Ljava/util/List;

    .line 76
    .line 77
    invoke-static {p5}, Lkotlinx/coroutines/flow/FlowKt;->asFlow(Ljava/lang/Iterable;)Lkotlinx/coroutines/flow/Flow;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    new-instance v4, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serialize$$inlined$map$1;

    .line 82
    .line 83
    move-object v6, p1

    .line 84
    move-object v7, p2

    .line 85
    move-object v8, p3

    .line 86
    move-object v9, p4

    .line 87
    invoke-direct/range {v4 .. v9}, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serialize$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lio/ktor/http/ContentType;Ljava/nio/charset/Charset;Lio/ktor/util/reflect/TypeInfo;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    new-instance p1, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serialize$fromExtension$2;

    .line 91
    .line 92
    const/4 p2, 0x0

    .line 93
    invoke-direct {p1, p2}, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serialize$fromExtension$2;-><init>(Lc7/e;)V

    .line 94
    .line 95
    .line 96
    iput-object p0, v0, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serialize$1;->L$0:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object v6, v0, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serialize$1;->L$1:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object v7, v0, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serialize$1;->L$2:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object v8, v0, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serialize$1;->L$3:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object v9, v0, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serialize$1;->L$4:Ljava/lang/Object;

    .line 105
    .line 106
    iput v3, v0, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serialize$1;->label:I

    .line 107
    .line 108
    invoke-static {v4, p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->firstOrNull(Lkotlinx/coroutines/flow/Flow;Lo7/c;Lc7/e;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p5

    .line 112
    if-ne p5, v1, :cond_3

    .line 113
    .line 114
    return-object v1

    .line 115
    :cond_3
    move-object v2, p0

    .line 116
    move-object p3, v8

    .line 117
    move-object v5, v9

    .line 118
    :goto_1
    check-cast p5, Lio/ktor/http/content/OutgoingContent;

    .line 119
    .line 120
    if-eqz p5, :cond_4

    .line 121
    .line 122
    return-object p5

    .line 123
    :cond_4
    :try_start_0
    iget-object p1, v2, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter;->format:Lkotlinx/serialization/SerialFormat;

    .line 124
    .line 125
    invoke-interface {p1}, Lkotlinx/serialization/SerialFormat;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {p1, p3}, Lio/ktor/serialization/kotlinx/SerializerLookupKt;->serializerForTypeInfo(Lkotlinx/serialization/modules/SerializersModule;Lio/ktor/util/reflect/TypeInfo;)Lkotlinx/serialization/KSerializer;

    .line 130
    .line 131
    .line 132
    move-result-object p1
    :try_end_0
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    :goto_2
    move-object v3, p1

    .line 134
    goto :goto_3

    .line 135
    :catch_0
    iget-object p1, v2, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter;->format:Lkotlinx/serialization/SerialFormat;

    .line 136
    .line 137
    invoke-interface {p1}, Lkotlinx/serialization/SerialFormat;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-static {v5, p1}, Lio/ktor/serialization/kotlinx/SerializerLookupKt;->guessSerializer(Ljava/lang/Object;Lkotlinx/serialization/modules/SerializersModule;)Lkotlinx/serialization/KSerializer;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    goto :goto_2

    .line 146
    :goto_3
    iget-object v4, v2, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter;->format:Lkotlinx/serialization/SerialFormat;

    .line 147
    .line 148
    invoke-direct/range {v2 .. v7}, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter;->serializeContent(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/SerialFormat;Ljava/lang/Object;Lio/ktor/http/ContentType;Ljava/nio/charset/Charset;)Lio/ktor/http/content/OutgoingContent$ByteArrayContent;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    return-object p1
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
.end method
