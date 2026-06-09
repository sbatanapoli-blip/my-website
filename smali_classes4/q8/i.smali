.class public final Lq8/i;
.super Lt9/b;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# instance fields
.field public final synthetic c:I

.field public final d:Ls9/i;

.field public final synthetic e:Lg8/b;


# direct methods
.method public constructor <init>(Lq8/k;)V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lq8/i;->c:I

    .line 1
    iput-object p1, p0, Lq8/i;->e:Lg8/b;

    .line 2
    iget-object v0, p1, Lq8/k;->k:La3/d;

    .line 3
    iget-object v1, v0, La3/d;->c:Ljava/lang/Object;

    check-cast v1, Lp8/a;

    .line 4
    iget-object v1, v1, Lp8/a;->a:Ls9/p;

    .line 5
    invoke-direct {p0, v1}, Lt9/b;-><init>(Ls9/p;)V

    .line 6
    iget-object v0, v0, La3/d;->c:Ljava/lang/Object;

    check-cast v0, Lp8/a;

    .line 7
    iget-object v0, v0, Lp8/a;->a:Ls9/p;

    .line 8
    new-instance v1, Lq8/g;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, Lq8/g;-><init>(Lq8/k;I)V

    check-cast v0, Ls9/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    new-instance p1, Ls9/i;

    .line 10
    invoke-direct {p1, v0, v1}, Ls9/h;-><init>(Ls9/l;Lo7/a;)V

    .line 11
    iput-object p1, p0, Lq8/i;->d:Ls9/i;

    return-void
.end method

.method public constructor <init>(Lr9/h;)V
    .locals 3

    const/4 v0, 0x1

    iput v0, p0, Lq8/i;->c:I

    .line 12
    iput-object p1, p0, Lq8/i;->e:Lg8/b;

    .line 13
    iget-object v0, p1, Lr9/h;->m:Lb3/h;

    .line 14
    iget-object v1, v0, Lb3/h;->a:Ljava/lang/Object;

    check-cast v1, Lp9/k;

    .line 15
    iget-object v1, v1, Lp9/k;->a:Ls9/l;

    .line 16
    invoke-direct {p0, v1}, Lt9/b;-><init>(Ls9/p;)V

    .line 17
    iget-object v0, v0, Lb3/h;->a:Ljava/lang/Object;

    check-cast v0, Lp9/k;

    .line 18
    iget-object v0, v0, Lp9/k;->a:Ls9/l;

    .line 19
    new-instance v1, Lr9/d;

    const/4 v2, 0x6

    invoke-direct {v1, p1, v2}, Lr9/d;-><init>(Lr9/h;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    new-instance p1, Ls9/i;

    .line 21
    invoke-direct {p1, v0, v1}, Ls9/h;-><init>(Ls9/l;Lo7/a;)V

    .line 22
    iput-object p1, p0, Lq8/i;->d:Ls9/i;

    return-void
.end method


# virtual methods
.method public final a()Ld8/h;
    .locals 1

    .line 1
    iget v0, p0, Lq8/i;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lq8/i;->e:Lg8/b;

    .line 7
    .line 8
    check-cast v0, Lr9/h;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lq8/i;->e:Lg8/b;

    .line 12
    .line 13
    check-cast v0, Lq8/k;

    .line 14
    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget v0, p0, Lq8/i;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :pswitch_0
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    nop

    .line 11
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
.end method

.method public final e()Ljava/util/Collection;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lq8/i;->c:I

    .line 4
    .line 5
    const-string v2, "<this>"

    .line 6
    .line 7
    iget-object v3, v0, Lq8/i;->e:Lg8/b;

    .line 8
    .line 9
    const/16 v4, 0xa

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v3, Lr9/h;

    .line 15
    .line 16
    iget-object v1, v3, Lr9/h;->f:Lx8/i;

    .line 17
    .line 18
    iget-object v6, v3, Lr9/h;->m:Lb3/h;

    .line 19
    .line 20
    iget-object v7, v6, Lb3/h;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v7, Lg8/c0;

    .line 23
    .line 24
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, v1, Lx8/i;->i:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    if-nez v8, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v2, 0x0

    .line 37
    :goto_0
    if-nez v2, :cond_1

    .line 38
    .line 39
    iget-object v1, v1, Lx8/i;->j:Ljava/util/List;

    .line 40
    .line 41
    const-string v2, "getSupertypeIdList(...)"

    .line 42
    .line 43
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v2, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-static {v1, v4}, Ly6/q;->v(Ljava/lang/Iterable;I)I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    invoke-direct {v2, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    if-eqz v8, :cond_1

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    check-cast v8, Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-static {v8}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    invoke-virtual {v7, v8}, Lg8/c0;->a(I)Lx8/p0;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-static {v2, v4}, Ly6/q;->v(Ljava/lang/Iterable;I)I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    invoke-direct {v1, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-eqz v7, :cond_2

    .line 104
    .line 105
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    check-cast v7, Lx8/p0;

    .line 110
    .line 111
    iget-object v8, v6, Lb3/h;->h:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v8, Lp9/e0;

    .line 114
    .line 115
    invoke-virtual {v8, v7}, Lp9/e0;->g(Lx8/p0;)Lt9/x;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_2
    iget-object v2, v6, Lb3/h;->a:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v2, Lp9/k;

    .line 126
    .line 127
    iget-object v2, v2, Lp9/k;->n:Lf8/b;

    .line 128
    .line 129
    invoke-interface {v2, v3}, Lf8/b;->c(Ld8/e;)Ljava/util/Collection;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, Ljava/lang/Iterable;

    .line 134
    .line 135
    invoke-static {v1, v2}, Ly6/o;->W(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    new-instance v2, Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    :cond_3
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    if-eqz v8, :cond_5

    .line 153
    .line 154
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    check-cast v8, Lt9/x;

    .line 159
    .line 160
    invoke-virtual {v8}, Lt9/x;->u0()Lt9/r0;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    invoke-interface {v8}, Lt9/r0;->a()Ld8/h;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    instance-of v9, v8, Ld8/g0;

    .line 169
    .line 170
    if-eqz v9, :cond_4

    .line 171
    .line 172
    check-cast v8, Ld8/g0;

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_4
    const/4 v8, 0x0

    .line 176
    :goto_4
    if-eqz v8, :cond_3

    .line 177
    .line 178
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    if-nez v5, :cond_8

    .line 187
    .line 188
    iget-object v5, v6, Lb3/h;->a:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v5, Lp9/k;

    .line 191
    .line 192
    iget-object v5, v5, Lp9/k;->h:Lp9/n;

    .line 193
    .line 194
    new-instance v6, Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-static {v2, v4}, Ly6/q;->v(Ljava/lang/Iterable;I)I

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    if-eqz v4, :cond_7

    .line 212
    .line 213
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    check-cast v4, Ld8/g0;

    .line 218
    .line 219
    invoke-static {v4}, Lj9/d;->f(Ld8/h;)Lc9/d;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    if-eqz v7, :cond_6

    .line 224
    .line 225
    invoke-virtual {v7}, Lc9/d;->a()Lc9/e;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    if-eqz v7, :cond_6

    .line 230
    .line 231
    invoke-virtual {v7}, Lc9/e;->b()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    goto :goto_6

    .line 236
    :cond_6
    invoke-virtual {v4}, Lg8/b;->getName()Lc9/h;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    invoke-virtual {v4}, Lc9/h;->b()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    const-string v7, "asString(...)"

    .line 245
    .line 246
    invoke-static {v4, v7}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    :goto_6
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_7
    invoke-interface {v5, v3, v6}, Lp9/n;->d(Ld8/e;Ljava/util/ArrayList;)V

    .line 254
    .line 255
    .line 256
    :cond_8
    invoke-static {v1}, Ly6/o;->j0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    return-object v1

    .line 261
    :pswitch_0
    check-cast v3, Lq8/k;

    .line 262
    .line 263
    iget-object v9, v3, Lq8/k;->k:La3/d;

    .line 264
    .line 265
    iget-object v1, v3, Lq8/k;->i:Lj8/o;

    .line 266
    .line 267
    iget-object v1, v1, Lj8/o;->a:Ljava/lang/Class;

    .line 268
    .line 269
    const-class v6, Ljava/lang/Object;

    .line 270
    .line 271
    invoke-static {v1, v6}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v7

    .line 275
    const/4 v8, 0x2

    .line 276
    sget-object v13, Ly6/w;->b:Ly6/w;

    .line 277
    .line 278
    if-eqz v7, :cond_9

    .line 279
    .line 280
    move-object v6, v13

    .line 281
    goto :goto_9

    .line 282
    :cond_9
    new-instance v7, Lkotlin/jvm/internal/m0;

    .line 283
    .line 284
    invoke-direct {v7, v8}, Lkotlin/jvm/internal/m0;-><init>(I)V

    .line 285
    .line 286
    .line 287
    iget-object v10, v7, Lkotlin/jvm/internal/m0;->a:Ljava/util/ArrayList;

    .line 288
    .line 289
    invoke-virtual {v1}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 290
    .line 291
    .line 292
    move-result-object v11

    .line 293
    if-nez v11, :cond_a

    .line 294
    .line 295
    goto :goto_7

    .line 296
    :cond_a
    move-object v6, v11

    .line 297
    :goto_7
    invoke-virtual {v7, v6}, Lkotlin/jvm/internal/m0;->a(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-virtual {v7, v1}, Lkotlin/jvm/internal/m0;->d(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    new-array v1, v1, [Ljava/lang/reflect/Type;

    .line 312
    .line 313
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-static {v1}, Ly6/p;->o([Ljava/lang/Object;)Ljava/util/List;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    new-instance v6, Ljava/util/ArrayList;

    .line 322
    .line 323
    invoke-static {v1, v4}, Ly6/q;->v(Ljava/lang/Iterable;I)I

    .line 324
    .line 325
    .line 326
    move-result v7

    .line 327
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 328
    .line 329
    .line 330
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 335
    .line 336
    .line 337
    move-result v7

    .line 338
    if-eqz v7, :cond_b

    .line 339
    .line 340
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v7

    .line 344
    check-cast v7, Ljava/lang/reflect/Type;

    .line 345
    .line 346
    new-instance v10, Lj8/q;

    .line 347
    .line 348
    invoke-direct {v10, v7}, Lj8/q;-><init>(Ljava/lang/reflect/Type;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    goto :goto_8

    .line 355
    :cond_b
    :goto_9
    new-instance v1, Ljava/util/ArrayList;

    .line 356
    .line 357
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 358
    .line 359
    .line 360
    move-result v7

    .line 361
    invoke-direct {v1, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 362
    .line 363
    .line 364
    new-instance v12, Ljava/util/ArrayList;

    .line 365
    .line 366
    const/4 v14, 0x0

    .line 367
    invoke-direct {v12, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 368
    .line 369
    .line 370
    iget-object v7, v3, Lq8/k;->v:Lp8/e;

    .line 371
    .line 372
    sget-object v10, Lm8/c0;->n:Lc9/e;

    .line 373
    .line 374
    const-string v11, "PURELY_IMPLEMENTS_ANNOTATION"

    .line 375
    .line 376
    invoke-static {v10, v11}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v7, v10}, Lp8/e;->e(Lc9/e;)Le8/c;

    .line 380
    .line 381
    .line 382
    move-result-object v7

    .line 383
    const/4 v10, 0x1

    .line 384
    if-nez v7, :cond_d

    .line 385
    .line 386
    :cond_c
    :goto_a
    const/4 v5, 0x0

    .line 387
    goto/16 :goto_10

    .line 388
    .line 389
    :cond_d
    invoke-interface {v7}, Le8/c;->b()Ljava/util/Map;

    .line 390
    .line 391
    .line 392
    move-result-object v7

    .line 393
    invoke-interface {v7}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 394
    .line 395
    .line 396
    move-result-object v7

    .line 397
    check-cast v7, Ljava/lang/Iterable;

    .line 398
    .line 399
    invoke-static {v7}, Ly6/o;->b0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v7

    .line 403
    instance-of v11, v7, Lh9/b0;

    .line 404
    .line 405
    if-eqz v11, :cond_e

    .line 406
    .line 407
    check-cast v7, Lh9/b0;

    .line 408
    .line 409
    goto :goto_b

    .line 410
    :cond_e
    const/4 v7, 0x0

    .line 411
    :goto_b
    if-eqz v7, :cond_c

    .line 412
    .line 413
    iget-object v7, v7, Lh9/g;->a:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v7, Ljava/lang/String;

    .line 416
    .line 417
    if-nez v7, :cond_f

    .line 418
    .line 419
    goto :goto_a

    .line 420
    :cond_f
    sget-object v11, Lc9/l;->b:Lc9/l;

    .line 421
    .line 422
    const/4 v15, 0x0

    .line 423
    :goto_c
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 424
    .line 425
    .line 426
    move-result v5

    .line 427
    if-ge v15, v5, :cond_16

    .line 428
    .line 429
    invoke-virtual {v7, v15}, Ljava/lang/String;->charAt(I)C

    .line 430
    .line 431
    .line 432
    move-result v5

    .line 433
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 434
    .line 435
    .line 436
    move-result v14

    .line 437
    if-eqz v14, :cond_13

    .line 438
    .line 439
    if-eq v14, v10, :cond_11

    .line 440
    .line 441
    if-ne v14, v8, :cond_10

    .line 442
    .line 443
    goto :goto_e

    .line 444
    :cond_10
    new-instance v1, Landroidx/fragment/app/d0;

    .line 445
    .line 446
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 447
    .line 448
    .line 449
    throw v1

    .line 450
    :cond_11
    const/16 v14, 0x2e

    .line 451
    .line 452
    if-ne v5, v14, :cond_12

    .line 453
    .line 454
    sget-object v5, Lc9/l;->d:Lc9/l;

    .line 455
    .line 456
    :goto_d
    move-object v11, v5

    .line 457
    goto :goto_f

    .line 458
    :cond_12
    invoke-static {v5}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    .line 459
    .line 460
    .line 461
    move-result v5

    .line 462
    if-nez v5, :cond_15

    .line 463
    .line 464
    goto :goto_a

    .line 465
    :cond_13
    :goto_e
    invoke-static {v5}, Ljava/lang/Character;->isJavaIdentifierStart(C)Z

    .line 466
    .line 467
    .line 468
    move-result v5

    .line 469
    if-nez v5, :cond_14

    .line 470
    .line 471
    goto :goto_a

    .line 472
    :cond_14
    sget-object v5, Lc9/l;->c:Lc9/l;

    .line 473
    .line 474
    goto :goto_d

    .line 475
    :cond_15
    :goto_f
    add-int/lit8 v15, v15, 0x1

    .line 476
    .line 477
    const/4 v14, 0x0

    .line 478
    goto :goto_c

    .line 479
    :cond_16
    sget-object v5, Lc9/l;->d:Lc9/l;

    .line 480
    .line 481
    if-eq v11, v5, :cond_c

    .line 482
    .line 483
    new-instance v5, Lc9/e;

    .line 484
    .line 485
    invoke-direct {v5, v7}, Lc9/e;-><init>(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    :goto_10
    if-eqz v5, :cond_17

    .line 489
    .line 490
    invoke-virtual {v5}, Lc9/e;->d()Z

    .line 491
    .line 492
    .line 493
    move-result v7

    .line 494
    if-nez v7, :cond_17

    .line 495
    .line 496
    sget-object v7, La8/s;->j:Lc9/h;

    .line 497
    .line 498
    invoke-virtual {v5, v7}, Lc9/e;->h(Lc9/h;)Z

    .line 499
    .line 500
    .line 501
    move-result v7

    .line 502
    if-eqz v7, :cond_17

    .line 503
    .line 504
    goto :goto_11

    .line 505
    :cond_17
    const/4 v5, 0x0

    .line 506
    :goto_11
    if-nez v5, :cond_19

    .line 507
    .line 508
    sget-object v7, Lm8/l;->a:Ljava/util/LinkedHashMap;

    .line 509
    .line 510
    invoke-static {v3}, Lj9/d;->g(Ld8/k;)Lc9/e;

    .line 511
    .line 512
    .line 513
    move-result-object v7

    .line 514
    sget-object v8, Lm8/l;->b:Ljava/util/Map;

    .line 515
    .line 516
    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v7

    .line 520
    check-cast v7, Lc9/e;

    .line 521
    .line 522
    if-nez v7, :cond_1a

    .line 523
    .line 524
    :cond_18
    :goto_12
    const/4 v2, 0x0

    .line 525
    goto/16 :goto_16

    .line 526
    .line 527
    :cond_19
    move-object v7, v5

    .line 528
    :cond_1a
    iget-object v8, v9, La3/d;->c:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v8, Lp8/a;

    .line 531
    .line 532
    iget-object v8, v8, Lp8/a;->o:Ld8/c0;

    .line 533
    .line 534
    sget-object v11, Ll8/c;->i:Ll8/c;

    .line 535
    .line 536
    sget v14, Lj9/d;->a:I

    .line 537
    .line 538
    invoke-static {v8, v2}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v7}, Lc9/e;->d()Z

    .line 542
    .line 543
    .line 544
    invoke-virtual {v7}, Lc9/e;->e()Lc9/e;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    invoke-interface {v8, v2}, Ld8/c0;->p(Lc9/e;)Ld8/l0;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    check-cast v2, Lg8/y;

    .line 553
    .line 554
    iget-object v2, v2, Lg8/y;->h:Lm9/n;

    .line 555
    .line 556
    invoke-virtual {v7}, Lc9/e;->f()Lc9/h;

    .line 557
    .line 558
    .line 559
    move-result-object v7

    .line 560
    const-string v8, "shortName(...)"

    .line 561
    .line 562
    invoke-static {v7, v8}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v2, v7, v11}, Lm9/a;->b(Lc9/h;Ll8/a;)Ld8/h;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    instance-of v7, v2, Ld8/e;

    .line 570
    .line 571
    if-eqz v7, :cond_1b

    .line 572
    .line 573
    check-cast v2, Ld8/e;

    .line 574
    .line 575
    goto :goto_13

    .line 576
    :cond_1b
    const/4 v2, 0x0

    .line 577
    :goto_13
    if-nez v2, :cond_1c

    .line 578
    .line 579
    goto :goto_12

    .line 580
    :cond_1c
    invoke-interface {v2}, Ld8/h;->q()Lt9/r0;

    .line 581
    .line 582
    .line 583
    move-result-object v7

    .line 584
    invoke-interface {v7}, Lt9/r0;->getParameters()Ljava/util/List;

    .line 585
    .line 586
    .line 587
    move-result-object v7

    .line 588
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 589
    .line 590
    .line 591
    move-result v7

    .line 592
    iget-object v8, v3, Lq8/k;->q:Lq8/i;

    .line 593
    .line 594
    invoke-virtual {v8}, Lq8/i;->getParameters()Ljava/util/List;

    .line 595
    .line 596
    .line 597
    move-result-object v8

    .line 598
    const-string v11, "getParameters(...)"

    .line 599
    .line 600
    invoke-static {v8, v11}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 604
    .line 605
    .line 606
    move-result v11

    .line 607
    if-ne v11, v7, :cond_1d

    .line 608
    .line 609
    new-instance v5, Ljava/util/ArrayList;

    .line 610
    .line 611
    invoke-static {v8, v4}, Ly6/q;->v(Ljava/lang/Iterable;I)I

    .line 612
    .line 613
    .line 614
    move-result v7

    .line 615
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 616
    .line 617
    .line 618
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 619
    .line 620
    .line 621
    move-result-object v7

    .line 622
    :goto_14
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 623
    .line 624
    .line 625
    move-result v8

    .line 626
    if-eqz v8, :cond_1f

    .line 627
    .line 628
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v8

    .line 632
    check-cast v8, Ld8/v0;

    .line 633
    .line 634
    new-instance v10, Lt9/g0;

    .line 635
    .line 636
    sget-object v11, Lt9/i1;->d:Lt9/i1;

    .line 637
    .line 638
    invoke-interface {v8}, Ld8/h;->m()Lt9/b0;

    .line 639
    .line 640
    .line 641
    move-result-object v8

    .line 642
    invoke-direct {v10, v8, v11}, Lt9/g0;-><init>(Lt9/x;Lt9/i1;)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 646
    .line 647
    .line 648
    goto :goto_14

    .line 649
    :cond_1d
    if-ne v11, v10, :cond_18

    .line 650
    .line 651
    if-le v7, v10, :cond_18

    .line 652
    .line 653
    if-nez v5, :cond_18

    .line 654
    .line 655
    new-instance v5, Lt9/g0;

    .line 656
    .line 657
    sget-object v11, Lt9/i1;->d:Lt9/i1;

    .line 658
    .line 659
    invoke-static {v8}, Ly6/o;->a0(Ljava/util/List;)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v8

    .line 663
    check-cast v8, Ld8/v0;

    .line 664
    .line 665
    invoke-interface {v8}, Ld8/h;->m()Lt9/b0;

    .line 666
    .line 667
    .line 668
    move-result-object v8

    .line 669
    invoke-direct {v5, v8, v11}, Lt9/g0;-><init>(Lt9/x;Lt9/i1;)V

    .line 670
    .line 671
    .line 672
    new-instance v8, Lt7/j;

    .line 673
    .line 674
    invoke-direct {v8, v10, v7, v10}, Lt7/g;-><init>(III)V

    .line 675
    .line 676
    .line 677
    new-instance v7, Ljava/util/ArrayList;

    .line 678
    .line 679
    invoke-static {v8, v4}, Ly6/q;->v(Ljava/lang/Iterable;I)I

    .line 680
    .line 681
    .line 682
    move-result v10

    .line 683
    invoke-direct {v7, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v8}, Lt7/g;->iterator()Ljava/util/Iterator;

    .line 687
    .line 688
    .line 689
    move-result-object v8

    .line 690
    :goto_15
    move-object v10, v8

    .line 691
    check-cast v10, Lt7/h;

    .line 692
    .line 693
    iget-boolean v10, v10, Lt7/h;->d:Z

    .line 694
    .line 695
    if-eqz v10, :cond_1e

    .line 696
    .line 697
    move-object v10, v8

    .line 698
    check-cast v10, Ly6/b0;

    .line 699
    .line 700
    invoke-virtual {v10}, Ly6/b0;->nextInt()I

    .line 701
    .line 702
    .line 703
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 704
    .line 705
    .line 706
    goto :goto_15

    .line 707
    :cond_1e
    move-object v5, v7

    .line 708
    :cond_1f
    sget-object v7, Lt9/n0;->Companion:Lt9/m0;

    .line 709
    .line 710
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 711
    .line 712
    .line 713
    sget-object v7, Lt9/n0;->c:Lt9/n0;

    .line 714
    .line 715
    invoke-static {v7, v2, v5}, La/b;->o0(Lt9/n0;Ld8/e;Ljava/util/List;)Lt9/b0;

    .line 716
    .line 717
    .line 718
    move-result-object v2

    .line 719
    :goto_16
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 720
    .line 721
    .line 722
    move-result-object v5

    .line 723
    :goto_17
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 724
    .line 725
    .line 726
    move-result v6

    .line 727
    if-eqz v6, :cond_25

    .line 728
    .line 729
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v6

    .line 733
    move-object v14, v6

    .line 734
    check-cast v14, Lj8/q;

    .line 735
    .line 736
    iget-object v6, v9, La3/d;->g:Ljava/lang/Object;

    .line 737
    .line 738
    check-cast v6, Landroid/support/v4/media/session/d0;

    .line 739
    .line 740
    sget-object v7, Lt9/d1;->b:Lt9/d1;

    .line 741
    .line 742
    const/4 v8, 0x7

    .line 743
    const/4 v10, 0x0

    .line 744
    const/4 v15, 0x0

    .line 745
    invoke-static {v7, v10, v15, v8}, Lm2/a;->T(Lt9/d1;ZLq8/i0;I)Lr8/a;

    .line 746
    .line 747
    .line 748
    move-result-object v7

    .line 749
    invoke-virtual {v6, v14, v7}, Landroid/support/v4/media/session/d0;->t(Lt8/d;Lr8/a;)Lt9/x;

    .line 750
    .line 751
    .line 752
    move-result-object v16

    .line 753
    iget-object v6, v9, La3/d;->c:Ljava/lang/Object;

    .line 754
    .line 755
    check-cast v6, Lp8/a;

    .line 756
    .line 757
    iget-object v6, v6, Lp8/a;->r:Lu8/c;

    .line 758
    .line 759
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 760
    .line 761
    .line 762
    new-instance v11, Lu8/p;

    .line 763
    .line 764
    const/16 v17, 0x0

    .line 765
    .line 766
    sget-object v10, Lm8/c;->f:Lm8/c;

    .line 767
    .line 768
    move-object v7, v6

    .line 769
    move-object v6, v11

    .line 770
    const/4 v11, 0x1

    .line 771
    move-object v8, v7

    .line 772
    const/4 v7, 0x0

    .line 773
    move-object/from16 v18, v8

    .line 774
    .line 775
    const/4 v8, 0x0

    .line 776
    invoke-direct/range {v6 .. v11}, Lu8/p;-><init>(Le8/a;ZLa3/d;Lm8/c;Z)V

    .line 777
    .line 778
    .line 779
    move-object v7, v14

    .line 780
    const/4 v14, 0x0

    .line 781
    move-object v8, v15

    .line 782
    const/4 v15, 0x0

    .line 783
    move-object v11, v6

    .line 784
    move-object v6, v12

    .line 785
    move-object/from16 v12, v16

    .line 786
    .line 787
    move-object/from16 v10, v18

    .line 788
    .line 789
    move-object/from16 v16, v8

    .line 790
    .line 791
    invoke-virtual/range {v10 .. v15}, Lu8/c;->b(Lu8/p;Lt9/x;Ljava/util/List;Lu8/r;Z)Lt9/x;

    .line 792
    .line 793
    .line 794
    move-result-object v8

    .line 795
    if-nez v8, :cond_20

    .line 796
    .line 797
    move-object v8, v12

    .line 798
    :cond_20
    invoke-virtual {v8}, Lt9/x;->u0()Lt9/r0;

    .line 799
    .line 800
    .line 801
    move-result-object v10

    .line 802
    invoke-interface {v10}, Lt9/r0;->a()Ld8/h;

    .line 803
    .line 804
    .line 805
    move-result-object v10

    .line 806
    instance-of v10, v10, Ld8/g0;

    .line 807
    .line 808
    if-eqz v10, :cond_21

    .line 809
    .line 810
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 811
    .line 812
    .line 813
    :cond_21
    invoke-virtual {v8}, Lt9/x;->u0()Lt9/r0;

    .line 814
    .line 815
    .line 816
    move-result-object v7

    .line 817
    if-eqz v2, :cond_22

    .line 818
    .line 819
    invoke-virtual {v2}, Lt9/x;->u0()Lt9/r0;

    .line 820
    .line 821
    .line 822
    move-result-object v15

    .line 823
    goto :goto_18

    .line 824
    :cond_22
    move-object/from16 v15, v16

    .line 825
    .line 826
    :goto_18
    invoke-static {v7, v15}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 827
    .line 828
    .line 829
    move-result v7

    .line 830
    if-eqz v7, :cond_24

    .line 831
    .line 832
    :cond_23
    :goto_19
    move-object v12, v6

    .line 833
    goto :goto_17

    .line 834
    :cond_24
    invoke-static {v8}, La8/j;->w(Lt9/x;)Z

    .line 835
    .line 836
    .line 837
    move-result v7

    .line 838
    if-nez v7, :cond_23

    .line 839
    .line 840
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 841
    .line 842
    .line 843
    goto :goto_19

    .line 844
    :cond_25
    move-object v6, v12

    .line 845
    const/16 v16, 0x0

    .line 846
    .line 847
    iget-object v5, v3, Lq8/k;->j:Ld8/e;

    .line 848
    .line 849
    if-eqz v5, :cond_26

    .line 850
    .line 851
    invoke-static {v5, v3}, Lm2/a;->x(Ld8/e;Ld8/e;)Lt9/h0;

    .line 852
    .line 853
    .line 854
    move-result-object v7

    .line 855
    new-instance v8, Lt9/c1;

    .line 856
    .line 857
    invoke-direct {v8, v7}, Lt9/c1;-><init>(Lt9/a1;)V

    .line 858
    .line 859
    .line 860
    invoke-interface {v5}, Ld8/e;->m()Lt9/b0;

    .line 861
    .line 862
    .line 863
    move-result-object v5

    .line 864
    sget-object v7, Lt9/i1;->d:Lt9/i1;

    .line 865
    .line 866
    invoke-virtual {v8, v5, v7}, Lt9/c1;->i(Lt9/x;Lt9/i1;)Lt9/x;

    .line 867
    .line 868
    .line 869
    move-result-object v5

    .line 870
    goto :goto_1a

    .line 871
    :cond_26
    move-object/from16 v5, v16

    .line 872
    .line 873
    :goto_1a
    invoke-static {v1, v5}, Lca/m;->a(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    .line 874
    .line 875
    .line 876
    invoke-static {v1, v2}, Lca/m;->a(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    .line 877
    .line 878
    .line 879
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 880
    .line 881
    .line 882
    move-result v2

    .line 883
    if-nez v2, :cond_28

    .line 884
    .line 885
    iget-object v2, v9, La3/d;->c:Ljava/lang/Object;

    .line 886
    .line 887
    check-cast v2, Lp8/a;

    .line 888
    .line 889
    iget-object v2, v2, Lp8/a;->f:Lp9/n;

    .line 890
    .line 891
    new-instance v5, Ljava/util/ArrayList;

    .line 892
    .line 893
    invoke-static {v6, v4}, Ly6/q;->v(Ljava/lang/Iterable;I)I

    .line 894
    .line 895
    .line 896
    move-result v4

    .line 897
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 898
    .line 899
    .line 900
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 901
    .line 902
    .line 903
    move-result-object v4

    .line 904
    :goto_1b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 905
    .line 906
    .line 907
    move-result v6

    .line 908
    if-eqz v6, :cond_27

    .line 909
    .line 910
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    move-result-object v6

    .line 914
    check-cast v6, Lt8/d;

    .line 915
    .line 916
    const-string v7, "null cannot be cast to non-null type org.jetbrains.kotlin.load.java.structure.JavaClassifierType"

    .line 917
    .line 918
    invoke-static {v6, v7}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 919
    .line 920
    .line 921
    check-cast v6, Lj8/q;

    .line 922
    .line 923
    iget-object v6, v6, Lj8/q;->a:Ljava/lang/reflect/Type;

    .line 924
    .line 925
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 926
    .line 927
    .line 928
    move-result-object v6

    .line 929
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 930
    .line 931
    .line 932
    goto :goto_1b

    .line 933
    :cond_27
    invoke-interface {v2, v3, v5}, Lp9/n;->d(Ld8/e;Ljava/util/ArrayList;)V

    .line 934
    .line 935
    .line 936
    :cond_28
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 937
    .line 938
    .line 939
    move-result v2

    .line 940
    if-nez v2, :cond_29

    .line 941
    .line 942
    invoke-static {v1}, Ly6/o;->j0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 943
    .line 944
    .line 945
    move-result-object v1

    .line 946
    goto :goto_1c

    .line 947
    :cond_29
    iget-object v1, v9, La3/d;->c:Ljava/lang/Object;

    .line 948
    .line 949
    check-cast v1, Lp8/a;

    .line 950
    .line 951
    iget-object v1, v1, Lp8/a;->o:Ld8/c0;

    .line 952
    .line 953
    invoke-interface {v1}, Ld8/c0;->h()La8/j;

    .line 954
    .line 955
    .line 956
    move-result-object v1

    .line 957
    invoke-virtual {v1}, La8/j;->e()Lt9/b0;

    .line 958
    .line 959
    .line 960
    move-result-object v1

    .line 961
    invoke-static {v1}, Lx7/y1;->j(Ljava/lang/Object;)Ljava/util/List;

    .line 962
    .line 963
    .line 964
    move-result-object v1

    .line 965
    :goto_1c
    return-object v1

    .line 966
    nop

    .line 967
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
.end method

.method public final g()Ld8/s0;
    .locals 1

    .line 1
    iget v0, p0, Lq8/i;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Ld8/s0;->d:Ld8/s0;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, Lq8/i;->e:Lg8/b;

    .line 10
    .line 11
    check-cast v0, Lq8/k;

    .line 12
    .line 13
    iget-object v0, v0, Lq8/k;->k:La3/d;

    .line 14
    .line 15
    iget-object v0, v0, La3/d;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lp8/a;

    .line 18
    .line 19
    iget-object v0, v0, Lp8/a;->m:Ld8/s0;

    .line 20
    .line 21
    return-object v0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 24
    .line 25
    .line 26
.end method

.method public final getParameters()Ljava/util/List;
    .locals 1

    .line 1
    iget v0, p0, Lq8/i;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lq8/i;->d:Ls9/i;

    .line 7
    .line 8
    invoke-virtual {v0}, Ls9/i;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/List;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_0
    iget-object v0, p0, Lq8/i;->d:Ls9/i;

    .line 16
    .line 17
    invoke-virtual {v0}, Ls9/i;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/List;

    .line 22
    .line 23
    return-object v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 26
.end method

.method public final m()Ld8/e;
    .locals 1

    .line 1
    iget v0, p0, Lq8/i;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lq8/i;->e:Lg8/b;

    .line 7
    .line 8
    check-cast v0, Lr9/h;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lq8/i;->e:Lg8/b;

    .line 12
    .line 13
    check-cast v0, Lq8/k;

    .line 14
    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lq8/i;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lq8/i;->e:Lg8/b;

    .line 7
    .line 8
    check-cast v0, Lr9/h;

    .line 9
    .line 10
    invoke-virtual {v0}, Lg8/b;->getName()Lc9/h;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Lc9/h;->b:Ljava/lang/String;

    .line 15
    .line 16
    const-string v1, "toString(...)"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    iget-object v0, p0, Lq8/i;->e:Lg8/b;

    .line 23
    .line 24
    check-cast v0, Lq8/k;

    .line 25
    .line 26
    invoke-virtual {v0}, Lg8/b;->getName()Lc9/h;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lc9/h;->b()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "asString(...)"

    .line 35
    .line 36
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
