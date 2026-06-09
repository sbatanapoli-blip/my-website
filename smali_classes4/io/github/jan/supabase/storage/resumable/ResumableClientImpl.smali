.class public final Lio/github/jan/supabase/storage/resumable/ResumableClientImpl;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Lio/github/jan/supabase/storage/resumable/ResumableClient;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J`\u0010\u0017\u001a\u00020\u00162\"\u0010\r\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\t\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\u00082\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\t2\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00140\u0012H\u0082@\u00a2\u0006\u0004\u0008\u0017\u0010\u0018JT\u0010\u001b\u001a\u00020\u00162\"\u0010\r\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\t\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\u00082\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\tH\u0082@\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ \u0010\u001e\u001a\u00020\t2\u0006\u0010\u001d\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000eH\u0082@\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008 \u0010!J/\u0010%\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000e0$2\u0006\u0010\u0010\u001a\u00020\u000e2\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\"H\u0002\u00a2\u0006\u0004\u0008%\u0010&J#\u0010(\u001a\u00020\u000e2\u0012\u0010\'\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000e0$H\u0002\u00a2\u0006\u0004\u0008(\u0010)JF\u0010/\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020.0-0,2(\u0010+\u001a$\u0008\u0001\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\t\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n\u0012\u0006\u0012\u0004\u0018\u00010\u000c0*H\u0096@\u00a2\u0006\u0004\u0008/\u00100J`\u00101\u001a\u00020.2\"\u0010\r\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\t\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\u00082\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u000e2\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00140\u0012H\u0096@\u00a2\u0006\u0004\u00081\u00102R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u00103R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u00104R\u001a\u00106\u001a\u0002058\u0002X\u0082\u0004\u00a2\u0006\u000c\n\u0004\u00086\u00107\u0012\u0004\u00088\u00109R\u0014\u0010\u001d\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010:R\u0014\u0010;\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010<\u00a8\u0006="
    }
    d2 = {
        "Lio/github/jan/supabase/storage/resumable/ResumableClientImpl;",
        "Lio/github/jan/supabase/storage/resumable/ResumableClient;",
        "Lio/github/jan/supabase/storage/BucketApi;",
        "storageApi",
        "Lio/github/jan/supabase/storage/resumable/ResumableCache;",
        "cache",
        "<init>",
        "(Lio/github/jan/supabase/storage/BucketApi;Lio/github/jan/supabase/storage/resumable/ResumableCache;)V",
        "Lkotlin/Function2;",
        "",
        "Lc7/e;",
        "Lio/ktor/utils/io/ByteReadChannel;",
        "",
        "channel",
        "",
        "source",
        "path",
        "size",
        "Lkotlin/Function1;",
        "Lio/github/jan/supabase/storage/UploadOptionBuilder;",
        "Lx6/g0;",
        "options",
        "Lio/github/jan/supabase/storage/resumable/ResumableUploadImpl;",
        "createUpload",
        "(Lo7/c;Ljava/lang/String;Ljava/lang/String;JLo7/b;Lc7/e;)Ljava/lang/Object;",
        "Lio/github/jan/supabase/storage/resumable/ResumableCacheEntry;",
        "entry",
        "resumeUpload",
        "(Lo7/c;Lio/github/jan/supabase/storage/resumable/ResumableCacheEntry;Ljava/lang/String;Ljava/lang/String;JLc7/e;)Ljava/lang/Object;",
        "url",
        "retrieveServerOffset",
        "(Ljava/lang/String;Ljava/lang/String;Lc7/e;)Ljava/lang/Object;",
        "accessTokenOrApiKey",
        "()Ljava/lang/String;",
        "Lio/ktor/http/ContentType;",
        "contentType",
        "",
        "createMetadata",
        "(Ljava/lang/String;Lio/ktor/http/ContentType;)Ljava/util/Map;",
        "metadata",
        "encodeMetadata",
        "(Ljava/util/Map;)Ljava/lang/String;",
        "Lkotlin/Function3;",
        "channelProducer",
        "",
        "Lkotlinx/coroutines/Deferred;",
        "Lio/github/jan/supabase/storage/resumable/ResumableUpload;",
        "continuePreviousUploads",
        "(Lo7/d;Lc7/e;)Ljava/lang/Object;",
        "createOrContinueUpload",
        "(Lo7/c;Ljava/lang/String;JLjava/lang/String;Lo7/b;Lc7/e;)Ljava/lang/Object;",
        "Lio/github/jan/supabase/storage/BucketApi;",
        "Lio/github/jan/supabase/storage/resumable/ResumableCache;",
        "Lio/ktor/client/HttpClient;",
        "httpClient",
        "Lio/ktor/client/HttpClient;",
        "getHttpClient$annotations",
        "()V",
        "Ljava/lang/String;",
        "chunkSize",
        "J",
        "storage-kt_release"
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
.field private final cache:Lio/github/jan/supabase/storage/resumable/ResumableCache;

.field private final chunkSize:J

.field private final httpClient:Lio/ktor/client/HttpClient;

.field private final storageApi:Lio/github/jan/supabase/storage/BucketApi;

.field private final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lio/github/jan/supabase/storage/BucketApi;Lio/github/jan/supabase/storage/resumable/ResumableCache;)V
    .locals 1

    .line 1
    const-string v0, "storageApi"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "cache"

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
    iput-object p1, p0, Lio/github/jan/supabase/storage/resumable/ResumableClientImpl;->storageApi:Lio/github/jan/supabase/storage/BucketApi;

    .line 15
    .line 16
    iput-object p2, p0, Lio/github/jan/supabase/storage/resumable/ResumableClientImpl;->cache:Lio/github/jan/supabase/storage/resumable/ResumableCache;

    .line 17
    .line 18
    invoke-interface {p1}, Lio/github/jan/supabase/storage/BucketApi;->getSupabaseClient()Lio/github/jan/supabase/SupabaseClient;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-interface {p2}, Lio/github/jan/supabase/SupabaseClient;->getHttpClient()Lio/github/jan/supabase/network/KtorSupabaseHttpClient;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2}, Lio/github/jan/supabase/network/KtorSupabaseHttpClient;->getHttpClient()Lio/ktor/client/HttpClient;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iput-object p2, p0, Lio/github/jan/supabase/storage/resumable/ResumableClientImpl;->httpClient:Lio/ktor/client/HttpClient;

    .line 31
    .line 32
    invoke-interface {p1}, Lio/github/jan/supabase/storage/BucketApi;->getSupabaseClient()Lio/github/jan/supabase/SupabaseClient;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-static {p2}, Lio/github/jan/supabase/storage/StorageKt;->getStorage(Lio/github/jan/supabase/SupabaseClient;)Lio/github/jan/supabase/storage/Storage;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    const-string v0, "upload/resumable"

    .line 41
    .line 42
    invoke-interface {p2, v0}, Lio/github/jan/supabase/plugins/MainPlugin;->resolveUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iput-object p2, p0, Lio/github/jan/supabase/storage/resumable/ResumableClientImpl;->url:Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {p1}, Lio/github/jan/supabase/storage/BucketApi;->getSupabaseClient()Lio/github/jan/supabase/SupabaseClient;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Lio/github/jan/supabase/storage/StorageKt;->getStorage(Lio/github/jan/supabase/SupabaseClient;)Lio/github/jan/supabase/storage/Storage;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-interface {p1}, Lio/github/jan/supabase/plugins/SupabasePlugin;->getConfig()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lio/github/jan/supabase/storage/Storage$Config;

    .line 61
    .line 62
    invoke-virtual {p1}, Lio/github/jan/supabase/storage/Storage$Config;->getResumable()Lio/github/jan/supabase/storage/Storage$Config$Resumable;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lio/github/jan/supabase/storage/Storage$Config$Resumable;->getDefaultChunkSize()J

    .line 67
    .line 68
    .line 69
    move-result-wide p1

    .line 70
    iput-wide p1, p0, Lio/github/jan/supabase/storage/resumable/ResumableClientImpl;->chunkSize:J

    .line 71
    .line 72
    return-void
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
.end method

.method public static synthetic a(Lio/github/jan/supabase/storage/resumable/ResumableCacheEntry;Lio/github/jan/supabase/storage/UploadOptionBuilder;)Lx6/g0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/github/jan/supabase/storage/resumable/ResumableClientImpl;->resumeUpload$lambda$5(Lio/github/jan/supabase/storage/resumable/ResumableCacheEntry;Lio/github/jan/supabase/storage/UploadOptionBuilder;)Lx6/g0;

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
.end method

.method public static final synthetic access$createUpload(Lio/github/jan/supabase/storage/resumable/ResumableClientImpl;Lo7/c;Ljava/lang/String;Ljava/lang/String;JLo7/b;Lc7/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lio/github/jan/supabase/storage/resumable/ResumableClientImpl;->createUpload(Lo7/c;Ljava/lang/String;Ljava/lang/String;JLo7/b;Lc7/e;)Ljava/lang/Object;

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
.end method

.method public static final synthetic access$getCache$p(Lio/github/jan/supabase/storage/resumable/ResumableClientImpl;)Lio/github/jan/supabase/storage/resumable/ResumableCache;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/github/jan/supabase/storage/resumable/ResumableClientImpl;->cache:Lio/github/jan/supabase/storage/resumable/ResumableCache;

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

.method public static final synthetic access$resumeUpload(Lio/github/jan/supabase/storage/resumable/ResumableClientImpl;Lo7/c;Lio/github/jan/supabase/storage/resumable/ResumableCacheEntry;Ljava/lang/String;Ljava/lang/String;JLc7/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lio/github/jan/supabase/storage/resumable/ResumableClientImpl;->resumeUpload(Lo7/c;Lio/github/jan/supabase/storage/resumable/ResumableCacheEntry;Ljava/lang/String;Ljava/lang/String;JLc7/e;)Ljava/lang/Object;

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
.end method

.method public static final synthetic access$retrieveServerOffset(Lio/github/jan/supabase/storage/resumable/ResumableClientImpl;Ljava/lang/String;Ljava/lang/String;Lc7/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/github/jan/supabase/storage/resumable/ResumableClientImpl;->retrieveServerOffset(Ljava/lang/String;Ljava/lang/String;Lc7/e;)Ljava/lang/Object;

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
.end method

.method private final accessTokenOrApiKey()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/github/jan/supabase/storage/resumable/ResumableClientImpl;->storageApi:Lio/github/jan/supabase/storage/BucketApi;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/github/jan/supabase/storage/BucketApi;->getSupabaseClient()Lio/github/jan/supabase/SupabaseClient;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lio/github/jan/supabase/SupabaseClient;->getPluginManager()Lio/github/jan/supabase/plugins/PluginManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lio/github/jan/supabase/auth/Auth;->Companion:Lio/github/jan/supabase/auth/Auth$Companion;

    .line 12
    .line 13
    invoke-virtual {v0}, Lio/github/jan/supabase/plugins/PluginManager;->getInstalledPlugins()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v1}, Lio/github/jan/supabase/plugins/SupabasePluginProvider;->getKey()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    instance-of v1, v0, Lio/github/jan/supabase/auth/Auth;

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    :cond_0
    check-cast v0, Lio/github/jan/supabase/auth/Auth;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-interface {v0}, Lio/github/jan/supabase/auth/Auth;->currentAccessTokenOrNull()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-object v0

    .line 42
    :cond_2
    :goto_0
    iget-object v0, p0, Lio/github/jan/supabase/storage/resumable/ResumableClientImpl;->storageApi:Lio/github/jan/supabase/storage/BucketApi;

    .line 43
    .line 44
    invoke-interface {v0}, Lio/github/jan/supabase/storage/BucketApi;->getSupabaseClient()Lio/github/jan/supabase/SupabaseClient;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Lio/github/jan/supabase/SupabaseClient;->getSupabaseKey()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
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
.end method

.method public static synthetic b(Ljava/util/Map$Entry;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/github/jan/supabase/storage/resumable/ResumableClientImpl;->encodeMetadata$lambda$9(Ljava/util/Map$Entry;)Ljava/lang/CharSequence;

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
.end method

.method private final createMetadata(Ljava/lang/String;Lio/ktor/http/ContentType;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/ktor/http/ContentType;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lz6/h;

    .line 2
    .line 3
    invoke-direct {v0}, Lz6/h;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lio/github/jan/supabase/storage/resumable/ResumableClientImpl;->storageApi:Lio/github/jan/supabase/storage/BucketApi;

    .line 7
    .line 8
    invoke-interface {v1}, Lio/github/jan/supabase/storage/BucketApi;->getBucketId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "bucketName"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Lz6/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    const-string v1, "objectName"

    .line 18
    .line 19
    invoke-virtual {v0, v1, p1}, Lz6/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    invoke-virtual {p2}, Lio/ktor/http/HeaderValueWithParameters;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    if-nez p2, :cond_1

    .line 29
    .line 30
    :cond_0
    sget-object p2, Lio/ktor/http/ContentType;->Companion:Lio/ktor/http/ContentType$Companion;

    .line 31
    .line 32
    invoke-static {p2, p1}, Lio/ktor/http/FileContentTypeKt;->defaultForFilePath(Lio/ktor/http/ContentType$Companion;Ljava/lang/String;)Lio/ktor/http/ContentType;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lio/ktor/http/HeaderValueWithParameters;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    :cond_1
    const-string p1, "contentType"

    .line 41
    .line 42
    invoke-virtual {v0, p1, p2}, Lz6/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lz6/h;->c()Lz6/h;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1
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
.end method

.method public static synthetic createMetadata$default(Lio/github/jan/supabase/storage/resumable/ResumableClientImpl;Ljava/lang/String;Lio/ktor/http/ContentType;ILjava/lang/Object;)Ljava/util/Map;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Lio/github/jan/supabase/storage/resumable/ResumableClientImpl;->createMetadata(Ljava/lang/String;Lio/ktor/http/ContentType;)Ljava/util/Map;

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

.method private final createUpload(Lo7/c;Ljava/lang/String;Ljava/lang/String;JLo7/b;Lc7/e;)Ljava/lang/Object;
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo7/c;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Lo7/b;",
            "Lc7/e<",
            "-",
            "Lio/github/jan/supabase/storage/resumable/ResumableUploadImpl;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-wide/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v4, p7

    .line 8
    .line 9
    instance-of v5, v4, Lio/github/jan/supabase/storage/resumable/ResumableClientImpl$createUpload$1;

    .line 10
    .line 11
    if-eqz v5, :cond_0

    .line 12
    .line 13
    move-object v5, v4

    .line 14
    check-cast v5, Lio/github/jan/supabase/storage/resumable/ResumableClientImpl$createUpload$1;

    .line 15
    .line 16
    iget v6, v5, Lio/github/jan/supabase/storage/resumable/ResumableClientImpl$createUpload$1;->label:I

    .line 17
    .line 18
    const/high16 v7, -0x80000000

    .line 19
    .line 20
    and-int v8, v6, v7

    .line 21
    .line 22
    if-eqz v8, :cond_0

    .line 23
    .line 24
    sub-int/2addr v6, v7

    .line 25
    iput v6, v5, Lio/github/jan/supabase/storage/resumable/ResumableClientImpl$createUpload$1;->label:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v5, Lio/github/jan/supabase/storage/resumable/ResumableClientImpl$createUpload$1;

    .line 29
    .line 30
    invoke-direct {v5, v0, v4}, Lio/github/jan/supabase/storage/resumable/ResumableClientImpl$createUpload$1;-><init>(Lio/github/jan/supabase/storage/resumable/ResumableClientImpl;Lc7/e;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v4, v5, Lio/github/jan/supabase/storage/resumable/ResumableClientImpl$createUpload$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v6, Ld7/a;->b:Ld7/a;

    .line 36
    .line 37
    iget v7, v5, Lio/github/jan/supabase/storage/resumable/ResumableClientImpl$createUpload$1;->label:I

    .line 38
    .line 39
    const/4 v8, 0x3

    .line 40
    const/4 v9, 0x2

    .line 41
    const/4 v10, 0x1

    .line 42
    const/4 v11, 0x0

    .line 43
    if-eqz v7, :cond_4

    .line 44
    .line 45
    if-eq v7, v10, :cond_3

    .line 46
    .line 47
    if-eq v7, v9, :cond_2

    .line 48
    .line 49
    if-ne v7, v8, :cond_1

    .line 50
    .line 51
    iget-object v1, v5, Lio/github/jan/supabase/storage/resumable/ResumableClientImpl$createUpload$1;->L$5:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Lio/github/jan/supabase/storage/resumable/ResumableCacheEntry;

    .line 54
    .line 55
    iget-object v2, v5, Lio/github/jan/supabase/storage/resumable/ResumableClientImpl$createUpload$1;->L$4:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, v5, Lio/github/jan/supabase/storage/resumable/ResumableClientImpl$createUpload$1;->L$3:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v3, Ljava/lang/String;

    .line 62
    .line 63
    iget-object v6, v5, Lio/github/jan/supabase/storage/resumable/ResumableClientImpl$createUpload$1;->L$2:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v6, Ljava/lang/String;

    .line 66
    .line 67
    iget-object v7, v5, Lio/github/jan/supabase/storage/resumable/ResumableClientImpl$createUpload$1;->L$1:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v7, Lo7/c;

    .line 70
    .line 71
    iget-object v5, v5, Lio/github/jan/supabase/storage/resumable/ResumableClientImpl$createUpload$1;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v5, Lio/github/jan/supabase/storage/resumable/ResumableClientImpl;

    .line 74
    .line 75
    invoke-static {v4}, Lcom/google/android/gms/internal/cast/o;->l0(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    move-object/from16 v19, v7

    .line 79
    .line 80
    :goto_1
    move-object/from16 v18, v1

    .line 81
    .line 82
    goto/16 :goto_5

    .line 83
    .line 84
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 87
    .line 88
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v1

    .line 92
    :cond_2
    iget-object v1, v5, Lio/github/jan/supabase/storage/resumable/ResumableClientImpl$createUpload$1;->L$0:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-static {v4}, Lcom/google/android/gms/internal/cast/o;->l0(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_3

    .line 100
    .line 101
    :cond_3
    iget-wide v1, v5, Lio/github/jan/supabase/storage/resumable/ResumableClientImpl$createUpload$1;->J$0:J

    .line 102
    .line 103
    iget-object v3, v5, Lio/github/jan/supabase/storage/resumable/ResumableClientImpl$createUpload$1;->L$4:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v3, Lio/github/jan/supabase/storage/UploadOptionBuilder;

    .line 106
    .line 107
    iget-object v7, v5, Lio/github/jan/supabase/storage/resumable/ResumableClientImpl$createUpload$1;->L$3:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v7, Ljava/lang/String;

    .line 110
    .line 111
    iget-object v12, v5, Lio/github/jan/supabase/storage/resumable/ResumableClientImpl$createUpload$1;->L$2:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v12, Ljava/lang/String;

    .line 114
    .line 115
    iget-object v13, v5, Lio/github/jan/supabase/storage/resumable/ResumableClientImpl$createUpload$1;->L$1:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v13, Lo7/c;

    .line 118
    .line 119
    iget-object v14, v5, Lio/github/jan/supabase/storage/resumable/ResumableClientImpl$createUpload$1;->L$0:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v14, Lio/github/jan/supabase/storage/resumable/ResumableClientImpl;

    .line 122
    .line 123
    invoke-static {v4}, Lcom/google/android/gms/internal/cast/o;->l0(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    move-object v15, v3

    .line 127
    move-wide v2, v1

    .line 128
    move-object v1, v7

    .line 129
    goto/16 :goto_2

    .line 130
    .line 131
    :cond_4
    invoke-static {v4}, Lcom/google/android/gms/internal/cast/o;->l0(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    new-instance v15, Lio/github/jan/supabase/storage/UploadOptionBuilder;

    .line 135
    .line 136
    iget-object v4, v0, Lio/github/jan/supabase/storage/resumable/ResumableClientImpl;->storageApi:Lio/github/jan/supabase/storage/BucketApi;

    .line 137
    .line 138
    invoke-interface {v4}, Lio/github/jan/supabase/storage/BucketApi;->getSupabaseClient()Lio/github/jan/supabase/SupabaseClient;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-static {v4}, Lio/github/jan/supabase/storage/StorageKt;->getStorage(Lio/github/jan/supabase/SupabaseClient;)Lio/github/jan/supabase/storage/Storage;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-interface {v4}, Lio/github/jan/supabase/plugins/CustomSerializationPlugin;->getSerializer()Lio/github/jan/supabase/SupabaseSerializer;

    .line 147
    .line 148
    .line 149
    move-result-object v16

    .line 150
    const/16 v20, 0xe

    .line 151
    .line 152
    const/16 v21, 0x0

    .line 153
    .line 154
    const/16 v17, 0x0

    .line 155
    .line 156
    const/16 v18, 0x0

    .line 157
    .line 158
    const/16 v19, 0x0

    .line 159
    .line 160
    invoke-direct/range {v15 .. v21}, Lio/github/jan/supabase/storage/UploadOptionBuilder;-><init>(Lio/github/jan/supabase/SupabaseSerializer;ZLio/ktor/http/ContentType;Ljava/util/List;ILkotlin/jvm/internal/j;)V

    .line 161
    .line 162
    .line 163
    move-object/from16 v4, p6

    .line 164
    .line 165
    invoke-interface {v4, v15}, Lo7/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    iget-object v4, v0, Lio/github/jan/supabase/storage/resumable/ResumableClientImpl;->httpClient:Lio/ktor/client/HttpClient;

    .line 169
    .line 170
    iget-object v7, v0, Lio/github/jan/supabase/storage/resumable/ResumableClientImpl;->url:Ljava/lang/String;

    .line 171
    .line 172
    new-instance v12, Lio/ktor/client/request/HttpRequestBuilder;

    .line 173
    .line 174
    invoke-direct {v12}, Lio/ktor/client/request/HttpRequestBuilder;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-static {v12, v7}, Lio/ktor/client/request/HttpRequestKt;->url(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v15}, Lio/github/jan/supabase/storage/UploadOptionBuilder;->getContentType()Lio/ktor/http/ContentType;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    invoke-direct {v0, v1, v7}, Lio/github/jan/supabase/storage/resumable/ResumableClientImpl;->createMetadata(Ljava/lang/String;Lio/ktor/http/ContentType;)Ljava/util/Map;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    invoke-direct {v0, v7}, Lio/github/jan/supabase/storage/resumable/ResumableClientImpl;->encodeMetadata(Ljava/util/Map;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    const-string v13, "Upload-Metadata"

    .line 193
    .line 194
    invoke-static {v12, v13, v7}, Lio/ktor/client/request/UtilsKt;->header(Lio/ktor/http/HttpMessageBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-direct {v0}, Lio/github/jan/supabase/storage/resumable/ResumableClientImpl;->accessTokenOrApiKey()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    invoke-static {v12, v7}, Lio/ktor/client/request/UtilsKt;->bearerAuth(Lio/ktor/http/HttpMessageBuilder;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    new-instance v7, Ljava/lang/Long;

    .line 205
    .line 206
    invoke-direct {v7, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 207
    .line 208
    .line 209
    const-string v13, "Upload-Length"

    .line 210
    .line 211
    invoke-static {v12, v13, v7}, Lio/ktor/client/request/UtilsKt;->header(Lio/ktor/http/HttpMessageBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    const-string v7, "Tus-Resumable"

    .line 215
    .line 216
    const-string v13, "1.0.0"

    .line 217
    .line 218
    invoke-static {v12, v7, v13}, Lio/ktor/client/request/UtilsKt;->header(Lio/ktor/http/HttpMessageBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v15}, Lio/github/jan/supabase/storage/UploadOptionBuilder;->getUpsert()Z

    .line 222
    .line 223
    .line 224
    move-result v7

    .line 225
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    const-string v13, "x-upsert"

    .line 230
    .line 231
    invoke-static {v12, v13, v7}, Lio/ktor/client/request/UtilsKt;->header(Lio/ktor/http/HttpMessageBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    sget-object v7, Lio/ktor/http/HttpMethod;->Companion:Lio/ktor/http/HttpMethod$Companion;

    .line 235
    .line 236
    invoke-virtual {v7}, Lio/ktor/http/HttpMethod$Companion;->getPost()Lio/ktor/http/HttpMethod;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    invoke-virtual {v12, v7}, Lio/ktor/client/request/HttpRequestBuilder;->setMethod(Lio/ktor/http/HttpMethod;)V

    .line 241
    .line 242
    .line 243
    new-instance v7, Lio/ktor/client/statement/HttpStatement;

    .line 244
    .line 245
    invoke-direct {v7, v12, v4}, Lio/ktor/client/statement/HttpStatement;-><init>(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/HttpClient;)V

    .line 246
    .line 247
    .line 248
    iput-object v0, v5, Lio/github/jan/supabase/storage/resumable/ResumableClientImpl$createUpload$1;->L$0:Ljava/lang/Object;

    .line 249
    .line 250
    move-object/from16 v4, p1

    .line 251
    .line 252
    iput-object v4, v5, Lio/github/jan/supabase/storage/resumable/ResumableClientImpl$createUpload$1;->L$1:Ljava/lang/Object;

    .line 253
    .line 254
    move-object/from16 v12, p2

    .line 255
    .line 256
    iput-object v12, v5, Lio/github/jan/supabase/storage/resumable/ResumableClientImpl$createUpload$1;->L$2:Ljava/lang/Object;

    .line 257
    .line 258
    iput-object v1, v5, Lio/github/jan/supabase/storage/resumable/ResumableClientImpl$createUpload$1;->L$3:Ljava/lang/Object;

    .line 259
    .line 260
    iput-object v15, v5, Lio/github/jan/supabase/storage/resumable/ResumableClientImpl$createUpload$1;->L$4:Ljava/lang/Object;

    .line 261
    .line 262
    iput-wide v2, v5, Lio/github/jan/supabase/storage/resumable/ResumableClientImpl$createUpload$1;->J$0:J

    .line 263
    .line 264
    iput v10, v5, Lio/github/jan/supabase/storage/resumable/ResumableClientImpl$createUpload$1;->label:I

    .line 265
    .line 266
    invoke-virtual {v7, v5}, Lio/ktor/client/statement/HttpStatement;->execute(Lc7/e;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    if-ne v7, v6, :cond_5

    .line 271
    .line 272
    goto/16 :goto_4

    .line 273
    .line 274
    :cond_5
    move-object v14, v0

    .line 275
    move-object v13, v4

    .line 276
    move-object v4, v7

    .line 277
    :goto_2
    check-cast v4, Lio/ktor/client/statement/HttpResponse;

    .line 278
    .line 279
    invoke-virtual {v4}, Lio/ktor/client/statement/HttpResponse;->getStatus()Lio/ktor/http/HttpStatusCode;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    sget-object v16, Lio/ktor/http/HttpStatusCode;->Companion:Lio/ktor/http/HttpStatusCode$Companion;

    .line 284
    .line 285
    invoke-virtual/range {v16 .. v16}, Lio/ktor/http/HttpStatusCode$Companion;->getConflict()Lio/ktor/http/HttpStatusCode;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    invoke-static {v7, v8}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v7

    .line 293
    if-nez v7, :cond_a

    .line 294
    .line 295
    invoke-virtual {v4}, Lio/ktor/client/statement/HttpResponse;->getStatus()Lio/ktor/http/HttpStatusCode;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    invoke-static {v7}, Lio/ktor/http/HttpStatusCodeKt;->isSuccess(Lio/ktor/http/HttpStatusCode;)Z

    .line 300
    .line 301
    .line 302
    move-result v7

    .line 303
    if-nez v7, :cond_7

    .line 304
    .line 305
    const-string v1, "Upload failed with status "

    .line 306
    .line 307
    invoke-static {v1}, Lb0/f;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-virtual {v4}, Lio/ktor/client/statement/HttpResponse;->getStatus()Lio/ktor/http/HttpStatusCode;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    const-string v2, ". Message: "

    .line 319
    .line 320
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    iput-object v1, v5, Lio/github/jan/supabase/storage/resumable/ResumableClientImpl$createUpload$1;->L$0:Ljava/lang/Object;

    .line 324
    .line 325
    iput-object v11, v5, Lio/github/jan/supabase/storage/resumable/ResumableClientImpl$createUpload$1;->L$1:Ljava/lang/Object;

    .line 326
    .line 327
    iput-object v11, v5, Lio/github/jan/supabase/storage/resumable/ResumableClientImpl$createUpload$1;->L$2:Ljava/lang/Object;

    .line 328
    .line 329
    iput-object v11, v5, Lio/github/jan/supabase/storage/resumable/ResumableClientImpl$createUpload$1;->L$3:Ljava/lang/Object;

    .line 330
    .line 331
    iput-object v11, v5, Lio/github/jan/supabase/storage/resumable/ResumableClientImpl$createUpload$1;->L$4:Ljava/lang/Object;

    .line 332
    .line 333
    iput v9, v5, Lio/github/jan/supabase/storage/resumable/ResumableClientImpl$createUpload$1;->label:I

    .line 334
    .line 335
    invoke-static {v4, v11, v5, v10, v11}, Lio/ktor/client/statement/HttpResponseKt;->bodyAsText$default(Lio/ktor/client/statement/HttpResponse;Ljava/nio/charset/Charset;Lc7/e;ILjava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    if-ne v4, v6, :cond_6

    .line 340
    .line 341
    goto/16 :goto_4

    .line 342
    .line 343
    :cond_6
    :goto_3
    check-cast v4, Ljava/lang/String;

    .line 344
    .line 345
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 357
    .line 358
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    throw v2

    .line 362
    :cond_7
    invoke-interface {v4}, Lio/ktor/http/HttpMessage;->getHeaders()Lio/ktor/http/Headers;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    const-string v7, "Location"

    .line 367
    .line 368
    invoke-interface {v4, v7}, Lio/ktor/util/StringValues;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    if-eqz v4, :cond_9

    .line 373
    .line 374
    sget-object v7, Lio/github/jan/supabase/storage/resumable/Fingerprint;->Companion:Lio/github/jan/supabase/storage/resumable/Fingerprint$Companion;

    .line 375
    .line 376
    invoke-virtual {v7, v12, v2, v3}, Lio/github/jan/supabase/storage/resumable/Fingerprint$Companion;->invoke-dc9EZ54(Ljava/lang/String;J)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    new-instance v3, Lio/github/jan/supabase/storage/resumable/ResumableCacheEntry;

    .line 381
    .line 382
    iget-object v7, v14, Lio/github/jan/supabase/storage/resumable/ResumableClientImpl;->storageApi:Lio/github/jan/supabase/storage/BucketApi;

    .line 383
    .line 384
    invoke-interface {v7}, Lio/github/jan/supabase/storage/BucketApi;->getBucketId()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v7

    .line 388
    sget-object v8, Lka/d;->Companion:Lka/c;

    .line 389
    .line 390
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    .line 392
    .line 393
    new-instance v8, Lka/d;

    .line 394
    .line 395
    invoke-static {}, Lj$/time/Clock;->systemUTC()Lj$/time/Clock;

    .line 396
    .line 397
    .line 398
    move-result-object v9

    .line 399
    invoke-virtual {v9}, Lj$/time/Clock;->instant()Lj$/time/Instant;

    .line 400
    .line 401
    .line 402
    move-result-object v9

    .line 403
    const-string v12, "instant(...)"

    .line 404
    .line 405
    invoke-static {v9, v12}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    invoke-direct {v8, v9}, Lka/d;-><init>(Lj$/time/Instant;)V

    .line 409
    .line 410
    .line 411
    sget-object v9, Lga/b;->Companion:Lga/a;

    .line 412
    .line 413
    sget-object v9, Lga/d;->h:Lga/d;

    .line 414
    .line 415
    invoke-static {v10, v9}, Lk3/e;->j0(ILga/d;)J

    .line 416
    .line 417
    .line 418
    move-result-wide v9

    .line 419
    invoke-virtual {v8, v9, v10}, Lka/d;->a(J)Lka/d;

    .line 420
    .line 421
    .line 422
    move-result-object v8

    .line 423
    invoke-virtual {v15}, Lio/github/jan/supabase/storage/UploadOptionBuilder;->getUpsert()Z

    .line 424
    .line 425
    .line 426
    move-result v9

    .line 427
    invoke-virtual {v15}, Lio/github/jan/supabase/storage/UploadOptionBuilder;->getContentType()Lio/ktor/http/ContentType;

    .line 428
    .line 429
    .line 430
    move-result-object v10

    .line 431
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v10

    .line 435
    move-object/from16 p3, v1

    .line 436
    .line 437
    move-object/from16 p1, v3

    .line 438
    .line 439
    move-object/from16 p2, v4

    .line 440
    .line 441
    move-object/from16 p4, v7

    .line 442
    .line 443
    move-object/from16 p5, v8

    .line 444
    .line 445
    move/from16 p6, v9

    .line 446
    .line 447
    move-object/from16 p7, v10

    .line 448
    .line 449
    invoke-direct/range {p1 .. p7}, Lio/github/jan/supabase/storage/resumable/ResumableCacheEntry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lka/d;ZLjava/lang/String;)V

    .line 450
    .line 451
    .line 452
    move-object/from16 v1, p1

    .line 453
    .line 454
    move-object/from16 v3, p2

    .line 455
    .line 456
    move-object/from16 v7, p3

    .line 457
    .line 458
    iget-object v4, v14, Lio/github/jan/supabase/storage/resumable/ResumableClientImpl;->cache:Lio/github/jan/supabase/storage/resumable/ResumableCache;

    .line 459
    .line 460
    iput-object v14, v5, Lio/github/jan/supabase/storage/resumable/ResumableClientImpl$createUpload$1;->L$0:Ljava/lang/Object;

    .line 461
    .line 462
    iput-object v13, v5, Lio/github/jan/supabase/storage/resumable/ResumableClientImpl$createUpload$1;->L$1:Ljava/lang/Object;

    .line 463
    .line 464
    iput-object v7, v5, Lio/github/jan/supabase/storage/resumable/ResumableClientImpl$createUpload$1;->L$2:Ljava/lang/Object;

    .line 465
    .line 466
    iput-object v3, v5, Lio/github/jan/supabase/storage/resumable/ResumableClientImpl$createUpload$1;->L$3:Ljava/lang/Object;

    .line 467
    .line 468
    iput-object v2, v5, Lio/github/jan/supabase/storage/resumable/ResumableClientImpl$createUpload$1;->L$4:Ljava/lang/Object;

    .line 469
    .line 470
    iput-object v1, v5, Lio/github/jan/supabase/storage/resumable/ResumableClientImpl$createUpload$1;->L$5:Ljava/lang/Object;

    .line 471
    .line 472
    const/4 v8, 0x3

    .line 473
    iput v8, v5, Lio/github/jan/supabase/storage/resumable/ResumableClientImpl$createUpload$1;->label:I

    .line 474
    .line 475
    invoke-interface {v4, v2, v1, v5}, Lio/github/jan/supabase/storage/resumable/ResumableCache;->set-zb63x2Q(Ljava/lang/String;Lio/github/jan/supabase/storage/resumable/ResumableCacheEntry;Lc7/e;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v4

    .line 479
    if-ne v4, v6, :cond_8

    .line 480
    .line 481
    :goto_4
    return-object v6

    .line 482
    :cond_8
    move-object v6, v7

    .line 483
    move-object/from16 v19, v13

    .line 484
    .line 485
    move-object v5, v14

    .line 486
    goto/16 :goto_1

    .line 487
    .line 488
    :goto_5
    new-instance v15, Lio/github/jan/supabase/storage/resumable/ResumableUploadImpl;

    .line 489
    .line 490
    iget-wide v7, v5, Lio/github/jan/supabase/storage/resumable/ResumableClientImpl;->chunkSize:J

    .line 491
    .line 492
    iget-object v1, v5, Lio/github/jan/supabase/storage/resumable/ResumableClientImpl;->httpClient:Lio/ktor/client/HttpClient;

    .line 493
    .line 494
    iget-object v4, v5, Lio/github/jan/supabase/storage/resumable/ResumableClientImpl;->storageApi:Lio/github/jan/supabase/storage/BucketApi;

    .line 495
    .line 496
    new-instance v9, Lio/github/jan/supabase/storage/resumable/ResumableClientImpl$createUpload$2;

    .line 497
    .line 498
    invoke-direct {v9, v5, v3, v6, v11}, Lio/github/jan/supabase/storage/resumable/ResumableClientImpl$createUpload$2;-><init>(Lio/github/jan/supabase/storage/resumable/ResumableClientImpl;Ljava/lang/String;Ljava/lang/String;Lc7/e;)V

    .line 499
    .line 500
    .line 501
    new-instance v10, Lio/github/jan/supabase/storage/resumable/ResumableClientImpl$createUpload$3;

    .line 502
    .line 503
    invoke-direct {v10, v5, v2, v11}, Lio/github/jan/supabase/storage/resumable/ResumableClientImpl$createUpload$3;-><init>(Lio/github/jan/supabase/storage/resumable/ResumableClientImpl;Ljava/lang/String;Lc7/e;)V

    .line 504
    .line 505
    .line 506
    const/16 v29, 0x0

    .line 507
    .line 508
    const-wide/16 v20, 0x0

    .line 509
    .line 510
    move-object/from16 v25, v1

    .line 511
    .line 512
    move-object/from16 v16, v2

    .line 513
    .line 514
    move-object/from16 v24, v3

    .line 515
    .line 516
    move-object/from16 v26, v4

    .line 517
    .line 518
    move-object/from16 v17, v6

    .line 519
    .line 520
    move-wide/from16 v22, v7

    .line 521
    .line 522
    move-object/from16 v27, v9

    .line 523
    .line 524
    move-object/from16 v28, v10

    .line 525
    .line 526
    invoke-direct/range {v15 .. v29}, Lio/github/jan/supabase/storage/resumable/ResumableUploadImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/github/jan/supabase/storage/resumable/ResumableCacheEntry;Lo7/c;JJLjava/lang/String;Lio/ktor/client/HttpClient;Lio/github/jan/supabase/storage/BucketApi;Lo7/b;Lo7/b;Lkotlin/jvm/internal/j;)V

    .line 527
    .line 528
    .line 529
    return-object v15

    .line 530
    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 531
    .line 532
    const-string v2, "No upload url found"

    .line 533
    .line 534
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    throw v1

    .line 538
    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 539
    .line 540
    const-string v2, "Specified path already exists. Consider setting upsert to true"

    .line 541
    .line 542
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    throw v1
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

.method private final encodeMetadata(Ljava/util/Map;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v4, Lio/github/jan/supabase/storage/g;

    .line 6
    .line 7
    const/16 p1, 0xc

    .line 8
    .line 9
    invoke-direct {v4, p1}, Lio/github/jan/supabase/storage/g;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 v5, 0x1e

    .line 13
    .line 14
    const-string v1, ","

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static/range {v0 .. v5}, Ly6/o;->P(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo7/b;I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
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

.method private static final encodeMetadata$lambda$9(Ljava/util/Map$Entry;)Ljava/lang/CharSequence;
    .locals 4

    .line 1
    const-string v0, "<destruct>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/String;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 v0, 0x20

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    sget-object v0, Lk7/c;->c:Lk7/a;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x1

    .line 35
    invoke-static {p0, v2, v3, v2}, Lio/ktor/utils/io/core/StringsKt;->toByteArray$default(Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)[B

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {v0, p0}, Lk7/c;->a(Lk7/c;[B)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
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
.end method

.method private static synthetic getHttpClient$annotations()V
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
    .line 26
.end method

.method private final resumeUpload(Lo7/c;Lio/github/jan/supabase/storage/resumable/ResumableCacheEntry;Ljava/lang/String;Ljava/lang/String;JLc7/e;)Ljava/lang/Object;
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo7/c;",
            "Lio/github/jan/supabase/storage/resumable/ResumableCacheEntry;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Lc7/e<",
            "-",
            "Lio/github/jan/supabase/storage/resumable/ResumableUploadImpl;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move-wide/from16 v5, p5

    .line 12
    .line 13
    move-object/from16 v7, p7

    .line 14
    .line 15
    instance-of v8, v7, Lio/github/jan/supabase/storage/resumable/ResumableClientImpl$resumeUpload$1;

    .line 16
    .line 17
    if-eqz v8, :cond_0

    .line 18
    .line 19
    move-object v8, v7

    .line 20
    check-cast v8, Lio/github/jan/supabase/storage/resumable/ResumableClientImpl$resumeUpload$1;

    .line 21
    .line 22
    iget v9, v8, Lio/github/jan/supabase/storage/resumable/ResumableClientImpl$resumeUpload$1;->label:I

    .line 23
    .line 24
    const/high16 v10, -0x80000000

    .line 25
    .line 26
    and-int v11, v9, v10

    .line 27
    .line 28
    if-eqz v11, :cond_0

    .line 29
    .line 30
    sub-int/2addr v9, v10

    .line 31
    iput v9, v8, Lio/github/jan/supabase/storage/resumable/ResumableClientImpl$resumeUpload$1;->label:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v8, Lio/github/jan/supabase/storage/resumable/ResumableClientImpl$resumeUpload$1;

    .line 35
    .line 36
    invoke-direct {v8, v0, v7}, Lio/github/jan/supabase/storage/resumable/ResumableClientImpl$resumeUpload$1;-><init>(Lio/github/jan/supabase/storage/resumable/ResumableClientImpl;Lc7/e;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object v7, v8, Lio/github/jan/supabase/storage/resumable/ResumableClientImpl$resumeUpload$1;->result:Ljava/lang/Object;

    .line 40
    .line 41
    sget-object v9, Ld7/a;->b:Ld7/a;

    .line 42
    .line 43
    iget v10, v8, Lio/github/jan/supabase/storage/resumable/ResumableClientImpl$resumeUpload$1;->label:I

    .line 44
    .line 45
    const/4 v11, 0x3

    .line 46
    const/4 v12, 0x2

    .line 47
    const/4 v13, 0x1

    .line 48
    const/4 v14, 0x0

    .line 49
    if-eqz v10, :cond_4

    .line 50
    .line 51
    if-eq v10, v13, :cond_3

    .line 52
    .line 53
    if-eq v10, v12, :cond_2

    .line 54
    .line 55
    if-ne v10, v11, :cond_1

    .line 56
    .line 57
    iget-wide v1, v8, Lio/github/jan/supabase/storage/resumable/ResumableClientImpl$resumeUpload$1;->J$0:J

    .line 58
    .line 59
    iget-object v3, v8, Lio/github/jan/supabase/storage/resumable/ResumableClientImpl$resumeUpload$1;->L$4:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v3, Ljava/lang/String;

    .line 62
    .line 63
    iget-object v4, v8, Lio/github/jan/supabase/storage/resumable/ResumableClientImpl$resumeUpload$1;->L$3:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v4, Ljava/lang/String;

    .line 66
    .line 67
    iget-object v5, v8, Lio/github/jan/supabase/storage/resumable/ResumableClientImpl$resumeUpload$1;->L$2:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v5, Lio/github/jan/supabase/storage/resumable/ResumableCacheEntry;

    .line 70
    .line 71
    iget-object v6, v8, Lio/github/jan/supabase/storage/resumable/ResumableClientImpl$resumeUpload$1;->L$1:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v6, Lo7/c;

    .line 74
    .line 75
    iget-object v8, v8, Lio/github/jan/supabase/storage/resumable/ResumableClientImpl$resumeUpload$1;->L$0:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v8, Lio/github/jan/supabase/storage/resumable/ResumableClientImpl;

    .line 78
    .line 79
    invoke-static {v7}, Lcom/google/android/gms/internal/cast/o;->l0(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    move-object/from16 v19, v6

    .line 83
    .line 84
    move-wide/from16 v30, v1

    .line 85
    .line 86
    move-object v2, v5

    .line 87
    move-wide/from16 v5, v30

    .line 88
    .line 89
    goto/16 :goto_3

    .line 90
    .line 91
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 94
    .line 95
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v1

    .line 99
    :cond_2
    invoke-static {v7}, Lcom/google/android/gms/internal/cast/o;->l0(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-object v7

    .line 103
    :cond_3
    iget-wide v1, v8, Lio/github/jan/supabase/storage/resumable/ResumableClientImpl$resumeUpload$1;->J$0:J

    .line 104
    .line 105
    iget-object v3, v8, Lio/github/jan/supabase/storage/resumable/ResumableClientImpl$resumeUpload$1;->L$4:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v3, Ljava/lang/String;

    .line 108
    .line 109
    iget-object v4, v8, Lio/github/jan/supabase/storage/resumable/ResumableClientImpl$resumeUpload$1;->L$3:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v4, Ljava/lang/String;

    .line 112
    .line 113
    iget-object v5, v8, Lio/github/jan/supabase/storage/resumable/ResumableClientImpl$resumeUpload$1;->L$2:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v5, Lio/github/jan/supabase/storage/resumable/ResumableCacheEntry;

    .line 116
    .line 117
    iget-object v6, v8, Lio/github/jan/supabase/storage/resumable/ResumableClientImpl$resumeUpload$1;->L$1:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v6, Lo7/c;

    .line 120
    .line 121
    iget-object v10, v8, Lio/github/jan/supabase/storage/resumable/ResumableClientImpl$resumeUpload$1;->L$0:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v10, Lio/github/jan/supabase/storage/resumable/ResumableClientImpl;

    .line 124
    .line 125
    invoke-static {v7}, Lcom/google/android/gms/internal/cast/o;->l0(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    move-object v12, v3

    .line 129
    move-object v11, v4

    .line 130
    move-wide/from16 v30, v1

    .line 131
    .line 132
    move-object v2, v5

    .line 133
    move-object v1, v9

    .line 134
    move-object v9, v10

    .line 135
    move-object v10, v6

    .line 136
    move-wide/from16 v5, v30

    .line 137
    .line 138
    goto/16 :goto_1

    .line 139
    .line 140
    :cond_4
    invoke-static {v7}, Lcom/google/android/gms/internal/cast/o;->l0(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    sget-object v7, Lio/github/jan/supabase/storage/resumable/Fingerprint;->Companion:Lio/github/jan/supabase/storage/resumable/Fingerprint$Companion;

    .line 144
    .line 145
    invoke-virtual {v7, v3, v5, v6}, Lio/github/jan/supabase/storage/resumable/Fingerprint$Companion;->invoke-dc9EZ54(Ljava/lang/String;J)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    sget-object v10, Lka/d;->Companion:Lka/c;

    .line 150
    .line 151
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    new-instance v10, Lka/d;

    .line 155
    .line 156
    invoke-static {}, Lj$/time/Clock;->systemUTC()Lj$/time/Clock;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    invoke-virtual {v10}, Lj$/time/Clock;->instant()Lj$/time/Instant;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    const-string v15, "instant(...)"

    .line 165
    .line 166
    invoke-static {v10, v15}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2}, Lio/github/jan/supabase/storage/resumable/ResumableCacheEntry;->getExpiresAt()Lka/d;

    .line 170
    .line 171
    .line 172
    move-result-object v15

    .line 173
    const-string v11, "other"

    .line 174
    .line 175
    invoke-static {v15, v11}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iget-object v11, v15, Lka/d;->b:Lj$/time/Instant;

    .line 179
    .line 180
    invoke-virtual {v10, v11}, Lj$/time/Instant;->compareTo(Lj$/time/Instant;)I

    .line 181
    .line 182
    .line 183
    move-result v10

    .line 184
    if-lez v10, :cond_9

    .line 185
    .line 186
    sget-object v10, Lio/github/jan/supabase/storage/Storage;->Companion:Lio/github/jan/supabase/storage/Storage$Companion;

    .line 187
    .line 188
    invoke-virtual {v10}, Lio/github/jan/supabase/storage/Storage$Companion;->getLogger()Lio/github/jan/supabase/logging/SupabaseLogger;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    sget-object v11, Lio/github/jan/supabase/logging/LogLevel;->DEBUG:Lio/github/jan/supabase/logging/LogLevel;

    .line 193
    .line 194
    invoke-virtual {v10}, Lio/github/jan/supabase/logging/SupabaseLogger;->getLevel()Lio/github/jan/supabase/logging/LogLevel;

    .line 195
    .line 196
    .line 197
    move-result-object v15

    .line 198
    if-nez v15, :cond_5

    .line 199
    .line 200
    sget-object v15, Lio/github/jan/supabase/SupabaseClient;->Companion:Lio/github/jan/supabase/SupabaseClient$Companion;

    .line 201
    .line 202
    invoke-virtual {v15}, Lio/github/jan/supabase/SupabaseClient$Companion;->getDEFAULT_LOG_LEVEL()Lio/github/jan/supabase/logging/LogLevel;

    .line 203
    .line 204
    .line 205
    move-result-object v15

    .line 206
    :cond_5
    invoke-virtual {v11, v15}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 207
    .line 208
    .line 209
    move-result v15

    .line 210
    if-ltz v15, :cond_6

    .line 211
    .line 212
    const-string v15, "Upload url for "

    .line 213
    .line 214
    const-string v12, " expired. Creating new one"

    .line 215
    .line 216
    invoke-static {v15, v4, v12}, La0/a;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v12

    .line 220
    invoke-virtual {v10, v11, v14, v12}, Lio/github/jan/supabase/logging/SupabaseLogger;->log(Lio/github/jan/supabase/logging/LogLevel;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    :cond_6
    iget-object v10, v0, Lio/github/jan/supabase/storage/resumable/ResumableClientImpl;->cache:Lio/github/jan/supabase/storage/resumable/ResumableCache;

    .line 224
    .line 225
    iput-object v0, v8, Lio/github/jan/supabase/storage/resumable/ResumableClientImpl$resumeUpload$1;->L$0:Ljava/lang/Object;

    .line 226
    .line 227
    iput-object v1, v8, Lio/github/jan/supabase/storage/resumable/ResumableClientImpl$resumeUpload$1;->L$1:Ljava/lang/Object;

    .line 228
    .line 229
    iput-object v2, v8, Lio/github/jan/supabase/storage/resumable/ResumableClientImpl$resumeUpload$1;->L$2:Ljava/lang/Object;

    .line 230
    .line 231
    iput-object v3, v8, Lio/github/jan/supabase/storage/resumable/ResumableClientImpl$resumeUpload$1;->L$3:Ljava/lang/Object;

    .line 232
    .line 233
    iput-object v4, v8, Lio/github/jan/supabase/storage/resumable/ResumableClientImpl$resumeUpload$1;->L$4:Ljava/lang/Object;

    .line 234
    .line 235
    iput-wide v5, v8, Lio/github/jan/supabase/storage/resumable/ResumableClientImpl$resumeUpload$1;->J$0:J

    .line 236
    .line 237
    iput v13, v8, Lio/github/jan/supabase/storage/resumable/ResumableClientImpl$resumeUpload$1;->label:I

    .line 238
    .line 239
    invoke-interface {v10, v7, v8}, Lio/github/jan/supabase/storage/resumable/ResumableCache;->remove-iiNwMIM(Ljava/lang/String;Lc7/e;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    if-ne v7, v9, :cond_7

    .line 244
    .line 245
    move-object v3, v9

    .line 246
    goto :goto_2

    .line 247
    :cond_7
    move-object v10, v1

    .line 248
    move-object v11, v3

    .line 249
    move-object v12, v4

    .line 250
    move-object v1, v9

    .line 251
    move-object v9, v0

    .line 252
    :goto_1
    new-instance v15, Lg6/e;

    .line 253
    .line 254
    const/4 v3, 0x5

    .line 255
    invoke-direct {v15, v2, v3}, Lg6/e;-><init>(Ljava/lang/Object;I)V

    .line 256
    .line 257
    .line 258
    iput-object v14, v8, Lio/github/jan/supabase/storage/resumable/ResumableClientImpl$resumeUpload$1;->L$0:Ljava/lang/Object;

    .line 259
    .line 260
    iput-object v14, v8, Lio/github/jan/supabase/storage/resumable/ResumableClientImpl$resumeUpload$1;->L$1:Ljava/lang/Object;

    .line 261
    .line 262
    iput-object v14, v8, Lio/github/jan/supabase/storage/resumable/ResumableClientImpl$resumeUpload$1;->L$2:Ljava/lang/Object;

    .line 263
    .line 264
    iput-object v14, v8, Lio/github/jan/supabase/storage/resumable/ResumableClientImpl$resumeUpload$1;->L$3:Ljava/lang/Object;

    .line 265
    .line 266
    iput-object v14, v8, Lio/github/jan/supabase/storage/resumable/ResumableClientImpl$resumeUpload$1;->L$4:Ljava/lang/Object;

    .line 267
    .line 268
    const/4 v2, 0x2

    .line 269
    iput v2, v8, Lio/github/jan/supabase/storage/resumable/ResumableClientImpl$resumeUpload$1;->label:I

    .line 270
    .line 271
    move-object v3, v1

    .line 272
    move-wide v13, v5

    .line 273
    move-object/from16 v16, v8

    .line 274
    .line 275
    invoke-direct/range {v9 .. v16}, Lio/github/jan/supabase/storage/resumable/ResumableClientImpl;->createUpload(Lo7/c;Ljava/lang/String;Ljava/lang/String;JLo7/b;Lc7/e;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    if-ne v1, v3, :cond_8

    .line 280
    .line 281
    goto :goto_2

    .line 282
    :cond_8
    return-object v1

    .line 283
    :cond_9
    move-object v3, v9

    .line 284
    invoke-virtual {v2}, Lio/github/jan/supabase/storage/resumable/ResumableCacheEntry;->getUrl()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v9

    .line 288
    iput-object v0, v8, Lio/github/jan/supabase/storage/resumable/ResumableClientImpl$resumeUpload$1;->L$0:Ljava/lang/Object;

    .line 289
    .line 290
    iput-object v1, v8, Lio/github/jan/supabase/storage/resumable/ResumableClientImpl$resumeUpload$1;->L$1:Ljava/lang/Object;

    .line 291
    .line 292
    iput-object v2, v8, Lio/github/jan/supabase/storage/resumable/ResumableClientImpl$resumeUpload$1;->L$2:Ljava/lang/Object;

    .line 293
    .line 294
    iput-object v4, v8, Lio/github/jan/supabase/storage/resumable/ResumableClientImpl$resumeUpload$1;->L$3:Ljava/lang/Object;

    .line 295
    .line 296
    iput-object v7, v8, Lio/github/jan/supabase/storage/resumable/ResumableClientImpl$resumeUpload$1;->L$4:Ljava/lang/Object;

    .line 297
    .line 298
    iput-wide v5, v8, Lio/github/jan/supabase/storage/resumable/ResumableClientImpl$resumeUpload$1;->J$0:J

    .line 299
    .line 300
    const/4 v10, 0x3

    .line 301
    iput v10, v8, Lio/github/jan/supabase/storage/resumable/ResumableClientImpl$resumeUpload$1;->label:I

    .line 302
    .line 303
    invoke-direct {v0, v9, v4, v8}, Lio/github/jan/supabase/storage/resumable/ResumableClientImpl;->retrieveServerOffset(Ljava/lang/String;Ljava/lang/String;Lc7/e;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v8

    .line 307
    if-ne v8, v3, :cond_a

    .line 308
    .line 309
    :goto_2
    return-object v3

    .line 310
    :cond_a
    move-object/from16 v19, v1

    .line 311
    .line 312
    move-object v3, v7

    .line 313
    move-object v7, v8

    .line 314
    move-object v8, v0

    .line 315
    :goto_3
    check-cast v7, Ljava/lang/Number;

    .line 316
    .line 317
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 318
    .line 319
    .line 320
    move-result-wide v20

    .line 321
    cmp-long v1, v20, v5

    .line 322
    .line 323
    if-gez v1, :cond_b

    .line 324
    .line 325
    new-instance v15, Lio/github/jan/supabase/storage/resumable/ResumableUploadImpl;

    .line 326
    .line 327
    iget-wide v5, v8, Lio/github/jan/supabase/storage/resumable/ResumableClientImpl;->chunkSize:J

    .line 328
    .line 329
    invoke-virtual {v2}, Lio/github/jan/supabase/storage/resumable/ResumableCacheEntry;->getUrl()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v24

    .line 333
    iget-object v1, v8, Lio/github/jan/supabase/storage/resumable/ResumableClientImpl;->httpClient:Lio/ktor/client/HttpClient;

    .line 334
    .line 335
    iget-object v7, v8, Lio/github/jan/supabase/storage/resumable/ResumableClientImpl;->storageApi:Lio/github/jan/supabase/storage/BucketApi;

    .line 336
    .line 337
    new-instance v9, Lio/github/jan/supabase/storage/resumable/ResumableClientImpl$resumeUpload$4;

    .line 338
    .line 339
    invoke-direct {v9, v8, v2, v4, v14}, Lio/github/jan/supabase/storage/resumable/ResumableClientImpl$resumeUpload$4;-><init>(Lio/github/jan/supabase/storage/resumable/ResumableClientImpl;Lio/github/jan/supabase/storage/resumable/ResumableCacheEntry;Ljava/lang/String;Lc7/e;)V

    .line 340
    .line 341
    .line 342
    new-instance v10, Lio/github/jan/supabase/storage/resumable/ResumableClientImpl$resumeUpload$5;

    .line 343
    .line 344
    invoke-direct {v10, v8, v3, v14}, Lio/github/jan/supabase/storage/resumable/ResumableClientImpl$resumeUpload$5;-><init>(Lio/github/jan/supabase/storage/resumable/ResumableClientImpl;Ljava/lang/String;Lc7/e;)V

    .line 345
    .line 346
    .line 347
    const/16 v29, 0x0

    .line 348
    .line 349
    move-object/from16 v25, v1

    .line 350
    .line 351
    move-object/from16 v18, v2

    .line 352
    .line 353
    move-object/from16 v16, v3

    .line 354
    .line 355
    move-object/from16 v17, v4

    .line 356
    .line 357
    move-wide/from16 v22, v5

    .line 358
    .line 359
    move-object/from16 v26, v7

    .line 360
    .line 361
    move-object/from16 v27, v9

    .line 362
    .line 363
    move-object/from16 v28, v10

    .line 364
    .line 365
    invoke-direct/range {v15 .. v29}, Lio/github/jan/supabase/storage/resumable/ResumableUploadImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/github/jan/supabase/storage/resumable/ResumableCacheEntry;Lo7/c;JJLjava/lang/String;Lio/ktor/client/HttpClient;Lio/github/jan/supabase/storage/BucketApi;Lo7/b;Lo7/b;Lkotlin/jvm/internal/j;)V

    .line 366
    .line 367
    .line 368
    return-object v15

    .line 369
    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 370
    .line 371
    const-string v2, "File already uploaded"

    .line 372
    .line 373
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    throw v1
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

.method private static final resumeUpload$lambda$5(Lio/github/jan/supabase/storage/resumable/ResumableCacheEntry;Lio/github/jan/supabase/storage/UploadOptionBuilder;)Lx6/g0;
    .locals 1

    .line 1
    const-string v0, "$this$createUpload"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/github/jan/supabase/storage/resumable/ResumableCacheEntry;->getUpsert()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p1, v0}, Lio/github/jan/supabase/storage/UploadOptionBuilder;->setUpsert(Z)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lio/ktor/http/ContentType;->Companion:Lio/ktor/http/ContentType$Companion;

    .line 14
    .line 15
    invoke-virtual {p0}, Lio/github/jan/supabase/storage/resumable/ResumableCacheEntry;->getContentType()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v0, p0}, Lio/ktor/http/ContentType$Companion;->parse(Ljava/lang/String;)Lio/ktor/http/ContentType;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p1, p0}, Lio/github/jan/supabase/storage/UploadOptionBuilder;->setContentType(Lio/ktor/http/ContentType;)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lx6/g0;->a:Lx6/g0;

    .line 27
    .line 28
    return-object p0
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
.end method

.method private final retrieveServerOffset(Ljava/lang/String;Ljava/lang/String;Lc7/e;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lc7/e<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lio/github/jan/supabase/storage/resumable/ResumableClientImpl$retrieveServerOffset$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lio/github/jan/supabase/storage/resumable/ResumableClientImpl$retrieveServerOffset$1;

    .line 7
    .line 8
    iget v1, v0, Lio/github/jan/supabase/storage/resumable/ResumableClientImpl$retrieveServerOffset$1;->label:I

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
    iput v1, v0, Lio/github/jan/supabase/storage/resumable/ResumableClientImpl$retrieveServerOffset$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/github/jan/supabase/storage/resumable/ResumableClientImpl$retrieveServerOffset$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lio/github/jan/supabase/storage/resumable/ResumableClientImpl$retrieveServerOffset$1;-><init>(Lio/github/jan/supabase/storage/resumable/ResumableClientImpl;Lc7/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lio/github/jan/supabase/storage/resumable/ResumableClientImpl$retrieveServerOffset$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ld7/a;->b:Ld7/a;

    .line 28
    .line 29
    iget v2, v0, Lio/github/jan/supabase/storage/resumable/ResumableClientImpl$retrieveServerOffset$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-eq v2, v3, :cond_1

    .line 38
    .line 39
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_1
    iget-object p1, v0, Lio/github/jan/supabase/storage/resumable/ResumableClientImpl$retrieveServerOffset$1;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-static {p3}, Lcom/google/android/gms/internal/cast/o;->l0(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_2
    iget-object p1, v0, Lio/github/jan/supabase/storage/resumable/ResumableClientImpl$retrieveServerOffset$1;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    move-object p2, p1

    .line 58
    check-cast p2, Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {p3}, Lcom/google/android/gms/internal/cast/o;->l0(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {p3}, Lcom/google/android/gms/internal/cast/o;->l0(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p3, p0, Lio/github/jan/supabase/storage/resumable/ResumableClientImpl;->httpClient:Lio/ktor/client/HttpClient;

    .line 68
    .line 69
    new-instance v2, Lio/ktor/client/request/HttpRequestBuilder;

    .line 70
    .line 71
    invoke-direct {v2}, Lio/ktor/client/request/HttpRequestBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-static {v2, p1}, Lio/ktor/client/request/HttpRequestKt;->url(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    sget-object p1, Lio/ktor/http/HttpMethod;->Companion:Lio/ktor/http/HttpMethod$Companion;

    .line 78
    .line 79
    invoke-virtual {p1}, Lio/ktor/http/HttpMethod$Companion;->getHead()Lio/ktor/http/HttpMethod;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {v2, p1}, Lio/ktor/client/request/HttpRequestBuilder;->setMethod(Lio/ktor/http/HttpMethod;)V

    .line 84
    .line 85
    .line 86
    invoke-direct {p0}, Lio/github/jan/supabase/storage/resumable/ResumableClientImpl;->accessTokenOrApiKey()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {v2, p1}, Lio/ktor/client/request/UtilsKt;->bearerAuth(Lio/ktor/http/HttpMessageBuilder;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string p1, "Tus-Resumable"

    .line 94
    .line 95
    const-string v5, "1.0.0"

    .line 96
    .line 97
    invoke-static {v2, p1, v5}, Lio/ktor/client/request/UtilsKt;->header(Lio/ktor/http/HttpMessageBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    new-instance p1, Lio/ktor/client/statement/HttpStatement;

    .line 101
    .line 102
    invoke-direct {p1, v2, p3}, Lio/ktor/client/statement/HttpStatement;-><init>(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/HttpClient;)V

    .line 103
    .line 104
    .line 105
    iput-object p2, v0, Lio/github/jan/supabase/storage/resumable/ResumableClientImpl$retrieveServerOffset$1;->L$0:Ljava/lang/Object;

    .line 106
    .line 107
    iput v4, v0, Lio/github/jan/supabase/storage/resumable/ResumableClientImpl$retrieveServerOffset$1;->label:I

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Lio/ktor/client/statement/HttpStatement;->execute(Lc7/e;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    if-ne p3, v1, :cond_4

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_4
    :goto_1
    check-cast p3, Lio/ktor/client/statement/HttpResponse;

    .line 117
    .line 118
    invoke-virtual {p3}, Lio/ktor/client/statement/HttpResponse;->getStatus()Lio/ktor/http/HttpStatusCode;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-static {p1}, Lio/ktor/http/HttpStatusCodeKt;->isSuccess(Lio/ktor/http/HttpStatusCode;)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    const/4 v2, 0x0

    .line 127
    if-nez p1, :cond_6

    .line 128
    .line 129
    const-string p1, "Failed to retrieve server offset: "

    .line 130
    .line 131
    invoke-static {p1}, Lb0/f;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p3}, Lio/ktor/client/statement/HttpResponse;->getStatus()Lio/ktor/http/HttpStatusCode;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const/16 p2, 0x20

    .line 143
    .line 144
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    iput-object p1, v0, Lio/github/jan/supabase/storage/resumable/ResumableClientImpl$retrieveServerOffset$1;->L$0:Ljava/lang/Object;

    .line 148
    .line 149
    iput v3, v0, Lio/github/jan/supabase/storage/resumable/ResumableClientImpl$retrieveServerOffset$1;->label:I

    .line 150
    .line 151
    invoke-static {p3, v2, v0, v4, v2}, Lio/ktor/client/statement/HttpResponseKt;->bodyAsText$default(Lio/ktor/client/statement/HttpResponse;Ljava/nio/charset/Charset;Lc7/e;ILjava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p3

    .line 155
    if-ne p3, v1, :cond_5

    .line 156
    .line 157
    :goto_2
    return-object v1

    .line 158
    :cond_5
    :goto_3
    check-cast p3, Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 172
    .line 173
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw p2

    .line 177
    :cond_6
    invoke-interface {p3}, Lio/ktor/http/HttpMessage;->getHeaders()Lio/ktor/http/Headers;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    const-string p3, "Upload-Offset"

    .line 182
    .line 183
    invoke-interface {p1, p3}, Lio/ktor/util/StringValues;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    if-eqz p1, :cond_9

    .line 188
    .line 189
    invoke-static {p1}, Lfa/c0;->d0(Ljava/lang/String;)Ljava/lang/Long;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    if-eqz p1, :cond_9

    .line 194
    .line 195
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 196
    .line 197
    .line 198
    move-result-wide v0

    .line 199
    sget-object p1, Lio/github/jan/supabase/storage/Storage;->Companion:Lio/github/jan/supabase/storage/Storage$Companion;

    .line 200
    .line 201
    invoke-virtual {p1}, Lio/github/jan/supabase/storage/Storage$Companion;->getLogger()Lio/github/jan/supabase/logging/SupabaseLogger;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    sget-object p3, Lio/github/jan/supabase/logging/LogLevel;->DEBUG:Lio/github/jan/supabase/logging/LogLevel;

    .line 206
    .line 207
    invoke-virtual {p1}, Lio/github/jan/supabase/logging/SupabaseLogger;->getLevel()Lio/github/jan/supabase/logging/LogLevel;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    if-nez v3, :cond_7

    .line 212
    .line 213
    sget-object v3, Lio/github/jan/supabase/SupabaseClient;->Companion:Lio/github/jan/supabase/SupabaseClient$Companion;

    .line 214
    .line 215
    invoke-virtual {v3}, Lio/github/jan/supabase/SupabaseClient$Companion;->getDEFAULT_LOG_LEVEL()Lio/github/jan/supabase/logging/LogLevel;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    :cond_7
    invoke-virtual {p3, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    if-ltz v3, :cond_8

    .line 224
    .line 225
    new-instance v3, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    const-string v4, "Server offset for "

    .line 228
    .line 229
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    const-string p2, " is "

    .line 236
    .line 237
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    invoke-virtual {p1, p3, v2, p2}, Lio/github/jan/supabase/logging/SupabaseLogger;->log(Lio/github/jan/supabase/logging/LogLevel;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    :cond_8
    new-instance p1, Ljava/lang/Long;

    .line 251
    .line 252
    invoke-direct {p1, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 253
    .line 254
    .line 255
    return-object p1

    .line 256
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 257
    .line 258
    const-string p2, "No upload offset found"

    .line 259
    .line 260
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw p1
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
.end method


# virtual methods
.method public continuePreviousUploads(Lo7/d;Lc7/e;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo7/d;",
            "Lc7/e<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lkotlinx/coroutines/Deferred<",
            "+",
            "Lio/github/jan/supabase/storage/resumable/ResumableUpload;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lio/github/jan/supabase/storage/resumable/ResumableClientImpl$continuePreviousUploads$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lio/github/jan/supabase/storage/resumable/ResumableClientImpl$continuePreviousUploads$1;

    .line 7
    .line 8
    iget v1, v0, Lio/github/jan/supabase/storage/resumable/ResumableClientImpl$continuePreviousUploads$1;->label:I

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
    iput v1, v0, Lio/github/jan/supabase/storage/resumable/ResumableClientImpl$continuePreviousUploads$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/github/jan/supabase/storage/resumable/ResumableClientImpl$continuePreviousUploads$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lio/github/jan/supabase/storage/resumable/ResumableClientImpl$continuePreviousUploads$1;-><init>(Lio/github/jan/supabase/storage/resumable/ResumableClientImpl;Lc7/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lio/github/jan/supabase/storage/resumable/ResumableClientImpl$continuePreviousUploads$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ld7/a;->b:Ld7/a;

    .line 28
    .line 29
    iget v2, v0, Lio/github/jan/supabase/storage/resumable/ResumableClientImpl$continuePreviousUploads$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lio/github/jan/supabase/storage/resumable/ResumableClientImpl$continuePreviousUploads$1;->L$4:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Ljava/util/Collection;

    .line 42
    .line 43
    iget-object v2, v0, Lio/github/jan/supabase/storage/resumable/ResumableClientImpl$continuePreviousUploads$1;->L$3:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Ljava/util/Iterator;

    .line 46
    .line 47
    iget-object v4, v0, Lio/github/jan/supabase/storage/resumable/ResumableClientImpl$continuePreviousUploads$1;->L$2:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v4, Ljava/util/Collection;

    .line 50
    .line 51
    iget-object v5, v0, Lio/github/jan/supabase/storage/resumable/ResumableClientImpl$continuePreviousUploads$1;->L$1:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v5, Lo7/d;

    .line 54
    .line 55
    iget-object v6, v0, Lio/github/jan/supabase/storage/resumable/ResumableClientImpl$continuePreviousUploads$1;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v6, Lio/github/jan/supabase/storage/resumable/ResumableClientImpl;

    .line 58
    .line 59
    invoke-static {p2}, Lcom/google/android/gms/internal/cast/o;->l0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    move-object v8, v5

    .line 63
    move-object v5, v6

    .line 64
    goto/16 :goto_4

    .line 65
    .line 66
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :cond_2
    iget-object p1, v0, Lio/github/jan/supabase/storage/resumable/ResumableClientImpl$continuePreviousUploads$1;->L$1:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Lo7/d;

    .line 77
    .line 78
    iget-object v2, v0, Lio/github/jan/supabase/storage/resumable/ResumableClientImpl$continuePreviousUploads$1;->L$0:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, Lio/github/jan/supabase/storage/resumable/ResumableClientImpl;

    .line 81
    .line 82
    invoke-static {p2}, Lcom/google/android/gms/internal/cast/o;->l0(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    invoke-static {p2}, Lcom/google/android/gms/internal/cast/o;->l0(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object p2, p0, Lio/github/jan/supabase/storage/resumable/ResumableClientImpl;->cache:Lio/github/jan/supabase/storage/resumable/ResumableCache;

    .line 90
    .line 91
    iput-object p0, v0, Lio/github/jan/supabase/storage/resumable/ResumableClientImpl$continuePreviousUploads$1;->L$0:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object p1, v0, Lio/github/jan/supabase/storage/resumable/ResumableClientImpl$continuePreviousUploads$1;->L$1:Ljava/lang/Object;

    .line 94
    .line 95
    iput v4, v0, Lio/github/jan/supabase/storage/resumable/ResumableClientImpl$continuePreviousUploads$1;->label:I

    .line 96
    .line 97
    invoke-interface {p2, v0}, Lio/github/jan/supabase/storage/resumable/ResumableCache;->entries(Lc7/e;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    if-ne p2, v1, :cond_4

    .line 102
    .line 103
    goto/16 :goto_3

    .line 104
    .line 105
    :cond_4
    move-object v2, p0

    .line 106
    :goto_1
    check-cast p2, Ljava/util/List;

    .line 107
    .line 108
    new-instance v4, Ljava/util/ArrayList;

    .line 109
    .line 110
    const/16 v5, 0xa

    .line 111
    .line 112
    invoke-static {p2, v5}, Ly6/q;->v(Ljava/lang/Iterable;I)I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 117
    .line 118
    .line 119
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    move-object v8, p1

    .line 124
    move-object v5, v2

    .line 125
    move-object v2, p2

    .line 126
    :goto_2
    move-object p1, v4

    .line 127
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    if-eqz p2, :cond_8

    .line 132
    .line 133
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    check-cast p2, Lx6/l;

    .line 138
    .line 139
    iget-object v4, p2, Lx6/l;->b:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v4, Lio/github/jan/supabase/storage/resumable/Fingerprint;

    .line 142
    .line 143
    invoke-virtual {v4}, Lio/github/jan/supabase/storage/resumable/Fingerprint;->unbox-impl()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    iget-object p2, p2, Lx6/l;->c:Ljava/lang/Object;

    .line 148
    .line 149
    move-object v6, p2

    .line 150
    check-cast v6, Lio/github/jan/supabase/storage/resumable/ResumableCacheEntry;

    .line 151
    .line 152
    sget-object p2, Lio/github/jan/supabase/storage/Storage;->Companion:Lio/github/jan/supabase/storage/Storage$Companion;

    .line 153
    .line 154
    invoke-virtual {p2}, Lio/github/jan/supabase/storage/Storage$Companion;->getLogger()Lio/github/jan/supabase/logging/SupabaseLogger;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    sget-object v4, Lio/github/jan/supabase/logging/LogLevel;->DEBUG:Lio/github/jan/supabase/logging/LogLevel;

    .line 159
    .line 160
    invoke-virtual {p2}, Lio/github/jan/supabase/logging/SupabaseLogger;->getLevel()Lio/github/jan/supabase/logging/LogLevel;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    if-nez v9, :cond_5

    .line 165
    .line 166
    sget-object v9, Lio/github/jan/supabase/SupabaseClient;->Companion:Lio/github/jan/supabase/SupabaseClient$Companion;

    .line 167
    .line 168
    invoke-virtual {v9}, Lio/github/jan/supabase/SupabaseClient$Companion;->getDEFAULT_LOG_LEVEL()Lio/github/jan/supabase/logging/LogLevel;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    :cond_5
    invoke-virtual {v4, v9}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 173
    .line 174
    .line 175
    move-result v9

    .line 176
    if-ltz v9, :cond_6

    .line 177
    .line 178
    new-instance v9, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    const-string v10, "Found cached upload for "

    .line 181
    .line 182
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v6}, Lio/github/jan/supabase/storage/resumable/ResumableCacheEntry;->getPath()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    const/4 v10, 0x0

    .line 197
    invoke-virtual {p2, v4, v10, v9}, Lio/github/jan/supabase/logging/SupabaseLogger;->log(Lio/github/jan/supabase/logging/LogLevel;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    :cond_6
    new-instance v4, Lio/github/jan/supabase/storage/resumable/ResumableClientImpl$continuePreviousUploads$2$2;

    .line 201
    .line 202
    const/4 v9, 0x0

    .line 203
    invoke-direct/range {v4 .. v9}, Lio/github/jan/supabase/storage/resumable/ResumableClientImpl$continuePreviousUploads$2$2;-><init>(Lio/github/jan/supabase/storage/resumable/ResumableClientImpl;Lio/github/jan/supabase/storage/resumable/ResumableCacheEntry;Ljava/lang/String;Lo7/d;Lc7/e;)V

    .line 204
    .line 205
    .line 206
    iput-object v5, v0, Lio/github/jan/supabase/storage/resumable/ResumableClientImpl$continuePreviousUploads$1;->L$0:Ljava/lang/Object;

    .line 207
    .line 208
    iput-object v8, v0, Lio/github/jan/supabase/storage/resumable/ResumableClientImpl$continuePreviousUploads$1;->L$1:Ljava/lang/Object;

    .line 209
    .line 210
    iput-object p1, v0, Lio/github/jan/supabase/storage/resumable/ResumableClientImpl$continuePreviousUploads$1;->L$2:Ljava/lang/Object;

    .line 211
    .line 212
    iput-object v2, v0, Lio/github/jan/supabase/storage/resumable/ResumableClientImpl$continuePreviousUploads$1;->L$3:Ljava/lang/Object;

    .line 213
    .line 214
    iput-object p1, v0, Lio/github/jan/supabase/storage/resumable/ResumableClientImpl$continuePreviousUploads$1;->L$4:Ljava/lang/Object;

    .line 215
    .line 216
    iput v3, v0, Lio/github/jan/supabase/storage/resumable/ResumableClientImpl$continuePreviousUploads$1;->label:I

    .line 217
    .line 218
    invoke-static {v4, v0}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lo7/c;Lc7/e;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    if-ne p2, v1, :cond_7

    .line 223
    .line 224
    :goto_3
    return-object v1

    .line 225
    :cond_7
    move-object v4, p1

    .line 226
    :goto_4
    check-cast p2, Lkotlinx/coroutines/Deferred;

    .line 227
    .line 228
    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_8
    check-cast p1, Ljava/util/List;

    .line 233
    .line 234
    return-object p1
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
.end method

.method public createOrContinueUpload(Lo7/c;Ljava/lang/String;JLjava/lang/String;Lo7/b;Lc7/e;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo7/c;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Lo7/b;",
            "Lc7/e<",
            "-",
            "Lio/github/jan/supabase/storage/resumable/ResumableUpload;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-wide/from16 v2, p3

    move-object/from16 v4, p7

    instance-of v5, v4, Lio/github/jan/supabase/storage/resumable/ResumableClientImpl$createOrContinueUpload$1;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Lio/github/jan/supabase/storage/resumable/ResumableClientImpl$createOrContinueUpload$1;

    iget v6, v5, Lio/github/jan/supabase/storage/resumable/ResumableClientImpl$createOrContinueUpload$1;->label:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lio/github/jan/supabase/storage/resumable/ResumableClientImpl$createOrContinueUpload$1;->label:I

    :goto_0
    move-object v13, v5

    goto :goto_1

    :cond_0
    new-instance v5, Lio/github/jan/supabase/storage/resumable/ResumableClientImpl$createOrContinueUpload$1;

    invoke-direct {v5, v0, v4}, Lio/github/jan/supabase/storage/resumable/ResumableClientImpl$createOrContinueUpload$1;-><init>(Lio/github/jan/supabase/storage/resumable/ResumableClientImpl;Lc7/e;)V

    goto :goto_0

    :goto_1
    iget-object v4, v13, Lio/github/jan/supabase/storage/resumable/ResumableClientImpl$createOrContinueUpload$1;->result:Ljava/lang/Object;

    sget-object v5, Ld7/a;->b:Ld7/a;

    .line 2
    iget v6, v13, Lio/github/jan/supabase/storage/resumable/ResumableClientImpl$createOrContinueUpload$1;->label:I

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v6, :cond_4

    if-eq v6, v9, :cond_3

    if-eq v6, v8, :cond_2

    if-ne v6, v7, :cond_1

    invoke-static {v4}, Lcom/google/android/gms/internal/cast/o;->l0(Ljava/lang/Object;)V

    return-object v4

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v4}, Lcom/google/android/gms/internal/cast/o;->l0(Ljava/lang/Object;)V

    return-object v4

    :cond_3
    iget-wide v1, v13, Lio/github/jan/supabase/storage/resumable/ResumableClientImpl$createOrContinueUpload$1;->J$0:J

    iget-object v3, v13, Lio/github/jan/supabase/storage/resumable/ResumableClientImpl$createOrContinueUpload$1;->L$4:Ljava/lang/Object;

    check-cast v3, Lo7/b;

    iget-object v6, v13, Lio/github/jan/supabase/storage/resumable/ResumableClientImpl$createOrContinueUpload$1;->L$3:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v9, v13, Lio/github/jan/supabase/storage/resumable/ResumableClientImpl$createOrContinueUpload$1;->L$2:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v10, v13, Lio/github/jan/supabase/storage/resumable/ResumableClientImpl$createOrContinueUpload$1;->L$1:Ljava/lang/Object;

    check-cast v10, Lo7/c;

    iget-object v11, v13, Lio/github/jan/supabase/storage/resumable/ResumableClientImpl$createOrContinueUpload$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lio/github/jan/supabase/storage/resumable/ResumableClientImpl;

    invoke-static {v4}, Lcom/google/android/gms/internal/cast/o;->l0(Ljava/lang/Object;)V

    move-wide/from16 v16, v1

    move-object v1, v11

    :goto_2
    move-wide/from16 v11, v16

    goto :goto_3

    :cond_4
    invoke-static {v4}, Lcom/google/android/gms/internal/cast/o;->l0(Ljava/lang/Object;)V

    .line 3
    iget-object v4, v0, Lio/github/jan/supabase/storage/resumable/ResumableClientImpl;->cache:Lio/github/jan/supabase/storage/resumable/ResumableCache;

    sget-object v6, Lio/github/jan/supabase/storage/resumable/Fingerprint;->Companion:Lio/github/jan/supabase/storage/resumable/Fingerprint$Companion;

    invoke-virtual {v6, v1, v2, v3}, Lio/github/jan/supabase/storage/resumable/Fingerprint$Companion;->invoke-dc9EZ54(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v6

    iput-object v0, v13, Lio/github/jan/supabase/storage/resumable/ResumableClientImpl$createOrContinueUpload$1;->L$0:Ljava/lang/Object;

    move-object/from16 v10, p1

    iput-object v10, v13, Lio/github/jan/supabase/storage/resumable/ResumableClientImpl$createOrContinueUpload$1;->L$1:Ljava/lang/Object;

    iput-object v1, v13, Lio/github/jan/supabase/storage/resumable/ResumableClientImpl$createOrContinueUpload$1;->L$2:Ljava/lang/Object;

    move-object/from16 v11, p5

    iput-object v11, v13, Lio/github/jan/supabase/storage/resumable/ResumableClientImpl$createOrContinueUpload$1;->L$3:Ljava/lang/Object;

    move-object/from16 v12, p6

    iput-object v12, v13, Lio/github/jan/supabase/storage/resumable/ResumableClientImpl$createOrContinueUpload$1;->L$4:Ljava/lang/Object;

    iput-wide v2, v13, Lio/github/jan/supabase/storage/resumable/ResumableClientImpl$createOrContinueUpload$1;->J$0:J

    iput v9, v13, Lio/github/jan/supabase/storage/resumable/ResumableClientImpl$createOrContinueUpload$1;->label:I

    invoke-interface {v4, v6, v13}, Lio/github/jan/supabase/storage/resumable/ResumableCache;->get-iiNwMIM(Ljava/lang/String;Lc7/e;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v5, :cond_5

    goto/16 :goto_4

    :cond_5
    move-object v9, v1

    move-object v6, v11

    move-object v1, v0

    move-wide/from16 v16, v2

    move-object v3, v12

    goto :goto_2

    .line 4
    :goto_3
    check-cast v4, Lio/github/jan/supabase/storage/resumable/ResumableCacheEntry;

    const/4 v2, 0x0

    if-eqz v4, :cond_9

    .line 5
    sget-object v3, Lio/github/jan/supabase/storage/Storage;->Companion:Lio/github/jan/supabase/storage/Storage$Companion;

    invoke-virtual {v3}, Lio/github/jan/supabase/storage/Storage$Companion;->getLogger()Lio/github/jan/supabase/logging/SupabaseLogger;

    move-result-object v3

    .line 6
    sget-object v7, Lio/github/jan/supabase/logging/LogLevel;->DEBUG:Lio/github/jan/supabase/logging/LogLevel;

    .line 7
    invoke-virtual {v3}, Lio/github/jan/supabase/logging/SupabaseLogger;->getLevel()Lio/github/jan/supabase/logging/LogLevel;

    move-result-object v14

    if-nez v14, :cond_6

    sget-object v14, Lio/github/jan/supabase/SupabaseClient;->Companion:Lio/github/jan/supabase/SupabaseClient$Companion;

    invoke-virtual {v14}, Lio/github/jan/supabase/SupabaseClient$Companion;->getDEFAULT_LOG_LEVEL()Lio/github/jan/supabase/logging/LogLevel;

    move-result-object v14

    :cond_6
    invoke-virtual {v7, v14}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v14

    if-ltz v14, :cond_7

    .line 8
    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "Found cached upload for "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 9
    invoke-virtual {v3, v7, v2, v14}, Lio/github/jan/supabase/logging/SupabaseLogger;->log(Lio/github/jan/supabase/logging/LogLevel;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 10
    :cond_7
    iput-object v2, v13, Lio/github/jan/supabase/storage/resumable/ResumableClientImpl$createOrContinueUpload$1;->L$0:Ljava/lang/Object;

    iput-object v2, v13, Lio/github/jan/supabase/storage/resumable/ResumableClientImpl$createOrContinueUpload$1;->L$1:Ljava/lang/Object;

    iput-object v2, v13, Lio/github/jan/supabase/storage/resumable/ResumableClientImpl$createOrContinueUpload$1;->L$2:Ljava/lang/Object;

    iput-object v2, v13, Lio/github/jan/supabase/storage/resumable/ResumableClientImpl$createOrContinueUpload$1;->L$3:Ljava/lang/Object;

    iput-object v2, v13, Lio/github/jan/supabase/storage/resumable/ResumableClientImpl$createOrContinueUpload$1;->L$4:Ljava/lang/Object;

    iput v8, v13, Lio/github/jan/supabase/storage/resumable/ResumableClientImpl$createOrContinueUpload$1;->label:I

    move-object v8, v4

    move-object v7, v10

    move-object v10, v6

    move-object v6, v1

    invoke-direct/range {v6 .. v13}, Lio/github/jan/supabase/storage/resumable/ResumableClientImpl;->resumeUpload(Lo7/c;Lio/github/jan/supabase/storage/resumable/ResumableCacheEntry;Ljava/lang/String;Ljava/lang/String;JLc7/e;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_8

    goto :goto_4

    :cond_8
    return-object v1

    :cond_9
    move-object v8, v9

    move-object v9, v6

    move-object v6, v1

    .line 11
    iput-object v2, v13, Lio/github/jan/supabase/storage/resumable/ResumableClientImpl$createOrContinueUpload$1;->L$0:Ljava/lang/Object;

    iput-object v2, v13, Lio/github/jan/supabase/storage/resumable/ResumableClientImpl$createOrContinueUpload$1;->L$1:Ljava/lang/Object;

    iput-object v2, v13, Lio/github/jan/supabase/storage/resumable/ResumableClientImpl$createOrContinueUpload$1;->L$2:Ljava/lang/Object;

    iput-object v2, v13, Lio/github/jan/supabase/storage/resumable/ResumableClientImpl$createOrContinueUpload$1;->L$3:Ljava/lang/Object;

    iput-object v2, v13, Lio/github/jan/supabase/storage/resumable/ResumableClientImpl$createOrContinueUpload$1;->L$4:Ljava/lang/Object;

    iput v7, v13, Lio/github/jan/supabase/storage/resumable/ResumableClientImpl$createOrContinueUpload$1;->label:I

    move-object v7, v10

    move-wide v10, v11

    move-object v12, v3

    invoke-direct/range {v6 .. v13}, Lio/github/jan/supabase/storage/resumable/ResumableClientImpl;->createUpload(Lo7/c;Ljava/lang/String;Ljava/lang/String;JLo7/b;Lc7/e;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_a

    :goto_4
    return-object v5

    :cond_a
    return-object v1
.end method

.method public createOrContinueUpload([BLjava/lang/String;Ljava/lang/String;Lo7/b;Lc7/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo7/b;",
            "Lc7/e<",
            "-",
            "Lio/github/jan/supabase/storage/resumable/ResumableUpload;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static/range {p0 .. p5}, Lio/github/jan/supabase/storage/resumable/ResumableClient$DefaultImpls;->createOrContinueUpload(Lio/github/jan/supabase/storage/resumable/ResumableClient;[BLjava/lang/String;Ljava/lang/String;Lo7/b;Lc7/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
