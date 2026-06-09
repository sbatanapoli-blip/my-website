.class public final Lio/github/jan/supabase/auth/AuthenticatedSupabaseApi;
.super Lio/github/jan/supabase/network/SupabaseApi;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001Bq\u0008\u0007\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0002\u0012&\u0008\u0002\u0010\n\u001a \u0008\u0001\u0012\u0004\u0012\u00020\u0006\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0006\u0012\u0004\u0018\u00010\t\u0018\u00010\u0005\u0012\u0016\u0008\u0002\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u0002\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J,\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u00032\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\u0002H\u0096@\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J$\u0010\u0015\u001a\u00020\u00062\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\u0002H\u0086@\u00a2\u0006\u0004\u0008\u0015\u0010\u0017J,\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0013\u001a\u00020\u00032\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\u0002H\u0096@\u00a2\u0006\u0004\u0008\u0019\u0010\u0016R\"\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u001aR\u0016\u0010\u0010\u001a\u0004\u0018\u00010\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lio/github/jan/supabase/auth/AuthenticatedSupabaseApi;",
        "Lio/github/jan/supabase/network/SupabaseApi;",
        "Lkotlin/Function1;",
        "",
        "resolveUrl",
        "Lkotlin/Function2;",
        "Lio/ktor/client/statement/HttpResponse;",
        "Lc7/e;",
        "Lio/github/jan/supabase/exceptions/RestException;",
        "",
        "parseErrorResponse",
        "Lio/ktor/client/request/HttpRequestBuilder;",
        "Lx6/g0;",
        "defaultRequest",
        "Lio/github/jan/supabase/SupabaseClient;",
        "supabaseClient",
        "jwtToken",
        "<init>",
        "(Lo7/b;Lo7/c;Lo7/b;Lio/github/jan/supabase/SupabaseClient;Ljava/lang/String;)V",
        "url",
        "builder",
        "rawRequest",
        "(Ljava/lang/String;Lo7/b;Lc7/e;)Ljava/lang/Object;",
        "(Lo7/b;Lc7/e;)Ljava/lang/Object;",
        "Lio/ktor/client/statement/HttpStatement;",
        "prepareRequest",
        "Lo7/b;",
        "Ljava/lang/String;",
        "auth-kt_release"
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
.field private final defaultRequest:Lo7/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo7/b;"
        }
    .end annotation
.end field

.field private final jwtToken:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo7/b;Lo7/c;Lo7/b;Lio/github/jan/supabase/SupabaseClient;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo7/b;",
            "Lo7/c;",
            "Lo7/b;",
            "Lio/github/jan/supabase/SupabaseClient;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation runtime Lio/github/jan/supabase/annotations/SupabaseInternal;
    .end annotation

    const-string v0, "resolveUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "supabaseClient"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p4}, Lio/github/jan/supabase/network/SupabaseApi;-><init>(Lo7/b;Lo7/c;Lio/github/jan/supabase/SupabaseClient;)V

    .line 3
    iput-object p3, p0, Lio/github/jan/supabase/auth/AuthenticatedSupabaseApi;->defaultRequest:Lo7/b;

    .line 4
    iput-object p5, p0, Lio/github/jan/supabase/auth/AuthenticatedSupabaseApi;->jwtToken:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lo7/b;Lo7/c;Lo7/b;Lio/github/jan/supabase/SupabaseClient;Ljava/lang/String;ILkotlin/jvm/internal/j;)V
    .locals 1

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_2

    move-object p6, v0

    :goto_0
    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_2
    move-object p6, p5

    goto :goto_0

    .line 1
    :goto_1
    invoke-direct/range {p1 .. p6}, Lio/github/jan/supabase/auth/AuthenticatedSupabaseApi;-><init>(Lo7/b;Lo7/c;Lo7/b;Lio/github/jan/supabase/SupabaseClient;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lio/github/jan/supabase/auth/AuthenticatedSupabaseApi;Lo7/b;Lio/ktor/client/request/HttpRequestBuilder;)Lx6/g0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/github/jan/supabase/auth/AuthenticatedSupabaseApi;->prepareRequest$lambda$1(Lio/github/jan/supabase/auth/AuthenticatedSupabaseApi;Lo7/b;Lio/ktor/client/request/HttpRequestBuilder;)Lx6/g0;

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

.method public static synthetic b(Ljava/lang/String;Lo7/b;Lio/github/jan/supabase/auth/AuthenticatedSupabaseApi;Lio/ktor/client/request/HttpRequestBuilder;)Lx6/g0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/github/jan/supabase/auth/AuthenticatedSupabaseApi;->rawRequest$lambda$0(Ljava/lang/String;Lo7/b;Lio/github/jan/supabase/auth/AuthenticatedSupabaseApi;Lio/ktor/client/request/HttpRequestBuilder;)Lx6/g0;

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

.method private static final prepareRequest$lambda$1(Lio/github/jan/supabase/auth/AuthenticatedSupabaseApi;Lo7/b;Lio/ktor/client/request/HttpRequestBuilder;)Lx6/g0;
    .locals 3

    .line 1
    const-string v0, "$this$prepareRequest"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/github/jan/supabase/auth/AuthenticatedSupabaseApi;->jwtToken:Ljava/lang/String;

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0}, Lio/github/jan/supabase/network/SupabaseApi;->getSupabaseClient()Lio/github/jan/supabase/SupabaseClient;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lio/github/jan/supabase/SupabaseClient;->getPluginManager()Lio/github/jan/supabase/plugins/PluginManager;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lio/github/jan/supabase/auth/Auth;->Companion:Lio/github/jan/supabase/auth/Auth$Companion;

    .line 19
    .line 20
    invoke-virtual {v0}, Lio/github/jan/supabase/plugins/PluginManager;->getInstalledPlugins()Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v1}, Lio/github/jan/supabase/plugins/SupabasePluginProvider;->getKey()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    instance-of v1, v0, Lio/github/jan/supabase/auth/Auth;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    move-object v0, v2

    .line 38
    :cond_0
    check-cast v0, Lio/github/jan/supabase/auth/Auth;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-interface {v0}, Lio/github/jan/supabase/auth/Auth;->currentAccessTokenOrNull()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move-object v0, v2

    .line 48
    :goto_0
    if-nez v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0}, Lio/github/jan/supabase/network/SupabaseApi;->getSupabaseClient()Lio/github/jan/supabase/SupabaseClient;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0}, Lio/github/jan/supabase/SupabaseClient;->getSupabaseKey()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :cond_2
    invoke-static {p2, v0}, Lio/ktor/client/request/UtilsKt;->bearerAuth(Lio/ktor/http/HttpMessageBuilder;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p1, p2}, Lo7/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    iget-object p0, p0, Lio/github/jan/supabase/auth/AuthenticatedSupabaseApi;->defaultRequest:Lo7/b;

    .line 65
    .line 66
    if-eqz p0, :cond_3

    .line 67
    .line 68
    invoke-interface {p0, p2}, Lo7/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    :cond_3
    sget-object p0, Lx6/g0;->a:Lx6/g0;

    .line 72
    .line 73
    return-object p0
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

.method private static final rawRequest$lambda$0(Ljava/lang/String;Lo7/b;Lio/github/jan/supabase/auth/AuthenticatedSupabaseApi;Lio/ktor/client/request/HttpRequestBuilder;)Lx6/g0;
    .locals 1

    .line 1
    const-string v0, "$this$rawRequest"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p3, p0}, Lio/ktor/client/request/UtilsKt;->bearerAuth(Lio/ktor/http/HttpMessageBuilder;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, p3}, Lo7/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object p0, p2, Lio/github/jan/supabase/auth/AuthenticatedSupabaseApi;->defaultRequest:Lo7/b;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-interface {p0, p3}, Lo7/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object p0, Lx6/g0;->a:Lx6/g0;

    .line 20
    .line 21
    return-object p0
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


# virtual methods
.method public prepareRequest(Ljava/lang/String;Lo7/b;Lc7/e;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo7/b;",
            "Lc7/e<",
            "-",
            "Lio/ktor/client/statement/HttpStatement;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Li6/i;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1, p0, p2}, Li6/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1, v0, p3}, Lio/github/jan/supabase/network/SupabaseApi;->prepareRequest(Ljava/lang/String;Lo7/b;Lc7/e;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
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

.method public rawRequest(Ljava/lang/String;Lo7/b;Lc7/e;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo7/b;",
            "Lc7/e<",
            "-",
            "Lio/ktor/client/statement/HttpResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lio/github/jan/supabase/auth/AuthenticatedSupabaseApi$rawRequest$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lio/github/jan/supabase/auth/AuthenticatedSupabaseApi$rawRequest$1;

    iget v1, v0, Lio/github/jan/supabase/auth/AuthenticatedSupabaseApi$rawRequest$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/github/jan/supabase/auth/AuthenticatedSupabaseApi$rawRequest$1;->label:I

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lio/github/jan/supabase/auth/AuthenticatedSupabaseApi$rawRequest$1;

    invoke-direct {v0, p0, p3}, Lio/github/jan/supabase/auth/AuthenticatedSupabaseApi$rawRequest$1;-><init>(Lio/github/jan/supabase/auth/AuthenticatedSupabaseApi;Lc7/e;)V

    goto :goto_0

    :goto_1
    iget-object p3, v4, Lio/github/jan/supabase/auth/AuthenticatedSupabaseApi$rawRequest$1;->result:Ljava/lang/Object;

    sget-object v0, Ld7/a;->b:Ld7/a;

    .line 1
    iget v1, v4, Lio/github/jan/supabase/auth/AuthenticatedSupabaseApi$rawRequest$1;->label:I

    const/4 v7, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v7, :cond_1

    invoke-static {p3}, Lcom/google/android/gms/internal/cast/o;->l0(Ljava/lang/Object;)V

    return-object p3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v4, Lio/github/jan/supabase/auth/AuthenticatedSupabaseApi$rawRequest$1;->L$2:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lo7/b;

    iget-object p1, v4, Lio/github/jan/supabase/auth/AuthenticatedSupabaseApi$rawRequest$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v1, v4, Lio/github/jan/supabase/auth/AuthenticatedSupabaseApi$rawRequest$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lio/github/jan/supabase/auth/AuthenticatedSupabaseApi;

    invoke-static {p3}, Lcom/google/android/gms/internal/cast/o;->l0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p3}, Lcom/google/android/gms/internal/cast/o;->l0(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lio/github/jan/supabase/network/SupabaseApi;->getSupabaseClient()Lio/github/jan/supabase/SupabaseClient;

    move-result-object v1

    const/4 p3, 0x1

    iget-object v2, p0, Lio/github/jan/supabase/auth/AuthenticatedSupabaseApi;->jwtToken:Ljava/lang/String;

    iput-object p0, v4, Lio/github/jan/supabase/auth/AuthenticatedSupabaseApi$rawRequest$1;->L$0:Ljava/lang/Object;

    iput-object p1, v4, Lio/github/jan/supabase/auth/AuthenticatedSupabaseApi$rawRequest$1;->L$1:Ljava/lang/Object;

    iput-object p2, v4, Lio/github/jan/supabase/auth/AuthenticatedSupabaseApi$rawRequest$1;->L$2:Ljava/lang/Object;

    iput p3, v4, Lio/github/jan/supabase/auth/AuthenticatedSupabaseApi$rawRequest$1;->label:I

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lio/github/jan/supabase/auth/AccessTokenKt;->resolveAccessToken$default(Lio/github/jan/supabase/SupabaseClient;Ljava/lang/String;ZLc7/e;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_4

    goto :goto_3

    :cond_4
    move-object v1, p0

    :goto_2
    check-cast p3, Ljava/lang/String;

    if-eqz p3, :cond_6

    .line 3
    new-instance v2, Lio/github/jan/supabase/auth/d;

    const/4 v3, 0x0

    invoke-direct {v2, p3, p2, v1, v3}, Lio/github/jan/supabase/auth/d;-><init>(Ljava/lang/Object;Lo7/b;Ljava/lang/Object;I)V

    const/4 p2, 0x0

    iput-object p2, v4, Lio/github/jan/supabase/auth/AuthenticatedSupabaseApi$rawRequest$1;->L$0:Ljava/lang/Object;

    iput-object p2, v4, Lio/github/jan/supabase/auth/AuthenticatedSupabaseApi$rawRequest$1;->L$1:Ljava/lang/Object;

    iput-object p2, v4, Lio/github/jan/supabase/auth/AuthenticatedSupabaseApi$rawRequest$1;->L$2:Ljava/lang/Object;

    iput v7, v4, Lio/github/jan/supabase/auth/AuthenticatedSupabaseApi$rawRequest$1;->label:I

    invoke-super {v1, p1, v2, v4}, Lio/github/jan/supabase/network/SupabaseApi;->rawRequest(Ljava/lang/String;Lo7/b;Lc7/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    :goto_3
    return-object v0

    :cond_5
    return-object p1

    .line 4
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "No access token available"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final rawRequest(Lo7/b;Lc7/e;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo7/b;",
            "Lc7/e<",
            "-",
            "Lio/ktor/client/statement/HttpResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 5
    const-string v0, ""

    invoke-virtual {p0, v0, p1, p2}, Lio/github/jan/supabase/auth/AuthenticatedSupabaseApi;->rawRequest(Ljava/lang/String;Lo7/b;Lc7/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
