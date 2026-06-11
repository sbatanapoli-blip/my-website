.class public final Landroidx/media3/datasource/HttpEngineDataSource;
.super Landroidx/media3/datasource/BaseDataSource;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"

# interfaces
.implements Landroidx/media3/datasource/HttpDataSource;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/datasource/HttpEngineDataSource$UrlRequestWrapper;,
        Landroidx/media3/datasource/HttpEngineDataSource$OpenException;,
        Landroidx/media3/datasource/HttpEngineDataSource$UrlRequestCallback;,
        Landroidx/media3/datasource/HttpEngineDataSource$Factory;
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

.field private static final READ_BUFFER_SIZE_BYTES:I = 0x8000


# instance fields
.field private bytesRemaining:J

.field private final clock:Landroidx/media3/common/util/Clock;

.field private final connectTimeoutMs:I

.field private contentTypePredicate:Lx5/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx5/f;"
        }
    .end annotation
.end field

.field private volatile currentConnectTimeoutMs:J

.field private currentDataSpec:Landroidx/media3/datasource/DataSpec;

.field private currentUrlRequestWrapper:Landroidx/media3/datasource/HttpEngineDataSource$UrlRequestWrapper;

.field private final defaultRequestProperties:Landroidx/media3/datasource/HttpDataSource$RequestProperties;

.field private exception:Ljava/io/IOException;

.field private final executor:Ljava/util/concurrent/Executor;

.field private finished:Z

.field private final handleSetCookieRequests:Z

.field private final httpEngine:Landroid/net/http/HttpEngine;

.field private final keepPostFor302Redirects:Z

.field private final operation:Landroidx/media3/common/util/ConditionVariable;

.field private readBuffer:Ljava/nio/ByteBuffer;

.field private final readTimeoutMs:I

.field private final requestPriority:I

.field private final requestProperties:Landroidx/media3/datasource/HttpDataSource$RequestProperties;

.field private final resetTimeoutOnRedirects:Z

.field private responseInfo:Landroid/net/http/UrlResponseInfo;

.field private transferStarted:Z

.field private final userAgent:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/net/http/HttpEngine;Ljava/util/concurrent/Executor;IIIZZLjava/lang/String;Landroidx/media3/datasource/HttpDataSource$RequestProperties;Lx5/f;Z)V
    .locals 1
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/http/HttpEngine;",
            "Ljava/util/concurrent/Executor;",
            "IIIZZ",
            "Ljava/lang/String;",
            "Landroidx/media3/datasource/HttpDataSource$RequestProperties;",
            "Lx5/f;",
            "Z)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Landroidx/media3/datasource/BaseDataSource;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Landroidx/media3/datasource/h;->a(Ljava/lang/Object;)Landroid/net/http/HttpEngine;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Landroidx/media3/datasource/HttpEngineDataSource;->httpEngine:Landroid/net/http/HttpEngine;

    .line 14
    .line 15
    invoke-static {p2}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    iput-object p1, p0, Landroidx/media3/datasource/HttpEngineDataSource;->executor:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    iput p3, p0, Landroidx/media3/datasource/HttpEngineDataSource;->requestPriority:I

    .line 24
    .line 25
    iput p4, p0, Landroidx/media3/datasource/HttpEngineDataSource;->connectTimeoutMs:I

    .line 26
    .line 27
    iput p5, p0, Landroidx/media3/datasource/HttpEngineDataSource;->readTimeoutMs:I

    .line 28
    .line 29
    iput-boolean p6, p0, Landroidx/media3/datasource/HttpEngineDataSource;->resetTimeoutOnRedirects:Z

    .line 30
    .line 31
    iput-boolean p7, p0, Landroidx/media3/datasource/HttpEngineDataSource;->handleSetCookieRequests:Z

    .line 32
    .line 33
    iput-object p8, p0, Landroidx/media3/datasource/HttpEngineDataSource;->userAgent:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p9, p0, Landroidx/media3/datasource/HttpEngineDataSource;->defaultRequestProperties:Landroidx/media3/datasource/HttpDataSource$RequestProperties;

    .line 36
    .line 37
    iput-object p10, p0, Landroidx/media3/datasource/HttpEngineDataSource;->contentTypePredicate:Lx5/f;

    .line 38
    .line 39
    iput-boolean p11, p0, Landroidx/media3/datasource/HttpEngineDataSource;->keepPostFor302Redirects:Z

    .line 40
    .line 41
    sget-object p1, Landroidx/media3/common/util/Clock;->DEFAULT:Landroidx/media3/common/util/Clock;

    .line 42
    .line 43
    iput-object p1, p0, Landroidx/media3/datasource/HttpEngineDataSource;->clock:Landroidx/media3/common/util/Clock;

    .line 44
    .line 45
    new-instance p1, Landroidx/media3/datasource/HttpDataSource$RequestProperties;

    .line 46
    .line 47
    invoke-direct {p1}, Landroidx/media3/datasource/HttpDataSource$RequestProperties;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Landroidx/media3/datasource/HttpEngineDataSource;->requestProperties:Landroidx/media3/datasource/HttpDataSource$RequestProperties;

    .line 51
    .line 52
    new-instance p1, Landroidx/media3/common/util/ConditionVariable;

    .line 53
    .line 54
    invoke-direct {p1}, Landroidx/media3/common/util/ConditionVariable;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Landroidx/media3/datasource/HttpEngineDataSource;->operation:Landroidx/media3/common/util/ConditionVariable;

    .line 58
    .line 59
    return-void
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
.end method

.method public static synthetic access$000(Landroidx/media3/datasource/HttpEngineDataSource;)Landroidx/media3/datasource/DataSpec;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/datasource/HttpEngineDataSource;->currentDataSpec:Landroidx/media3/datasource/DataSpec;

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
.end method

.method public static synthetic access$1002(Landroidx/media3/datasource/HttpEngineDataSource;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/datasource/HttpEngineDataSource;->finished:Z

    .line 2
    .line 3
    return p1
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
    .line 43
    .line 44
    .line 45
.end method

.method public static synthetic access$102(Landroidx/media3/datasource/HttpEngineDataSource;Ljava/io/IOException;)Ljava/io/IOException;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/datasource/HttpEngineDataSource;->exception:Ljava/io/IOException;

    .line 2
    .line 3
    return-object p1
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
    .line 43
    .line 44
    .line 45
.end method

.method public static synthetic access$200(Landroidx/media3/datasource/HttpEngineDataSource;)Landroidx/media3/common/util/ConditionVariable;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/datasource/HttpEngineDataSource;->operation:Landroidx/media3/common/util/ConditionVariable;

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
.end method

.method public static synthetic access$300(Landroidx/media3/datasource/HttpEngineDataSource;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/datasource/HttpEngineDataSource;->resetTimeoutOnRedirects:Z

    .line 2
    .line 3
    return p0
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

.method public static synthetic access$400(Landroidx/media3/datasource/HttpEngineDataSource;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/datasource/HttpEngineDataSource;->resetConnectTimeout()V

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
.end method

.method public static synthetic access$500(Landroidx/media3/datasource/HttpEngineDataSource;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/datasource/HttpEngineDataSource;->handleSetCookieRequests:Z

    .line 2
    .line 3
    return p0
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

.method public static synthetic access$600(Landroidx/media3/datasource/HttpEngineDataSource;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/datasource/HttpEngineDataSource;->keepPostFor302Redirects:Z

    .line 2
    .line 3
    return p0
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

.method public static synthetic access$700(Landroidx/media3/datasource/HttpEngineDataSource;Landroidx/media3/datasource/DataSpec;)Landroidx/media3/datasource/HttpEngineDataSource$UrlRequestWrapper;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/datasource/HttpEngineDataSource;->buildRequestWrapper(Landroidx/media3/datasource/DataSpec;)Landroidx/media3/datasource/HttpEngineDataSource$UrlRequestWrapper;

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
.end method

.method public static synthetic access$800(Landroidx/media3/datasource/HttpEngineDataSource;)Landroidx/media3/datasource/HttpEngineDataSource$UrlRequestWrapper;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/datasource/HttpEngineDataSource;->currentUrlRequestWrapper:Landroidx/media3/datasource/HttpEngineDataSource$UrlRequestWrapper;

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
.end method

.method public static synthetic access$802(Landroidx/media3/datasource/HttpEngineDataSource;Landroidx/media3/datasource/HttpEngineDataSource$UrlRequestWrapper;)Landroidx/media3/datasource/HttpEngineDataSource$UrlRequestWrapper;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/datasource/HttpEngineDataSource;->currentUrlRequestWrapper:Landroidx/media3/datasource/HttpEngineDataSource$UrlRequestWrapper;

    .line 2
    .line 3
    return-object p1
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
    .line 43
    .line 44
    .line 45
.end method

.method public static synthetic access$902(Landroidx/media3/datasource/HttpEngineDataSource;Landroid/net/http/UrlResponseInfo;)Landroid/net/http/UrlResponseInfo;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/datasource/HttpEngineDataSource;->responseInfo:Landroid/net/http/UrlResponseInfo;

    .line 2
    .line 3
    return-object p1
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
    .line 43
    .line 44
    .line 45
.end method

.method private blockUntilConnectTimeout()Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/HttpEngineDataSource;->clock:Landroidx/media3/common/util/Clock;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/common/util/Clock;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-nez v2, :cond_0

    .line 9
    .line 10
    iget-wide v3, p0, Landroidx/media3/datasource/HttpEngineDataSource;->currentConnectTimeoutMs:J

    .line 11
    .line 12
    cmp-long v3, v0, v3

    .line 13
    .line 14
    if-gez v3, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, Landroidx/media3/datasource/HttpEngineDataSource;->operation:Landroidx/media3/common/util/ConditionVariable;

    .line 17
    .line 18
    iget-wide v3, p0, Landroidx/media3/datasource/HttpEngineDataSource;->currentConnectTimeoutMs:J

    .line 19
    .line 20
    sub-long/2addr v3, v0

    .line 21
    const-wide/16 v0, 0x5

    .line 22
    .line 23
    add-long/2addr v3, v0

    .line 24
    invoke-virtual {v2, v3, v4}, Landroidx/media3/common/util/ConditionVariable;->block(J)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget-object v0, p0, Landroidx/media3/datasource/HttpEngineDataSource;->clock:Landroidx/media3/common/util/Clock;

    .line 29
    .line 30
    invoke-interface {v0}, Landroidx/media3/common/util/Clock;->elapsedRealtime()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return v2
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

.method private buildRequestBuilder(Landroidx/media3/datasource/DataSpec;Landroid/net/http/UrlRequest$Callback;)Landroid/net/http/UrlRequest$Builder;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/HttpEngineDataSource;->httpEngine:Landroid/net/http/HttpEngine;

    .line 2
    .line 3
    iget-object v1, p1, Landroidx/media3/datasource/DataSpec;->uri:Landroid/net/Uri;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Landroidx/media3/datasource/HttpEngineDataSource;->executor:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, p2}, Landroid/net/http/HttpEngine;->newUrlRequestBuilder(Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/net/http/UrlRequest$Callback;)Landroid/net/http/UrlRequest$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iget v0, p0, Landroidx/media3/datasource/HttpEngineDataSource;->requestPriority:I

    .line 16
    .line 17
    invoke-virtual {p2, v0}, Landroid/net/http/UrlRequest$Builder;->setPriority(I)Landroid/net/http/UrlRequest$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {p2, v0}, Landroid/net/http/UrlRequest$Builder;->setDirectExecutorAllowed(Z)Landroid/net/http/UrlRequest$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    new-instance v0, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Landroidx/media3/datasource/HttpEngineDataSource;->defaultRequestProperties:Landroidx/media3/datasource/HttpDataSource$RequestProperties;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1}, Landroidx/media3/datasource/HttpDataSource$RequestProperties;->getSnapshot()Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v1, p0, Landroidx/media3/datasource/HttpEngineDataSource;->requestProperties:Landroidx/media3/datasource/HttpDataSource$RequestProperties;

    .line 43
    .line 44
    invoke-virtual {v1}, Landroidx/media3/datasource/HttpDataSource$RequestProperties;->getSnapshot()Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p1, Landroidx/media3/datasource/DataSpec;->httpRequestHeaders:Ljava/util/Map;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_1

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Ljava/util/Map$Entry;

    .line 75
    .line 76
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Ljava/lang/String;

    .line 81
    .line 82
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {p2, v3, v2}, Landroid/net/http/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Landroid/net/http/UrlRequest$Builder;

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    iget-object v1, p1, Landroidx/media3/datasource/DataSpec;->httpBody:[B

    .line 93
    .line 94
    if-eqz v1, :cond_3

    .line 95
    .line 96
    const-string v1, "Content-Type"

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    new-instance p2, Landroidx/media3/datasource/HttpEngineDataSource$OpenException;

    .line 106
    .line 107
    const/16 v0, 0x3ec

    .line 108
    .line 109
    const/4 v1, 0x0

    .line 110
    const-string v2, "HTTP request with non-empty body must set Content-Type"

    .line 111
    .line 112
    invoke-direct {p2, v2, p1, v0, v1}, Landroidx/media3/datasource/HttpEngineDataSource$OpenException;-><init>(Ljava/lang/String;Landroidx/media3/datasource/DataSpec;II)V

    .line 113
    .line 114
    .line 115
    throw p2

    .line 116
    :cond_3
    :goto_1
    iget-wide v0, p1, Landroidx/media3/datasource/DataSpec;->position:J

    .line 117
    .line 118
    iget-wide v2, p1, Landroidx/media3/datasource/DataSpec;->length:J

    .line 119
    .line 120
    invoke-static {v0, v1, v2, v3}, Landroidx/media3/datasource/HttpUtil;->buildRangeRequestHeader(JJ)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    const-string v1, "Range"

    .line 127
    .line 128
    invoke-virtual {p2, v1, v0}, Landroid/net/http/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Landroid/net/http/UrlRequest$Builder;

    .line 129
    .line 130
    .line 131
    :cond_4
    iget-object v0, p0, Landroidx/media3/datasource/HttpEngineDataSource;->userAgent:Ljava/lang/String;

    .line 132
    .line 133
    if-eqz v0, :cond_5

    .line 134
    .line 135
    const-string v1, "User-Agent"

    .line 136
    .line 137
    invoke-virtual {p2, v1, v0}, Landroid/net/http/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Landroid/net/http/UrlRequest$Builder;

    .line 138
    .line 139
    .line 140
    :cond_5
    invoke-virtual {p1}, Landroidx/media3/datasource/DataSpec;->getHttpMethodString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {p2, v0}, Landroid/net/http/UrlRequest$Builder;->setHttpMethod(Ljava/lang/String;)Landroid/net/http/UrlRequest$Builder;

    .line 145
    .line 146
    .line 147
    iget-object v0, p1, Landroidx/media3/datasource/DataSpec;->httpBody:[B

    .line 148
    .line 149
    if-eqz v0, :cond_6

    .line 150
    .line 151
    new-instance v0, Landroidx/media3/datasource/ByteArrayUploadDataProvider;

    .line 152
    .line 153
    iget-object p1, p1, Landroidx/media3/datasource/DataSpec;->httpBody:[B

    .line 154
    .line 155
    invoke-direct {v0, p1}, Landroidx/media3/datasource/ByteArrayUploadDataProvider;-><init>([B)V

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, Landroidx/media3/datasource/HttpEngineDataSource;->executor:Ljava/util/concurrent/Executor;

    .line 159
    .line 160
    invoke-virtual {p2, v0, p1}, Landroid/net/http/UrlRequest$Builder;->setUploadDataProvider(Landroid/net/http/UploadDataProvider;Ljava/util/concurrent/Executor;)Landroid/net/http/UrlRequest$Builder;

    .line 161
    .line 162
    .line 163
    :cond_6
    return-object p2
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
.end method

.method private buildRequestWrapper(Landroidx/media3/datasource/DataSpec;)Landroidx/media3/datasource/HttpEngineDataSource$UrlRequestWrapper;
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/datasource/HttpEngineDataSource$UrlRequestCallback;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/media3/datasource/HttpEngineDataSource$UrlRequestCallback;-><init>(Landroidx/media3/datasource/HttpEngineDataSource;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/media3/datasource/HttpEngineDataSource$UrlRequestWrapper;

    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, Landroidx/media3/datasource/HttpEngineDataSource;->buildRequestBuilder(Landroidx/media3/datasource/DataSpec;Landroid/net/http/UrlRequest$Callback;)Landroid/net/http/UrlRequest$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/net/http/UrlRequest$Builder;->build()Landroid/net/http/UrlRequest;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v1, p1, v0}, Landroidx/media3/datasource/HttpEngineDataSource$UrlRequestWrapper;-><init>(Landroid/net/http/UrlRequest;Landroidx/media3/datasource/HttpEngineDataSource$UrlRequestCallback;)V

    .line 17
    .line 18
    .line 19
    return-object v1
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method private static copyByteBuffer(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    add-int/2addr v2, v0

    .line 22
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 29
    .line 30
    .line 31
    return v0
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

.method private static getFirstHeader(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/util/List;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/lang/String;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return-object p0
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

.method private getOrCreateReadBuffer()Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/HttpEngineDataSource;->readBuffer:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const v0, 0x8000

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Landroidx/media3/datasource/HttpEngineDataSource;->readBuffer:Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/media3/datasource/HttpEngineDataSource;->readBuffer:Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    return-object v0
    .line 21
    .line 22
.end method

.method private static isCompressed(Landroid/net/http/UrlResponseInfo;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/net/http/UrlResponseInfo;->getHeaders()Landroid/net/http/HeaderBlock;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/net/http/HeaderBlock;->getAsList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/Map$Entry;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/String;

    .line 30
    .line 31
    const-string v2, "Content-Encoding"

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Ljava/lang/String;

    .line 44
    .line 45
    const-string v0, "identity"

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    xor-int/lit8 p0, p0, 0x1

    .line 52
    .line 53
    return p0

    .line 54
    :cond_1
    const/4 p0, 0x0

    .line 55
    return p0
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
.end method

.method private readInternal(Ljava/nio/ByteBuffer;Landroidx/media3/datasource/DataSpec;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/HttpEngineDataSource;->currentUrlRequestWrapper:Landroidx/media3/datasource/HttpEngineDataSource$UrlRequestWrapper;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/media3/datasource/HttpEngineDataSource$UrlRequestWrapper;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/media3/datasource/HttpEngineDataSource$UrlRequestWrapper;->read(Ljava/nio/ByteBuffer;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    const/4 v1, 0x0

    .line 14
    :try_start_0
    iget-object v2, p0, Landroidx/media3/datasource/HttpEngineDataSource;->operation:Landroidx/media3/common/util/ConditionVariable;

    .line 15
    .line 16
    iget v3, p0, Landroidx/media3/datasource/HttpEngineDataSource;->readTimeoutMs:I

    .line 17
    .line 18
    int-to-long v3, v3

    .line 19
    invoke-virtual {v2, v3, v4}, Landroidx/media3/common/util/ConditionVariable;->block(J)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v2, Ljava/net/SocketTimeoutException;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/net/SocketTimeoutException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :catch_0
    move-exception v2

    .line 33
    iget-object v3, p0, Landroidx/media3/datasource/HttpEngineDataSource;->readBuffer:Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    if-ne p1, v3, :cond_1

    .line 36
    .line 37
    iput-object v1, p0, Landroidx/media3/datasource/HttpEngineDataSource;->readBuffer:Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    :cond_1
    new-instance p1, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    .line 40
    .line 41
    const/16 v1, 0x7d2

    .line 42
    .line 43
    invoke-direct {p1, v2, p2, v1, v0}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;-><init>(Ljava/io/IOException;Landroidx/media3/datasource/DataSpec;II)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Landroidx/media3/datasource/HttpEngineDataSource;->exception:Ljava/io/IOException;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catch_1
    iget-object v2, p0, Landroidx/media3/datasource/HttpEngineDataSource;->readBuffer:Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    if-ne p1, v2, :cond_2

    .line 52
    .line 53
    iput-object v1, p0, Landroidx/media3/datasource/HttpEngineDataSource;->readBuffer:Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    :cond_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 60
    .line 61
    .line 62
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 63
    .line 64
    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Landroidx/media3/datasource/HttpEngineDataSource;->exception:Ljava/io/IOException;

    .line 68
    .line 69
    :goto_0
    iget-object p1, p0, Landroidx/media3/datasource/HttpEngineDataSource;->exception:Ljava/io/IOException;

    .line 70
    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    instance-of v1, p1, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    .line 74
    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    check-cast p1, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    .line 78
    .line 79
    throw p1

    .line 80
    :cond_3
    invoke-static {p1, p2, v0}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;->createForIOException(Ljava/io/IOException;Landroidx/media3/datasource/DataSpec;I)Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    throw p1

    .line 85
    :cond_4
    return-void
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

.method private readResponseBody()[B
    .locals 5

    .line 1
    sget-object v0, Landroidx/media3/common/util/Util;->EMPTY_BYTE_ARRAY:[B

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/datasource/HttpEngineDataSource;->getOrCreateReadBuffer()Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :cond_0
    :goto_0
    iget-boolean v2, p0, Landroidx/media3/datasource/HttpEngineDataSource;->finished:Z

    .line 8
    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Landroidx/media3/datasource/HttpEngineDataSource;->operation:Landroidx/media3/common/util/ConditionVariable;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroidx/media3/common/util/ConditionVariable;->close()Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Landroidx/media3/datasource/HttpEngineDataSource;->currentDataSpec:Landroidx/media3/datasource/DataSpec;

    .line 20
    .line 21
    invoke-static {v2}, Landroidx/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroidx/media3/datasource/DataSpec;

    .line 26
    .line 27
    invoke-direct {p0, v1, v2}, Landroidx/media3/datasource/HttpEngineDataSource;->readInternal(Ljava/nio/ByteBuffer;Landroidx/media3/datasource/DataSpec;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-lez v2, :cond_0

    .line 38
    .line 39
    array-length v2, v0

    .line 40
    array-length v3, v0

    .line 41
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    add-int/2addr v4, v3

    .line 46
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-virtual {v1, v0, v2, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    return-object v0
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

.method private resetConnectTimeout()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/HttpEngineDataSource;->clock:Landroidx/media3/common/util/Clock;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/common/util/Clock;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget v2, p0, Landroidx/media3/datasource/HttpEngineDataSource;->connectTimeoutMs:I

    .line 8
    .line 9
    int-to-long v2, v2

    .line 10
    add-long/2addr v0, v2

    .line 11
    iput-wide v0, p0, Landroidx/media3/datasource/HttpEngineDataSource;->currentConnectTimeoutMs:J

    .line 12
    .line 13
    return-void
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

.method private skipFully(JLandroidx/media3/datasource/DataSpec;)V
    .locals 6

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
    goto :goto_3

    .line 8
    :cond_0
    invoke-direct {p0}, Landroidx/media3/datasource/HttpEngineDataSource;->getOrCreateReadBuffer()Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :goto_0
    cmp-long v3, p1, v0

    .line 13
    .line 14
    if-lez v3, :cond_5

    .line 15
    .line 16
    const/16 v3, 0xe

    .line 17
    .line 18
    :try_start_0
    iget-object v4, p0, Landroidx/media3/datasource/HttpEngineDataSource;->operation:Landroidx/media3/common/util/ConditionVariable;

    .line 19
    .line 20
    invoke-virtual {v4}, Landroidx/media3/common/util/ConditionVariable;->close()Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v2, p3}, Landroidx/media3/datasource/HttpEngineDataSource;->readInternal(Ljava/nio/ByteBuffer;Landroidx/media3/datasource/DataSpec;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v4}, Ljava/lang/Thread;->isInterrupted()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-nez v4, :cond_2

    .line 38
    .line 39
    iget-boolean v4, p0, Landroidx/media3/datasource/HttpEngineDataSource;->finished:Z

    .line 40
    .line 41
    if-nez v4, :cond_1

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-static {v4}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    int-to-long v4, v4

    .line 58
    invoke-static {v4, v5, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    long-to-int v4, v4

    .line 63
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    add-int/2addr v5, v4

    .line 68
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 69
    .line 70
    .line 71
    int-to-long v3, v4

    .line 72
    sub-long/2addr p1, v3

    .line 73
    goto :goto_0

    .line 74
    :catch_0
    move-exception p1

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    new-instance p1, Landroidx/media3/datasource/HttpEngineDataSource$OpenException;

    .line 77
    .line 78
    const/16 p2, 0x7d8

    .line 79
    .line 80
    invoke-direct {p1, p3, p2, v3}, Landroidx/media3/datasource/HttpEngineDataSource$OpenException;-><init>(Landroidx/media3/datasource/DataSpec;II)V

    .line 81
    .line 82
    .line 83
    throw p1

    .line 84
    :cond_2
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 85
    .line 86
    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    .line 87
    .line 88
    .line 89
    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    :goto_1
    instance-of p2, p1, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    .line 91
    .line 92
    if-nez p2, :cond_4

    .line 93
    .line 94
    new-instance p2, Landroidx/media3/datasource/HttpEngineDataSource$OpenException;

    .line 95
    .line 96
    instance-of v0, p1, Ljava/net/SocketTimeoutException;

    .line 97
    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    const/16 v0, 0x7d2

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_3
    const/16 v0, 0x7d1

    .line 104
    .line 105
    :goto_2
    invoke-direct {p2, p1, p3, v0, v3}, Landroidx/media3/datasource/HttpEngineDataSource$OpenException;-><init>(Ljava/io/IOException;Landroidx/media3/datasource/DataSpec;II)V

    .line 106
    .line 107
    .line 108
    throw p2

    .line 109
    :cond_4
    check-cast p1, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    .line 110
    .line 111
    throw p1

    .line 112
    :cond_5
    :goto_3
    return-void
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
    iget-object v0, p0, Landroidx/media3/datasource/HttpEngineDataSource;->requestProperties:Landroidx/media3/datasource/HttpDataSource$RequestProperties;

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
    iget-object v0, p0, Landroidx/media3/datasource/HttpEngineDataSource;->requestProperties:Landroidx/media3/datasource/HttpDataSource$RequestProperties;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/datasource/HttpDataSource$RequestProperties;->remove(Ljava/lang/String;)V

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

.method public declared-synchronized close()V
    .locals 3
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/media3/datasource/HttpEngineDataSource;->currentUrlRequestWrapper:Landroidx/media3/datasource/HttpEngineDataSource$UrlRequestWrapper;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/media3/datasource/HttpEngineDataSource$UrlRequestWrapper;->close()V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Landroidx/media3/datasource/HttpEngineDataSource;->currentUrlRequestWrapper:Landroidx/media3/datasource/HttpEngineDataSource$UrlRequestWrapper;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    iget-object v0, p0, Landroidx/media3/datasource/HttpEngineDataSource;->readBuffer:Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 21
    .line 22
    .line 23
    :cond_1
    iput-object v1, p0, Landroidx/media3/datasource/HttpEngineDataSource;->currentDataSpec:Landroidx/media3/datasource/DataSpec;

    .line 24
    .line 25
    iput-object v1, p0, Landroidx/media3/datasource/HttpEngineDataSource;->responseInfo:Landroid/net/http/UrlResponseInfo;

    .line 26
    .line 27
    iput-object v1, p0, Landroidx/media3/datasource/HttpEngineDataSource;->exception:Ljava/io/IOException;

    .line 28
    .line 29
    iput-boolean v2, p0, Landroidx/media3/datasource/HttpEngineDataSource;->finished:Z

    .line 30
    .line 31
    iget-boolean v0, p0, Landroidx/media3/datasource/HttpEngineDataSource;->transferStarted:Z

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iput-boolean v2, p0, Landroidx/media3/datasource/HttpEngineDataSource;->transferStarted:Z

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/media3/datasource/BaseDataSource;->transferEnded()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    :cond_2
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw v0
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

.method public getCurrentUrlRequestCallback()Landroidx/media3/datasource/HttpEngineDataSource$UrlRequestCallback;
    .locals 1
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/HttpEngineDataSource;->currentUrlRequestWrapper:Landroidx/media3/datasource/HttpEngineDataSource$UrlRequestWrapper;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroidx/media3/datasource/HttpEngineDataSource$UrlRequestWrapper;->getUrlRequestCallback()Landroidx/media3/datasource/HttpEngineDataSource$UrlRequestCallback;

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
.end method

.method public getResponseCode()I
    .locals 1
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/HttpEngineDataSource;->responseInfo:Landroid/net/http/UrlResponseInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/net/http/UrlResponseInfo;->getHttpStatusCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-gtz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/media3/datasource/HttpEngineDataSource;->responseInfo:Landroid/net/http/UrlResponseInfo;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/net/http/UrlResponseInfo;->getHttpStatusCode()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_1
    :goto_0
    const/4 v0, -0x1

    .line 20
    return v0
    .line 21
    .line 22
.end method

.method public getResponseHeaders()Ljava/util/Map;
    .locals 1
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
    iget-object v0, p0, Landroidx/media3/datasource/HttpEngineDataSource;->responseInfo:Landroid/net/http/UrlResponseInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroid/net/http/UrlResponseInfo;->getHeaders()Landroid/net/http/HeaderBlock;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/net/http/HeaderBlock;->getAsMap()Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
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
    iget-object v0, p0, Landroidx/media3/datasource/HttpEngineDataSource;->responseInfo:Landroid/net/http/UrlResponseInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/net/http/UrlResponseInfo;->getUrl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/media3/datasource/HttpEngineDataSource;->currentDataSpec:Landroidx/media3/datasource/DataSpec;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, v0, Landroidx/media3/datasource/DataSpec;->uri:Landroid/net/Uri;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    return-object v0
.end method

.method public open(Landroidx/media3/datasource/DataSpec;)J
    .locals 16
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    invoke-static {v7}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-boolean v0, v1, Landroidx/media3/datasource/HttpEngineDataSource;->transferStarted:Z

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    xor-int/2addr v0, v2

    .line 12
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, Landroidx/media3/datasource/HttpEngineDataSource;->operation:Landroidx/media3/common/util/ConditionVariable;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/media3/common/util/ConditionVariable;->close()Z

    .line 18
    .line 19
    .line 20
    invoke-direct {v1}, Landroidx/media3/datasource/HttpEngineDataSource;->resetConnectTimeout()V

    .line 21
    .line 22
    .line 23
    iput-object v7, v1, Landroidx/media3/datasource/HttpEngineDataSource;->currentDataSpec:Landroidx/media3/datasource/DataSpec;

    .line 24
    .line 25
    :try_start_0
    invoke-direct/range {p0 .. p1}, Landroidx/media3/datasource/HttpEngineDataSource;->buildRequestWrapper(Landroidx/media3/datasource/DataSpec;)Landroidx/media3/datasource/HttpEngineDataSource$UrlRequestWrapper;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v1, Landroidx/media3/datasource/HttpEngineDataSource;->currentUrlRequestWrapper:Landroidx/media3/datasource/HttpEngineDataSource$UrlRequestWrapper;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/media3/datasource/HttpEngineDataSource$UrlRequestWrapper;->start()V

    .line 32
    .line 33
    .line 34
    invoke-virtual/range {p0 .. p1}, Landroidx/media3/datasource/BaseDataSource;->transferInitializing(Landroidx/media3/datasource/DataSpec;)V

    .line 35
    .line 36
    .line 37
    :try_start_1
    invoke-direct {v1}, Landroidx/media3/datasource/HttpEngineDataSource;->blockUntilConnectTimeout()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    iget-object v4, v1, Landroidx/media3/datasource/HttpEngineDataSource;->exception:Ljava/io/IOException;

    .line 42
    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    invoke-static {v2}, Lv9/t;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-string v3, "err_cleartext_not_permitted"

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_0

    .line 62
    .line 63
    new-instance v0, Landroidx/media3/datasource/HttpDataSource$CleartextNotPermittedException;

    .line 64
    .line 65
    invoke-direct {v0, v4, v7}, Landroidx/media3/datasource/HttpDataSource$CleartextNotPermittedException;-><init>(Ljava/io/IOException;Landroidx/media3/datasource/DataSpec;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_0
    new-instance v2, Landroidx/media3/datasource/HttpEngineDataSource$OpenException;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroidx/media3/datasource/HttpEngineDataSource$UrlRequestWrapper;->getStatus()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const/16 v3, 0x7d1

    .line 76
    .line 77
    invoke-direct {v2, v4, v7, v3, v0}, Landroidx/media3/datasource/HttpEngineDataSource$OpenException;-><init>(Ljava/io/IOException;Landroidx/media3/datasource/DataSpec;II)V

    .line 78
    .line 79
    .line 80
    throw v2
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 81
    :cond_1
    if-eqz v3, :cond_d

    .line 82
    .line 83
    iget-object v0, v1, Landroidx/media3/datasource/HttpEngineDataSource;->responseInfo:Landroid/net/http/UrlResponseInfo;

    .line 84
    .line 85
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Landroid/net/http/UrlResponseInfo;

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/net/http/UrlResponseInfo;->getHttpStatusCode()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    invoke-virtual {v0}, Landroid/net/http/UrlResponseInfo;->getHeaders()Landroid/net/http/HeaderBlock;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v4}, Landroid/net/http/HeaderBlock;->getAsMap()Ljava/util/Map;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    const-string v4, "Content-Range"

    .line 104
    .line 105
    const/16 v5, 0xc8

    .line 106
    .line 107
    const-wide/16 v8, 0x0

    .line 108
    .line 109
    const-wide/16 v10, -0x1

    .line 110
    .line 111
    if-lt v3, v5, :cond_9

    .line 112
    .line 113
    const/16 v12, 0x12b

    .line 114
    .line 115
    if-le v3, v12, :cond_2

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_2
    iget-object v12, v1, Landroidx/media3/datasource/HttpEngineDataSource;->contentTypePredicate:Lx5/f;

    .line 119
    .line 120
    if-eqz v12, :cond_4

    .line 121
    .line 122
    const-string v13, "Content-Type"

    .line 123
    .line 124
    invoke-static {v6, v13}, Landroidx/media3/datasource/HttpEngineDataSource;->getFirstHeader(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v13

    .line 128
    if-eqz v13, :cond_4

    .line 129
    .line 130
    invoke-interface {v12, v13}, Lx5/f;->apply(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v12

    .line 134
    if-eqz v12, :cond_3

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_3
    new-instance v0, Landroidx/media3/datasource/HttpDataSource$InvalidContentTypeException;

    .line 138
    .line 139
    invoke-direct {v0, v13, v7}, Landroidx/media3/datasource/HttpDataSource$InvalidContentTypeException;-><init>(Ljava/lang/String;Landroidx/media3/datasource/DataSpec;)V

    .line 140
    .line 141
    .line 142
    throw v0

    .line 143
    :cond_4
    :goto_0
    if-ne v3, v5, :cond_5

    .line 144
    .line 145
    iget-wide v12, v7, Landroidx/media3/datasource/DataSpec;->position:J

    .line 146
    .line 147
    cmp-long v3, v12, v8

    .line 148
    .line 149
    if-eqz v3, :cond_5

    .line 150
    .line 151
    move-wide v8, v12

    .line 152
    :cond_5
    invoke-static {v0}, Landroidx/media3/datasource/HttpEngineDataSource;->isCompressed(Landroid/net/http/UrlResponseInfo;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_8

    .line 157
    .line 158
    iget-wide v12, v7, Landroidx/media3/datasource/DataSpec;->length:J

    .line 159
    .line 160
    cmp-long v0, v12, v10

    .line 161
    .line 162
    if-eqz v0, :cond_6

    .line 163
    .line 164
    iput-wide v12, v1, Landroidx/media3/datasource/HttpEngineDataSource;->bytesRemaining:J

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_6
    const-string v0, "Content-Length"

    .line 168
    .line 169
    invoke-static {v6, v0}, Landroidx/media3/datasource/HttpEngineDataSource;->getFirstHeader(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v6, v4}, Landroidx/media3/datasource/HttpEngineDataSource;->getFirstHeader(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-static {v0, v3}, Landroidx/media3/datasource/HttpUtil;->getContentLength(Ljava/lang/String;Ljava/lang/String;)J

    .line 178
    .line 179
    .line 180
    move-result-wide v3

    .line 181
    cmp-long v0, v3, v10

    .line 182
    .line 183
    if-eqz v0, :cond_7

    .line 184
    .line 185
    sub-long v10, v3, v8

    .line 186
    .line 187
    :cond_7
    iput-wide v10, v1, Landroidx/media3/datasource/HttpEngineDataSource;->bytesRemaining:J

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_8
    iget-wide v3, v7, Landroidx/media3/datasource/DataSpec;->length:J

    .line 191
    .line 192
    iput-wide v3, v1, Landroidx/media3/datasource/HttpEngineDataSource;->bytesRemaining:J

    .line 193
    .line 194
    :goto_1
    iput-boolean v2, v1, Landroidx/media3/datasource/HttpEngineDataSource;->transferStarted:Z

    .line 195
    .line 196
    invoke-virtual/range {p0 .. p1}, Landroidx/media3/datasource/BaseDataSource;->transferStarted(Landroidx/media3/datasource/DataSpec;)V

    .line 197
    .line 198
    .line 199
    invoke-direct {v1, v8, v9, v7}, Landroidx/media3/datasource/HttpEngineDataSource;->skipFully(JLandroidx/media3/datasource/DataSpec;)V

    .line 200
    .line 201
    .line 202
    iget-wide v2, v1, Landroidx/media3/datasource/HttpEngineDataSource;->bytesRemaining:J

    .line 203
    .line 204
    return-wide v2

    .line 205
    :cond_9
    :goto_2
    const/16 v5, 0x1a0

    .line 206
    .line 207
    if-ne v3, v5, :cond_b

    .line 208
    .line 209
    invoke-static {v6, v4}, Landroidx/media3/datasource/HttpEngineDataSource;->getFirstHeader(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    invoke-static {v4}, Landroidx/media3/datasource/HttpUtil;->getDocumentSize(Ljava/lang/String;)J

    .line 214
    .line 215
    .line 216
    move-result-wide v12

    .line 217
    iget-wide v14, v7, Landroidx/media3/datasource/DataSpec;->position:J

    .line 218
    .line 219
    cmp-long v4, v14, v12

    .line 220
    .line 221
    if-nez v4, :cond_b

    .line 222
    .line 223
    iput-boolean v2, v1, Landroidx/media3/datasource/HttpEngineDataSource;->transferStarted:Z

    .line 224
    .line 225
    invoke-virtual/range {p0 .. p1}, Landroidx/media3/datasource/BaseDataSource;->transferStarted(Landroidx/media3/datasource/DataSpec;)V

    .line 226
    .line 227
    .line 228
    iget-wide v2, v7, Landroidx/media3/datasource/DataSpec;->length:J

    .line 229
    .line 230
    cmp-long v0, v2, v10

    .line 231
    .line 232
    if-eqz v0, :cond_a

    .line 233
    .line 234
    return-wide v2

    .line 235
    :cond_a
    return-wide v8

    .line 236
    :cond_b
    :try_start_2
    invoke-direct {v1}, Landroidx/media3/datasource/HttpEngineDataSource;->readResponseBody()[B

    .line 237
    .line 238
    .line 239
    move-result-object v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 240
    :goto_3
    move-object v8, v2

    .line 241
    goto :goto_4

    .line 242
    :catch_0
    sget-object v2, Landroidx/media3/common/util/Util;->EMPTY_BYTE_ARRAY:[B

    .line 243
    .line 244
    goto :goto_3

    .line 245
    :goto_4
    if-ne v3, v5, :cond_c

    .line 246
    .line 247
    new-instance v2, Landroidx/media3/datasource/DataSourceException;

    .line 248
    .line 249
    const/16 v4, 0x7d8

    .line 250
    .line 251
    invoke-direct {v2, v4}, Landroidx/media3/datasource/DataSourceException;-><init>(I)V

    .line 252
    .line 253
    .line 254
    :goto_5
    move-object v5, v2

    .line 255
    goto :goto_6

    .line 256
    :cond_c
    const/4 v2, 0x0

    .line 257
    goto :goto_5

    .line 258
    :goto_6
    new-instance v2, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    .line 259
    .line 260
    invoke-virtual {v0}, Landroid/net/http/UrlResponseInfo;->getHttpStatusText()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    invoke-direct/range {v2 .. v8}, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;-><init>(ILjava/lang/String;Ljava/io/IOException;Ljava/util/Map;Landroidx/media3/datasource/DataSpec;[B)V

    .line 265
    .line 266
    .line 267
    throw v2

    .line 268
    :cond_d
    :try_start_3
    new-instance v2, Landroidx/media3/datasource/HttpEngineDataSource$OpenException;

    .line 269
    .line 270
    new-instance v3, Ljava/net/SocketTimeoutException;

    .line 271
    .line 272
    invoke-direct {v3}, Ljava/net/SocketTimeoutException;-><init>()V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0}, Landroidx/media3/datasource/HttpEngineDataSource$UrlRequestWrapper;->getStatus()I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    const/16 v4, 0x7d2

    .line 280
    .line 281
    invoke-direct {v2, v3, v7, v4, v0}, Landroidx/media3/datasource/HttpEngineDataSource$OpenException;-><init>(Ljava/io/IOException;Landroidx/media3/datasource/DataSpec;II)V

    .line 282
    .line 283
    .line 284
    throw v2
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1

    .line 285
    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 290
    .line 291
    .line 292
    new-instance v0, Landroidx/media3/datasource/HttpEngineDataSource$OpenException;

    .line 293
    .line 294
    new-instance v2, Ljava/io/InterruptedIOException;

    .line 295
    .line 296
    invoke-direct {v2}, Ljava/io/InterruptedIOException;-><init>()V

    .line 297
    .line 298
    .line 299
    const/16 v3, 0x3ec

    .line 300
    .line 301
    const/4 v4, -0x1

    .line 302
    invoke-direct {v0, v2, v7, v3, v4}, Landroidx/media3/datasource/HttpEngineDataSource$OpenException;-><init>(Ljava/io/IOException;Landroidx/media3/datasource/DataSpec;II)V

    .line 303
    .line 304
    .line 305
    throw v0

    .line 306
    :catch_2
    move-exception v0

    .line 307
    instance-of v2, v0, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    .line 308
    .line 309
    if-eqz v2, :cond_e

    .line 310
    .line 311
    check-cast v0, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    .line 312
    .line 313
    throw v0

    .line 314
    :cond_e
    new-instance v2, Landroidx/media3/datasource/HttpEngineDataSource$OpenException;

    .line 315
    .line 316
    const/16 v3, 0x7d0

    .line 317
    .line 318
    const/4 v4, 0x0

    .line 319
    invoke-direct {v2, v0, v7, v3, v4}, Landroidx/media3/datasource/HttpEngineDataSource$OpenException;-><init>(Ljava/io/IOException;Landroidx/media3/datasource/DataSpec;II)V

    .line 320
    .line 321
    .line 322
    throw v2
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

.method public read(Ljava/nio/ByteBuffer;)I
    .locals 8
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 20
    iget-boolean v0, p0, Landroidx/media3/datasource/HttpEngineDataSource;->transferStarted:Z

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 21
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 22
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 23
    :cond_0
    iget-wide v2, p0, Landroidx/media3/datasource/HttpEngineDataSource;->bytesRemaining:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    const/4 v2, -0x1

    if-nez v0, :cond_1

    return v2

    .line 24
    :cond_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    .line 25
    iget-object v3, p0, Landroidx/media3/datasource/HttpEngineDataSource;->readBuffer:Ljava/nio/ByteBuffer;

    const-wide/16 v6, -0x1

    if-eqz v3, :cond_3

    .line 26
    invoke-static {v3, p1}, Landroidx/media3/datasource/HttpEngineDataSource;->copyByteBuffer(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I

    move-result v3

    if-eqz v3, :cond_3

    .line 27
    iget-wide v0, p0, Landroidx/media3/datasource/HttpEngineDataSource;->bytesRemaining:J

    cmp-long p1, v0, v6

    if-eqz p1, :cond_2

    int-to-long v4, v3

    sub-long/2addr v0, v4

    .line 28
    iput-wide v0, p0, Landroidx/media3/datasource/HttpEngineDataSource;->bytesRemaining:J

    .line 29
    :cond_2
    invoke-virtual {p0, v3}, Landroidx/media3/datasource/BaseDataSource;->bytesTransferred(I)V

    return v3

    .line 30
    :cond_3
    iget-object v3, p0, Landroidx/media3/datasource/HttpEngineDataSource;->operation:Landroidx/media3/common/util/ConditionVariable;

    invoke-virtual {v3}, Landroidx/media3/common/util/ConditionVariable;->close()Z

    .line 31
    iget-object v3, p0, Landroidx/media3/datasource/HttpEngineDataSource;->currentDataSpec:Landroidx/media3/datasource/DataSpec;

    invoke-static {v3}, Landroidx/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/datasource/DataSpec;

    invoke-direct {p0, p1, v3}, Landroidx/media3/datasource/HttpEngineDataSource;->readInternal(Ljava/nio/ByteBuffer;Landroidx/media3/datasource/DataSpec;)V

    .line 32
    iget-boolean v3, p0, Landroidx/media3/datasource/HttpEngineDataSource;->finished:Z

    if-eqz v3, :cond_4

    .line 33
    iput-wide v4, p0, Landroidx/media3/datasource/HttpEngineDataSource;->bytesRemaining:J

    return v2

    .line 34
    :cond_4
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    if-le v0, v2, :cond_5

    const/4 v1, 0x1

    :cond_5
    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 35
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result p1

    sub-int/2addr v0, p1

    .line 36
    iget-wide v1, p0, Landroidx/media3/datasource/HttpEngineDataSource;->bytesRemaining:J

    cmp-long p1, v1, v6

    if-eqz p1, :cond_6

    int-to-long v3, v0

    sub-long/2addr v1, v3

    .line 37
    iput-wide v1, p0, Landroidx/media3/datasource/HttpEngineDataSource;->bytesRemaining:J

    .line 38
    :cond_6
    invoke-virtual {p0, v0}, Landroidx/media3/datasource/BaseDataSource;->bytesTransferred(I)V

    return v0

    .line 39
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Passed buffer is not a direct ByteBuffer"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public read([BII)I
    .locals 11
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/media3/datasource/HttpEngineDataSource;->transferStarted:Z

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return v0

    .line 2
    :cond_0
    iget-wide v1, p0, Landroidx/media3/datasource/HttpEngineDataSource;->bytesRemaining:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    const/4 v2, -0x1

    if-nez v1, :cond_1

    return v2

    .line 3
    :cond_1
    invoke-direct {p0}, Landroidx/media3/datasource/HttpEngineDataSource;->getOrCreateReadBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v5

    if-nez v5, :cond_3

    .line 5
    iget-object v5, p0, Landroidx/media3/datasource/HttpEngineDataSource;->operation:Landroidx/media3/common/util/ConditionVariable;

    invoke-virtual {v5}, Landroidx/media3/common/util/ConditionVariable;->close()Z

    .line 6
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 7
    iget-object v5, p0, Landroidx/media3/datasource/HttpEngineDataSource;->currentDataSpec:Landroidx/media3/datasource/DataSpec;

    invoke-static {v5}, Landroidx/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/media3/datasource/DataSpec;

    invoke-direct {p0, v1, v5}, Landroidx/media3/datasource/HttpEngineDataSource;->readInternal(Ljava/nio/ByteBuffer;Landroidx/media3/datasource/DataSpec;)V

    .line 8
    iget-boolean v5, p0, Landroidx/media3/datasource/HttpEngineDataSource;->finished:Z

    if-eqz v5, :cond_2

    .line 9
    iput-wide v3, p0, Landroidx/media3/datasource/HttpEngineDataSource;->bytesRemaining:J

    return v2

    .line 10
    :cond_2
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 11
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v2

    invoke-static {v2}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 12
    :cond_3
    iget-wide v2, p0, Landroidx/media3/datasource/HttpEngineDataSource;->bytesRemaining:J

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_4

    goto :goto_0

    :cond_4
    const-wide v2, 0x7fffffffffffffffL

    .line 13
    :goto_0
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v6

    int-to-long v6, v6

    int-to-long v8, p3

    const/4 p3, 0x3

    new-array v10, p3, [J

    aput-wide v2, v10, v0

    const/4 v2, 0x1

    aput-wide v6, v10, v2

    const/4 v3, 0x2

    aput-wide v8, v10, v3

    .line 14
    aget-wide v6, v10, v0

    :goto_1
    if-ge v2, p3, :cond_6

    .line 15
    aget-wide v8, v10, v2

    cmp-long v0, v8, v6

    if-gez v0, :cond_5

    move-wide v6, v8

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    long-to-int p3, v6

    .line 16
    invoke-virtual {v1, p1, p2, p3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 17
    iget-wide p1, p0, Landroidx/media3/datasource/HttpEngineDataSource;->bytesRemaining:J

    cmp-long v0, p1, v4

    if-eqz v0, :cond_7

    int-to-long v0, p3

    sub-long/2addr p1, v0

    .line 18
    iput-wide p1, p0, Landroidx/media3/datasource/HttpEngineDataSource;->bytesRemaining:J

    .line 19
    :cond_7
    invoke-virtual {p0, p3}, Landroidx/media3/datasource/BaseDataSource;->bytesTransferred(I)V

    return p3
.end method

.method public setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/HttpEngineDataSource;->requestProperties:Landroidx/media3/datasource/HttpDataSource$RequestProperties;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/media3/datasource/HttpDataSource$RequestProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

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
