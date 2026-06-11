.class public final Landroidx/mediarouter/app/b0;
.super Lk/a0;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"


# instance fields
.field public final g:Ly1/n0;

.field public final h:Landroidx/mediarouter/app/g0;

.field public final i:Landroid/content/Context;

.field public j:Ly1/f0;

.field public k:Ljava/util/ArrayList;

.field public l:Landroidx/mediarouter/app/a0;

.field public m:Landroidx/recyclerview/widget/RecyclerView;

.field public n:Z

.field public o:Ly1/l0;

.field public final p:J

.field public q:J

.field public final r:Landroid/support/v4/media/session/s;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lt2/a;->p(Landroid/content/Context;Z)Landroid/view/ContextThemeWrapper;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    const v0, 0x7f0403f7

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Lt2/a;->M(Landroid/content/Context;I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lt2/a;->J(Landroid/content/Context;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :cond_0
    invoke-direct {p0, p1, v0}, Lk/a0;-><init>(Landroid/content/Context;I)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Ly1/f0;->c:Ly1/f0;

    .line 23
    .line 24
    iput-object p1, p0, Landroidx/mediarouter/app/b0;->j:Ly1/f0;

    .line 25
    .line 26
    new-instance p1, Landroid/support/v4/media/session/s;

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    invoke-direct {p1, p0, v0}, Landroid/support/v4/media/session/s;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Landroidx/mediarouter/app/b0;->r:Landroid/support/v4/media/session/s;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Ly1/n0;->d(Landroid/content/Context;)Ly1/n0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Landroidx/mediarouter/app/b0;->g:Ly1/n0;

    .line 43
    .line 44
    new-instance v0, Landroidx/mediarouter/app/g0;

    .line 45
    .line 46
    const/4 v1, 0x4

    .line 47
    invoke-direct {v0, p0, v1}, Landroidx/mediarouter/app/g0;-><init>(Landroid/view/KeyEvent$Callback;I)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Landroidx/mediarouter/app/b0;->h:Landroidx/mediarouter/app/g0;

    .line 51
    .line 52
    iput-object p1, p0, Landroidx/mediarouter/app/b0;->i:Landroid/content/Context;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const v0, 0x7f0c0057

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    int-to-long v0, p1

    .line 66
    iput-wide v0, p0, Landroidx/mediarouter/app/b0;->p:J

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final f()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/b0;->o:Ly1/l0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_2

    .line 6
    .line 7
    :cond_0
    iget-boolean v0, p0, Landroidx/mediarouter/app/b0;->n:Z

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/mediarouter/app/b0;->g:Ly1/n0;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ly1/n0;->b()V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Ly1/n0;->c()Ly1/g;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v1, v1, Ly1/g;->j:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    :goto_0
    add-int/lit8 v2, v1, -0x1

    .line 35
    .line 36
    if-lez v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ly1/l0;

    .line 43
    .line 44
    invoke-virtual {v1}, Ly1/l0;->d()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_1

    .line 49
    .line 50
    iget-boolean v3, v1, Ly1/l0;->g:Z

    .line 51
    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    iget-object v3, p0, Landroidx/mediarouter/app/b0;->j:Ly1/f0;

    .line 55
    .line 56
    invoke-virtual {v1, v3}, Ly1/l0;->h(Ly1/f0;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    :goto_1
    move v1, v2

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    sget-object v1, Landroidx/mediarouter/app/d;->d:Landroidx/mediarouter/app/d;

    .line 69
    .line 70
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 74
    .line 75
    .line 76
    move-result-wide v1

    .line 77
    iget-wide v3, p0, Landroidx/mediarouter/app/b0;->q:J

    .line 78
    .line 79
    sub-long/2addr v1, v3

    .line 80
    iget-wide v3, p0, Landroidx/mediarouter/app/b0;->p:J

    .line 81
    .line 82
    cmp-long v1, v1, v3

    .line 83
    .line 84
    if-ltz v1, :cond_3

    .line 85
    .line 86
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 87
    .line 88
    .line 89
    move-result-wide v1

    .line 90
    iput-wide v1, p0, Landroidx/mediarouter/app/b0;->q:J

    .line 91
    .line 92
    iget-object v1, p0, Landroidx/mediarouter/app/b0;->k:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Landroidx/mediarouter/app/b0;->k:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Landroidx/mediarouter/app/b0;->l:Landroidx/mediarouter/app/a0;

    .line 103
    .line 104
    invoke-virtual {v0}, Landroidx/mediarouter/app/a0;->a()V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_3
    iget-object v1, p0, Landroidx/mediarouter/app/b0;->r:Landroid/support/v4/media/session/s;

    .line 109
    .line 110
    const/4 v2, 0x1

    .line 111
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget-wide v5, p0, Landroidx/mediarouter/app/b0;->q:J

    .line 119
    .line 120
    add-long/2addr v5, v3

    .line 121
    invoke-virtual {v1, v0, v5, v6}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    .line 122
    .line 123
    .line 124
    :cond_4
    :goto_2
    return-void
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

.method public final g(Ly1/f0;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/mediarouter/app/b0;->j:Ly1/f0;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ly1/f0;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/mediarouter/app/b0;->j:Ly1/f0;

    .line 12
    .line 13
    iget-boolean v0, p0, Landroidx/mediarouter/app/b0;->n:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/mediarouter/app/b0;->g:Ly1/n0;

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/mediarouter/app/b0;->h:Landroidx/mediarouter/app/g0;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ly1/n0;->h(Ly1/g0;)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v0, p1, v1, v2}, Ly1/n0;->a(Ly1/f0;Ly1/g0;I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0}, Landroidx/mediarouter/app/b0;->f()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void

    .line 32
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    const-string v0, "selector must not be null"

    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1
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

.method public final onAttachedToWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/mediarouter/app/b0;->n:Z

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/mediarouter/app/b0;->j:Ly1/f0;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/mediarouter/app/b0;->h:Landroidx/mediarouter/app/g0;

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/mediarouter/app/b0;->g:Ly1/n0;

    .line 12
    .line 13
    invoke-virtual {v3, v1, v2, v0}, Ly1/n0;->a(Ly1/f0;Ly1/g0;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/mediarouter/app/b0;->f()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lk/a0;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0e00c7

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lk/a0;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Landroidx/mediarouter/app/b0;->i:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {v0}, Lt2/a;->W(Landroid/content/Context;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const v1, 0x7f060333

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const v1, 0x7f060332

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-static {v0, v1}, Ll0/b;->a(Landroid/content/Context;I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Landroidx/mediarouter/app/b0;->k:Ljava/util/ArrayList;

    .line 46
    .line 47
    const p1, 0x7f0b02d5

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lk/a0;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Landroid/widget/ImageButton;

    .line 55
    .line 56
    new-instance v1, Landroidx/mediarouter/app/e0;

    .line 57
    .line 58
    const/4 v2, 0x2

    .line 59
    invoke-direct {v1, p0, v2}, Landroidx/mediarouter/app/e0;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    new-instance p1, Landroidx/mediarouter/app/a0;

    .line 66
    .line 67
    invoke-direct {p1, p0}, Landroidx/mediarouter/app/a0;-><init>(Landroidx/mediarouter/app/b0;)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Landroidx/mediarouter/app/b0;->l:Landroidx/mediarouter/app/a0;

    .line 71
    .line 72
    const p1, 0x7f0b02d7

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p1}, Lk/a0;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 80
    .line 81
    iput-object p1, p0, Landroidx/mediarouter/app/b0;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 82
    .line 83
    iget-object v1, p0, Landroidx/mediarouter/app/b0;->l:Landroidx/mediarouter/app/a0;

    .line 84
    .line 85
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/w0;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Landroidx/mediarouter/app/b0;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 89
    .line 90
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 91
    .line 92
    const/4 v2, 0x1

    .line 93
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/i1;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const v1, 0x7f050005

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    const/4 v2, -0x1

    .line 111
    if-nez p1, :cond_1

    .line 112
    .line 113
    move p1, v2

    .line 114
    goto :goto_1

    .line 115
    :cond_1
    invoke-static {v0}, Lr3/e;->u(Landroid/content/Context;)I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    :goto_1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_2

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_2
    const/4 v2, -0x2

    .line 131
    :goto_2
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0, p1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 136
    .line 137
    .line 138
    return-void
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

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/mediarouter/app/b0;->n:Z

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/mediarouter/app/b0;->g:Ly1/n0;

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/mediarouter/app/b0;->h:Landroidx/mediarouter/app/g0;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ly1/n0;->h(Ly1/g0;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/mediarouter/app/b0;->r:Landroid/support/v4/media/session/s;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method
