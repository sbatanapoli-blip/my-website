.class public final Lio/ktor/client/plugins/cache/HttpCache;
.super Ljava/lang/Object;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/client/plugins/cache/HttpCache$Companion;,
        Lio/ktor/client/plugins/cache/HttpCache$Config;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0018\u0000 .2\u00020\u0001:\u0002/.B9\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001a\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0082@\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\"\u0010\u0014\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000e\u001a\u00020\rH\u0082@\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J>\u0010\u001c\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0016\u001a\u00020\u00052\u0012\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00180\u00172\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0013\u001a\u00020\u0012H\u0082@\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\"\u0010\u001c\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010!\u001a\u00020 H\u0082@\u00a2\u0006\u0004\u0008\u001c\u0010\"R \u0010\u0003\u001a\u00020\u00028\u0000X\u0081\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010#\u0012\u0004\u0008&\u0010\'\u001a\u0004\u0008$\u0010%R \u0010\u0004\u001a\u00020\u00028\u0000X\u0081\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010#\u0012\u0004\u0008)\u0010\'\u001a\u0004\u0008(\u0010%R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010*R\u0014\u0010\u0007\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010*R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010+R\u001a\u0010\n\u001a\u00020\u00088\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010+\u001a\u0004\u0008,\u0010-\u00a8\u00060"
    }
    d2 = {
        "Lio/ktor/client/plugins/cache/HttpCache;",
        "",
        "Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;",
        "publicStorage",
        "privateStorage",
        "Lio/ktor/client/plugins/cache/storage/CacheStorage;",
        "publicStorageNew",
        "privateStorageNew",
        "",
        "useOldStorage",
        "isSharedClient",
        "<init>",
        "(Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;Lio/ktor/client/plugins/cache/storage/CacheStorage;Lio/ktor/client/plugins/cache/storage/CacheStorage;ZZ)V",
        "Lio/ktor/client/statement/HttpResponse;",
        "response",
        "Lio/ktor/client/plugins/cache/storage/CachedResponseData;",
        "cacheResponse",
        "(Lio/ktor/client/statement/HttpResponse;Ll7/e;)Ljava/lang/Object;",
        "Lio/ktor/client/request/HttpRequest;",
        "request",
        "findAndRefresh",
        "(Lio/ktor/client/request/HttpRequest;Lio/ktor/client/statement/HttpResponse;Ll7/e;)Ljava/lang/Object;",
        "storage",
        "",
        "",
        "varyKeys",
        "Lio/ktor/http/Url;",
        "url",
        "findResponse",
        "(Lio/ktor/client/plugins/cache/storage/CacheStorage;Ljava/util/Map;Lio/ktor/http/Url;Lio/ktor/client/request/HttpRequest;Ll7/e;)Ljava/lang/Object;",
        "Lio/ktor/client/request/HttpRequestBuilder;",
        "context",
        "Lio/ktor/http/content/OutgoingContent;",
        "content",
        "(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/http/content/OutgoingContent;Ll7/e;)Ljava/lang/Object;",
        "Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;",
        "getPublicStorage$ktor_client_core",
        "()Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;",
        "getPublicStorage$ktor_client_core$annotations",
        "()V",
        "getPrivateStorage$ktor_client_core",
        "getPrivateStorage$ktor_client_core$annotations",
        "Lio/ktor/client/plugins/cache/storage/CacheStorage;",
        "Z",
        "isSharedClient$ktor_client_core",
        "()Z",
        "Companion",
        "Config",
        "ktor-client-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lio/ktor/client/plugins/cache/HttpCache$Companion;

.field private static final HttpResponseFromCache:Lio/ktor/events/EventDefinition;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/events/EventDefinition<",
            "Lio/ktor/client/statement/HttpResponse;",
            ">;"
        }
    .end annotation
.end field

.field private static final key:Lio/ktor/util/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/util/AttributeKey<",
            "Lio/ktor/client/plugins/cache/HttpCache;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final isSharedClient:Z

.field private final privateStorage:Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;

.field private final privateStorageNew:Lio/ktor/client/plugins/cache/storage/CacheStorage;

.field private final publicStorage:Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;

.field private final publicStorageNew:Lio/ktor/client/plugins/cache/storage/CacheStorage;

.field private final useOldStorage:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lio/ktor/client/plugins/cache/HttpCache$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/ktor/client/plugins/cache/HttpCache$Companion;-><init>(Lkotlin/jvm/internal/j;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/ktor/client/plugins/cache/HttpCache;->Companion:Lio/ktor/client/plugins/cache/HttpCache$Companion;

    .line 8
    .line 9
    sget-object v0, Lkotlin/jvm/internal/i0;->a:Lkotlin/jvm/internal/j0;

    .line 10
    .line 11
    const-class v2, Lio/ktor/client/plugins/cache/HttpCache;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lkotlin/jvm/internal/j0;->b(Ljava/lang/Class;)Ld8/d;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :try_start_0
    invoke-static {v2}, Lkotlin/jvm/internal/i0;->a(Ljava/lang/Class;)Ld8/w;

    .line 18
    .line 19
    .line 20
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :catchall_0
    new-instance v2, Lio/ktor/util/reflect/TypeInfo;

    .line 22
    .line 23
    invoke-direct {v2, v0, v1}, Lio/ktor/util/reflect/TypeInfo;-><init>(Ld8/d;Ld8/w;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lio/ktor/util/AttributeKey;

    .line 27
    .line 28
    const-string v1, "HttpCache"

    .line 29
    .line 30
    invoke-direct {v0, v1, v2}, Lio/ktor/util/AttributeKey;-><init>(Ljava/lang/String;Lio/ktor/util/reflect/TypeInfo;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lio/ktor/client/plugins/cache/HttpCache;->key:Lio/ktor/util/AttributeKey;

    .line 34
    .line 35
    new-instance v0, Lio/ktor/events/EventDefinition;

    .line 36
    .line 37
    invoke-direct {v0}, Lio/ktor/events/EventDefinition;-><init>()V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lio/ktor/client/plugins/cache/HttpCache;->HttpResponseFromCache:Lio/ktor/events/EventDefinition;

    .line 41
    .line 42
    return-void
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

.method private constructor <init>(Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;Lio/ktor/client/plugins/cache/storage/CacheStorage;Lio/ktor/client/plugins/cache/storage/CacheStorage;ZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/ktor/client/plugins/cache/HttpCache;->publicStorage:Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;

    .line 4
    iput-object p2, p0, Lio/ktor/client/plugins/cache/HttpCache;->privateStorage:Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;

    .line 5
    iput-object p3, p0, Lio/ktor/client/plugins/cache/HttpCache;->publicStorageNew:Lio/ktor/client/plugins/cache/storage/CacheStorage;

    .line 6
    iput-object p4, p0, Lio/ktor/client/plugins/cache/HttpCache;->privateStorageNew:Lio/ktor/client/plugins/cache/storage/CacheStorage;

    .line 7
    iput-boolean p5, p0, Lio/ktor/client/plugins/cache/HttpCache;->useOldStorage:Z

    .line 8
    iput-boolean p6, p0, Lio/ktor/client/plugins/cache/HttpCache;->isSharedClient:Z

    return-void
.end method

.method public synthetic constructor <init>(Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;Lio/ktor/client/plugins/cache/storage/CacheStorage;Lio/ktor/client/plugins/cache/storage/CacheStorage;ZZLkotlin/jvm/internal/j;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lio/ktor/client/plugins/cache/HttpCache;-><init>(Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;Lio/ktor/client/plugins/cache/storage/CacheStorage;Lio/ktor/client/plugins/cache/storage/CacheStorage;ZZ)V

    return-void
.end method

.method public static final synthetic access$cacheResponse(Lio/ktor/client/plugins/cache/HttpCache;Lio/ktor/client/statement/HttpResponse;Ll7/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/ktor/client/plugins/cache/HttpCache;->cacheResponse(Lio/ktor/client/statement/HttpResponse;Ll7/e;)Ljava/lang/Object;

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
.end method

.method public static final synthetic access$findAndRefresh(Lio/ktor/client/plugins/cache/HttpCache;Lio/ktor/client/request/HttpRequest;Lio/ktor/client/statement/HttpResponse;Ll7/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/ktor/client/plugins/cache/HttpCache;->findAndRefresh(Lio/ktor/client/request/HttpRequest;Lio/ktor/client/statement/HttpResponse;Ll7/e;)Ljava/lang/Object;

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

.method public static final synthetic access$findResponse(Lio/ktor/client/plugins/cache/HttpCache;Lio/ktor/client/plugins/cache/storage/CacheStorage;Ljava/util/Map;Lio/ktor/http/Url;Lio/ktor/client/request/HttpRequest;Ll7/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lio/ktor/client/plugins/cache/HttpCache;->findResponse(Lio/ktor/client/plugins/cache/storage/CacheStorage;Ljava/util/Map;Lio/ktor/http/Url;Lio/ktor/client/request/HttpRequest;Ll7/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$findResponse(Lio/ktor/client/plugins/cache/HttpCache;Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/http/content/OutgoingContent;Ll7/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lio/ktor/client/plugins/cache/HttpCache;->findResponse(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/http/content/OutgoingContent;Ll7/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getHttpResponseFromCache$cp()Lio/ktor/events/EventDefinition;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/client/plugins/cache/HttpCache;->HttpResponseFromCache:Lio/ktor/events/EventDefinition;

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

.method public static final synthetic access$getKey$cp()Lio/ktor/util/AttributeKey;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/client/plugins/cache/HttpCache;->key:Lio/ktor/util/AttributeKey;

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

.method public static final synthetic access$getUseOldStorage$p(Lio/ktor/client/plugins/cache/HttpCache;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/ktor/client/plugins/cache/HttpCache;->useOldStorage:Z

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

.method private final cacheResponse(Lio/ktor/client/statement/HttpResponse;Ll7/e;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/statement/HttpResponse;",
            "Ll7/e<",
            "-",
            "Lio/ktor/client/plugins/cache/storage/CachedResponseData;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/ktor/client/call/HttpClientCall;->getRequest()Lio/ktor/client/request/HttpRequest;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1}, Lio/ktor/http/HttpMessagePropertiesKt;->cacheControl(Lio/ktor/http/HttpMessage;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0}, Lio/ktor/http/HttpMessagePropertiesKt;->cacheControl(Lio/ktor/http/HttpMessage;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v2, Lio/ktor/client/plugins/cache/CacheControl;->INSTANCE:Lio/ktor/client/plugins/cache/CacheControl;

    .line 18
    .line 19
    invoke-virtual {v2}, Lio/ktor/client/plugins/cache/CacheControl;->getPRIVATE$ktor_client_core()Lio/ktor/http/HeaderValue;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x0

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    iget-boolean v5, p0, Lio/ktor/client/plugins/cache/HttpCache;->isSharedClient:Z

    .line 31
    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    return-object v4

    .line 35
    :cond_0
    if-eqz v3, :cond_1

    .line 36
    .line 37
    iget-object v3, p0, Lio/ktor/client/plugins/cache/HttpCache;->privateStorageNew:Lio/ktor/client/plugins/cache/storage/CacheStorage;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v3, p0, Lio/ktor/client/plugins/cache/HttpCache;->publicStorageNew:Lio/ktor/client/plugins/cache/storage/CacheStorage;

    .line 41
    .line 42
    :goto_0
    invoke-virtual {v2}, Lio/ktor/client/plugins/cache/CacheControl;->getNO_STORE$ktor_client_core()Lio/ktor/http/HeaderValue;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-interface {v1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_3

    .line 51
    .line 52
    invoke-virtual {v2}, Lio/ktor/client/plugins/cache/CacheControl;->getNO_STORE$ktor_client_core()Lio/ktor/http/HeaderValue;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-static {p1}, Lio/ktor/client/plugins/cache/HttpCacheEntryKt;->varyKeys(Lio/ktor/client/statement/HttpResponse;)Ljava/util/Map;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-boolean v1, p0, Lio/ktor/client/plugins/cache/HttpCache;->isSharedClient:Z

    .line 68
    .line 69
    invoke-static {v3, p1, v0, v1, p2}, Lio/ktor/client/plugins/cache/storage/HttpCacheStorageKt;->store(Lio/ktor/client/plugins/cache/storage/CacheStorage;Lio/ktor/client/statement/HttpResponse;Ljava/util/Map;ZLl7/e;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :cond_3
    :goto_1
    return-object v4
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
.end method

.method private final findAndRefresh(Lio/ktor/client/request/HttpRequest;Lio/ktor/client/statement/HttpResponse;Ll7/e;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/request/HttpRequest;",
            "Lio/ktor/client/statement/HttpResponse;",
            "Ll7/e<",
            "-",
            "Lio/ktor/client/statement/HttpResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lio/ktor/client/plugins/cache/HttpCache$findAndRefresh$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lio/ktor/client/plugins/cache/HttpCache$findAndRefresh$1;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/client/plugins/cache/HttpCache$findAndRefresh$1;->label:I

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
    iput v1, v0, Lio/ktor/client/plugins/cache/HttpCache$findAndRefresh$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lio/ktor/client/plugins/cache/HttpCache$findAndRefresh$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p3}, Lio/ktor/client/plugins/cache/HttpCache$findAndRefresh$1;-><init>(Lio/ktor/client/plugins/cache/HttpCache;Ll7/e;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p3, v6, Lio/ktor/client/plugins/cache/HttpCache$findAndRefresh$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lm7/a;->b:Lm7/a;

    .line 30
    .line 31
    iget v1, v6, Lio/ktor/client/plugins/cache/HttpCache$findAndRefresh$1;->label:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    const/4 v7, 0x2

    .line 35
    const/4 v8, 0x0

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-eq v1, v2, :cond_2

    .line 39
    .line 40
    if-ne v1, v7, :cond_1

    .line 41
    .line 42
    iget-object p1, v6, Lio/ktor/client/plugins/cache/HttpCache$findAndRefresh$1;->L$2:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lio/ktor/client/plugins/cache/storage/CachedResponseData;

    .line 45
    .line 46
    iget-object p2, v6, Lio/ktor/client/plugins/cache/HttpCache$findAndRefresh$1;->L$1:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p2, Lio/ktor/client/statement/HttpResponse;

    .line 49
    .line 50
    iget-object v0, v6, Lio/ktor/client/plugins/cache/HttpCache$findAndRefresh$1;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lio/ktor/client/request/HttpRequest;

    .line 53
    .line 54
    invoke-static {p3}, La/a;->X(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_5

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
    iget-object p1, v6, Lio/ktor/client/plugins/cache/HttpCache$findAndRefresh$1;->L$4:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Ljava/util/Map;

    .line 70
    .line 71
    iget-object p2, v6, Lio/ktor/client/plugins/cache/HttpCache$findAndRefresh$1;->L$3:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p2, Lio/ktor/client/plugins/cache/storage/CacheStorage;

    .line 74
    .line 75
    iget-object v1, v6, Lio/ktor/client/plugins/cache/HttpCache$findAndRefresh$1;->L$2:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Lio/ktor/client/statement/HttpResponse;

    .line 78
    .line 79
    iget-object v2, v6, Lio/ktor/client/plugins/cache/HttpCache$findAndRefresh$1;->L$1:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, Lio/ktor/client/request/HttpRequest;

    .line 82
    .line 83
    iget-object v3, v6, Lio/ktor/client/plugins/cache/HttpCache$findAndRefresh$1;->L$0:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v3, Lio/ktor/client/plugins/cache/HttpCache;

    .line 86
    .line 87
    invoke-static {p3}, La/a;->X(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_3
    invoke-static {p3}, La/a;->X(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    invoke-virtual {p3}, Lio/ktor/client/call/HttpClientCall;->getRequest()Lio/ktor/client/request/HttpRequest;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    invoke-interface {p3}, Lio/ktor/client/request/HttpRequest;->getUrl()Lio/ktor/http/Url;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-static {p2}, Lio/ktor/http/HttpMessagePropertiesKt;->cacheControl(Lio/ktor/http/HttpMessage;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    sget-object v1, Lio/ktor/client/plugins/cache/CacheControl;->INSTANCE:Lio/ktor/client/plugins/cache/CacheControl;

    .line 111
    .line 112
    invoke-virtual {v1}, Lio/ktor/client/plugins/cache/CacheControl;->getPRIVATE$ktor_client_core()Lio/ktor/http/HeaderValue;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-interface {p3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p3

    .line 120
    if-eqz p3, :cond_4

    .line 121
    .line 122
    iget-boolean v1, p0, Lio/ktor/client/plugins/cache/HttpCache;->isSharedClient:Z

    .line 123
    .line 124
    if-eqz v1, :cond_4

    .line 125
    .line 126
    return-object v8

    .line 127
    :cond_4
    if-eqz p3, :cond_5

    .line 128
    .line 129
    iget-object p3, p0, Lio/ktor/client/plugins/cache/HttpCache;->privateStorageNew:Lio/ktor/client/plugins/cache/storage/CacheStorage;

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_5
    iget-object p3, p0, Lio/ktor/client/plugins/cache/HttpCache;->publicStorageNew:Lio/ktor/client/plugins/cache/storage/CacheStorage;

    .line 133
    .line 134
    :goto_2
    invoke-static {p2}, Lio/ktor/client/plugins/cache/HttpCacheEntryKt;->varyKeys(Lio/ktor/client/statement/HttpResponse;)Ljava/util/Map;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    iput-object p0, v6, Lio/ktor/client/plugins/cache/HttpCache$findAndRefresh$1;->L$0:Ljava/lang/Object;

    .line 139
    .line 140
    iput-object p1, v6, Lio/ktor/client/plugins/cache/HttpCache$findAndRefresh$1;->L$1:Ljava/lang/Object;

    .line 141
    .line 142
    iput-object p2, v6, Lio/ktor/client/plugins/cache/HttpCache$findAndRefresh$1;->L$2:Ljava/lang/Object;

    .line 143
    .line 144
    iput-object p3, v6, Lio/ktor/client/plugins/cache/HttpCache$findAndRefresh$1;->L$3:Ljava/lang/Object;

    .line 145
    .line 146
    iput-object v3, v6, Lio/ktor/client/plugins/cache/HttpCache$findAndRefresh$1;->L$4:Ljava/lang/Object;

    .line 147
    .line 148
    iput v2, v6, Lio/ktor/client/plugins/cache/HttpCache$findAndRefresh$1;->label:I

    .line 149
    .line 150
    move-object v1, p0

    .line 151
    move-object v5, p1

    .line 152
    move-object v2, p3

    .line 153
    invoke-direct/range {v1 .. v6}, Lio/ktor/client/plugins/cache/HttpCache;->findResponse(Lio/ktor/client/plugins/cache/storage/CacheStorage;Ljava/util/Map;Lio/ktor/http/Url;Lio/ktor/client/request/HttpRequest;Ll7/e;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p3

    .line 157
    if-ne p3, v0, :cond_6

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_6
    move-object v1, p2

    .line 161
    move-object p2, v2

    .line 162
    move-object p1, v3

    .line 163
    move-object v2, v5

    .line 164
    move-object v3, p0

    .line 165
    :goto_3
    check-cast p3, Lio/ktor/client/plugins/cache/storage/CachedResponseData;

    .line 166
    .line 167
    if-nez p3, :cond_7

    .line 168
    .line 169
    return-object v8

    .line 170
    :cond_7
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    if-eqz v4, :cond_8

    .line 175
    .line 176
    invoke-virtual {p3}, Lio/ktor/client/plugins/cache/storage/CachedResponseData;->getVaryKeys()Ljava/util/Map;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    :cond_8
    invoke-interface {v2}, Lio/ktor/client/request/HttpRequest;->getUrl()Lio/ktor/http/Url;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    iget-boolean v3, v3, Lio/ktor/client/plugins/cache/HttpCache;->isSharedClient:Z

    .line 185
    .line 186
    invoke-static {v1, v3, v8, v7, v8}, Lio/ktor/client/plugins/cache/HttpCacheEntryKt;->cacheExpires$default(Lio/ktor/client/statement/HttpResponse;ZLx7/a;ILjava/lang/Object;)Lio/ktor/util/date/GMTDate;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-virtual {p3, p1, v3}, Lio/ktor/client/plugins/cache/storage/CachedResponseData;->copy$ktor_client_core(Ljava/util/Map;Lio/ktor/util/date/GMTDate;)Lio/ktor/client/plugins/cache/storage/CachedResponseData;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    iput-object v2, v6, Lio/ktor/client/plugins/cache/HttpCache$findAndRefresh$1;->L$0:Ljava/lang/Object;

    .line 195
    .line 196
    iput-object v1, v6, Lio/ktor/client/plugins/cache/HttpCache$findAndRefresh$1;->L$1:Ljava/lang/Object;

    .line 197
    .line 198
    iput-object p3, v6, Lio/ktor/client/plugins/cache/HttpCache$findAndRefresh$1;->L$2:Ljava/lang/Object;

    .line 199
    .line 200
    iput-object v8, v6, Lio/ktor/client/plugins/cache/HttpCache$findAndRefresh$1;->L$3:Ljava/lang/Object;

    .line 201
    .line 202
    iput-object v8, v6, Lio/ktor/client/plugins/cache/HttpCache$findAndRefresh$1;->L$4:Ljava/lang/Object;

    .line 203
    .line 204
    iput v7, v6, Lio/ktor/client/plugins/cache/HttpCache$findAndRefresh$1;->label:I

    .line 205
    .line 206
    invoke-interface {p2, v4, p1, v6}, Lio/ktor/client/plugins/cache/storage/CacheStorage;->store(Lio/ktor/http/Url;Lio/ktor/client/plugins/cache/storage/CachedResponseData;Ll7/e;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    if-ne p1, v0, :cond_9

    .line 211
    .line 212
    :goto_4
    return-object v0

    .line 213
    :cond_9
    move-object p1, p3

    .line 214
    move-object p2, v1

    .line 215
    move-object v0, v2

    .line 216
    :goto_5
    invoke-interface {v0}, Lio/ktor/client/request/HttpRequest;->getCall()Lio/ktor/client/call/HttpClientCall;

    .line 217
    .line 218
    .line 219
    move-result-object p3

    .line 220
    invoke-virtual {p3}, Lio/ktor/client/call/HttpClientCall;->getClient()Lio/ktor/client/HttpClient;

    .line 221
    .line 222
    .line 223
    move-result-object p3

    .line 224
    invoke-interface {p2}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Ll7/j;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    invoke-static {p1, p3, v0, p2}, Lio/ktor/client/plugins/cache/storage/HttpCacheStorageKt;->createResponse(Lio/ktor/client/plugins/cache/storage/CachedResponseData;Lio/ktor/client/HttpClient;Lio/ktor/client/request/HttpRequest;Ll7/j;)Lio/ktor/client/statement/HttpResponse;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    return-object p1
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
.end method

.method private final findResponse(Lio/ktor/client/plugins/cache/storage/CacheStorage;Ljava/util/Map;Lio/ktor/http/Url;Lio/ktor/client/request/HttpRequest;Ll7/e;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/plugins/cache/storage/CacheStorage;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lio/ktor/http/Url;",
            "Lio/ktor/client/request/HttpRequest;",
            "Ll7/e<",
            "-",
            "Lio/ktor/client/plugins/cache/storage/CachedResponseData;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p5, Lio/ktor/client/plugins/cache/HttpCache$findResponse$1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lio/ktor/client/plugins/cache/HttpCache$findResponse$1;

    iget v1, v0, Lio/ktor/client/plugins/cache/HttpCache$findResponse$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/client/plugins/cache/HttpCache$findResponse$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/client/plugins/cache/HttpCache$findResponse$1;

    invoke-direct {v0, p0, p5}, Lio/ktor/client/plugins/cache/HttpCache$findResponse$1;-><init>(Lio/ktor/client/plugins/cache/HttpCache;Ll7/e;)V

    :goto_0
    iget-object p5, v0, Lio/ktor/client/plugins/cache/HttpCache$findResponse$1;->result:Ljava/lang/Object;

    sget-object v1, Lm7/a;->b:Lm7/a;

    .line 1
    iget v2, v0, Lio/ktor/client/plugins/cache/HttpCache$findResponse$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lio/ktor/client/plugins/cache/HttpCache$findResponse$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lx7/b;

    invoke-static {p5}, La/a;->X(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p5}, La/a;->X(Ljava/lang/Object;)V

    return-object p5

    :cond_3
    invoke-static {p5}, La/a;->X(Ljava/lang/Object;)V

    .line 2
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result p5

    if-nez p5, :cond_5

    .line 3
    iput v4, v0, Lio/ktor/client/plugins/cache/HttpCache$findResponse$1;->label:I

    invoke-interface {p1, p3, p2, v0}, Lio/ktor/client/plugins/cache/storage/CacheStorage;->find(Lio/ktor/http/Url;Ljava/util/Map;Ll7/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_1

    :cond_4
    return-object p1

    .line 4
    :cond_5
    invoke-interface {p4}, Lio/ktor/client/request/HttpRequest;->getContent()Lio/ktor/http/content/OutgoingContent;

    move-result-object p2

    new-instance p5, Lio/ktor/client/plugins/cache/HttpCache$findResponse$requestHeaders$1;

    invoke-interface {p4}, Lio/ktor/http/HttpMessage;->getHeaders()Lio/ktor/http/Headers;

    move-result-object v2

    invoke-direct {p5, v2}, Lio/ktor/client/plugins/cache/HttpCache$findResponse$requestHeaders$1;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lio/ktor/client/plugins/cache/HttpCache$findResponse$requestHeaders$2;

    invoke-interface {p4}, Lio/ktor/http/HttpMessage;->getHeaders()Lio/ktor/http/Headers;

    move-result-object p4

    invoke-direct {v2, p4}, Lio/ktor/client/plugins/cache/HttpCache$findResponse$requestHeaders$2;-><init>(Ljava/lang/Object;)V

    invoke-static {p2, p5, v2}, Lio/ktor/client/plugins/cache/HttpCacheKt;->mergedHeadersLookup(Lio/ktor/http/content/OutgoingContent;Lx7/b;Lx7/b;)Lx7/b;

    move-result-object p2

    .line 5
    iput-object p2, v0, Lio/ktor/client/plugins/cache/HttpCache$findResponse$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/client/plugins/cache/HttpCache$findResponse$1;->label:I

    invoke-interface {p1, p3, v0}, Lio/ktor/client/plugins/cache/storage/CacheStorage;->findAll(Lio/ktor/http/Url;Ll7/e;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_6

    :goto_1
    return-object v1

    :cond_6
    move-object p1, p2

    .line 6
    :goto_2
    check-cast p5, Ljava/lang/Iterable;

    .line 7
    new-instance p2, Lio/ktor/client/plugins/cache/HttpCache$findResponse$$inlined$sortedByDescending$1;

    invoke-direct {p2}, Lio/ktor/client/plugins/cache/HttpCache$findResponse$$inlined$sortedByDescending$1;-><init>()V

    invoke-static {p5, p2}, Lh7/p;->t1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p2

    .line 8
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object p4, p3

    check-cast p4, Lio/ktor/client/plugins/cache/storage/CachedResponseData;

    .line 9
    invoke-virtual {p4}, Lio/ktor/client/plugins/cache/storage/CachedResponseData;->getVaryKeys()Ljava/util/Map;

    move-result-object p4

    .line 10
    invoke-interface {p4}, Ljava/util/Map;->isEmpty()Z

    move-result p5

    if-eqz p5, :cond_7

    goto :goto_4

    .line 11
    :cond_7
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_8
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_a

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/util/Map$Entry;

    .line 12
    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    invoke-interface {p1, v0}, Lx7/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p5}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_8

    goto :goto_3

    :cond_9
    const/4 p3, 0x0

    .line 13
    :cond_a
    :goto_4
    check-cast p3, Lio/ktor/client/plugins/cache/storage/CachedResponseData;

    return-object p3
.end method

.method private final findResponse(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/http/content/OutgoingContent;Ll7/e;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Lio/ktor/http/content/OutgoingContent;",
            "Ll7/e<",
            "-",
            "Lio/ktor/client/plugins/cache/storage/CachedResponseData;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lio/ktor/client/plugins/cache/HttpCache$findResponse$4;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lio/ktor/client/plugins/cache/HttpCache$findResponse$4;

    iget v1, v0, Lio/ktor/client/plugins/cache/HttpCache$findResponse$4;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/client/plugins/cache/HttpCache$findResponse$4;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/client/plugins/cache/HttpCache$findResponse$4;

    invoke-direct {v0, p0, p3}, Lio/ktor/client/plugins/cache/HttpCache$findResponse$4;-><init>(Lio/ktor/client/plugins/cache/HttpCache;Ll7/e;)V

    :goto_0
    iget-object p3, v0, Lio/ktor/client/plugins/cache/HttpCache$findResponse$4;->result:Ljava/lang/Object;

    sget-object v1, Lm7/a;->b:Lm7/a;

    .line 14
    iget v2, v0, Lio/ktor/client/plugins/cache/HttpCache$findResponse$4;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lio/ktor/client/plugins/cache/HttpCache$findResponse$4;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/util/Set;

    iget-object p2, v0, Lio/ktor/client/plugins/cache/HttpCache$findResponse$4;->L$0:Ljava/lang/Object;

    check-cast p2, Lx7/b;

    invoke-static {p3}, La/a;->X(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lio/ktor/client/plugins/cache/HttpCache$findResponse$4;->L$2:Ljava/lang/Object;

    check-cast p1, Lx7/b;

    iget-object p2, v0, Lio/ktor/client/plugins/cache/HttpCache$findResponse$4;->L$1:Ljava/lang/Object;

    check-cast p2, Lio/ktor/http/Url;

    iget-object v2, v0, Lio/ktor/client/plugins/cache/HttpCache$findResponse$4;->L$0:Ljava/lang/Object;

    check-cast v2, Lio/ktor/client/plugins/cache/HttpCache;

    invoke-static {p3}, La/a;->X(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, La/a;->X(Ljava/lang/Object;)V

    .line 15
    invoke-virtual {p1}, Lio/ktor/client/request/HttpRequestBuilder;->getUrl()Lio/ktor/http/URLBuilder;

    move-result-object p3

    invoke-static {p3}, Lio/ktor/http/URLUtilsKt;->Url(Lio/ktor/http/URLBuilder;)Lio/ktor/http/Url;

    move-result-object p3

    .line 16
    new-instance v2, Lio/ktor/client/plugins/cache/HttpCache$findResponse$lookup$1;

    invoke-virtual {p1}, Lio/ktor/client/request/HttpRequestBuilder;->getHeaders()Lio/ktor/http/HeadersBuilder;

    move-result-object v6

    invoke-direct {v2, v6}, Lio/ktor/client/plugins/cache/HttpCache$findResponse$lookup$1;-><init>(Ljava/lang/Object;)V

    new-instance v6, Lio/ktor/client/plugins/cache/HttpCache$findResponse$lookup$2;

    invoke-virtual {p1}, Lio/ktor/client/request/HttpRequestBuilder;->getHeaders()Lio/ktor/http/HeadersBuilder;

    move-result-object p1

    invoke-direct {v6, p1}, Lio/ktor/client/plugins/cache/HttpCache$findResponse$lookup$2;-><init>(Ljava/lang/Object;)V

    invoke-static {p2, v2, v6}, Lio/ktor/client/plugins/cache/HttpCacheKt;->mergedHeadersLookup(Lio/ktor/http/content/OutgoingContent;Lx7/b;Lx7/b;)Lx7/b;

    move-result-object p1

    .line 17
    iget-object p2, p0, Lio/ktor/client/plugins/cache/HttpCache;->privateStorageNew:Lio/ktor/client/plugins/cache/storage/CacheStorage;

    iput-object p0, v0, Lio/ktor/client/plugins/cache/HttpCache$findResponse$4;->L$0:Ljava/lang/Object;

    iput-object p3, v0, Lio/ktor/client/plugins/cache/HttpCache$findResponse$4;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/client/plugins/cache/HttpCache$findResponse$4;->L$2:Ljava/lang/Object;

    iput v5, v0, Lio/ktor/client/plugins/cache/HttpCache$findResponse$4;->label:I

    invoke-interface {p2, p3, v0}, Lio/ktor/client/plugins/cache/storage/CacheStorage;->findAll(Lio/ktor/http/Url;Ll7/e;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v2, p3

    move-object p3, p2

    move-object p2, v2

    move-object v2, p0

    :goto_1
    check-cast p3, Ljava/util/Set;

    iget-object v2, v2, Lio/ktor/client/plugins/cache/HttpCache;->publicStorageNew:Lio/ktor/client/plugins/cache/storage/CacheStorage;

    iput-object p1, v0, Lio/ktor/client/plugins/cache/HttpCache$findResponse$4;->L$0:Ljava/lang/Object;

    iput-object p3, v0, Lio/ktor/client/plugins/cache/HttpCache$findResponse$4;->L$1:Ljava/lang/Object;

    iput-object v3, v0, Lio/ktor/client/plugins/cache/HttpCache$findResponse$4;->L$2:Ljava/lang/Object;

    iput v4, v0, Lio/ktor/client/plugins/cache/HttpCache$findResponse$4;->label:I

    invoke-interface {v2, p2, v0}, Lio/ktor/client/plugins/cache/storage/CacheStorage;->findAll(Lio/ktor/http/Url;Ll7/e;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    move-object v7, p2

    move-object p2, p1

    move-object p1, p3

    move-object p3, v7

    :goto_3
    check-cast p3, Ljava/lang/Iterable;

    invoke-static {p1, p3}, Lh7/j0;->F0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object p1

    .line 18
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lio/ktor/client/plugins/cache/storage/CachedResponseData;

    .line 19
    invoke-virtual {p3}, Lio/ktor/client/plugins/cache/storage/CachedResponseData;->getVaryKeys()Ljava/util/Map;

    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    .line 21
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_5

    .line 22
    :cond_6
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p2, v2}, Lx7/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_4

    :cond_8
    :goto_5
    return-object p3

    :cond_9
    return-object v3
.end method

.method public static synthetic getPrivateStorage$ktor_client_core$annotations()V
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

.method public static synthetic getPublicStorage$ktor_client_core$annotations()V
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


# virtual methods
.method public final getPrivateStorage$ktor_client_core()Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/client/plugins/cache/HttpCache;->privateStorage:Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;

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

.method public final getPublicStorage$ktor_client_core()Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/client/plugins/cache/HttpCache;->publicStorage:Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;

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

.method public final isSharedClient$ktor_client_core()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/ktor/client/plugins/cache/HttpCache;->isSharedClient:Z

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
