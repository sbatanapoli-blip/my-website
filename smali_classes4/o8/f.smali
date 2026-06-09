.class public Lo8/f;
.super Lg8/l0;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Lo8/a;


# instance fields
.field public final B:Z

.field public final C:Lx6/l;


# direct methods
.method public constructor <init>(Ld8/k;Le8/i;Ld8/a0;Ld8/o;ZLc9/h;Ld8/r0;Ld8/o0;IZLx6/l;)V
    .locals 15

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_6

    .line 3
    .line 4
    if-eqz p2, :cond_5

    .line 5
    .line 6
    if-eqz p3, :cond_4

    .line 7
    .line 8
    if-eqz p4, :cond_3

    .line 9
    .line 10
    if-eqz p6, :cond_2

    .line 11
    .line 12
    if-eqz p7, :cond_1

    .line 13
    .line 14
    if-eqz p9, :cond_0

    .line 15
    .line 16
    const/4 v13, 0x0

    .line 17
    const/4 v14, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x0

    .line 20
    const/4 v12, 0x0

    .line 21
    move-object v0, p0

    .line 22
    move-object/from16 v1, p1

    .line 23
    .line 24
    move-object/from16 v3, p2

    .line 25
    .line 26
    move-object/from16 v4, p3

    .line 27
    .line 28
    move-object/from16 v5, p4

    .line 29
    .line 30
    move/from16 v6, p5

    .line 31
    .line 32
    move-object/from16 v7, p6

    .line 33
    .line 34
    move-object/from16 v9, p7

    .line 35
    .line 36
    move-object/from16 v2, p8

    .line 37
    .line 38
    move/from16 v8, p9

    .line 39
    .line 40
    invoke-direct/range {v0 .. v14}, Lg8/l0;-><init>(Ld8/k;Ld8/o0;Le8/i;Ld8/a0;Ld8/o;ZLc9/h;ILd8/r0;ZZZZZ)V

    .line 41
    .line 42
    .line 43
    move/from16 v0, p10

    .line 44
    .line 45
    iput-boolean v0, p0, Lo8/f;->B:Z

    .line 46
    .line 47
    move-object/from16 v0, p11

    .line 48
    .line 49
    iput-object v0, p0, Lo8/f;->C:Lx6/l;

    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    const/4 v2, 0x6

    .line 53
    invoke-static {v2}, Lo8/f;->t0(I)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_1
    const/4 v2, 0x5

    .line 58
    invoke-static {v2}, Lo8/f;->t0(I)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_2
    const/4 v2, 0x4

    .line 63
    invoke-static {v2}, Lo8/f;->t0(I)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_3
    const/4 v2, 0x3

    .line 68
    invoke-static {v2}, Lo8/f;->t0(I)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_4
    const/4 v2, 0x2

    .line 73
    invoke-static {v2}, Lo8/f;->t0(I)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :cond_5
    const/4 v2, 0x1

    .line 78
    invoke-static {v2}, Lo8/f;->t0(I)V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :cond_6
    const/4 v2, 0x0

    .line 83
    invoke-static {v2}, Lo8/f;->t0(I)V

    .line 84
    .line 85
    .line 86
    throw v0
.end method

.method public static G0(Ld8/k;Lp8/e;Ld8/o;ZLc9/h;Li8/h;Z)Lo8/f;
    .locals 12

    .line 1
    sget-object v3, Ld8/a0;->b:Ld8/a0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    if-eqz p4, :cond_0

    .line 7
    .line 8
    new-instance v0, Lo8/f;

    .line 9
    .line 10
    const/4 v9, 0x1

    .line 11
    const/4 v11, 0x0

    .line 12
    const/4 v8, 0x0

    .line 13
    move-object v1, p0

    .line 14
    move-object v2, p1

    .line 15
    move-object v4, p2

    .line 16
    move v5, p3

    .line 17
    move-object/from16 v6, p4

    .line 18
    .line 19
    move-object/from16 v7, p5

    .line 20
    .line 21
    move/from16 v10, p6

    .line 22
    .line 23
    invoke-direct/range {v0 .. v11}, Lo8/f;-><init>(Ld8/k;Le8/i;Ld8/a0;Ld8/o;ZLc9/h;Ld8/r0;Ld8/o0;IZLx6/l;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    const/16 p0, 0xb

    .line 28
    .line 29
    invoke-static {p0}, Lo8/f;->t0(I)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_1
    const/4 p0, 0x7

    .line 34
    invoke-static {p0}, Lo8/f;->t0(I)V

    .line 35
    .line 36
    .line 37
    throw v0
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
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
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
    .line 434
    .line 435
    .line 436
    .line 437
.end method

.method public static synthetic t0(I)V
    .locals 7

    .line 1
    const/16 v0, 0x15

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    const-string v1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v1, "@NotNull method %s.%s must not return null"

    .line 9
    .line 10
    :goto_0
    const/4 v2, 0x2

    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/4 v3, 0x3

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    const/4 v3, 0x2

    .line 16
    :goto_1
    new-array v3, v3, [Ljava/lang/Object;

    .line 17
    .line 18
    const-string v4, "kotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaPropertyDescriptor"

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    packed-switch p0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    :pswitch_0
    const-string v6, "containingDeclaration"

    .line 25
    .line 26
    aput-object v6, v3, v5

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :pswitch_1
    const-string v6, "inType"

    .line 30
    .line 31
    aput-object v6, v3, v5

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :pswitch_2
    aput-object v4, v3, v5

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :pswitch_3
    const-string v6, "enhancedReturnType"

    .line 38
    .line 39
    aput-object v6, v3, v5

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :pswitch_4
    const-string v6, "enhancedValueParameterTypes"

    .line 43
    .line 44
    aput-object v6, v3, v5

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :pswitch_5
    const-string v6, "newName"

    .line 48
    .line 49
    aput-object v6, v3, v5

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :pswitch_6
    const-string v6, "newVisibility"

    .line 53
    .line 54
    aput-object v6, v3, v5

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :pswitch_7
    const-string v6, "newModality"

    .line 58
    .line 59
    aput-object v6, v3, v5

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :pswitch_8
    const-string v6, "newOwner"

    .line 63
    .line 64
    aput-object v6, v3, v5

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :pswitch_9
    const-string v6, "kind"

    .line 68
    .line 69
    aput-object v6, v3, v5

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :pswitch_a
    const-string v6, "source"

    .line 73
    .line 74
    aput-object v6, v3, v5

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :pswitch_b
    const-string v6, "name"

    .line 78
    .line 79
    aput-object v6, v3, v5

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :pswitch_c
    const-string v6, "visibility"

    .line 83
    .line 84
    aput-object v6, v3, v5

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :pswitch_d
    const-string v6, "modality"

    .line 88
    .line 89
    aput-object v6, v3, v5

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :pswitch_e
    const-string v6, "annotations"

    .line 93
    .line 94
    aput-object v6, v3, v5

    .line 95
    .line 96
    :goto_2
    const-string v5, "enhance"

    .line 97
    .line 98
    const/4 v6, 0x1

    .line 99
    if-eq p0, v0, :cond_2

    .line 100
    .line 101
    aput-object v4, v3, v6

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_2
    aput-object v5, v3, v6

    .line 105
    .line 106
    :goto_3
    packed-switch p0, :pswitch_data_1

    .line 107
    .line 108
    .line 109
    const-string v4, "<init>"

    .line 110
    .line 111
    aput-object v4, v3, v2

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :pswitch_f
    const-string v4, "setInType"

    .line 115
    .line 116
    aput-object v4, v3, v2

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :pswitch_10
    aput-object v5, v3, v2

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :pswitch_11
    const-string v4, "createSubstitutedCopy"

    .line 123
    .line 124
    aput-object v4, v3, v2

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :pswitch_12
    const-string v4, "create"

    .line 128
    .line 129
    aput-object v4, v3, v2

    .line 130
    .line 131
    :goto_4
    :pswitch_13
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    if-eq p0, v0, :cond_3

    .line 136
    .line 137
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 138
    .line 139
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 144
    .line 145
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :goto_5
    throw p0

    .line 149
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_9
        :pswitch_5
        :pswitch_a
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x7
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_10
        :pswitch_10
        :pswitch_13
        :pswitch_f
    .end packed-switch
.end method


# virtual methods
.method public final A0(Ld8/k;Ld8/a0;Ld8/o;Ld8/o0;ILc9/h;)Lg8/l0;
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    if-eqz p2, :cond_3

    .line 5
    .line 6
    if-eqz p3, :cond_2

    .line 7
    .line 8
    if-eqz p5, :cond_1

    .line 9
    .line 10
    if-eqz p6, :cond_0

    .line 11
    .line 12
    new-instance v1, Lo8/f;

    .line 13
    .line 14
    invoke-virtual {p0}, Le8/b;->getAnnotations()Le8/i;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-boolean v11, p0, Lo8/f;->B:Z

    .line 19
    .line 20
    iget-object v12, p0, Lo8/f;->C:Lx6/l;

    .line 21
    .line 22
    iget-boolean v6, p0, Lg8/l0;->g:Z

    .line 23
    .line 24
    sget-object v8, Ld8/r0;->a:Ld8/s0;

    .line 25
    .line 26
    move-object v2, p1

    .line 27
    move-object v4, p2

    .line 28
    move-object/from16 v5, p3

    .line 29
    .line 30
    move-object/from16 v9, p4

    .line 31
    .line 32
    move/from16 v10, p5

    .line 33
    .line 34
    move-object/from16 v7, p6

    .line 35
    .line 36
    invoke-direct/range {v1 .. v12}, Lo8/f;-><init>(Ld8/k;Le8/i;Ld8/a0;Ld8/o;ZLc9/h;Ld8/r0;Ld8/o0;IZLx6/l;)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_0
    const/16 p1, 0x11

    .line 41
    .line 42
    invoke-static {p1}, Lo8/f;->t0(I)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :cond_1
    const/16 p1, 0x10

    .line 47
    .line 48
    invoke-static {p1}, Lo8/f;->t0(I)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_2
    const/16 p1, 0xf

    .line 53
    .line 54
    invoke-static {p1}, Lo8/f;->t0(I)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_3
    const/16 p1, 0xe

    .line 59
    .line 60
    invoke-static {p1}, Lo8/f;->t0(I)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_4
    const/16 p1, 0xd

    .line 65
    .line 66
    invoke-static {p1}, Lo8/f;->t0(I)V

    .line 67
    .line 68
    .line 69
    throw v0
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
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
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
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
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
.end method

.method public final E0(Lt9/x;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
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

.method public final P(Lt9/x;Ljava/util/ArrayList;Lt9/x;Lx6/l;)Lo8/a;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Lg8/l0;->a()Ld8/o0;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-ne v2, v0, :cond_0

    .line 11
    .line 12
    move-object v12, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0}, Lg8/l0;->a()Ld8/o0;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    move-object v12, v2

    .line 19
    :goto_0
    new-instance v14, Lo8/f;

    .line 20
    .line 21
    invoke-virtual {v0}, Lg8/o;->j()Ld8/k;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v0}, Le8/b;->getAnnotations()Le8/i;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-virtual {v0}, Lg8/l0;->e()Ld8/a0;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-virtual {v0}, Lg8/l0;->getVisibility()Ld8/o;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    invoke-virtual {v0}, Lg8/n;->getName()Lc9/h;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    invoke-virtual {v0}, Lg8/o;->d()Ld8/r0;

    .line 42
    .line 43
    .line 44
    move-result-object v11

    .line 45
    invoke-virtual {v0}, Lg8/l0;->getKind()I

    .line 46
    .line 47
    .line 48
    move-result v13

    .line 49
    move-object v4, v14

    .line 50
    iget-boolean v14, v0, Lo8/f;->B:Z

    .line 51
    .line 52
    iget-boolean v9, v0, Lg8/l0;->g:Z

    .line 53
    .line 54
    move-object/from16 v15, p4

    .line 55
    .line 56
    invoke-direct/range {v4 .. v15}, Lo8/f;-><init>(Ld8/k;Le8/i;Ld8/a0;Ld8/o;ZLc9/h;Ld8/r0;Ld8/o0;IZLx6/l;)V

    .line 57
    .line 58
    .line 59
    iget-object v2, v0, Lg8/l0;->x:Lg8/m0;

    .line 60
    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    new-instance v13, Lg8/m0;

    .line 64
    .line 65
    invoke-virtual {v2}, Le8/b;->getAnnotations()Le8/i;

    .line 66
    .line 67
    .line 68
    move-result-object v15

    .line 69
    invoke-virtual {v2}, Lg8/j0;->e()Ld8/a0;

    .line 70
    .line 71
    .line 72
    move-result-object v16

    .line 73
    invoke-virtual {v2}, Lg8/j0;->getVisibility()Ld8/o;

    .line 74
    .line 75
    .line 76
    move-result-object v17

    .line 77
    iget-boolean v5, v2, Lg8/j0;->f:Z

    .line 78
    .line 79
    iget-boolean v6, v2, Lg8/j0;->g:Z

    .line 80
    .line 81
    iget-boolean v7, v2, Lg8/j0;->j:Z

    .line 82
    .line 83
    invoke-virtual {v0}, Lg8/l0;->getKind()I

    .line 84
    .line 85
    .line 86
    move-result v21

    .line 87
    if-nez v12, :cond_1

    .line 88
    .line 89
    move-object/from16 v22, v3

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    invoke-interface {v12}, Ld8/o0;->getGetter()Lg8/m0;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    move-object/from16 v22, v8

    .line 97
    .line 98
    :goto_1
    invoke-virtual {v2}, Lg8/o;->d()Ld8/r0;

    .line 99
    .line 100
    .line 101
    move-result-object v23

    .line 102
    move-object v14, v4

    .line 103
    move/from16 v18, v5

    .line 104
    .line 105
    move/from16 v19, v6

    .line 106
    .line 107
    move/from16 v20, v7

    .line 108
    .line 109
    invoke-direct/range {v13 .. v23}, Lg8/m0;-><init>(Ld8/o0;Le8/i;Ld8/a0;Ld8/o;ZZZILg8/m0;Ld8/r0;)V

    .line 110
    .line 111
    .line 112
    iget-object v2, v2, Lg8/j0;->m:Ld8/u;

    .line 113
    .line 114
    iput-object v2, v13, Lg8/j0;->m:Ld8/u;

    .line 115
    .line 116
    move-object/from16 v5, p3

    .line 117
    .line 118
    iput-object v5, v13, Lg8/m0;->n:Lt9/x;

    .line 119
    .line 120
    move-object v2, v13

    .line 121
    goto :goto_2

    .line 122
    :cond_2
    move-object/from16 v5, p3

    .line 123
    .line 124
    move-object v2, v3

    .line 125
    :goto_2
    iget-object v6, v0, Lg8/l0;->y:Lg8/n0;

    .line 126
    .line 127
    if-eqz v6, :cond_5

    .line 128
    .line 129
    new-instance v13, Lg8/n0;

    .line 130
    .line 131
    move-object v7, v6

    .line 132
    check-cast v7, Le8/b;

    .line 133
    .line 134
    invoke-virtual {v7}, Le8/b;->getAnnotations()Le8/i;

    .line 135
    .line 136
    .line 137
    move-result-object v15

    .line 138
    move-object v7, v6

    .line 139
    check-cast v7, Lg8/j0;

    .line 140
    .line 141
    invoke-virtual {v7}, Lg8/j0;->e()Ld8/a0;

    .line 142
    .line 143
    .line 144
    move-result-object v16

    .line 145
    invoke-virtual {v7}, Lg8/j0;->getVisibility()Ld8/o;

    .line 146
    .line 147
    .line 148
    move-result-object v17

    .line 149
    iget-boolean v8, v7, Lg8/j0;->f:Z

    .line 150
    .line 151
    iget-boolean v9, v7, Lg8/j0;->g:Z

    .line 152
    .line 153
    iget-boolean v7, v7, Lg8/j0;->j:Z

    .line 154
    .line 155
    invoke-virtual {v0}, Lg8/l0;->getKind()I

    .line 156
    .line 157
    .line 158
    move-result v21

    .line 159
    if-nez v12, :cond_3

    .line 160
    .line 161
    move-object/from16 v22, v3

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_3
    invoke-interface {v12}, Ld8/o0;->b()Lg8/n0;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    move-object/from16 v22, v10

    .line 169
    .line 170
    :goto_3
    move-object v10, v6

    .line 171
    check-cast v10, Lg8/o;

    .line 172
    .line 173
    invoke-virtual {v10}, Lg8/o;->d()Ld8/r0;

    .line 174
    .line 175
    .line 176
    move-result-object v23

    .line 177
    move-object v14, v4

    .line 178
    move/from16 v20, v7

    .line 179
    .line 180
    move/from16 v18, v8

    .line 181
    .line 182
    move/from16 v19, v9

    .line 183
    .line 184
    invoke-direct/range {v13 .. v23}, Lg8/n0;-><init>(Ld8/o0;Le8/i;Ld8/a0;Ld8/o;ZZZILg8/n0;Ld8/r0;)V

    .line 185
    .line 186
    .line 187
    iget-object v7, v13, Lg8/j0;->m:Ld8/u;

    .line 188
    .line 189
    iput-object v7, v13, Lg8/j0;->m:Ld8/u;

    .line 190
    .line 191
    invoke-virtual {v6}, Lg8/n0;->S()Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    const/4 v7, 0x0

    .line 196
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    check-cast v6, Lg8/w0;

    .line 201
    .line 202
    if-eqz v6, :cond_4

    .line 203
    .line 204
    iput-object v6, v13, Lg8/n0;->n:Lg8/w0;

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_4
    const/4 v1, 0x6

    .line 208
    invoke-static {v1}, Lg8/n0;->t0(I)V

    .line 209
    .line 210
    .line 211
    throw v3

    .line 212
    :cond_5
    move-object v13, v3

    .line 213
    :goto_4
    iget-object v6, v0, Lg8/l0;->z:Lg8/t;

    .line 214
    .line 215
    iget-object v7, v0, Lg8/l0;->A:Lg8/t;

    .line 216
    .line 217
    invoke-virtual {v4, v2, v13, v6, v7}, Lg8/l0;->C0(Lg8/m0;Lg8/n0;Lg8/t;Lg8/t;)V

    .line 218
    .line 219
    .line 220
    iget-object v2, v0, Lg8/l0;->i:Lo7/a;

    .line 221
    .line 222
    if-eqz v2, :cond_6

    .line 223
    .line 224
    iget-object v6, v0, Lg8/l0;->h:Ls9/h;

    .line 225
    .line 226
    invoke-virtual {v4, v6, v2}, Lg8/l0;->D0(Ls9/h;Lo7/a;)V

    .line 227
    .line 228
    .line 229
    :cond_6
    invoke-virtual {v0}, Lg8/l0;->k()Ljava/util/Collection;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-virtual {v4, v2}, Lg8/l0;->j0(Ljava/util/Collection;)V

    .line 234
    .line 235
    .line 236
    if-nez v1, :cond_7

    .line 237
    .line 238
    :goto_5
    move-object v8, v3

    .line 239
    goto :goto_6

    .line 240
    :cond_7
    sget-object v2, Le8/i;->Companion:Le8/h;

    .line 241
    .line 242
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    sget-object v2, Le8/h;->b:Le8/g;

    .line 246
    .line 247
    invoke-static {v0, v1, v2}, Lf9/m;->k(Ld8/b;Lt9/x;Le8/i;)Lg8/w;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    goto :goto_5

    .line 252
    :goto_6
    invoke-virtual {v0}, Lg8/l0;->getTypeParameters()Ljava/util/List;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    iget-object v7, v0, Lg8/l0;->u:Lg8/w;

    .line 257
    .line 258
    sget-object v9, Ly6/w;->b:Ly6/w;

    .line 259
    .line 260
    invoke-virtual/range {v4 .. v9}, Lg8/l0;->F0(Lt9/x;Ljava/util/List;Lg8/w;Lg8/w;Ljava/util/List;)V

    .line 261
    .line 262
    .line 263
    return-object v4
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

.method public final U(Ld8/a;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lo8/f;->C:Lx6/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lx6/l;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ld8/a;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, v0, Lx6/l;->c:Ljava/lang/Object;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return-object p1
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

.method public final isConst()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lg8/x0;->getType()Lt9/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lo8/f;->B:Z

    .line 6
    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    const-string v1, "type"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, La8/j;->E(Lt9/x;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    invoke-static {v0}, La8/w;->a(Lt9/x;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    :cond_0
    invoke-static {v0}, Lt9/f1;->e(Lt9/x;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    :cond_1
    invoke-static {v0}, La8/j;->F(Lt9/x;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_4

    .line 37
    .line 38
    :cond_2
    sget-object v1, Lu8/t;->a:Le8/j;

    .line 39
    .line 40
    sget-object v1, Lm8/c0;->p:Lc9/e;

    .line 41
    .line 42
    const-string v2, "ENHANCED_NULLABILITY_ANNOTATION"

    .line 43
    .line 44
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1}, Lu9/g;->u(Lw9/d;Lc9/e;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    invoke-static {v0}, La8/j;->F(Lt9/x;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    :cond_3
    const/4 v0, 0x1

    .line 60
    return v0

    .line 61
    :cond_4
    const/4 v0, 0x0

    .line 62
    return v0
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

.method public final z()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
    .line 3
    .line 4
    .line 5
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
.end method
