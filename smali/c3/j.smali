.class public final Lc3/j;
.super Ljava/lang/Object;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"

# interfaces
.implements Lj1/i;


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    packed-switch p2, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lc3/j;->a:Landroid/content/Context;

    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lc3/j;->a:Landroid/content/Context;

    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
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
.method public a(Li4/f;)V
    .locals 8

    .line 1
    new-instance v7, Lj1/a;

    .line 2
    .line 3
    const-string v0, "EmojiCompatInitializer"

    .line 4
    .line 5
    invoke-direct {v7, v0}, Lj1/a;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 9
    .line 10
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    new-instance v6, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 13
    .line 14
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x1

    .line 19
    const-wide/16 v3, 0xf

    .line 20
    .line 21
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Landroidx/fragment/app/m;

    .line 29
    .line 30
    const/16 v2, 0x9

    .line 31
    .line 32
    invoke-direct {v1, p0, p1, v0, v2}, Landroidx/fragment/app/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    return-void
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

.method public b()Lc3/k;
    .locals 13

    .line 1
    iget-object v0, p0, Lc3/j;->a:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lc3/k;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v2, Lc3/m;->a:Lx3/g;

    .line 11
    .line 12
    invoke-static {v2}, Lf3/a;->a(Lf3/b;)Ld7/a;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iput-object v2, v1, Lc3/k;->b:Ld7/a;

    .line 17
    .line 18
    new-instance v2, Lf3/c;

    .line 19
    .line 20
    invoke-direct {v2, v0}, Lf3/c;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object v2, v1, Lc3/k;->c:Lf3/c;

    .line 24
    .line 25
    new-instance v0, La1/i;

    .line 26
    .line 27
    const/16 v3, 0x9

    .line 28
    .line 29
    invoke-direct {v0, v2, v3}, La1/i;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    new-instance v3, Landroid/support/v4/media/e;

    .line 33
    .line 34
    const/16 v4, 0xd

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    invoke-direct {v3, v2, v0, v4, v5}, Landroid/support/v4/media/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 38
    .line 39
    .line 40
    invoke-static {v3}, Lf3/a;->a(Lf3/b;)Ld7/a;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, v1, Lc3/k;->d:Ld7/a;

    .line 45
    .line 46
    iget-object v0, v1, Lc3/k;->c:Lf3/c;

    .line 47
    .line 48
    new-instance v2, Lj3/e;

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    invoke-direct {v2, v0, v3}, Lj3/e;-><init>(Ld7/a;I)V

    .line 52
    .line 53
    .line 54
    new-instance v3, Lj3/e;

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-direct {v3, v0, v4}, Lj3/e;-><init>(Ld7/a;I)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Landroid/support/v4/media/e;

    .line 61
    .line 62
    const/16 v4, 0x16

    .line 63
    .line 64
    invoke-direct {v0, v2, v3, v4, v5}, Landroid/support/v4/media/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Lf3/a;->a(Lf3/b;)Ld7/a;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    iput-object v8, v1, Lc3/k;->e:Ld7/a;

    .line 72
    .line 73
    new-instance v0, Lq5/e;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    iget-object v2, v1, Lc3/k;->c:Lf3/c;

    .line 79
    .line 80
    new-instance v9, Landroid/support/v4/media/session/c0;

    .line 81
    .line 82
    const/16 v3, 0xc

    .line 83
    .line 84
    invoke-direct {v9, v2, v8, v0, v3}, Landroid/support/v4/media/session/c0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    iget-object v7, v1, Lc3/k;->b:Ld7/a;

    .line 88
    .line 89
    move-object v10, v8

    .line 90
    iget-object v8, v1, Lc3/k;->d:Ld7/a;

    .line 91
    .line 92
    new-instance v6, Lcom/google/android/gms/internal/cast/q6;

    .line 93
    .line 94
    const/4 v12, 0x2

    .line 95
    move-object v11, v10

    .line 96
    invoke-direct/range {v6 .. v12}, Lcom/google/android/gms/internal/cast/q6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    move-object v0, v6

    .line 100
    new-instance v3, Lr/d4;

    .line 101
    .line 102
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object v2, v3, Lr/d4;->b:Ljava/lang/Object;

    .line 106
    .line 107
    iput-object v8, v3, Lr/d4;->c:Ljava/lang/Object;

    .line 108
    .line 109
    iput-object v10, v3, Lr/d4;->d:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object v9, v3, Lr/d4;->e:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object v7, v3, Lr/d4;->f:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object v10, v3, Lr/d4;->g:Ljava/lang/Object;

    .line 116
    .line 117
    iput-object v10, v3, Lr/d4;->h:Ljava/lang/Object;

    .line 118
    .line 119
    new-instance v6, Laa/m;

    .line 120
    .line 121
    const/4 v11, 0x7

    .line 122
    move-object v8, v10

    .line 123
    invoke-direct/range {v6 .. v11}, Laa/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    new-instance v2, Landroid/support/v4/media/session/c0;

    .line 127
    .line 128
    const/16 v4, 0x9

    .line 129
    .line 130
    invoke-direct {v2, v0, v3, v6, v4}, Landroid/support/v4/media/session/c0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    invoke-static {v2}, Lf3/a;->a(Lf3/b;)Ld7/a;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, v1, Lc3/k;->f:Ld7/a;

    .line 138
    .line 139
    return-object v1

    .line 140
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 141
    .line 142
    new-instance v1, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    const-class v2, Landroid/content/Context;

    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v2, " must be set"

    .line 157
    .line 158
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v0
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
