.class public final Lr9/l;
.super Ljava/lang/Object;

# interfaces
.implements Lo7/b;


# instance fields
.field public final synthetic b:I

.field public final c:Lr9/n;


# direct methods
.method public synthetic constructor <init>(Lr9/n;I)V
    .locals 0

    .line 1
    iput p2, p0, Lr9/l;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lr9/l;->c:Lr9/n;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
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


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lr9/l;->b:I

    .line 2
    .line 3
    check-cast p1, Lc9/h;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string v0, "it"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lr9/l;->c:Lr9/n;

    .line 14
    .line 15
    iget-object v1, v0, Lr9/n;->i:Lr9/o;

    .line 16
    .line 17
    iget-object v1, v1, Lr9/o;->a:Lb3/h;

    .line 18
    .line 19
    iget-object v0, v0, Lr9/n;->c:Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, [B

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 31
    .line 32
    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 33
    .line 34
    .line 35
    iget-object p1, v1, Lb3/h;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lp9/k;

    .line 38
    .line 39
    iget-object p1, p1, Lp9/k;->p:Ld9/i;

    .line 40
    .line 41
    sget-object v2, Lx8/r0;->q:La9/a;

    .line 42
    .line 43
    invoke-virtual {v2, v0, p1}, Ld9/c;->c(Ljava/io/ByteArrayInputStream;Ld9/i;)Ld9/b;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    move-object v8, p1

    .line 48
    check-cast v8, Lx8/r0;

    .line 49
    .line 50
    if-nez v8, :cond_1

    .line 51
    .line 52
    :goto_0
    const/4 p1, 0x0

    .line 53
    goto/16 :goto_4

    .line 54
    .line 55
    :cond_1
    iget-object p1, v1, Lb3/h;->i:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Lp9/u;

    .line 58
    .line 59
    iget-object v0, p1, Lp9/u;->a:Lb3/h;

    .line 60
    .line 61
    iget-object v1, v0, Lb3/h;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Lz8/g;

    .line 64
    .line 65
    iget-object v2, v0, Lb3/h;->d:Ljava/lang/Object;

    .line 66
    .line 67
    move-object v10, v2

    .line 68
    check-cast v10, Lg8/c0;

    .line 69
    .line 70
    sget-object v2, Le8/i;->Companion:Le8/h;

    .line 71
    .line 72
    iget-object v3, v8, Lx8/r0;->l:Ljava/util/List;

    .line 73
    .line 74
    const-string v4, "getAnnotationList(...)"

    .line 75
    .line 76
    invoke-static {v3, v4}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-instance v4, Ljava/util/ArrayList;

    .line 80
    .line 81
    const/16 v5, 0xa

    .line 82
    .line 83
    invoke-static {v3, v5}, Ly6/q;->v(Ljava/lang/Iterable;I)I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-eqz v5, :cond_2

    .line 99
    .line 100
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    check-cast v5, Lx8/f;

    .line 105
    .line 106
    iget-object v6, p1, Lp9/u;->b:Landroid/support/v4/media/f;

    .line 107
    .line 108
    invoke-static {v5}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6, v5, v1}, Landroid/support/v4/media/f;->C0(Lx8/f;Lz8/g;)Le8/d;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-static {v4}, Le8/h;->a(Ljava/util/List;)Le8/i;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    sget-object p1, Lz8/f;->d:Lz8/d;

    .line 127
    .line 128
    iget v2, v8, Lx8/r0;->e:I

    .line 129
    .line 130
    invoke-virtual {p1, v2}, Lz8/d;->c(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Lx8/d1;

    .line 135
    .line 136
    invoke-static {p1}, Lcom/google/android/gms/internal/cast/o;->r(Lx8/d1;)Ld8/o;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    new-instance v2, Lr9/s;

    .line 141
    .line 142
    iget-object p1, v0, Lb3/h;->a:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p1, Lp9/k;

    .line 145
    .line 146
    iget-object v3, p1, Lp9/k;->a:Ls9/l;

    .line 147
    .line 148
    iget-object p1, v0, Lb3/h;->c:Ljava/lang/Object;

    .line 149
    .line 150
    move-object v4, p1

    .line 151
    check-cast v4, Ld8/k;

    .line 152
    .line 153
    iget p1, v8, Lx8/r0;->f:I

    .line 154
    .line 155
    invoke-static {v1, p1}, Lb4/g;->D(Lz8/g;I)Lc9/h;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    iget-object p1, v0, Lb3/h;->b:Ljava/lang/Object;

    .line 160
    .line 161
    move-object v9, p1

    .line 162
    check-cast v9, Lz8/g;

    .line 163
    .line 164
    iget-object p1, v0, Lb3/h;->e:Ljava/lang/Object;

    .line 165
    .line 166
    move-object v11, p1

    .line 167
    check-cast v11, Lz8/i;

    .line 168
    .line 169
    iget-object p1, v0, Lb3/h;->g:Ljava/lang/Object;

    .line 170
    .line 171
    move-object v12, p1

    .line 172
    check-cast v12, Lr9/j;

    .line 173
    .line 174
    invoke-direct/range {v2 .. v12}, Lr9/s;-><init>(Ls9/p;Ld8/k;Le8/i;Lc9/h;Ld8/o;Lx8/r0;Lz8/g;Lg8/c0;Lz8/i;Lr9/j;)V

    .line 175
    .line 176
    .line 177
    iget-object p1, v8, Lx8/r0;->g:Ljava/util/List;

    .line 178
    .line 179
    const-string v1, "getTypeParameterList(...)"

    .line 180
    .line 181
    invoke-static {p1, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v0, v2, p1}, Lb3/h;->b(Lb3/h;Lg8/o;Ljava/util/List;)Lb3/h;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    iget-object p1, p1, Lb3/h;->h:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast p1, Lp9/e0;

    .line 191
    .line 192
    invoke-virtual {p1}, Lp9/e0;->b()Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iget v1, v8, Lx8/r0;->d:I

    .line 197
    .line 198
    and-int/lit8 v3, v1, 0x4

    .line 199
    .line 200
    const/4 v4, 0x4

    .line 201
    if-ne v3, v4, :cond_3

    .line 202
    .line 203
    iget-object v1, v8, Lx8/r0;->h:Lx8/p0;

    .line 204
    .line 205
    const-string v3, "getUnderlyingType(...)"

    .line 206
    .line 207
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_3
    const/16 v3, 0x8

    .line 212
    .line 213
    and-int/2addr v1, v3

    .line 214
    if-ne v1, v3, :cond_6

    .line 215
    .line 216
    iget v1, v8, Lx8/r0;->i:I

    .line 217
    .line 218
    invoke-virtual {v10, v1}, Lg8/c0;->a(I)Lx8/p0;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    :goto_2
    const/4 v3, 0x0

    .line 223
    invoke-virtual {p1, v1, v3}, Lp9/e0;->d(Lx8/p0;Z)Lt9/b0;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    iget v4, v8, Lx8/r0;->d:I

    .line 228
    .line 229
    and-int/lit8 v5, v4, 0x10

    .line 230
    .line 231
    const/16 v6, 0x10

    .line 232
    .line 233
    if-ne v5, v6, :cond_4

    .line 234
    .line 235
    iget-object v4, v8, Lx8/r0;->j:Lx8/p0;

    .line 236
    .line 237
    const-string v5, "getExpandedType(...)"

    .line 238
    .line 239
    invoke-static {v4, v5}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_4
    const/16 v5, 0x20

    .line 244
    .line 245
    and-int/2addr v4, v5

    .line 246
    if-ne v4, v5, :cond_5

    .line 247
    .line 248
    iget v4, v8, Lx8/r0;->k:I

    .line 249
    .line 250
    invoke-virtual {v10, v4}, Lg8/c0;->a(I)Lx8/p0;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    :goto_3
    invoke-virtual {p1, v4, v3}, Lp9/e0;->d(Lx8/p0;Z)Lt9/b0;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-virtual {v2, v0, v1, p1}, Lr9/s;->B0(Ljava/util/List;Lt9/b0;Lt9/b0;)V

    .line 259
    .line 260
    .line 261
    move-object p1, v2

    .line 262
    :goto_4
    return-object p1

    .line 263
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 264
    .line 265
    const-string v0, "No expandedType in ProtoBuf.TypeAlias"

    .line 266
    .line 267
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw p1

    .line 271
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 272
    .line 273
    const-string v0, "No underlyingType in ProtoBuf.TypeAlias"

    .line 274
    .line 275
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw p1

    .line 279
    :pswitch_0
    const-string v0, "it"

    .line 280
    .line 281
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    iget-object v0, p0, Lr9/l;->c:Lr9/n;

    .line 285
    .line 286
    iget-object v1, v0, Lr9/n;->b:Ljava/util/LinkedHashMap;

    .line 287
    .line 288
    sget-object v2, Lx8/f0;->w:La9/a;

    .line 289
    .line 290
    const-string v3, "PARSER"

    .line 291
    .line 292
    invoke-static {v2, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    iget-object v0, v0, Lr9/n;->i:Lr9/o;

    .line 296
    .line 297
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    check-cast v1, [B

    .line 302
    .line 303
    if-eqz v1, :cond_7

    .line 304
    .line 305
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 306
    .line 307
    invoke-direct {v3, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 308
    .line 309
    .line 310
    new-instance v1, Lg8/g;

    .line 311
    .line 312
    const/4 v4, 0x1

    .line 313
    invoke-direct {v1, v2, v3, v0, v4}, Lg8/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 314
    .line 315
    .line 316
    new-instance v2, Lea/j;

    .line 317
    .line 318
    new-instance v3, Landroidx/fragment/app/k;

    .line 319
    .line 320
    invoke-direct {v3, v1, v4}, Landroidx/fragment/app/k;-><init>(Ljava/lang/Object;I)V

    .line 321
    .line 322
    .line 323
    invoke-direct {v2, v1, v3}, Lea/j;-><init>(Lo7/a;Lo7/b;)V

    .line 324
    .line 325
    .line 326
    new-instance v1, Lea/a;

    .line 327
    .line 328
    invoke-direct {v1, v2}, Lea/a;-><init>(Lea/k;)V

    .line 329
    .line 330
    .line 331
    invoke-static {v1}, Lea/n;->P0(Lea/k;)Ljava/util/List;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    goto :goto_5

    .line 336
    :cond_7
    sget-object v1, Ly6/w;->b:Ly6/w;

    .line 337
    .line 338
    :goto_5
    new-instance v2, Ljava/util/ArrayList;

    .line 339
    .line 340
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 341
    .line 342
    .line 343
    move-result v3

    .line 344
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 345
    .line 346
    .line 347
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 352
    .line 353
    .line 354
    move-result v3

    .line 355
    if-eqz v3, :cond_8

    .line 356
    .line 357
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    check-cast v3, Lx8/f0;

    .line 362
    .line 363
    iget-object v4, v0, Lr9/o;->a:Lb3/h;

    .line 364
    .line 365
    iget-object v4, v4, Lb3/h;->i:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v4, Lp9/u;

    .line 368
    .line 369
    invoke-static {v3}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v4, v3}, Lp9/u;->f(Lx8/f0;)Lr9/q;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    goto :goto_6

    .line 380
    :cond_8
    invoke-virtual {v0, p1, v2}, Lr9/o;->k(Lc9/h;Ljava/util/ArrayList;)V

    .line 381
    .line 382
    .line 383
    invoke-static {v2}, Lca/m;->d(Ljava/util/ArrayList;)Ljava/util/List;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    return-object p1

    .line 388
    :pswitch_1
    const-string v0, "it"

    .line 389
    .line 390
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    iget-object v0, p0, Lr9/l;->c:Lr9/n;

    .line 394
    .line 395
    iget-object v1, v0, Lr9/n;->a:Ljava/util/LinkedHashMap;

    .line 396
    .line 397
    sget-object v2, Lx8/x;->w:La9/a;

    .line 398
    .line 399
    const-string v3, "PARSER"

    .line 400
    .line 401
    invoke-static {v2, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    iget-object v0, v0, Lr9/n;->i:Lr9/o;

    .line 405
    .line 406
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    check-cast v1, [B

    .line 411
    .line 412
    if-eqz v1, :cond_9

    .line 413
    .line 414
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 415
    .line 416
    invoke-direct {v3, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 417
    .line 418
    .line 419
    new-instance v1, Lg8/g;

    .line 420
    .line 421
    const/4 v4, 0x1

    .line 422
    invoke-direct {v1, v2, v3, v0, v4}, Lg8/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 423
    .line 424
    .line 425
    new-instance v2, Lea/j;

    .line 426
    .line 427
    new-instance v3, Landroidx/fragment/app/k;

    .line 428
    .line 429
    invoke-direct {v3, v1, v4}, Landroidx/fragment/app/k;-><init>(Ljava/lang/Object;I)V

    .line 430
    .line 431
    .line 432
    invoke-direct {v2, v1, v3}, Lea/j;-><init>(Lo7/a;Lo7/b;)V

    .line 433
    .line 434
    .line 435
    new-instance v1, Lea/a;

    .line 436
    .line 437
    invoke-direct {v1, v2}, Lea/a;-><init>(Lea/k;)V

    .line 438
    .line 439
    .line 440
    invoke-static {v1}, Lea/n;->P0(Lea/k;)Ljava/util/List;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    goto :goto_7

    .line 445
    :cond_9
    sget-object v1, Ly6/w;->b:Ly6/w;

    .line 446
    .line 447
    :goto_7
    new-instance v2, Ljava/util/ArrayList;

    .line 448
    .line 449
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 450
    .line 451
    .line 452
    move-result v3

    .line 453
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 454
    .line 455
    .line 456
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    :cond_a
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 461
    .line 462
    .line 463
    move-result v3

    .line 464
    if-eqz v3, :cond_c

    .line 465
    .line 466
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    check-cast v3, Lx8/x;

    .line 471
    .line 472
    iget-object v4, v0, Lr9/o;->a:Lb3/h;

    .line 473
    .line 474
    iget-object v4, v4, Lb3/h;->i:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v4, Lp9/u;

    .line 477
    .line 478
    invoke-static {v3}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v4, v3}, Lp9/u;->e(Lx8/x;)Lr9/r;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    invoke-virtual {v0, v3}, Lr9/o;->r(Lr9/r;)Z

    .line 486
    .line 487
    .line 488
    move-result v4

    .line 489
    if-eqz v4, :cond_b

    .line 490
    .line 491
    goto :goto_9

    .line 492
    :cond_b
    const/4 v3, 0x0

    .line 493
    :goto_9
    if-eqz v3, :cond_a

    .line 494
    .line 495
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    goto :goto_8

    .line 499
    :cond_c
    invoke-virtual {v0, p1, v2}, Lr9/o;->j(Lc9/h;Ljava/util/ArrayList;)V

    .line 500
    .line 501
    .line 502
    invoke-static {v2}, Lca/m;->d(Ljava/util/ArrayList;)Ljava/util/List;

    .line 503
    .line 504
    .line 505
    move-result-object p1

    .line 506
    return-object p1

    .line 507
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
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
.end method
