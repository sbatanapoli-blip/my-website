.class final Landroidx/leanback/widget/StaggeredGridDefault;
.super Landroidx/leanback/widget/StaggeredGrid;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/leanback/widget/StaggeredGrid;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method

.method private findRowEdgeLimitSearchIndex(Z)I
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    iget p1, p0, Landroidx/leanback/widget/Grid;->mLastVisibleIndex:I

    .line 6
    .line 7
    :goto_0
    iget v2, p0, Landroidx/leanback/widget/Grid;->mFirstVisibleIndex:I

    .line 8
    .line 9
    if-lt p1, v2, :cond_5

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/StaggeredGrid;->getLocation(I)Landroidx/leanback/widget/StaggeredGrid$Location;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget v2, v2, Landroidx/leanback/widget/Grid$Location;->mRow:I

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    move v1, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget v3, p0, Landroidx/leanback/widget/Grid;->mNumRows:I

    .line 24
    .line 25
    sub-int/2addr v3, v0

    .line 26
    if-ne v2, v3, :cond_1

    .line 27
    .line 28
    return p1

    .line 29
    :cond_1
    :goto_1
    add-int/lit8 p1, p1, -0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iget p1, p0, Landroidx/leanback/widget/Grid;->mFirstVisibleIndex:I

    .line 33
    .line 34
    :goto_2
    iget v2, p0, Landroidx/leanback/widget/Grid;->mLastVisibleIndex:I

    .line 35
    .line 36
    if-gt p1, v2, :cond_5

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/StaggeredGrid;->getLocation(I)Landroidx/leanback/widget/StaggeredGrid$Location;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget v2, v2, Landroidx/leanback/widget/Grid$Location;->mRow:I

    .line 43
    .line 44
    iget v3, p0, Landroidx/leanback/widget/Grid;->mNumRows:I

    .line 45
    .line 46
    sub-int/2addr v3, v0

    .line 47
    if-ne v2, v3, :cond_3

    .line 48
    .line 49
    move v1, v0

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    if-eqz v1, :cond_4

    .line 52
    .line 53
    if-nez v2, :cond_4

    .line 54
    .line 55
    return p1

    .line 56
    :cond_4
    :goto_3
    add-int/lit8 p1, p1, 0x1

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_5
    const/4 p1, -0x1

    .line 60
    return p1
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method


# virtual methods
.method public appendVisibleItemsWithoutCache(IZ)Z
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/Grid;->mProvider:Landroidx/leanback/widget/Grid$Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/leanback/widget/Grid$Provider;->getCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Landroidx/leanback/widget/Grid;->mLastVisibleIndex:I

    .line 8
    .line 9
    const/high16 v2, -0x80000000

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x1

    .line 14
    if-ltz v1, :cond_9

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/leanback/widget/StaggeredGrid;->getLastIndex()I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    if-ge v1, v6, :cond_0

    .line 21
    .line 22
    return v4

    .line 23
    :cond_0
    iget v1, p0, Landroidx/leanback/widget/Grid;->mLastVisibleIndex:I

    .line 24
    .line 25
    add-int/lit8 v6, v1, 0x1

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Landroidx/leanback/widget/StaggeredGrid;->getLocation(I)Landroidx/leanback/widget/StaggeredGrid$Location;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v1, v1, Landroidx/leanback/widget/Grid$Location;->mRow:I

    .line 32
    .line 33
    invoke-direct {p0, v5}, Landroidx/leanback/widget/StaggeredGridDefault;->findRowEdgeLimitSearchIndex(Z)I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-gez v7, :cond_3

    .line 38
    .line 39
    move v8, v2

    .line 40
    move v7, v4

    .line 41
    :goto_0
    iget v9, p0, Landroidx/leanback/widget/Grid;->mNumRows:I

    .line 42
    .line 43
    if-ge v7, v9, :cond_5

    .line 44
    .line 45
    iget-boolean v8, p0, Landroidx/leanback/widget/Grid;->mReversedFlow:Z

    .line 46
    .line 47
    if-eqz v8, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0, v7}, Landroidx/leanback/widget/StaggeredGridDefault;->getRowMin(I)I

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-virtual {p0, v7}, Landroidx/leanback/widget/StaggeredGridDefault;->getRowMax(I)I

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    :goto_1
    if-eq v8, v2, :cond_2

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    iget-boolean v8, p0, Landroidx/leanback/widget/Grid;->mReversedFlow:Z

    .line 65
    .line 66
    if-eqz v8, :cond_4

    .line 67
    .line 68
    invoke-virtual {p0, v4, v7, v3}, Landroidx/leanback/widget/StaggeredGridDefault;->findRowMin(ZI[I)I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    :goto_2
    move v8, v7

    .line 73
    goto :goto_3

    .line 74
    :cond_4
    invoke-virtual {p0, v5, v7, v3}, Landroidx/leanback/widget/StaggeredGridDefault;->findRowMax(ZI[I)I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    goto :goto_2

    .line 79
    :cond_5
    :goto_3
    iget-boolean v7, p0, Landroidx/leanback/widget/Grid;->mReversedFlow:Z

    .line 80
    .line 81
    if-eqz v7, :cond_6

    .line 82
    .line 83
    invoke-virtual {p0, v1}, Landroidx/leanback/widget/StaggeredGridDefault;->getRowMin(I)I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-gt v7, v8, :cond_8

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_6
    invoke-virtual {p0, v1}, Landroidx/leanback/widget/StaggeredGridDefault;->getRowMax(I)I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-lt v7, v8, :cond_8

    .line 95
    .line 96
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 97
    .line 98
    iget v7, p0, Landroidx/leanback/widget/Grid;->mNumRows:I

    .line 99
    .line 100
    if-ne v1, v7, :cond_8

    .line 101
    .line 102
    iget-boolean v1, p0, Landroidx/leanback/widget/Grid;->mReversedFlow:Z

    .line 103
    .line 104
    if-eqz v1, :cond_7

    .line 105
    .line 106
    invoke-virtual {p0, v4, v3}, Landroidx/leanback/widget/Grid;->findRowMin(Z[I)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    :goto_5
    move v8, v1

    .line 111
    goto :goto_6

    .line 112
    :cond_7
    invoke-virtual {p0, v5, v3}, Landroidx/leanback/widget/Grid;->findRowMax(Z[I)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    goto :goto_5

    .line 117
    :goto_6
    move v1, v4

    .line 118
    :cond_8
    move v7, v5

    .line 119
    goto :goto_9

    .line 120
    :cond_9
    iget v1, p0, Landroidx/leanback/widget/Grid;->mStartIndex:I

    .line 121
    .line 122
    const/4 v6, -0x1

    .line 123
    if-eq v1, v6, :cond_a

    .line 124
    .line 125
    move v6, v1

    .line 126
    goto :goto_7

    .line 127
    :cond_a
    move v6, v4

    .line 128
    :goto_7
    iget-object v1, p0, Landroidx/leanback/widget/StaggeredGrid;->mLocations:Landroidx/collection/h;

    .line 129
    .line 130
    invoke-virtual {v1}, Landroidx/collection/h;->e()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-lez v1, :cond_b

    .line 135
    .line 136
    invoke-virtual {p0}, Landroidx/leanback/widget/StaggeredGrid;->getLastIndex()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    invoke-virtual {p0, v1}, Landroidx/leanback/widget/StaggeredGrid;->getLocation(I)Landroidx/leanback/widget/StaggeredGrid$Location;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iget v1, v1, Landroidx/leanback/widget/Grid$Location;->mRow:I

    .line 145
    .line 146
    add-int/2addr v1, v5

    .line 147
    goto :goto_8

    .line 148
    :cond_b
    move v1, v6

    .line 149
    :goto_8
    iget v7, p0, Landroidx/leanback/widget/Grid;->mNumRows:I

    .line 150
    .line 151
    rem-int/2addr v1, v7

    .line 152
    move v7, v4

    .line 153
    move v8, v7

    .line 154
    :goto_9
    move v9, v4

    .line 155
    :goto_a
    iget v10, p0, Landroidx/leanback/widget/Grid;->mNumRows:I

    .line 156
    .line 157
    if-ge v1, v10, :cond_1d

    .line 158
    .line 159
    if-eq v6, v0, :cond_1e

    .line 160
    .line 161
    if-nez p2, :cond_c

    .line 162
    .line 163
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/Grid;->checkAppendOverLimit(I)Z

    .line 164
    .line 165
    .line 166
    move-result v10

    .line 167
    if-eqz v10, :cond_c

    .line 168
    .line 169
    goto/16 :goto_18

    .line 170
    .line 171
    :cond_c
    iget-boolean v9, p0, Landroidx/leanback/widget/Grid;->mReversedFlow:Z

    .line 172
    .line 173
    if-eqz v9, :cond_d

    .line 174
    .line 175
    invoke-virtual {p0, v1}, Landroidx/leanback/widget/StaggeredGridDefault;->getRowMin(I)I

    .line 176
    .line 177
    .line 178
    move-result v9

    .line 179
    goto :goto_b

    .line 180
    :cond_d
    invoke-virtual {p0, v1}, Landroidx/leanback/widget/StaggeredGridDefault;->getRowMax(I)I

    .line 181
    .line 182
    .line 183
    move-result v9

    .line 184
    :goto_b
    const v10, 0x7fffffff

    .line 185
    .line 186
    .line 187
    if-eq v9, v10, :cond_10

    .line 188
    .line 189
    if-ne v9, v2, :cond_e

    .line 190
    .line 191
    goto :goto_e

    .line 192
    :cond_e
    iget-boolean v10, p0, Landroidx/leanback/widget/Grid;->mReversedFlow:Z

    .line 193
    .line 194
    if-eqz v10, :cond_f

    .line 195
    .line 196
    iget v10, p0, Landroidx/leanback/widget/Grid;->mSpacing:I

    .line 197
    .line 198
    :goto_c
    neg-int v10, v10

    .line 199
    goto :goto_d

    .line 200
    :cond_f
    iget v10, p0, Landroidx/leanback/widget/Grid;->mSpacing:I

    .line 201
    .line 202
    :goto_d
    add-int/2addr v9, v10

    .line 203
    goto :goto_10

    .line 204
    :cond_10
    :goto_e
    if-nez v1, :cond_13

    .line 205
    .line 206
    iget-boolean v9, p0, Landroidx/leanback/widget/Grid;->mReversedFlow:Z

    .line 207
    .line 208
    if-eqz v9, :cond_11

    .line 209
    .line 210
    iget v9, p0, Landroidx/leanback/widget/Grid;->mNumRows:I

    .line 211
    .line 212
    sub-int/2addr v9, v5

    .line 213
    invoke-virtual {p0, v9}, Landroidx/leanback/widget/StaggeredGridDefault;->getRowMin(I)I

    .line 214
    .line 215
    .line 216
    move-result v9

    .line 217
    goto :goto_f

    .line 218
    :cond_11
    iget v9, p0, Landroidx/leanback/widget/Grid;->mNumRows:I

    .line 219
    .line 220
    sub-int/2addr v9, v5

    .line 221
    invoke-virtual {p0, v9}, Landroidx/leanback/widget/StaggeredGridDefault;->getRowMax(I)I

    .line 222
    .line 223
    .line 224
    move-result v9

    .line 225
    :goto_f
    if-eq v9, v10, :cond_15

    .line 226
    .line 227
    if-eq v9, v2, :cond_15

    .line 228
    .line 229
    iget-boolean v10, p0, Landroidx/leanback/widget/Grid;->mReversedFlow:Z

    .line 230
    .line 231
    if-eqz v10, :cond_12

    .line 232
    .line 233
    iget v10, p0, Landroidx/leanback/widget/Grid;->mSpacing:I

    .line 234
    .line 235
    goto :goto_c

    .line 236
    :cond_12
    iget v10, p0, Landroidx/leanback/widget/Grid;->mSpacing:I

    .line 237
    .line 238
    goto :goto_d

    .line 239
    :cond_13
    iget-boolean v9, p0, Landroidx/leanback/widget/Grid;->mReversedFlow:Z

    .line 240
    .line 241
    if-eqz v9, :cond_14

    .line 242
    .line 243
    add-int/lit8 v9, v1, -0x1

    .line 244
    .line 245
    invoke-virtual {p0, v9}, Landroidx/leanback/widget/StaggeredGridDefault;->getRowMax(I)I

    .line 246
    .line 247
    .line 248
    move-result v9

    .line 249
    goto :goto_10

    .line 250
    :cond_14
    add-int/lit8 v9, v1, -0x1

    .line 251
    .line 252
    invoke-virtual {p0, v9}, Landroidx/leanback/widget/StaggeredGridDefault;->getRowMin(I)I

    .line 253
    .line 254
    .line 255
    move-result v9

    .line 256
    :cond_15
    :goto_10
    add-int/lit8 v10, v6, 0x1

    .line 257
    .line 258
    invoke-virtual {p0, v6, v1, v9}, Landroidx/leanback/widget/StaggeredGrid;->appendVisibleItemToRow(III)I

    .line 259
    .line 260
    .line 261
    move-result v6

    .line 262
    if-eqz v7, :cond_1b

    .line 263
    .line 264
    :goto_11
    iget-boolean v11, p0, Landroidx/leanback/widget/Grid;->mReversedFlow:Z

    .line 265
    .line 266
    if-eqz v11, :cond_16

    .line 267
    .line 268
    sub-int v11, v9, v6

    .line 269
    .line 270
    if-le v11, v8, :cond_1a

    .line 271
    .line 272
    goto :goto_12

    .line 273
    :cond_16
    add-int v11, v9, v6

    .line 274
    .line 275
    if-ge v11, v8, :cond_1a

    .line 276
    .line 277
    :goto_12
    if-eq v10, v0, :cond_19

    .line 278
    .line 279
    if-nez p2, :cond_17

    .line 280
    .line 281
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/Grid;->checkAppendOverLimit(I)Z

    .line 282
    .line 283
    .line 284
    move-result v11

    .line 285
    if-eqz v11, :cond_17

    .line 286
    .line 287
    goto :goto_14

    .line 288
    :cond_17
    iget-boolean v11, p0, Landroidx/leanback/widget/Grid;->mReversedFlow:Z

    .line 289
    .line 290
    if-eqz v11, :cond_18

    .line 291
    .line 292
    neg-int v6, v6

    .line 293
    iget v11, p0, Landroidx/leanback/widget/Grid;->mSpacing:I

    .line 294
    .line 295
    sub-int/2addr v6, v11

    .line 296
    goto :goto_13

    .line 297
    :cond_18
    iget v11, p0, Landroidx/leanback/widget/Grid;->mSpacing:I

    .line 298
    .line 299
    add-int/2addr v6, v11

    .line 300
    :goto_13
    add-int/2addr v9, v6

    .line 301
    add-int/lit8 v6, v10, 0x1

    .line 302
    .line 303
    invoke-virtual {p0, v10, v1, v9}, Landroidx/leanback/widget/StaggeredGrid;->appendVisibleItemToRow(III)I

    .line 304
    .line 305
    .line 306
    move-result v10

    .line 307
    move v12, v10

    .line 308
    move v10, v6

    .line 309
    move v6, v12

    .line 310
    goto :goto_11

    .line 311
    :cond_19
    :goto_14
    return v5

    .line 312
    :cond_1a
    :goto_15
    move v6, v10

    .line 313
    goto :goto_17

    .line 314
    :cond_1b
    iget-boolean v6, p0, Landroidx/leanback/widget/Grid;->mReversedFlow:Z

    .line 315
    .line 316
    if-eqz v6, :cond_1c

    .line 317
    .line 318
    invoke-virtual {p0, v1}, Landroidx/leanback/widget/StaggeredGridDefault;->getRowMin(I)I

    .line 319
    .line 320
    .line 321
    move-result v6

    .line 322
    goto :goto_16

    .line 323
    :cond_1c
    invoke-virtual {p0, v1}, Landroidx/leanback/widget/StaggeredGridDefault;->getRowMax(I)I

    .line 324
    .line 325
    .line 326
    move-result v6

    .line 327
    :goto_16
    move v7, v5

    .line 328
    move v8, v6

    .line 329
    goto :goto_15

    .line 330
    :goto_17
    add-int/lit8 v1, v1, 0x1

    .line 331
    .line 332
    move v9, v5

    .line 333
    goto/16 :goto_a

    .line 334
    .line 335
    :cond_1d
    if-eqz p2, :cond_1f

    .line 336
    .line 337
    :cond_1e
    :goto_18
    return v9

    .line 338
    :cond_1f
    iget-boolean v1, p0, Landroidx/leanback/widget/Grid;->mReversedFlow:Z

    .line 339
    .line 340
    if-eqz v1, :cond_20

    .line 341
    .line 342
    invoke-virtual {p0, v4, v3}, Landroidx/leanback/widget/Grid;->findRowMin(Z[I)I

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    :goto_19
    move v8, v1

    .line 347
    goto :goto_1a

    .line 348
    :cond_20
    invoke-virtual {p0, v5, v3}, Landroidx/leanback/widget/Grid;->findRowMax(Z[I)I

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    goto :goto_19

    .line 353
    :goto_1a
    move v1, v4

    .line 354
    goto/16 :goto_a
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
.end method

.method public findRowMax(ZI[I)I
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/Grid;->mProvider:Landroidx/leanback/widget/Grid$Provider;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Landroidx/leanback/widget/Grid$Provider;->getEdge(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, p2}, Landroidx/leanback/widget/StaggeredGrid;->getLocation(I)Landroidx/leanback/widget/StaggeredGrid$Location;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget v2, v1, Landroidx/leanback/widget/Grid$Location;->mRow:I

    .line 12
    .line 13
    iget-boolean v3, p0, Landroidx/leanback/widget/Grid;->mReversedFlow:Z

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    if-eqz v3, :cond_3

    .line 17
    .line 18
    add-int/lit8 v1, p2, 0x1

    .line 19
    .line 20
    move v3, v2

    .line 21
    move v5, v3

    .line 22
    move v6, v4

    .line 23
    move v2, v1

    .line 24
    move v1, v0

    .line 25
    :goto_0
    iget v7, p0, Landroidx/leanback/widget/Grid;->mNumRows:I

    .line 26
    .line 27
    if-ge v6, v7, :cond_7

    .line 28
    .line 29
    iget v7, p0, Landroidx/leanback/widget/Grid;->mLastVisibleIndex:I

    .line 30
    .line 31
    if-gt v2, v7, :cond_7

    .line 32
    .line 33
    invoke-virtual {p0, v2}, Landroidx/leanback/widget/StaggeredGrid;->getLocation(I)Landroidx/leanback/widget/StaggeredGrid$Location;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    iget v8, v7, Landroidx/leanback/widget/StaggeredGrid$Location;->mOffset:I

    .line 38
    .line 39
    add-int/2addr v1, v8

    .line 40
    iget v7, v7, Landroidx/leanback/widget/Grid$Location;->mRow:I

    .line 41
    .line 42
    if-eq v7, v5, :cond_2

    .line 43
    .line 44
    add-int/lit8 v6, v6, 0x1

    .line 45
    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    if-le v1, v0, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    if-ge v1, v0, :cond_1

    .line 52
    .line 53
    :goto_1
    move v0, v1

    .line 54
    move p2, v2

    .line 55
    move v3, v7

    .line 56
    move v5, v3

    .line 57
    goto :goto_2

    .line 58
    :cond_1
    move v5, v7

    .line 59
    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    iget-object v3, p0, Landroidx/leanback/widget/Grid;->mProvider:Landroidx/leanback/widget/Grid$Provider;

    .line 63
    .line 64
    invoke-interface {v3, p2}, Landroidx/leanback/widget/Grid$Provider;->getSize(I)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    add-int/2addr v3, v0

    .line 69
    add-int/lit8 v5, p2, -0x1

    .line 70
    .line 71
    move v7, v4

    .line 72
    move v6, v5

    .line 73
    move v5, v2

    .line 74
    move-object v2, v1

    .line 75
    move v1, v0

    .line 76
    move v0, v3

    .line 77
    move v3, v5

    .line 78
    :goto_3
    iget v8, p0, Landroidx/leanback/widget/Grid;->mNumRows:I

    .line 79
    .line 80
    if-ge v7, v8, :cond_7

    .line 81
    .line 82
    iget v8, p0, Landroidx/leanback/widget/Grid;->mFirstVisibleIndex:I

    .line 83
    .line 84
    if-lt v6, v8, :cond_7

    .line 85
    .line 86
    iget v2, v2, Landroidx/leanback/widget/StaggeredGrid$Location;->mOffset:I

    .line 87
    .line 88
    sub-int/2addr v1, v2

    .line 89
    invoke-virtual {p0, v6}, Landroidx/leanback/widget/StaggeredGrid;->getLocation(I)Landroidx/leanback/widget/StaggeredGrid$Location;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iget v8, v2, Landroidx/leanback/widget/Grid$Location;->mRow:I

    .line 94
    .line 95
    if-eq v8, v5, :cond_6

    .line 96
    .line 97
    add-int/lit8 v7, v7, 0x1

    .line 98
    .line 99
    iget-object v5, p0, Landroidx/leanback/widget/Grid;->mProvider:Landroidx/leanback/widget/Grid$Provider;

    .line 100
    .line 101
    invoke-interface {v5, v6}, Landroidx/leanback/widget/Grid$Provider;->getSize(I)I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    add-int/2addr v5, v1

    .line 106
    if-eqz p1, :cond_4

    .line 107
    .line 108
    if-le v5, v0, :cond_5

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_4
    if-ge v5, v0, :cond_5

    .line 112
    .line 113
    :goto_4
    move v0, v5

    .line 114
    move p2, v6

    .line 115
    move v3, v8

    .line 116
    move v5, v3

    .line 117
    goto :goto_5

    .line 118
    :cond_5
    move v5, v8

    .line 119
    :cond_6
    :goto_5
    add-int/lit8 v6, v6, -0x1

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_7
    if-eqz p3, :cond_8

    .line 123
    .line 124
    const/4 p1, 0x0

    .line 125
    aput v3, p3, p1

    .line 126
    .line 127
    aput p2, p3, v4

    .line 128
    .line 129
    :cond_8
    return v0
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
.end method

.method public findRowMin(ZI[I)I
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/Grid;->mProvider:Landroidx/leanback/widget/Grid$Provider;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Landroidx/leanback/widget/Grid$Provider;->getEdge(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, p2}, Landroidx/leanback/widget/StaggeredGrid;->getLocation(I)Landroidx/leanback/widget/StaggeredGrid$Location;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget v2, v1, Landroidx/leanback/widget/Grid$Location;->mRow:I

    .line 12
    .line 13
    iget-boolean v3, p0, Landroidx/leanback/widget/Grid;->mReversedFlow:Z

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    if-eqz v3, :cond_3

    .line 17
    .line 18
    iget-object v3, p0, Landroidx/leanback/widget/Grid;->mProvider:Landroidx/leanback/widget/Grid$Provider;

    .line 19
    .line 20
    invoke-interface {v3, p2}, Landroidx/leanback/widget/Grid$Provider;->getSize(I)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    sub-int v3, v0, v3

    .line 25
    .line 26
    add-int/lit8 v5, p2, -0x1

    .line 27
    .line 28
    move v7, v4

    .line 29
    move v6, v5

    .line 30
    move v5, v3

    .line 31
    move v3, v2

    .line 32
    :goto_0
    iget v8, p0, Landroidx/leanback/widget/Grid;->mNumRows:I

    .line 33
    .line 34
    if-ge v7, v8, :cond_8

    .line 35
    .line 36
    iget v8, p0, Landroidx/leanback/widget/Grid;->mFirstVisibleIndex:I

    .line 37
    .line 38
    if-lt v6, v8, :cond_8

    .line 39
    .line 40
    iget v1, v1, Landroidx/leanback/widget/StaggeredGrid$Location;->mOffset:I

    .line 41
    .line 42
    sub-int/2addr v0, v1

    .line 43
    invoke-virtual {p0, v6}, Landroidx/leanback/widget/StaggeredGrid;->getLocation(I)Landroidx/leanback/widget/StaggeredGrid$Location;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget v8, v1, Landroidx/leanback/widget/Grid$Location;->mRow:I

    .line 48
    .line 49
    if-eq v8, v3, :cond_2

    .line 50
    .line 51
    add-int/lit8 v7, v7, 0x1

    .line 52
    .line 53
    iget-object v3, p0, Landroidx/leanback/widget/Grid;->mProvider:Landroidx/leanback/widget/Grid$Provider;

    .line 54
    .line 55
    invoke-interface {v3, v6}, Landroidx/leanback/widget/Grid$Provider;->getSize(I)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    sub-int v3, v0, v3

    .line 60
    .line 61
    if-eqz p1, :cond_0

    .line 62
    .line 63
    if-le v3, v5, :cond_1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_0
    if-ge v3, v5, :cond_1

    .line 67
    .line 68
    :goto_1
    move v5, v3

    .line 69
    move p2, v6

    .line 70
    move v2, v8

    .line 71
    move v3, v2

    .line 72
    goto :goto_2

    .line 73
    :cond_1
    move v3, v8

    .line 74
    :cond_2
    :goto_2
    add-int/lit8 v6, v6, -0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    add-int/lit8 v1, p2, 0x1

    .line 78
    .line 79
    move v3, v2

    .line 80
    move v5, v3

    .line 81
    move v6, v4

    .line 82
    move v2, v1

    .line 83
    move v1, v0

    .line 84
    :goto_3
    iget v7, p0, Landroidx/leanback/widget/Grid;->mNumRows:I

    .line 85
    .line 86
    if-ge v6, v7, :cond_7

    .line 87
    .line 88
    iget v7, p0, Landroidx/leanback/widget/Grid;->mLastVisibleIndex:I

    .line 89
    .line 90
    if-gt v2, v7, :cond_7

    .line 91
    .line 92
    invoke-virtual {p0, v2}, Landroidx/leanback/widget/StaggeredGrid;->getLocation(I)Landroidx/leanback/widget/StaggeredGrid$Location;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    iget v8, v7, Landroidx/leanback/widget/StaggeredGrid$Location;->mOffset:I

    .line 97
    .line 98
    add-int/2addr v1, v8

    .line 99
    iget v7, v7, Landroidx/leanback/widget/Grid$Location;->mRow:I

    .line 100
    .line 101
    if-eq v7, v5, :cond_6

    .line 102
    .line 103
    add-int/lit8 v6, v6, 0x1

    .line 104
    .line 105
    if-eqz p1, :cond_4

    .line 106
    .line 107
    if-le v1, v0, :cond_5

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_4
    if-ge v1, v0, :cond_5

    .line 111
    .line 112
    :goto_4
    move v0, v1

    .line 113
    move p2, v2

    .line 114
    move v3, v7

    .line 115
    move v5, v3

    .line 116
    goto :goto_5

    .line 117
    :cond_5
    move v5, v7

    .line 118
    :cond_6
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_7
    move v5, v0

    .line 122
    move v2, v3

    .line 123
    :cond_8
    if-eqz p3, :cond_9

    .line 124
    .line 125
    const/4 p1, 0x0

    .line 126
    aput v2, p3, p1

    .line 127
    .line 128
    aput p2, p3, v4

    .line 129
    .line 130
    :cond_9
    return v5
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
.end method

.method public getRowMax(I)I
    .locals 5

    .line 1
    iget v0, p0, Landroidx/leanback/widget/Grid;->mFirstVisibleIndex:I

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    iget-boolean v2, p0, Landroidx/leanback/widget/Grid;->mReversedFlow:Z

    .line 9
    .line 10
    if-eqz v2, :cond_3

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/leanback/widget/Grid;->mProvider:Landroidx/leanback/widget/Grid$Provider;

    .line 13
    .line 14
    invoke-interface {v2, v0}, Landroidx/leanback/widget/Grid$Provider;->getEdge(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v2, p0, Landroidx/leanback/widget/Grid;->mFirstVisibleIndex:I

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Landroidx/leanback/widget/StaggeredGrid;->getLocation(I)Landroidx/leanback/widget/StaggeredGrid$Location;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget v2, v2, Landroidx/leanback/widget/Grid$Location;->mRow:I

    .line 25
    .line 26
    if-ne v2, p1, :cond_1

    .line 27
    .line 28
    return v0

    .line 29
    :cond_1
    iget v2, p0, Landroidx/leanback/widget/Grid;->mFirstVisibleIndex:I

    .line 30
    .line 31
    :goto_0
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/leanback/widget/StaggeredGrid;->getLastIndex()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-gt v2, v3, :cond_6

    .line 38
    .line 39
    invoke-virtual {p0, v2}, Landroidx/leanback/widget/StaggeredGrid;->getLocation(I)Landroidx/leanback/widget/StaggeredGrid$Location;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget v4, v3, Landroidx/leanback/widget/StaggeredGrid$Location;->mOffset:I

    .line 44
    .line 45
    add-int/2addr v0, v4

    .line 46
    iget v3, v3, Landroidx/leanback/widget/Grid$Location;->mRow:I

    .line 47
    .line 48
    if-ne v3, p1, :cond_2

    .line 49
    .line 50
    return v0

    .line 51
    :cond_2
    goto :goto_0

    .line 52
    :cond_3
    iget-object v0, p0, Landroidx/leanback/widget/Grid;->mProvider:Landroidx/leanback/widget/Grid$Provider;

    .line 53
    .line 54
    iget v2, p0, Landroidx/leanback/widget/Grid;->mLastVisibleIndex:I

    .line 55
    .line 56
    invoke-interface {v0, v2}, Landroidx/leanback/widget/Grid$Provider;->getEdge(I)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget v2, p0, Landroidx/leanback/widget/Grid;->mLastVisibleIndex:I

    .line 61
    .line 62
    invoke-virtual {p0, v2}, Landroidx/leanback/widget/StaggeredGrid;->getLocation(I)Landroidx/leanback/widget/StaggeredGrid$Location;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget v3, v2, Landroidx/leanback/widget/Grid$Location;->mRow:I

    .line 67
    .line 68
    if-ne v3, p1, :cond_4

    .line 69
    .line 70
    iget p1, v2, Landroidx/leanback/widget/StaggeredGrid$Location;->mSize:I

    .line 71
    .line 72
    :goto_1
    add-int/2addr v0, p1

    .line 73
    return v0

    .line 74
    :cond_4
    iget v3, p0, Landroidx/leanback/widget/Grid;->mLastVisibleIndex:I

    .line 75
    .line 76
    add-int/lit8 v3, v3, -0x1

    .line 77
    .line 78
    :goto_2
    invoke-virtual {p0}, Landroidx/leanback/widget/StaggeredGrid;->getFirstIndex()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-lt v3, v4, :cond_6

    .line 83
    .line 84
    iget v2, v2, Landroidx/leanback/widget/StaggeredGrid$Location;->mOffset:I

    .line 85
    .line 86
    sub-int/2addr v0, v2

    .line 87
    invoke-virtual {p0, v3}, Landroidx/leanback/widget/StaggeredGrid;->getLocation(I)Landroidx/leanback/widget/StaggeredGrid$Location;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iget v4, v2, Landroidx/leanback/widget/Grid$Location;->mRow:I

    .line 92
    .line 93
    if-ne v4, p1, :cond_5

    .line 94
    .line 95
    iget p1, v2, Landroidx/leanback/widget/StaggeredGrid$Location;->mSize:I

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_5
    add-int/lit8 v3, v3, -0x1

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_6
    return v1
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
.end method

.method public getRowMin(I)I
    .locals 5

    .line 1
    iget v0, p0, Landroidx/leanback/widget/Grid;->mFirstVisibleIndex:I

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    if-gez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-boolean v2, p0, Landroidx/leanback/widget/Grid;->mReversedFlow:Z

    .line 10
    .line 11
    if-eqz v2, :cond_3

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/leanback/widget/Grid;->mProvider:Landroidx/leanback/widget/Grid$Provider;

    .line 14
    .line 15
    iget v2, p0, Landroidx/leanback/widget/Grid;->mLastVisibleIndex:I

    .line 16
    .line 17
    invoke-interface {v0, v2}, Landroidx/leanback/widget/Grid$Provider;->getEdge(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget v2, p0, Landroidx/leanback/widget/Grid;->mLastVisibleIndex:I

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Landroidx/leanback/widget/StaggeredGrid;->getLocation(I)Landroidx/leanback/widget/StaggeredGrid$Location;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget v3, v2, Landroidx/leanback/widget/Grid$Location;->mRow:I

    .line 28
    .line 29
    if-ne v3, p1, :cond_1

    .line 30
    .line 31
    iget p1, v2, Landroidx/leanback/widget/StaggeredGrid$Location;->mSize:I

    .line 32
    .line 33
    :goto_0
    sub-int/2addr v0, p1

    .line 34
    return v0

    .line 35
    :cond_1
    iget v3, p0, Landroidx/leanback/widget/Grid;->mLastVisibleIndex:I

    .line 36
    .line 37
    add-int/lit8 v3, v3, -0x1

    .line 38
    .line 39
    :goto_1
    invoke-virtual {p0}, Landroidx/leanback/widget/StaggeredGrid;->getFirstIndex()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-lt v3, v4, :cond_6

    .line 44
    .line 45
    iget v2, v2, Landroidx/leanback/widget/StaggeredGrid$Location;->mOffset:I

    .line 46
    .line 47
    sub-int/2addr v0, v2

    .line 48
    invoke-virtual {p0, v3}, Landroidx/leanback/widget/StaggeredGrid;->getLocation(I)Landroidx/leanback/widget/StaggeredGrid$Location;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget v4, v2, Landroidx/leanback/widget/Grid$Location;->mRow:I

    .line 53
    .line 54
    if-ne v4, p1, :cond_2

    .line 55
    .line 56
    iget p1, v2, Landroidx/leanback/widget/StaggeredGrid$Location;->mSize:I

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    add-int/lit8 v3, v3, -0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    iget-object v2, p0, Landroidx/leanback/widget/Grid;->mProvider:Landroidx/leanback/widget/Grid$Provider;

    .line 63
    .line 64
    invoke-interface {v2, v0}, Landroidx/leanback/widget/Grid$Provider;->getEdge(I)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iget v2, p0, Landroidx/leanback/widget/Grid;->mFirstVisibleIndex:I

    .line 69
    .line 70
    invoke-virtual {p0, v2}, Landroidx/leanback/widget/StaggeredGrid;->getLocation(I)Landroidx/leanback/widget/StaggeredGrid$Location;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget v2, v2, Landroidx/leanback/widget/Grid$Location;->mRow:I

    .line 75
    .line 76
    if-ne v2, p1, :cond_4

    .line 77
    .line 78
    return v0

    .line 79
    :cond_4
    iget v2, p0, Landroidx/leanback/widget/Grid;->mFirstVisibleIndex:I

    .line 80
    .line 81
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 82
    .line 83
    invoke-virtual {p0}, Landroidx/leanback/widget/StaggeredGrid;->getLastIndex()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-gt v2, v3, :cond_6

    .line 88
    .line 89
    invoke-virtual {p0, v2}, Landroidx/leanback/widget/StaggeredGrid;->getLocation(I)Landroidx/leanback/widget/StaggeredGrid$Location;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    iget v4, v3, Landroidx/leanback/widget/StaggeredGrid$Location;->mOffset:I

    .line 94
    .line 95
    add-int/2addr v0, v4

    .line 96
    iget v3, v3, Landroidx/leanback/widget/Grid$Location;->mRow:I

    .line 97
    .line 98
    if-ne v3, p1, :cond_5

    .line 99
    .line 100
    return v0

    .line 101
    :cond_5
    goto :goto_2

    .line 102
    :cond_6
    return v1
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
.end method

.method public prependVisibleItemsWithoutCache(IZ)Z
    .locals 12

    .line 1
    iget v0, p0, Landroidx/leanback/widget/Grid;->mFirstVisibleIndex:I

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-ltz v0, :cond_9

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/leanback/widget/StaggeredGrid;->getFirstIndex()I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    if-le v0, v5, :cond_0

    .line 16
    .line 17
    return v3

    .line 18
    :cond_0
    iget v0, p0, Landroidx/leanback/widget/Grid;->mFirstVisibleIndex:I

    .line 19
    .line 20
    add-int/lit8 v5, v0, -0x1

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/StaggeredGrid;->getLocation(I)Landroidx/leanback/widget/StaggeredGrid$Location;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget v0, v0, Landroidx/leanback/widget/Grid$Location;->mRow:I

    .line 27
    .line 28
    invoke-direct {p0, v3}, Landroidx/leanback/widget/StaggeredGridDefault;->findRowEdgeLimitSearchIndex(Z)I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-gez v6, :cond_3

    .line 33
    .line 34
    add-int/lit8 v0, v0, -0x1

    .line 35
    .line 36
    iget v6, p0, Landroidx/leanback/widget/Grid;->mNumRows:I

    .line 37
    .line 38
    sub-int/2addr v6, v4

    .line 39
    move v7, v1

    .line 40
    :goto_0
    if-ltz v6, :cond_5

    .line 41
    .line 42
    iget-boolean v7, p0, Landroidx/leanback/widget/Grid;->mReversedFlow:Z

    .line 43
    .line 44
    if-eqz v7, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0, v6}, Landroidx/leanback/widget/StaggeredGridDefault;->getRowMax(I)I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {p0, v6}, Landroidx/leanback/widget/StaggeredGridDefault;->getRowMin(I)I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    :goto_1
    if-eq v7, v1, :cond_2

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_2
    add-int/lit8 v6, v6, -0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    iget-boolean v7, p0, Landroidx/leanback/widget/Grid;->mReversedFlow:Z

    .line 62
    .line 63
    if-eqz v7, :cond_4

    .line 64
    .line 65
    invoke-virtual {p0, v4, v6, v2}, Landroidx/leanback/widget/StaggeredGridDefault;->findRowMax(ZI[I)I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    :goto_2
    move v7, v6

    .line 70
    goto :goto_3

    .line 71
    :cond_4
    invoke-virtual {p0, v3, v6, v2}, Landroidx/leanback/widget/StaggeredGridDefault;->findRowMin(ZI[I)I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    goto :goto_2

    .line 76
    :cond_5
    :goto_3
    iget-boolean v6, p0, Landroidx/leanback/widget/Grid;->mReversedFlow:Z

    .line 77
    .line 78
    if-eqz v6, :cond_6

    .line 79
    .line 80
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/StaggeredGridDefault;->getRowMax(I)I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-lt v6, v7, :cond_8

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_6
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/StaggeredGridDefault;->getRowMin(I)I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-gt v6, v7, :cond_8

    .line 92
    .line 93
    :goto_4
    add-int/lit8 v0, v0, -0x1

    .line 94
    .line 95
    if-gez v0, :cond_8

    .line 96
    .line 97
    iget v0, p0, Landroidx/leanback/widget/Grid;->mNumRows:I

    .line 98
    .line 99
    sub-int/2addr v0, v4

    .line 100
    iget-boolean v6, p0, Landroidx/leanback/widget/Grid;->mReversedFlow:Z

    .line 101
    .line 102
    if-eqz v6, :cond_7

    .line 103
    .line 104
    invoke-virtual {p0, v4, v2}, Landroidx/leanback/widget/Grid;->findRowMax(Z[I)I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    :goto_5
    move v7, v6

    .line 109
    goto :goto_6

    .line 110
    :cond_7
    invoke-virtual {p0, v3, v2}, Landroidx/leanback/widget/Grid;->findRowMin(Z[I)I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    goto :goto_5

    .line 115
    :cond_8
    :goto_6
    move v6, v4

    .line 116
    goto :goto_9

    .line 117
    :cond_9
    iget v0, p0, Landroidx/leanback/widget/Grid;->mStartIndex:I

    .line 118
    .line 119
    const/4 v5, -0x1

    .line 120
    if-eq v0, v5, :cond_a

    .line 121
    .line 122
    move v5, v0

    .line 123
    goto :goto_7

    .line 124
    :cond_a
    move v5, v3

    .line 125
    :goto_7
    iget-object v0, p0, Landroidx/leanback/widget/StaggeredGrid;->mLocations:Landroidx/collection/h;

    .line 126
    .line 127
    invoke-virtual {v0}, Landroidx/collection/h;->e()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-lez v0, :cond_b

    .line 132
    .line 133
    invoke-virtual {p0}, Landroidx/leanback/widget/StaggeredGrid;->getFirstIndex()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/StaggeredGrid;->getLocation(I)Landroidx/leanback/widget/StaggeredGrid$Location;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iget v0, v0, Landroidx/leanback/widget/Grid$Location;->mRow:I

    .line 142
    .line 143
    iget v6, p0, Landroidx/leanback/widget/Grid;->mNumRows:I

    .line 144
    .line 145
    add-int/2addr v0, v6

    .line 146
    sub-int/2addr v0, v4

    .line 147
    goto :goto_8

    .line 148
    :cond_b
    move v0, v5

    .line 149
    :goto_8
    iget v6, p0, Landroidx/leanback/widget/Grid;->mNumRows:I

    .line 150
    .line 151
    rem-int/2addr v0, v6

    .line 152
    move v6, v3

    .line 153
    move v7, v6

    .line 154
    :goto_9
    move v8, v3

    .line 155
    :goto_a
    if-ltz v0, :cond_1d

    .line 156
    .line 157
    if-ltz v5, :cond_1e

    .line 158
    .line 159
    if-nez p2, :cond_c

    .line 160
    .line 161
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/Grid;->checkPrependOverLimit(I)Z

    .line 162
    .line 163
    .line 164
    move-result v9

    .line 165
    if-eqz v9, :cond_c

    .line 166
    .line 167
    goto/16 :goto_18

    .line 168
    .line 169
    :cond_c
    iget-boolean v8, p0, Landroidx/leanback/widget/Grid;->mReversedFlow:Z

    .line 170
    .line 171
    if-eqz v8, :cond_d

    .line 172
    .line 173
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/StaggeredGridDefault;->getRowMax(I)I

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    goto :goto_b

    .line 178
    :cond_d
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/StaggeredGridDefault;->getRowMin(I)I

    .line 179
    .line 180
    .line 181
    move-result v8

    .line 182
    :goto_b
    const/high16 v9, -0x80000000

    .line 183
    .line 184
    if-eq v8, v1, :cond_10

    .line 185
    .line 186
    if-ne v8, v9, :cond_e

    .line 187
    .line 188
    goto :goto_e

    .line 189
    :cond_e
    iget-boolean v9, p0, Landroidx/leanback/widget/Grid;->mReversedFlow:Z

    .line 190
    .line 191
    if-eqz v9, :cond_f

    .line 192
    .line 193
    iget v9, p0, Landroidx/leanback/widget/Grid;->mSpacing:I

    .line 194
    .line 195
    goto :goto_d

    .line 196
    :cond_f
    iget v9, p0, Landroidx/leanback/widget/Grid;->mSpacing:I

    .line 197
    .line 198
    :goto_c
    neg-int v9, v9

    .line 199
    :goto_d
    add-int/2addr v8, v9

    .line 200
    goto :goto_10

    .line 201
    :cond_10
    :goto_e
    iget v8, p0, Landroidx/leanback/widget/Grid;->mNumRows:I

    .line 202
    .line 203
    sub-int/2addr v8, v4

    .line 204
    if-ne v0, v8, :cond_13

    .line 205
    .line 206
    iget-boolean v8, p0, Landroidx/leanback/widget/Grid;->mReversedFlow:Z

    .line 207
    .line 208
    if-eqz v8, :cond_11

    .line 209
    .line 210
    invoke-virtual {p0, v3}, Landroidx/leanback/widget/StaggeredGridDefault;->getRowMax(I)I

    .line 211
    .line 212
    .line 213
    move-result v8

    .line 214
    goto :goto_f

    .line 215
    :cond_11
    invoke-virtual {p0, v3}, Landroidx/leanback/widget/StaggeredGridDefault;->getRowMin(I)I

    .line 216
    .line 217
    .line 218
    move-result v8

    .line 219
    :goto_f
    if-eq v8, v1, :cond_15

    .line 220
    .line 221
    if-eq v8, v9, :cond_15

    .line 222
    .line 223
    iget-boolean v9, p0, Landroidx/leanback/widget/Grid;->mReversedFlow:Z

    .line 224
    .line 225
    if-eqz v9, :cond_12

    .line 226
    .line 227
    iget v9, p0, Landroidx/leanback/widget/Grid;->mSpacing:I

    .line 228
    .line 229
    goto :goto_d

    .line 230
    :cond_12
    iget v9, p0, Landroidx/leanback/widget/Grid;->mSpacing:I

    .line 231
    .line 232
    goto :goto_c

    .line 233
    :cond_13
    iget-boolean v8, p0, Landroidx/leanback/widget/Grid;->mReversedFlow:Z

    .line 234
    .line 235
    if-eqz v8, :cond_14

    .line 236
    .line 237
    add-int/lit8 v8, v0, 0x1

    .line 238
    .line 239
    invoke-virtual {p0, v8}, Landroidx/leanback/widget/StaggeredGridDefault;->getRowMin(I)I

    .line 240
    .line 241
    .line 242
    move-result v8

    .line 243
    goto :goto_10

    .line 244
    :cond_14
    add-int/lit8 v8, v0, 0x1

    .line 245
    .line 246
    invoke-virtual {p0, v8}, Landroidx/leanback/widget/StaggeredGridDefault;->getRowMax(I)I

    .line 247
    .line 248
    .line 249
    move-result v8

    .line 250
    :cond_15
    :goto_10
    add-int/lit8 v9, v5, -0x1

    .line 251
    .line 252
    invoke-virtual {p0, v5, v0, v8}, Landroidx/leanback/widget/StaggeredGrid;->prependVisibleItemToRow(III)I

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    if-eqz v6, :cond_1b

    .line 257
    .line 258
    :goto_11
    iget-boolean v10, p0, Landroidx/leanback/widget/Grid;->mReversedFlow:Z

    .line 259
    .line 260
    if-eqz v10, :cond_16

    .line 261
    .line 262
    add-int v10, v8, v5

    .line 263
    .line 264
    if-ge v10, v7, :cond_1a

    .line 265
    .line 266
    goto :goto_12

    .line 267
    :cond_16
    sub-int v10, v8, v5

    .line 268
    .line 269
    if-le v10, v7, :cond_1a

    .line 270
    .line 271
    :goto_12
    if-ltz v9, :cond_19

    .line 272
    .line 273
    if-nez p2, :cond_17

    .line 274
    .line 275
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/Grid;->checkPrependOverLimit(I)Z

    .line 276
    .line 277
    .line 278
    move-result v10

    .line 279
    if-eqz v10, :cond_17

    .line 280
    .line 281
    goto :goto_14

    .line 282
    :cond_17
    iget-boolean v10, p0, Landroidx/leanback/widget/Grid;->mReversedFlow:Z

    .line 283
    .line 284
    if-eqz v10, :cond_18

    .line 285
    .line 286
    iget v10, p0, Landroidx/leanback/widget/Grid;->mSpacing:I

    .line 287
    .line 288
    add-int/2addr v5, v10

    .line 289
    goto :goto_13

    .line 290
    :cond_18
    neg-int v5, v5

    .line 291
    iget v10, p0, Landroidx/leanback/widget/Grid;->mSpacing:I

    .line 292
    .line 293
    sub-int/2addr v5, v10

    .line 294
    :goto_13
    add-int/2addr v8, v5

    .line 295
    add-int/lit8 v5, v9, -0x1

    .line 296
    .line 297
    invoke-virtual {p0, v9, v0, v8}, Landroidx/leanback/widget/StaggeredGrid;->prependVisibleItemToRow(III)I

    .line 298
    .line 299
    .line 300
    move-result v9

    .line 301
    move v11, v9

    .line 302
    move v9, v5

    .line 303
    move v5, v11

    .line 304
    goto :goto_11

    .line 305
    :cond_19
    :goto_14
    return v4

    .line 306
    :cond_1a
    :goto_15
    move v5, v9

    .line 307
    goto :goto_17

    .line 308
    :cond_1b
    iget-boolean v5, p0, Landroidx/leanback/widget/Grid;->mReversedFlow:Z

    .line 309
    .line 310
    if-eqz v5, :cond_1c

    .line 311
    .line 312
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/StaggeredGridDefault;->getRowMax(I)I

    .line 313
    .line 314
    .line 315
    move-result v5

    .line 316
    goto :goto_16

    .line 317
    :cond_1c
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/StaggeredGridDefault;->getRowMin(I)I

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    :goto_16
    move v6, v4

    .line 322
    move v7, v5

    .line 323
    goto :goto_15

    .line 324
    :goto_17
    add-int/lit8 v0, v0, -0x1

    .line 325
    .line 326
    move v8, v4

    .line 327
    goto/16 :goto_a

    .line 328
    .line 329
    :cond_1d
    if-eqz p2, :cond_1f

    .line 330
    .line 331
    :cond_1e
    :goto_18
    return v8

    .line 332
    :cond_1f
    iget-boolean v0, p0, Landroidx/leanback/widget/Grid;->mReversedFlow:Z

    .line 333
    .line 334
    if-eqz v0, :cond_20

    .line 335
    .line 336
    invoke-virtual {p0, v4, v2}, Landroidx/leanback/widget/Grid;->findRowMax(Z[I)I

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    :goto_19
    move v7, v0

    .line 341
    goto :goto_1a

    .line 342
    :cond_20
    invoke-virtual {p0, v3, v2}, Landroidx/leanback/widget/Grid;->findRowMin(Z[I)I

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    goto :goto_19

    .line 347
    :goto_1a
    iget v0, p0, Landroidx/leanback/widget/Grid;->mNumRows:I

    .line 348
    .line 349
    sub-int/2addr v0, v4

    .line 350
    goto/16 :goto_a
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
.end method
