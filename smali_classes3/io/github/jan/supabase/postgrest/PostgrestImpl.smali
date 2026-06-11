.class public final Lio/github/jan/supabase/postgrest/PostgrestImpl;
.super Ljava/lang/Object;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"

# interfaces
.implements Lio/github/jan/supabase/postgrest/Postgrest;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J8\u0010\u0011\u001a\u00020\u00102\u0006\u0010\t\u001a\u00020\u00082\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000cH\u0082@\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001f\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0018J\u0018\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001a\u001a\u00020\u0019H\u0096@\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ4\u0010\u001f\u001a\u00020\u00102\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u001e\u001a\u00020\n2\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000cH\u0096@\u00a2\u0006\u0004\u0008\u001f\u0010\u0012J,\u0010\u001f\u001a\u00020\u00102\u0006\u0010\t\u001a\u00020\u00082\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000cH\u0096@\u00a2\u0006\u0004\u0008\u001f\u0010 R\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010!\u001a\u0004\u0008\"\u0010#R\u001a\u0010\u0005\u001a\u00020\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010$\u001a\u0004\u0008%\u0010&R\"\u0010(\u001a\u00020\'8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R\u001d\u0010/\u001a\u00020.8\u0006\u00a2\u0006\u0012\n\u0004\u0008/\u00100\u0012\u0004\u00083\u00104\u001a\u0004\u00081\u00102R\u0014\u00108\u001a\u0002058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00086\u00107R\u0014\u0010;\u001a\u00020\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00089\u0010:\u00a8\u0006<"
    }
    d2 = {
        "Lio/github/jan/supabase/postgrest/PostgrestImpl;",
        "Lio/github/jan/supabase/postgrest/Postgrest;",
        "Lio/github/jan/supabase/SupabaseClient;",
        "supabaseClient",
        "Lio/github/jan/supabase/postgrest/Postgrest$Config;",
        "config",
        "<init>",
        "(Lio/github/jan/supabase/SupabaseClient;Lio/github/jan/supabase/postgrest/Postgrest$Config;)V",
        "",
        "function",
        "Lkotlinx/serialization/json/JsonObject;",
        "body",
        "Lkotlin/Function1;",
        "Lio/github/jan/supabase/postgrest/query/request/RpcRequestBuilder;",
        "Lg7/g0;",
        "request",
        "Lio/github/jan/supabase/postgrest/result/PostgrestResult;",
        "rpcRequest",
        "(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Lx7/b;Ll7/e;)Ljava/lang/Object;",
        "table",
        "Lio/github/jan/supabase/postgrest/query/PostgrestQueryBuilder;",
        "from",
        "(Ljava/lang/String;)Lio/github/jan/supabase/postgrest/query/PostgrestQueryBuilder;",
        "schema",
        "(Ljava/lang/String;Ljava/lang/String;)Lio/github/jan/supabase/postgrest/query/PostgrestQueryBuilder;",
        "Lio/ktor/client/statement/HttpResponse;",
        "response",
        "Lio/github/jan/supabase/exceptions/RestException;",
        "parseErrorResponse",
        "(Lio/ktor/client/statement/HttpResponse;Ll7/e;)Ljava/lang/Object;",
        "parameters",
        "rpc",
        "(Ljava/lang/String;Lx7/b;Ll7/e;)Ljava/lang/Object;",
        "Lio/github/jan/supabase/SupabaseClient;",
        "getSupabaseClient",
        "()Lio/github/jan/supabase/SupabaseClient;",
        "Lio/github/jan/supabase/postgrest/Postgrest$Config;",
        "getConfig",
        "()Lio/github/jan/supabase/postgrest/Postgrest$Config;",
        "Lio/github/jan/supabase/SupabaseSerializer;",
        "serializer",
        "Lio/github/jan/supabase/SupabaseSerializer;",
        "getSerializer",
        "()Lio/github/jan/supabase/SupabaseSerializer;",
        "setSerializer",
        "(Lio/github/jan/supabase/SupabaseSerializer;)V",
        "Lio/github/jan/supabase/auth/AuthenticatedSupabaseApi;",
        "api",
        "Lio/github/jan/supabase/auth/AuthenticatedSupabaseApi;",
        "getApi",
        "()Lio/github/jan/supabase/auth/AuthenticatedSupabaseApi;",
        "getApi$annotations",
        "()V",
        "",
        "getApiVersion",
        "()I",
        "apiVersion",
        "getPluginKey",
        "()Ljava/lang/String;",
        "pluginKey",
        "postgrest-kt_release"
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
.field private final api:Lio/github/jan/supabase/auth/AuthenticatedSupabaseApi;

.field private final config:Lio/github/jan/supabase/postgrest/Postgrest$Config;

.field private serializer:Lio/github/jan/supabase/SupabaseSerializer;

.field private final supabaseClient:Lio/github/jan/supabase/SupabaseClient;


# direct methods
.method public constructor <init>(Lio/github/jan/supabase/SupabaseClient;Lio/github/jan/supabase/postgrest/Postgrest$Config;)V
    .locals 1

    .line 1
    const-string v0, "supabaseClient"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "config"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lio/github/jan/supabase/postgrest/PostgrestImpl;->supabaseClient:Lio/github/jan/supabase/SupabaseClient;

    .line 15
    .line 16
    iput-object p2, p0, Lio/github/jan/supabase/postgrest/PostgrestImpl;->config:Lio/github/jan/supabase/postgrest/Postgrest$Config;

    .line 17
    .line 18
    invoke-virtual {p0}, Lio/github/jan/supabase/postgrest/PostgrestImpl;->getConfig()Lio/github/jan/supabase/postgrest/Postgrest$Config;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lio/github/jan/supabase/postgrest/Postgrest$Config;->getSerializer()Lio/github/jan/supabase/SupabaseSerializer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Lio/github/jan/supabase/postgrest/PostgrestImpl;->getSupabaseClient()Lio/github/jan/supabase/SupabaseClient;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Lio/github/jan/supabase/SupabaseClient;->getDefaultSerializer()Lio/github/jan/supabase/SupabaseSerializer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :cond_0
    iput-object p1, p0, Lio/github/jan/supabase/postgrest/PostgrestImpl;->serializer:Lio/github/jan/supabase/SupabaseSerializer;

    .line 37
    .line 38
    invoke-virtual {p0}, Lio/github/jan/supabase/postgrest/PostgrestImpl;->getSupabaseClient()Lio/github/jan/supabase/SupabaseClient;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/4 p2, 0x2

    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-static {p1, p0, v0, p2, v0}, Lio/github/jan/supabase/auth/AuthenticatedSupabaseApiKt;->authenticatedSupabaseApi$default(Lio/github/jan/supabase/SupabaseClient;Lio/github/jan/supabase/plugins/MainPlugin;Lx7/b;ILjava/lang/Object;)Lio/github/jan/supabase/auth/AuthenticatedSupabaseApi;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lio/github/jan/supabase/postgrest/PostgrestImpl;->api:Lio/github/jan/supabase/auth/AuthenticatedSupabaseApi;

    .line 49
    .line 50
    return-void
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

.method public static final synthetic access$rpcRequest(Lio/github/jan/supabase/postgrest/PostgrestImpl;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Lx7/b;Ll7/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lio/github/jan/supabase/postgrest/PostgrestImpl;->rpcRequest(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Lx7/b;Ll7/e;)Ljava/lang/Object;

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
.end method

.method public static synthetic getApi$annotations()V
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
    .line 23
    .line 24
    .line 25
.end method

.method private final rpcRequest(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Lx7/b;Ll7/e;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlinx/serialization/json/JsonObject;",
            "Lx7/b;",
            "Ll7/e<",
            "-",
            "Lio/github/jan/supabase/postgrest/result/PostgrestResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/github/jan/supabase/postgrest/query/request/RpcRequestBuilder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/github/jan/supabase/postgrest/PostgrestImpl;->getConfig()Lio/github/jan/supabase/postgrest/Postgrest$Config;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lio/github/jan/supabase/postgrest/Postgrest$Config;->getDefaultSchema()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lio/github/jan/supabase/postgrest/PostgrestImpl;->getConfig()Lio/github/jan/supabase/postgrest/Postgrest$Config;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lio/github/jan/supabase/postgrest/Postgrest$Config;->getPropertyConversionMethod()Lio/github/jan/supabase/postgrest/PropertyConversionMethod;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {v0, v1, v2}, Lio/github/jan/supabase/postgrest/query/request/RpcRequestBuilder;-><init>(Ljava/lang/String;Lio/github/jan/supabase/postgrest/PropertyConversionMethod;)V

    .line 20
    .line 21
    .line 22
    move-object/from16 v1, p3

    .line 23
    .line 24
    invoke-interface {v1, v0}, Lx7/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    new-instance v1, Li7/i;

    .line 28
    .line 29
    invoke-direct {v1}, Li7/i;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lio/github/jan/supabase/postgrest/query/PostgrestRequestBuilder;->getParams()Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2}, Lio/github/jan/supabase/postgrest/UtilsKt;->mapToFirstValue(Ljava/util/Map;)Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Li7/i;->putAll(Ljava/util/Map;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lio/github/jan/supabase/postgrest/query/request/RpcRequestBuilder;->getMethod()Lio/github/jan/supabase/postgrest/RpcMethod;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    sget-object v3, Lio/github/jan/supabase/postgrest/RpcMethod;->POST:Lio/github/jan/supabase/postgrest/RpcMethod;

    .line 48
    .line 49
    if-eq v2, v3, :cond_1

    .line 50
    .line 51
    if-eqz p2, :cond_1

    .line 52
    .line 53
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 54
    .line 55
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-static {v3}, Lh7/f0;->e0(I)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_0

    .line 79
    .line 80
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Ljava/util/Map$Entry;

    .line 85
    .line 86
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    check-cast v4, Lkotlinx/serialization/json/JsonElement;

    .line 95
    .line 96
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_0
    invoke-virtual {v1, v2}, Li7/i;->putAll(Ljava/util/Map;)V

    .line 105
    .line 106
    .line 107
    :cond_1
    invoke-virtual {v1}, Li7/i;->b()Li7/i;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    new-instance v6, Lio/github/jan/supabase/postgrest/request/RpcRequest;

    .line 112
    .line 113
    invoke-virtual {v0}, Lio/github/jan/supabase/postgrest/query/request/RpcRequestBuilder;->getMethod()Lio/github/jan/supabase/postgrest/RpcMethod;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v1}, Lio/github/jan/supabase/postgrest/RpcMethod;->getHttpMethod()Lio/ktor/http/HttpMethod;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-virtual {v0}, Lio/github/jan/supabase/postgrest/query/PostgrestRequestBuilder;->getCount()Lio/github/jan/supabase/postgrest/query/Count;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    invoke-virtual {v0}, Lio/github/jan/supabase/postgrest/query/request/RpcRequestBuilder;->getSchema()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    invoke-virtual {v0}, Lio/github/jan/supabase/postgrest/query/PostgrestRequestBuilder;->getHeaders()Lio/ktor/http/HeadersBuilder;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Lio/ktor/http/HeadersBuilder;->build()Lio/ktor/http/Headers;

    .line 134
    .line 135
    .line 136
    move-result-object v12

    .line 137
    move-object v10, p2

    .line 138
    invoke-direct/range {v6 .. v12}, Lio/github/jan/supabase/postgrest/request/RpcRequest;-><init>(Lio/ktor/http/HttpMethod;Lio/github/jan/supabase/postgrest/query/Count;Ljava/util/Map;Lkotlinx/serialization/json/JsonElement;Ljava/lang/String;Lio/ktor/http/Headers;)V

    .line 139
    .line 140
    .line 141
    sget-object p2, Lio/github/jan/supabase/postgrest/executor/RestRequestExecutor;->INSTANCE:Lio/github/jan/supabase/postgrest/executor/RestRequestExecutor;

    .line 142
    .line 143
    const-string v0, "rpc/"

    .line 144
    .line 145
    invoke-static {v0, p1}, La;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    move-object/from16 v0, p4

    .line 150
    .line 151
    invoke-virtual {p2, p0, p1, v6, v0}, Lio/github/jan/supabase/postgrest/executor/RestRequestExecutor;->execute(Lio/github/jan/supabase/postgrest/Postgrest;Ljava/lang/String;Lio/github/jan/supabase/postgrest/request/PostgrestRequest;Ll7/e;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    return-object p1
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

.method public static synthetic rpcRequest$default(Lio/github/jan/supabase/postgrest/PostgrestImpl;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Lx7/b;Ll7/e;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lio/github/jan/supabase/postgrest/PostgrestImpl;->rpcRequest(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Lx7/b;Ll7/e;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
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
.end method


# virtual methods
.method public close(Ll7/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll7/e<",
            "-",
            "Lg7/g0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lio/github/jan/supabase/postgrest/Postgrest$DefaultImpls;->close(Lio/github/jan/supabase/postgrest/Postgrest;Ll7/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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

.method public from(Ljava/lang/String;)Lio/github/jan/supabase/postgrest/query/PostgrestQueryBuilder;
    .locals 7

    const-string v0, "table"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Lio/github/jan/supabase/postgrest/query/PostgrestQueryBuilder;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lio/github/jan/supabase/postgrest/query/PostgrestQueryBuilder;-><init>(Lio/github/jan/supabase/postgrest/Postgrest;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/j;)V

    return-object v1
.end method

.method public from(Ljava/lang/String;Ljava/lang/String;)Lio/github/jan/supabase/postgrest/query/PostgrestQueryBuilder;
    .locals 1

    const-string v0, "schema"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "table"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lio/github/jan/supabase/postgrest/query/PostgrestQueryBuilder;

    invoke-direct {v0, p0, p2, p1}, Lio/github/jan/supabase/postgrest/query/PostgrestQueryBuilder;-><init>(Lio/github/jan/supabase/postgrest/Postgrest;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public get(Ljava/lang/String;)Lio/github/jan/supabase/postgrest/query/PostgrestQueryBuilder;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/github/jan/supabase/postgrest/Postgrest$DefaultImpls;->get(Lio/github/jan/supabase/postgrest/Postgrest;Ljava/lang/String;)Lio/github/jan/supabase/postgrest/query/PostgrestQueryBuilder;

    move-result-object p1

    return-object p1
.end method

.method public get(Ljava/lang/String;Ljava/lang/String;)Lio/github/jan/supabase/postgrest/query/PostgrestQueryBuilder;
    .locals 0

    .line 2
    invoke-static {p0, p1, p2}, Lio/github/jan/supabase/postgrest/Postgrest$DefaultImpls;->get(Lio/github/jan/supabase/postgrest/Postgrest;Ljava/lang/String;Ljava/lang/String;)Lio/github/jan/supabase/postgrest/query/PostgrestQueryBuilder;

    move-result-object p1

    return-object p1
.end method

.method public final getApi()Lio/github/jan/supabase/auth/AuthenticatedSupabaseApi;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/github/jan/supabase/postgrest/PostgrestImpl;->api:Lio/github/jan/supabase/auth/AuthenticatedSupabaseApi;

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

.method public getApiVersion()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
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
    .line 23
    .line 24
    .line 25
.end method

.method public getConfig()Lio/github/jan/supabase/postgrest/Postgrest$Config;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/github/jan/supabase/postgrest/PostgrestImpl;->config:Lio/github/jan/supabase/postgrest/Postgrest$Config;

    return-object v0
.end method

.method public bridge synthetic getConfig()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lio/github/jan/supabase/postgrest/PostgrestImpl;->getConfig()Lio/github/jan/supabase/postgrest/Postgrest$Config;

    move-result-object v0

    return-object v0
.end method

.method public getPluginKey()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lio/github/jan/supabase/postgrest/Postgrest;->Companion:Lio/github/jan/supabase/postgrest/Postgrest$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/github/jan/supabase/postgrest/Postgrest$Companion;->getKey()Ljava/lang/String;

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
    .line 23
    .line 24
    .line 25
.end method

.method public getSerializer()Lio/github/jan/supabase/SupabaseSerializer;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/github/jan/supabase/postgrest/PostgrestImpl;->serializer:Lio/github/jan/supabase/SupabaseSerializer;

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

.method public getSupabaseClient()Lio/github/jan/supabase/SupabaseClient;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/github/jan/supabase/postgrest/PostgrestImpl;->supabaseClient:Lio/github/jan/supabase/SupabaseClient;

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

.method public init()V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/github/jan/supabase/postgrest/Postgrest$DefaultImpls;->init(Lio/github/jan/supabase/postgrest/Postgrest;)V

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
.end method

.method public parseErrorResponse(Lio/ktor/client/statement/HttpResponse;Ll7/e;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/statement/HttpResponse;",
            "Ll7/e<",
            "-",
            "Lio/github/jan/supabase/exceptions/RestException;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lio/github/jan/supabase/postgrest/PostgrestImpl$parseErrorResponse$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lio/github/jan/supabase/postgrest/PostgrestImpl$parseErrorResponse$1;

    .line 7
    .line 8
    iget v1, v0, Lio/github/jan/supabase/postgrest/PostgrestImpl$parseErrorResponse$1;->label:I

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
    iput v1, v0, Lio/github/jan/supabase/postgrest/PostgrestImpl$parseErrorResponse$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/github/jan/supabase/postgrest/PostgrestImpl$parseErrorResponse$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lio/github/jan/supabase/postgrest/PostgrestImpl$parseErrorResponse$1;-><init>(Lio/github/jan/supabase/postgrest/PostgrestImpl;Ll7/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lio/github/jan/supabase/postgrest/PostgrestImpl$parseErrorResponse$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lm7/a;->b:Lm7/a;

    .line 28
    .line 29
    iget v2, v0, Lio/github/jan/supabase/postgrest/PostgrestImpl$parseErrorResponse$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lio/github/jan/supabase/postgrest/PostgrestImpl$parseErrorResponse$1;->L$0:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lio/ktor/client/statement/HttpResponse;

    .line 40
    .line 41
    :try_start_0
    invoke-static {p2}, La/a;->X(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-static {p2}, La/a;->X(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :try_start_1
    iput-object p1, v0, Lio/github/jan/supabase/postgrest/PostgrestImpl$parseErrorResponse$1;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    iput v4, v0, Lio/github/jan/supabase/postgrest/PostgrestImpl$parseErrorResponse$1;->label:I

    .line 59
    .line 60
    invoke-static {p1, v3, v0, v4, v3}, Lio/ktor/client/statement/HttpResponseKt;->bodyAsText$default(Lio/ktor/client/statement/HttpResponse;Ljava/nio/charset/Charset;Ll7/e;ILjava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    if-ne p2, v1, :cond_3

    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {}, Lio/github/jan/supabase/UtilsKt;->getSupabaseJson()Lkotlinx/serialization/json/Json;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lkotlinx/serialization/json/Json;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    .line 74
    .line 75
    .line 76
    sget-object v1, Lio/github/jan/supabase/postgrest/PostgrestErrorResponse;->Companion:Lio/github/jan/supabase/postgrest/PostgrestErrorResponse$Companion;

    .line 77
    .line 78
    invoke-virtual {v1}, Lio/github/jan/supabase/postgrest/PostgrestErrorResponse$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lkotlinx/serialization/DeserializationStrategy;

    .line 83
    .line 84
    invoke-virtual {v0, v1, p2}, Lkotlinx/serialization/json/Json;->decodeFromString(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 88
    :catch_0
    check-cast v3, Lio/github/jan/supabase/postgrest/PostgrestErrorResponse;

    .line 89
    .line 90
    if-nez v3, :cond_4

    .line 91
    .line 92
    new-instance v4, Lio/github/jan/supabase/postgrest/PostgrestErrorResponse;

    .line 93
    .line 94
    const/16 v9, 0xe

    .line 95
    .line 96
    const/4 v10, 0x0

    .line 97
    const-string v5, "Unknown error"

    .line 98
    .line 99
    const/4 v6, 0x0

    .line 100
    const/4 v7, 0x0

    .line 101
    const/4 v8, 0x0

    .line 102
    invoke-direct/range {v4 .. v10}, Lio/github/jan/supabase/postgrest/PostgrestErrorResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/j;)V

    .line 103
    .line 104
    .line 105
    move-object v3, v4

    .line 106
    :cond_4
    invoke-virtual {p1}, Lio/ktor/client/statement/HttpResponse;->getStatus()Lio/ktor/http/HttpStatusCode;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    sget-object v0, Lio/ktor/http/HttpStatusCode;->Companion:Lio/ktor/http/HttpStatusCode$Companion;

    .line 111
    .line 112
    invoke-virtual {v0}, Lio/ktor/http/HttpStatusCode$Companion;->getUnauthorized()Lio/ktor/http/HttpStatusCode;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {p2, v1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_6

    .line 121
    .line 122
    new-instance p2, Lio/github/jan/supabase/exceptions/UnauthorizedRestException;

    .line 123
    .line 124
    invoke-virtual {v3}, Lio/github/jan/supabase/postgrest/PostgrestErrorResponse;->getMessage()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v3}, Lio/github/jan/supabase/postgrest/PostgrestErrorResponse;->getDetails()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    if-nez v1, :cond_5

    .line 133
    .line 134
    invoke-virtual {v3}, Lio/github/jan/supabase/postgrest/PostgrestErrorResponse;->getHint()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    :cond_5
    invoke-direct {p2, v0, p1, v1}, Lio/github/jan/supabase/exceptions/UnauthorizedRestException;-><init>(Ljava/lang/String;Lio/ktor/client/statement/HttpResponse;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_6
    invoke-virtual {v0}, Lio/ktor/http/HttpStatusCode$Companion;->getNotFound()Lio/ktor/http/HttpStatusCode;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-static {p2, v1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_8

    .line 151
    .line 152
    new-instance p2, Lio/github/jan/supabase/exceptions/NotFoundRestException;

    .line 153
    .line 154
    invoke-virtual {v3}, Lio/github/jan/supabase/postgrest/PostgrestErrorResponse;->getMessage()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v3}, Lio/github/jan/supabase/postgrest/PostgrestErrorResponse;->getDetails()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    if-nez v1, :cond_7

    .line 163
    .line 164
    invoke-virtual {v3}, Lio/github/jan/supabase/postgrest/PostgrestErrorResponse;->getHint()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    :cond_7
    invoke-direct {p2, v0, p1, v1}, Lio/github/jan/supabase/exceptions/NotFoundRestException;-><init>(Ljava/lang/String;Lio/ktor/client/statement/HttpResponse;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_8
    invoke-virtual {v0}, Lio/ktor/http/HttpStatusCode$Companion;->getBadRequest()Lio/ktor/http/HttpStatusCode;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    if-eqz p2, :cond_a

    .line 181
    .line 182
    new-instance p2, Lio/github/jan/supabase/exceptions/BadRequestRestException;

    .line 183
    .line 184
    invoke-virtual {v3}, Lio/github/jan/supabase/postgrest/PostgrestErrorResponse;->getMessage()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v3}, Lio/github/jan/supabase/postgrest/PostgrestErrorResponse;->getDetails()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    if-nez v1, :cond_9

    .line 193
    .line 194
    invoke-virtual {v3}, Lio/github/jan/supabase/postgrest/PostgrestErrorResponse;->getHint()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    :cond_9
    invoke-direct {p2, v0, p1, v1}, Lio/github/jan/supabase/exceptions/BadRequestRestException;-><init>(Ljava/lang/String;Lio/ktor/client/statement/HttpResponse;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_a
    new-instance p2, Lio/github/jan/supabase/exceptions/UnknownRestException;

    .line 203
    .line 204
    invoke-virtual {v3}, Lio/github/jan/supabase/postgrest/PostgrestErrorResponse;->getMessage()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v3}, Lio/github/jan/supabase/postgrest/PostgrestErrorResponse;->getDetails()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    if-nez v1, :cond_b

    .line 213
    .line 214
    invoke-virtual {v3}, Lio/github/jan/supabase/postgrest/PostgrestErrorResponse;->getHint()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    :cond_b
    invoke-direct {p2, v0, p1, v1}, Lio/github/jan/supabase/exceptions/UnknownRestException;-><init>(Ljava/lang/String;Lio/ktor/client/statement/HttpResponse;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    :goto_2
    return-object p2
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

.method public resolveUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/github/jan/supabase/postgrest/Postgrest$DefaultImpls;->resolveUrl(Lio/github/jan/supabase/postgrest/Postgrest;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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

.method public rpc(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Lx7/b;Ll7/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlinx/serialization/json/JsonObject;",
            "Lx7/b;",
            "Ll7/e<",
            "-",
            "Lio/github/jan/supabase/postgrest/result/PostgrestResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lio/github/jan/supabase/postgrest/PostgrestImpl;->rpcRequest(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Lx7/b;Ll7/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public rpc(Ljava/lang/String;Lx7/b;Ll7/e;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lx7/b;",
            "Ll7/e<",
            "-",
            "Lio/github/jan/supabase/postgrest/result/PostgrestResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, p2, p3}, Lio/github/jan/supabase/postgrest/PostgrestImpl;->rpcRequest(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Lx7/b;Ll7/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public setSerializer(Lio/github/jan/supabase/SupabaseSerializer;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lio/github/jan/supabase/postgrest/PostgrestImpl;->serializer:Lio/github/jan/supabase/SupabaseSerializer;

    .line 7
    .line 8
    return-void
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
