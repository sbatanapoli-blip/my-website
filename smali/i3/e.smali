.class public final synthetic Li3/e;
.super Ljava/lang/Object;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILcom/primetv/watch/ui/tv/TvLiveTvFragment;Landroidx/recyclerview/widget/LinearLayoutManager;Ljava/util/List;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Li3/e;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Li3/e;->c:I

    iput-object p2, p0, Li3/e;->d:Ljava/lang/Object;

    iput-object p3, p0, Li3/e;->e:Ljava/lang/Object;

    iput-object p4, p0, Li3/e;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Li3/h;Lc3/i;ILjava/lang/Runnable;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Li3/e;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li3/e;->d:Ljava/lang/Object;

    iput-object p2, p0, Li3/e;->e:Ljava/lang/Object;

    iput p3, p0, Li3/e;->c:I

    iput-object p4, p0, Li3/e;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Li3/e;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Li3/e;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/primetv/watch/ui/tv/TvLiveTvFragment;

    .line 9
    .line 10
    iget-object v1, p0, Li3/e;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 13
    .line 14
    iget-object v2, p0, Li3/e;->f:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ljava/util/List;

    .line 17
    .line 18
    const/4 v3, -0x1

    .line 19
    iget v4, p0, Li3/e;->c:I

    .line 20
    .line 21
    if-eq v4, v3, :cond_0

    .line 22
    .line 23
    iget-object v3, v0, Lcom/primetv/watch/ui/tv/TvLiveTvFragment;->b:Lk6/d;

    .line 24
    .line 25
    invoke-static {v3}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v3, v3, Lk6/d;->i:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    invoke-virtual {v3}, Landroid/view/View;->hasFocus()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    iget-object v0, v0, Lcom/primetv/watch/ui/tv/TvLiveTvFragment;->b:Lk6/d;

    .line 39
    .line 40
    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v0, Lk6/d;->i:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    .line 47
    new-instance v3, Landroidx/media3/common/util/d;

    .line 48
    .line 49
    const/4 v5, 0x4

    .line 50
    invoke-direct {v3, v1, v4, v5, v2}, Landroidx/media3/common/util/d;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void

    .line 57
    :pswitch_0
    iget-object v0, p0, Li3/e;->d:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Li3/h;

    .line 60
    .line 61
    iget-object v1, p0, Li3/e;->e:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Lc3/i;

    .line 64
    .line 65
    iget v2, p0, Li3/e;->c:I

    .line 66
    .line 67
    iget-object v3, p0, Li3/e;->f:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v3, Ljava/lang/Runnable;

    .line 70
    .line 71
    iget-object v4, v0, Li3/h;->f:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v4, Lk3/c;

    .line 74
    .line 75
    :try_start_0
    iget-object v5, v0, Li3/h;->c:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v5, Lj3/d;

    .line 78
    .line 79
    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    new-instance v6, La1/d;

    .line 83
    .line 84
    const/16 v7, 0x10

    .line 85
    .line 86
    invoke-direct {v6, v5, v7}, La1/d;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    move-object v5, v4

    .line 90
    check-cast v5, Lj3/h;

    .line 91
    .line 92
    invoke-virtual {v5, v6}, Lj3/h;->b0(Lk3/b;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    iget-object v5, v0, Li3/h;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v5, Landroid/content/Context;

    .line 98
    .line 99
    const-string v6, "connectivity"

    .line 100
    .line 101
    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    check-cast v5, Landroid/net/ConnectivityManager;

    .line 106
    .line 107
    invoke-virtual {v5}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    if-eqz v5, :cond_1

    .line 112
    .line 113
    invoke-virtual {v5}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_1

    .line 118
    .line 119
    invoke-virtual {v0, v1, v2}, Li3/h;->c(Lc3/i;I)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :catchall_0
    move-exception v0

    .line 124
    goto :goto_2

    .line 125
    :cond_1
    new-instance v5, Landroidx/media3/common/l;

    .line 126
    .line 127
    const/4 v6, 0x2

    .line 128
    invoke-direct {v5, v0, v2, v6, v1}, Landroidx/media3/common/l;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    check-cast v4, Lj3/h;

    .line 132
    .line 133
    invoke-virtual {v4, v5}, Lj3/h;->b0(Lk3/b;)Ljava/lang/Object;
    :try_end_0
    .catch Lk3/a; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    .line 135
    .line 136
    :goto_0
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :catch_0
    :try_start_1
    iget-object v0, v0, Li3/h;->d:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Landroid/support/v4/media/session/c0;

    .line 143
    .line 144
    add-int/lit8 v2, v2, 0x1

    .line 145
    .line 146
    const/4 v4, 0x0

    .line 147
    invoke-virtual {v0, v1, v2, v4}, Landroid/support/v4/media/session/c0;->r(Lc3/i;IZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :goto_1
    return-void

    .line 152
    :goto_2
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 153
    .line 154
    .line 155
    throw v0

    .line 156
    nop

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
