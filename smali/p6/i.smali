.class public final Lp6/i;
.super Ln7/j;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"

# interfaces
.implements Lx7/c;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Lkotlin/jvm/internal/h0;

.field public d:Lp6/m;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lp6/m;


# direct methods
.method public constructor <init>(Lp6/m;Ll7/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp6/i;->j:Lp6/m;

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
    .locals 2

    .line 1
    new-instance v0, Lp6/i;

    .line 2
    .line 3
    iget-object v1, p0, Lp6/i;->j:Lp6/m;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lp6/i;-><init>(Lp6/m;Ll7/e;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lp6/i;->i:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lp6/i;->create(Ljava/lang/Object;Ll7/e;)Ll7/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp6/i;

    .line 10
    .line 11
    sget-object p2, Lg7/g0;->a:Lg7/g0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp6/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 46

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lp6/i;->j:Lp6/m;

    .line 4
    .line 5
    iget-object v2, v1, Lp6/m;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 6
    .line 7
    iget-object v3, v1, Lp6/m;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 8
    .line 9
    iget-object v4, v1, Lp6/m;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 10
    .line 11
    sget-object v5, Lm7/a;->b:Lm7/a;

    .line 12
    .line 13
    iget v6, v0, Lp6/i;->h:I

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x2

    .line 17
    const/4 v9, 0x1

    .line 18
    sget-object v10, Lg7/g0;->a:Lg7/g0;

    .line 19
    .line 20
    if-eqz v6, :cond_2

    .line 21
    .line 22
    if-eq v6, v9, :cond_1

    .line 23
    .line 24
    if-ne v6, v8, :cond_0

    .line 25
    .line 26
    iget v6, v0, Lp6/i;->f:I

    .line 27
    .line 28
    iget v11, v0, Lp6/i;->e:I

    .line 29
    .line 30
    iget-object v12, v0, Lp6/i;->d:Lp6/m;

    .line 31
    .line 32
    iget-object v13, v0, Lp6/i;->c:Lkotlin/jvm/internal/h0;

    .line 33
    .line 34
    iget-object v14, v0, Lp6/i;->b:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v15, v0, Lp6/i;->i:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v15, Lkotlinx/coroutines/CoroutineScope;

    .line 39
    .line 40
    invoke-static/range {p1 .. p1}, La/a;->X(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move v7, v8

    .line 44
    move/from16 v16, v9

    .line 45
    .line 46
    move-object/from16 v17, v10

    .line 47
    .line 48
    goto/16 :goto_b

    .line 49
    .line 50
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v1

    .line 58
    :cond_1
    iget v6, v0, Lp6/i;->g:I

    .line 59
    .line 60
    iget v11, v0, Lp6/i;->f:I

    .line 61
    .line 62
    iget v12, v0, Lp6/i;->e:I

    .line 63
    .line 64
    iget-object v13, v0, Lp6/i;->d:Lp6/m;

    .line 65
    .line 66
    iget-object v14, v0, Lp6/i;->c:Lkotlin/jvm/internal/h0;

    .line 67
    .line 68
    iget-object v15, v0, Lp6/i;->b:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v8, v0, Lp6/i;->i:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v8, Lkotlinx/coroutines/CoroutineScope;

    .line 73
    .line 74
    invoke-static/range {p1 .. p1}, La/a;->X(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    move-object/from16 v16, v14

    .line 78
    .line 79
    move-object v14, v13

    .line 80
    move-object/from16 v13, v16

    .line 81
    .line 82
    move/from16 v16, v9

    .line 83
    .line 84
    move-object/from16 v9, p1

    .line 85
    .line 86
    goto/16 :goto_1

    .line 87
    .line 88
    :cond_2
    invoke-static/range {p1 .. p1}, La/a;->X(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object v6, v0, Lp6/i;->i:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v6, Lkotlinx/coroutines/CoroutineScope;

    .line 94
    .line 95
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-interface {v4, v8}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v3, v7}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    new-instance v8, Ljava/text/SimpleDateFormat;

    .line 104
    .line 105
    const-string v11, "yyyy-MM-dd"

    .line 106
    .line 107
    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 108
    .line 109
    invoke-direct {v8, v11, v12}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 110
    .line 111
    .line 112
    new-instance v11, Ljava/util/Date;

    .line 113
    .line 114
    invoke-direct {v11}, Ljava/util/Date;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v8, v11}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    new-instance v11, Lkotlin/jvm/internal/h0;

    .line 122
    .line 123
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 124
    .line 125
    .line 126
    const-string v12, ""

    .line 127
    .line 128
    iput-object v12, v11, Lkotlin/jvm/internal/h0;->b:Ljava/lang/Object;

    .line 129
    .line 130
    const/4 v12, 0x3

    .line 131
    const/4 v13, 0x0

    .line 132
    move-object v14, v8

    .line 133
    move-object v8, v6

    .line 134
    move v6, v13

    .line 135
    move v13, v12

    .line 136
    move-object v12, v11

    .line 137
    move-object v11, v14

    .line 138
    move-object v14, v1

    .line 139
    :goto_0
    if-ge v6, v13, :cond_15

    .line 140
    .line 141
    invoke-static {v8}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    .line 142
    .line 143
    .line 144
    move-result v15

    .line 145
    if-nez v15, :cond_3

    .line 146
    .line 147
    return-object v10

    .line 148
    :cond_3
    sget-object v15, Lj6/t;->a:Lg7/r;

    .line 149
    .line 150
    iput-object v8, v0, Lp6/i;->i:Ljava/lang/Object;

    .line 151
    .line 152
    iput-object v11, v0, Lp6/i;->b:Ljava/lang/String;

    .line 153
    .line 154
    iput-object v12, v0, Lp6/i;->c:Lkotlin/jvm/internal/h0;

    .line 155
    .line 156
    iput-object v14, v0, Lp6/i;->d:Lp6/m;

    .line 157
    .line 158
    iput v13, v0, Lp6/i;->e:I

    .line 159
    .line 160
    iput v6, v0, Lp6/i;->f:I

    .line 161
    .line 162
    iput v6, v0, Lp6/i;->g:I

    .line 163
    .line 164
    iput v9, v0, Lp6/i;->h:I

    .line 165
    .line 166
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 167
    .line 168
    .line 169
    move-result-object v15

    .line 170
    move/from16 v16, v9

    .line 171
    .line 172
    new-instance v9, Lj6/s;

    .line 173
    .line 174
    invoke-direct {v9, v11, v7}, Lj6/s;-><init>(Ljava/lang/String;Ll7/e;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v15, v9, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Ll7/j;Lx7/c;Ll7/e;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    if-ne v9, v5, :cond_4

    .line 182
    .line 183
    goto/16 :goto_a

    .line 184
    .line 185
    :cond_4
    move v15, v13

    .line 186
    move-object v13, v12

    .line 187
    move v12, v15

    .line 188
    move-object v15, v11

    .line 189
    move v11, v6

    .line 190
    :goto_1
    check-cast v9, Lj6/x;

    .line 191
    .line 192
    instance-of v7, v9, Lj6/w;

    .line 193
    .line 194
    if-eqz v7, :cond_10

    .line 195
    .line 196
    check-cast v9, Lj6/w;

    .line 197
    .line 198
    iget-object v1, v9, Lj6/w;->a:Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-eqz v2, :cond_5

    .line 208
    .line 209
    sget-object v2, Lh7/x;->b:Lh7/x;

    .line 210
    .line 211
    goto/16 :goto_9

    .line 212
    .line 213
    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    .line 214
    .line 215
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 216
    .line 217
    .line 218
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 219
    .line 220
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    if-eqz v5, :cond_8

    .line 232
    .line 233
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    move-object v6, v5

    .line 238
    check-cast v6, Lcom/primetv/watch/data/model/YsMatchItem;

    .line 239
    .line 240
    invoke-virtual {v6}, Lcom/primetv/watch/data/model/YsMatchItem;->getLeagueName()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    invoke-static {v6}, Loa/u;->g1(Ljava/lang/CharSequence;)Z

    .line 245
    .line 246
    .line 247
    move-result v7

    .line 248
    if-eqz v7, :cond_6

    .line 249
    .line 250
    const-string v6, "\u0645\u0628\u0627\u0631\u064a\u0627\u062a \u0627\u0644\u064a\u0648\u0645"

    .line 251
    .line 252
    :cond_6
    invoke-virtual {v3, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    if-nez v7, :cond_7

    .line 257
    .line 258
    new-instance v7, Ljava/util/ArrayList;

    .line 259
    .line 260
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 261
    .line 262
    .line 263
    invoke-interface {v3, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    :cond_7
    check-cast v7, Ljava/util/List;

    .line 267
    .line 268
    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    goto :goto_2

    .line 272
    :cond_8
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    if-eqz v4, :cond_f

    .line 285
    .line 286
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    check-cast v4, Ljava/util/Map$Entry;

    .line 291
    .line 292
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    check-cast v5, Ljava/lang/String;

    .line 297
    .line 298
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    check-cast v4, Ljava/util/List;

    .line 303
    .line 304
    new-instance v6, Lcom/primetv/watch/data/model/MatchItem$LeagueHeader;

    .line 305
    .line 306
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 307
    .line 308
    .line 309
    move-result v7

    .line 310
    invoke-direct {v6, v5, v7}, Lcom/primetv/watch/data/model/MatchItem$LeagueHeader;-><init>(Ljava/lang/String;I)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 321
    .line 322
    .line 323
    move-result v5

    .line 324
    if-eqz v5, :cond_9

    .line 325
    .line 326
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    check-cast v5, Lcom/primetv/watch/data/model/YsMatchItem;

    .line 331
    .line 332
    new-instance v6, Lcom/primetv/watch/data/model/MatchItem$MatchData;

    .line 333
    .line 334
    new-instance v17, Lcom/primetv/watch/data/model/Match;

    .line 335
    .line 336
    invoke-virtual {v5}, Lcom/primetv/watch/data/model/YsMatchItem;->getId()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v18

    .line 340
    invoke-virtual {v5}, Lcom/primetv/watch/data/model/YsMatchItem;->getHomeName()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v19

    .line 344
    invoke-virtual {v5}, Lcom/primetv/watch/data/model/YsMatchItem;->getAwayName()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v20

    .line 348
    invoke-virtual {v5}, Lcom/primetv/watch/data/model/YsMatchItem;->getHomeLogo()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v21

    .line 352
    invoke-virtual {v5}, Lcom/primetv/watch/data/model/YsMatchItem;->getAwayLogo()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v22

    .line 356
    invoke-virtual {v5}, Lcom/primetv/watch/data/model/YsMatchItem;->getTime()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v23

    .line 360
    invoke-virtual {v5}, Lcom/primetv/watch/data/model/YsMatchItem;->getTime()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v24

    .line 364
    invoke-virtual {v5}, Lcom/primetv/watch/data/model/YsMatchItem;->getStatus()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v25

    .line 368
    invoke-virtual {v5}, Lcom/primetv/watch/data/model/YsMatchItem;->getStatus()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v7

    .line 372
    const-string v8, "live"

    .line 373
    .line 374
    invoke-static {v7, v8}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v7

    .line 378
    const-string v9, "ht"

    .line 379
    .line 380
    if-nez v7, :cond_b

    .line 381
    .line 382
    invoke-virtual {v5}, Lcom/primetv/watch/data/model/YsMatchItem;->getStatus()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v7

    .line 386
    invoke-static {v7, v9}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v7

    .line 390
    if-eqz v7, :cond_a

    .line 391
    .line 392
    goto :goto_4

    .line 393
    :cond_a
    const/16 v26, 0x0

    .line 394
    .line 395
    goto :goto_5

    .line 396
    :cond_b
    :goto_4
    invoke-virtual {v5}, Lcom/primetv/watch/data/model/YsMatchItem;->getStatus()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v7

    .line 400
    move-object/from16 v26, v7

    .line 401
    .line 402
    :goto_5
    invoke-virtual {v5}, Lcom/primetv/watch/data/model/YsMatchItem;->getScore()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v27

    .line 406
    invoke-virtual {v5}, Lcom/primetv/watch/data/model/YsMatchItem;->getStatus()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v7

    .line 410
    invoke-static {v7, v8}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v7

    .line 414
    if-nez v7, :cond_d

    .line 415
    .line 416
    invoke-virtual {v5}, Lcom/primetv/watch/data/model/YsMatchItem;->getStatus()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v7

    .line 420
    invoke-static {v7, v9}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v7

    .line 424
    if-eqz v7, :cond_c

    .line 425
    .line 426
    goto :goto_6

    .line 427
    :cond_c
    const/16 v28, 0x0

    .line 428
    .line 429
    goto :goto_7

    .line 430
    :cond_d
    :goto_6
    invoke-virtual {v5}, Lcom/primetv/watch/data/model/YsMatchItem;->getScore()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v7

    .line 434
    move-object/from16 v28, v7

    .line 435
    .line 436
    :goto_7
    invoke-virtual {v5}, Lcom/primetv/watch/data/model/YsMatchItem;->getMatchUrl()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v29

    .line 440
    invoke-virtual {v5}, Lcom/primetv/watch/data/model/YsMatchItem;->getMinute()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v7

    .line 444
    if-eqz v7, :cond_e

    .line 445
    .line 446
    new-instance v30, Lcom/primetv/watch/data/model/MatchDetails;

    .line 447
    .line 448
    invoke-virtual {v5}, Lcom/primetv/watch/data/model/YsMatchItem;->getMinute()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v36

    .line 452
    const/16 v44, 0x300

    .line 453
    .line 454
    const/16 v45, 0x0

    .line 455
    .line 456
    const/16 v31, 0x0

    .line 457
    .line 458
    const/16 v32, 0x0

    .line 459
    .line 460
    const/16 v33, 0x0

    .line 461
    .line 462
    const/16 v34, 0x0

    .line 463
    .line 464
    const/16 v35, 0x0

    .line 465
    .line 466
    const/16 v37, 0x0

    .line 467
    .line 468
    const/16 v38, 0x0

    .line 469
    .line 470
    const/16 v39, 0x0

    .line 471
    .line 472
    const/16 v40, 0x0

    .line 473
    .line 474
    const/16 v41, 0x0

    .line 475
    .line 476
    const/16 v42, 0x0

    .line 477
    .line 478
    const/16 v43, 0x0

    .line 479
    .line 480
    invoke-direct/range {v30 .. v45}, Lcom/primetv/watch/data/model/MatchDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/primetv/watch/data/model/LineupsContainer;ILkotlin/jvm/internal/j;)V

    .line 481
    .line 482
    .line 483
    goto :goto_8

    .line 484
    :cond_e
    const/16 v30, 0x0

    .line 485
    .line 486
    :goto_8
    invoke-direct/range {v17 .. v30}, Lcom/primetv/watch/data/model/Match;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/primetv/watch/data/model/MatchDetails;)V

    .line 487
    .line 488
    .line 489
    move-object/from16 v5, v17

    .line 490
    .line 491
    invoke-direct {v6, v5}, Lcom/primetv/watch/data/model/MatchItem$MatchData;-><init>(Lcom/primetv/watch/data/model/Match;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    goto/16 :goto_3

    .line 498
    .line 499
    :cond_f
    :goto_9
    iget-object v3, v14, Lp6/m;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 500
    .line 501
    invoke-interface {v3, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    iput-object v2, v14, Lp6/m;->g:Ljava/util/List;

    .line 505
    .line 506
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 507
    .line 508
    .line 509
    move-result-wide v3

    .line 510
    iput-wide v3, v14, Lp6/m;->h:J

    .line 511
    .line 512
    iget-object v3, v14, Lp6/m;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 513
    .line 514
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 515
    .line 516
    invoke-interface {v3, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 520
    .line 521
    .line 522
    invoke-virtual {v14, v2}, Lp6/m;->b(Ljava/util/List;)V

    .line 523
    .line 524
    .line 525
    return-object v10

    .line 526
    :cond_10
    instance-of v7, v9, Lj6/u;

    .line 527
    .line 528
    if-eqz v7, :cond_14

    .line 529
    .line 530
    check-cast v9, Lj6/u;

    .line 531
    .line 532
    iget-object v7, v9, Lj6/u;->b:Lj6/v;

    .line 533
    .line 534
    iget-object v9, v9, Lj6/u;->a:Ljava/lang/String;

    .line 535
    .line 536
    iput-object v9, v13, Lkotlin/jvm/internal/h0;->b:Ljava/lang/Object;

    .line 537
    .line 538
    invoke-static {v7}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-object/from16 v17, v10

    .line 542
    .line 543
    sget-object v10, Lj6/v;->b:Lj6/v;

    .line 544
    .line 545
    if-ne v7, v10, :cond_11

    .line 546
    .line 547
    iget-object v1, v14, Lp6/m;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 548
    .line 549
    invoke-interface {v1, v9}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    iget-object v1, v14, Lp6/m;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 553
    .line 554
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 555
    .line 556
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    return-object v17

    .line 560
    :cond_11
    const/4 v7, 0x2

    .line 561
    if-ge v6, v7, :cond_13

    .line 562
    .line 563
    iput-object v8, v0, Lp6/i;->i:Ljava/lang/Object;

    .line 564
    .line 565
    iput-object v15, v0, Lp6/i;->b:Ljava/lang/String;

    .line 566
    .line 567
    iput-object v13, v0, Lp6/i;->c:Lkotlin/jvm/internal/h0;

    .line 568
    .line 569
    iput-object v14, v0, Lp6/i;->d:Lp6/m;

    .line 570
    .line 571
    iput v12, v0, Lp6/i;->e:I

    .line 572
    .line 573
    iput v11, v0, Lp6/i;->f:I

    .line 574
    .line 575
    iput v7, v0, Lp6/i;->h:I

    .line 576
    .line 577
    const-wide/16 v9, 0x5dc

    .line 578
    .line 579
    invoke-static {v9, v10, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLl7/e;)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v6

    .line 583
    if-ne v6, v5, :cond_12

    .line 584
    .line 585
    :goto_a
    return-object v5

    .line 586
    :cond_12
    move v6, v11

    .line 587
    move v11, v12

    .line 588
    move-object v12, v14

    .line 589
    move-object v14, v15

    .line 590
    move-object v15, v8

    .line 591
    :goto_b
    move v8, v11

    .line 592
    move v11, v6

    .line 593
    move-object v6, v12

    .line 594
    move-object v12, v13

    .line 595
    move v13, v8

    .line 596
    move-object v8, v15

    .line 597
    goto :goto_c

    .line 598
    :cond_13
    move-object v6, v13

    .line 599
    move v13, v12

    .line 600
    move-object v12, v6

    .line 601
    move-object v6, v14

    .line 602
    move-object v14, v15

    .line 603
    :goto_c
    add-int/lit8 v9, v11, 0x1

    .line 604
    .line 605
    move-object v11, v14

    .line 606
    move-object/from16 v10, v17

    .line 607
    .line 608
    const/4 v7, 0x0

    .line 609
    move-object v14, v6

    .line 610
    move v6, v9

    .line 611
    move/from16 v9, v16

    .line 612
    .line 613
    goto/16 :goto_0

    .line 614
    .line 615
    :cond_14
    new-instance v1, Landroidx/fragment/app/e0;

    .line 616
    .line 617
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 618
    .line 619
    .line 620
    throw v1

    .line 621
    :cond_15
    move-object/from16 v17, v10

    .line 622
    .line 623
    iget-object v5, v12, Lkotlin/jvm/internal/h0;->b:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast v5, Ljava/lang/CharSequence;

    .line 626
    .line 627
    invoke-static {v5}, Loa/u;->g1(Ljava/lang/CharSequence;)Z

    .line 628
    .line 629
    .line 630
    move-result v6

    .line 631
    if-eqz v6, :cond_16

    .line 632
    .line 633
    const-string v5, "\u0641\u0634\u0644 \u062a\u062d\u0645\u064a\u0644 \u0627\u0644\u0645\u0628\u0627\u0631\u064a\u0627\u062a"

    .line 634
    .line 635
    :cond_16
    invoke-interface {v3, v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 636
    .line 637
    .line 638
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v3

    .line 642
    check-cast v3, Ljava/util/List;

    .line 643
    .line 644
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 645
    .line 646
    .line 647
    move-result v3

    .line 648
    if-eqz v3, :cond_18

    .line 649
    .line 650
    iget-object v3, v1, Lp6/m;->g:Ljava/util/List;

    .line 651
    .line 652
    if-eqz v3, :cond_18

    .line 653
    .line 654
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 655
    .line 656
    .line 657
    move-result v3

    .line 658
    if-eqz v3, :cond_17

    .line 659
    .line 660
    goto :goto_d

    .line 661
    :cond_17
    iget-object v1, v1, Lp6/m;->g:Ljava/util/List;

    .line 662
    .line 663
    invoke-static {v1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 664
    .line 665
    .line 666
    invoke-interface {v2, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 667
    .line 668
    .line 669
    :cond_18
    :goto_d
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 670
    .line 671
    invoke-interface {v4, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 672
    .line 673
    .line 674
    return-object v17
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
