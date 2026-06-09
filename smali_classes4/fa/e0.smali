.class public final Lfa/e0;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Lo7/c;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfa/e0;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lfa/e0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
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
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lfa/e0;->b:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p2

    .line 11
    .line 12
    check-cast v2, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-object v3, v0, Lfa/e0;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Lna/u;

    .line 21
    .line 22
    iget-object v3, v3, Lna/u;->b:Ljava/util/Set;

    .line 23
    .line 24
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Lla/e1;

    .line 39
    .line 40
    iget-object v5, v4, Lla/e1;->a:Lna/t;

    .line 41
    .line 42
    iget-object v5, v5, Lna/t;->b:Lu7/l;

    .line 43
    .line 44
    invoke-interface {v5, v1}, Lu7/u;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-static {v5, v6}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    iget-object v4, v4, Lla/e1;->a:Lna/t;

    .line 55
    .line 56
    if-eq v2, v5, :cond_0

    .line 57
    .line 58
    const/4 v5, 0x1

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    const/4 v5, 0x0

    .line 61
    :goto_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v4, v1, v5}, Lna/t;->B(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    sget-object v1, Lx6/g0;->a:Lx6/g0;

    .line 70
    .line 71
    return-object v1

    .line 72
    :pswitch_0
    move-object v4, v1

    .line 73
    check-cast v4, Ljava/lang/CharSequence;

    .line 74
    .line 75
    move-object/from16 v1, p2

    .line 76
    .line 77
    check-cast v1, Ljava/lang/Number;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    const-string v2, "$this$$receiver"

    .line 84
    .line 85
    invoke-static {v4, v2}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v2, v0, Lfa/e0;->c:Ljava/lang/Object;

    .line 89
    .line 90
    move-object v8, v2

    .line 91
    check-cast v8, Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    const/4 v3, 0x0

    .line 98
    const/4 v5, 0x1

    .line 99
    const/4 v9, 0x0

    .line 100
    if-ne v2, v5, :cond_3

    .line 101
    .line 102
    invoke-static {v8}, Ly6/o;->Z(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Ljava/lang/String;

    .line 107
    .line 108
    const/4 v5, 0x4

    .line 109
    invoke-static {v4, v2, v1, v3, v5}, Lfa/v;->y0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-gez v1, :cond_2

    .line 114
    .line 115
    goto/16 :goto_7

    .line 116
    .line 117
    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    new-instance v3, Lx6/l;

    .line 122
    .line 123
    invoke-direct {v3, v1, v2}, Lx6/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    goto/16 :goto_8

    .line 127
    .line 128
    :cond_3
    new-instance v2, Lt7/j;

    .line 129
    .line 130
    if-gez v1, :cond_4

    .line 131
    .line 132
    const/4 v1, 0x0

    .line 133
    :cond_4
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    invoke-direct {v2, v1, v3, v5}, Lt7/g;-><init>(III)V

    .line 138
    .line 139
    .line 140
    instance-of v3, v4, Ljava/lang/String;

    .line 141
    .line 142
    const/4 v15, 0x0

    .line 143
    iget v5, v2, Lt7/g;->d:I

    .line 144
    .line 145
    iget v2, v2, Lt7/g;->c:I

    .line 146
    .line 147
    if-eqz v3, :cond_a

    .line 148
    .line 149
    if-lez v5, :cond_5

    .line 150
    .line 151
    if-le v1, v2, :cond_6

    .line 152
    .line 153
    :cond_5
    if-gez v5, :cond_10

    .line 154
    .line 155
    if-gt v2, v1, :cond_10

    .line 156
    .line 157
    :cond_6
    move v11, v1

    .line 158
    :goto_2
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-eqz v3, :cond_8

    .line 167
    .line 168
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    move-object v13, v3

    .line 173
    check-cast v13, Ljava/lang/String;

    .line 174
    .line 175
    move-object v14, v4

    .line 176
    check-cast v14, Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 179
    .line 180
    .line 181
    move-result v12

    .line 182
    const/4 v10, 0x0

    .line 183
    invoke-static/range {v10 .. v15}, Lfa/d0;->j0(IIILjava/lang/String;Ljava/lang/String;Z)Z

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    if-eqz v6, :cond_7

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_8
    move-object v3, v9

    .line 191
    :goto_3
    check-cast v3, Ljava/lang/String;

    .line 192
    .line 193
    if-eqz v3, :cond_9

    .line 194
    .line 195
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    new-instance v2, Lx6/l;

    .line 200
    .line 201
    invoke-direct {v2, v1, v3}, Lx6/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    move-object v3, v2

    .line 205
    goto/16 :goto_8

    .line 206
    .line 207
    :cond_9
    if-eq v11, v2, :cond_10

    .line 208
    .line 209
    add-int/2addr v11, v5

    .line 210
    goto :goto_2

    .line 211
    :cond_a
    if-lez v5, :cond_b

    .line 212
    .line 213
    if-le v1, v2, :cond_c

    .line 214
    .line 215
    :cond_b
    if-gez v5, :cond_10

    .line 216
    .line 217
    if-gt v2, v1, :cond_10

    .line 218
    .line 219
    :cond_c
    :goto_4
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object v10

    .line 223
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    if-eqz v3, :cond_e

    .line 228
    .line 229
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v11

    .line 233
    move v3, v2

    .line 234
    move-object v2, v11

    .line 235
    check-cast v2, Ljava/lang/String;

    .line 236
    .line 237
    move v6, v3

    .line 238
    const/4 v3, 0x0

    .line 239
    move v7, v6

    .line 240
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 241
    .line 242
    .line 243
    move-result v6

    .line 244
    move v12, v5

    .line 245
    move v5, v1

    .line 246
    move v1, v12

    .line 247
    move v12, v7

    .line 248
    const/4 v7, 0x0

    .line 249
    invoke-static/range {v2 .. v7}, Lfa/v;->H0(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    const/4 v15, 0x0

    .line 254
    if-eqz v2, :cond_d

    .line 255
    .line 256
    goto :goto_6

    .line 257
    :cond_d
    move v2, v5

    .line 258
    move v5, v1

    .line 259
    move v1, v2

    .line 260
    move v2, v12

    .line 261
    goto :goto_5

    .line 262
    :cond_e
    move v12, v5

    .line 263
    move v5, v1

    .line 264
    move v1, v12

    .line 265
    move v12, v2

    .line 266
    move-object v11, v9

    .line 267
    :goto_6
    check-cast v11, Ljava/lang/String;

    .line 268
    .line 269
    if-eqz v11, :cond_f

    .line 270
    .line 271
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    new-instance v3, Lx6/l;

    .line 276
    .line 277
    invoke-direct {v3, v1, v11}, Lx6/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    goto :goto_8

    .line 281
    :cond_f
    if-eq v5, v12, :cond_10

    .line 282
    .line 283
    add-int v2, v5, v1

    .line 284
    .line 285
    move v5, v1

    .line 286
    move v1, v2

    .line 287
    move v2, v12

    .line 288
    goto :goto_4

    .line 289
    :cond_10
    :goto_7
    move-object v3, v9

    .line 290
    :goto_8
    if-eqz v3, :cond_11

    .line 291
    .line 292
    iget-object v1, v3, Lx6/l;->b:Ljava/lang/Object;

    .line 293
    .line 294
    iget-object v2, v3, Lx6/l;->c:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v2, Ljava/lang/String;

    .line 297
    .line 298
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    new-instance v9, Lx6/l;

    .line 307
    .line 308
    invoke-direct {v9, v1, v2}, Lx6/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    :cond_11
    return-object v9

    .line 312
    :pswitch_1
    check-cast v1, Ljava/lang/CharSequence;

    .line 313
    .line 314
    move-object/from16 v2, p2

    .line 315
    .line 316
    check-cast v2, Ljava/lang/Number;

    .line 317
    .line 318
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    const-string v3, "$this$$receiver"

    .line 323
    .line 324
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    iget-object v3, v0, Lfa/e0;->c:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v3, [C

    .line 330
    .line 331
    const/4 v4, 0x0

    .line 332
    invoke-static {v1, v3, v2, v4}, Lfa/v;->z0(Ljava/lang/CharSequence;[CIZ)I

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    if-gez v1, :cond_12

    .line 337
    .line 338
    const/4 v1, 0x0

    .line 339
    goto :goto_9

    .line 340
    :cond_12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    const/4 v2, 0x1

    .line 345
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    new-instance v3, Lx6/l;

    .line 350
    .line 351
    invoke-direct {v3, v1, v2}, Lx6/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    move-object v1, v3

    .line 355
    :goto_9
    return-object v1

    .line 356
    nop

    .line 357
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
