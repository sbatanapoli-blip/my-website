.class public final Lq5/m;
.super Ljava/lang/Object;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"


# instance fields
.field public final a:[Lq5/u;

.field public final b:[Landroid/graphics/Matrix;

.field public final c:[Landroid/graphics/Matrix;

.field public final d:Landroid/graphics/PointF;

.field public final e:Landroid/graphics/Path;

.field public final f:Landroid/graphics/Path;

.field public final g:Lq5/u;

.field public final h:[F

.field public final i:[F

.field public final j:Landroid/graphics/Path;

.field public final k:Landroid/graphics/Path;

.field public final l:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    new-array v1, v0, [Lq5/u;

    .line 6
    .line 7
    iput-object v1, p0, Lq5/m;->a:[Lq5/u;

    .line 8
    .line 9
    new-array v1, v0, [Landroid/graphics/Matrix;

    .line 10
    .line 11
    iput-object v1, p0, Lq5/m;->b:[Landroid/graphics/Matrix;

    .line 12
    .line 13
    new-array v1, v0, [Landroid/graphics/Matrix;

    .line 14
    .line 15
    iput-object v1, p0, Lq5/m;->c:[Landroid/graphics/Matrix;

    .line 16
    .line 17
    new-instance v1, Landroid/graphics/PointF;

    .line 18
    .line 19
    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lq5/m;->d:Landroid/graphics/PointF;

    .line 23
    .line 24
    new-instance v1, Landroid/graphics/Path;

    .line 25
    .line 26
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lq5/m;->e:Landroid/graphics/Path;

    .line 30
    .line 31
    new-instance v1, Landroid/graphics/Path;

    .line 32
    .line 33
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lq5/m;->f:Landroid/graphics/Path;

    .line 37
    .line 38
    new-instance v1, Lq5/u;

    .line 39
    .line 40
    invoke-direct {v1}, Lq5/u;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lq5/m;->g:Lq5/u;

    .line 44
    .line 45
    const/4 v1, 0x2

    .line 46
    new-array v2, v1, [F

    .line 47
    .line 48
    iput-object v2, p0, Lq5/m;->h:[F

    .line 49
    .line 50
    new-array v1, v1, [F

    .line 51
    .line 52
    iput-object v1, p0, Lq5/m;->i:[F

    .line 53
    .line 54
    new-instance v1, Landroid/graphics/Path;

    .line 55
    .line 56
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Lq5/m;->j:Landroid/graphics/Path;

    .line 60
    .line 61
    new-instance v1, Landroid/graphics/Path;

    .line 62
    .line 63
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, Lq5/m;->k:Landroid/graphics/Path;

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    iput-boolean v1, p0, Lq5/m;->l:Z

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    :goto_0
    if-ge v1, v0, :cond_0

    .line 73
    .line 74
    iget-object v2, p0, Lq5/m;->a:[Lq5/u;

    .line 75
    .line 76
    new-instance v3, Lq5/u;

    .line 77
    .line 78
    invoke-direct {v3}, Lq5/u;-><init>()V

    .line 79
    .line 80
    .line 81
    aput-object v3, v2, v1

    .line 82
    .line 83
    iget-object v2, p0, Lq5/m;->b:[Landroid/graphics/Matrix;

    .line 84
    .line 85
    new-instance v3, Landroid/graphics/Matrix;

    .line 86
    .line 87
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 88
    .line 89
    .line 90
    aput-object v3, v2, v1

    .line 91
    .line 92
    iget-object v2, p0, Lq5/m;->c:[Landroid/graphics/Matrix;

    .line 93
    .line 94
    new-instance v3, Landroid/graphics/Matrix;

    .line 95
    .line 96
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 97
    .line 98
    .line 99
    aput-object v3, v2, v1

    .line 100
    .line 101
    add-int/lit8 v1, v1, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_0
    return-void
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
.end method


# virtual methods
.method public final a(Lq5/k;FLandroid/graphics/RectF;Ln0/g;Landroid/graphics/Path;)V
    .locals 21

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
    move-object/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    invoke-virtual {v4}, Landroid/graphics/Path;->rewind()V

    .line 12
    .line 13
    .line 14
    iget-object v5, v0, Lq5/m;->e:Landroid/graphics/Path;

    .line 15
    .line 16
    invoke-virtual {v5}, Landroid/graphics/Path;->rewind()V

    .line 17
    .line 18
    .line 19
    iget-object v6, v0, Lq5/m;->f:Landroid/graphics/Path;

    .line 20
    .line 21
    invoke-virtual {v6}, Landroid/graphics/Path;->rewind()V

    .line 22
    .line 23
    .line 24
    sget-object v7, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 25
    .line 26
    invoke-virtual {v6, v2, v7}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 27
    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    :goto_0
    iget-object v9, v0, Lq5/m;->c:[Landroid/graphics/Matrix;

    .line 31
    .line 32
    const/4 v10, 0x2

    .line 33
    const/4 v11, 0x3

    .line 34
    iget-object v12, v0, Lq5/m;->h:[F

    .line 35
    .line 36
    const/4 v13, 0x4

    .line 37
    iget-object v14, v0, Lq5/m;->a:[Lq5/u;

    .line 38
    .line 39
    iget-object v15, v0, Lq5/m;->b:[Landroid/graphics/Matrix;

    .line 40
    .line 41
    const/16 v16, 0x0

    .line 42
    .line 43
    const/4 v7, 0x1

    .line 44
    if-ge v8, v13, :cond_9

    .line 45
    .line 46
    if-eq v8, v7, :cond_2

    .line 47
    .line 48
    if-eq v8, v10, :cond_1

    .line 49
    .line 50
    if-eq v8, v11, :cond_0

    .line 51
    .line 52
    iget-object v13, v1, Lq5/k;->f:Lq5/c;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    iget-object v13, v1, Lq5/k;->e:Lq5/c;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    iget-object v13, v1, Lq5/k;->h:Lq5/c;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    iget-object v13, v1, Lq5/k;->g:Lq5/c;

    .line 62
    .line 63
    :goto_1
    if-eq v8, v7, :cond_5

    .line 64
    .line 65
    if-eq v8, v10, :cond_4

    .line 66
    .line 67
    if-eq v8, v11, :cond_3

    .line 68
    .line 69
    iget-object v11, v1, Lq5/k;->b:Ld8/i0;

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    iget-object v11, v1, Lq5/k;->a:Ld8/i0;

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    iget-object v11, v1, Lq5/k;->d:Ld8/i0;

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_5
    iget-object v11, v1, Lq5/k;->c:Ld8/i0;

    .line 79
    .line 80
    :goto_2
    aget-object v10, v14, v8

    .line 81
    .line 82
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-interface {v13, v2}, Lq5/c;->a(Landroid/graphics/RectF;)F

    .line 86
    .line 87
    .line 88
    move-result v13

    .line 89
    move/from16 v7, p2

    .line 90
    .line 91
    invoke-virtual {v11, v10, v7, v13}, Ld8/i0;->F(Lq5/u;FF)V

    .line 92
    .line 93
    .line 94
    add-int/lit8 v10, v8, 0x1

    .line 95
    .line 96
    rem-int/lit8 v11, v10, 0x4

    .line 97
    .line 98
    mul-int/lit8 v11, v11, 0x5a

    .line 99
    .line 100
    int-to-float v11, v11

    .line 101
    aget-object v13, v15, v8

    .line 102
    .line 103
    invoke-virtual {v13}, Landroid/graphics/Matrix;->reset()V

    .line 104
    .line 105
    .line 106
    iget-object v13, v0, Lq5/m;->d:Landroid/graphics/PointF;

    .line 107
    .line 108
    const/4 v7, 0x1

    .line 109
    if-eq v8, v7, :cond_8

    .line 110
    .line 111
    const/4 v7, 0x2

    .line 112
    if-eq v8, v7, :cond_7

    .line 113
    .line 114
    const/4 v7, 0x3

    .line 115
    if-eq v8, v7, :cond_6

    .line 116
    .line 117
    iget v7, v2, Landroid/graphics/RectF;->right:F

    .line 118
    .line 119
    move/from16 v17, v8

    .line 120
    .line 121
    iget v8, v2, Landroid/graphics/RectF;->top:F

    .line 122
    .line 123
    invoke-virtual {v13, v7, v8}, Landroid/graphics/PointF;->set(FF)V

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_6
    move/from16 v17, v8

    .line 128
    .line 129
    iget v7, v2, Landroid/graphics/RectF;->left:F

    .line 130
    .line 131
    iget v8, v2, Landroid/graphics/RectF;->top:F

    .line 132
    .line 133
    invoke-virtual {v13, v7, v8}, Landroid/graphics/PointF;->set(FF)V

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_7
    move/from16 v17, v8

    .line 138
    .line 139
    iget v7, v2, Landroid/graphics/RectF;->left:F

    .line 140
    .line 141
    iget v8, v2, Landroid/graphics/RectF;->bottom:F

    .line 142
    .line 143
    invoke-virtual {v13, v7, v8}, Landroid/graphics/PointF;->set(FF)V

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_8
    move/from16 v17, v8

    .line 148
    .line 149
    iget v7, v2, Landroid/graphics/RectF;->right:F

    .line 150
    .line 151
    iget v8, v2, Landroid/graphics/RectF;->bottom:F

    .line 152
    .line 153
    invoke-virtual {v13, v7, v8}, Landroid/graphics/PointF;->set(FF)V

    .line 154
    .line 155
    .line 156
    :goto_3
    aget-object v7, v15, v17

    .line 157
    .line 158
    iget v8, v13, Landroid/graphics/PointF;->x:F

    .line 159
    .line 160
    iget v13, v13, Landroid/graphics/PointF;->y:F

    .line 161
    .line 162
    invoke-virtual {v7, v8, v13}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 163
    .line 164
    .line 165
    aget-object v7, v15, v17

    .line 166
    .line 167
    invoke-virtual {v7, v11}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 168
    .line 169
    .line 170
    aget-object v7, v14, v17

    .line 171
    .line 172
    iget v8, v7, Lq5/u;->b:F

    .line 173
    .line 174
    aput v8, v12, v16

    .line 175
    .line 176
    iget v7, v7, Lq5/u;->c:F

    .line 177
    .line 178
    const/16 v18, 0x1

    .line 179
    .line 180
    aput v7, v12, v18

    .line 181
    .line 182
    aget-object v7, v15, v17

    .line 183
    .line 184
    invoke-virtual {v7, v12}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 185
    .line 186
    .line 187
    aget-object v7, v9, v17

    .line 188
    .line 189
    invoke-virtual {v7}, Landroid/graphics/Matrix;->reset()V

    .line 190
    .line 191
    .line 192
    aget-object v7, v9, v17

    .line 193
    .line 194
    aget v8, v12, v16

    .line 195
    .line 196
    aget v12, v12, v18

    .line 197
    .line 198
    invoke-virtual {v7, v8, v12}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 199
    .line 200
    .line 201
    aget-object v7, v9, v17

    .line 202
    .line 203
    invoke-virtual {v7, v11}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 204
    .line 205
    .line 206
    move v8, v10

    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :cond_9
    move/from16 v7, v16

    .line 210
    .line 211
    :goto_4
    if-ge v7, v13, :cond_13

    .line 212
    .line 213
    aget-object v8, v14, v7

    .line 214
    .line 215
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    const/4 v10, 0x0

    .line 219
    aput v10, v12, v16

    .line 220
    .line 221
    iget v8, v8, Lq5/u;->a:F

    .line 222
    .line 223
    const/16 v18, 0x1

    .line 224
    .line 225
    aput v8, v12, v18

    .line 226
    .line 227
    aget-object v8, v15, v7

    .line 228
    .line 229
    invoke-virtual {v8, v12}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 230
    .line 231
    .line 232
    if-nez v7, :cond_a

    .line 233
    .line 234
    aget v8, v12, v16

    .line 235
    .line 236
    aget v11, v12, v18

    .line 237
    .line 238
    invoke-virtual {v4, v8, v11}, Landroid/graphics/Path;->moveTo(FF)V

    .line 239
    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_a
    aget v8, v12, v16

    .line 243
    .line 244
    aget v11, v12, v18

    .line 245
    .line 246
    invoke-virtual {v4, v8, v11}, Landroid/graphics/Path;->lineTo(FF)V

    .line 247
    .line 248
    .line 249
    :goto_5
    aget-object v8, v14, v7

    .line 250
    .line 251
    aget-object v11, v15, v7

    .line 252
    .line 253
    invoke-virtual {v8, v11, v4}, Lq5/u;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 254
    .line 255
    .line 256
    if-eqz v3, :cond_b

    .line 257
    .line 258
    aget-object v8, v14, v7

    .line 259
    .line 260
    aget-object v11, v15, v7

    .line 261
    .line 262
    iget-object v13, v3, Ln0/g;->c:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v13, Lq5/g;

    .line 265
    .line 266
    move/from16 p2, v10

    .line 267
    .line 268
    iget-object v10, v13, Lq5/g;->e:Ljava/util/BitSet;

    .line 269
    .line 270
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    move/from16 v2, v16

    .line 274
    .line 275
    invoke-virtual {v10, v7, v2}, Ljava/util/BitSet;->set(IZ)V

    .line 276
    .line 277
    .line 278
    iget-object v2, v13, Lq5/g;->c:[Lq5/t;

    .line 279
    .line 280
    iget v10, v8, Lq5/u;->e:F

    .line 281
    .line 282
    invoke-virtual {v8, v10}, Lq5/u;->a(F)V

    .line 283
    .line 284
    .line 285
    new-instance v10, Landroid/graphics/Matrix;

    .line 286
    .line 287
    invoke-direct {v10, v11}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 288
    .line 289
    .line 290
    new-instance v11, Ljava/util/ArrayList;

    .line 291
    .line 292
    iget-object v8, v8, Lq5/u;->g:Ljava/util/ArrayList;

    .line 293
    .line 294
    invoke-direct {v11, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 295
    .line 296
    .line 297
    new-instance v8, Lq5/n;

    .line 298
    .line 299
    invoke-direct {v8, v11, v10}, Lq5/n;-><init>(Ljava/util/ArrayList;Landroid/graphics/Matrix;)V

    .line 300
    .line 301
    .line 302
    aput-object v8, v2, v7

    .line 303
    .line 304
    goto :goto_6

    .line 305
    :cond_b
    move/from16 p2, v10

    .line 306
    .line 307
    :goto_6
    add-int/lit8 v2, v7, 0x1

    .line 308
    .line 309
    rem-int/lit8 v8, v2, 0x4

    .line 310
    .line 311
    aget-object v10, v14, v7

    .line 312
    .line 313
    iget v11, v10, Lq5/u;->b:F

    .line 314
    .line 315
    const/16 v16, 0x0

    .line 316
    .line 317
    aput v11, v12, v16

    .line 318
    .line 319
    iget v10, v10, Lq5/u;->c:F

    .line 320
    .line 321
    const/16 v18, 0x1

    .line 322
    .line 323
    aput v10, v12, v18

    .line 324
    .line 325
    aget-object v10, v15, v7

    .line 326
    .line 327
    invoke-virtual {v10, v12}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 328
    .line 329
    .line 330
    aget-object v10, v14, v8

    .line 331
    .line 332
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    iget-object v11, v0, Lq5/m;->i:[F

    .line 336
    .line 337
    aput p2, v11, v16

    .line 338
    .line 339
    iget v10, v10, Lq5/u;->a:F

    .line 340
    .line 341
    aput v10, v11, v18

    .line 342
    .line 343
    aget-object v10, v15, v8

    .line 344
    .line 345
    invoke-virtual {v10, v11}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 346
    .line 347
    .line 348
    aget v10, v12, v16

    .line 349
    .line 350
    aget v13, v11, v16

    .line 351
    .line 352
    sub-float/2addr v10, v13

    .line 353
    move-object v13, v9

    .line 354
    float-to-double v9, v10

    .line 355
    aget v19, v12, v18

    .line 356
    .line 357
    aget v11, v11, v18

    .line 358
    .line 359
    sub-float v11, v19, v11

    .line 360
    .line 361
    move-object/from16 v20, v13

    .line 362
    .line 363
    move-object/from16 v19, v14

    .line 364
    .line 365
    float-to-double v13, v11

    .line 366
    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->hypot(DD)D

    .line 367
    .line 368
    .line 369
    move-result-wide v9

    .line 370
    double-to-float v9, v9

    .line 371
    const v10, 0x3a83126f    # 0.001f

    .line 372
    .line 373
    .line 374
    sub-float/2addr v9, v10

    .line 375
    move/from16 v10, p2

    .line 376
    .line 377
    invoke-static {v9, v10}, Ljava/lang/Math;->max(FF)F

    .line 378
    .line 379
    .line 380
    move-result v9

    .line 381
    aget-object v10, v19, v7

    .line 382
    .line 383
    iget v11, v10, Lq5/u;->b:F

    .line 384
    .line 385
    const/16 v16, 0x0

    .line 386
    .line 387
    aput v11, v12, v16

    .line 388
    .line 389
    iget v10, v10, Lq5/u;->c:F

    .line 390
    .line 391
    const/4 v11, 0x1

    .line 392
    aput v10, v12, v11

    .line 393
    .line 394
    aget-object v10, v15, v7

    .line 395
    .line 396
    invoke-virtual {v10, v12}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 397
    .line 398
    .line 399
    if-eq v7, v11, :cond_c

    .line 400
    .line 401
    const/4 v10, 0x3

    .line 402
    if-eq v7, v10, :cond_c

    .line 403
    .line 404
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->centerY()F

    .line 405
    .line 406
    .line 407
    move-result v10

    .line 408
    aget v13, v12, v11

    .line 409
    .line 410
    sub-float/2addr v10, v13

    .line 411
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 412
    .line 413
    .line 414
    goto :goto_7

    .line 415
    :cond_c
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->centerX()F

    .line 416
    .line 417
    .line 418
    move-result v10

    .line 419
    const/16 v16, 0x0

    .line 420
    .line 421
    aget v11, v12, v16

    .line 422
    .line 423
    sub-float/2addr v10, v11

    .line 424
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 425
    .line 426
    .line 427
    :goto_7
    const/high16 v10, 0x43870000    # 270.0f

    .line 428
    .line 429
    iget-object v11, v0, Lq5/m;->g:Lq5/u;

    .line 430
    .line 431
    const/4 v13, 0x0

    .line 432
    invoke-virtual {v11, v13, v10, v13}, Lq5/u;->d(FFF)V

    .line 433
    .line 434
    .line 435
    const/4 v10, 0x1

    .line 436
    if-eq v7, v10, :cond_f

    .line 437
    .line 438
    const/4 v10, 0x2

    .line 439
    if-eq v7, v10, :cond_e

    .line 440
    .line 441
    const/4 v13, 0x3

    .line 442
    if-eq v7, v13, :cond_d

    .line 443
    .line 444
    iget-object v14, v1, Lq5/k;->j:Lq5/e;

    .line 445
    .line 446
    goto :goto_8

    .line 447
    :cond_d
    iget-object v14, v1, Lq5/k;->i:Lq5/e;

    .line 448
    .line 449
    goto :goto_8

    .line 450
    :cond_e
    const/4 v13, 0x3

    .line 451
    iget-object v14, v1, Lq5/k;->l:Lq5/e;

    .line 452
    .line 453
    goto :goto_8

    .line 454
    :cond_f
    const/4 v10, 0x2

    .line 455
    const/4 v13, 0x3

    .line 456
    iget-object v14, v1, Lq5/k;->k:Lq5/e;

    .line 457
    .line 458
    :goto_8
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459
    .line 460
    .line 461
    const/4 v14, 0x0

    .line 462
    invoke-virtual {v11, v9, v14}, Lq5/u;->c(FF)V

    .line 463
    .line 464
    .line 465
    iget-object v9, v0, Lq5/m;->j:Landroid/graphics/Path;

    .line 466
    .line 467
    invoke-virtual {v9}, Landroid/graphics/Path;->reset()V

    .line 468
    .line 469
    .line 470
    aget-object v14, v20, v7

    .line 471
    .line 472
    invoke-virtual {v11, v14, v9}, Lq5/u;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 473
    .line 474
    .line 475
    iget-boolean v14, v0, Lq5/m;->l:Z

    .line 476
    .line 477
    if-eqz v14, :cond_10

    .line 478
    .line 479
    invoke-virtual {v0, v9, v7}, Lq5/m;->b(Landroid/graphics/Path;I)Z

    .line 480
    .line 481
    .line 482
    move-result v14

    .line 483
    if-nez v14, :cond_11

    .line 484
    .line 485
    invoke-virtual {v0, v9, v8}, Lq5/m;->b(Landroid/graphics/Path;I)Z

    .line 486
    .line 487
    .line 488
    move-result v8

    .line 489
    if-eqz v8, :cond_10

    .line 490
    .line 491
    goto :goto_9

    .line 492
    :cond_10
    const/16 v18, 0x1

    .line 493
    .line 494
    goto :goto_a

    .line 495
    :cond_11
    :goto_9
    sget-object v8, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    .line 496
    .line 497
    invoke-virtual {v9, v9, v6, v8}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 498
    .line 499
    .line 500
    const/4 v14, 0x0

    .line 501
    const/16 v16, 0x0

    .line 502
    .line 503
    aput v14, v12, v16

    .line 504
    .line 505
    iget v8, v11, Lq5/u;->a:F

    .line 506
    .line 507
    const/16 v18, 0x1

    .line 508
    .line 509
    aput v8, v12, v18

    .line 510
    .line 511
    aget-object v8, v20, v7

    .line 512
    .line 513
    invoke-virtual {v8, v12}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 514
    .line 515
    .line 516
    aget v8, v12, v16

    .line 517
    .line 518
    aget v9, v12, v18

    .line 519
    .line 520
    invoke-virtual {v5, v8, v9}, Landroid/graphics/Path;->moveTo(FF)V

    .line 521
    .line 522
    .line 523
    aget-object v8, v20, v7

    .line 524
    .line 525
    invoke-virtual {v11, v8, v5}, Lq5/u;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 526
    .line 527
    .line 528
    goto :goto_b

    .line 529
    :goto_a
    aget-object v8, v20, v7

    .line 530
    .line 531
    invoke-virtual {v11, v8, v4}, Lq5/u;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 532
    .line 533
    .line 534
    :goto_b
    if-eqz v3, :cond_12

    .line 535
    .line 536
    aget-object v8, v20, v7

    .line 537
    .line 538
    iget-object v9, v3, Ln0/g;->c:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v9, Lq5/g;

    .line 541
    .line 542
    iget-object v14, v9, Lq5/g;->e:Ljava/util/BitSet;

    .line 543
    .line 544
    add-int/lit8 v10, v7, 0x4

    .line 545
    .line 546
    const/4 v13, 0x0

    .line 547
    invoke-virtual {v14, v10, v13}, Ljava/util/BitSet;->set(IZ)V

    .line 548
    .line 549
    .line 550
    iget-object v9, v9, Lq5/g;->d:[Lq5/t;

    .line 551
    .line 552
    iget v10, v11, Lq5/u;->e:F

    .line 553
    .line 554
    invoke-virtual {v11, v10}, Lq5/u;->a(F)V

    .line 555
    .line 556
    .line 557
    new-instance v10, Landroid/graphics/Matrix;

    .line 558
    .line 559
    invoke-direct {v10, v8}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 560
    .line 561
    .line 562
    new-instance v8, Ljava/util/ArrayList;

    .line 563
    .line 564
    iget-object v11, v11, Lq5/u;->g:Ljava/util/ArrayList;

    .line 565
    .line 566
    invoke-direct {v8, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 567
    .line 568
    .line 569
    new-instance v11, Lq5/n;

    .line 570
    .line 571
    invoke-direct {v11, v8, v10}, Lq5/n;-><init>(Ljava/util/ArrayList;Landroid/graphics/Matrix;)V

    .line 572
    .line 573
    .line 574
    aput-object v11, v9, v7

    .line 575
    .line 576
    goto :goto_c

    .line 577
    :cond_12
    const/4 v13, 0x0

    .line 578
    :goto_c
    move v7, v2

    .line 579
    move/from16 v16, v13

    .line 580
    .line 581
    move-object/from16 v14, v19

    .line 582
    .line 583
    move-object/from16 v9, v20

    .line 584
    .line 585
    const/4 v13, 0x4

    .line 586
    move-object/from16 v2, p3

    .line 587
    .line 588
    goto/16 :goto_4

    .line 589
    .line 590
    :cond_13
    invoke-virtual {v4}, Landroid/graphics/Path;->close()V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v5}, Landroid/graphics/Path;->close()V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v5}, Landroid/graphics/Path;->isEmpty()Z

    .line 597
    .line 598
    .line 599
    move-result v1

    .line 600
    if-nez v1, :cond_14

    .line 601
    .line 602
    sget-object v1, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    .line 603
    .line 604
    invoke-virtual {v4, v5, v1}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 605
    .line 606
    .line 607
    :cond_14
    return-void
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
.end method

.method public final b(Landroid/graphics/Path;I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lq5/m;->k:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lq5/m;->a:[Lq5/u;

    .line 7
    .line 8
    aget-object v1, v1, p2

    .line 9
    .line 10
    iget-object v2, p0, Lq5/m;->b:[Landroid/graphics/Matrix;

    .line 11
    .line 12
    aget-object p2, v2, p2

    .line 13
    .line 14
    invoke-virtual {v1, p2, v0}, Lq5/u;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 15
    .line 16
    .line 17
    new-instance p2, Landroid/graphics/RectF;

    .line 18
    .line 19
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {p1, p2, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 27
    .line 28
    .line 29
    sget-object v2, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    .line 30
    .line 31
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Landroid/graphics/RectF;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    const/high16 v0, 0x3f800000    # 1.0f

    .line 48
    .line 49
    cmpl-float p1, p1, v0

    .line 50
    .line 51
    if-lez p1, :cond_0

    .line 52
    .line 53
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    cmpl-float p1, p1, v0

    .line 58
    .line 59
    if-lez p1, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const/4 p1, 0x0

    .line 63
    return p1

    .line 64
    :cond_1
    :goto_0
    return v1
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
.end method
