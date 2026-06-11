.class public Ly1/e0;
.super Ljava/lang/Object;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"


# instance fields
.field public final a:Landroidx/mediarouter/media/MediaRouteProviderService;

.field public final b:Ljava/util/ArrayList;

.field public c:Ly1/t;

.field public d:Ly1/t;

.field public e:J

.field public final f:Ly1/o0;


# direct methods
.method public constructor <init>(Landroidx/mediarouter/media/MediaRouteProviderService;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ly1/e0;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ly1/o0;

    .line 12
    .line 13
    new-instance v1, Landroidx/room/t;

    .line 14
    .line 15
    const/16 v2, 0x11

    .line 16
    .line 17
    invoke-direct {v1, p0, v2}, Landroidx/room/t;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Ly1/o0;-><init>(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ly1/e0;->f:Ly1/o0;

    .line 24
    .line 25
    iput-object p1, p0, Ly1/e0;->a:Landroidx/mediarouter/media/MediaRouteProviderService;

    .line 26
    .line 27
    return-void
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


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 0

    .line 1
    return-void
    .line 2
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

.method public b(Landroid/os/Messenger;ILjava/lang/String;)Ly1/d0;
    .locals 1

    .line 1
    new-instance v0, Ly1/d0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Ly1/d0;-><init>(Ly1/e0;Landroid/os/Messenger;ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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

.method public final c(Landroid/os/Messenger;)I
    .locals 5

    .line 1
    iget-object v0, p0, Ly1/e0;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Ly1/d0;

    .line 15
    .line 16
    iget-object v3, v3, Ly1/d0;->a:Landroid/os/Messenger;

    .line 17
    .line 18
    invoke-virtual {v3}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {p1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    if-ne v3, v4, :cond_0

    .line 27
    .line 28
    return v2

    .line 29
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p1, -0x1

    .line 33
    return p1
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

.method public final d(Landroid/os/Messenger;)Ly1/d0;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ly1/e0;->c(Landroid/os/Messenger;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ly1/e0;->b:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ly1/d0;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return-object p1
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public e(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "android.media.MediaRouteProviderService"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Ly1/e0;->a:Landroidx/mediarouter/media/MediaRouteProviderService;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouteProviderService;->b()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, Landroidx/mediarouter/media/MediaRouteProviderService;->e:Ly1/y;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object p1, p1, Landroidx/mediarouter/media/MediaRouteProviderService;->b:Landroid/os/Messenger;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    return-object p1
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

.method public f(Ly1/z;)V
    .locals 10

    .line 1
    iget-object v0, p0, Ly1/e0;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Ly1/d0;

    .line 15
    .line 16
    iget-object v4, v3, Ly1/d0;->a:Landroid/os/Messenger;

    .line 17
    .line 18
    invoke-virtual {v3, p1}, Ly1/d0;->a(Ly1/z;)Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v5, 0x5

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    invoke-static/range {v4 .. v9}, Landroidx/mediarouter/media/MediaRouteProviderService;->e(Landroid/os/Messenger;IIILandroid/os/Bundle;Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
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

.method public final g()Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ly1/e0;->f:Ly1/o0;

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    iput-wide v2, v1, Ly1/o0;->c:J

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    iput-boolean v4, v1, Ly1/o0;->e:Z

    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v5

    .line 16
    iput-wide v5, v1, Ly1/o0;->d:J

    .line 17
    .line 18
    iget-object v5, v1, Ly1/o0;->a:Landroid/os/Handler;

    .line 19
    .line 20
    iget-object v6, v1, Ly1/o0;->b:Ljava/lang/Runnable;

    .line 21
    .line 22
    invoke-virtual {v5, v6}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    iget-object v7, v0, Ly1/e0;->d:Ly1/t;

    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    if-eqz v7, :cond_0

    .line 29
    .line 30
    invoke-virtual {v7}, Ly1/t;->b()Z

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    iget-wide v9, v0, Ly1/e0;->e:J

    .line 35
    .line 36
    invoke-virtual {v1, v9, v10, v7}, Ly1/o0;->a(JZ)V

    .line 37
    .line 38
    .line 39
    new-instance v7, Lkotlin/jvm/internal/m0;

    .line 40
    .line 41
    iget-object v9, v0, Ly1/e0;->d:Ly1/t;

    .line 42
    .line 43
    invoke-virtual {v9}, Ly1/t;->a()V

    .line 44
    .line 45
    .line 46
    iget-object v9, v9, Ly1/t;->b:Ly1/f0;

    .line 47
    .line 48
    invoke-direct {v7, v9}, Lkotlin/jvm/internal/m0;-><init>(Ly1/f0;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move-object v7, v8

    .line 53
    :goto_0
    iget-object v9, v0, Ly1/e0;->b:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    move v11, v4

    .line 60
    :goto_1
    if-ge v11, v10, :cond_5

    .line 61
    .line 62
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v12

    .line 66
    check-cast v12, Ly1/d0;

    .line 67
    .line 68
    iget-object v13, v12, Ly1/d0;->d:Ly1/t;

    .line 69
    .line 70
    if-eqz v13, :cond_1

    .line 71
    .line 72
    invoke-virtual {v13}, Ly1/t;->a()V

    .line 73
    .line 74
    .line 75
    iget-object v14, v13, Ly1/t;->b:Ly1/f0;

    .line 76
    .line 77
    invoke-virtual {v14}, Ly1/f0;->d()Z

    .line 78
    .line 79
    .line 80
    move-result v14

    .line 81
    if-eqz v14, :cond_2

    .line 82
    .line 83
    invoke-virtual {v13}, Ly1/t;->b()Z

    .line 84
    .line 85
    .line 86
    move-result v14

    .line 87
    if-eqz v14, :cond_1

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_1
    move-wide v15, v2

    .line 91
    goto :goto_3

    .line 92
    :cond_2
    :goto_2
    invoke-virtual {v13}, Ly1/t;->b()Z

    .line 93
    .line 94
    .line 95
    move-result v14

    .line 96
    move-wide v15, v2

    .line 97
    iget-wide v2, v12, Ly1/d0;->e:J

    .line 98
    .line 99
    invoke-virtual {v1, v2, v3, v14}, Ly1/o0;->a(JZ)V

    .line 100
    .line 101
    .line 102
    if-nez v7, :cond_3

    .line 103
    .line 104
    new-instance v2, Lkotlin/jvm/internal/m0;

    .line 105
    .line 106
    invoke-virtual {v13}, Ly1/t;->a()V

    .line 107
    .line 108
    .line 109
    iget-object v3, v13, Ly1/t;->b:Ly1/f0;

    .line 110
    .line 111
    invoke-direct {v2, v3}, Lkotlin/jvm/internal/m0;-><init>(Ly1/f0;)V

    .line 112
    .line 113
    .line 114
    move-object v7, v2

    .line 115
    goto :goto_3

    .line 116
    :cond_3
    invoke-virtual {v13}, Ly1/t;->a()V

    .line 117
    .line 118
    .line 119
    iget-object v2, v13, Ly1/t;->b:Ly1/f0;

    .line 120
    .line 121
    if-eqz v2, :cond_4

    .line 122
    .line 123
    invoke-virtual {v2}, Ly1/f0;->c()Ljava/util/ArrayList;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v7, v2}, Lkotlin/jvm/internal/m0;->c(Ljava/util/ArrayList;)V

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 132
    .line 133
    const-string v2, "selector must not be null"

    .line 134
    .line 135
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v1

    .line 139
    :goto_3
    add-int/lit8 v11, v11, 0x1

    .line 140
    .line 141
    move-wide v2, v15

    .line 142
    goto :goto_1

    .line 143
    :cond_5
    move-wide v15, v2

    .line 144
    iget-boolean v2, v1, Ly1/o0;->e:Z

    .line 145
    .line 146
    if-eqz v2, :cond_6

    .line 147
    .line 148
    iget-wide v2, v1, Ly1/o0;->c:J

    .line 149
    .line 150
    cmp-long v9, v2, v15

    .line 151
    .line 152
    if-lez v9, :cond_6

    .line 153
    .line 154
    invoke-virtual {v5, v6, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 155
    .line 156
    .line 157
    :cond_6
    iget-boolean v1, v1, Ly1/o0;->e:Z

    .line 158
    .line 159
    if-nez v7, :cond_7

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_7
    new-instance v8, Ly1/t;

    .line 163
    .line 164
    invoke-virtual {v7}, Lkotlin/jvm/internal/m0;->e()Ly1/f0;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-direct {v8, v2, v1}, Ly1/t;-><init>(Ly1/f0;Z)V

    .line 169
    .line 170
    .line 171
    :goto_4
    iget-object v1, v0, Ly1/e0;->c:Ly1/t;

    .line 172
    .line 173
    invoke-static {v1, v8}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-nez v1, :cond_9

    .line 178
    .line 179
    iput-object v8, v0, Ly1/e0;->c:Ly1/t;

    .line 180
    .line 181
    iget-object v1, v0, Ly1/e0;->a:Landroidx/mediarouter/media/MediaRouteProviderService;

    .line 182
    .line 183
    iget-object v1, v1, Landroidx/mediarouter/media/MediaRouteProviderService;->e:Ly1/y;

    .line 184
    .line 185
    const/4 v2, 0x1

    .line 186
    if-eqz v1, :cond_8

    .line 187
    .line 188
    invoke-virtual {v1, v8}, Ly1/y;->h(Ly1/t;)V

    .line 189
    .line 190
    .line 191
    :cond_8
    return v2

    .line 192
    :cond_9
    return v4
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
