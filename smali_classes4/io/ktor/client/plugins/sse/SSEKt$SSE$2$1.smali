.class final Lio/ktor/client/plugins/sse/SSEKt$SSE$2$1;
.super Le7/j;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Lo7/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/client/plugins/sse/SSEKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le7/j;",
        "Lo7/d;"
    }
.end annotation

.annotation runtime Le7/e;
    c = "io.ktor.client.plugins.sse.SSEKt$SSE$2$1"
    f = "SSE.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "Lio/ktor/http/content/OutgoingContent;",
        "request",
        "Lio/ktor/client/request/HttpRequestBuilder;",
        "content"
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
.field final synthetic $reconnectionTime:J

.field final synthetic $showCommentEvents:Z

.field final synthetic $showRetryEvents:Z

.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(JZZLc7/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZZ",
            "Lc7/e<",
            "-",
            "Lio/ktor/client/plugins/sse/SSEKt$SSE$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lio/ktor/client/plugins/sse/SSEKt$SSE$2$1;->$reconnectionTime:J

    .line 2
    .line 3
    iput-boolean p3, p0, Lio/ktor/client/plugins/sse/SSEKt$SSE$2$1;->$showCommentEvents:Z

    .line 4
    .line 5
    iput-boolean p4, p0, Lio/ktor/client/plugins/sse/SSEKt$SSE$2$1;->$showRetryEvents:Z

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1, p5}, Le7/j;-><init>(ILc7/e;)V

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


# virtual methods
.method public final invoke(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/http/content/OutgoingContent;Lc7/e;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Lio/ktor/http/content/OutgoingContent;",
            "Lc7/e<",
            "-",
            "Lio/ktor/http/content/OutgoingContent;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/ktor/client/plugins/sse/SSEKt$SSE$2$1;

    iget-wide v1, p0, Lio/ktor/client/plugins/sse/SSEKt$SSE$2$1;->$reconnectionTime:J

    iget-boolean v3, p0, Lio/ktor/client/plugins/sse/SSEKt$SSE$2$1;->$showCommentEvents:Z

    iget-boolean v4, p0, Lio/ktor/client/plugins/sse/SSEKt$SSE$2$1;->$showRetryEvents:Z

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lio/ktor/client/plugins/sse/SSEKt$SSE$2$1;-><init>(JZZLc7/e;)V

    iput-object p1, v0, Lio/ktor/client/plugins/sse/SSEKt$SSE$2$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/client/plugins/sse/SSEKt$SSE$2$1;->L$1:Ljava/lang/Object;

    sget-object p1, Lx6/g0;->a:Lx6/g0;

    invoke-virtual {v0, p1}, Lio/ktor/client/plugins/sse/SSEKt$SSE$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lio/ktor/client/request/HttpRequestBuilder;

    check-cast p2, Lio/ktor/http/content/OutgoingContent;

    check-cast p3, Lc7/e;

    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/client/plugins/sse/SSEKt$SSE$2$1;->invoke(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/http/content/OutgoingContent;Lc7/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Ld7/a;->b:Ld7/a;

    .line 2
    .line 3
    iget v0, p0, Lio/ktor/client/plugins/sse/SSEKt$SSE$2$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_5

    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/cast/o;->l0(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lio/ktor/client/plugins/sse/SSEKt$SSE$2$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lio/ktor/client/request/HttpRequestBuilder;

    .line 13
    .line 14
    iget-object v0, p0, Lio/ktor/client/plugins/sse/SSEKt$SSE$2$1;->L$1:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v6, v0

    .line 17
    check-cast v6, Lio/ktor/http/content/OutgoingContent;

    .line 18
    .line 19
    invoke-static {}, Lio/ktor/client/plugins/sse/BuildersKt;->getSseRequestAttr()Lio/ktor/util/AttributeKey;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p1, v0}, Lio/ktor/client/plugins/sse/SSEKt;->access$getAttributeValue(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/util/AttributeKey;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    return-object v6

    .line 36
    :cond_0
    invoke-static {}, Lio/ktor/client/plugins/sse/SSEKt;->getLOGGER()Lorg/slf4j/Logger;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v2, "Sending SSE request "

    .line 43
    .line 44
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lio/ktor/client/request/HttpRequestBuilder;->getUrl()Lio/ktor/http/URLBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sget-object v0, Lio/ktor/client/plugins/sse/SSECapability;->INSTANCE:Lio/ktor/client/plugins/sse/SSECapability;

    .line 62
    .line 63
    sget-object v1, Lx6/g0;->a:Lx6/g0;

    .line 64
    .line 65
    invoke-virtual {p1, v0, v1}, Lio/ktor/client/request/HttpRequestBuilder;->setCapability(Lio/ktor/client/engine/HttpClientEngineCapability;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lio/ktor/client/plugins/sse/BuildersKt;->getReconnectionTimeAttr()Lio/ktor/util/AttributeKey;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {p1, v0}, Lio/ktor/client/plugins/sse/SSEKt;->access$getAttributeValue(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/util/AttributeKey;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lga/b;

    .line 77
    .line 78
    invoke-static {}, Lio/ktor/client/plugins/sse/BuildersKt;->getShowCommentEventsAttr()Lio/ktor/util/AttributeKey;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {p1, v1}, Lio/ktor/client/plugins/sse/SSEKt;->access$getAttributeValue(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/util/AttributeKey;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-static {}, Lio/ktor/client/plugins/sse/BuildersKt;->getShowRetryEventsAttr()Lio/ktor/util/AttributeKey;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-static {p1, v2}, Lio/ktor/client/plugins/sse/SSEKt;->access$getAttributeValue(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/util/AttributeKey;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-virtual {p1}, Lio/ktor/client/request/HttpRequestBuilder;->getAttributes()Lio/ktor/util/Attributes;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-static {}, Lio/ktor/client/request/HttpRequestKt;->getResponseAdapterAttributeKey()Lio/ktor/util/AttributeKey;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    new-instance v5, Lio/ktor/client/request/SSEClientResponseAdapter;

    .line 107
    .line 108
    invoke-direct {v5}, Lio/ktor/client/request/SSEClientResponseAdapter;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-interface {v3, v4, v5}, Lio/ktor/util/Attributes;->put(Lio/ktor/util/AttributeKey;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6}, Lio/ktor/http/content/OutgoingContent;->getContentType()Lio/ktor/http/ContentType;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    if-eqz v3, :cond_1

    .line 119
    .line 120
    invoke-static {p1, v3}, Lio/ktor/http/HttpMessagePropertiesKt;->contentType(Lio/ktor/http/HttpMessageBuilder;Lio/ktor/http/ContentType;)V

    .line 121
    .line 122
    .line 123
    :cond_1
    move-object p1, v1

    .line 124
    new-instance v1, Lio/ktor/client/plugins/sse/SSEClientContent;

    .line 125
    .line 126
    if-eqz v0, :cond_2

    .line 127
    .line 128
    iget-wide v3, v0, Lga/b;->b:J

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_2
    iget-wide v3, p0, Lio/ktor/client/plugins/sse/SSEKt$SSE$2$1;->$reconnectionTime:J

    .line 132
    .line 133
    :goto_0
    if-eqz p1, :cond_3

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    goto :goto_1

    .line 140
    :cond_3
    iget-boolean p1, p0, Lio/ktor/client/plugins/sse/SSEKt$SSE$2$1;->$showCommentEvents:Z

    .line 141
    .line 142
    :goto_1
    if-eqz v2, :cond_4

    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    :goto_2
    move v5, v0

    .line 149
    goto :goto_3

    .line 150
    :cond_4
    iget-boolean v0, p0, Lio/ktor/client/plugins/sse/SSEKt$SSE$2$1;->$showRetryEvents:Z

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :goto_3
    const/4 v7, 0x0

    .line 154
    move-wide v2, v3

    .line 155
    move v4, p1

    .line 156
    invoke-direct/range {v1 .. v7}, Lio/ktor/client/plugins/sse/SSEClientContent;-><init>(JZZLio/ktor/http/content/OutgoingContent;Lkotlin/jvm/internal/j;)V

    .line 157
    .line 158
    .line 159
    return-object v1

    .line 160
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 161
    .line 162
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 163
    .line 164
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw p1
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
