.class public final Landroidx/fragment/app/o;
.super Landroidx/fragment/app/j2;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"


# direct methods
.method public static i(Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Landroid/view/ViewGroup;

    .line 7
    .line 8
    invoke-static {v0}, Lv0/y0;->b(Landroid/view/ViewGroup;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    const/4 v1, 0x0

    .line 29
    :goto_0
    if-ge v1, p0, :cond_3

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    invoke-static {v2, p1}, Landroidx/fragment/app/o;->i(Landroid/view/View;Ljava/util/ArrayList;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_3
    return-void
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
.end method

.method public static j(Landroidx/collection/f;Landroid/view/View;)V
    .locals 4

    .line 1
    sget-object v0, Lv0/t0;->a:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-static {p1}, Lv0/h0;->k(Landroid/view/View;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Landroidx/collection/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    check-cast p1, Landroid/view/ViewGroup;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    if-ge v1, v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    invoke-static {p0, v2}, Landroidx/fragment/app/o;->j(Landroidx/collection/f;Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
.end method


# virtual methods
.method public final b(Ljava/util/ArrayList;Z)V
    .locals 37

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p2

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    sget-object v4, Landroidx/fragment/app/h2;->a:Lx3/g;

    .line 14
    .line 15
    const/4 v6, 0x2

    .line 16
    const-string v7, "operation.fragment.mView"

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    move-object v8, v3

    .line 25
    check-cast v8, Landroidx/fragment/app/f2;

    .line 26
    .line 27
    iget-object v9, v8, Landroidx/fragment/app/f2;->c:Landroidx/fragment/app/h0;

    .line 28
    .line 29
    iget-object v9, v9, Landroidx/fragment/app/h0;->mView:Landroid/view/View;

    .line 30
    .line 31
    invoke-static {v9, v7}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {v9}, Lx3/g;->f(Landroid/view/View;)I

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    if-ne v9, v6, :cond_0

    .line 42
    .line 43
    iget v8, v8, Landroidx/fragment/app/f2;->a:I

    .line 44
    .line 45
    if-eq v8, v6, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v3, 0x0

    .line 49
    :goto_0
    move-object v8, v3

    .line 50
    check-cast v8, Landroidx/fragment/app/f2;

    .line 51
    .line 52
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    move-object/from16 v3, p1

    .line 57
    .line 58
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    :cond_2
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    if-eqz v9, :cond_3

    .line 67
    .line 68
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    move-object v10, v9

    .line 73
    check-cast v10, Landroidx/fragment/app/f2;

    .line 74
    .line 75
    iget-object v11, v10, Landroidx/fragment/app/f2;->c:Landroidx/fragment/app/h0;

    .line 76
    .line 77
    iget-object v11, v11, Landroidx/fragment/app/h0;->mView:Landroid/view/View;

    .line 78
    .line 79
    invoke-static {v11, v7}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-static {v11}, Lx3/g;->f(Landroid/view/View;)I

    .line 86
    .line 87
    .line 88
    move-result v11

    .line 89
    if-eq v11, v6, :cond_2

    .line 90
    .line 91
    iget v10, v10, Landroidx/fragment/app/f2;->a:I

    .line 92
    .line 93
    if-ne v10, v6, :cond_2

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    const/4 v9, 0x0

    .line 97
    :goto_1
    check-cast v9, Landroidx/fragment/app/f2;

    .line 98
    .line 99
    invoke-static {v6}, Landroidx/fragment/app/f1;->F(I)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_4

    .line 104
    .line 105
    invoke-static {v8}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    invoke-static {v9}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 114
    .line 115
    .line 116
    new-instance v4, Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-static {v3}, Lh7/p;->y1(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    invoke-static {v3}, Lh7/p;->f1(Ljava/util/List;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    check-cast v11, Landroidx/fragment/app/f2;

    .line 130
    .line 131
    iget-object v11, v11, Landroidx/fragment/app/f2;->c:Landroidx/fragment/app/h0;

    .line 132
    .line 133
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v12

    .line 137
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v13

    .line 141
    if-eqz v13, :cond_5

    .line 142
    .line 143
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v13

    .line 147
    check-cast v13, Landroidx/fragment/app/f2;

    .line 148
    .line 149
    iget-object v13, v13, Landroidx/fragment/app/f2;->c:Landroidx/fragment/app/h0;

    .line 150
    .line 151
    iget-object v13, v13, Landroidx/fragment/app/h0;->mAnimationInfo:Landroidx/fragment/app/d0;

    .line 152
    .line 153
    iget-object v14, v11, Landroidx/fragment/app/h0;->mAnimationInfo:Landroidx/fragment/app/d0;

    .line 154
    .line 155
    iget v15, v14, Landroidx/fragment/app/d0;->b:I

    .line 156
    .line 157
    iput v15, v13, Landroidx/fragment/app/d0;->b:I

    .line 158
    .line 159
    iget v15, v14, Landroidx/fragment/app/d0;->c:I

    .line 160
    .line 161
    iput v15, v13, Landroidx/fragment/app/d0;->c:I

    .line 162
    .line 163
    iget v15, v14, Landroidx/fragment/app/d0;->d:I

    .line 164
    .line 165
    iput v15, v13, Landroidx/fragment/app/d0;->d:I

    .line 166
    .line 167
    iget v14, v14, Landroidx/fragment/app/d0;->e:I

    .line 168
    .line 169
    iput v14, v13, Landroidx/fragment/app/d0;->e:I

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v11

    .line 180
    const/4 v12, 0x0

    .line 181
    if-eqz v11, :cond_8

    .line 182
    .line 183
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v11

    .line 187
    check-cast v11, Landroidx/fragment/app/f2;

    .line 188
    .line 189
    new-instance v14, Lr0/f;

    .line 190
    .line 191
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v11}, Landroidx/fragment/app/f2;->d()V

    .line 195
    .line 196
    .line 197
    iget-object v15, v11, Landroidx/fragment/app/f2;->e:Ljava/util/LinkedHashSet;

    .line 198
    .line 199
    invoke-interface {v15, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    new-instance v5, Landroidx/fragment/app/h;

    .line 203
    .line 204
    invoke-direct {v5, v11, v14, v0}, Landroidx/fragment/app/h;-><init>(Landroidx/fragment/app/f2;Lr0/f;Z)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    new-instance v5, Lr0/f;

    .line 211
    .line 212
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v11}, Landroidx/fragment/app/f2;->d()V

    .line 216
    .line 217
    .line 218
    invoke-interface {v15, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    new-instance v14, Landroidx/fragment/app/j;

    .line 222
    .line 223
    if-eqz v0, :cond_6

    .line 224
    .line 225
    if-ne v11, v8, :cond_7

    .line 226
    .line 227
    :goto_4
    const/4 v12, 0x1

    .line 228
    goto :goto_5

    .line 229
    :cond_6
    if-ne v11, v9, :cond_7

    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_7
    :goto_5
    invoke-direct {v14, v11, v5, v0, v12}, Landroidx/fragment/app/j;-><init>(Landroidx/fragment/app/f2;Lr0/f;ZZ)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    new-instance v5, Landroidx/fragment/app/d;

    .line 239
    .line 240
    invoke-direct {v5, v10, v11, v1}, Landroidx/fragment/app/d;-><init>(Ljava/util/ArrayList;Landroidx/fragment/app/f2;Landroidx/fragment/app/o;)V

    .line 241
    .line 242
    .line 243
    iget-object v11, v11, Landroidx/fragment/app/f2;->d:Ljava/util/ArrayList;

    .line 244
    .line 245
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_8
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 250
    .line 251
    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    .line 252
    .line 253
    .line 254
    new-instance v3, Ljava/util/ArrayList;

    .line 255
    .line 256
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    :cond_9
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 264
    .line 265
    .line 266
    move-result v14

    .line 267
    if-eqz v14, :cond_a

    .line 268
    .line 269
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v14

    .line 273
    move-object v15, v14

    .line 274
    check-cast v15, Landroidx/fragment/app/j;

    .line 275
    .line 276
    invoke-virtual {v15}, Landroidx/fragment/app/i;->b()Z

    .line 277
    .line 278
    .line 279
    move-result v15

    .line 280
    if-nez v15, :cond_9

    .line 281
    .line 282
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    goto :goto_6

    .line 286
    :cond_a
    new-instance v5, Ljava/util/ArrayList;

    .line 287
    .line 288
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    :cond_b
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 296
    .line 297
    .line 298
    move-result v14

    .line 299
    if-eqz v14, :cond_c

    .line 300
    .line 301
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v14

    .line 305
    move-object v15, v14

    .line 306
    check-cast v15, Landroidx/fragment/app/j;

    .line 307
    .line 308
    invoke-virtual {v15}, Landroidx/fragment/app/j;->c()Landroidx/fragment/app/z1;

    .line 309
    .line 310
    .line 311
    move-result-object v15

    .line 312
    if-eqz v15, :cond_b

    .line 313
    .line 314
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    goto :goto_7

    .line 318
    :cond_c
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    const/4 v5, 0x0

    .line 323
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 324
    .line 325
    .line 326
    move-result v14

    .line 327
    if-eqz v14, :cond_f

    .line 328
    .line 329
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v14

    .line 333
    check-cast v14, Landroidx/fragment/app/j;

    .line 334
    .line 335
    invoke-virtual {v14}, Landroidx/fragment/app/j;->c()Landroidx/fragment/app/z1;

    .line 336
    .line 337
    .line 338
    move-result-object v15

    .line 339
    if-eqz v5, :cond_e

    .line 340
    .line 341
    if-ne v15, v5, :cond_d

    .line 342
    .line 343
    goto :goto_9

    .line 344
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 345
    .line 346
    const-string v2, "Mixing framework transitions and AndroidX transitions is not allowed. Fragment "

    .line 347
    .line 348
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    iget-object v2, v14, Landroidx/fragment/app/i;->a:Landroidx/fragment/app/f2;

    .line 352
    .line 353
    iget-object v2, v2, Landroidx/fragment/app/f2;->c:Landroidx/fragment/app/h0;

    .line 354
    .line 355
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    const-string v2, " returned Transition "

    .line 359
    .line 360
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    iget-object v2, v14, Landroidx/fragment/app/j;->c:Ljava/lang/Object;

    .line 364
    .line 365
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    const-string v2, " which uses a different Transition type than other Fragments."

    .line 369
    .line 370
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 378
    .line 379
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    throw v2

    .line 387
    :cond_e
    :goto_9
    move-object v5, v15

    .line 388
    goto :goto_8

    .line 389
    :cond_f
    iget-object v15, v1, Landroidx/fragment/app/j2;->a:Landroid/view/ViewGroup;

    .line 390
    .line 391
    if-nez v5, :cond_11

    .line 392
    .line 393
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 398
    .line 399
    .line 400
    move-result v3

    .line 401
    if-eqz v3, :cond_10

    .line 402
    .line 403
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    check-cast v3, Landroidx/fragment/app/j;

    .line 408
    .line 409
    iget-object v4, v3, Landroidx/fragment/app/i;->a:Landroidx/fragment/app/f2;

    .line 410
    .line 411
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 412
    .line 413
    invoke-interface {v11, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v3}, Landroidx/fragment/app/i;->a()V

    .line 417
    .line 418
    .line 419
    goto :goto_a

    .line 420
    :cond_10
    move-object/from16 v29, v2

    .line 421
    .line 422
    move-object v14, v10

    .line 423
    move-object v6, v11

    .line 424
    move-object v10, v9

    .line 425
    goto/16 :goto_2b

    .line 426
    .line 427
    :cond_11
    new-instance v3, Landroid/view/View;

    .line 428
    .line 429
    move/from16 v23, v6

    .line 430
    .line 431
    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 432
    .line 433
    .line 434
    move-result-object v6

    .line 435
    invoke-direct {v3, v6}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 436
    .line 437
    .line 438
    new-instance v6, Landroid/graphics/Rect;

    .line 439
    .line 440
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 441
    .line 442
    .line 443
    new-instance v14, Ljava/util/ArrayList;

    .line 444
    .line 445
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 446
    .line 447
    .line 448
    const/16 v24, 0x1

    .line 449
    .line 450
    new-instance v13, Ljava/util/ArrayList;

    .line 451
    .line 452
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 453
    .line 454
    .line 455
    new-instance v1, Landroidx/collection/f;

    .line 456
    .line 457
    invoke-direct {v1, v12}, Landroidx/collection/m;-><init>(I)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 461
    .line 462
    .line 463
    move-result-object v25

    .line 464
    move/from16 v28, v12

    .line 465
    .line 466
    const/16 v26, 0x0

    .line 467
    .line 468
    :goto_b
    const/16 v27, 0x0

    .line 469
    .line 470
    :goto_c
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    .line 471
    .line 472
    .line 473
    move-result v17

    .line 474
    if-eqz v17, :cond_2a

    .line 475
    .line 476
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v17

    .line 480
    move-object/from16 v12, v17

    .line 481
    .line 482
    check-cast v12, Landroidx/fragment/app/j;

    .line 483
    .line 484
    iget-object v12, v12, Landroidx/fragment/app/j;->e:Ljava/lang/Object;

    .line 485
    .line 486
    if-eqz v12, :cond_29

    .line 487
    .line 488
    if-eqz v8, :cond_29

    .line 489
    .line 490
    move-object/from16 v29, v2

    .line 491
    .line 492
    iget-object v2, v8, Landroidx/fragment/app/f2;->c:Landroidx/fragment/app/h0;

    .line 493
    .line 494
    if-eqz v9, :cond_28

    .line 495
    .line 496
    move-object/from16 v30, v4

    .line 497
    .line 498
    iget-object v4, v9, Landroidx/fragment/app/f2;->c:Landroidx/fragment/app/h0;

    .line 499
    .line 500
    invoke-virtual {v5, v12}, Landroidx/fragment/app/z1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v12

    .line 504
    invoke-virtual {v5, v12}, Landroidx/fragment/app/z1;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v12

    .line 508
    move-object/from16 v31, v10

    .line 509
    .line 510
    invoke-virtual {v4}, Landroidx/fragment/app/h0;->getSharedElementSourceNames()Ljava/util/ArrayList;

    .line 511
    .line 512
    .line 513
    move-result-object v10

    .line 514
    move-object/from16 v32, v7

    .line 515
    .line 516
    const-string v7, "lastIn.fragment.sharedElementSourceNames"

    .line 517
    .line 518
    invoke-static {v10, v7}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v2}, Landroidx/fragment/app/h0;->getSharedElementSourceNames()Ljava/util/ArrayList;

    .line 522
    .line 523
    .line 524
    move-result-object v7

    .line 525
    move-object/from16 v33, v11

    .line 526
    .line 527
    const-string v11, "firstOut.fragment.sharedElementSourceNames"

    .line 528
    .line 529
    invoke-static {v7, v11}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v2}, Landroidx/fragment/app/h0;->getSharedElementTargetNames()Ljava/util/ArrayList;

    .line 533
    .line 534
    .line 535
    move-result-object v11

    .line 536
    move-object/from16 v34, v3

    .line 537
    .line 538
    const-string v3, "firstOut.fragment.sharedElementTargetNames"

    .line 539
    .line 540
    invoke-static {v11, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 544
    .line 545
    .line 546
    move-result v3

    .line 547
    move-object/from16 v35, v6

    .line 548
    .line 549
    move-object/from16 v22, v13

    .line 550
    .line 551
    const/4 v6, 0x0

    .line 552
    :goto_d
    const/4 v13, -0x1

    .line 553
    if-ge v6, v3, :cond_13

    .line 554
    .line 555
    move/from16 v17, v3

    .line 556
    .line 557
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v3

    .line 561
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 562
    .line 563
    .line 564
    move-result v3

    .line 565
    if-eq v3, v13, :cond_12

    .line 566
    .line 567
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v13

    .line 571
    invoke-virtual {v10, v3, v13}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    :cond_12
    add-int/lit8 v6, v6, 0x1

    .line 575
    .line 576
    move/from16 v3, v17

    .line 577
    .line 578
    goto :goto_d

    .line 579
    :cond_13
    invoke-virtual {v4}, Landroidx/fragment/app/h0;->getSharedElementTargetNames()Ljava/util/ArrayList;

    .line 580
    .line 581
    .line 582
    move-result-object v3

    .line 583
    const-string v6, "lastIn.fragment.sharedElementTargetNames"

    .line 584
    .line 585
    invoke-static {v3, v6}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    if-nez v0, :cond_14

    .line 589
    .line 590
    invoke-virtual {v2}, Landroidx/fragment/app/h0;->getExitTransitionCallback()Landroidx/core/app/p1;

    .line 591
    .line 592
    .line 593
    move-result-object v6

    .line 594
    invoke-virtual {v4}, Landroidx/fragment/app/h0;->getEnterTransitionCallback()Landroidx/core/app/p1;

    .line 595
    .line 596
    .line 597
    move-result-object v7

    .line 598
    new-instance v11, Lg7/l;

    .line 599
    .line 600
    invoke-direct {v11, v6, v7}, Lg7/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 601
    .line 602
    .line 603
    goto :goto_e

    .line 604
    :cond_14
    invoke-virtual {v2}, Landroidx/fragment/app/h0;->getEnterTransitionCallback()Landroidx/core/app/p1;

    .line 605
    .line 606
    .line 607
    move-result-object v6

    .line 608
    invoke-virtual {v4}, Landroidx/fragment/app/h0;->getExitTransitionCallback()Landroidx/core/app/p1;

    .line 609
    .line 610
    .line 611
    move-result-object v7

    .line 612
    new-instance v11, Lg7/l;

    .line 613
    .line 614
    invoke-direct {v11, v6, v7}, Lg7/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 615
    .line 616
    .line 617
    :goto_e
    iget-object v6, v11, Lg7/l;->b:Ljava/lang/Object;

    .line 618
    .line 619
    check-cast v6, Landroidx/core/app/p1;

    .line 620
    .line 621
    iget-object v7, v11, Lg7/l;->c:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast v7, Landroidx/core/app/p1;

    .line 624
    .line 625
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 626
    .line 627
    .line 628
    move-result v11

    .line 629
    move/from16 v17, v13

    .line 630
    .line 631
    const/4 v13, 0x0

    .line 632
    :goto_f
    if-ge v13, v11, :cond_15

    .line 633
    .line 634
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v18

    .line 638
    move/from16 v19, v11

    .line 639
    .line 640
    move-object/from16 v11, v18

    .line 641
    .line 642
    check-cast v11, Ljava/lang/String;

    .line 643
    .line 644
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v18

    .line 648
    move/from16 v20, v13

    .line 649
    .line 650
    move-object/from16 v13, v18

    .line 651
    .line 652
    check-cast v13, Ljava/lang/String;

    .line 653
    .line 654
    invoke-virtual {v1, v11, v13}, Landroidx/collection/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    add-int/lit8 v13, v20, 0x1

    .line 658
    .line 659
    move/from16 v11, v19

    .line 660
    .line 661
    goto :goto_f

    .line 662
    :cond_15
    invoke-static/range {v23 .. v23}, Landroidx/fragment/app/f1;->F(I)Z

    .line 663
    .line 664
    .line 665
    move-result v11

    .line 666
    if-eqz v11, :cond_17

    .line 667
    .line 668
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 669
    .line 670
    .line 671
    move-result-object v11

    .line 672
    :goto_10
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 673
    .line 674
    .line 675
    move-result v13

    .line 676
    if-eqz v13, :cond_16

    .line 677
    .line 678
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v13

    .line 682
    check-cast v13, Ljava/lang/String;

    .line 683
    .line 684
    goto :goto_10

    .line 685
    :cond_16
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 686
    .line 687
    .line 688
    move-result-object v11

    .line 689
    :goto_11
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 690
    .line 691
    .line 692
    move-result v13

    .line 693
    if-eqz v13, :cond_17

    .line 694
    .line 695
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v13

    .line 699
    check-cast v13, Ljava/lang/String;

    .line 700
    .line 701
    goto :goto_11

    .line 702
    :cond_17
    new-instance v11, Landroidx/collection/f;

    .line 703
    .line 704
    const/4 v13, 0x0

    .line 705
    invoke-direct {v11, v13}, Landroidx/collection/m;-><init>(I)V

    .line 706
    .line 707
    .line 708
    iget-object v13, v2, Landroidx/fragment/app/h0;->mView:Landroid/view/View;

    .line 709
    .line 710
    move-object/from16 v18, v5

    .line 711
    .line 712
    const-string v5, "firstOut.fragment.mView"

    .line 713
    .line 714
    invoke-static {v13, v5}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 715
    .line 716
    .line 717
    invoke-static {v11, v13}, Landroidx/fragment/app/o;->j(Landroidx/collection/f;Landroid/view/View;)V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v11, v10}, Landroidx/collection/f;->retainAll(Ljava/util/Collection;)Z

    .line 721
    .line 722
    .line 723
    if-eqz v6, :cond_1c

    .line 724
    .line 725
    invoke-static/range {v23 .. v23}, Landroidx/fragment/app/f1;->F(I)Z

    .line 726
    .line 727
    .line 728
    move-result v5

    .line 729
    if-eqz v5, :cond_18

    .line 730
    .line 731
    invoke-virtual {v8}, Landroidx/fragment/app/f2;->toString()Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    :cond_18
    invoke-virtual {v6, v10, v11}, Landroidx/core/app/p1;->onMapSharedElements(Ljava/util/List;Ljava/util/Map;)V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 738
    .line 739
    .line 740
    move-result v5

    .line 741
    add-int/lit8 v5, v5, -0x1

    .line 742
    .line 743
    if-ltz v5, :cond_1d

    .line 744
    .line 745
    :goto_12
    add-int/lit8 v6, v5, -0x1

    .line 746
    .line 747
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v5

    .line 751
    check-cast v5, Ljava/lang/String;

    .line 752
    .line 753
    invoke-virtual {v11, v5}, Landroidx/collection/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v13

    .line 757
    check-cast v13, Landroid/view/View;

    .line 758
    .line 759
    if-nez v13, :cond_19

    .line 760
    .line 761
    invoke-virtual {v1, v5}, Landroidx/collection/f;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move/from16 v19, v6

    .line 765
    .line 766
    goto :goto_13

    .line 767
    :cond_19
    sget-object v19, Lv0/t0;->a:Ljava/util/WeakHashMap;

    .line 768
    .line 769
    move/from16 v19, v6

    .line 770
    .line 771
    invoke-static {v13}, Lv0/h0;->k(Landroid/view/View;)Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v6

    .line 775
    invoke-static {v5, v6}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 776
    .line 777
    .line 778
    move-result v6

    .line 779
    if-nez v6, :cond_1a

    .line 780
    .line 781
    invoke-virtual {v1, v5}, Landroidx/collection/f;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v5

    .line 785
    check-cast v5, Ljava/lang/String;

    .line 786
    .line 787
    invoke-static {v13}, Lv0/h0;->k(Landroid/view/View;)Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v6

    .line 791
    invoke-virtual {v1, v6, v5}, Landroidx/collection/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    :cond_1a
    :goto_13
    if-gez v19, :cond_1b

    .line 795
    .line 796
    goto :goto_14

    .line 797
    :cond_1b
    move/from16 v5, v19

    .line 798
    .line 799
    goto :goto_12

    .line 800
    :cond_1c
    invoke-virtual {v11}, Landroidx/collection/f;->keySet()Ljava/util/Set;

    .line 801
    .line 802
    .line 803
    move-result-object v5

    .line 804
    invoke-virtual {v1, v5}, Landroidx/collection/f;->retainAll(Ljava/util/Collection;)Z

    .line 805
    .line 806
    .line 807
    :cond_1d
    :goto_14
    new-instance v5, Landroidx/collection/f;

    .line 808
    .line 809
    const/4 v13, 0x0

    .line 810
    invoke-direct {v5, v13}, Landroidx/collection/m;-><init>(I)V

    .line 811
    .line 812
    .line 813
    iget-object v6, v4, Landroidx/fragment/app/h0;->mView:Landroid/view/View;

    .line 814
    .line 815
    const-string v13, "lastIn.fragment.mView"

    .line 816
    .line 817
    invoke-static {v6, v13}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 818
    .line 819
    .line 820
    invoke-static {v5, v6}, Landroidx/fragment/app/o;->j(Landroidx/collection/f;Landroid/view/View;)V

    .line 821
    .line 822
    .line 823
    invoke-virtual {v5, v3}, Landroidx/collection/f;->retainAll(Ljava/util/Collection;)Z

    .line 824
    .line 825
    .line 826
    invoke-virtual {v1}, Landroidx/collection/f;->values()Ljava/util/Collection;

    .line 827
    .line 828
    .line 829
    move-result-object v6

    .line 830
    invoke-virtual {v5, v6}, Landroidx/collection/f;->retainAll(Ljava/util/Collection;)Z

    .line 831
    .line 832
    .line 833
    if-eqz v7, :cond_22

    .line 834
    .line 835
    invoke-static/range {v23 .. v23}, Landroidx/fragment/app/f1;->F(I)Z

    .line 836
    .line 837
    .line 838
    move-result v6

    .line 839
    if-eqz v6, :cond_1e

    .line 840
    .line 841
    invoke-virtual {v9}, Landroidx/fragment/app/f2;->toString()Ljava/lang/String;

    .line 842
    .line 843
    .line 844
    :cond_1e
    invoke-virtual {v7, v3, v5}, Landroidx/core/app/p1;->onMapSharedElements(Ljava/util/List;Ljava/util/Map;)V

    .line 845
    .line 846
    .line 847
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 848
    .line 849
    .line 850
    move-result v6

    .line 851
    add-int/lit8 v6, v6, -0x1

    .line 852
    .line 853
    if-ltz v6, :cond_24

    .line 854
    .line 855
    :goto_15
    add-int/lit8 v7, v6, -0x1

    .line 856
    .line 857
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v6

    .line 861
    check-cast v6, Ljava/lang/String;

    .line 862
    .line 863
    invoke-virtual {v5, v6}, Landroidx/collection/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    move-result-object v13

    .line 867
    check-cast v13, Landroid/view/View;

    .line 868
    .line 869
    move/from16 v17, v7

    .line 870
    .line 871
    const-string v7, "name"

    .line 872
    .line 873
    if-nez v13, :cond_1f

    .line 874
    .line 875
    invoke-static {v6, v7}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 876
    .line 877
    .line 878
    invoke-static {v1, v6}, Landroidx/fragment/app/s1;->b(Landroidx/collection/f;Ljava/lang/String;)Ljava/lang/String;

    .line 879
    .line 880
    .line 881
    move-result-object v6

    .line 882
    if-eqz v6, :cond_20

    .line 883
    .line 884
    invoke-virtual {v1, v6}, Landroidx/collection/f;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    goto :goto_16

    .line 888
    :cond_1f
    sget-object v19, Lv0/t0;->a:Ljava/util/WeakHashMap;

    .line 889
    .line 890
    move-object/from16 v19, v13

    .line 891
    .line 892
    invoke-static/range {v19 .. v19}, Lv0/h0;->k(Landroid/view/View;)Ljava/lang/String;

    .line 893
    .line 894
    .line 895
    move-result-object v13

    .line 896
    invoke-static {v6, v13}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 897
    .line 898
    .line 899
    move-result v13

    .line 900
    if-nez v13, :cond_20

    .line 901
    .line 902
    invoke-static {v6, v7}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 903
    .line 904
    .line 905
    invoke-static {v1, v6}, Landroidx/fragment/app/s1;->b(Landroidx/collection/f;Ljava/lang/String;)Ljava/lang/String;

    .line 906
    .line 907
    .line 908
    move-result-object v6

    .line 909
    if-eqz v6, :cond_20

    .line 910
    .line 911
    invoke-static/range {v19 .. v19}, Lv0/h0;->k(Landroid/view/View;)Ljava/lang/String;

    .line 912
    .line 913
    .line 914
    move-result-object v7

    .line 915
    invoke-virtual {v1, v6, v7}, Landroidx/collection/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    :cond_20
    :goto_16
    if-gez v17, :cond_21

    .line 919
    .line 920
    goto :goto_18

    .line 921
    :cond_21
    move/from16 v6, v17

    .line 922
    .line 923
    goto :goto_15

    .line 924
    :cond_22
    sget-object v6, Landroidx/fragment/app/s1;->a:Landroidx/fragment/app/x1;

    .line 925
    .line 926
    invoke-virtual {v1}, Landroidx/collection/m;->size()I

    .line 927
    .line 928
    .line 929
    move-result v6

    .line 930
    add-int/lit8 v6, v6, -0x1

    .line 931
    .line 932
    move/from16 v7, v17

    .line 933
    .line 934
    :goto_17
    if-ge v7, v6, :cond_24

    .line 935
    .line 936
    invoke-virtual {v1, v6}, Landroidx/collection/m;->valueAt(I)Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    move-result-object v13

    .line 940
    check-cast v13, Ljava/lang/String;

    .line 941
    .line 942
    invoke-virtual {v5, v13}, Landroidx/collection/f;->containsKey(Ljava/lang/Object;)Z

    .line 943
    .line 944
    .line 945
    move-result v13

    .line 946
    if-nez v13, :cond_23

    .line 947
    .line 948
    invoke-virtual {v1, v6}, Landroidx/collection/m;->removeAt(I)Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    :cond_23
    add-int/lit8 v6, v6, -0x1

    .line 952
    .line 953
    goto :goto_17

    .line 954
    :cond_24
    :goto_18
    invoke-virtual {v1}, Landroidx/collection/f;->keySet()Ljava/util/Set;

    .line 955
    .line 956
    .line 957
    move-result-object v6

    .line 958
    const-string v7, "sharedElementNameMapping.keys"

    .line 959
    .line 960
    invoke-static {v6, v7}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 961
    .line 962
    .line 963
    invoke-virtual {v11}, Landroidx/collection/f;->entrySet()Ljava/util/Set;

    .line 964
    .line 965
    .line 966
    move-result-object v7

    .line 967
    const-string v13, "entries"

    .line 968
    .line 969
    invoke-static {v7, v13}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 970
    .line 971
    .line 972
    move-object/from16 v36, v1

    .line 973
    .line 974
    new-instance v1, Landroidx/fragment/app/k;

    .line 975
    .line 976
    move-object/from16 v17, v3

    .line 977
    .line 978
    const/4 v3, 0x0

    .line 979
    invoke-direct {v1, v6, v3}, Landroidx/fragment/app/k;-><init>(Ljava/lang/Object;I)V

    .line 980
    .line 981
    .line 982
    invoke-static {v7, v1, v3}, Lh7/v;->N0(Ljava/lang/Iterable;Lx7/b;Z)Z

    .line 983
    .line 984
    .line 985
    invoke-virtual/range {v36 .. v36}, Landroidx/collection/f;->values()Ljava/util/Collection;

    .line 986
    .line 987
    .line 988
    move-result-object v1

    .line 989
    const-string v6, "sharedElementNameMapping.values"

    .line 990
    .line 991
    invoke-static {v1, v6}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 992
    .line 993
    .line 994
    invoke-virtual {v5}, Landroidx/collection/f;->entrySet()Ljava/util/Set;

    .line 995
    .line 996
    .line 997
    move-result-object v6

    .line 998
    invoke-static {v6, v13}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 999
    .line 1000
    .line 1001
    new-instance v7, Landroidx/fragment/app/k;

    .line 1002
    .line 1003
    invoke-direct {v7, v1, v3}, Landroidx/fragment/app/k;-><init>(Ljava/lang/Object;I)V

    .line 1004
    .line 1005
    .line 1006
    invoke-static {v6, v7, v3}, Lh7/v;->N0(Ljava/lang/Iterable;Lx7/b;Z)Z

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual/range {v36 .. v36}, Landroidx/collection/m;->isEmpty()Z

    .line 1010
    .line 1011
    .line 1012
    move-result v1

    .line 1013
    if-eqz v1, :cond_25

    .line 1014
    .line 1015
    invoke-virtual {v14}, Ljava/util/ArrayList;->clear()V

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual/range {v22 .. v22}, Ljava/util/ArrayList;->clear()V

    .line 1019
    .line 1020
    .line 1021
    move-object/from16 v5, v18

    .line 1022
    .line 1023
    move-object/from16 v13, v22

    .line 1024
    .line 1025
    move-object/from16 v2, v29

    .line 1026
    .line 1027
    move-object/from16 v4, v30

    .line 1028
    .line 1029
    move-object/from16 v10, v31

    .line 1030
    .line 1031
    move-object/from16 v7, v32

    .line 1032
    .line 1033
    move-object/from16 v11, v33

    .line 1034
    .line 1035
    move-object/from16 v3, v34

    .line 1036
    .line 1037
    move-object/from16 v6, v35

    .line 1038
    .line 1039
    move-object/from16 v1, v36

    .line 1040
    .line 1041
    const/4 v12, 0x0

    .line 1042
    goto/16 :goto_b

    .line 1043
    .line 1044
    :cond_25
    move/from16 v1, v24

    .line 1045
    .line 1046
    invoke-static {v4, v2, v0, v11, v1}, Landroidx/fragment/app/s1;->a(Landroidx/fragment/app/h0;Landroidx/fragment/app/h0;ZLandroidx/collection/f;Z)V

    .line 1047
    .line 1048
    .line 1049
    new-instance v1, Landroidx/fragment/app/g;

    .line 1050
    .line 1051
    invoke-direct {v1, v9, v8, v0, v5}, Landroidx/fragment/app/g;-><init>(Landroidx/fragment/app/f2;Landroidx/fragment/app/f2;ZLandroidx/collection/f;)V

    .line 1052
    .line 1053
    .line 1054
    invoke-static {v15, v1}, Lv0/v;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 1055
    .line 1056
    .line 1057
    invoke-virtual {v11}, Landroidx/collection/f;->values()Ljava/util/Collection;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v1

    .line 1061
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1062
    .line 1063
    .line 1064
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 1065
    .line 1066
    .line 1067
    move-result v1

    .line 1068
    if-nez v1, :cond_26

    .line 1069
    .line 1070
    const/4 v13, 0x0

    .line 1071
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v1

    .line 1075
    check-cast v1, Ljava/lang/String;

    .line 1076
    .line 1077
    invoke-virtual {v11, v1}, Landroidx/collection/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v1

    .line 1081
    check-cast v1, Landroid/view/View;

    .line 1082
    .line 1083
    move-object/from16 v2, v18

    .line 1084
    .line 1085
    invoke-virtual {v2, v12, v1}, Landroidx/fragment/app/z1;->n(Ljava/lang/Object;Landroid/view/View;)V

    .line 1086
    .line 1087
    .line 1088
    move-object/from16 v26, v1

    .line 1089
    .line 1090
    goto :goto_19

    .line 1091
    :cond_26
    move-object/from16 v2, v18

    .line 1092
    .line 1093
    const/4 v13, 0x0

    .line 1094
    :goto_19
    invoke-virtual {v5}, Landroidx/collection/f;->values()Ljava/util/Collection;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v1

    .line 1098
    move-object/from16 v3, v22

    .line 1099
    .line 1100
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1101
    .line 1102
    .line 1103
    invoke-interface/range {v17 .. v17}, Ljava/util/Collection;->isEmpty()Z

    .line 1104
    .line 1105
    .line 1106
    move-result v1

    .line 1107
    if-nez v1, :cond_27

    .line 1108
    .line 1109
    move-object/from16 v1, v17

    .line 1110
    .line 1111
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v1

    .line 1115
    check-cast v1, Ljava/lang/String;

    .line 1116
    .line 1117
    invoke-virtual {v5, v1}, Landroidx/collection/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v1

    .line 1121
    check-cast v1, Landroid/view/View;

    .line 1122
    .line 1123
    if-eqz v1, :cond_27

    .line 1124
    .line 1125
    new-instance v4, Landroidx/fragment/app/d;

    .line 1126
    .line 1127
    move-object/from16 v5, v35

    .line 1128
    .line 1129
    invoke-direct {v4, v2, v1, v5}, Landroidx/fragment/app/d;-><init>(Landroidx/fragment/app/z1;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 1130
    .line 1131
    .line 1132
    invoke-static {v15, v4}, Lv0/v;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 1133
    .line 1134
    .line 1135
    const/16 v28, 0x1

    .line 1136
    .line 1137
    :goto_1a
    move-object/from16 v1, v34

    .line 1138
    .line 1139
    goto :goto_1b

    .line 1140
    :cond_27
    move-object/from16 v5, v35

    .line 1141
    .line 1142
    goto :goto_1a

    .line 1143
    :goto_1b
    invoke-virtual {v2, v12, v1, v14}, Landroidx/fragment/app/z1;->p(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 1144
    .line 1145
    .line 1146
    const/16 v19, 0x0

    .line 1147
    .line 1148
    const/16 v20, 0x0

    .line 1149
    .line 1150
    move-object/from16 v21, v12

    .line 1151
    .line 1152
    move-object/from16 v17, v2

    .line 1153
    .line 1154
    move-object/from16 v22, v3

    .line 1155
    .line 1156
    move-object/from16 v18, v12

    .line 1157
    .line 1158
    invoke-virtual/range {v17 .. v22}, Landroidx/fragment/app/z1;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 1159
    .line 1160
    .line 1161
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1162
    .line 1163
    move-object/from16 v6, v33

    .line 1164
    .line 1165
    invoke-interface {v6, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1166
    .line 1167
    .line 1168
    invoke-interface {v6, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1169
    .line 1170
    .line 1171
    move-object v13, v3

    .line 1172
    move-object v11, v6

    .line 1173
    move-object/from16 v27, v18

    .line 1174
    .line 1175
    :goto_1c
    move-object/from16 v4, v30

    .line 1176
    .line 1177
    move-object/from16 v10, v31

    .line 1178
    .line 1179
    move-object/from16 v7, v32

    .line 1180
    .line 1181
    const/4 v12, 0x0

    .line 1182
    const/16 v24, 0x1

    .line 1183
    .line 1184
    move-object v3, v1

    .line 1185
    move-object v6, v5

    .line 1186
    move-object/from16 v1, v36

    .line 1187
    .line 1188
    move-object v5, v2

    .line 1189
    move-object/from16 v2, v29

    .line 1190
    .line 1191
    goto/16 :goto_c

    .line 1192
    .line 1193
    :cond_28
    move-object/from16 v36, v1

    .line 1194
    .line 1195
    :goto_1d
    move-object v1, v3

    .line 1196
    move-object/from16 v30, v4

    .line 1197
    .line 1198
    move-object v2, v5

    .line 1199
    move-object v5, v6

    .line 1200
    move-object/from16 v32, v7

    .line 1201
    .line 1202
    move-object/from16 v31, v10

    .line 1203
    .line 1204
    move-object v6, v11

    .line 1205
    move-object v3, v13

    .line 1206
    goto :goto_1e

    .line 1207
    :cond_29
    move-object/from16 v36, v1

    .line 1208
    .line 1209
    move-object/from16 v29, v2

    .line 1210
    .line 1211
    goto :goto_1d

    .line 1212
    :goto_1e
    move-object v13, v3

    .line 1213
    move-object v11, v6

    .line 1214
    goto :goto_1c

    .line 1215
    :cond_2a
    move-object/from16 v36, v1

    .line 1216
    .line 1217
    move-object/from16 v29, v2

    .line 1218
    .line 1219
    move-object v1, v3

    .line 1220
    move-object/from16 v30, v4

    .line 1221
    .line 1222
    move-object v2, v5

    .line 1223
    move-object v5, v6

    .line 1224
    move-object/from16 v32, v7

    .line 1225
    .line 1226
    move-object/from16 v31, v10

    .line 1227
    .line 1228
    move-object v6, v11

    .line 1229
    move-object v3, v13

    .line 1230
    new-instance v0, Ljava/util/ArrayList;

    .line 1231
    .line 1232
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1233
    .line 1234
    .line 1235
    invoke-virtual/range {v30 .. v30}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v4

    .line 1239
    const/4 v7, 0x0

    .line 1240
    const/4 v10, 0x0

    .line 1241
    :goto_1f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1242
    .line 1243
    .line 1244
    move-result v11

    .line 1245
    if-eqz v11, :cond_37

    .line 1246
    .line 1247
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v11

    .line 1251
    check-cast v11, Landroidx/fragment/app/j;

    .line 1252
    .line 1253
    invoke-virtual {v11}, Landroidx/fragment/app/i;->b()Z

    .line 1254
    .line 1255
    .line 1256
    move-result v12

    .line 1257
    iget-object v13, v11, Landroidx/fragment/app/i;->a:Landroidx/fragment/app/f2;

    .line 1258
    .line 1259
    if-eqz v12, :cond_2b

    .line 1260
    .line 1261
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1262
    .line 1263
    invoke-interface {v6, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1264
    .line 1265
    .line 1266
    invoke-virtual {v11}, Landroidx/fragment/app/i;->a()V

    .line 1267
    .line 1268
    .line 1269
    move-object/from16 p2, v4

    .line 1270
    .line 1271
    move-object/from16 v4, v27

    .line 1272
    .line 1273
    goto :goto_21

    .line 1274
    :cond_2b
    iget-object v12, v11, Landroidx/fragment/app/j;->c:Ljava/lang/Object;

    .line 1275
    .line 1276
    invoke-virtual {v2, v12}, Landroidx/fragment/app/z1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v12

    .line 1280
    move-object/from16 p2, v4

    .line 1281
    .line 1282
    move-object/from16 v4, v27

    .line 1283
    .line 1284
    if-eqz v4, :cond_2d

    .line 1285
    .line 1286
    if-eq v13, v8, :cond_2c

    .line 1287
    .line 1288
    if-ne v13, v9, :cond_2d

    .line 1289
    .line 1290
    :cond_2c
    const/16 v17, 0x1

    .line 1291
    .line 1292
    goto :goto_20

    .line 1293
    :cond_2d
    const/16 v17, 0x0

    .line 1294
    .line 1295
    :goto_20
    if-nez v12, :cond_2f

    .line 1296
    .line 1297
    if-nez v17, :cond_2e

    .line 1298
    .line 1299
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1300
    .line 1301
    invoke-interface {v6, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1302
    .line 1303
    .line 1304
    invoke-virtual {v11}, Landroidx/fragment/app/i;->a()V

    .line 1305
    .line 1306
    .line 1307
    :cond_2e
    :goto_21
    move-object/from16 v27, v4

    .line 1308
    .line 1309
    move-object/from16 v4, p2

    .line 1310
    .line 1311
    goto :goto_1f

    .line 1312
    :cond_2f
    move-object/from16 v25, v14

    .line 1313
    .line 1314
    new-instance v14, Ljava/util/ArrayList;

    .line 1315
    .line 1316
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 1317
    .line 1318
    .line 1319
    move-object/from16 v27, v3

    .line 1320
    .line 1321
    iget-object v3, v13, Landroidx/fragment/app/f2;->c:Landroidx/fragment/app/h0;

    .line 1322
    .line 1323
    move-object/from16 v33, v9

    .line 1324
    .line 1325
    iget-object v9, v3, Landroidx/fragment/app/h0;->mView:Landroid/view/View;

    .line 1326
    .line 1327
    move-object/from16 v34, v4

    .line 1328
    .line 1329
    move-object/from16 v4, v32

    .line 1330
    .line 1331
    invoke-static {v9, v4}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1332
    .line 1333
    .line 1334
    invoke-static {v9, v14}, Landroidx/fragment/app/o;->i(Landroid/view/View;Ljava/util/ArrayList;)V

    .line 1335
    .line 1336
    .line 1337
    if-eqz v17, :cond_31

    .line 1338
    .line 1339
    if-ne v13, v8, :cond_30

    .line 1340
    .line 1341
    invoke-static/range {v25 .. v25}, Lh7/p;->B1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v9

    .line 1345
    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 1346
    .line 1347
    .line 1348
    goto :goto_22

    .line 1349
    :cond_30
    invoke-static/range {v27 .. v27}, Lh7/p;->B1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v9

    .line 1353
    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 1354
    .line 1355
    .line 1356
    :cond_31
    :goto_22
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1357
    .line 1358
    .line 1359
    move-result v9

    .line 1360
    if-eqz v9, :cond_32

    .line 1361
    .line 1362
    invoke-virtual {v2, v12, v1}, Landroidx/fragment/app/z1;->a(Ljava/lang/Object;Landroid/view/View;)V

    .line 1363
    .line 1364
    .line 1365
    move-object/from16 v17, v1

    .line 1366
    .line 1367
    move-object/from16 v32, v4

    .line 1368
    .line 1369
    move-object v9, v12

    .line 1370
    move-object v12, v14

    .line 1371
    :goto_23
    move-object/from16 v14, v31

    .line 1372
    .line 1373
    goto :goto_24

    .line 1374
    :cond_32
    invoke-virtual {v2, v12, v14}, Landroidx/fragment/app/z1;->b(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 1375
    .line 1376
    .line 1377
    const/16 v21, 0x0

    .line 1378
    .line 1379
    const/16 v22, 0x0

    .line 1380
    .line 1381
    move-object/from16 v19, v12

    .line 1382
    .line 1383
    move-object/from16 v17, v2

    .line 1384
    .line 1385
    move-object/from16 v18, v12

    .line 1386
    .line 1387
    move-object/from16 v20, v14

    .line 1388
    .line 1389
    invoke-virtual/range {v17 .. v22}, Landroidx/fragment/app/z1;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 1390
    .line 1391
    .line 1392
    move-object/from16 v9, v18

    .line 1393
    .line 1394
    move-object/from16 v12, v20

    .line 1395
    .line 1396
    iget v14, v13, Landroidx/fragment/app/f2;->a:I

    .line 1397
    .line 1398
    move-object/from16 v17, v1

    .line 1399
    .line 1400
    const/4 v1, 0x3

    .line 1401
    if-ne v14, v1, :cond_33

    .line 1402
    .line 1403
    move-object/from16 v14, v31

    .line 1404
    .line 1405
    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1406
    .line 1407
    .line 1408
    new-instance v1, Ljava/util/ArrayList;

    .line 1409
    .line 1410
    invoke-direct {v1, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1411
    .line 1412
    .line 1413
    move-object/from16 v32, v4

    .line 1414
    .line 1415
    iget-object v4, v3, Landroidx/fragment/app/h0;->mView:Landroid/view/View;

    .line 1416
    .line 1417
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1418
    .line 1419
    .line 1420
    iget-object v3, v3, Landroidx/fragment/app/h0;->mView:Landroid/view/View;

    .line 1421
    .line 1422
    invoke-virtual {v2, v9, v3, v1}, Landroidx/fragment/app/z1;->k(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 1423
    .line 1424
    .line 1425
    new-instance v1, Landroidx/fragment/app/v;

    .line 1426
    .line 1427
    const/4 v3, 0x1

    .line 1428
    invoke-direct {v1, v12, v3}, Landroidx/fragment/app/v;-><init>(Ljava/lang/Object;I)V

    .line 1429
    .line 1430
    .line 1431
    invoke-static {v15, v1}, Lv0/v;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 1432
    .line 1433
    .line 1434
    goto :goto_24

    .line 1435
    :cond_33
    move-object/from16 v32, v4

    .line 1436
    .line 1437
    goto :goto_23

    .line 1438
    :goto_24
    iget v1, v13, Landroidx/fragment/app/f2;->a:I

    .line 1439
    .line 1440
    move/from16 v3, v23

    .line 1441
    .line 1442
    if-ne v1, v3, :cond_35

    .line 1443
    .line 1444
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1445
    .line 1446
    .line 1447
    if-eqz v28, :cond_34

    .line 1448
    .line 1449
    invoke-virtual {v2, v9, v5}, Landroidx/fragment/app/z1;->m(Ljava/lang/Object;Landroid/graphics/Rect;)V

    .line 1450
    .line 1451
    .line 1452
    :cond_34
    move-object/from16 v1, v26

    .line 1453
    .line 1454
    goto :goto_25

    .line 1455
    :cond_35
    move-object/from16 v1, v26

    .line 1456
    .line 1457
    invoke-virtual {v2, v9, v1}, Landroidx/fragment/app/z1;->n(Ljava/lang/Object;Landroid/view/View;)V

    .line 1458
    .line 1459
    .line 1460
    :goto_25
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1461
    .line 1462
    invoke-interface {v6, v13, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1463
    .line 1464
    .line 1465
    iget-boolean v3, v11, Landroidx/fragment/app/j;->d:Z

    .line 1466
    .line 1467
    if-eqz v3, :cond_36

    .line 1468
    .line 1469
    invoke-virtual {v2, v7, v9}, Landroidx/fragment/app/z1;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v7

    .line 1473
    :goto_26
    move-object/from16 v4, p2

    .line 1474
    .line 1475
    move-object/from16 v26, v1

    .line 1476
    .line 1477
    move-object/from16 v31, v14

    .line 1478
    .line 1479
    move-object/from16 v1, v17

    .line 1480
    .line 1481
    move-object/from16 v14, v25

    .line 1482
    .line 1483
    move-object/from16 v3, v27

    .line 1484
    .line 1485
    move-object/from16 v9, v33

    .line 1486
    .line 1487
    move-object/from16 v27, v34

    .line 1488
    .line 1489
    const/16 v23, 0x2

    .line 1490
    .line 1491
    goto/16 :goto_1f

    .line 1492
    .line 1493
    :cond_36
    invoke-virtual {v2, v10, v9}, Landroidx/fragment/app/z1;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v10

    .line 1497
    goto :goto_26

    .line 1498
    :cond_37
    move-object/from16 v33, v9

    .line 1499
    .line 1500
    move-object/from16 v25, v14

    .line 1501
    .line 1502
    move-object/from16 v4, v27

    .line 1503
    .line 1504
    move-object/from16 v14, v31

    .line 1505
    .line 1506
    move-object/from16 v27, v3

    .line 1507
    .line 1508
    invoke-virtual {v2, v7, v10, v4}, Landroidx/fragment/app/z1;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v1

    .line 1512
    if-nez v1, :cond_38

    .line 1513
    .line 1514
    move-object/from16 v10, v33

    .line 1515
    .line 1516
    goto/16 :goto_2b

    .line 1517
    .line 1518
    :cond_38
    new-instance v3, Ljava/util/ArrayList;

    .line 1519
    .line 1520
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1521
    .line 1522
    .line 1523
    invoke-virtual/range {v30 .. v30}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v5

    .line 1527
    :cond_39
    :goto_27
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1528
    .line 1529
    .line 1530
    move-result v7

    .line 1531
    if-eqz v7, :cond_3a

    .line 1532
    .line 1533
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v7

    .line 1537
    move-object v9, v7

    .line 1538
    check-cast v9, Landroidx/fragment/app/j;

    .line 1539
    .line 1540
    invoke-virtual {v9}, Landroidx/fragment/app/i;->b()Z

    .line 1541
    .line 1542
    .line 1543
    move-result v9

    .line 1544
    if-nez v9, :cond_39

    .line 1545
    .line 1546
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1547
    .line 1548
    .line 1549
    goto :goto_27

    .line 1550
    :cond_3a
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v3

    .line 1554
    :goto_28
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1555
    .line 1556
    .line 1557
    move-result v5

    .line 1558
    if-eqz v5, :cond_41

    .line 1559
    .line 1560
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v5

    .line 1564
    check-cast v5, Landroidx/fragment/app/j;

    .line 1565
    .line 1566
    iget-object v7, v5, Landroidx/fragment/app/j;->c:Ljava/lang/Object;

    .line 1567
    .line 1568
    iget-object v9, v5, Landroidx/fragment/app/i;->a:Landroidx/fragment/app/f2;

    .line 1569
    .line 1570
    move-object/from16 v10, v33

    .line 1571
    .line 1572
    if-eqz v4, :cond_3c

    .line 1573
    .line 1574
    if-eq v9, v8, :cond_3b

    .line 1575
    .line 1576
    if-ne v9, v10, :cond_3c

    .line 1577
    .line 1578
    :cond_3b
    const/4 v13, 0x1

    .line 1579
    goto :goto_29

    .line 1580
    :cond_3c
    const/4 v13, 0x0

    .line 1581
    :goto_29
    if-nez v7, :cond_3d

    .line 1582
    .line 1583
    if-eqz v13, :cond_40

    .line 1584
    .line 1585
    :cond_3d
    sget-object v7, Lv0/t0;->a:Ljava/util/WeakHashMap;

    .line 1586
    .line 1587
    invoke-virtual {v15}, Landroid/view/View;->isLaidOut()Z

    .line 1588
    .line 1589
    .line 1590
    move-result v7

    .line 1591
    if-nez v7, :cond_3f

    .line 1592
    .line 1593
    const/16 v23, 0x2

    .line 1594
    .line 1595
    invoke-static/range {v23 .. v23}, Landroidx/fragment/app/f1;->F(I)Z

    .line 1596
    .line 1597
    .line 1598
    move-result v7

    .line 1599
    if-eqz v7, :cond_3e

    .line 1600
    .line 1601
    invoke-static {v15}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1602
    .line 1603
    .line 1604
    invoke-static {v9}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1605
    .line 1606
    .line 1607
    :cond_3e
    invoke-virtual {v5}, Landroidx/fragment/app/i;->a()V

    .line 1608
    .line 1609
    .line 1610
    goto :goto_2a

    .line 1611
    :cond_3f
    iget-object v7, v5, Landroidx/fragment/app/i;->b:Lr0/f;

    .line 1612
    .line 1613
    new-instance v11, Landroidx/fragment/app/d;

    .line 1614
    .line 1615
    invoke-direct {v11, v5, v9}, Landroidx/fragment/app/d;-><init>(Landroidx/fragment/app/j;Landroidx/fragment/app/f2;)V

    .line 1616
    .line 1617
    .line 1618
    invoke-virtual {v2, v1, v7, v11}, Landroidx/fragment/app/z1;->o(Ljava/lang/Object;Lr0/f;Landroidx/fragment/app/d;)V

    .line 1619
    .line 1620
    .line 1621
    :cond_40
    :goto_2a
    move-object/from16 v33, v10

    .line 1622
    .line 1623
    goto :goto_28

    .line 1624
    :cond_41
    move-object/from16 v10, v33

    .line 1625
    .line 1626
    sget-object v3, Lv0/t0;->a:Ljava/util/WeakHashMap;

    .line 1627
    .line 1628
    invoke-virtual {v15}, Landroid/view/View;->isLaidOut()Z

    .line 1629
    .line 1630
    .line 1631
    move-result v3

    .line 1632
    if-nez v3, :cond_42

    .line 1633
    .line 1634
    :goto_2b
    move-object/from16 v16, v8

    .line 1635
    .line 1636
    const/4 v13, 0x0

    .line 1637
    goto/16 :goto_32

    .line 1638
    .line 1639
    :cond_42
    const/4 v3, 0x4

    .line 1640
    invoke-static {v0, v3}, Landroidx/fragment/app/s1;->c(Ljava/util/ArrayList;I)V

    .line 1641
    .line 1642
    .line 1643
    new-instance v3, Ljava/util/ArrayList;

    .line 1644
    .line 1645
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1646
    .line 1647
    .line 1648
    invoke-virtual/range {v27 .. v27}, Ljava/util/ArrayList;->size()I

    .line 1649
    .line 1650
    .line 1651
    move-result v5

    .line 1652
    const/4 v13, 0x0

    .line 1653
    :goto_2c
    if-ge v13, v5, :cond_43

    .line 1654
    .line 1655
    move-object/from16 v7, v27

    .line 1656
    .line 1657
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v9

    .line 1661
    check-cast v9, Landroid/view/View;

    .line 1662
    .line 1663
    sget-object v11, Lv0/t0;->a:Ljava/util/WeakHashMap;

    .line 1664
    .line 1665
    invoke-static {v9}, Lv0/h0;->k(Landroid/view/View;)Ljava/lang/String;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v11

    .line 1669
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1670
    .line 1671
    .line 1672
    const/4 v11, 0x0

    .line 1673
    invoke-static {v9, v11}, Lv0/h0;->v(Landroid/view/View;Ljava/lang/String;)V

    .line 1674
    .line 1675
    .line 1676
    add-int/lit8 v13, v13, 0x1

    .line 1677
    .line 1678
    goto :goto_2c

    .line 1679
    :cond_43
    move-object/from16 v7, v27

    .line 1680
    .line 1681
    const/16 v23, 0x2

    .line 1682
    .line 1683
    invoke-static/range {v23 .. v23}, Landroidx/fragment/app/f1;->F(I)Z

    .line 1684
    .line 1685
    .line 1686
    move-result v5

    .line 1687
    if-eqz v5, :cond_45

    .line 1688
    .line 1689
    invoke-virtual/range {v25 .. v25}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v5

    .line 1693
    :goto_2d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1694
    .line 1695
    .line 1696
    move-result v9

    .line 1697
    if-eqz v9, :cond_44

    .line 1698
    .line 1699
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v9

    .line 1703
    const-string v11, "sharedElementFirstOutViews"

    .line 1704
    .line 1705
    invoke-static {v9, v11}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1706
    .line 1707
    .line 1708
    check-cast v9, Landroid/view/View;

    .line 1709
    .line 1710
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1711
    .line 1712
    .line 1713
    invoke-static {v9}, Lv0/h0;->k(Landroid/view/View;)Ljava/lang/String;

    .line 1714
    .line 1715
    .line 1716
    goto :goto_2d

    .line 1717
    :cond_44
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v5

    .line 1721
    :goto_2e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1722
    .line 1723
    .line 1724
    move-result v9

    .line 1725
    if-eqz v9, :cond_45

    .line 1726
    .line 1727
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v9

    .line 1731
    const-string v11, "sharedElementLastInViews"

    .line 1732
    .line 1733
    invoke-static {v9, v11}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1734
    .line 1735
    .line 1736
    check-cast v9, Landroid/view/View;

    .line 1737
    .line 1738
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1739
    .line 1740
    .line 1741
    invoke-static {v9}, Lv0/h0;->k(Landroid/view/View;)Ljava/lang/String;

    .line 1742
    .line 1743
    .line 1744
    goto :goto_2e

    .line 1745
    :cond_45
    invoke-virtual {v2, v15, v1}, Landroidx/fragment/app/z1;->c(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 1746
    .line 1747
    .line 1748
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 1749
    .line 1750
    .line 1751
    move-result v1

    .line 1752
    new-instance v5, Ljava/util/ArrayList;

    .line 1753
    .line 1754
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1755
    .line 1756
    .line 1757
    const/4 v13, 0x0

    .line 1758
    :goto_2f
    if-ge v13, v1, :cond_49

    .line 1759
    .line 1760
    move-object/from16 v9, v25

    .line 1761
    .line 1762
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v11

    .line 1766
    check-cast v11, Landroid/view/View;

    .line 1767
    .line 1768
    sget-object v12, Lv0/t0;->a:Ljava/util/WeakHashMap;

    .line 1769
    .line 1770
    invoke-static {v11}, Lv0/h0;->k(Landroid/view/View;)Ljava/lang/String;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v12

    .line 1774
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1775
    .line 1776
    .line 1777
    if-nez v12, :cond_46

    .line 1778
    .line 1779
    move/from16 v18, v1

    .line 1780
    .line 1781
    move-object/from16 v22, v5

    .line 1782
    .line 1783
    move-object/from16 v16, v8

    .line 1784
    .line 1785
    move-object/from16 v11, v36

    .line 1786
    .line 1787
    goto :goto_31

    .line 1788
    :cond_46
    move-object/from16 v22, v5

    .line 1789
    .line 1790
    const/4 v5, 0x0

    .line 1791
    invoke-static {v11, v5}, Lv0/h0;->v(Landroid/view/View;Ljava/lang/String;)V

    .line 1792
    .line 1793
    .line 1794
    move-object/from16 v11, v36

    .line 1795
    .line 1796
    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v16

    .line 1800
    move-object/from16 v5, v16

    .line 1801
    .line 1802
    check-cast v5, Ljava/lang/String;

    .line 1803
    .line 1804
    move-object/from16 v16, v8

    .line 1805
    .line 1806
    const/4 v8, 0x0

    .line 1807
    :goto_30
    move/from16 v18, v1

    .line 1808
    .line 1809
    if-ge v8, v1, :cond_48

    .line 1810
    .line 1811
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1812
    .line 1813
    .line 1814
    move-result-object v1

    .line 1815
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1816
    .line 1817
    .line 1818
    move-result v1

    .line 1819
    if-eqz v1, :cond_47

    .line 1820
    .line 1821
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v1

    .line 1825
    check-cast v1, Landroid/view/View;

    .line 1826
    .line 1827
    invoke-static {v1, v12}, Lv0/h0;->v(Landroid/view/View;Ljava/lang/String;)V

    .line 1828
    .line 1829
    .line 1830
    goto :goto_31

    .line 1831
    :cond_47
    add-int/lit8 v8, v8, 0x1

    .line 1832
    .line 1833
    move/from16 v1, v18

    .line 1834
    .line 1835
    goto :goto_30

    .line 1836
    :cond_48
    :goto_31
    add-int/lit8 v13, v13, 0x1

    .line 1837
    .line 1838
    move-object/from16 v25, v9

    .line 1839
    .line 1840
    move-object/from16 v36, v11

    .line 1841
    .line 1842
    move-object/from16 v8, v16

    .line 1843
    .line 1844
    move/from16 v1, v18

    .line 1845
    .line 1846
    move-object/from16 v5, v22

    .line 1847
    .line 1848
    goto :goto_2f

    .line 1849
    :cond_49
    move/from16 v18, v1

    .line 1850
    .line 1851
    move-object/from16 v22, v5

    .line 1852
    .line 1853
    move-object/from16 v16, v8

    .line 1854
    .line 1855
    move-object/from16 v9, v25

    .line 1856
    .line 1857
    new-instance v17, Landroidx/fragment/app/y1;

    .line 1858
    .line 1859
    move-object/from16 v20, v3

    .line 1860
    .line 1861
    move-object/from16 v19, v7

    .line 1862
    .line 1863
    move-object/from16 v21, v9

    .line 1864
    .line 1865
    invoke-direct/range {v17 .. v22}, Landroidx/fragment/app/y1;-><init>(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 1866
    .line 1867
    .line 1868
    move-object/from16 v1, v17

    .line 1869
    .line 1870
    move-object/from16 v3, v19

    .line 1871
    .line 1872
    invoke-static {v15, v1}, Lv0/v;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 1873
    .line 1874
    .line 1875
    const/4 v13, 0x0

    .line 1876
    invoke-static {v0, v13}, Landroidx/fragment/app/s1;->c(Ljava/util/ArrayList;I)V

    .line 1877
    .line 1878
    .line 1879
    invoke-virtual {v2, v4, v9, v3}, Landroidx/fragment/app/z1;->q(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 1880
    .line 1881
    .line 1882
    :goto_32
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1883
    .line 1884
    invoke-virtual {v6, v0}, Ljava/util/LinkedHashMap;->containsValue(Ljava/lang/Object;)Z

    .line 1885
    .line 1886
    .line 1887
    move-result v7

    .line 1888
    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1889
    .line 1890
    .line 1891
    move-result-object v8

    .line 1892
    new-instance v9, Ljava/util/ArrayList;

    .line 1893
    .line 1894
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1895
    .line 1896
    .line 1897
    invoke-virtual/range {v29 .. v29}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1898
    .line 1899
    .line 1900
    move-result-object v11

    .line 1901
    move v0, v13

    .line 1902
    :goto_33
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1903
    .line 1904
    .line 1905
    move-result v1

    .line 1906
    const-string v2, "context"

    .line 1907
    .line 1908
    if-eqz v1, :cond_52

    .line 1909
    .line 1910
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1911
    .line 1912
    .line 1913
    move-result-object v1

    .line 1914
    move-object v5, v1

    .line 1915
    check-cast v5, Landroidx/fragment/app/h;

    .line 1916
    .line 1917
    invoke-virtual {v5}, Landroidx/fragment/app/i;->b()Z

    .line 1918
    .line 1919
    .line 1920
    move-result v1

    .line 1921
    if-eqz v1, :cond_4a

    .line 1922
    .line 1923
    invoke-virtual {v5}, Landroidx/fragment/app/i;->a()V

    .line 1924
    .line 1925
    .line 1926
    goto :goto_33

    .line 1927
    :cond_4a
    invoke-static {v8, v2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1928
    .line 1929
    .line 1930
    invoke-virtual {v5, v8}, Landroidx/fragment/app/h;->c(Landroid/content/Context;)Landroidx/fragment/app/m0;

    .line 1931
    .line 1932
    .line 1933
    move-result-object v1

    .line 1934
    if-nez v1, :cond_4b

    .line 1935
    .line 1936
    invoke-virtual {v5}, Landroidx/fragment/app/i;->a()V

    .line 1937
    .line 1938
    .line 1939
    goto :goto_33

    .line 1940
    :cond_4b
    iget-object v1, v1, Landroidx/fragment/app/m0;->b:Ljava/lang/Object;

    .line 1941
    .line 1942
    move-object v12, v1

    .line 1943
    check-cast v12, Landroid/animation/Animator;

    .line 1944
    .line 1945
    if-nez v12, :cond_4c

    .line 1946
    .line 1947
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1948
    .line 1949
    .line 1950
    goto :goto_33

    .line 1951
    :cond_4c
    iget-object v4, v5, Landroidx/fragment/app/i;->a:Landroidx/fragment/app/f2;

    .line 1952
    .line 1953
    iget-object v1, v4, Landroidx/fragment/app/f2;->c:Landroidx/fragment/app/h0;

    .line 1954
    .line 1955
    invoke-virtual {v6, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1956
    .line 1957
    .line 1958
    move-result-object v2

    .line 1959
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1960
    .line 1961
    invoke-static {v2, v3}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1962
    .line 1963
    .line 1964
    move-result v2

    .line 1965
    if-eqz v2, :cond_4e

    .line 1966
    .line 1967
    const/16 v23, 0x2

    .line 1968
    .line 1969
    invoke-static/range {v23 .. v23}, Landroidx/fragment/app/f1;->F(I)Z

    .line 1970
    .line 1971
    .line 1972
    move-result v2

    .line 1973
    if-eqz v2, :cond_4d

    .line 1974
    .line 1975
    invoke-static {v1}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1976
    .line 1977
    .line 1978
    :cond_4d
    invoke-virtual {v5}, Landroidx/fragment/app/i;->a()V

    .line 1979
    .line 1980
    .line 1981
    goto :goto_33

    .line 1982
    :cond_4e
    iget v0, v4, Landroidx/fragment/app/f2;->a:I

    .line 1983
    .line 1984
    const/4 v2, 0x3

    .line 1985
    if-ne v0, v2, :cond_4f

    .line 1986
    .line 1987
    const/4 v3, 0x1

    .line 1988
    goto :goto_34

    .line 1989
    :cond_4f
    move v3, v13

    .line 1990
    :goto_34
    if-eqz v3, :cond_50

    .line 1991
    .line 1992
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1993
    .line 1994
    .line 1995
    :cond_50
    iget-object v0, v1, Landroidx/fragment/app/h0;->mView:Landroid/view/View;

    .line 1996
    .line 1997
    invoke-virtual {v15, v0}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 1998
    .line 1999
    .line 2000
    move v1, v2

    .line 2001
    move-object v2, v0

    .line 2002
    new-instance v0, Landroidx/fragment/app/l;

    .line 2003
    .line 2004
    move/from16 v17, v1

    .line 2005
    .line 2006
    move-object/from16 v1, p0

    .line 2007
    .line 2008
    invoke-direct/range {v0 .. v5}, Landroidx/fragment/app/l;-><init>(Landroidx/fragment/app/o;Landroid/view/View;ZLandroidx/fragment/app/f2;Landroidx/fragment/app/h;)V

    .line 2009
    .line 2010
    .line 2011
    invoke-virtual {v12, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 2012
    .line 2013
    .line 2014
    invoke-virtual {v12, v2}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 2015
    .line 2016
    .line 2017
    invoke-virtual {v12}, Landroid/animation/Animator;->start()V

    .line 2018
    .line 2019
    .line 2020
    const/16 v23, 0x2

    .line 2021
    .line 2022
    invoke-static/range {v23 .. v23}, Landroidx/fragment/app/f1;->F(I)Z

    .line 2023
    .line 2024
    .line 2025
    move-result v0

    .line 2026
    if-eqz v0, :cond_51

    .line 2027
    .line 2028
    invoke-virtual {v4}, Landroidx/fragment/app/f2;->toString()Ljava/lang/String;

    .line 2029
    .line 2030
    .line 2031
    :cond_51
    iget-object v0, v5, Landroidx/fragment/app/i;->b:Lr0/f;

    .line 2032
    .line 2033
    new-instance v2, Landroidx/fragment/app/e;

    .line 2034
    .line 2035
    invoke-direct {v2, v12, v4}, Landroidx/fragment/app/e;-><init>(Landroid/animation/Animator;Landroidx/fragment/app/f2;)V

    .line 2036
    .line 2037
    .line 2038
    invoke-virtual {v0, v2}, Lr0/f;->a(Lr0/e;)V

    .line 2039
    .line 2040
    .line 2041
    const/4 v0, 0x1

    .line 2042
    goto/16 :goto_33

    .line 2043
    .line 2044
    :cond_52
    move-object/from16 v1, p0

    .line 2045
    .line 2046
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2047
    .line 2048
    .line 2049
    move-result-object v3

    .line 2050
    :goto_35
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2051
    .line 2052
    .line 2053
    move-result v4

    .line 2054
    if-eqz v4, :cond_5b

    .line 2055
    .line 2056
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2057
    .line 2058
    .line 2059
    move-result-object v4

    .line 2060
    check-cast v4, Landroidx/fragment/app/h;

    .line 2061
    .line 2062
    iget-object v5, v4, Landroidx/fragment/app/i;->a:Landroidx/fragment/app/f2;

    .line 2063
    .line 2064
    iget-object v6, v5, Landroidx/fragment/app/f2;->c:Landroidx/fragment/app/h0;

    .line 2065
    .line 2066
    if-eqz v7, :cond_54

    .line 2067
    .line 2068
    const/16 v23, 0x2

    .line 2069
    .line 2070
    invoke-static/range {v23 .. v23}, Landroidx/fragment/app/f1;->F(I)Z

    .line 2071
    .line 2072
    .line 2073
    move-result v5

    .line 2074
    if-eqz v5, :cond_53

    .line 2075
    .line 2076
    invoke-static {v6}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2077
    .line 2078
    .line 2079
    :cond_53
    invoke-virtual {v4}, Landroidx/fragment/app/i;->a()V

    .line 2080
    .line 2081
    .line 2082
    goto :goto_35

    .line 2083
    :cond_54
    const/16 v23, 0x2

    .line 2084
    .line 2085
    if-eqz v0, :cond_56

    .line 2086
    .line 2087
    invoke-static/range {v23 .. v23}, Landroidx/fragment/app/f1;->F(I)Z

    .line 2088
    .line 2089
    .line 2090
    move-result v5

    .line 2091
    if-eqz v5, :cond_55

    .line 2092
    .line 2093
    invoke-static {v6}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2094
    .line 2095
    .line 2096
    :cond_55
    invoke-virtual {v4}, Landroidx/fragment/app/i;->a()V

    .line 2097
    .line 2098
    .line 2099
    goto :goto_35

    .line 2100
    :cond_56
    iget-object v6, v6, Landroidx/fragment/app/h0;->mView:Landroid/view/View;

    .line 2101
    .line 2102
    invoke-static {v8, v2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2103
    .line 2104
    .line 2105
    invoke-virtual {v4, v8}, Landroidx/fragment/app/h;->c(Landroid/content/Context;)Landroidx/fragment/app/m0;

    .line 2106
    .line 2107
    .line 2108
    move-result-object v9

    .line 2109
    const-string v11, "Required value was null."

    .line 2110
    .line 2111
    if-eqz v9, :cond_5a

    .line 2112
    .line 2113
    iget-object v9, v9, Landroidx/fragment/app/m0;->a:Ljava/lang/Cloneable;

    .line 2114
    .line 2115
    check-cast v9, Landroid/view/animation/Animation;

    .line 2116
    .line 2117
    if-eqz v9, :cond_59

    .line 2118
    .line 2119
    iget v11, v5, Landroidx/fragment/app/f2;->a:I

    .line 2120
    .line 2121
    const/4 v12, 0x1

    .line 2122
    if-eq v11, v12, :cond_57

    .line 2123
    .line 2124
    invoke-virtual {v6, v9}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 2125
    .line 2126
    .line 2127
    invoke-virtual {v4}, Landroidx/fragment/app/i;->a()V

    .line 2128
    .line 2129
    .line 2130
    goto :goto_36

    .line 2131
    :cond_57
    invoke-virtual {v15, v6}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 2132
    .line 2133
    .line 2134
    new-instance v11, Landroidx/fragment/app/n0;

    .line 2135
    .line 2136
    invoke-direct {v11, v9, v15, v6}, Landroidx/fragment/app/n0;-><init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 2137
    .line 2138
    .line 2139
    new-instance v9, Landroidx/fragment/app/n;

    .line 2140
    .line 2141
    invoke-direct {v9, v5, v1, v6, v4}, Landroidx/fragment/app/n;-><init>(Landroidx/fragment/app/f2;Landroidx/fragment/app/o;Landroid/view/View;Landroidx/fragment/app/h;)V

    .line 2142
    .line 2143
    .line 2144
    invoke-virtual {v11, v9}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 2145
    .line 2146
    .line 2147
    invoke-virtual {v6, v11}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 2148
    .line 2149
    .line 2150
    const/16 v23, 0x2

    .line 2151
    .line 2152
    invoke-static/range {v23 .. v23}, Landroidx/fragment/app/f1;->F(I)Z

    .line 2153
    .line 2154
    .line 2155
    move-result v9

    .line 2156
    if-eqz v9, :cond_58

    .line 2157
    .line 2158
    invoke-virtual {v5}, Landroidx/fragment/app/f2;->toString()Ljava/lang/String;

    .line 2159
    .line 2160
    .line 2161
    :cond_58
    :goto_36
    iget-object v9, v4, Landroidx/fragment/app/i;->b:Lr0/f;

    .line 2162
    .line 2163
    new-instance v11, Landroidx/fragment/app/f;

    .line 2164
    .line 2165
    invoke-direct {v11, v6, v1, v4, v5}, Landroidx/fragment/app/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2166
    .line 2167
    .line 2168
    invoke-virtual {v9, v11}, Lr0/f;->a(Lr0/e;)V

    .line 2169
    .line 2170
    .line 2171
    goto :goto_35

    .line 2172
    :cond_59
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2173
    .line 2174
    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2175
    .line 2176
    .line 2177
    throw v0

    .line 2178
    :cond_5a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2179
    .line 2180
    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2181
    .line 2182
    .line 2183
    throw v0

    .line 2184
    :cond_5b
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2185
    .line 2186
    .line 2187
    move-result-object v0

    .line 2188
    :goto_37
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2189
    .line 2190
    .line 2191
    move-result v2

    .line 2192
    if-eqz v2, :cond_5c

    .line 2193
    .line 2194
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2195
    .line 2196
    .line 2197
    move-result-object v2

    .line 2198
    check-cast v2, Landroidx/fragment/app/f2;

    .line 2199
    .line 2200
    iget-object v3, v2, Landroidx/fragment/app/f2;->c:Landroidx/fragment/app/h0;

    .line 2201
    .line 2202
    iget-object v3, v3, Landroidx/fragment/app/h0;->mView:Landroid/view/View;

    .line 2203
    .line 2204
    iget v2, v2, Landroidx/fragment/app/f2;->a:I

    .line 2205
    .line 2206
    const-string v4, "view"

    .line 2207
    .line 2208
    invoke-static {v3, v4}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2209
    .line 2210
    .line 2211
    invoke-static {v2, v3}, Landroidx/fragment/app/h2;->a(ILandroid/view/View;)V

    .line 2212
    .line 2213
    .line 2214
    goto :goto_37

    .line 2215
    :cond_5c
    invoke-virtual {v14}, Ljava/util/ArrayList;->clear()V

    .line 2216
    .line 2217
    .line 2218
    const/16 v23, 0x2

    .line 2219
    .line 2220
    invoke-static/range {v23 .. v23}, Landroidx/fragment/app/f1;->F(I)Z

    .line 2221
    .line 2222
    .line 2223
    move-result v0

    .line 2224
    if-eqz v0, :cond_5d

    .line 2225
    .line 2226
    invoke-static/range {v16 .. v16}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2227
    .line 2228
    .line 2229
    invoke-static {v10}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2230
    .line 2231
    .line 2232
    :cond_5d
    return-void
.end method
