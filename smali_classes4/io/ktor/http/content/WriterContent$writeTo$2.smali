.class final Lio/ktor/http/content/WriterContent$writeTo$2;
.super Le7/j;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Lo7/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/http/content/WriterContent;->writeTo(Lio/ktor/utils/io/ByteWriteChannel;Lc7/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le7/j;",
        "Lo7/b;"
    }
.end annotation

.annotation runtime Le7/e;
    c = "io.ktor.http.content.WriterContent$writeTo$2"
    f = "WriterContent.kt"
    l = {
        0x1a
    }
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lx6/g0;",
        "<anonymous>",
        "()V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $channel:Lio/ktor/utils/io/ByteWriteChannel;

.field final synthetic $charset:Ljava/nio/charset/Charset;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio/ktor/http/content/WriterContent;


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/ByteWriteChannel;Ljava/nio/charset/Charset;Lio/ktor/http/content/WriterContent;Lc7/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteWriteChannel;",
            "Ljava/nio/charset/Charset;",
            "Lio/ktor/http/content/WriterContent;",
            "Lc7/e<",
            "-",
            "Lio/ktor/http/content/WriterContent$writeTo$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/ktor/http/content/WriterContent$writeTo$2;->$channel:Lio/ktor/utils/io/ByteWriteChannel;

    .line 2
    .line 3
    iput-object p2, p0, Lio/ktor/http/content/WriterContent$writeTo$2;->$charset:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    iput-object p3, p0, Lio/ktor/http/content/WriterContent$writeTo$2;->this$0:Lio/ktor/http/content/WriterContent;

    .line 6
    .line 7
    const/4 p1, 0x1

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


# virtual methods
.method public final create(Lc7/e;)Lc7/e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc7/e<",
            "*>;)",
            "Lc7/e<",
            "Lx6/g0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/ktor/http/content/WriterContent$writeTo$2;

    .line 2
    .line 3
    iget-object v1, p0, Lio/ktor/http/content/WriterContent$writeTo$2;->$channel:Lio/ktor/utils/io/ByteWriteChannel;

    .line 4
    .line 5
    iget-object v2, p0, Lio/ktor/http/content/WriterContent$writeTo$2;->$charset:Ljava/nio/charset/Charset;

    .line 6
    .line 7
    iget-object v3, p0, Lio/ktor/http/content/WriterContent$writeTo$2;->this$0:Lio/ktor/http/content/WriterContent;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p1}, Lio/ktor/http/content/WriterContent$writeTo$2;-><init>(Lio/ktor/utils/io/ByteWriteChannel;Ljava/nio/charset/Charset;Lio/ktor/http/content/WriterContent;Lc7/e;)V

    .line 10
    .line 11
    .line 12
    return-object v0
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

.method public final invoke(Lc7/e;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc7/e<",
            "-",
            "Lx6/g0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lio/ktor/http/content/WriterContent$writeTo$2;->create(Lc7/e;)Lc7/e;

    move-result-object p1

    check-cast p1, Lio/ktor/http/content/WriterContent$writeTo$2;

    sget-object v0, Lx6/g0;->a:Lx6/g0;

    invoke-virtual {p1, v0}, Lio/ktor/http/content/WriterContent$writeTo$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lc7/e;

    invoke-virtual {p0, p1}, Lio/ktor/http/content/WriterContent$writeTo$2;->invoke(Lc7/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Ld7/a;->b:Ld7/a;

    .line 2
    .line 3
    iget v1, p0, Lio/ktor/http/content/WriterContent$writeTo$2;->label:I

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
    iget-object v0, p0, Lio/ktor/http/content/WriterContent$writeTo$2;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/io/Closeable;

    .line 13
    .line 14
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/cast/o;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/cast/o;->l0(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lio/ktor/http/content/WriterContent$writeTo$2;->$channel:Lio/ktor/utils/io/ByteWriteChannel;

    .line 32
    .line 33
    iget-object v1, p0, Lio/ktor/http/content/WriterContent$writeTo$2;->$charset:Ljava/nio/charset/Charset;

    .line 34
    .line 35
    invoke-static {p1, v1}, Lio/ktor/util/cio/OutputStreamAdaptersKt;->writer(Lio/ktor/utils/io/ByteWriteChannel;Ljava/nio/charset/Charset;)Ljava/io/Writer;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v1, p0, Lio/ktor/http/content/WriterContent$writeTo$2;->this$0:Lio/ktor/http/content/WriterContent;

    .line 40
    .line 41
    :try_start_1
    invoke-static {v1}, Lio/ktor/http/content/WriterContent;->access$getBody$p(Lio/ktor/http/content/WriterContent;)Lo7/c;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object p1, p0, Lio/ktor/http/content/WriterContent$writeTo$2;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    iput v2, p0, Lio/ktor/http/content/WriterContent$writeTo$2;->label:I

    .line 48
    .line 49
    invoke-interface {v1, p1, p0}, Lo7/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 53
    if-ne v1, v0, :cond_2

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_2
    move-object v0, p1

    .line 57
    :goto_0
    const/4 p1, 0x0

    .line 58
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/cast/o;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    sget-object p1, Lx6/g0;->a:Lx6/g0;

    .line 62
    .line 63
    return-object p1

    .line 64
    :catchall_1
    move-exception v0

    .line 65
    move-object v3, v0

    .line 66
    move-object v0, p1

    .line 67
    move-object p1, v3

    .line 68
    :goto_1
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 69
    :catchall_2
    move-exception v1

    .line 70
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/cast/o;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    throw v1
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
