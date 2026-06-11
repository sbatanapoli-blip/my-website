.class public final Lj6/l;
.super Ln7/j;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"

# interfaces
.implements Lx7/c;


# instance fields
.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ll7/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj6/l;->b:Ljava/lang/String;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Ln7/j;-><init>(ILl7/e;)V

    .line 5
    .line 6
    .line 7
    return-void
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


# virtual methods
.method public final create(Ljava/lang/Object;Ll7/e;)Ll7/e;
    .locals 1

    .line 1
    new-instance p1, Lj6/l;

    .line 2
    .line 3
    iget-object v0, p0, Lj6/l;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lj6/l;-><init>(Ljava/lang/String;Ll7/e;)V

    .line 6
    .line 7
    .line 8
    return-object p1
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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    check-cast p2, Ll7/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lj6/l;->create(Ljava/lang/Object;Ll7/e;)Ll7/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lj6/l;

    .line 10
    .line 11
    sget-object p2, Lg7/g0;->a:Lg7/g0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lj6/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    sget-object v0, Lm7/a;->b:Lm7/a;

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, La/a;->X(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p0

    .line 7
    .line 8
    iget-object v0, v1, Lj6/l;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, Loa/u;->g1(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    sget-object v3, Lh7/x;->b:Lh7/x;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    goto/16 :goto_b

    .line 19
    .line 20
    :cond_0
    :try_start_0
    new-instance v2, Lokhttp3/Request$Builder;

    .line 21
    .line 22
    invoke-direct {v2}, Lokhttp3/Request$Builder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Lokhttp3/Request$Builder;->get()Lokhttp3/Request$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    sget-object v4, Lj6/m;->a:Lg7/r;

    .line 38
    .line 39
    invoke-virtual {v4}, Lg7/r;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Lokhttp3/OkHttpClient;

    .line 44
    .line 45
    invoke-virtual {v4, v2}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v2}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-eqz v2, :cond_1b

    .line 58
    .line 59
    invoke-virtual {v2}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-nez v2, :cond_1

    .line 64
    .line 65
    goto/16 :goto_b

    .line 66
    .line 67
    :cond_1
    invoke-static {v2, v0}, Lorg/jsoup/Jsoup;->parse(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v2, "div.rank-row"

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v2, "select(...)"

    .line 78
    .line 79
    invoke-static {v0, v2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    new-instance v2, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    const-string v5, "div.rank-col.number"

    .line 96
    .line 97
    if-eqz v4, :cond_3

    .line 98
    .line 99
    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    move-object v6, v4

    .line 104
    check-cast v6, Lorg/jsoup/nodes/Element;

    .line 105
    .line 106
    const-string v7, "header"

    .line 107
    .line 108
    invoke-virtual {v6, v7}, Lorg/jsoup/nodes/Element;->hasClass(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    if-nez v7, :cond_2

    .line 113
    .line 114
    invoke-virtual {v6, v5}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    if-eqz v7, :cond_2

    .line 119
    .line 120
    invoke-virtual {v6, v5}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    if-eqz v5, :cond_2

    .line 125
    .line 126
    invoke-virtual {v5}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    if-eqz v5, :cond_2

    .line 131
    .line 132
    invoke-static {v5}, Loa/u;->H1(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    if-eqz v5, :cond_2

    .line 141
    .line 142
    invoke-static {v5}, Loa/u;->g1(Ljava/lang/CharSequence;)Z

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    const/4 v6, 0x1

    .line 147
    xor-int/2addr v5, v6

    .line 148
    if-ne v5, v6, :cond_2

    .line 149
    .line 150
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :catch_0
    move-exception v0

    .line 155
    goto/16 :goto_c

    .line 156
    .line 157
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 158
    .line 159
    const/16 v4, 0xa

    .line 160
    .line 161
    invoke-static {v2, v4}, Lh7/r;->J0(Ljava/lang/Iterable;I)I

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    if-eqz v4, :cond_1a

    .line 177
    .line 178
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    check-cast v4, Lorg/jsoup/nodes/Element;

    .line 183
    .line 184
    invoke-virtual {v4, v5}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    .line 185
    .line 186
    .line 187
    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 188
    const-string v7, ""

    .line 189
    .line 190
    if-eqz v6, :cond_4

    .line 191
    .line 192
    :try_start_2
    invoke-virtual {v6}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    if-eqz v6, :cond_4

    .line 197
    .line 198
    invoke-static {v6}, Loa/u;->H1(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    if-nez v6, :cond_5

    .line 207
    .line 208
    :cond_4
    move-object v6, v7

    .line 209
    :cond_5
    const-string v8, "div.rank-col.name"

    .line 210
    .line 211
    invoke-virtual {v4, v8}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    if-eqz v8, :cond_6

    .line 216
    .line 217
    const-string v9, "img"

    .line 218
    .line 219
    invoke-virtual {v8, v9}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    if-eqz v9, :cond_6

    .line 224
    .line 225
    const-string v10, "abs:src"

    .line 226
    .line 227
    invoke-virtual {v9, v10}, Lorg/jsoup/nodes/Node;->attr(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    if-nez v9, :cond_7

    .line 232
    .line 233
    :cond_6
    move-object v9, v7

    .line 234
    :cond_7
    if-eqz v8, :cond_9

    .line 235
    .line 236
    const-string v10, "div.info"

    .line 237
    .line 238
    invoke-virtual {v8, v10}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    .line 239
    .line 240
    .line 241
    move-result-object v10

    .line 242
    if-eqz v10, :cond_9

    .line 243
    .line 244
    invoke-virtual {v10}, Lorg/jsoup/nodes/Element;->ownText()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v10

    .line 248
    if-eqz v10, :cond_9

    .line 249
    .line 250
    invoke-static {v10}, Loa/u;->H1(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 251
    .line 252
    .line 253
    move-result-object v10

    .line 254
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v10

    .line 258
    if-nez v10, :cond_8

    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_8
    :goto_2
    move-object v8, v10

    .line 262
    goto :goto_6

    .line 263
    :cond_9
    :goto_3
    if-eqz v8, :cond_a

    .line 264
    .line 265
    const-string v10, "div.team-name"

    .line 266
    .line 267
    invoke-virtual {v8, v10}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    .line 268
    .line 269
    .line 270
    move-result-object v10

    .line 271
    if-eqz v10, :cond_a

    .line 272
    .line 273
    invoke-virtual {v10}, Lorg/jsoup/nodes/Element;->ownText()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v10

    .line 277
    if-eqz v10, :cond_a

    .line 278
    .line 279
    invoke-static {v10}, Loa/u;->H1(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 280
    .line 281
    .line 282
    move-result-object v8

    .line 283
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v10

    .line 287
    goto :goto_2

    .line 288
    :cond_a
    if-eqz v8, :cond_b

    .line 289
    .line 290
    invoke-virtual {v8}, Lorg/jsoup/nodes/Element;->ownText()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v8

    .line 294
    if-eqz v8, :cond_b

    .line 295
    .line 296
    invoke-static {v8}, Loa/u;->H1(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 297
    .line 298
    .line 299
    move-result-object v8

    .line 300
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v8

    .line 304
    :goto_4
    move-object v10, v8

    .line 305
    goto :goto_5

    .line 306
    :cond_b
    const/4 v8, 0x0

    .line 307
    goto :goto_4

    .line 308
    :goto_5
    if-nez v10, :cond_8

    .line 309
    .line 310
    move-object v8, v7

    .line 311
    :goto_6
    const-string v10, "div.rank-col.played"

    .line 312
    .line 313
    invoke-virtual {v4, v10}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    .line 314
    .line 315
    .line 316
    move-result-object v10
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 317
    const-string v11, "0"

    .line 318
    .line 319
    if-eqz v10, :cond_c

    .line 320
    .line 321
    :try_start_3
    invoke-virtual {v10}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v10

    .line 325
    if-eqz v10, :cond_c

    .line 326
    .line 327
    invoke-static {v10}, Loa/u;->H1(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 328
    .line 329
    .line 330
    move-result-object v10

    .line 331
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v10

    .line 335
    if-nez v10, :cond_d

    .line 336
    .line 337
    :cond_c
    move-object v10, v11

    .line 338
    :cond_d
    const-string v12, "div.rank-col.win"

    .line 339
    .line 340
    invoke-virtual {v4, v12}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    .line 341
    .line 342
    .line 343
    move-result-object v12

    .line 344
    if-eqz v12, :cond_e

    .line 345
    .line 346
    invoke-virtual {v12}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v12

    .line 350
    if-eqz v12, :cond_e

    .line 351
    .line 352
    invoke-static {v12}, Loa/u;->H1(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 353
    .line 354
    .line 355
    move-result-object v12

    .line 356
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v12

    .line 360
    if-nez v12, :cond_f

    .line 361
    .line 362
    :cond_e
    move-object v12, v11

    .line 363
    :cond_f
    const-string v13, "div.rank-col.equal"

    .line 364
    .line 365
    invoke-virtual {v4, v13}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    .line 366
    .line 367
    .line 368
    move-result-object v13

    .line 369
    if-eqz v13, :cond_10

    .line 370
    .line 371
    invoke-virtual {v13}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v13

    .line 375
    if-eqz v13, :cond_10

    .line 376
    .line 377
    invoke-static {v13}, Loa/u;->H1(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 378
    .line 379
    .line 380
    move-result-object v13

    .line 381
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v13

    .line 385
    if-nez v13, :cond_11

    .line 386
    .line 387
    :cond_10
    move-object v13, v11

    .line 388
    :cond_11
    const-string v14, "div.rank-col.lose"

    .line 389
    .line 390
    invoke-virtual {v4, v14}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    .line 391
    .line 392
    .line 393
    move-result-object v14

    .line 394
    if-eqz v14, :cond_12

    .line 395
    .line 396
    invoke-virtual {v14}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v14

    .line 400
    if-eqz v14, :cond_12

    .line 401
    .line 402
    invoke-static {v14}, Loa/u;->H1(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 403
    .line 404
    .line 405
    move-result-object v14

    .line 406
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v14

    .line 410
    if-nez v14, :cond_13

    .line 411
    .line 412
    :cond_12
    move-object v14, v11

    .line 413
    :cond_13
    const-string v15, "div.rank-col.goals"

    .line 414
    .line 415
    invoke-virtual {v4, v15}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    .line 416
    .line 417
    .line 418
    move-result-object v15

    .line 419
    if-eqz v15, :cond_15

    .line 420
    .line 421
    invoke-virtual {v15}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v15

    .line 425
    if-eqz v15, :cond_15

    .line 426
    .line 427
    invoke-static {v15}, Loa/u;->H1(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 428
    .line 429
    .line 430
    move-result-object v15

    .line 431
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v15

    .line 435
    if-nez v15, :cond_14

    .line 436
    .line 437
    goto :goto_7

    .line 438
    :cond_14
    move-object v7, v15

    .line 439
    :cond_15
    :goto_7
    const-string v15, "div.rank-col.diff"

    .line 440
    .line 441
    invoke-virtual {v4, v15}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    .line 442
    .line 443
    .line 444
    move-result-object v15

    .line 445
    if-eqz v15, :cond_16

    .line 446
    .line 447
    invoke-virtual {v15}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v15

    .line 451
    if-eqz v15, :cond_16

    .line 452
    .line 453
    invoke-static {v15}, Loa/u;->H1(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 454
    .line 455
    .line 456
    move-result-object v15

    .line 457
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v15

    .line 461
    if-nez v15, :cond_17

    .line 462
    .line 463
    :cond_16
    move-object v15, v11

    .line 464
    :cond_17
    const-string v1, "div.rank-col.points"

    .line 465
    .line 466
    invoke-virtual {v4, v1}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    if-eqz v1, :cond_19

    .line 471
    .line 472
    invoke-virtual {v1}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    if-eqz v1, :cond_19

    .line 477
    .line 478
    invoke-static {v1}, Loa/u;->H1(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    if-nez v1, :cond_18

    .line 487
    .line 488
    goto :goto_9

    .line 489
    :cond_18
    move-object/from16 v16, v1

    .line 490
    .line 491
    :goto_8
    move-object v11, v12

    .line 492
    move-object v12, v13

    .line 493
    move-object v13, v14

    .line 494
    move-object v14, v7

    .line 495
    move-object v7, v6

    .line 496
    goto :goto_a

    .line 497
    :cond_19
    :goto_9
    move-object/from16 v16, v11

    .line 498
    .line 499
    goto :goto_8

    .line 500
    :goto_a
    new-instance v6, Lcom/primetv/watch/data/model/Standing;

    .line 501
    .line 502
    invoke-direct/range {v6 .. v16}, Lcom/primetv/watch/data/model/Standing;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-object/from16 v1, p0

    .line 509
    .line 510
    goto/16 :goto_1

    .line 511
    .line 512
    :cond_1a
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 513
    .line 514
    .line 515
    return-object v0

    .line 516
    :cond_1b
    :goto_b
    return-object v3

    .line 517
    :goto_c
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    return-object v3
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
