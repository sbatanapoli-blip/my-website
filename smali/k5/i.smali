.class public final Lk5/i;
.super Landroidx/recyclerview/widget/w0;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Lq/n;

.field public c:Z

.field public final synthetic d:Lk5/q;


# direct methods
.method public constructor <init>(Lk5/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk5/i;->d:Lk5/q;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/w0;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lk5/i;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p0}, Lk5/i;->a()V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final a()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lk5/i;->c:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, v0, Lk5/i;->c:Z

    .line 10
    .line 11
    iget-object v2, v0, Lk5/i;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 14
    .line 15
    .line 16
    new-instance v3, Lk5/j;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    iget-object v3, v0, Lk5/i;->d:Lk5/q;

    .line 25
    .line 26
    iget-object v4, v3, Lk5/q;->d:Lq/l;

    .line 27
    .line 28
    invoke-virtual {v4}, Lq/l;->l()Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, -0x1

    .line 38
    move v7, v5

    .line 39
    move v8, v7

    .line 40
    move v9, v8

    .line 41
    :goto_0
    if-ge v7, v4, :cond_f

    .line 42
    .line 43
    iget-object v10, v3, Lk5/q;->d:Lq/l;

    .line 44
    .line 45
    invoke-virtual {v10}, Lq/l;->l()Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    check-cast v10, Lq/n;

    .line 54
    .line 55
    invoke-virtual {v10}, Lq/n;->isChecked()Z

    .line 56
    .line 57
    .line 58
    move-result v11

    .line 59
    if-eqz v11, :cond_1

    .line 60
    .line 61
    invoke-virtual {v0, v10}, Lk5/i;->b(Lq/n;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-virtual {v10}, Lq/n;->isCheckable()Z

    .line 65
    .line 66
    .line 67
    move-result v11

    .line 68
    if-eqz v11, :cond_2

    .line 69
    .line 70
    invoke-virtual {v10, v5}, Lq/n;->f(Z)V

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-virtual {v10}, Lq/n;->hasSubMenu()Z

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    if-eqz v11, :cond_a

    .line 78
    .line 79
    iget-object v11, v10, Lq/n;->o:Lq/e0;

    .line 80
    .line 81
    invoke-virtual {v11}, Lq/l;->hasVisibleItems()Z

    .line 82
    .line 83
    .line 84
    move-result v12

    .line 85
    if-eqz v12, :cond_9

    .line 86
    .line 87
    if-eqz v7, :cond_3

    .line 88
    .line 89
    new-instance v12, Lk5/l;

    .line 90
    .line 91
    iget v13, v3, Lk5/q;->B:I

    .line 92
    .line 93
    invoke-direct {v12, v13, v5}, Lk5/l;-><init>(II)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    :cond_3
    new-instance v12, Lk5/m;

    .line 100
    .line 101
    invoke-direct {v12, v10}, Lk5/m;-><init>(Lq/n;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 108
    .line 109
    .line 110
    move-result v12

    .line 111
    iget-object v13, v11, Lq/l;->f:Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 114
    .line 115
    .line 116
    move-result v13

    .line 117
    move v14, v5

    .line 118
    move v15, v14

    .line 119
    :goto_1
    if-ge v14, v13, :cond_8

    .line 120
    .line 121
    invoke-virtual {v11, v14}, Lq/l;->getItem(I)Landroid/view/MenuItem;

    .line 122
    .line 123
    .line 124
    move-result-object v16

    .line 125
    move-object/from16 v1, v16

    .line 126
    .line 127
    check-cast v1, Lq/n;

    .line 128
    .line 129
    invoke-virtual {v1}, Lq/n;->isVisible()Z

    .line 130
    .line 131
    .line 132
    move-result v16

    .line 133
    if-eqz v16, :cond_7

    .line 134
    .line 135
    if-nez v15, :cond_4

    .line 136
    .line 137
    invoke-virtual {v1}, Lq/n;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 138
    .line 139
    .line 140
    move-result-object v16

    .line 141
    if-eqz v16, :cond_4

    .line 142
    .line 143
    const/4 v15, 0x1

    .line 144
    :cond_4
    invoke-virtual {v1}, Lq/n;->isCheckable()Z

    .line 145
    .line 146
    .line 147
    move-result v16

    .line 148
    if-eqz v16, :cond_5

    .line 149
    .line 150
    invoke-virtual {v1, v5}, Lq/n;->f(Z)V

    .line 151
    .line 152
    .line 153
    :cond_5
    invoke-virtual {v10}, Lq/n;->isChecked()Z

    .line 154
    .line 155
    .line 156
    move-result v16

    .line 157
    if-eqz v16, :cond_6

    .line 158
    .line 159
    invoke-virtual {v0, v10}, Lk5/i;->b(Lq/n;)V

    .line 160
    .line 161
    .line 162
    :cond_6
    new-instance v5, Lk5/m;

    .line 163
    .line 164
    invoke-direct {v5, v1}, Lk5/m;-><init>(Lq/n;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    :cond_7
    add-int/lit8 v14, v14, 0x1

    .line 171
    .line 172
    const/4 v1, 0x1

    .line 173
    const/4 v5, 0x0

    .line 174
    goto :goto_1

    .line 175
    :cond_8
    if-eqz v15, :cond_9

    .line 176
    .line 177
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    :goto_2
    if-ge v12, v1, :cond_9

    .line 182
    .line 183
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    check-cast v5, Lk5/m;

    .line 188
    .line 189
    const/4 v10, 0x1

    .line 190
    iput-boolean v10, v5, Lk5/m;->b:Z

    .line 191
    .line 192
    add-int/lit8 v12, v12, 0x1

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_9
    const/4 v11, 0x1

    .line 196
    goto :goto_6

    .line 197
    :cond_a
    iget v1, v10, Lq/n;->b:I

    .line 198
    .line 199
    if-eq v1, v6, :cond_d

    .line 200
    .line 201
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 202
    .line 203
    .line 204
    move-result v9

    .line 205
    invoke-virtual {v10}, Lq/n;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    if-eqz v5, :cond_b

    .line 210
    .line 211
    const/4 v8, 0x1

    .line 212
    goto :goto_3

    .line 213
    :cond_b
    const/4 v8, 0x0

    .line 214
    :goto_3
    if-eqz v7, :cond_c

    .line 215
    .line 216
    add-int/lit8 v9, v9, 0x1

    .line 217
    .line 218
    new-instance v5, Lk5/l;

    .line 219
    .line 220
    iget v6, v3, Lk5/q;->B:I

    .line 221
    .line 222
    invoke-direct {v5, v6, v6}, Lk5/l;-><init>(II)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    :cond_c
    const/4 v11, 0x1

    .line 229
    goto :goto_5

    .line 230
    :cond_d
    if-nez v8, :cond_c

    .line 231
    .line 232
    invoke-virtual {v10}, Lq/n;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    if-eqz v5, :cond_c

    .line 237
    .line 238
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    move v6, v9

    .line 243
    :goto_4
    if-ge v6, v5, :cond_e

    .line 244
    .line 245
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    check-cast v8, Lk5/m;

    .line 250
    .line 251
    const/4 v11, 0x1

    .line 252
    iput-boolean v11, v8, Lk5/m;->b:Z

    .line 253
    .line 254
    add-int/lit8 v6, v6, 0x1

    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_e
    const/4 v11, 0x1

    .line 258
    move v8, v11

    .line 259
    :goto_5
    new-instance v5, Lk5/m;

    .line 260
    .line 261
    invoke-direct {v5, v10}, Lk5/m;-><init>(Lq/n;)V

    .line 262
    .line 263
    .line 264
    iput-boolean v8, v5, Lk5/m;->b:Z

    .line 265
    .line 266
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move v6, v1

    .line 270
    :goto_6
    add-int/lit8 v7, v7, 0x1

    .line 271
    .line 272
    move v1, v11

    .line 273
    const/4 v5, 0x0

    .line 274
    goto/16 :goto_0

    .line 275
    .line 276
    :cond_f
    move v1, v5

    .line 277
    iput-boolean v1, v0, Lk5/i;->c:Z

    .line 278
    .line 279
    return-void
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

.method public final b(Lq/n;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk5/i;->b:Lq/n;

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    invoke-virtual {p1}, Lq/n;->isCheckable()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lk5/i;->b:Lq/n;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Lq/n;->setChecked(Z)Landroid/view/MenuItem;

    .line 18
    .line 19
    .line 20
    :cond_1
    iput-object p1, p0, Lk5/i;->b:Lq/n;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {p1, v0}, Lq/n;->setChecked(Z)Landroid/view/MenuItem;

    .line 24
    .line 25
    .line 26
    :cond_2
    :goto_0
    return-void
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
.end method

.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lk5/i;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public final getItemId(I)J
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    return-wide v0
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
.end method

.method public final getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lk5/i;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lk5/k;

    .line 8
    .line 9
    instance-of v0, p1, Lk5/l;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    return p1

    .line 15
    :cond_0
    instance-of v0, p1, Lk5/j;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x3

    .line 20
    return p1

    .line 21
    :cond_1
    instance-of v0, p1, Lk5/m;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    check-cast p1, Lk5/m;

    .line 26
    .line 27
    iget-object p1, p1, Lk5/m;->a:Lq/n;

    .line 28
    .line 29
    invoke-virtual {p1}, Lq/n;->hasSubMenu()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    return p1

    .line 37
    :cond_2
    const/4 p1, 0x0

    .line 38
    return p1

    .line 39
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    .line 40
    .line 41
    const-string v0, "Unknown item type."

    .line 42
    .line 43
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1
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
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/b2;I)V
    .locals 6

    .line 1
    check-cast p1, Lk5/p;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lk5/i;->getItemViewType(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lk5/i;->a:Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v2, p0, Lk5/i;->d:Lk5/q;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq v0, v3, :cond_1

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    if-eq v0, v3, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Lk5/l;

    .line 25
    .line 26
    iget-object p1, p1, Landroidx/recyclerview/widget/b2;->itemView:Landroid/view/View;

    .line 27
    .line 28
    iget v0, v2, Lk5/q;->t:I

    .line 29
    .line 30
    iget v1, p2, Lk5/l;->a:I

    .line 31
    .line 32
    iget v2, v2, Lk5/q;->u:I

    .line 33
    .line 34
    iget p2, p2, Lk5/l;->b:I

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iget-object p1, p1, Landroidx/recyclerview/widget/b2;->itemView:Landroid/view/View;

    .line 41
    .line 42
    check-cast p1, Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lk5/m;

    .line 49
    .line 50
    iget-object v0, v0, Lk5/m;->a:Lq/n;

    .line 51
    .line 52
    iget-object v0, v0, Lq/n;->e:Ljava/lang/CharSequence;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    iget v0, v2, Lk5/q;->h:I

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 60
    .line 61
    .line 62
    iget v0, v2, Lk5/q;->v:I

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    iget v4, v2, Lk5/q;->w:I

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    invoke-virtual {p1, v0, v1, v4, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v2, Lk5/q;->i:Landroid/content/res/ColorStateList;

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    new-instance v0, Lk5/h;

    .line 85
    .line 86
    invoke-direct {v0, p0, p2, v3}, Lk5/h;-><init>(Lk5/i;IZ)V

    .line 87
    .line 88
    .line 89
    invoke-static {p1, v0}, Lv0/t0;->m(Landroid/view/View;Lv0/b;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_3
    iget-object p1, p1, Landroidx/recyclerview/widget/b2;->itemView:Landroid/view/View;

    .line 94
    .line 95
    check-cast p1, Lcom/google/android/material/internal/NavigationMenuItemView;

    .line 96
    .line 97
    iget-object v0, v2, Lk5/q;->m:Landroid/content/res/ColorStateList;

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setIconTintList(Landroid/content/res/ColorStateList;)V

    .line 100
    .line 101
    .line 102
    iget v0, v2, Lk5/q;->j:I

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setTextAppearance(I)V

    .line 105
    .line 106
    .line 107
    iget-object v0, v2, Lk5/q;->l:Landroid/content/res/ColorStateList;

    .line 108
    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 112
    .line 113
    .line 114
    :cond_4
    iget-object v0, v2, Lk5/q;->n:Landroid/graphics/drawable/Drawable;

    .line 115
    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    goto :goto_0

    .line 127
    :cond_5
    const/4 v0, 0x0

    .line 128
    :goto_0
    sget-object v3, Lv0/t0;->a:Ljava/util/WeakHashMap;

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, v2, Lk5/q;->o:Landroid/graphics/drawable/RippleDrawable;

    .line 134
    .line 135
    if-eqz v0, :cond_6

    .line 136
    .line 137
    invoke-virtual {v0}, Landroid/graphics/drawable/RippleDrawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {p1, v0}, Lk5/d;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 146
    .line 147
    .line 148
    :cond_6
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Lk5/m;

    .line 153
    .line 154
    iget-boolean v1, v0, Lk5/m;->b:Z

    .line 155
    .line 156
    invoke-virtual {p1, v1}, Lcom/google/android/material/internal/NavigationMenuItemView;->setNeedsEmptyIcon(Z)V

    .line 157
    .line 158
    .line 159
    iget v1, v2, Lk5/q;->p:I

    .line 160
    .line 161
    iget v3, v2, Lk5/q;->q:I

    .line 162
    .line 163
    invoke-virtual {p1, v1, v3, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 164
    .line 165
    .line 166
    iget v1, v2, Lk5/q;->r:I

    .line 167
    .line 168
    invoke-virtual {p1, v1}, Lcom/google/android/material/internal/NavigationMenuItemView;->setIconPadding(I)V

    .line 169
    .line 170
    .line 171
    iget-boolean v1, v2, Lk5/q;->x:Z

    .line 172
    .line 173
    if-eqz v1, :cond_7

    .line 174
    .line 175
    iget v1, v2, Lk5/q;->s:I

    .line 176
    .line 177
    invoke-virtual {p1, v1}, Lcom/google/android/material/internal/NavigationMenuItemView;->setIconSize(I)V

    .line 178
    .line 179
    .line 180
    :cond_7
    iget v1, v2, Lk5/q;->z:I

    .line 181
    .line 182
    invoke-virtual {p1, v1}, Lcom/google/android/material/internal/NavigationMenuItemView;->setMaxLines(I)V

    .line 183
    .line 184
    .line 185
    iget-object v0, v0, Lk5/m;->a:Lq/n;

    .line 186
    .line 187
    iget-boolean v1, v2, Lk5/q;->k:Z

    .line 188
    .line 189
    iput-boolean v1, p1, Lcom/google/android/material/internal/NavigationMenuItemView;->z:Z

    .line 190
    .line 191
    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->c(Lq/n;)V

    .line 192
    .line 193
    .line 194
    new-instance v0, Lk5/h;

    .line 195
    .line 196
    const/4 v1, 0x0

    .line 197
    invoke-direct {v0, p0, p2, v1}, Lk5/h;-><init>(Lk5/i;IZ)V

    .line 198
    .line 199
    .line 200
    invoke-static {p1, v0}, Lv0/t0;->m(Landroid/view/View;Lv0/b;)V

    .line 201
    .line 202
    .line 203
    return-void
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

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/b2;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lk5/i;->d:Lk5/q;

    .line 3
    .line 4
    if-eqz p2, :cond_3

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq p2, v2, :cond_2

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq p2, v2, :cond_1

    .line 11
    .line 12
    const/4 p1, 0x3

    .line 13
    if-eq p2, p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return-object p1

    .line 17
    :cond_0
    new-instance p1, Lk5/g;

    .line 18
    .line 19
    iget-object p2, v1, Lk5/q;->c:Landroid/widget/LinearLayout;

    .line 20
    .line 21
    invoke-direct {p1, p2}, Landroidx/recyclerview/widget/b2;-><init>(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_1
    new-instance p2, Lk5/g;

    .line 26
    .line 27
    iget-object v1, v1, Lk5/q;->g:Landroid/view/LayoutInflater;

    .line 28
    .line 29
    const v2, 0x7f0e0035

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/b2;-><init>(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    return-object p2

    .line 40
    :cond_2
    new-instance p2, Lk5/g;

    .line 41
    .line 42
    iget-object v1, v1, Lk5/q;->g:Landroid/view/LayoutInflater;

    .line 43
    .line 44
    const v2, 0x7f0e0036

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/b2;-><init>(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    return-object p2

    .line 55
    :cond_3
    new-instance p2, Lk5/o;

    .line 56
    .line 57
    iget-object v2, v1, Lk5/q;->g:Landroid/view/LayoutInflater;

    .line 58
    .line 59
    iget-object v1, v1, Lk5/q;->D:Lcom/google/android/material/datepicker/k;

    .line 60
    .line 61
    const v3, 0x7f0e0033

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v3, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/b2;-><init>(Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p2, Landroidx/recyclerview/widget/b2;->itemView:Landroid/view/View;

    .line 72
    .line 73
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    .line 75
    .line 76
    return-object p2
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

.method public final onViewRecycled(Landroidx/recyclerview/widget/b2;)V
    .locals 1

    .line 1
    check-cast p1, Lk5/p;

    .line 2
    .line 3
    instance-of v0, p1, Lk5/o;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object p1, p1, Landroidx/recyclerview/widget/b2;->itemView:Landroid/view/View;

    .line 8
    .line 9
    check-cast p1, Lcom/google/android/material/internal/NavigationMenuItemView;

    .line 10
    .line 11
    iget-object v0, p1, Lcom/google/android/material/internal/NavigationMenuItemView;->B:Landroid/widget/FrameLayout;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p1, p1, Lcom/google/android/material/internal/NavigationMenuItemView;->A:Landroid/widget/CheckedTextView;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method
