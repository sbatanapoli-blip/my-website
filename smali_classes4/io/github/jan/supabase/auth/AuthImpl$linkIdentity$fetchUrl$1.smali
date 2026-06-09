.class final Lio/github/jan/supabase/auth/AuthImpl$linkIdentity$fetchUrl$1;
.super Le7/j;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Lo7/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/github/jan/supabase/auth/AuthImpl;->linkIdentity(Lio/github/jan/supabase/auth/providers/OAuthProvider;Ljava/lang/String;Lo7/b;Lc7/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le7/j;",
        "Lo7/c;"
    }
.end annotation

.annotation runtime Le7/e;
    c = "io.github.jan.supabase.auth.AuthImpl$linkIdentity$fetchUrl$1"
    f = "AuthImpl.kt"
    l = {
        0x99
    }
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "redirectTo"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $config:Lo7/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo7/b;"
        }
    .end annotation
.end field

.field final synthetic $provider:Lio/github/jan/supabase/auth/providers/OAuthProvider;

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio/github/jan/supabase/auth/AuthImpl;


# direct methods
.method public constructor <init>(Lio/github/jan/supabase/auth/AuthImpl;Lio/github/jan/supabase/auth/providers/OAuthProvider;Lo7/b;Lc7/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/github/jan/supabase/auth/AuthImpl;",
            "Lio/github/jan/supabase/auth/providers/OAuthProvider;",
            "Lo7/b;",
            "Lc7/e<",
            "-",
            "Lio/github/jan/supabase/auth/AuthImpl$linkIdentity$fetchUrl$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/github/jan/supabase/auth/AuthImpl$linkIdentity$fetchUrl$1;->this$0:Lio/github/jan/supabase/auth/AuthImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lio/github/jan/supabase/auth/AuthImpl$linkIdentity$fetchUrl$1;->$provider:Lio/github/jan/supabase/auth/providers/OAuthProvider;

    .line 4
    .line 5
    iput-object p3, p0, Lio/github/jan/supabase/auth/AuthImpl$linkIdentity$fetchUrl$1;->$config:Lo7/b;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Le7/j;-><init>(ILc7/e;)V

    .line 9
    .line 10
    .line 11
    return-void
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

.method public static synthetic a(Lio/ktor/client/request/HttpRequestBuilder;)Lx6/g0;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/github/jan/supabase/auth/AuthImpl$linkIdentity$fetchUrl$1;->invokeSuspend$lambda$0(Lio/ktor/client/request/HttpRequestBuilder;)Lx6/g0;

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

.method private static final invokeSuspend$lambda$0(Lio/ktor/client/request/HttpRequestBuilder;)Lx6/g0;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/HttpMethod;->Companion:Lio/ktor/http/HttpMethod$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/ktor/http/HttpMethod$Companion;->getGet()Lio/ktor/http/HttpMethod;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lio/ktor/client/request/HttpRequestBuilder;->setMethod(Lio/ktor/http/HttpMethod;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lx6/g0;->a:Lx6/g0;

    .line 11
    .line 12
    return-object p0
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


# virtual methods
.method public final create(Ljava/lang/Object;Lc7/e;)Lc7/e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lc7/e<",
            "*>;)",
            "Lc7/e<",
            "Lx6/g0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/github/jan/supabase/auth/AuthImpl$linkIdentity$fetchUrl$1;

    .line 2
    .line 3
    iget-object v1, p0, Lio/github/jan/supabase/auth/AuthImpl$linkIdentity$fetchUrl$1;->this$0:Lio/github/jan/supabase/auth/AuthImpl;

    .line 4
    .line 5
    iget-object v2, p0, Lio/github/jan/supabase/auth/AuthImpl$linkIdentity$fetchUrl$1;->$provider:Lio/github/jan/supabase/auth/providers/OAuthProvider;

    .line 6
    .line 7
    iget-object v3, p0, Lio/github/jan/supabase/auth/AuthImpl$linkIdentity$fetchUrl$1;->$config:Lo7/b;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lio/github/jan/supabase/auth/AuthImpl$linkIdentity$fetchUrl$1;-><init>(Lio/github/jan/supabase/auth/AuthImpl;Lio/github/jan/supabase/auth/providers/OAuthProvider;Lo7/b;Lc7/e;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lio/github/jan/supabase/auth/AuthImpl$linkIdentity$fetchUrl$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
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

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lc7/e;

    invoke-virtual {p0, p1, p2}, Lio/github/jan/supabase/auth/AuthImpl$linkIdentity$fetchUrl$1;->invoke(Ljava/lang/String;Lc7/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;Lc7/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lc7/e<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lio/github/jan/supabase/auth/AuthImpl$linkIdentity$fetchUrl$1;->create(Ljava/lang/Object;Lc7/e;)Lc7/e;

    move-result-object p1

    check-cast p1, Lio/github/jan/supabase/auth/AuthImpl$linkIdentity$fetchUrl$1;

    sget-object p2, Lx6/g0;->a:Lx6/g0;

    invoke-virtual {p1, p2}, Lio/github/jan/supabase/auth/AuthImpl$linkIdentity$fetchUrl$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Ld7/a;->b:Ld7/a;

    .line 2
    .line 3
    iget v1, p0, Lio/github/jan/supabase/auth/AuthImpl$linkIdentity$fetchUrl$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lcom/google/android/gms/internal/cast/o;->l0(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/cast/o;->l0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lio/github/jan/supabase/auth/AuthImpl$linkIdentity$fetchUrl$1;->L$0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Ljava/lang/String;

    .line 28
    .line 29
    iget-object v1, p0, Lio/github/jan/supabase/auth/AuthImpl$linkIdentity$fetchUrl$1;->this$0:Lio/github/jan/supabase/auth/AuthImpl;

    .line 30
    .line 31
    iget-object v3, p0, Lio/github/jan/supabase/auth/AuthImpl$linkIdentity$fetchUrl$1;->$provider:Lio/github/jan/supabase/auth/providers/OAuthProvider;

    .line 32
    .line 33
    const-string v4, "user/identities/authorize"

    .line 34
    .line 35
    iget-object v5, p0, Lio/github/jan/supabase/auth/AuthImpl$linkIdentity$fetchUrl$1;->$config:Lo7/b;

    .line 36
    .line 37
    invoke-virtual {v1, v3, p1, v4, v5}, Lio/github/jan/supabase/auth/AuthImpl;->getOAuthUrl(Lio/github/jan/supabase/auth/providers/OAuthProvider;Ljava/lang/String;Ljava/lang/String;Lo7/b;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v1, p0, Lio/github/jan/supabase/auth/AuthImpl$linkIdentity$fetchUrl$1;->this$0:Lio/github/jan/supabase/auth/AuthImpl;

    .line 42
    .line 43
    invoke-virtual {v1}, Lio/github/jan/supabase/auth/AuthImpl;->getApi$auth_kt_release()Lio/github/jan/supabase/auth/AuthenticatedSupabaseApi;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v3, Lio/github/jan/supabase/auth/c;

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-direct {v3, v4}, Lio/github/jan/supabase/auth/c;-><init>(I)V

    .line 51
    .line 52
    .line 53
    iput v2, p0, Lio/github/jan/supabase/auth/AuthImpl$linkIdentity$fetchUrl$1;->label:I

    .line 54
    .line 55
    invoke-virtual {v1, p1, v3, p0}, Lio/github/jan/supabase/auth/AuthenticatedSupabaseApi;->rawRequest(Ljava/lang/String;Lo7/b;Lc7/e;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v0, :cond_2

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_2
    :goto_0
    check-cast p1, Lio/ktor/client/statement/HttpResponse;

    .line 63
    .line 64
    invoke-static {p1}, Lio/ktor/client/statement/HttpResponseKt;->getRequest(Lio/ktor/client/statement/HttpResponse;)Lio/ktor/client/request/HttpRequest;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-interface {p1}, Lio/ktor/client/request/HttpRequest;->getUrl()Lio/ktor/http/Url;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Lio/ktor/http/Url;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1
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
