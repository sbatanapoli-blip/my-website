.class public final La2/e;
.super Ljava/lang/Object;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La2/e;->e:Ljava/lang/Object;

    const/16 v1, 0x10

    .line 13
    iput v1, p0, La2/e;->a:I

    const/16 v1, 0x3100

    .line 14
    iput v1, p0, La2/e;->b:I

    const/4 v1, -0x1

    .line 15
    iput v1, p0, La2/e;->c:I

    .line 16
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, La2/e;->f:Ljava/lang/Object;

    .line 17
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_0

    .line 18
    sget-object v2, La2/g;->e:La2/d;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    iput-object p1, p0, La2/e;->d:Ljava/lang/Object;

    .line 20
    sget-object p1, La2/h;->d:La2/h;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    sget-object p1, La2/h;->e:La2/h;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    sget-object p1, La2/h;->f:La2/h;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    sget-object p1, La2/h;->g:La2/h;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    sget-object p1, La2/h;->h:La2/h;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    sget-object p1, La2/h;->i:La2/h;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Bitmap is not valid"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lj1/p;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 8
    iput v0, p0, La2/e;->a:I

    .line 9
    iput-object p1, p0, La2/e;->d:Ljava/lang/Object;

    .line 10
    iput-object p1, p0, La2/e;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lr8/a;IIILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La2/e;->f:Ljava/lang/Object;

    .line 3
    iput p2, p0, La2/e;->a:I

    .line 4
    iput p3, p0, La2/e;->b:I

    .line 5
    iput p4, p0, La2/e;->c:I

    .line 6
    iput-object p5, p0, La2/e;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 4

    .line 1
    iget-object v0, p0, La2/e;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj1/p;

    .line 4
    .line 5
    iget-object v0, v0, Lj1/p;->a:Landroid/util/SparseArray;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lj1/p;

    .line 16
    .line 17
    :goto_0
    iget v1, p0, La2/e;->a:I

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    const/4 v3, 0x2

    .line 21
    if-eq v1, v3, :cond_2

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, La2/e;->d()V

    .line 26
    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_1
    iput v3, p0, La2/e;->a:I

    .line 30
    .line 31
    iput-object v0, p0, La2/e;->e:Ljava/lang/Object;

    .line 32
    .line 33
    iput v2, p0, La2/e;->c:I

    .line 34
    .line 35
    :goto_1
    move v2, v3

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iput-object v0, p0, La2/e;->e:Ljava/lang/Object;

    .line 40
    .line 41
    iget v0, p0, La2/e;->c:I

    .line 42
    .line 43
    add-int/2addr v0, v2

    .line 44
    iput v0, p0, La2/e;->c:I

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    const v0, 0xfe0e

    .line 48
    .line 49
    .line 50
    if-ne p1, v0, :cond_4

    .line 51
    .line 52
    invoke-virtual {p0}, La2/e;->d()V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_4
    const v0, 0xfe0f

    .line 57
    .line 58
    .line 59
    if-ne p1, v0, :cond_5

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_5
    iget-object v0, p0, La2/e;->e:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lj1/p;

    .line 65
    .line 66
    iget-object v1, v0, Lj1/p;->b:Lj1/m;

    .line 67
    .line 68
    if-eqz v1, :cond_8

    .line 69
    .line 70
    iget v1, p0, La2/e;->c:I

    .line 71
    .line 72
    const/4 v3, 0x3

    .line 73
    if-ne v1, v2, :cond_7

    .line 74
    .line 75
    invoke-virtual {p0}, La2/e;->e()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    iget-object v0, p0, La2/e;->e:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Lj1/p;

    .line 84
    .line 85
    iput-object v0, p0, La2/e;->f:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-virtual {p0}, La2/e;->d()V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_6
    invoke-virtual {p0}, La2/e;->d()V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_7
    iput-object v0, p0, La2/e;->f:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-virtual {p0}, La2/e;->d()V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_8
    invoke-virtual {p0}, La2/e;->d()V

    .line 102
    .line 103
    .line 104
    :goto_2
    iput p1, p0, La2/e;->b:I

    .line 105
    .line 106
    return v2
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

.method public b()La2/g;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, La2/e;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v2, v0, La2/e;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Landroid/graphics/Bitmap;

    .line 10
    .line 11
    if-eqz v2, :cond_13

    .line 12
    .line 13
    iget v3, v0, La2/e;->c:I

    .line 14
    .line 15
    iget v4, v0, La2/e;->b:I

    .line 16
    .line 17
    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    .line 18
    .line 19
    if-lez v4, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    mul-int/2addr v7, v3

    .line 30
    if-le v7, v4, :cond_1

    .line 31
    .line 32
    int-to-double v3, v4

    .line 33
    int-to-double v5, v7

    .line 34
    div-double/2addr v3, v5

    .line 35
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    if-lez v3, :cond_1

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-le v4, v3, :cond_1

    .line 55
    .line 56
    int-to-double v5, v3

    .line 57
    int-to-double v3, v4

    .line 58
    div-double/2addr v5, v3

    .line 59
    :cond_1
    :goto_0
    const-wide/16 v3, 0x0

    .line 60
    .line 61
    cmpg-double v3, v5, v3

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    if-gtz v3, :cond_2

    .line 65
    .line 66
    move-object v5, v2

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    int-to-double v7, v3

    .line 73
    mul-double/2addr v7, v5

    .line 74
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 75
    .line 76
    .line 77
    move-result-wide v7

    .line 78
    double-to-int v3, v7

    .line 79
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    int-to-double v7, v7

    .line 84
    mul-double/2addr v7, v5

    .line 85
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 86
    .line 87
    .line 88
    move-result-wide v5

    .line 89
    double-to-int v5, v5

    .line 90
    invoke-static {v2, v3, v5, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    move-object v5, v3

    .line 95
    :goto_1
    new-instance v3, La2/c;

    .line 96
    .line 97
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 102
    .line 103
    .line 104
    move-result v12

    .line 105
    mul-int v6, v8, v12

    .line 106
    .line 107
    new-array v6, v6, [I

    .line 108
    .line 109
    const/4 v9, 0x0

    .line 110
    const/4 v10, 0x0

    .line 111
    const/4 v7, 0x0

    .line 112
    move v11, v8

    .line 113
    invoke-virtual/range {v5 .. v12}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 114
    .line 115
    .line 116
    iget v7, v0, La2/e;->a:I

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    if-eqz v8, :cond_3

    .line 123
    .line 124
    const/4 v1, 0x0

    .line 125
    goto :goto_2

    .line 126
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    new-array v8, v8, [La2/d;

    .line 131
    .line 132
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, [La2/d;

    .line 137
    .line 138
    :goto_2
    invoke-direct {v3, v6, v7, v1}, La2/c;-><init>([II[La2/d;)V

    .line 139
    .line 140
    .line 141
    if-eq v5, v2, :cond_4

    .line 142
    .line 143
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 144
    .line 145
    .line 146
    :cond_4
    new-instance v1, La2/g;

    .line 147
    .line 148
    iget-object v2, v0, La2/e;->e:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v2, Ljava/util/ArrayList;

    .line 151
    .line 152
    iget-object v3, v3, La2/c;->c:Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-direct {v1, v3, v2}, La2/g;-><init>(Ljava/util/List;Ljava/util/ArrayList;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    move v5, v4

    .line 162
    :goto_3
    iget-object v6, v1, La2/g;->c:Landroid/util/SparseBooleanArray;

    .line 163
    .line 164
    if-ge v5, v3, :cond_12

    .line 165
    .line 166
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    check-cast v7, La2/h;

    .line 171
    .line 172
    iget-object v8, v7, La2/h;->c:[F

    .line 173
    .line 174
    iget-object v10, v7, La2/h;->a:[F

    .line 175
    .line 176
    array-length v11, v8

    .line 177
    const/4 v12, 0x0

    .line 178
    move v13, v4

    .line 179
    move v14, v12

    .line 180
    :goto_4
    if-ge v13, v11, :cond_6

    .line 181
    .line 182
    aget v15, v8, v13

    .line 183
    .line 184
    cmpl-float v16, v15, v12

    .line 185
    .line 186
    if-lez v16, :cond_5

    .line 187
    .line 188
    add-float/2addr v14, v15

    .line 189
    :cond_5
    add-int/lit8 v13, v13, 0x1

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_6
    cmpl-float v11, v14, v12

    .line 193
    .line 194
    if-eqz v11, :cond_8

    .line 195
    .line 196
    array-length v11, v8

    .line 197
    move v13, v4

    .line 198
    :goto_5
    if-ge v13, v11, :cond_8

    .line 199
    .line 200
    aget v15, v8, v13

    .line 201
    .line 202
    cmpl-float v16, v15, v12

    .line 203
    .line 204
    if-lez v16, :cond_7

    .line 205
    .line 206
    div-float/2addr v15, v14

    .line 207
    aput v15, v8, v13

    .line 208
    .line 209
    :cond_7
    add-int/lit8 v13, v13, 0x1

    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_8
    iget-object v8, v1, La2/g;->a:Ljava/util/List;

    .line 213
    .line 214
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 215
    .line 216
    .line 217
    move-result v11

    .line 218
    move v13, v4

    .line 219
    move/from16 v16, v13

    .line 220
    .line 221
    move v15, v12

    .line 222
    const/4 v14, 0x0

    .line 223
    :goto_6
    const/4 v4, 0x1

    .line 224
    if-ge v13, v11, :cond_10

    .line 225
    .line 226
    invoke-interface {v8, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v17

    .line 230
    move-object/from16 v9, v17

    .line 231
    .line 232
    check-cast v9, La2/f;

    .line 233
    .line 234
    invoke-virtual {v9}, La2/f;->b()[F

    .line 235
    .line 236
    .line 237
    move-result-object v17

    .line 238
    aget v18, v17, v4

    .line 239
    .line 240
    move/from16 v19, v12

    .line 241
    .line 242
    iget-object v12, v7, La2/h;->b:[F

    .line 243
    .line 244
    aget v20, v10, v16

    .line 245
    .line 246
    cmpl-float v20, v18, v20

    .line 247
    .line 248
    if-ltz v20, :cond_e

    .line 249
    .line 250
    const/16 v20, 0x2

    .line 251
    .line 252
    aget v21, v10, v20

    .line 253
    .line 254
    cmpg-float v18, v18, v21

    .line 255
    .line 256
    if-gtz v18, :cond_e

    .line 257
    .line 258
    aget v17, v17, v20

    .line 259
    .line 260
    aget v18, v12, v16

    .line 261
    .line 262
    cmpl-float v18, v17, v18

    .line 263
    .line 264
    if-ltz v18, :cond_e

    .line 265
    .line 266
    aget v18, v12, v20

    .line 267
    .line 268
    cmpg-float v17, v17, v18

    .line 269
    .line 270
    if-gtz v17, :cond_e

    .line 271
    .line 272
    move/from16 v17, v4

    .line 273
    .line 274
    iget v4, v9, La2/f;->d:I

    .line 275
    .line 276
    invoke-virtual {v6, v4}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    if-nez v4, :cond_e

    .line 281
    .line 282
    invoke-virtual {v9}, La2/f;->b()[F

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    iget-object v0, v1, La2/g;->d:La2/f;

    .line 287
    .line 288
    if-eqz v0, :cond_9

    .line 289
    .line 290
    iget v0, v0, La2/f;->e:I

    .line 291
    .line 292
    :goto_7
    move-object/from16 v18, v2

    .line 293
    .line 294
    goto :goto_8

    .line 295
    :cond_9
    move/from16 v0, v17

    .line 296
    .line 297
    goto :goto_7

    .line 298
    :goto_8
    iget-object v2, v7, La2/h;->c:[F

    .line 299
    .line 300
    aget v21, v2, v16

    .line 301
    .line 302
    cmpl-float v22, v21, v19

    .line 303
    .line 304
    const/high16 v23, 0x3f800000    # 1.0f

    .line 305
    .line 306
    if-lez v22, :cond_a

    .line 307
    .line 308
    aget v22, v4, v17

    .line 309
    .line 310
    aget v24, v10, v17

    .line 311
    .line 312
    sub-float v22, v22, v24

    .line 313
    .line 314
    invoke-static/range {v22 .. v22}, Ljava/lang/Math;->abs(F)F

    .line 315
    .line 316
    .line 317
    move-result v22

    .line 318
    sub-float v22, v23, v22

    .line 319
    .line 320
    mul-float v22, v22, v21

    .line 321
    .line 322
    goto :goto_9

    .line 323
    :cond_a
    move/from16 v22, v19

    .line 324
    .line 325
    :goto_9
    aget v21, v2, v17

    .line 326
    .line 327
    cmpl-float v24, v21, v19

    .line 328
    .line 329
    if-lez v24, :cond_b

    .line 330
    .line 331
    aget v4, v4, v20

    .line 332
    .line 333
    aget v12, v12, v17

    .line 334
    .line 335
    sub-float/2addr v4, v12

    .line 336
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 337
    .line 338
    .line 339
    move-result v4

    .line 340
    sub-float v23, v23, v4

    .line 341
    .line 342
    mul-float v23, v23, v21

    .line 343
    .line 344
    goto :goto_a

    .line 345
    :cond_b
    move/from16 v23, v19

    .line 346
    .line 347
    :goto_a
    aget v2, v2, v20

    .line 348
    .line 349
    cmpl-float v4, v2, v19

    .line 350
    .line 351
    if-lez v4, :cond_c

    .line 352
    .line 353
    iget v4, v9, La2/f;->e:I

    .line 354
    .line 355
    int-to-float v4, v4

    .line 356
    int-to-float v0, v0

    .line 357
    div-float/2addr v4, v0

    .line 358
    mul-float/2addr v4, v2

    .line 359
    goto :goto_b

    .line 360
    :cond_c
    move/from16 v4, v19

    .line 361
    .line 362
    :goto_b
    add-float v22, v22, v23

    .line 363
    .line 364
    add-float v22, v22, v4

    .line 365
    .line 366
    if-eqz v14, :cond_d

    .line 367
    .line 368
    cmpl-float v0, v22, v15

    .line 369
    .line 370
    if-lez v0, :cond_f

    .line 371
    .line 372
    :cond_d
    move-object v14, v9

    .line 373
    move/from16 v15, v22

    .line 374
    .line 375
    goto :goto_c

    .line 376
    :cond_e
    move-object/from16 v18, v2

    .line 377
    .line 378
    :cond_f
    :goto_c
    add-int/lit8 v13, v13, 0x1

    .line 379
    .line 380
    move-object/from16 v0, p0

    .line 381
    .line 382
    move-object/from16 v2, v18

    .line 383
    .line 384
    move/from16 v12, v19

    .line 385
    .line 386
    goto/16 :goto_6

    .line 387
    .line 388
    :cond_10
    move-object/from16 v18, v2

    .line 389
    .line 390
    move/from16 v17, v4

    .line 391
    .line 392
    if-eqz v14, :cond_11

    .line 393
    .line 394
    iget v0, v14, La2/f;->d:I

    .line 395
    .line 396
    move/from16 v2, v17

    .line 397
    .line 398
    invoke-virtual {v6, v0, v2}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 399
    .line 400
    .line 401
    :cond_11
    iget-object v0, v1, La2/g;->b:Landroidx/collection/f;

    .line 402
    .line 403
    invoke-virtual {v0, v7, v14}, Landroidx/collection/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    add-int/lit8 v5, v5, 0x1

    .line 407
    .line 408
    move-object/from16 v0, p0

    .line 409
    .line 410
    move/from16 v4, v16

    .line 411
    .line 412
    move-object/from16 v2, v18

    .line 413
    .line 414
    goto/16 :goto_3

    .line 415
    .line 416
    :cond_12
    invoke-virtual {v6}, Landroid/util/SparseBooleanArray;->clear()V

    .line 417
    .line 418
    .line 419
    return-object v1

    .line 420
    :cond_13
    new-instance v0, Ljava/lang/AssertionError;

    .line 421
    .line 422
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 423
    .line 424
    .line 425
    throw v0
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
.end method

.method public c()Landroid/media/VolumeProvider;
    .locals 8

    .line 1
    iget-object v0, p0, La2/e;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/VolumeProvider;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v1, 0x1e

    .line 10
    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    new-instance v2, Lu1/n;

    .line 14
    .line 15
    iget v4, p0, La2/e;->a:I

    .line 16
    .line 17
    iget v5, p0, La2/e;->b:I

    .line 18
    .line 19
    iget v6, p0, La2/e;->c:I

    .line 20
    .line 21
    iget-object v0, p0, La2/e;->d:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v7, v0

    .line 24
    check-cast v7, Ljava/lang/String;

    .line 25
    .line 26
    move-object v3, p0

    .line 27
    invoke-direct/range {v2 .. v7}, Lu1/n;-><init>(La2/e;IIILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput-object v2, v3, La2/e;->e:Ljava/lang/Object;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v3, p0

    .line 34
    new-instance v0, Lu1/o;

    .line 35
    .line 36
    iget v1, v3, La2/e;->a:I

    .line 37
    .line 38
    iget v2, v3, La2/e;->b:I

    .line 39
    .line 40
    iget v4, v3, La2/e;->c:I

    .line 41
    .line 42
    invoke-direct {v0, p0, v1, v2, v4}, Lu1/o;-><init>(La2/e;III)V

    .line 43
    .line 44
    .line 45
    iput-object v0, v3, La2/e;->e:Ljava/lang/Object;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move-object v3, p0

    .line 49
    :goto_0
    iget-object v0, v3, La2/e;->e:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Landroid/media/VolumeProvider;

    .line 52
    .line 53
    return-object v0
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
.end method

.method public d()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, La2/e;->a:I

    .line 3
    .line 4
    iget-object v0, p0, La2/e;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lj1/p;

    .line 7
    .line 8
    iput-object v0, p0, La2/e;->e:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, La2/e;->c:I

    .line 12
    .line 13
    return-void
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

.method public e()Z
    .locals 4

    .line 1
    iget-object v0, p0, La2/e;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj1/p;

    .line 4
    .line 5
    iget-object v0, v0, Lj1/p;->b:Lj1/m;

    .line 6
    .line 7
    invoke-virtual {v0}, Lj1/m;->b()Lk1/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x6

    .line 12
    invoke-virtual {v0, v1}, Li7/h;->a(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v3, v0, Li7/h;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    iget v0, v0, Li7/h;->b:I

    .line 24
    .line 25
    add-int/2addr v1, v0

    .line 26
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    return v2

    .line 33
    :cond_0
    iget v0, p0, La2/e;->b:I

    .line 34
    .line 35
    const v1, 0xfe0f

    .line 36
    .line 37
    .line 38
    if-ne v0, v1, :cond_1

    .line 39
    .line 40
    return v2

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    return v0
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
.end method
