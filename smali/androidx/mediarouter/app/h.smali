.class public final Landroidx/mediarouter/app/h;
.super Ljava/lang/Object;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic b:Landroidx/mediarouter/app/t;


# direct methods
.method public constructor <init>(Landroidx/mediarouter/app/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/mediarouter/app/h;->b:Landroidx/mediarouter/app/t;

    .line 5
    .line 6
    return-void
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


# virtual methods
.method public final onGlobalLayout()V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/h;->b:Landroidx/mediarouter/app/t;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/mediarouter/app/t;->F:Landroidx/mediarouter/app/OverlayListView;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Landroidx/mediarouter/app/t;->I:Ljava/util/HashSet;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    new-instance v1, Landroidx/mediarouter/app/n;

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-direct {v1, v0, v3}, Landroidx/mediarouter/app/n;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iget-object v3, v0, Landroidx/mediarouter/app/t;->F:Landroidx/mediarouter/app/OverlayListView;

    .line 30
    .line 31
    invoke-virtual {v3}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/4 v4, 0x0

    .line 36
    move v5, v4

    .line 37
    :goto_0
    iget-object v6, v0, Landroidx/mediarouter/app/t;->F:Landroidx/mediarouter/app/OverlayListView;

    .line 38
    .line 39
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-ge v4, v6, :cond_2

    .line 44
    .line 45
    iget-object v6, v0, Landroidx/mediarouter/app/t;->F:Landroidx/mediarouter/app/OverlayListView;

    .line 46
    .line 47
    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    add-int v7, v3, v4

    .line 52
    .line 53
    iget-object v8, v0, Landroidx/mediarouter/app/t;->G:Landroidx/mediarouter/app/s;

    .line 54
    .line 55
    invoke-virtual {v8, v7}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    check-cast v7, Ly1/l0;

    .line 60
    .line 61
    iget-object v8, v0, Landroidx/mediarouter/app/t;->I:Ljava/util/HashSet;

    .line 62
    .line 63
    invoke-virtual {v8, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-eqz v7, :cond_1

    .line 68
    .line 69
    new-instance v7, Landroid/view/animation/AlphaAnimation;

    .line 70
    .line 71
    const/4 v8, 0x0

    .line 72
    const/high16 v9, 0x3f800000    # 1.0f

    .line 73
    .line 74
    invoke-direct {v7, v8, v9}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 75
    .line 76
    .line 77
    iget v8, v0, Landroidx/mediarouter/app/t;->j0:I

    .line 78
    .line 79
    int-to-long v8, v8

    .line 80
    invoke-virtual {v7, v8, v9}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7, v2}, Landroid/view/animation/Animation;->setFillEnabled(Z)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v7, v2}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 87
    .line 88
    .line 89
    if-nez v5, :cond_0

    .line 90
    .line 91
    invoke-virtual {v7, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 92
    .line 93
    .line 94
    move v5, v2

    .line 95
    :cond_0
    invoke-virtual {v6}, Landroid/view/View;->clearAnimation()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6, v7}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 99
    .line 100
    .line 101
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    return-void

    .line 105
    :cond_3
    invoke-virtual {v0, v2}, Landroidx/mediarouter/app/t;->j(Z)V

    .line 106
    .line 107
    .line 108
    return-void
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
