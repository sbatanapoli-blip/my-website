.class public final synthetic Landroidx/media3/common/util/d;
.super Ljava/lang/Object;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;Landroidx/media3/exoplayer/drm/DrmSessionEventListener;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Landroidx/media3/common/util/d;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/common/util/d;->d:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/media3/common/util/d;->e:Ljava/lang/Object;

    iput p3, p0, Landroidx/media3/common/util/d;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p3, p0, Landroidx/media3/common/util/d;->b:I

    iput-object p1, p0, Landroidx/media3/common/util/d;->d:Ljava/lang/Object;

    iput p2, p0, Landroidx/media3/common/util/d;->c:I

    iput-object p4, p0, Landroidx/media3/common/util/d;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/media3/common/util/d;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/common/util/d;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/media3/common/util/d;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int/lit8 v1, v1, -0x1

    .line 19
    .line 20
    iget v2, p0, Landroidx/media3/common/util/d;->c:I

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static {v2, v3, v1}, Lt2/a;->f(III)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :pswitch_0
    iget-object v0, p0, Landroidx/media3/common/util/d;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 40
    .line 41
    iget-object v1, p0, Landroidx/media3/common/util/d;->e:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    .line 45
    iget v2, p0, Landroidx/media3/common/util/d;->c:I

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 58
    .line 59
    .line 60
    :goto_0
    return-void

    .line 61
    :pswitch_1
    iget-object v0, p0, Landroidx/media3/common/util/d;->d:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lb2/b;

    .line 64
    .line 65
    iget-object v0, v0, Lb2/b;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lb2/d;

    .line 68
    .line 69
    iget v1, p0, Landroidx/media3/common/util/d;->c:I

    .line 70
    .line 71
    iget-object v2, p0, Landroidx/media3/common/util/d;->e:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-interface {v0, v1, v2}, Lb2/d;->q(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_2
    iget-object v0, p0, Landroidx/media3/common/util/d;->d:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

    .line 80
    .line 81
    iget-object v1, p0, Landroidx/media3/common/util/d;->e:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Landroidx/media3/exoplayer/drm/DrmSessionEventListener;

    .line 84
    .line 85
    iget v2, p0, Landroidx/media3/common/util/d;->c:I

    .line 86
    .line 87
    invoke-static {v0, v1, v2}, Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;->c(Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;Landroidx/media3/exoplayer/drm/DrmSessionEventListener;I)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_3
    iget-object v0, p0, Landroidx/media3/common/util/d;->d:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 94
    .line 95
    iget-object v1, p0, Landroidx/media3/common/util/d;->e:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, Landroidx/media3/common/util/ListenerSet$Event;

    .line 98
    .line 99
    iget v2, p0, Landroidx/media3/common/util/d;->c:I

    .line 100
    .line 101
    invoke-static {v0, v2, v1}, Landroidx/media3/common/util/ListenerSet;->a(Ljava/util/concurrent/CopyOnWriteArraySet;ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
