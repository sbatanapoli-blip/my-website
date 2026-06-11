.class public final synthetic Lu6/s;
.super Ljava/lang/Object;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/primetv/watch/ui/tv/TvLiveTvFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/primetv/watch/ui/tv/TvLiveTvFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lu6/s;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lu6/s;->c:Lcom/primetv/watch/ui/tv/TvLiveTvFragment;

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
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Lu6/s;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lu6/s;->c:Lcom/primetv/watch/ui/tv/TvLiveTvFragment;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/primetv/watch/ui/tv/TvLiveTvFragment;->h:Lu6/i;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v1, Lu6/h;->b:Lu6/h;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lu6/i;->c(Lu6/h;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string v0, "focusEngine"

    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/jvm/internal/s;->n(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    throw v0

    .line 25
    :pswitch_0
    iget-object v0, p0, Lu6/s;->c:Lcom/primetv/watch/ui/tv/TvLiveTvFragment;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/primetv/watch/ui/tv/TvLiveTvFragment;->s()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_1
    iget-object v0, p0, Lu6/s;->c:Lcom/primetv/watch/ui/tv/TvLiveTvFragment;

    .line 32
    .line 33
    iget-object v1, v0, Lcom/primetv/watch/ui/tv/TvLiveTvFragment;->x:Landroid/widget/TextView;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    iget-object v0, v0, Lcom/primetv/watch/ui/tv/TvLiveTvFragment;->x:Landroid/widget/TextView;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v0, v0, Lcom/primetv/watch/ui/tv/TvLiveTvFragment;->y:Landroid/widget/TextView;

    .line 47
    .line 48
    :goto_0
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void

    .line 54
    :pswitch_2
    iget-object v0, p0, Lu6/s;->c:Lcom/primetv/watch/ui/tv/TvLiveTvFragment;

    .line 55
    .line 56
    iget-object v1, v0, Lcom/primetv/watch/ui/tv/TvLiveTvFragment;->t:Landroid/view/View;

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    const/16 v2, 0x8

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    :cond_3
    invoke-virtual {v0}, Lcom/primetv/watch/ui/tv/TvLiveTvFragment;->r()V

    .line 66
    .line 67
    .line 68
    iget-boolean v1, v0, Lcom/primetv/watch/ui/tv/TvLiveTvFragment;->i:Z

    .line 69
    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    iget-object v0, v0, Lcom/primetv/watch/ui/tv/TvLiveTvFragment;->b:Lk6/d;

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    iget-object v0, v0, Lk6/d;->h:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lcom/google/android/material/card/MaterialCardView;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 81
    .line 82
    .line 83
    :cond_4
    return-void

    .line 84
    :pswitch_3
    iget-object v0, p0, Lu6/s;->c:Lcom/primetv/watch/ui/tv/TvLiveTvFragment;

    .line 85
    .line 86
    iget-object v1, v0, Lcom/primetv/watch/ui/tv/TvLiveTvFragment;->b:Lk6/d;

    .line 87
    .line 88
    if-eqz v1, :cond_f

    .line 89
    .line 90
    iget-object v1, v0, Lcom/primetv/watch/ui/tv/TvLiveTvFragment;->h:Lu6/i;

    .line 91
    .line 92
    const/4 v2, 0x0

    .line 93
    if-eqz v1, :cond_e

    .line 94
    .line 95
    iget-object v3, v0, Lcom/primetv/watch/ui/tv/TvLiveTvFragment;->j:Lcom/primetv/watch/data/model/Channel;

    .line 96
    .line 97
    if-eqz v3, :cond_5

    .line 98
    .line 99
    invoke-virtual {v3}, Lcom/primetv/watch/data/model/Channel;->getId()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    goto :goto_1

    .line 104
    :cond_5
    move-object v3, v2

    .line 105
    :goto_1
    iget-object v0, v0, Lcom/primetv/watch/ui/tv/TvLiveTvFragment;->f:Lu6/f;

    .line 106
    .line 107
    if-eqz v0, :cond_d

    .line 108
    .line 109
    sget-object v4, Lu6/h;->d:Lu6/h;

    .line 110
    .line 111
    iput-object v4, v1, Lu6/i;->g:Lu6/h;

    .line 112
    .line 113
    iget-object v4, v1, Lu6/i;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 114
    .line 115
    const/high16 v5, 0x40000

    .line 116
    .line 117
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 118
    .line 119
    .line 120
    const/4 v5, 0x0

    .line 121
    const/4 v6, -0x1

    .line 122
    if-eqz v3, :cond_9

    .line 123
    .line 124
    iget-object v0, v0, Landroidx/recyclerview/widget/m0;->a:Landroidx/recyclerview/widget/g;

    .line 125
    .line 126
    iget-object v0, v0, Landroidx/recyclerview/widget/g;->f:Ljava/util/List;

    .line 127
    .line 128
    const-string v7, "getCurrentList(...)"

    .line 129
    .line 130
    invoke-static {v0, v7}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    move v7, v5

    .line 138
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    if-eqz v8, :cond_7

    .line 143
    .line 144
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    check-cast v8, Lcom/primetv/watch/data/model/Channel;

    .line 149
    .line 150
    invoke-virtual {v8}, Lcom/primetv/watch/data/model/Channel;->getId()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    invoke-static {v8, v3}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    if-eqz v8, :cond_6

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_6
    add-int/lit8 v7, v7, 0x1

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_7
    move v7, v6

    .line 165
    :goto_3
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-eq v7, v6, :cond_8

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_8
    move-object v0, v2

    .line 173
    :goto_4
    if-eqz v0, :cond_9

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    goto :goto_5

    .line 180
    :cond_9
    move v0, v5

    .line 181
    :goto_5
    iput v0, v1, Lu6/i;->i:I

    .line 182
    .line 183
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/i1;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    instance-of v7, v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 188
    .line 189
    if-eqz v7, :cond_a

    .line 190
    .line 191
    move-object v2, v3

    .line 192
    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 193
    .line 194
    :cond_a
    if-nez v2, :cond_b

    .line 195
    .line 196
    goto :goto_6

    .line 197
    :cond_b
    iput v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->i:I

    .line 198
    .line 199
    iput v5, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->j:I

    .line 200
    .line 201
    iget-object v3, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->k:Landroidx/recyclerview/widget/j0;

    .line 202
    .line 203
    if-eqz v3, :cond_c

    .line 204
    .line 205
    iput v6, v3, Landroidx/recyclerview/widget/j0;->b:I

    .line 206
    .line 207
    :cond_c
    invoke-virtual {v2}, Landroidx/recyclerview/widget/i1;->requestLayout()V

    .line 208
    .line 209
    .line 210
    new-instance v3, Lu6/g;

    .line 211
    .line 212
    const/4 v5, 0x0

    .line 213
    invoke-direct {v3, v2, v0, v1, v5}, Lu6/g;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;ILu6/i;I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v4, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 217
    .line 218
    .line 219
    goto :goto_6

    .line 220
    :cond_d
    const-string v0, "channelsAdapter"

    .line 221
    .line 222
    invoke-static {v0}, Lkotlin/jvm/internal/s;->n(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw v2

    .line 226
    :cond_e
    const-string v0, "focusEngine"

    .line 227
    .line 228
    invoke-static {v0}, Lkotlin/jvm/internal/s;->n(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw v2

    .line 232
    :cond_f
    :goto_6
    return-void

    .line 233
    :pswitch_4
    iget-object v0, p0, Lu6/s;->c:Lcom/primetv/watch/ui/tv/TvLiveTvFragment;

    .line 234
    .line 235
    invoke-virtual {v0}, Lcom/primetv/watch/ui/tv/TvLiveTvFragment;->m()V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
