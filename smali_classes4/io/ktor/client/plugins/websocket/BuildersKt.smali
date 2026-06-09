.class public final Lio/ktor/client/plugins/websocket/BuildersKt;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0007\u001a)\u0010\u0005\u001a\u00020\u0003*\u0006\u0012\u0002\u0008\u00030\u00002\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a(\u0010\u000b\u001a\u00020\n*\u00020\u00072\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00030\u0001H\u0086@\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001aX\u0010\u000b\u001a\u00020\n*\u00020\u00072\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u000f2\u0014\u0008\u0002\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00030\u0001H\u0086@\u00a2\u0006\u0004\u0008\u000b\u0010\u0014\u001a2\u0010\u000b\u001a\u00020\n*\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u000f2\u0014\u0008\u0002\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00030\u0001H\u0086@\u00a2\u0006\u0004\u0008\u000b\u0010\u0016\u001aL\u0010\u001b\u001a\u00020\u0003*\u00020\u00072\u0012\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00030\u00012\"\u0010\t\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\n\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0019\u0012\u0006\u0012\u0004\u0018\u00010\u001a0\u0018H\u0086@\u00a2\u0006\u0004\u0008\u001b\u0010\u001c\u001a|\u0010\u001b\u001a\u00020\u0003*\u00020\u00072\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u000f2\u0014\u0008\u0002\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00030\u00012\"\u0010\t\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\n\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0019\u0012\u0006\u0012\u0004\u0018\u00010\u001a0\u0018H\u0086@\u00a2\u0006\u0004\u0008\u001b\u0010\u001d\u001aV\u0010\u001b\u001a\u00020\u0003*\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u000f2\u0014\u0008\u0002\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00030\u00012\"\u0010\t\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\n\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0019\u0012\u0006\u0012\u0004\u0018\u00010\u001a0\u0018H\u0086@\u00a2\u0006\u0004\u0008\u001b\u0010\u001e\u001a|\u0010\u001f\u001a\u00020\u0003*\u00020\u00072\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u000f2\u0014\u0008\u0002\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00030\u00012\"\u0010\t\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\n\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0019\u0012\u0006\u0012\u0004\u0018\u00010\u001a0\u0018H\u0086@\u00a2\u0006\u0004\u0008\u001f\u0010\u001d\u001aL\u0010\u001f\u001a\u00020\u0003*\u00020\u00072\u0012\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00030\u00012\"\u0010\t\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\n\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0019\u0012\u0006\u0012\u0004\u0018\u00010\u001a0\u0018H\u0086@\u00a2\u0006\u0004\u0008\u001f\u0010\u001c\u001aV\u0010\u001f\u001a\u00020\u0003*\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u000f2\u0014\u0008\u0002\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00030\u00012\"\u0010\t\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\n\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0019\u0012\u0006\u0012\u0004\u0018\u00010\u001a0\u0018H\u0086@\u00a2\u0006\u0004\u0008\u001f\u0010\u001e\u001aL\u0010 \u001a\u00020\u0003*\u00020\u00072\u0012\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00030\u00012\"\u0010\t\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\n\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0019\u0012\u0006\u0012\u0004\u0018\u00010\u001a0\u0018H\u0086@\u00a2\u0006\u0004\u0008 \u0010\u001c\u001aV\u0010 \u001a\u00020\u0003*\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u000f2\u0014\u0008\u0002\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00030\u00012\"\u0010\t\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\n\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0019\u0012\u0006\u0012\u0004\u0018\u00010\u001a0\u0018H\u0086@\u00a2\u0006\u0004\u0008 \u0010\u001e\u001a|\u0010 \u001a\u00020\u0003*\u00020\u00072\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u000f2\u0014\u0008\u0002\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00030\u00012\"\u0010\t\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\n\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0019\u0012\u0006\u0012\u0004\u0018\u00010\u001a0\u0018H\u0086@\u00a2\u0006\u0004\u0008 \u0010\u001d\u00a8\u0006!"
    }
    d2 = {
        "Lio/ktor/client/HttpClientConfig;",
        "Lkotlin/Function1;",
        "Lio/ktor/client/plugins/websocket/WebSockets$Config;",
        "Lx6/g0;",
        "config",
        "WebSockets",
        "(Lio/ktor/client/HttpClientConfig;Lo7/b;)V",
        "Lio/ktor/client/HttpClient;",
        "Lio/ktor/client/request/HttpRequestBuilder;",
        "block",
        "Lio/ktor/client/plugins/websocket/DefaultClientWebSocketSession;",
        "webSocketSession",
        "(Lio/ktor/client/HttpClient;Lo7/b;Lc7/e;)Ljava/lang/Object;",
        "Lio/ktor/http/HttpMethod;",
        "method",
        "",
        "host",
        "",
        "port",
        "path",
        "(Lio/ktor/client/HttpClient;Lio/ktor/http/HttpMethod;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lo7/b;Lc7/e;)Ljava/lang/Object;",
        "urlString",
        "(Lio/ktor/client/HttpClient;Ljava/lang/String;Lo7/b;Lc7/e;)Ljava/lang/Object;",
        "request",
        "Lkotlin/Function2;",
        "Lc7/e;",
        "",
        "webSocket",
        "(Lio/ktor/client/HttpClient;Lo7/b;Lo7/c;Lc7/e;)Ljava/lang/Object;",
        "(Lio/ktor/client/HttpClient;Lio/ktor/http/HttpMethod;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lo7/b;Lo7/c;Lc7/e;)Ljava/lang/Object;",
        "(Lio/ktor/client/HttpClient;Ljava/lang/String;Lo7/b;Lo7/c;Lc7/e;)Ljava/lang/Object;",
        "ws",
        "wss",
        "ktor-client-core"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final WebSockets(Lio/ktor/client/HttpClientConfig;Lo7/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/HttpClientConfig<",
            "*>;",
            "Lo7/b;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "config"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lio/ktor/client/plugins/websocket/WebSockets;->Plugin:Lio/ktor/client/plugins/websocket/WebSockets$Plugin;

    .line 12
    .line 13
    new-instance v1, Lio/ktor/client/plugins/api/a;

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-direct {v1, v2, p1}, Lio/ktor/client/plugins/api/a;-><init>(ILo7/b;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Lio/ktor/client/HttpClientConfig;->install(Lio/ktor/client/plugins/HttpClientPlugin;Lo7/b;)V

    .line 20
    .line 21
    .line 22
    return-void
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

.method private static final WebSockets$lambda$0(Lo7/b;Lio/ktor/client/plugins/websocket/WebSockets$Config;)Lx6/g0;
    .locals 1

    .line 1
    const-string v0, "$this$install"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lo7/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    sget-object p0, Lx6/g0;->a:Lx6/g0;

    .line 10
    .line 11
    return-object p0
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

.method public static synthetic a(Lio/ktor/http/HttpMethod;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lo7/b;Lio/ktor/client/request/HttpRequestBuilder;)Lx6/g0;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lio/ktor/client/plugins/websocket/BuildersKt;->webSocket$lambda$11(Lio/ktor/http/HttpMethod;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lo7/b;Lio/ktor/client/request/HttpRequestBuilder;)Lx6/g0;

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

.method public static synthetic b(Lio/ktor/client/request/HttpRequestBuilder;)Lx6/g0;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/ktor/client/plugins/websocket/BuildersKt;->webSocket$lambda$12(Lio/ktor/client/request/HttpRequestBuilder;)Lx6/g0;

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

.method public static synthetic c(Ljava/lang/String;Lo7/b;Lio/ktor/client/request/HttpRequestBuilder;)Lx6/g0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/ktor/client/plugins/websocket/BuildersKt;->wss$lambda$18(Ljava/lang/String;Lo7/b;Lio/ktor/client/request/HttpRequestBuilder;)Lx6/g0;

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

.method public static synthetic d(Lio/ktor/client/request/HttpRequestBuilder;)Lx6/g0;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/ktor/client/plugins/websocket/BuildersKt;->ws$lambda$14(Lio/ktor/client/request/HttpRequestBuilder;)Lx6/g0;

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

.method public static synthetic e(Lio/ktor/client/request/HttpRequestBuilder;)Lx6/g0;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/ktor/client/plugins/websocket/BuildersKt;->webSocketSession$lambda$5(Lio/ktor/client/request/HttpRequestBuilder;)Lx6/g0;

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

.method public static synthetic f(Lio/ktor/client/request/HttpRequestBuilder;)Lx6/g0;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/ktor/client/plugins/websocket/BuildersKt;->ws$lambda$15(Lio/ktor/client/request/HttpRequestBuilder;)Lx6/g0;

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

.method public static synthetic g(Lio/ktor/client/request/HttpRequestBuilder;)Lx6/g0;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/ktor/client/plugins/websocket/BuildersKt;->webSocket$lambda$10(Lio/ktor/client/request/HttpRequestBuilder;)Lx6/g0;

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

.method public static synthetic h(Lio/ktor/client/request/HttpRequestBuilder;)Lx6/g0;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/ktor/client/plugins/websocket/BuildersKt;->webSocketSession$lambda$3(Lio/ktor/client/request/HttpRequestBuilder;)Lx6/g0;

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

.method public static synthetic i(Ljava/lang/String;Lo7/b;Lio/ktor/client/request/HttpRequestBuilder;)Lx6/g0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/ktor/client/plugins/websocket/BuildersKt;->webSocket$lambda$13(Ljava/lang/String;Lo7/b;Lio/ktor/client/request/HttpRequestBuilder;)Lx6/g0;

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

.method public static synthetic j(Lio/ktor/http/HttpMethod;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lo7/b;Lio/ktor/client/request/HttpRequestBuilder;)Lx6/g0;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lio/ktor/client/plugins/websocket/BuildersKt;->webSocketSession$lambda$4(Lio/ktor/http/HttpMethod;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lo7/b;Lio/ktor/client/request/HttpRequestBuilder;)Lx6/g0;

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

.method public static synthetic k(Lo7/b;Lio/ktor/client/plugins/websocket/WebSockets$Config;)Lx6/g0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/ktor/client/plugins/websocket/BuildersKt;->WebSockets$lambda$0(Lo7/b;Lio/ktor/client/plugins/websocket/WebSockets$Config;)Lx6/g0;

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

.method public static synthetic l(Lio/ktor/client/request/HttpRequestBuilder;)Lx6/g0;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/ktor/client/plugins/websocket/BuildersKt;->wss$lambda$17(Lio/ktor/client/request/HttpRequestBuilder;)Lx6/g0;

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

.method public static synthetic m(Ljava/lang/Integer;Lo7/b;Lio/ktor/client/request/HttpRequestBuilder;)Lx6/g0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/ktor/client/plugins/websocket/BuildersKt;->wss$lambda$20(Ljava/lang/Integer;Lo7/b;Lio/ktor/client/request/HttpRequestBuilder;)Lx6/g0;

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

.method public static synthetic n(Ljava/lang/String;Lo7/b;Lio/ktor/client/request/HttpRequestBuilder;)Lx6/g0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/ktor/client/plugins/websocket/BuildersKt;->webSocketSession$lambda$6(Ljava/lang/String;Lo7/b;Lio/ktor/client/request/HttpRequestBuilder;)Lx6/g0;

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

.method public static synthetic o(Lio/ktor/http/URLBuilder;Lio/ktor/http/URLBuilder;)Lx6/g0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/ktor/client/plugins/websocket/BuildersKt;->webSocket$lambda$8$lambda$7(Lio/ktor/http/URLBuilder;Lio/ktor/http/URLBuilder;)Lx6/g0;

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

.method public static synthetic p(Lio/ktor/http/URLBuilder;Lio/ktor/http/URLBuilder;)Lx6/g0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/ktor/client/plugins/websocket/BuildersKt;->webSocketSession$lambda$2$lambda$1(Lio/ktor/http/URLBuilder;Lio/ktor/http/URLBuilder;)Lx6/g0;

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

.method public static synthetic q(Lo7/b;Lio/ktor/client/request/HttpRequestBuilder;)Lx6/g0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/ktor/client/plugins/websocket/BuildersKt;->wss$lambda$16(Lo7/b;Lio/ktor/client/request/HttpRequestBuilder;)Lx6/g0;

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

.method public static synthetic r(Lio/ktor/client/request/HttpRequestBuilder;)Lx6/g0;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/ktor/client/plugins/websocket/BuildersKt;->wss$lambda$19(Lio/ktor/client/request/HttpRequestBuilder;)Lx6/g0;

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

.method public static final webSocket(Lio/ktor/client/HttpClient;Lio/ktor/http/HttpMethod;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lo7/b;Lo7/c;Lc7/e;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/HttpClient;",
            "Lio/ktor/http/HttpMethod;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lo7/b;",
            "Lo7/c;",
            "Lc7/e<",
            "-",
            "Lx6/g0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 24
    new-instance v0, Lio/ktor/client/plugins/websocket/a;

    const/4 v6, 0x1

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lio/ktor/client/plugins/websocket/a;-><init>(Lio/ktor/http/HttpMethod;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lo7/b;I)V

    invoke-static {p0, v0, p6, p7}, Lio/ktor/client/plugins/websocket/BuildersKt;->webSocket(Lio/ktor/client/HttpClient;Lo7/b;Lo7/c;Lc7/e;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ld7/a;->b:Ld7/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lx6/g0;->a:Lx6/g0;

    return-object p0
.end method

.method public static final webSocket(Lio/ktor/client/HttpClient;Ljava/lang/String;Lo7/b;Lo7/c;Lc7/e;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/HttpClient;",
            "Ljava/lang/String;",
            "Lo7/b;",
            "Lo7/c;",
            "Lc7/e<",
            "-",
            "Lx6/g0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 25
    sget-object v0, Lio/ktor/http/HttpMethod;->Companion:Lio/ktor/http/HttpMethod$Companion;

    invoke-virtual {v0}, Lio/ktor/http/HttpMethod$Companion;->getGet()Lio/ktor/http/HttpMethod;

    move-result-object v2

    .line 26
    new-instance v6, Lio/ktor/client/plugins/sse/a;

    const/4 v0, 0x2

    invoke-direct {v6, p1, p2, v0}, Lio/ktor/client/plugins/sse/a;-><init>(Ljava/lang/String;Lo7/b;I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v7, p3

    move-object v8, p4

    invoke-static/range {v1 .. v8}, Lio/ktor/client/plugins/websocket/BuildersKt;->webSocket(Lio/ktor/client/HttpClient;Lio/ktor/http/HttpMethod;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lo7/b;Lo7/c;Lc7/e;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ld7/a;->b:Ld7/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lx6/g0;->a:Lx6/g0;

    return-object p0
.end method

.method public static final webSocket(Lio/ktor/client/HttpClient;Lo7/b;Lo7/c;Lc7/e;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/HttpClient;",
            "Lo7/b;",
            "Lo7/c;",
            "Lc7/e<",
            "-",
            "Lx6/g0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-class v0, Lio/ktor/client/plugins/websocket/DefaultClientWebSocketSession;

    instance-of v1, p3, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;

    iget v2, v1, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;

    invoke-direct {v1, p3}, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;-><init>(Lc7/e;)V

    :goto_0
    iget-object p3, v1, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->result:Ljava/lang/Object;

    sget-object v2, Ld7/a;->b:Ld7/a;

    .line 1
    iget v3, v1, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->label:I

    sget-object v4, Lx6/g0;->a:Lx6/g0;

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v3, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-object p0, v1, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    :try_start_0
    invoke-static {p3}, Lcom/google/android/gms/internal/cast/o;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_a

    :pswitch_1
    iget-object p0, v1, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lx6/g0;

    :try_start_1
    invoke-static {p3}, Lcom/google/android/gms/internal/cast/o;->l0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v4

    :pswitch_2
    iget-object p0, v1, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->L$3:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    iget-object p1, v1, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lio/ktor/client/plugins/websocket/DefaultClientWebSocketSession;

    iget-object p2, v1, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->L$1:Ljava/lang/Object;

    check-cast p2, Lio/ktor/client/statement/HttpResponse;

    iget-object v0, v1, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lio/ktor/client/statement/HttpStatement;

    :try_start_2
    invoke-static {p3}, Lcom/google/android/gms/internal/cast/o;->l0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_7

    :catchall_0
    move-exception p0

    goto/16 :goto_8

    :pswitch_3
    iget-object p0, v1, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lio/ktor/client/plugins/websocket/DefaultClientWebSocketSession;

    iget-object p1, v1, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->L$1:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lio/ktor/client/statement/HttpResponse;

    iget-object p1, v1, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->L$0:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lio/ktor/client/statement/HttpStatement;

    :try_start_3
    invoke-static {p3}, Lcom/google/android/gms/internal/cast/o;->l0(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_5

    :pswitch_4
    iget-object p0, v1, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lio/ktor/client/plugins/websocket/DefaultClientWebSocketSession;

    iget-object p1, v1, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lio/ktor/client/statement/HttpResponse;

    iget-object p2, v1, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lio/ktor/client/statement/HttpStatement;

    :try_start_4
    invoke-static {p3}, Lcom/google/android/gms/internal/cast/o;->l0(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object v0, p2

    move-object p2, p1

    goto/16 :goto_4

    :catchall_1
    move-exception p3

    move-object v0, p2

    move-object p2, p1

    move-object p1, p0

    move-object p0, p3

    goto/16 :goto_6

    :pswitch_5
    iget-object p0, v1, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->L$2:Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, Lio/ktor/client/statement/HttpResponse;

    iget-object p0, v1, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->L$1:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lio/ktor/client/statement/HttpStatement;

    iget-object p0, v1, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lo7/c;

    :try_start_5
    invoke-static {p3}, Lcom/google/android/gms/internal/cast/o;->l0(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_3

    :pswitch_6
    iget-object p0, v1, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lio/ktor/client/statement/HttpStatement;

    iget-object p1, v1, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->L$0:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lo7/c;

    :try_start_6
    invoke-static {p3}, Lcom/google/android/gms/internal/cast/o;->l0(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_1

    :pswitch_7
    invoke-static {p3}, Lcom/google/android/gms/internal/cast/o;->l0(Ljava/lang/Object;)V

    .line 2
    sget-object p3, Lio/ktor/client/plugins/websocket/WebSockets;->Plugin:Lio/ktor/client/plugins/websocket/WebSockets$Plugin;

    invoke-static {p0, p3}, Lio/ktor/client/plugins/HttpClientPluginKt;->plugin(Lio/ktor/client/HttpClient;Lio/ktor/client/plugins/HttpClientPlugin;)Ljava/lang/Object;

    .line 3
    new-instance p3, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-direct {p3}, Lio/ktor/client/request/HttpRequestBuilder;-><init>()V

    .line 4
    new-instance v3, Lio/ktor/client/plugins/f;

    const/4 v7, 0x1

    invoke-direct {v3, v7}, Lio/ktor/client/plugins/f;-><init>(I)V

    invoke-virtual {p3, v3}, Lio/ktor/client/request/HttpRequestBuilder;->url(Lo7/c;)V

    .line 5
    invoke-interface {p1, p3}, Lo7/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance p1, Lio/ktor/client/statement/HttpStatement;

    invoke-direct {p1, p3, p0}, Lio/ktor/client/statement/HttpStatement;-><init>(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/HttpClient;)V

    .line 7
    :try_start_7
    iput-object p2, v1, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->L$0:Ljava/lang/Object;

    iput-object p1, v1, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->L$1:Ljava/lang/Object;

    iput v5, v1, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->label:I

    invoke-virtual {p1, v1}, Lio/ktor/client/statement/HttpStatement;->fetchStreamingResponse(Lc7/e;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v2, :cond_1

    goto/16 :goto_9

    :cond_1
    move-object p0, p1

    .line 8
    :goto_1
    move-object p1, p3

    check-cast p1, Lio/ktor/client/statement/HttpResponse;
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_0

    .line 9
    :try_start_8
    invoke-virtual {p1}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object p3

    .line 10
    sget-object v3, Lkotlin/jvm/internal/i0;->a:Lkotlin/jvm/internal/j0;

    invoke-virtual {v3, v0}, Lkotlin/jvm/internal/j0;->b(Ljava/lang/Class;)Lu7/d;

    move-result-object v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 11
    :try_start_9
    invoke-static {v0}, Lkotlin/jvm/internal/i0;->a(Ljava/lang/Class;)Lu7/w;

    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto :goto_2

    :catchall_2
    move-object v0, v6

    .line 12
    :goto_2
    :try_start_a
    new-instance v7, Lio/ktor/util/reflect/TypeInfo;

    invoke-direct {v7, v3, v0}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lu7/d;Lu7/w;)V

    .line 13
    iput-object p2, v1, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->L$0:Ljava/lang/Object;

    iput-object p0, v1, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->L$1:Ljava/lang/Object;

    iput-object p1, v1, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->L$2:Ljava/lang/Object;

    const/4 v0, 0x2

    iput v0, v1, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->label:I

    invoke-virtual {p3, v7, v1}, Lio/ktor/client/call/HttpClientCall;->bodyNullable(Lio/ktor/util/reflect/TypeInfo;Lc7/e;)Ljava/lang/Object;

    move-result-object p3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    if-ne p3, v2, :cond_2

    goto/16 :goto_9

    :cond_2
    move-object v0, p0

    move-object p0, p2

    move-object p2, p1

    :goto_3
    if-eqz p3, :cond_7

    :try_start_b
    check-cast p3, Lio/ktor/client/plugins/websocket/DefaultClientWebSocketSession;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 14
    :try_start_c
    iput-object v0, v1, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->L$0:Ljava/lang/Object;

    iput-object p2, v1, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->L$1:Ljava/lang/Object;

    iput-object p3, v1, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->L$2:Ljava/lang/Object;

    const/4 p1, 0x3

    iput p1, v1, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->label:I

    invoke-interface {p0, p3, v1}, Lo7/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    if-ne p0, v2, :cond_3

    goto :goto_9

    :cond_3
    move-object p0, p3

    .line 15
    :goto_4
    :try_start_d
    iput-object v0, v1, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->L$0:Ljava/lang/Object;

    iput-object p2, v1, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->L$1:Ljava/lang/Object;

    iput-object p0, v1, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->L$2:Ljava/lang/Object;

    const/4 p1, 0x4

    iput p1, v1, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->label:I

    invoke-static {p0, v6, v1, v5, v6}, Lio/ktor/websocket/WebSocketSessionKt;->close$default(Lio/ktor/websocket/WebSocketSession;Lio/ktor/websocket/CloseReason;Lc7/e;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_4

    goto :goto_9

    .line 16
    :cond_4
    :goto_5
    invoke-virtual {p0}, Lio/ktor/client/plugins/websocket/DefaultClientWebSocketSession;->getIncoming()Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object p0

    invoke-static {p0, v6, v5, v6}, Lkotlinx/coroutines/channels/ReceiveChannel$DefaultImpls;->cancel$default(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 17
    :try_start_e
    iput-object v4, v1, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->L$0:Ljava/lang/Object;

    iput-object v6, v1, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->L$1:Ljava/lang/Object;

    iput-object v6, v1, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->L$2:Ljava/lang/Object;

    const/4 p0, 0x6

    iput p0, v1, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->label:I

    invoke-virtual {v0, p2, v1}, Lio/ktor/client/statement/HttpStatement;->cleanup(Lio/ktor/client/statement/HttpResponse;Lc7/e;)Ljava/lang/Object;

    move-result-object p0
    :try_end_e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_e .. :try_end_e} :catch_0

    if-ne p0, v2, :cond_5

    goto :goto_9

    :cond_5
    return-object v4

    :catchall_3
    move-exception p0

    move-object p1, p3

    .line 18
    :goto_6
    :try_start_f
    iput-object v0, v1, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->L$0:Ljava/lang/Object;

    iput-object p2, v1, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->L$1:Ljava/lang/Object;

    iput-object p1, v1, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->L$2:Ljava/lang/Object;

    iput-object p0, v1, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->L$3:Ljava/lang/Object;

    const/4 p3, 0x5

    iput p3, v1, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->label:I

    invoke-static {p1, v6, v1, v5, v6}, Lio/ktor/websocket/WebSocketSessionKt;->close$default(Lio/ktor/websocket/WebSocketSession;Lio/ktor/websocket/CloseReason;Lc7/e;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v2, :cond_6

    goto :goto_9

    .line 19
    :cond_6
    :goto_7
    invoke-virtual {p1}, Lio/ktor/client/plugins/websocket/DefaultClientWebSocketSession;->getIncoming()Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object p1

    invoke-static {p1, v6, v5, v6}, Lkotlinx/coroutines/channels/ReceiveChannel$DefaultImpls;->cancel$default(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    throw p0

    .line 20
    :cond_7
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type io.ktor.client.plugins.websocket.DefaultClientWebSocketSession"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    :catchall_4
    move-exception p2

    move-object v0, p0

    move-object p0, p2

    move-object p2, p1

    .line 21
    :goto_8
    :try_start_10
    iput-object p0, v1, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->L$0:Ljava/lang/Object;

    iput-object v6, v1, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->L$1:Ljava/lang/Object;

    iput-object v6, v1, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->L$2:Ljava/lang/Object;

    iput-object v6, v1, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->L$3:Ljava/lang/Object;

    const/4 p1, 0x7

    iput p1, v1, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->label:I

    invoke-virtual {v0, p2, v1}, Lio/ktor/client/statement/HttpStatement;->cleanup(Lio/ktor/client/statement/HttpResponse;Lc7/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_8

    :goto_9
    return-object v2

    .line 22
    :cond_8
    :goto_a
    throw p0
    :try_end_10
    .catch Ljava/util/concurrent/CancellationException; {:try_start_10 .. :try_end_10} :catch_0

    :catch_0
    move-exception p0

    .line 23
    invoke-static {p0}, Lio/ktor/client/utils/ExceptionUtilsJvmKt;->unwrapCancellationException(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic webSocket$default(Lio/ktor/client/HttpClient;Lio/ktor/http/HttpMethod;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lo7/b;Lo7/c;Lc7/e;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    .line 1
    sget-object p1, Lio/ktor/http/HttpMethod;->Companion:Lio/ktor/http/HttpMethod$Companion;

    invoke-virtual {p1}, Lio/ktor/http/HttpMethod$Companion;->getGet()Lio/ktor/http/HttpMethod;

    move-result-object p1

    :cond_0
    and-int/lit8 p9, p8, 0x2

    const/4 v0, 0x0

    if-eqz p9, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    move-object p4, v0

    :cond_3
    and-int/lit8 p8, p8, 0x10

    if-eqz p8, :cond_4

    .line 2
    new-instance p5, Lio/ktor/client/plugins/c;

    const/16 p8, 0x12

    invoke-direct {p5, p8}, Lio/ktor/client/plugins/c;-><init>(I)V

    :cond_4
    move-object p8, p6

    move-object p9, p7

    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    .line 3
    invoke-static/range {p2 .. p9}, Lio/ktor/client/plugins/websocket/BuildersKt;->webSocket(Lio/ktor/client/HttpClient;Lio/ktor/http/HttpMethod;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lo7/b;Lo7/c;Lc7/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic webSocket$default(Lio/ktor/client/HttpClient;Ljava/lang/String;Lo7/b;Lo7/c;Lc7/e;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    .line 4
    new-instance p2, Lio/ktor/client/plugins/c;

    const/16 p5, 0x17

    invoke-direct {p2, p5}, Lio/ktor/client/plugins/c;-><init>(I)V

    .line 5
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lio/ktor/client/plugins/websocket/BuildersKt;->webSocket(Lio/ktor/client/HttpClient;Ljava/lang/String;Lo7/b;Lo7/c;Lc7/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final webSocket$lambda$10(Lio/ktor/client/request/HttpRequestBuilder;)Lx6/g0;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lx6/g0;->a:Lx6/g0;

    .line 7
    .line 8
    return-object p0
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

.method private static final webSocket$lambda$11(Lio/ktor/http/HttpMethod;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lo7/b;Lio/ktor/client/request/HttpRequestBuilder;)Lx6/g0;
    .locals 9

    .line 1
    const-string v0, "$this$webSocket"

    .line 2
    .line 3
    invoke-static {p5, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p5, p0}, Lio/ktor/client/request/HttpRequestBuilder;->setMethod(Lio/ktor/http/HttpMethod;)V

    .line 7
    .line 8
    .line 9
    const/16 v7, 0x10

    .line 10
    .line 11
    const/4 v8, 0x0

    .line 12
    const-string v2, "ws"

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v3, p1

    .line 16
    move-object v4, p2

    .line 17
    move-object v5, p3

    .line 18
    move-object v1, p5

    .line 19
    invoke-static/range {v1 .. v8}, Lio/ktor/client/request/HttpRequestKt;->url$default(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lo7/b;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p4, v1}, Lo7/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    sget-object p0, Lx6/g0;->a:Lx6/g0;

    .line 26
    .line 27
    return-object p0
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

.method private static final webSocket$lambda$12(Lio/ktor/client/request/HttpRequestBuilder;)Lx6/g0;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lx6/g0;->a:Lx6/g0;

    .line 7
    .line 8
    return-object p0
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

.method private static final webSocket$lambda$13(Ljava/lang/String;Lo7/b;Lio/ktor/client/request/HttpRequestBuilder;)Lx6/g0;
    .locals 2

    .line 1
    const-string v0, "$this$webSocket"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lio/ktor/client/request/HttpRequestBuilder;->getUrl()Lio/ktor/http/URLBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lio/ktor/http/URLProtocol;->Companion:Lio/ktor/http/URLProtocol$Companion;

    .line 11
    .line 12
    invoke-virtual {v1}, Lio/ktor/http/URLProtocol$Companion;->getWS()Lio/ktor/http/URLProtocol;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lio/ktor/http/URLBuilder;->setProtocol(Lio/ktor/http/URLProtocol;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Lio/ktor/client/request/HttpRequestBuilder;->getUrl()Lio/ktor/http/URLBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p2}, Lio/ktor/client/request/UtilsKt;->getPort(Lio/ktor/client/request/HttpRequestBuilder;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Lio/ktor/http/URLBuilder;->setPort(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Lio/ktor/client/request/HttpRequestBuilder;->getUrl()Lio/ktor/http/URLBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0, p0}, Lio/ktor/http/URLParserKt;->takeFrom(Lio/ktor/http/URLBuilder;Ljava/lang/String;)Lio/ktor/http/URLBuilder;

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, p2}, Lo7/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    sget-object p0, Lx6/g0;->a:Lx6/g0;

    .line 41
    .line 42
    return-object p0
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

.method private static final webSocket$lambda$8$lambda$7(Lio/ktor/http/URLBuilder;Lio/ktor/http/URLBuilder;)Lx6/g0;
    .locals 1

    .line 1
    const-string v0, "$this$url"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "it"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lio/ktor/http/URLProtocol;->Companion:Lio/ktor/http/URLProtocol$Companion;

    .line 12
    .line 13
    invoke-virtual {p1}, Lio/ktor/http/URLProtocol$Companion;->getWS()Lio/ktor/http/URLProtocol;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Lio/ktor/http/URLBuilder;->setProtocol(Lio/ktor/http/URLProtocol;)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lx6/g0;->a:Lx6/g0;

    .line 21
    .line 22
    return-object p0
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

.method public static final webSocketSession(Lio/ktor/client/HttpClient;Lio/ktor/http/HttpMethod;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lo7/b;Lc7/e;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/HttpClient;",
            "Lio/ktor/http/HttpMethod;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lo7/b;",
            "Lc7/e<",
            "-",
            "Lio/ktor/client/plugins/websocket/DefaultClientWebSocketSession;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 9
    new-instance v0, Lio/ktor/client/plugins/websocket/a;

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lio/ktor/client/plugins/websocket/a;-><init>(Lio/ktor/http/HttpMethod;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lo7/b;I)V

    invoke-static {p0, v0, p6}, Lio/ktor/client/plugins/websocket/BuildersKt;->webSocketSession(Lio/ktor/client/HttpClient;Lo7/b;Lc7/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final webSocketSession(Lio/ktor/client/HttpClient;Ljava/lang/String;Lo7/b;Lc7/e;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/HttpClient;",
            "Ljava/lang/String;",
            "Lo7/b;",
            "Lc7/e<",
            "-",
            "Lio/ktor/client/plugins/websocket/DefaultClientWebSocketSession;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 10
    new-instance v0, Lio/ktor/client/plugins/sse/a;

    const/4 v1, 0x4

    invoke-direct {v0, p1, p2, v1}, Lio/ktor/client/plugins/sse/a;-><init>(Ljava/lang/String;Lo7/b;I)V

    invoke-static {p0, v0, p3}, Lio/ktor/client/plugins/websocket/BuildersKt;->webSocketSession(Lio/ktor/client/HttpClient;Lo7/b;Lc7/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final webSocketSession(Lio/ktor/client/HttpClient;Lo7/b;Lc7/e;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/HttpClient;",
            "Lo7/b;",
            "Lc7/e<",
            "-",
            "Lio/ktor/client/plugins/websocket/DefaultClientWebSocketSession;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/ktor/client/plugins/websocket/WebSockets;->Plugin:Lio/ktor/client/plugins/websocket/WebSockets$Plugin;

    invoke-static {p0, v0}, Lio/ktor/client/plugins/HttpClientPluginKt;->plugin(Lio/ktor/client/HttpClient;Lio/ktor/client/plugins/HttpClientPlugin;)Ljava/lang/Object;

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2
    invoke-static {v1, v0, v1}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v0

    .line 3
    new-instance v2, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-direct {v2}, Lio/ktor/client/request/HttpRequestBuilder;-><init>()V

    .line 4
    new-instance v3, Lio/ktor/client/plugins/f;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Lio/ktor/client/plugins/f;-><init>(I)V

    invoke-virtual {v2, v3}, Lio/ktor/client/request/HttpRequestBuilder;->url(Lo7/c;)V

    .line 5
    invoke-interface {p1, v2}, Lo7/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance p1, Lio/ktor/client/statement/HttpStatement;

    invoke-direct {p1, v2, p0}, Lio/ktor/client/statement/HttpStatement;-><init>(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/HttpClient;)V

    .line 7
    new-instance v6, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;

    invoke-direct {v6, p1, v0, v1}, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;-><init>(Lio/ktor/client/statement/HttpStatement;Lkotlinx/coroutines/CompletableDeferred;Lc7/e;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lc7/j;Lkotlinx/coroutines/CoroutineStart;Lo7/c;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 8
    invoke-interface {v0, p2}, Lkotlinx/coroutines/Deferred;->await(Lc7/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic webSocketSession$default(Lio/ktor/client/HttpClient;Lio/ktor/http/HttpMethod;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lo7/b;Lc7/e;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    .line 1
    sget-object p1, Lio/ktor/http/HttpMethod;->Companion:Lio/ktor/http/HttpMethod$Companion;

    invoke-virtual {p1}, Lio/ktor/http/HttpMethod$Companion;->getGet()Lio/ktor/http/HttpMethod;

    move-result-object p1

    :cond_0
    and-int/lit8 p8, p7, 0x2

    const/4 v0, 0x0

    if-eqz p8, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    move-object p4, v0

    :cond_3
    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_4

    .line 2
    new-instance p5, Lio/ktor/client/plugins/c;

    const/16 p7, 0x19

    invoke-direct {p5, p7}, Lio/ktor/client/plugins/c;-><init>(I)V

    :cond_4
    move-object p7, p5

    move-object p8, p6

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    .line 3
    invoke-static/range {p2 .. p8}, Lio/ktor/client/plugins/websocket/BuildersKt;->webSocketSession(Lio/ktor/client/HttpClient;Lio/ktor/http/HttpMethod;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lo7/b;Lc7/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic webSocketSession$default(Lio/ktor/client/HttpClient;Ljava/lang/String;Lo7/b;Lc7/e;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 4
    new-instance p2, Lio/ktor/client/plugins/c;

    const/16 p4, 0x16

    invoke-direct {p2, p4}, Lio/ktor/client/plugins/c;-><init>(I)V

    .line 5
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lio/ktor/client/plugins/websocket/BuildersKt;->webSocketSession(Lio/ktor/client/HttpClient;Ljava/lang/String;Lo7/b;Lc7/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final webSocketSession$lambda$2$lambda$1(Lio/ktor/http/URLBuilder;Lio/ktor/http/URLBuilder;)Lx6/g0;
    .locals 1

    .line 1
    const-string v0, "$this$url"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "it"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lio/ktor/http/URLProtocol;->Companion:Lio/ktor/http/URLProtocol$Companion;

    .line 12
    .line 13
    invoke-virtual {p1}, Lio/ktor/http/URLProtocol$Companion;->getWS()Lio/ktor/http/URLProtocol;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Lio/ktor/http/URLBuilder;->setProtocol(Lio/ktor/http/URLProtocol;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lio/ktor/http/URLBuilder;->getProtocol()Lio/ktor/http/URLProtocol;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lio/ktor/http/URLProtocol;->getDefaultPort()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {p0, p1}, Lio/ktor/http/URLBuilder;->setPort(I)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lx6/g0;->a:Lx6/g0;

    .line 32
    .line 33
    return-object p0
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

.method private static final webSocketSession$lambda$3(Lio/ktor/client/request/HttpRequestBuilder;)Lx6/g0;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lx6/g0;->a:Lx6/g0;

    .line 7
    .line 8
    return-object p0
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

.method private static final webSocketSession$lambda$4(Lio/ktor/http/HttpMethod;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lo7/b;Lio/ktor/client/request/HttpRequestBuilder;)Lx6/g0;
    .locals 9

    .line 1
    const-string v0, "$this$webSocketSession"

    .line 2
    .line 3
    invoke-static {p5, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p5, p0}, Lio/ktor/client/request/HttpRequestBuilder;->setMethod(Lio/ktor/http/HttpMethod;)V

    .line 7
    .line 8
    .line 9
    const/16 v7, 0x10

    .line 10
    .line 11
    const/4 v8, 0x0

    .line 12
    const-string v2, "ws"

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v3, p1

    .line 16
    move-object v4, p2

    .line 17
    move-object v5, p3

    .line 18
    move-object v1, p5

    .line 19
    invoke-static/range {v1 .. v8}, Lio/ktor/client/request/HttpRequestKt;->url$default(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lo7/b;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p4, v1}, Lo7/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    sget-object p0, Lx6/g0;->a:Lx6/g0;

    .line 26
    .line 27
    return-object p0
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

.method private static final webSocketSession$lambda$5(Lio/ktor/client/request/HttpRequestBuilder;)Lx6/g0;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lx6/g0;->a:Lx6/g0;

    .line 7
    .line 8
    return-object p0
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

.method private static final webSocketSession$lambda$6(Ljava/lang/String;Lo7/b;Lio/ktor/client/request/HttpRequestBuilder;)Lx6/g0;
    .locals 1

    .line 1
    const-string v0, "$this$webSocketSession"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lio/ktor/client/request/HttpRequestBuilder;->getUrl()Lio/ktor/http/URLBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p0}, Lio/ktor/http/URLParserKt;->takeFrom(Lio/ktor/http/URLBuilder;Ljava/lang/String;)Lio/ktor/http/URLBuilder;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, p2}, Lo7/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p0, Lx6/g0;->a:Lx6/g0;

    .line 17
    .line 18
    return-object p0
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

.method public static final ws(Lio/ktor/client/HttpClient;Lio/ktor/http/HttpMethod;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lo7/b;Lo7/c;Lc7/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/HttpClient;",
            "Lio/ktor/http/HttpMethod;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lo7/b;",
            "Lo7/c;",
            "Lc7/e<",
            "-",
            "Lx6/g0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static/range {p0 .. p7}, Lio/ktor/client/plugins/websocket/BuildersKt;->webSocket(Lio/ktor/client/HttpClient;Lio/ktor/http/HttpMethod;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lo7/b;Lo7/c;Lc7/e;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ld7/a;->b:Ld7/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lx6/g0;->a:Lx6/g0;

    return-object p0
.end method

.method public static final ws(Lio/ktor/client/HttpClient;Ljava/lang/String;Lo7/b;Lo7/c;Lc7/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/HttpClient;",
            "Ljava/lang/String;",
            "Lo7/b;",
            "Lo7/c;",
            "Lc7/e<",
            "-",
            "Lx6/g0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 3
    invoke-static {p0, p1, p2, p3, p4}, Lio/ktor/client/plugins/websocket/BuildersKt;->webSocket(Lio/ktor/client/HttpClient;Ljava/lang/String;Lo7/b;Lo7/c;Lc7/e;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ld7/a;->b:Ld7/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lx6/g0;->a:Lx6/g0;

    return-object p0
.end method

.method public static final ws(Lio/ktor/client/HttpClient;Lo7/b;Lo7/c;Lc7/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/HttpClient;",
            "Lo7/b;",
            "Lo7/c;",
            "Lc7/e<",
            "-",
            "Lx6/g0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-static {p0, p1, p2, p3}, Lio/ktor/client/plugins/websocket/BuildersKt;->webSocket(Lio/ktor/client/HttpClient;Lo7/b;Lo7/c;Lc7/e;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ld7/a;->b:Ld7/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lx6/g0;->a:Lx6/g0;

    return-object p0
.end method

.method public static synthetic ws$default(Lio/ktor/client/HttpClient;Lio/ktor/http/HttpMethod;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lo7/b;Lo7/c;Lc7/e;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    .line 1
    sget-object p1, Lio/ktor/http/HttpMethod;->Companion:Lio/ktor/http/HttpMethod$Companion;

    invoke-virtual {p1}, Lio/ktor/http/HttpMethod$Companion;->getGet()Lio/ktor/http/HttpMethod;

    move-result-object p1

    :cond_0
    and-int/lit8 p9, p8, 0x2

    const/4 v0, 0x0

    if-eqz p9, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    move-object p4, v0

    :cond_3
    and-int/lit8 p8, p8, 0x10

    if-eqz p8, :cond_4

    .line 2
    new-instance p5, Lio/ktor/client/plugins/c;

    const/16 p8, 0x15

    invoke-direct {p5, p8}, Lio/ktor/client/plugins/c;-><init>(I)V

    :cond_4
    move-object p8, p6

    move-object p9, p7

    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    .line 3
    invoke-static/range {p2 .. p9}, Lio/ktor/client/plugins/websocket/BuildersKt;->ws(Lio/ktor/client/HttpClient;Lio/ktor/http/HttpMethod;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lo7/b;Lo7/c;Lc7/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ws$default(Lio/ktor/client/HttpClient;Ljava/lang/String;Lo7/b;Lo7/c;Lc7/e;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    .line 4
    new-instance p2, Lio/ktor/client/plugins/c;

    const/16 p5, 0x18

    invoke-direct {p2, p5}, Lio/ktor/client/plugins/c;-><init>(I)V

    .line 5
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lio/ktor/client/plugins/websocket/BuildersKt;->ws(Lio/ktor/client/HttpClient;Ljava/lang/String;Lo7/b;Lo7/c;Lc7/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final ws$lambda$14(Lio/ktor/client/request/HttpRequestBuilder;)Lx6/g0;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lx6/g0;->a:Lx6/g0;

    .line 7
    .line 8
    return-object p0
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

.method private static final ws$lambda$15(Lio/ktor/client/request/HttpRequestBuilder;)Lx6/g0;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lx6/g0;->a:Lx6/g0;

    .line 7
    .line 8
    return-object p0
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

.method public static final wss(Lio/ktor/client/HttpClient;Lio/ktor/http/HttpMethod;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lo7/b;Lo7/c;Lc7/e;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/HttpClient;",
            "Lio/ktor/http/HttpMethod;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lo7/b;",
            "Lo7/c;",
            "Lc7/e<",
            "-",
            "Lx6/g0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v0, p5

    .line 3
    new-instance p5, Li6/i;

    const/4 v1, 0x3

    invoke-direct {p5, v1, p3, v0}, Li6/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {p0 .. p7}, Lio/ktor/client/plugins/websocket/BuildersKt;->webSocket(Lio/ktor/client/HttpClient;Lio/ktor/http/HttpMethod;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lo7/b;Lo7/c;Lc7/e;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ld7/a;->b:Ld7/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lx6/g0;->a:Lx6/g0;

    return-object p0
.end method

.method public static final wss(Lio/ktor/client/HttpClient;Ljava/lang/String;Lo7/b;Lo7/c;Lc7/e;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/HttpClient;",
            "Ljava/lang/String;",
            "Lo7/b;",
            "Lo7/c;",
            "Lc7/e<",
            "-",
            "Lx6/g0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    new-instance v0, Lio/ktor/client/plugins/sse/a;

    const/4 v1, 0x3

    invoke-direct {v0, p1, p2, v1}, Lio/ktor/client/plugins/sse/a;-><init>(Ljava/lang/String;Lo7/b;I)V

    invoke-static {p0, v0, p3, p4}, Lio/ktor/client/plugins/websocket/BuildersKt;->wss(Lio/ktor/client/HttpClient;Lo7/b;Lo7/c;Lc7/e;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ld7/a;->b:Ld7/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lx6/g0;->a:Lx6/g0;

    return-object p0
.end method

.method public static final wss(Lio/ktor/client/HttpClient;Lo7/b;Lo7/c;Lc7/e;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/HttpClient;",
            "Lo7/b;",
            "Lo7/c;",
            "Lc7/e<",
            "-",
            "Lx6/g0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/ktor/client/plugins/api/a;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p1}, Lio/ktor/client/plugins/api/a;-><init>(ILo7/b;)V

    invoke-static {p0, v0, p2, p3}, Lio/ktor/client/plugins/websocket/BuildersKt;->webSocket(Lio/ktor/client/HttpClient;Lo7/b;Lo7/c;Lc7/e;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ld7/a;->b:Ld7/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lx6/g0;->a:Lx6/g0;

    return-object p0
.end method

.method public static synthetic wss$default(Lio/ktor/client/HttpClient;Lio/ktor/http/HttpMethod;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lo7/b;Lo7/c;Lc7/e;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    .line 3
    sget-object p1, Lio/ktor/http/HttpMethod;->Companion:Lio/ktor/http/HttpMethod$Companion;

    invoke-virtual {p1}, Lio/ktor/http/HttpMethod$Companion;->getGet()Lio/ktor/http/HttpMethod;

    move-result-object p1

    :cond_0
    and-int/lit8 p9, p8, 0x2

    const/4 v0, 0x0

    if-eqz p9, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    move-object p4, v0

    :cond_3
    and-int/lit8 p8, p8, 0x10

    if-eqz p8, :cond_4

    .line 4
    new-instance p5, Lio/ktor/client/plugins/c;

    const/16 p8, 0x14

    invoke-direct {p5, p8}, Lio/ktor/client/plugins/c;-><init>(I)V

    :cond_4
    move-object p8, p6

    move-object p9, p7

    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    .line 5
    invoke-static/range {p2 .. p9}, Lio/ktor/client/plugins/websocket/BuildersKt;->wss(Lio/ktor/client/HttpClient;Lio/ktor/http/HttpMethod;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lo7/b;Lo7/c;Lc7/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic wss$default(Lio/ktor/client/HttpClient;Ljava/lang/String;Lo7/b;Lo7/c;Lc7/e;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    .line 1
    new-instance p2, Lio/ktor/client/plugins/c;

    const/16 p5, 0x13

    invoke-direct {p2, p5}, Lio/ktor/client/plugins/c;-><init>(I)V

    .line 2
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lio/ktor/client/plugins/websocket/BuildersKt;->wss(Lio/ktor/client/HttpClient;Ljava/lang/String;Lo7/b;Lo7/c;Lc7/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final wss$lambda$16(Lo7/b;Lio/ktor/client/request/HttpRequestBuilder;)Lx6/g0;
    .locals 2

    .line 1
    const-string v0, "$this$webSocket"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lio/ktor/client/request/HttpRequestBuilder;->getUrl()Lio/ktor/http/URLBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lio/ktor/http/URLProtocol;->Companion:Lio/ktor/http/URLProtocol$Companion;

    .line 11
    .line 12
    invoke-virtual {v1}, Lio/ktor/http/URLProtocol$Companion;->getWSS()Lio/ktor/http/URLProtocol;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lio/ktor/http/URLBuilder;->setProtocol(Lio/ktor/http/URLProtocol;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lio/ktor/client/request/HttpRequestBuilder;->getUrl()Lio/ktor/http/URLBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1}, Lio/ktor/client/request/HttpRequestBuilder;->getUrl()Lio/ktor/http/URLBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lio/ktor/http/URLBuilder;->getProtocol()Lio/ktor/http/URLProtocol;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lio/ktor/http/URLProtocol;->getDefaultPort()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v0, v1}, Lio/ktor/http/URLBuilder;->setPort(I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p0, p1}, Lo7/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    sget-object p0, Lx6/g0;->a:Lx6/g0;

    .line 42
    .line 43
    return-object p0
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

.method private static final wss$lambda$17(Lio/ktor/client/request/HttpRequestBuilder;)Lx6/g0;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lx6/g0;->a:Lx6/g0;

    .line 7
    .line 8
    return-object p0
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

.method private static final wss$lambda$18(Ljava/lang/String;Lo7/b;Lio/ktor/client/request/HttpRequestBuilder;)Lx6/g0;
    .locals 1

    .line 1
    const-string v0, "$this$wss"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lio/ktor/client/request/HttpRequestBuilder;->getUrl()Lio/ktor/http/URLBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p0}, Lio/ktor/http/URLParserKt;->takeFrom(Lio/ktor/http/URLBuilder;Ljava/lang/String;)Lio/ktor/http/URLBuilder;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, p2}, Lo7/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p0, Lx6/g0;->a:Lx6/g0;

    .line 17
    .line 18
    return-object p0
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

.method private static final wss$lambda$19(Lio/ktor/client/request/HttpRequestBuilder;)Lx6/g0;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lx6/g0;->a:Lx6/g0;

    .line 7
    .line 8
    return-object p0
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

.method private static final wss$lambda$20(Ljava/lang/Integer;Lo7/b;Lio/ktor/client/request/HttpRequestBuilder;)Lx6/g0;
    .locals 2

    .line 1
    const-string v0, "$this$webSocket"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lio/ktor/client/request/HttpRequestBuilder;->getUrl()Lio/ktor/http/URLBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lio/ktor/http/URLProtocol;->Companion:Lio/ktor/http/URLProtocol$Companion;

    .line 11
    .line 12
    invoke-virtual {v1}, Lio/ktor/http/URLProtocol$Companion;->getWSS()Lio/ktor/http/URLProtocol;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lio/ktor/http/URLBuilder;->setProtocol(Lio/ktor/http/URLProtocol;)V

    .line 17
    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p2}, Lio/ktor/client/request/HttpRequestBuilder;->getUrl()Lio/ktor/http/URLBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-virtual {v0, p0}, Lio/ktor/http/URLBuilder;->setPort(I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-interface {p1, p2}, Lo7/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    sget-object p0, Lx6/g0;->a:Lx6/g0;

    .line 36
    .line 37
    return-object p0
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
