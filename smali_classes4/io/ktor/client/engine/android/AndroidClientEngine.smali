.class public final Lio/ktor/client/engine/android/AndroidClientEngine;
.super Lio/ktor/client/engine/HttpClientEngineBase;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0018\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0096@\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R$\u0010\u0015\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00140\u00138\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lio/ktor/client/engine/android/AndroidClientEngine;",
        "Lio/ktor/client/engine/HttpClientEngineBase;",
        "Lio/ktor/client/engine/android/AndroidEngineConfig;",
        "config",
        "<init>",
        "(Lio/ktor/client/engine/android/AndroidEngineConfig;)V",
        "",
        "urlString",
        "Ljava/net/HttpURLConnection;",
        "getProxyAwareConnection",
        "(Ljava/lang/String;)Ljava/net/HttpURLConnection;",
        "Lio/ktor/client/request/HttpRequestData;",
        "data",
        "Lio/ktor/client/request/HttpResponseData;",
        "execute",
        "(Lio/ktor/client/request/HttpRequestData;Lc7/e;)Ljava/lang/Object;",
        "Lio/ktor/client/engine/android/AndroidEngineConfig;",
        "getConfig",
        "()Lio/ktor/client/engine/android/AndroidEngineConfig;",
        "",
        "Lio/ktor/client/engine/HttpClientEngineCapability;",
        "supportedCapabilities",
        "Ljava/util/Set;",
        "getSupportedCapabilities",
        "()Ljava/util/Set;",
        "ktor-client-android"
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
.field private final config:Lio/ktor/client/engine/android/AndroidEngineConfig;

.field private final supportedCapabilities:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lio/ktor/client/engine/HttpClientEngineCapability<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/ktor/client/engine/android/AndroidEngineConfig;)V
    .locals 2

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "ktor-android"

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lio/ktor/client/engine/HttpClientEngineBase;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lio/ktor/client/engine/android/AndroidClientEngine;->config:Lio/ktor/client/engine/android/AndroidEngineConfig;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    new-array p1, p1, [Lio/ktor/client/engine/HttpClientEngineCapability;

    .line 15
    .line 16
    sget-object v0, Lio/ktor/client/plugins/HttpTimeoutCapability;->INSTANCE:Lio/ktor/client/plugins/HttpTimeoutCapability;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    aput-object v0, p1, v1

    .line 20
    .line 21
    sget-object v0, Lio/ktor/client/plugins/sse/SSECapability;->INSTANCE:Lio/ktor/client/plugins/sse/SSECapability;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    aput-object v0, p1, v1

    .line 25
    .line 26
    invoke-static {p1}, Ly6/l;->J([Ljava/lang/Object;)Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lio/ktor/client/engine/android/AndroidClientEngine;->supportedCapabilities:Ljava/util/Set;

    .line 31
    .line 32
    return-void
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

.method public static synthetic a0(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;)Lx6/g0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/ktor/client/engine/android/AndroidClientEngine;->execute$lambda$2$lambda$0(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;)Lx6/g0;

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
.end method

.method public static synthetic b0(Lc7/j;Lio/ktor/client/request/HttpRequestData;Lio/ktor/http/content/OutgoingContent;Lio/ktor/util/date/GMTDate;Ljava/net/HttpURLConnection;)Lio/ktor/client/request/HttpResponseData;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lio/ktor/client/engine/android/AndroidClientEngine;->execute$lambda$6(Lc7/j;Lio/ktor/client/request/HttpRequestData;Lio/ktor/http/content/OutgoingContent;Lio/ktor/util/date/GMTDate;Ljava/net/HttpURLConnection;)Lio/ktor/client/request/HttpResponseData;

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
.end method

.method private static final execute$lambda$2$lambda$0(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;)Lx6/g0;
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lx6/g0;->a:Lx6/g0;

    .line 15
    .line 16
    return-object p0
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
.end method

.method private static final execute$lambda$6(Lc7/j;Lio/ktor/client/request/HttpRequestData;Lio/ktor/http/content/OutgoingContent;Lio/ktor/util/date/GMTDate;Ljava/net/HttpURLConnection;)Lio/ktor/client/request/HttpResponseData;
    .locals 10

    .line 1
    const-string v0, "current"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p4}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    new-instance v2, Lio/ktor/http/HttpStatusCode;

    .line 17
    .line 18
    invoke-direct {v2, v0, v1}, Lio/ktor/http/HttpStatusCode;-><init>(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    move-object v4, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    sget-object v1, Lio/ktor/http/HttpStatusCode;->Companion:Lio/ktor/http/HttpStatusCode$Companion;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lio/ktor/http/HttpStatusCode$Companion;->fromValue(I)Lio/ktor/http/HttpStatusCode;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    goto :goto_0

    .line 30
    :goto_1
    invoke-static {p4, v0, p0}, Lio/ktor/client/engine/android/AndroidURLConnectionUtilsKt;->content(Ljava/net/HttpURLConnection;ILc7/j;)Lio/ktor/utils/io/ByteReadChannel;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    invoke-virtual {p4}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object p4

    .line 38
    const-string v0, "getHeaderFields(...)"

    .line 39
    .line 40
    invoke-static {p4, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 44
    .line 45
    invoke-interface {p4}, Ljava/util/Map;->size()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-static {v1}, Ly6/d0;->e(I)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 57
    .line 58
    .line 59
    move-result-object p4

    .line 60
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p4

    .line 64
    :goto_2
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Ljava/util/Map$Entry;

    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Ljava/lang/String;

    .line 81
    .line 82
    if-eqz v2, :cond_1

    .line 83
    .line 84
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const-string v5, "getDefault(...)"

    .line 89
    .line 90
    invoke-static {v3, v5}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const-string v3, "toLowerCase(...)"

    .line 98
    .line 99
    invoke-static {v2, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_1
    const-string v2, ""

    .line 104
    .line 105
    :goto_3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_2
    new-instance p4, Ljava/util/LinkedHashMap;

    .line 114
    .line 115
    invoke-direct {p4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    :cond_3
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_4

    .line 131
    .line 132
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Ljava/util/Map$Entry;

    .line 137
    .line 138
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, Ljava/lang/CharSequence;

    .line 143
    .line 144
    invoke-static {v2}, Lfa/v;->A0(Ljava/lang/CharSequence;)Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-nez v2, :cond_3

    .line 149
    .line 150
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-interface {p4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_4
    sget-object v0, Lio/ktor/http/HttpProtocolVersion;->Companion:Lio/ktor/http/HttpProtocolVersion$Companion;

    .line 163
    .line 164
    invoke-virtual {v0}, Lio/ktor/http/HttpProtocolVersion$Companion;->getHTTP_1_1()Lio/ktor/http/HttpProtocolVersion;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    new-instance v6, Lio/ktor/http/HeadersImpl;

    .line 169
    .line 170
    invoke-direct {v6, p4}, Lio/ktor/http/HeadersImpl;-><init>(Ljava/util/Map;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, Lio/ktor/client/request/HttpRequestData;->getAttributes()Lio/ktor/util/Attributes;

    .line 174
    .line 175
    .line 176
    move-result-object p4

    .line 177
    invoke-static {}, Lio/ktor/client/request/HttpRequestKt;->getResponseAdapterAttributeKey()Lio/ktor/util/AttributeKey;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-interface {p4, v1}, Lio/ktor/util/Attributes;->getOrNull(Lio/ktor/util/AttributeKey;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p4

    .line 185
    move-object v3, p4

    .line 186
    check-cast v3, Lio/ktor/client/request/ResponseAdapter;

    .line 187
    .line 188
    move-object v9, p0

    .line 189
    if-eqz v3, :cond_5

    .line 190
    .line 191
    move-object v8, p2

    .line 192
    move-object v5, v4

    .line 193
    move-object v4, p1

    .line 194
    invoke-interface/range {v3 .. v9}, Lio/ktor/client/request/ResponseAdapter;->adapt(Lio/ktor/client/request/HttpRequestData;Lio/ktor/http/HttpStatusCode;Lio/ktor/http/Headers;Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/http/content/OutgoingContent;Lc7/j;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    move-object v4, v5

    .line 199
    if-eqz p0, :cond_5

    .line 200
    .line 201
    move-object v8, p0

    .line 202
    goto :goto_5

    .line 203
    :cond_5
    move-object v8, v7

    .line 204
    :goto_5
    new-instance v3, Lio/ktor/client/request/HttpResponseData;

    .line 205
    .line 206
    move-object v5, p3

    .line 207
    move-object v7, v0

    .line 208
    invoke-direct/range {v3 .. v9}, Lio/ktor/client/request/HttpResponseData;-><init>(Lio/ktor/http/HttpStatusCode;Lio/ktor/util/date/GMTDate;Lio/ktor/http/Headers;Lio/ktor/http/HttpProtocolVersion;Ljava/lang/Object;Lc7/j;)V

    .line 209
    .line 210
    .line 211
    return-object v3
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

.method private final getProxyAwareConnection(Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .locals 1

    .line 1
    new-instance v0, Ljava/net/URL;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/ktor/client/engine/android/AndroidClientEngine;->getConfig()Lio/ktor/client/engine/android/AndroidEngineConfig;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lio/ktor/client/engine/HttpClientEngineConfig;->getProxy()Ljava/net/Proxy;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    :cond_0
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "openConnection(...)"

    .line 27
    .line 28
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    check-cast p1, Ljava/net/HttpURLConnection;

    .line 32
    .line 33
    return-object p1
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


# virtual methods
.method public execute(Lio/ktor/client/request/HttpRequestData;Lc7/e;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/request/HttpRequestData;",
            "Lc7/e<",
            "-",
            "Lio/ktor/client/request/HttpResponseData;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lio/ktor/client/engine/android/AndroidClientEngine$execute$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lio/ktor/client/engine/android/AndroidClientEngine$execute$1;

    .line 11
    .line 12
    iget v3, v2, Lio/ktor/client/engine/android/AndroidClientEngine$execute$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lio/ktor/client/engine/android/AndroidClientEngine$execute$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lio/ktor/client/engine/android/AndroidClientEngine$execute$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lio/ktor/client/engine/android/AndroidClientEngine$execute$1;-><init>(Lio/ktor/client/engine/android/AndroidClientEngine;Lc7/e;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lio/ktor/client/engine/android/AndroidClientEngine$execute$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Ld7/a;->b:Ld7/a;

    .line 32
    .line 33
    iget v4, v2, Lio/ktor/client/engine/android/AndroidClientEngine$execute$1;->label:I

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v7, 0x1

    .line 38
    const/4 v8, 0x0

    .line 39
    if-eqz v4, :cond_4

    .line 40
    .line 41
    if-eq v4, v7, :cond_3

    .line 42
    .line 43
    if-eq v4, v6, :cond_2

    .line 44
    .line 45
    if-ne v4, v5, :cond_1

    .line 46
    .line 47
    invoke-static {v1}, Lcom/google/android/gms/internal/cast/o;->l0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v1

    .line 59
    :cond_2
    iget-object v4, v2, Lio/ktor/client/engine/android/AndroidClientEngine$execute$1;->L$4:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v4, Ljava/net/HttpURLConnection;

    .line 62
    .line 63
    iget-object v6, v2, Lio/ktor/client/engine/android/AndroidClientEngine$execute$1;->L$3:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v6, Lio/ktor/http/content/OutgoingContent;

    .line 66
    .line 67
    iget-object v7, v2, Lio/ktor/client/engine/android/AndroidClientEngine$execute$1;->L$2:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v7, Lio/ktor/util/date/GMTDate;

    .line 70
    .line 71
    iget-object v9, v2, Lio/ktor/client/engine/android/AndroidClientEngine$execute$1;->L$1:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v9, Lc7/j;

    .line 74
    .line 75
    iget-object v10, v2, Lio/ktor/client/engine/android/AndroidClientEngine$execute$1;->L$0:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v10, Lio/ktor/client/request/HttpRequestData;

    .line 78
    .line 79
    invoke-static {v1}, Lcom/google/android/gms/internal/cast/o;->l0(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_4

    .line 83
    .line 84
    :cond_3
    iget-object v4, v2, Lio/ktor/client/engine/android/AndroidClientEngine$execute$1;->L$1:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v4, Lio/ktor/client/request/HttpRequestData;

    .line 87
    .line 88
    iget-object v9, v2, Lio/ktor/client/engine/android/AndroidClientEngine$execute$1;->L$0:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v9, Lio/ktor/client/engine/android/AndroidClientEngine;

    .line 91
    .line 92
    invoke-static {v1}, Lcom/google/android/gms/internal/cast/o;->l0(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    move-object/from16 v16, v4

    .line 96
    .line 97
    move-object v4, v1

    .line 98
    move-object/from16 v1, v16

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    invoke-static {v1}, Lcom/google/android/gms/internal/cast/o;->l0(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iput-object v0, v2, Lio/ktor/client/engine/android/AndroidClientEngine$execute$1;->L$0:Ljava/lang/Object;

    .line 105
    .line 106
    move-object/from16 v1, p1

    .line 107
    .line 108
    iput-object v1, v2, Lio/ktor/client/engine/android/AndroidClientEngine$execute$1;->L$1:Ljava/lang/Object;

    .line 109
    .line 110
    iput v7, v2, Lio/ktor/client/engine/android/AndroidClientEngine$execute$1;->label:I

    .line 111
    .line 112
    invoke-static {v2}, Lio/ktor/client/engine/UtilsKt;->callContext(Lc7/e;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    if-ne v4, v3, :cond_5

    .line 117
    .line 118
    goto/16 :goto_6

    .line 119
    .line 120
    :cond_5
    move-object v9, v0

    .line 121
    :goto_1
    check-cast v4, Lc7/j;

    .line 122
    .line 123
    invoke-static {v8, v7, v8}, Lio/ktor/util/date/DateJvmKt;->GMTDate$default(Ljava/lang/Long;ILjava/lang/Object;)Lio/ktor/util/date/GMTDate;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    invoke-virtual {v1}, Lio/ktor/client/request/HttpRequestData;->getUrl()Lio/ktor/http/Url;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    invoke-virtual {v11}, Lio/ktor/http/Url;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    invoke-virtual {v1}, Lio/ktor/client/request/HttpRequestData;->getBody()Lio/ktor/http/content/OutgoingContent;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    invoke-virtual {v1}, Lio/ktor/client/request/HttpRequestData;->getHeaders()Lio/ktor/http/Headers;

    .line 140
    .line 141
    .line 142
    move-result-object v13

    .line 143
    sget-object v14, Lio/ktor/http/HttpHeaders;->INSTANCE:Lio/ktor/http/HttpHeaders;

    .line 144
    .line 145
    invoke-virtual {v14}, Lio/ktor/http/HttpHeaders;->getContentLength()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v15

    .line 149
    invoke-interface {v13, v15}, Lio/ktor/util/StringValues;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v13

    .line 153
    if-eqz v13, :cond_6

    .line 154
    .line 155
    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 156
    .line 157
    .line 158
    move-result-wide v5

    .line 159
    new-instance v13, Ljava/lang/Long;

    .line 160
    .line 161
    invoke-direct {v13, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_6
    invoke-virtual {v12}, Lio/ktor/http/content/OutgoingContent;->getContentLength()Ljava/lang/Long;

    .line 166
    .line 167
    .line 168
    move-result-object v13

    .line 169
    :goto_2
    invoke-direct {v9, v11}, Lio/ktor/client/engine/android/AndroidClientEngine;->getProxyAwareConnection(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    invoke-virtual {v9}, Lio/ktor/client/engine/android/AndroidClientEngine;->getConfig()Lio/ktor/client/engine/android/AndroidEngineConfig;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    invoke-virtual {v6}, Lio/ktor/client/engine/android/AndroidEngineConfig;->getConnectTimeout()I

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    invoke-virtual {v5, v6}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v9}, Lio/ktor/client/engine/android/AndroidClientEngine;->getConfig()Lio/ktor/client/engine/android/AndroidEngineConfig;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    invoke-virtual {v6}, Lio/ktor/client/engine/android/AndroidEngineConfig;->getSocketTimeout()I

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    invoke-virtual {v5, v6}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 193
    .line 194
    .line 195
    invoke-static {v5, v1}, Lio/ktor/client/engine/android/AndroidURLConnectionUtilsKt;->setupTimeoutAttributes(Ljava/net/HttpURLConnection;Lio/ktor/client/request/HttpRequestData;)V

    .line 196
    .line 197
    .line 198
    instance-of v6, v5, Ljavax/net/ssl/HttpsURLConnection;

    .line 199
    .line 200
    if-eqz v6, :cond_7

    .line 201
    .line 202
    invoke-virtual {v9}, Lio/ktor/client/engine/android/AndroidClientEngine;->getConfig()Lio/ktor/client/engine/android/AndroidEngineConfig;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    invoke-virtual {v6}, Lio/ktor/client/engine/android/AndroidEngineConfig;->getSslManager()Lo7/b;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    invoke-interface {v6, v5}, Lo7/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    :cond_7
    invoke-virtual {v1}, Lio/ktor/client/request/HttpRequestData;->getMethod()Lio/ktor/http/HttpMethod;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    invoke-virtual {v6}, Lio/ktor/http/HttpMethod;->getValue()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    invoke-virtual {v5, v6}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    const/4 v6, 0x0

    .line 225
    invoke-virtual {v5, v6}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v5, v6}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1}, Lio/ktor/client/request/HttpRequestData;->getHeaders()Lio/ktor/http/Headers;

    .line 232
    .line 233
    .line 234
    move-result-object v11

    .line 235
    new-instance v15, Lio/ktor/client/engine/android/a;

    .line 236
    .line 237
    const/4 v8, 0x0

    .line 238
    invoke-direct {v15, v5, v8}, Lio/ktor/client/engine/android/a;-><init>(Ljava/lang/Object;I)V

    .line 239
    .line 240
    .line 241
    invoke-static {v11, v12, v15}, Lio/ktor/client/engine/UtilsKt;->mergeHeaders(Lio/ktor/http/Headers;Lio/ktor/http/content/OutgoingContent;Lo7/c;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v9}, Lio/ktor/client/engine/android/AndroidClientEngine;->getConfig()Lio/ktor/client/engine/android/AndroidEngineConfig;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    invoke-virtual {v8}, Lio/ktor/client/engine/android/AndroidEngineConfig;->getRequestConfig()Lo7/b;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    invoke-interface {v8, v5}, Lo7/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    invoke-static {}, Lio/ktor/client/engine/android/AndroidClientEngineKt;->access$getMETHODS_WITHOUT_BODY$p()Ljava/util/List;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    invoke-virtual {v1}, Lio/ktor/client/request/HttpRequestData;->getMethod()Lio/ktor/http/HttpMethod;

    .line 260
    .line 261
    .line 262
    move-result-object v9

    .line 263
    invoke-interface {v8, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v8

    .line 267
    if-eqz v8, :cond_9

    .line 268
    .line 269
    invoke-static {v12}, Lio/ktor/http/content/OutgoingContentKt;->isEmpty(Lio/ktor/http/content/OutgoingContent;)Z

    .line 270
    .line 271
    .line 272
    move-result v6

    .line 273
    if-eqz v6, :cond_8

    .line 274
    .line 275
    goto/16 :goto_5

    .line 276
    .line 277
    :cond_8
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 278
    .line 279
    new-instance v3, Ljava/lang/StringBuilder;

    .line 280
    .line 281
    const-string v4, "Request of type "

    .line 282
    .line 283
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1}, Lio/ktor/client/request/HttpRequestData;->getMethod()Lio/ktor/http/HttpMethod;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    const-string v1, " couldn\'t send a body with the [Android] engine."

    .line 294
    .line 295
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    throw v2

    .line 310
    :cond_9
    if-nez v13, :cond_a

    .line 311
    .line 312
    invoke-virtual {v14}, Lio/ktor/http/HttpHeaders;->getTransferEncoding()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v8

    .line 316
    invoke-virtual {v5, v8}, Ljava/net/URLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v8

    .line 320
    if-nez v8, :cond_a

    .line 321
    .line 322
    invoke-virtual {v14}, Lio/ktor/http/HttpHeaders;->getTransferEncoding()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v8

    .line 326
    const-string v9, "chunked"

    .line 327
    .line 328
    invoke-virtual {v5, v8, v9}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    :cond_a
    if-eqz v13, :cond_b

    .line 332
    .line 333
    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    .line 334
    .line 335
    .line 336
    move-result-wide v8

    .line 337
    invoke-virtual {v5, v8, v9}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(J)V

    .line 338
    .line 339
    .line 340
    goto :goto_3

    .line 341
    :cond_b
    invoke-virtual {v5, v6}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    .line 342
    .line 343
    .line 344
    :goto_3
    invoke-virtual {v5, v7}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v5}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    const-string v7, "getOutputStream(...)"

    .line 352
    .line 353
    invoke-static {v6, v7}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    iput-object v1, v2, Lio/ktor/client/engine/android/AndroidClientEngine$execute$1;->L$0:Ljava/lang/Object;

    .line 357
    .line 358
    iput-object v4, v2, Lio/ktor/client/engine/android/AndroidClientEngine$execute$1;->L$1:Ljava/lang/Object;

    .line 359
    .line 360
    iput-object v10, v2, Lio/ktor/client/engine/android/AndroidClientEngine$execute$1;->L$2:Ljava/lang/Object;

    .line 361
    .line 362
    iput-object v12, v2, Lio/ktor/client/engine/android/AndroidClientEngine$execute$1;->L$3:Ljava/lang/Object;

    .line 363
    .line 364
    iput-object v5, v2, Lio/ktor/client/engine/android/AndroidClientEngine$execute$1;->L$4:Ljava/lang/Object;

    .line 365
    .line 366
    const/4 v15, 0x2

    .line 367
    iput v15, v2, Lio/ktor/client/engine/android/AndroidClientEngine$execute$1;->label:I

    .line 368
    .line 369
    invoke-static {v12, v6, v4, v2}, Lio/ktor/client/engine/android/AndroidClientEngineKt;->writeTo(Lio/ktor/http/content/OutgoingContent;Ljava/io/OutputStream;Lc7/j;Lc7/e;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v6

    .line 373
    if-ne v6, v3, :cond_c

    .line 374
    .line 375
    goto :goto_6

    .line 376
    :cond_c
    move-object v9, v4

    .line 377
    move-object v4, v5

    .line 378
    move-object v7, v10

    .line 379
    move-object v6, v12

    .line 380
    move-object v10, v1

    .line 381
    :goto_4
    move-object v5, v4

    .line 382
    move-object v12, v6

    .line 383
    move-object v4, v9

    .line 384
    move-object v1, v10

    .line 385
    move-object v10, v7

    .line 386
    :goto_5
    new-instance v6, Lio/ktor/client/engine/android/b;

    .line 387
    .line 388
    invoke-direct {v6, v4, v1, v12, v10}, Lio/ktor/client/engine/android/b;-><init>(Lc7/j;Lio/ktor/client/request/HttpRequestData;Lio/ktor/http/content/OutgoingContent;Lio/ktor/util/date/GMTDate;)V

    .line 389
    .line 390
    .line 391
    const/4 v4, 0x0

    .line 392
    iput-object v4, v2, Lio/ktor/client/engine/android/AndroidClientEngine$execute$1;->L$0:Ljava/lang/Object;

    .line 393
    .line 394
    iput-object v4, v2, Lio/ktor/client/engine/android/AndroidClientEngine$execute$1;->L$1:Ljava/lang/Object;

    .line 395
    .line 396
    iput-object v4, v2, Lio/ktor/client/engine/android/AndroidClientEngine$execute$1;->L$2:Ljava/lang/Object;

    .line 397
    .line 398
    iput-object v4, v2, Lio/ktor/client/engine/android/AndroidClientEngine$execute$1;->L$3:Ljava/lang/Object;

    .line 399
    .line 400
    iput-object v4, v2, Lio/ktor/client/engine/android/AndroidClientEngine$execute$1;->L$4:Ljava/lang/Object;

    .line 401
    .line 402
    const/4 v4, 0x3

    .line 403
    iput v4, v2, Lio/ktor/client/engine/android/AndroidClientEngine$execute$1;->label:I

    .line 404
    .line 405
    invoke-static {v5, v1, v6, v2}, Lio/ktor/client/engine/android/AndroidURLConnectionUtilsKt;->timeoutAwareConnection(Ljava/net/HttpURLConnection;Lio/ktor/client/request/HttpRequestData;Lo7/b;Lc7/e;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    if-ne v1, v3, :cond_d

    .line 410
    .line 411
    :goto_6
    return-object v3

    .line 412
    :cond_d
    return-object v1
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
.end method

.method public bridge synthetic getConfig()Lio/ktor/client/engine/HttpClientEngineConfig;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/ktor/client/engine/android/AndroidClientEngine;->getConfig()Lio/ktor/client/engine/android/AndroidEngineConfig;

    move-result-object v0

    return-object v0
.end method

.method public getConfig()Lio/ktor/client/engine/android/AndroidEngineConfig;
    .locals 1

    .line 2
    iget-object v0, p0, Lio/ktor/client/engine/android/AndroidClientEngine;->config:Lio/ktor/client/engine/android/AndroidEngineConfig;

    return-object v0
.end method

.method public getSupportedCapabilities()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lio/ktor/client/engine/HttpClientEngineCapability<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/client/engine/android/AndroidClientEngine;->supportedCapabilities:Ljava/util/Set;

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
    .line 26
.end method
