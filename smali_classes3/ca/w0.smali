.class public final Lca/w0;
.super Ljava/lang/Object;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"


# static fields
.field public static final Companion:Lca/u0;


# instance fields
.field public final a:Lg7/r;

.field public final b:Lba/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lca/u0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lca/w0;->Companion:Lca/u0;

    .line 7
    .line 8
    return-void
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

.method public constructor <init>(La9/e;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lba/l;

    .line 5
    .line 6
    const-string v0, "Type parameter upper bound erasure results"

    .line 7
    .line 8
    invoke-direct {p1, v0}, Lba/l;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Laa/k;

    .line 12
    .line 13
    const/4 v1, 0x5

    .line 14
    invoke-direct {v0, p0, v1}, Laa/k;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lt2/a;->Z(Lx7/a;)Lg7/r;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lca/w0;->a:Lg7/r;

    .line 22
    .line 23
    new-instance v0, La9/f;

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    invoke-direct {v0, p0, v1}, La9/f;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lba/l;->b(Lx7/b;)Lba/e;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lca/w0;->b:Lba/e;

    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
.end method


# virtual methods
.method public final a(La9/a;)Lca/i1;
    .locals 0

    .line 1
    iget-object p1, p1, La9/a;->f:Lca/b0;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-static {p1}, Lt2/a;->h0(Lca/x;)Lca/i1;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-object p1

    .line 13
    :cond_1
    :goto_0
    iget-object p1, p0, Lca/w0;->a:Lg7/r;

    .line 14
    .line 15
    invoke-virtual {p1}, Lg7/r;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lea/i;

    .line 20
    .line 21
    return-object p1
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

.method public final b(Lm8/v0;La9/a;)Lca/x;
    .locals 1

    .line 1
    const-string v0, "typeParameter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "typeAttr"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lca/v0;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, Lca/v0;-><init>(Lm8/v0;La9/a;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lca/w0;->b:Lba/e;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lba/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lca/x;

    .line 23
    .line 24
    return-object p1
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
.end method

.method public final c(Lca/d1;Ljava/util/List;La9/a;)Li7/m;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    new-instance v3, Li7/m;

    .line 8
    .line 9
    invoke-direct {v3}, Li7/m;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-eqz v5, :cond_16

    .line 21
    .line 22
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Lca/x;

    .line 27
    .line 28
    invoke-virtual {v4}, Lca/x;->u0()Lca/r0;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-interface {v5}, Lca/r0;->j()Lm8/h;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    instance-of v6, v5, Lm8/e;

    .line 37
    .line 38
    if-eqz v6, :cond_14

    .line 39
    .line 40
    sget-object v5, Lca/w0;->Companion:Lca/u0;

    .line 41
    .line 42
    iget-object v2, v2, La9/a;->e:Ljava/util/Set;

    .line 43
    .line 44
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Lca/x;->x0()Lca/i1;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    instance-of v6, v5, Lca/q;

    .line 52
    .line 53
    const-string v9, "getType(...)"

    .line 54
    .line 55
    const/16 v11, 0xa

    .line 56
    .line 57
    const-string v12, "getParameters(...)"

    .line 58
    .line 59
    if-eqz v6, :cond_c

    .line 60
    .line 61
    move-object v6, v5

    .line 62
    check-cast v6, Lca/q;

    .line 63
    .line 64
    iget-object v14, v6, Lca/q;->c:Lca/b0;

    .line 65
    .line 66
    invoke-virtual {v14}, Lca/x;->u0()Lca/r0;

    .line 67
    .line 68
    .line 69
    move-result-object v15

    .line 70
    invoke-interface {v15}, Lca/r0;->getParameters()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v15

    .line 74
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v15

    .line 78
    if-nez v15, :cond_5

    .line 79
    .line 80
    invoke-virtual {v14}, Lca/x;->u0()Lca/r0;

    .line 81
    .line 82
    .line 83
    move-result-object v15

    .line 84
    invoke-interface {v15}, Lca/r0;->j()Lm8/h;

    .line 85
    .line 86
    .line 87
    move-result-object v15

    .line 88
    if-nez v15, :cond_0

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_0
    invoke-virtual {v14}, Lca/x;->u0()Lca/r0;

    .line 92
    .line 93
    .line 94
    move-result-object v15

    .line 95
    invoke-interface {v15}, Lca/r0;->getParameters()Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v15

    .line 99
    invoke-static {v15, v12}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    new-instance v10, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-static {v15, v11}, Lh7/r;->J0(Ljava/lang/Iterable;I)I

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    invoke-direct {v10, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v15

    .line 119
    if-eqz v15, :cond_4

    .line 120
    .line 121
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v15

    .line 125
    check-cast v15, Lm8/v0;

    .line 126
    .line 127
    invoke-virtual {v4}, Lca/x;->P()Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    invoke-interface {v15}, Lm8/v0;->getIndex()I

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    invoke-static {v8, v11}, Lh7/p;->a1(ILjava/util/List;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    check-cast v8, Lca/x0;

    .line 140
    .line 141
    if-eqz v2, :cond_1

    .line 142
    .line 143
    invoke-interface {v2, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v11

    .line 147
    if-eqz v11, :cond_1

    .line 148
    .line 149
    const/4 v11, 0x1

    .line 150
    goto :goto_1

    .line 151
    :cond_1
    const/4 v11, 0x0

    .line 152
    :goto_1
    if-eqz v8, :cond_2

    .line 153
    .line 154
    if-nez v11, :cond_2

    .line 155
    .line 156
    invoke-virtual {v1}, Lca/d1;->f()Lca/b1;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    invoke-virtual {v8}, Lca/x0;->b()Lca/x;

    .line 161
    .line 162
    .line 163
    move-result-object v13

    .line 164
    invoke-static {v13, v9}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v11, v13}, Lca/b1;->d(Lca/x;)Lca/x0;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    if-nez v11, :cond_3

    .line 172
    .line 173
    :cond_2
    new-instance v8, Lca/g0;

    .line 174
    .line 175
    invoke-direct {v8, v15}, Lca/g0;-><init>(Lm8/v0;)V

    .line 176
    .line 177
    .line 178
    :cond_3
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    const/16 v11, 0xa

    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_4
    const/4 v8, 0x2

    .line 185
    const/4 v11, 0x0

    .line 186
    invoke-static {v14, v10, v11, v8}, Li4/f;->P(Lca/b0;Ljava/util/List;Lca/n0;I)Lca/b0;

    .line 187
    .line 188
    .line 189
    move-result-object v14

    .line 190
    :cond_5
    :goto_2
    iget-object v6, v6, Lca/q;->d:Lca/b0;

    .line 191
    .line 192
    invoke-virtual {v6}, Lca/x;->u0()Lca/r0;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    invoke-interface {v7}, Lca/r0;->getParameters()Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    if-nez v7, :cond_b

    .line 205
    .line 206
    invoke-virtual {v6}, Lca/x;->u0()Lca/r0;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    invoke-interface {v7}, Lca/r0;->j()Lm8/h;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    if-nez v7, :cond_6

    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_6
    invoke-virtual {v6}, Lca/x;->u0()Lca/r0;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    invoke-interface {v7}, Lca/r0;->getParameters()Ljava/util/List;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    invoke-static {v7, v12}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    new-instance v8, Ljava/util/ArrayList;

    .line 229
    .line 230
    const/16 v10, 0xa

    .line 231
    .line 232
    invoke-static {v7, v10}, Lh7/r;->J0(Ljava/lang/Iterable;I)I

    .line 233
    .line 234
    .line 235
    move-result v10

    .line 236
    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 237
    .line 238
    .line 239
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    .line 245
    .line 246
    move-result v10

    .line 247
    if-eqz v10, :cond_a

    .line 248
    .line 249
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v10

    .line 253
    check-cast v10, Lm8/v0;

    .line 254
    .line 255
    invoke-virtual {v4}, Lca/x;->P()Ljava/util/List;

    .line 256
    .line 257
    .line 258
    move-result-object v11

    .line 259
    invoke-interface {v10}, Lm8/v0;->getIndex()I

    .line 260
    .line 261
    .line 262
    move-result v12

    .line 263
    invoke-static {v12, v11}, Lh7/p;->a1(ILjava/util/List;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v11

    .line 267
    check-cast v11, Lca/x0;

    .line 268
    .line 269
    if-eqz v2, :cond_7

    .line 270
    .line 271
    invoke-interface {v2, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v12

    .line 275
    if-eqz v12, :cond_7

    .line 276
    .line 277
    const/4 v12, 0x1

    .line 278
    goto :goto_4

    .line 279
    :cond_7
    const/4 v12, 0x0

    .line 280
    :goto_4
    if-eqz v11, :cond_8

    .line 281
    .line 282
    if-nez v12, :cond_8

    .line 283
    .line 284
    invoke-virtual {v1}, Lca/d1;->f()Lca/b1;

    .line 285
    .line 286
    .line 287
    move-result-object v12

    .line 288
    invoke-virtual {v11}, Lca/x0;->b()Lca/x;

    .line 289
    .line 290
    .line 291
    move-result-object v13

    .line 292
    invoke-static {v13, v9}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v12, v13}, Lca/b1;->d(Lca/x;)Lca/x0;

    .line 296
    .line 297
    .line 298
    move-result-object v12

    .line 299
    if-nez v12, :cond_9

    .line 300
    .line 301
    :cond_8
    new-instance v11, Lca/g0;

    .line 302
    .line 303
    invoke-direct {v11, v10}, Lca/g0;-><init>(Lm8/v0;)V

    .line 304
    .line 305
    .line 306
    :cond_9
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    goto :goto_3

    .line 310
    :cond_a
    const/4 v10, 0x2

    .line 311
    const/4 v11, 0x0

    .line 312
    invoke-static {v6, v8, v11, v10}, Li4/f;->P(Lca/b0;Ljava/util/List;Lca/n0;I)Lca/b0;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    :cond_b
    :goto_5
    invoke-static {v14, v6}, Lr3/e;->r(Lca/b0;Lca/b0;)Lca/i1;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    goto/16 :goto_9

    .line 321
    .line 322
    :cond_c
    instance-of v6, v5, Lca/b0;

    .line 323
    .line 324
    if-eqz v6, :cond_13

    .line 325
    .line 326
    move-object v6, v5

    .line 327
    check-cast v6, Lca/b0;

    .line 328
    .line 329
    invoke-virtual {v6}, Lca/x;->u0()Lca/r0;

    .line 330
    .line 331
    .line 332
    move-result-object v7

    .line 333
    invoke-interface {v7}, Lca/r0;->getParameters()Ljava/util/List;

    .line 334
    .line 335
    .line 336
    move-result-object v7

    .line 337
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 338
    .line 339
    .line 340
    move-result v7

    .line 341
    if-nez v7, :cond_12

    .line 342
    .line 343
    invoke-virtual {v6}, Lca/x;->u0()Lca/r0;

    .line 344
    .line 345
    .line 346
    move-result-object v7

    .line 347
    invoke-interface {v7}, Lca/r0;->j()Lm8/h;

    .line 348
    .line 349
    .line 350
    move-result-object v7

    .line 351
    if-nez v7, :cond_d

    .line 352
    .line 353
    goto :goto_8

    .line 354
    :cond_d
    invoke-virtual {v6}, Lca/x;->u0()Lca/r0;

    .line 355
    .line 356
    .line 357
    move-result-object v7

    .line 358
    invoke-interface {v7}, Lca/r0;->getParameters()Ljava/util/List;

    .line 359
    .line 360
    .line 361
    move-result-object v7

    .line 362
    invoke-static {v7, v12}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    new-instance v8, Ljava/util/ArrayList;

    .line 366
    .line 367
    const/16 v10, 0xa

    .line 368
    .line 369
    invoke-static {v7, v10}, Lh7/r;->J0(Ljava/lang/Iterable;I)I

    .line 370
    .line 371
    .line 372
    move-result v10

    .line 373
    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 374
    .line 375
    .line 376
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 377
    .line 378
    .line 379
    move-result-object v7

    .line 380
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 381
    .line 382
    .line 383
    move-result v10

    .line 384
    if-eqz v10, :cond_11

    .line 385
    .line 386
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v10

    .line 390
    check-cast v10, Lm8/v0;

    .line 391
    .line 392
    invoke-virtual {v4}, Lca/x;->P()Ljava/util/List;

    .line 393
    .line 394
    .line 395
    move-result-object v11

    .line 396
    invoke-interface {v10}, Lm8/v0;->getIndex()I

    .line 397
    .line 398
    .line 399
    move-result v12

    .line 400
    invoke-static {v12, v11}, Lh7/p;->a1(ILjava/util/List;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v11

    .line 404
    check-cast v11, Lca/x0;

    .line 405
    .line 406
    if-eqz v2, :cond_e

    .line 407
    .line 408
    invoke-interface {v2, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v12

    .line 412
    if-eqz v12, :cond_e

    .line 413
    .line 414
    const/4 v12, 0x1

    .line 415
    goto :goto_7

    .line 416
    :cond_e
    const/4 v12, 0x0

    .line 417
    :goto_7
    if-eqz v11, :cond_f

    .line 418
    .line 419
    if-nez v12, :cond_f

    .line 420
    .line 421
    invoke-virtual {v1}, Lca/d1;->f()Lca/b1;

    .line 422
    .line 423
    .line 424
    move-result-object v12

    .line 425
    invoke-virtual {v11}, Lca/x0;->b()Lca/x;

    .line 426
    .line 427
    .line 428
    move-result-object v13

    .line 429
    invoke-static {v13, v9}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v12, v13}, Lca/b1;->d(Lca/x;)Lca/x0;

    .line 433
    .line 434
    .line 435
    move-result-object v12

    .line 436
    if-nez v12, :cond_10

    .line 437
    .line 438
    :cond_f
    new-instance v11, Lca/g0;

    .line 439
    .line 440
    invoke-direct {v11, v10}, Lca/g0;-><init>(Lm8/v0;)V

    .line 441
    .line 442
    .line 443
    :cond_10
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    goto :goto_6

    .line 447
    :cond_11
    const/4 v10, 0x2

    .line 448
    const/4 v11, 0x0

    .line 449
    invoke-static {v6, v8, v11, v10}, Li4/f;->P(Lca/b0;Ljava/util/List;Lca/n0;I)Lca/b0;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    goto :goto_9

    .line 454
    :cond_12
    :goto_8
    move-object v2, v6

    .line 455
    :goto_9
    invoke-static {v2, v5}, Lr3/e;->P(Lca/i1;Lca/x;)Lca/i1;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    sget-object v4, Lca/j1;->f:Lca/j1;

    .line 460
    .line 461
    invoke-virtual {v1, v2, v4}, Lca/d1;->g(Lca/x;Lca/j1;)Lca/x;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    invoke-virtual {v3, v1}, Li7/m;->add(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    goto :goto_a

    .line 469
    :cond_13
    new-instance v1, Landroidx/fragment/app/e0;

    .line 470
    .line 471
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 472
    .line 473
    .line 474
    throw v1

    .line 475
    :cond_14
    instance-of v4, v5, Lm8/v0;

    .line 476
    .line 477
    if-eqz v4, :cond_16

    .line 478
    .line 479
    iget-object v4, v2, La9/a;->e:Ljava/util/Set;

    .line 480
    .line 481
    if-eqz v4, :cond_15

    .line 482
    .line 483
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result v4

    .line 487
    const/4 v6, 0x1

    .line 488
    if-ne v4, v6, :cond_15

    .line 489
    .line 490
    invoke-virtual {v0, v2}, Lca/w0;->a(La9/a;)Lca/i1;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    invoke-virtual {v3, v1}, Li7/m;->add(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    goto :goto_a

    .line 498
    :cond_15
    check-cast v5, Lm8/v0;

    .line 499
    .line 500
    invoke-interface {v5}, Lm8/v0;->getUpperBounds()Ljava/util/List;

    .line 501
    .line 502
    .line 503
    move-result-object v4

    .line 504
    const-string v5, "getUpperBounds(...)"

    .line 505
    .line 506
    invoke-static {v4, v5}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v0, v1, v4, v2}, Lca/w0;->c(Lca/d1;Ljava/util/List;La9/a;)Li7/m;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    invoke-virtual {v3, v1}, Li7/m;->addAll(Ljava/util/Collection;)Z

    .line 514
    .line 515
    .line 516
    :cond_16
    :goto_a
    invoke-static {v3}, Ld8/i0;->h(Li7/m;)Li7/m;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    return-object v1
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
