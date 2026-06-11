.class public final Landroidx/mediarouter/app/m;
.super Ljava/lang/Object;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Landroidx/mediarouter/app/t;


# direct methods
.method public constructor <init>(Landroidx/mediarouter/app/t;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/mediarouter/app/m;->d:Landroidx/mediarouter/app/t;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/mediarouter/app/m;->b:Ljava/util/Map;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/mediarouter/app/m;->c:Ljava/util/Map;

    .line 9
    .line 10
    return-void
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
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/mediarouter/app/m;->d:Landroidx/mediarouter/app/t;

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/mediarouter/app/t;->F:Landroidx/mediarouter/app/OverlayListView;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, v1, Landroidx/mediarouter/app/t;->I:Ljava/util/HashSet;

    .line 15
    .line 16
    if-eqz v2, :cond_6

    .line 17
    .line 18
    iget-object v3, v1, Landroidx/mediarouter/app/t;->J:Ljava/util/HashSet;

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    goto/16 :goto_5

    .line 23
    .line 24
    :cond_0
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget-object v3, v1, Landroidx/mediarouter/app/t;->J:Ljava/util/HashSet;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    sub-int/2addr v2, v3

    .line 35
    new-instance v3, Landroidx/mediarouter/app/n;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-direct {v3, v1, v4}, Landroidx/mediarouter/app/n;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    iget-object v4, v1, Landroidx/mediarouter/app/t;->F:Landroidx/mediarouter/app/OverlayListView;

    .line 42
    .line 43
    invoke-virtual {v4}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    const/4 v5, 0x0

    .line 48
    move v6, v5

    .line 49
    :goto_0
    iget-object v7, v1, Landroidx/mediarouter/app/t;->F:Landroidx/mediarouter/app/OverlayListView;

    .line 50
    .line 51
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    iget-object v8, v0, Landroidx/mediarouter/app/m;->b:Ljava/util/Map;

    .line 56
    .line 57
    iget-object v9, v0, Landroidx/mediarouter/app/m;->c:Ljava/util/Map;

    .line 58
    .line 59
    const/4 v10, 0x0

    .line 60
    if-ge v5, v7, :cond_4

    .line 61
    .line 62
    iget-object v7, v1, Landroidx/mediarouter/app/t;->F:Landroidx/mediarouter/app/OverlayListView;

    .line 63
    .line 64
    invoke-virtual {v7, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    add-int v11, v4, v5

    .line 69
    .line 70
    iget-object v12, v1, Landroidx/mediarouter/app/t;->G:Landroidx/mediarouter/app/s;

    .line 71
    .line 72
    invoke-virtual {v12, v11}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    check-cast v11, Ly1/l0;

    .line 77
    .line 78
    invoke-interface {v8, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v12

    .line 82
    check-cast v12, Landroid/graphics/Rect;

    .line 83
    .line 84
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 85
    .line 86
    .line 87
    move-result v13

    .line 88
    if-eqz v12, :cond_1

    .line 89
    .line 90
    iget v12, v12, Landroid/graphics/Rect;->top:I

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    iget v12, v1, Landroidx/mediarouter/app/t;->P:I

    .line 94
    .line 95
    mul-int/2addr v12, v2

    .line 96
    add-int/2addr v12, v13

    .line 97
    :goto_1
    new-instance v14, Landroid/view/animation/AnimationSet;

    .line 98
    .line 99
    const/4 v15, 0x1

    .line 100
    invoke-direct {v14, v15}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 101
    .line 102
    .line 103
    iget-object v15, v1, Landroidx/mediarouter/app/t;->I:Ljava/util/HashSet;

    .line 104
    .line 105
    if-eqz v15, :cond_2

    .line 106
    .line 107
    invoke-virtual {v15, v11}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v15

    .line 111
    if-eqz v15, :cond_2

    .line 112
    .line 113
    new-instance v12, Landroid/view/animation/AlphaAnimation;

    .line 114
    .line 115
    invoke-direct {v12, v10, v10}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 116
    .line 117
    .line 118
    iget v15, v1, Landroidx/mediarouter/app/t;->j0:I

    .line 119
    .line 120
    move-object/from16 v16, v11

    .line 121
    .line 122
    int-to-long v10, v15

    .line 123
    invoke-virtual {v12, v10, v11}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v14, v12}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 127
    .line 128
    .line 129
    move v12, v13

    .line 130
    goto :goto_2

    .line 131
    :cond_2
    move-object/from16 v16, v11

    .line 132
    .line 133
    :goto_2
    new-instance v10, Landroid/view/animation/TranslateAnimation;

    .line 134
    .line 135
    sub-int/2addr v12, v13

    .line 136
    int-to-float v11, v12

    .line 137
    const/4 v12, 0x0

    .line 138
    invoke-direct {v10, v12, v12, v11, v12}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 139
    .line 140
    .line 141
    iget v11, v1, Landroidx/mediarouter/app/t;->i0:I

    .line 142
    .line 143
    int-to-long v11, v11

    .line 144
    invoke-virtual {v10, v11, v12}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v14, v10}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 148
    .line 149
    .line 150
    const/4 v10, 0x1

    .line 151
    invoke-virtual {v14, v10}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v14, v10}, Landroid/view/animation/Animation;->setFillEnabled(Z)V

    .line 155
    .line 156
    .line 157
    iget-object v11, v1, Landroidx/mediarouter/app/t;->l0:Landroid/view/animation/Interpolator;

    .line 158
    .line 159
    invoke-virtual {v14, v11}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 160
    .line 161
    .line 162
    if-nez v6, :cond_3

    .line 163
    .line 164
    invoke-virtual {v14, v3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 165
    .line 166
    .line 167
    move v6, v10

    .line 168
    :cond_3
    invoke-virtual {v7}, Landroid/view/View;->clearAnimation()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v7, v14}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 172
    .line 173
    .line 174
    move-object/from16 v11, v16

    .line 175
    .line 176
    invoke-interface {v8, v11}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    invoke-interface {v9, v11}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    add-int/lit8 v5, v5, 0x1

    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :cond_4
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    if-eqz v4, :cond_6

    .line 199
    .line 200
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    check-cast v4, Ljava/util/Map$Entry;

    .line 205
    .line 206
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    check-cast v5, Ly1/l0;

    .line 211
    .line 212
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    check-cast v4, Landroid/graphics/drawable/BitmapDrawable;

    .line 217
    .line 218
    invoke-interface {v8, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    check-cast v6, Landroid/graphics/Rect;

    .line 223
    .line 224
    iget-object v7, v1, Landroidx/mediarouter/app/t;->J:Ljava/util/HashSet;

    .line 225
    .line 226
    invoke-virtual {v7, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v7

    .line 230
    if-eqz v7, :cond_5

    .line 231
    .line 232
    new-instance v5, Landroidx/mediarouter/app/p0;

    .line 233
    .line 234
    invoke-direct {v5, v4, v6}, Landroidx/mediarouter/app/p0;-><init>(Landroid/graphics/drawable/BitmapDrawable;Landroid/graphics/Rect;)V

    .line 235
    .line 236
    .line 237
    const/4 v12, 0x0

    .line 238
    iput v12, v5, Landroidx/mediarouter/app/p0;->h:F

    .line 239
    .line 240
    iget v4, v1, Landroidx/mediarouter/app/t;->k0:I

    .line 241
    .line 242
    int-to-long v6, v4

    .line 243
    iput-wide v6, v5, Landroidx/mediarouter/app/p0;->e:J

    .line 244
    .line 245
    iget-object v4, v1, Landroidx/mediarouter/app/t;->l0:Landroid/view/animation/Interpolator;

    .line 246
    .line 247
    iput-object v4, v5, Landroidx/mediarouter/app/p0;->d:Landroid/view/animation/Interpolator;

    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_5
    const/4 v12, 0x0

    .line 251
    iget v7, v1, Landroidx/mediarouter/app/t;->P:I

    .line 252
    .line 253
    mul-int/2addr v7, v2

    .line 254
    new-instance v9, Landroidx/mediarouter/app/p0;

    .line 255
    .line 256
    invoke-direct {v9, v4, v6}, Landroidx/mediarouter/app/p0;-><init>(Landroid/graphics/drawable/BitmapDrawable;Landroid/graphics/Rect;)V

    .line 257
    .line 258
    .line 259
    iput v7, v9, Landroidx/mediarouter/app/p0;->g:I

    .line 260
    .line 261
    iget v4, v1, Landroidx/mediarouter/app/t;->i0:I

    .line 262
    .line 263
    int-to-long v6, v4

    .line 264
    iput-wide v6, v9, Landroidx/mediarouter/app/p0;->e:J

    .line 265
    .line 266
    iget-object v4, v1, Landroidx/mediarouter/app/t;->l0:Landroid/view/animation/Interpolator;

    .line 267
    .line 268
    iput-object v4, v9, Landroidx/mediarouter/app/p0;->d:Landroid/view/animation/Interpolator;

    .line 269
    .line 270
    new-instance v4, Landroid/support/v4/media/e;

    .line 271
    .line 272
    const/4 v6, 0x1

    .line 273
    invoke-direct {v4, v6, v1, v5}, Landroid/support/v4/media/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    iput-object v4, v9, Landroidx/mediarouter/app/p0;->l:Landroid/support/v4/media/e;

    .line 277
    .line 278
    iget-object v4, v1, Landroidx/mediarouter/app/t;->K:Ljava/util/HashSet;

    .line 279
    .line 280
    invoke-virtual {v4, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-object v5, v9

    .line 284
    :goto_4
    iget-object v4, v1, Landroidx/mediarouter/app/t;->F:Landroidx/mediarouter/app/OverlayListView;

    .line 285
    .line 286
    iget-object v4, v4, Landroidx/mediarouter/app/OverlayListView;->b:Ljava/util/ArrayList;

    .line 287
    .line 288
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    goto :goto_3

    .line 292
    :cond_6
    :goto_5
    return-void
    .line 293
    .line 294
.end method
