.class public final Lc6/x;
.super Ljava/lang/Object;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lc6/x;->b:I

    iput-object p2, p0, Lc6/x;->c:Ljava/lang/Object;

    iput-object p3, p0, Lc6/x;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    .line 2
    iput p3, p0, Lc6/x;->b:I

    iput-object p1, p0, Lc6/x;->d:Ljava/lang/Object;

    iput-object p2, p0, Lc6/x;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc6/x;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lr4/f;

    .line 4
    .line 5
    iget-object v0, v0, Lr4/f;->c:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lc6/x;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lr4/f;

    .line 11
    .line 12
    iget-object v1, v1, Lr4/f;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lr4/b;

    .line 15
    .line 16
    iget-object v2, p0, Lc6/x;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lr4/g;

    .line 19
    .line 20
    invoke-virtual {v2}, Lr4/g;->c()Ljava/lang/Exception;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2}, Lb4/s;->e(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v2}, Lr4/b;->onFailure(Ljava/lang/Exception;)V

    .line 28
    .line 29
    .line 30
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw v1
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
.end method

.method private final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc6/x;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lr4/f;

    .line 4
    .line 5
    iget-object v0, v0, Lr4/f;->c:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lc6/x;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lr4/f;

    .line 11
    .line 12
    iget-object v1, v1, Lr4/f;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lr4/c;

    .line 15
    .line 16
    iget-object v2, p0, Lc6/x;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lr4/g;

    .line 19
    .line 20
    invoke-virtual {v2}, Lr4/g;->d()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v1, v2}, Lr4/c;->onSuccess(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw v1
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
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget v0, p0, Lc6/x;->b:I

    .line 2
    .line 3
    const-wide v1, 0x3e7ad7f29abcaf48L    # 1.0E-7

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lc6/x;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lz3/x;

    .line 18
    .line 19
    iget-object v1, p0, Lc6/x;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lq4/e;

    .line 22
    .line 23
    iget-object v2, v1, Lq4/e;->c:Lx3/a;

    .line 24
    .line 25
    iget v5, v2, Lx3/a;->c:I

    .line 26
    .line 27
    if-nez v5, :cond_5

    .line 28
    .line 29
    iget-object v1, v1, Lq4/e;->d:Lb4/p;

    .line 30
    .line 31
    invoke-static {v1}, Lb4/s;->e(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, v1, Lb4/p;->d:Lx3/a;

    .line 35
    .line 36
    iget v5, v2, Lx3/a;->c:I

    .line 37
    .line 38
    if-nez v5, :cond_4

    .line 39
    .line 40
    iget-object v2, v0, Lz3/x;->r:Lz3/p;

    .line 41
    .line 42
    iget-object v1, v1, Lb4/p;->c:Landroid/os/IBinder;

    .line 43
    .line 44
    if-nez v1, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    sget v3, Lb4/a;->l:I

    .line 48
    .line 49
    const-string v3, "com.google.android.gms.common.internal.IAccountAccessor"

    .line 50
    .line 51
    invoke-interface {v1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    instance-of v6, v5, Lb4/g;

    .line 56
    .line 57
    if-eqz v6, :cond_1

    .line 58
    .line 59
    move-object v3, v5

    .line 60
    check-cast v3, Lb4/g;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    new-instance v5, Lb4/f0;

    .line 64
    .line 65
    invoke-direct {v5, v1, v3, v4}, Lcom/google/android/gms/internal/cast/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    move-object v3, v5

    .line 69
    :goto_0
    iget-object v1, v0, Lz3/x;->o:Ljava/util/Set;

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    if-eqz v3, :cond_3

    .line 75
    .line 76
    if-nez v1, :cond_2

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    iput-object v3, v2, Lz3/p;->c:Lb4/g;

    .line 80
    .line 81
    iput-object v1, v2, Lz3/p;->d:Ljava/util/Set;

    .line 82
    .line 83
    iget-boolean v4, v2, Lz3/p;->e:Z

    .line 84
    .line 85
    if-eqz v4, :cond_6

    .line 86
    .line 87
    iget-object v2, v2, Lz3/p;->a:Ly3/c;

    .line 88
    .line 89
    invoke-interface {v2, v3, v1}, Ly3/c;->c(Lb4/g;Ljava/util/Set;)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    :goto_1
    new-instance v1, Ljava/lang/Exception;

    .line 94
    .line 95
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 96
    .line 97
    .line 98
    new-instance v1, Lx3/a;

    .line 99
    .line 100
    const/4 v3, 0x4

    .line 101
    invoke-direct {v1, v3}, Lx3/a;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v1}, Lz3/p;->b(Lx3/a;)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_4
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    new-instance v3, Ljava/lang/Exception;

    .line 113
    .line 114
    invoke-direct {v3}, Ljava/lang/Exception;-><init>()V

    .line 115
    .line 116
    .line 117
    const-string v3, "Sign-in succeeded with resolve account failure: "

    .line 118
    .line 119
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    iget-object v1, v0, Lz3/x;->r:Lz3/p;

    .line 123
    .line 124
    invoke-virtual {v1, v2}, Lz3/p;->b(Lx3/a;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, v0, Lz3/x;->q:Lq4/a;

    .line 128
    .line 129
    invoke-interface {v0}, Ly3/c;->disconnect()V

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_5
    iget-object v1, v0, Lz3/x;->r:Lz3/p;

    .line 134
    .line 135
    invoke-virtual {v1, v2}, Lz3/p;->b(Lx3/a;)V

    .line 136
    .line 137
    .line 138
    :cond_6
    :goto_2
    iget-object v0, v0, Lz3/x;->q:Lq4/a;

    .line 139
    .line 140
    invoke-interface {v0}, Ly3/c;->disconnect()V

    .line 141
    .line 142
    .line 143
    :goto_3
    return-void

    .line 144
    :pswitch_0
    iget-object v0, p0, Lc6/x;->c:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Lx3/a;

    .line 147
    .line 148
    iget-object v1, p0, Lc6/x;->d:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v1, Lz3/p;

    .line 151
    .line 152
    iget-object v2, v1, Lz3/p;->a:Ly3/c;

    .line 153
    .line 154
    iget-object v4, v1, Lz3/p;->f:Lz3/e;

    .line 155
    .line 156
    iget-object v4, v4, Lz3/e;->k:Lj$/util/concurrent/ConcurrentHashMap;

    .line 157
    .line 158
    iget-object v5, v1, Lz3/p;->b:Lz3/b;

    .line 159
    .line 160
    invoke-virtual {v4, v5}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    check-cast v4, Lz3/n;

    .line 165
    .line 166
    if-nez v4, :cond_7

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_7
    iget v5, v0, Lx3/a;->c:I

    .line 170
    .line 171
    if-nez v5, :cond_9

    .line 172
    .line 173
    iput-boolean v6, v1, Lz3/p;->e:Z

    .line 174
    .line 175
    invoke-interface {v2}, Ly3/c;->k()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_8

    .line 180
    .line 181
    iget-boolean v0, v1, Lz3/p;->e:Z

    .line 182
    .line 183
    if-eqz v0, :cond_a

    .line 184
    .line 185
    iget-object v0, v1, Lz3/p;->c:Lb4/g;

    .line 186
    .line 187
    if-eqz v0, :cond_a

    .line 188
    .line 189
    iget-object v1, v1, Lz3/p;->d:Ljava/util/Set;

    .line 190
    .line 191
    invoke-interface {v2, v0, v1}, Ly3/c;->c(Lb4/g;Ljava/util/Set;)V

    .line 192
    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_8
    :try_start_0
    invoke-interface {v2}, Ly3/c;->a()Ljava/util/Set;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-interface {v2, v3, v0}, Ly3/c;->c(Lb4/g;Ljava/util/Set;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 200
    .line 201
    .line 202
    goto :goto_4

    .line 203
    :catch_0
    const-string v0, "Failed to get service from broker."

    .line 204
    .line 205
    invoke-interface {v2, v0}, Ly3/c;->b(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    new-instance v0, Lx3/a;

    .line 209
    .line 210
    const/16 v1, 0xa

    .line 211
    .line 212
    invoke-direct {v0, v1}, Lx3/a;-><init>(I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v4, v0, v3}, Lz3/n;->m(Lx3/a;Ljava/lang/RuntimeException;)V

    .line 216
    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_9
    invoke-virtual {v4, v0, v3}, Lz3/n;->m(Lx3/a;Ljava/lang/RuntimeException;)V

    .line 220
    .line 221
    .line 222
    :cond_a
    :goto_4
    return-void

    .line 223
    :pswitch_1
    iget-object v0, p0, Lc6/x;->c:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v0, Lv3/x;

    .line 226
    .line 227
    iget-object v1, p0, Lc6/x;->d:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v1, Lv3/c;

    .line 230
    .line 231
    sget-object v2, Lv3/x;->T:Lv3/b;

    .line 232
    .line 233
    iget-object v1, v1, Lv3/c;->b:Ljava/lang/String;

    .line 234
    .line 235
    iget-object v2, v0, Lv3/x;->H:Ljava/lang/String;

    .line 236
    .line 237
    invoke-static {v1, v2}, Lv3/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    if-nez v2, :cond_b

    .line 242
    .line 243
    iput-object v1, v0, Lv3/x;->H:Ljava/lang/String;

    .line 244
    .line 245
    move v1, v6

    .line 246
    goto :goto_5

    .line 247
    :cond_b
    move v1, v5

    .line 248
    :goto_5
    sget-object v2, Lv3/x;->T:Lv3/b;

    .line 249
    .line 250
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    iget-boolean v7, v0, Lv3/x;->J:Z

    .line 255
    .line 256
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    new-array v4, v4, [Ljava/lang/Object;

    .line 261
    .line 262
    aput-object v3, v4, v5

    .line 263
    .line 264
    aput-object v7, v4, v6

    .line 265
    .line 266
    const-string v3, "hasChanged=%b, mFirstApplicationStatusUpdate=%b"

    .line 267
    .line 268
    invoke-virtual {v2, v3, v4}, Lv3/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    iget-object v2, v0, Lv3/x;->C:Lcom/google/android/gms/internal/cast/c0;

    .line 272
    .line 273
    if-eqz v2, :cond_d

    .line 274
    .line 275
    if-nez v1, :cond_c

    .line 276
    .line 277
    iget-boolean v1, v0, Lv3/x;->J:Z

    .line 278
    .line 279
    if-eqz v1, :cond_d

    .line 280
    .line 281
    :cond_c
    invoke-virtual {v2}, Lcom/google/android/gms/internal/cast/c0;->g()V

    .line 282
    .line 283
    .line 284
    :cond_d
    iput-boolean v5, v0, Lv3/x;->J:Z

    .line 285
    .line 286
    return-void

    .line 287
    :pswitch_2
    iget-object v0, p0, Lc6/x;->c:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v0, Lv3/x;

    .line 290
    .line 291
    iget-object v3, p0, Lc6/x;->d:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v3, Lv3/d;

    .line 294
    .line 295
    sget-object v7, Lv3/x;->T:Lv3/b;

    .line 296
    .line 297
    iget-object v7, v3, Lv3/d;->e:Lp3/d;

    .line 298
    .line 299
    iget-object v8, v3, Lv3/d;->g:Lp3/b0;

    .line 300
    .line 301
    iget-object v9, v0, Lv3/x;->A:Lp3/d;

    .line 302
    .line 303
    iget-object v10, v0, Lv3/x;->C:Lcom/google/android/gms/internal/cast/c0;

    .line 304
    .line 305
    invoke-static {v7, v9}, Lv3/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v9

    .line 309
    if-nez v9, :cond_e

    .line 310
    .line 311
    iput-object v7, v0, Lv3/x;->A:Lp3/d;

    .line 312
    .line 313
    invoke-virtual {v10, v7}, Lcom/google/android/gms/internal/cast/c0;->e(Lp3/d;)V

    .line 314
    .line 315
    .line 316
    :cond_e
    iget-wide v11, v3, Lv3/d;->b:D

    .line 317
    .line 318
    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    .line 319
    .line 320
    .line 321
    move-result v7

    .line 322
    if-nez v7, :cond_f

    .line 323
    .line 324
    iget-wide v13, v0, Lv3/x;->L:D

    .line 325
    .line 326
    sub-double v13, v11, v13

    .line 327
    .line 328
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(D)D

    .line 329
    .line 330
    .line 331
    move-result-wide v13

    .line 332
    cmpl-double v1, v13, v1

    .line 333
    .line 334
    if-lez v1, :cond_f

    .line 335
    .line 336
    iput-wide v11, v0, Lv3/x;->L:D

    .line 337
    .line 338
    move v1, v6

    .line 339
    goto :goto_6

    .line 340
    :cond_f
    move v1, v5

    .line 341
    :goto_6
    iget-boolean v2, v3, Lv3/d;->c:Z

    .line 342
    .line 343
    iget-boolean v7, v0, Lv3/x;->I:Z

    .line 344
    .line 345
    if-eq v2, v7, :cond_10

    .line 346
    .line 347
    iput-boolean v2, v0, Lv3/x;->I:Z

    .line 348
    .line 349
    move v1, v6

    .line 350
    :cond_10
    iget-wide v11, v3, Lv3/d;->h:D

    .line 351
    .line 352
    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    .line 353
    .line 354
    .line 355
    sget-object v2, Lv3/x;->T:Lv3/b;

    .line 356
    .line 357
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 358
    .line 359
    .line 360
    move-result-object v7

    .line 361
    iget-boolean v9, v0, Lv3/x;->K:Z

    .line 362
    .line 363
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 364
    .line 365
    .line 366
    move-result-object v9

    .line 367
    new-array v11, v4, [Ljava/lang/Object;

    .line 368
    .line 369
    aput-object v7, v11, v5

    .line 370
    .line 371
    aput-object v9, v11, v6

    .line 372
    .line 373
    const-string v7, "hasVolumeChanged=%b, mFirstDeviceStatusUpdate=%b"

    .line 374
    .line 375
    invoke-virtual {v2, v7, v11}, Lv3/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    if-eqz v10, :cond_12

    .line 379
    .line 380
    if-nez v1, :cond_11

    .line 381
    .line 382
    iget-boolean v1, v0, Lv3/x;->K:Z

    .line 383
    .line 384
    if-eqz v1, :cond_12

    .line 385
    .line 386
    :cond_11
    invoke-virtual {v10}, Lcom/google/android/gms/internal/cast/c0;->l()V

    .line 387
    .line 388
    .line 389
    :cond_12
    iget v1, v3, Lv3/d;->d:I

    .line 390
    .line 391
    iget v7, v0, Lv3/x;->N:I

    .line 392
    .line 393
    if-eq v1, v7, :cond_13

    .line 394
    .line 395
    iput v1, v0, Lv3/x;->N:I

    .line 396
    .line 397
    move v1, v6

    .line 398
    goto :goto_7

    .line 399
    :cond_13
    move v1, v5

    .line 400
    :goto_7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 401
    .line 402
    .line 403
    move-result-object v7

    .line 404
    iget-boolean v9, v0, Lv3/x;->K:Z

    .line 405
    .line 406
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 407
    .line 408
    .line 409
    move-result-object v9

    .line 410
    new-array v11, v4, [Ljava/lang/Object;

    .line 411
    .line 412
    aput-object v7, v11, v5

    .line 413
    .line 414
    aput-object v9, v11, v6

    .line 415
    .line 416
    const-string v7, "hasActiveInputChanged=%b, mFirstDeviceStatusUpdate=%b"

    .line 417
    .line 418
    invoke-virtual {v2, v7, v11}, Lv3/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    if-eqz v10, :cond_15

    .line 422
    .line 423
    if-nez v1, :cond_14

    .line 424
    .line 425
    iget-boolean v1, v0, Lv3/x;->K:Z

    .line 426
    .line 427
    if-eqz v1, :cond_15

    .line 428
    .line 429
    :cond_14
    iget v1, v0, Lv3/x;->N:I

    .line 430
    .line 431
    invoke-virtual {v10, v1}, Lcom/google/android/gms/internal/cast/c0;->a(I)V

    .line 432
    .line 433
    .line 434
    :cond_15
    iget v1, v3, Lv3/d;->f:I

    .line 435
    .line 436
    iget v3, v0, Lv3/x;->O:I

    .line 437
    .line 438
    if-eq v1, v3, :cond_16

    .line 439
    .line 440
    iput v1, v0, Lv3/x;->O:I

    .line 441
    .line 442
    move v1, v6

    .line 443
    goto :goto_8

    .line 444
    :cond_16
    move v1, v5

    .line 445
    :goto_8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    iget-boolean v7, v0, Lv3/x;->K:Z

    .line 450
    .line 451
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 452
    .line 453
    .line 454
    move-result-object v7

    .line 455
    new-array v4, v4, [Ljava/lang/Object;

    .line 456
    .line 457
    aput-object v3, v4, v5

    .line 458
    .line 459
    aput-object v7, v4, v6

    .line 460
    .line 461
    const-string v3, "hasStandbyStateChanged=%b, mFirstDeviceStatusUpdate=%b"

    .line 462
    .line 463
    invoke-virtual {v2, v3, v4}, Lv3/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    if-eqz v10, :cond_18

    .line 467
    .line 468
    if-nez v1, :cond_17

    .line 469
    .line 470
    iget-boolean v1, v0, Lv3/x;->K:Z

    .line 471
    .line 472
    if-eqz v1, :cond_18

    .line 473
    .line 474
    :cond_17
    iget v1, v0, Lv3/x;->O:I

    .line 475
    .line 476
    invoke-virtual {v10, v1}, Lcom/google/android/gms/internal/cast/c0;->j(I)V

    .line 477
    .line 478
    .line 479
    :cond_18
    iget-object v1, v0, Lv3/x;->M:Lp3/b0;

    .line 480
    .line 481
    invoke-static {v1, v8}, Lv3/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    move-result v1

    .line 485
    if-nez v1, :cond_19

    .line 486
    .line 487
    iput-object v8, v0, Lv3/x;->M:Lp3/b0;

    .line 488
    .line 489
    :cond_19
    iput-boolean v5, v0, Lv3/x;->K:Z

    .line 490
    .line 491
    return-void

    .line 492
    :pswitch_3
    iget-object v0, p0, Lc6/x;->c:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v0, Ls0/d;

    .line 495
    .line 496
    iget-object v1, p0, Lc6/x;->d:Ljava/lang/Object;

    .line 497
    .line 498
    invoke-virtual {v0, v1}, Ls0/d;->accept(Ljava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    return-void

    .line 502
    :pswitch_4
    iget-object v0, p0, Lc6/x;->c:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v0, Ln0/g;

    .line 505
    .line 506
    iget-object v1, p0, Lc6/x;->d:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v1, Landroid/graphics/Typeface;

    .line 509
    .line 510
    iget-object v0, v0, Ln0/g;->c:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v0, Lm0/b;

    .line 513
    .line 514
    if-eqz v0, :cond_1a

    .line 515
    .line 516
    invoke-virtual {v0, v1}, Lm0/b;->i(Landroid/graphics/Typeface;)V

    .line 517
    .line 518
    .line 519
    :cond_1a
    return-void

    .line 520
    :pswitch_5
    invoke-direct {p0}, Lc6/x;->b()V

    .line 521
    .line 522
    .line 523
    return-void

    .line 524
    :pswitch_6
    invoke-direct {p0}, Lc6/x;->a()V

    .line 525
    .line 526
    .line 527
    return-void

    .line 528
    :pswitch_7
    iget-object v0, p0, Lc6/x;->d:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v0, Lr4/f;

    .line 531
    .line 532
    iget-object v0, v0, Lr4/f;->c:Ljava/lang/Object;

    .line 533
    .line 534
    monitor-enter v0

    .line 535
    :try_start_1
    iget-object v1, p0, Lc6/x;->d:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v1, Lr4/f;

    .line 538
    .line 539
    iget-object v1, v1, Lr4/f;->d:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v1, Lr4/a;

    .line 542
    .line 543
    iget-object v2, p0, Lc6/x;->c:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v2, Lr4/g;

    .line 546
    .line 547
    invoke-interface {v1, v2}, Lr4/a;->b0(Lr4/g;)V

    .line 548
    .line 549
    .line 550
    monitor-exit v0

    .line 551
    return-void

    .line 552
    :catchall_0
    move-exception v1

    .line 553
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 554
    throw v1

    .line 555
    :pswitch_8
    iget-object v0, p0, Lc6/x;->c:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v0, Lp3/i0;

    .line 558
    .line 559
    iget-object v0, v0, Lp3/i0;->l:Lp3/j0;

    .line 560
    .line 561
    iget-object v1, p0, Lc6/x;->d:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v1, Lv3/c;

    .line 564
    .line 565
    sget-object v2, Lp3/j0;->F:Lv3/b;

    .line 566
    .line 567
    iget-object v1, v1, Lv3/c;->b:Ljava/lang/String;

    .line 568
    .line 569
    iget-object v2, v0, Lp3/j0;->t:Ljava/lang/String;

    .line 570
    .line 571
    invoke-static {v1, v2}, Lv3/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    move-result v2

    .line 575
    if-nez v2, :cond_1b

    .line 576
    .line 577
    iput-object v1, v0, Lp3/j0;->t:Ljava/lang/String;

    .line 578
    .line 579
    move v1, v6

    .line 580
    goto :goto_9

    .line 581
    :cond_1b
    move v1, v5

    .line 582
    :goto_9
    sget-object v2, Lp3/j0;->F:Lv3/b;

    .line 583
    .line 584
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 585
    .line 586
    .line 587
    move-result-object v3

    .line 588
    iget-boolean v7, v0, Lp3/j0;->m:Z

    .line 589
    .line 590
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 591
    .line 592
    .line 593
    move-result-object v7

    .line 594
    new-array v4, v4, [Ljava/lang/Object;

    .line 595
    .line 596
    aput-object v3, v4, v5

    .line 597
    .line 598
    aput-object v7, v4, v6

    .line 599
    .line 600
    const-string v3, "hasChanged=%b, mFirstApplicationStatusUpdate=%b"

    .line 601
    .line 602
    invoke-virtual {v2, v3, v4}, Lv3/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 603
    .line 604
    .line 605
    iget-object v2, v0, Lp3/j0;->C:Lcom/google/android/gms/internal/cast/c0;

    .line 606
    .line 607
    if-eqz v2, :cond_1d

    .line 608
    .line 609
    if-nez v1, :cond_1c

    .line 610
    .line 611
    iget-boolean v1, v0, Lp3/j0;->m:Z

    .line 612
    .line 613
    if-eqz v1, :cond_1d

    .line 614
    .line 615
    :cond_1c
    invoke-virtual {v2}, Lcom/google/android/gms/internal/cast/c0;->g()V

    .line 616
    .line 617
    .line 618
    :cond_1d
    iput-boolean v5, v0, Lp3/j0;->m:Z

    .line 619
    .line 620
    return-void

    .line 621
    :pswitch_9
    iget-object v0, p0, Lc6/x;->c:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast v0, Lp3/i0;

    .line 624
    .line 625
    iget-object v0, v0, Lp3/i0;->l:Lp3/j0;

    .line 626
    .line 627
    iget-object v3, p0, Lc6/x;->d:Ljava/lang/Object;

    .line 628
    .line 629
    check-cast v3, Lv3/d;

    .line 630
    .line 631
    sget-object v7, Lp3/j0;->F:Lv3/b;

    .line 632
    .line 633
    iget-object v7, v3, Lv3/d;->e:Lp3/d;

    .line 634
    .line 635
    iget-object v8, v3, Lv3/d;->g:Lp3/b0;

    .line 636
    .line 637
    iget-object v9, v0, Lp3/j0;->s:Lp3/d;

    .line 638
    .line 639
    iget-object v10, v0, Lp3/j0;->C:Lcom/google/android/gms/internal/cast/c0;

    .line 640
    .line 641
    invoke-static {v7, v9}, Lv3/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 642
    .line 643
    .line 644
    move-result v9

    .line 645
    if-nez v9, :cond_1e

    .line 646
    .line 647
    iput-object v7, v0, Lp3/j0;->s:Lp3/d;

    .line 648
    .line 649
    invoke-virtual {v10, v7}, Lcom/google/android/gms/internal/cast/c0;->e(Lp3/d;)V

    .line 650
    .line 651
    .line 652
    :cond_1e
    iget-wide v11, v3, Lv3/d;->b:D

    .line 653
    .line 654
    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    .line 655
    .line 656
    .line 657
    move-result v7

    .line 658
    if-nez v7, :cond_1f

    .line 659
    .line 660
    iget-wide v13, v0, Lp3/j0;->u:D

    .line 661
    .line 662
    sub-double v13, v11, v13

    .line 663
    .line 664
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(D)D

    .line 665
    .line 666
    .line 667
    move-result-wide v13

    .line 668
    cmpl-double v1, v13, v1

    .line 669
    .line 670
    if-lez v1, :cond_1f

    .line 671
    .line 672
    iput-wide v11, v0, Lp3/j0;->u:D

    .line 673
    .line 674
    move v1, v6

    .line 675
    goto :goto_a

    .line 676
    :cond_1f
    move v1, v5

    .line 677
    :goto_a
    iget-boolean v2, v3, Lv3/d;->c:Z

    .line 678
    .line 679
    iget-boolean v7, v0, Lp3/j0;->v:Z

    .line 680
    .line 681
    if-eq v2, v7, :cond_20

    .line 682
    .line 683
    iput-boolean v2, v0, Lp3/j0;->v:Z

    .line 684
    .line 685
    move v1, v6

    .line 686
    :cond_20
    sget-object v2, Lp3/j0;->F:Lv3/b;

    .line 687
    .line 688
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 689
    .line 690
    .line 691
    move-result-object v7

    .line 692
    iget-boolean v9, v0, Lp3/j0;->l:Z

    .line 693
    .line 694
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 695
    .line 696
    .line 697
    move-result-object v9

    .line 698
    new-array v11, v4, [Ljava/lang/Object;

    .line 699
    .line 700
    aput-object v7, v11, v5

    .line 701
    .line 702
    aput-object v9, v11, v6

    .line 703
    .line 704
    const-string v7, "hasVolumeChanged=%b, mFirstDeviceStatusUpdate=%b"

    .line 705
    .line 706
    invoke-virtual {v2, v7, v11}, Lv3/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 707
    .line 708
    .line 709
    if-eqz v10, :cond_22

    .line 710
    .line 711
    if-nez v1, :cond_21

    .line 712
    .line 713
    iget-boolean v1, v0, Lp3/j0;->l:Z

    .line 714
    .line 715
    if-eqz v1, :cond_22

    .line 716
    .line 717
    :cond_21
    invoke-virtual {v10}, Lcom/google/android/gms/internal/cast/c0;->l()V

    .line 718
    .line 719
    .line 720
    :cond_22
    iget-wide v11, v3, Lv3/d;->h:D

    .line 721
    .line 722
    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    .line 723
    .line 724
    .line 725
    iget v1, v3, Lv3/d;->d:I

    .line 726
    .line 727
    iget v7, v0, Lp3/j0;->w:I

    .line 728
    .line 729
    if-eq v1, v7, :cond_23

    .line 730
    .line 731
    iput v1, v0, Lp3/j0;->w:I

    .line 732
    .line 733
    move v1, v6

    .line 734
    goto :goto_b

    .line 735
    :cond_23
    move v1, v5

    .line 736
    :goto_b
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 737
    .line 738
    .line 739
    move-result-object v7

    .line 740
    iget-boolean v9, v0, Lp3/j0;->l:Z

    .line 741
    .line 742
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 743
    .line 744
    .line 745
    move-result-object v9

    .line 746
    new-array v11, v4, [Ljava/lang/Object;

    .line 747
    .line 748
    aput-object v7, v11, v5

    .line 749
    .line 750
    aput-object v9, v11, v6

    .line 751
    .line 752
    const-string v7, "hasActiveInputChanged=%b, mFirstDeviceStatusUpdate=%b"

    .line 753
    .line 754
    invoke-virtual {v2, v7, v11}, Lv3/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 755
    .line 756
    .line 757
    if-eqz v10, :cond_25

    .line 758
    .line 759
    if-nez v1, :cond_24

    .line 760
    .line 761
    iget-boolean v1, v0, Lp3/j0;->l:Z

    .line 762
    .line 763
    if-eqz v1, :cond_25

    .line 764
    .line 765
    :cond_24
    iget v1, v0, Lp3/j0;->w:I

    .line 766
    .line 767
    invoke-virtual {v10, v1}, Lcom/google/android/gms/internal/cast/c0;->a(I)V

    .line 768
    .line 769
    .line 770
    :cond_25
    iget v1, v3, Lv3/d;->f:I

    .line 771
    .line 772
    iget v3, v0, Lp3/j0;->x:I

    .line 773
    .line 774
    if-eq v1, v3, :cond_26

    .line 775
    .line 776
    iput v1, v0, Lp3/j0;->x:I

    .line 777
    .line 778
    move v1, v6

    .line 779
    goto :goto_c

    .line 780
    :cond_26
    move v1, v5

    .line 781
    :goto_c
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 782
    .line 783
    .line 784
    move-result-object v3

    .line 785
    iget-boolean v7, v0, Lp3/j0;->l:Z

    .line 786
    .line 787
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 788
    .line 789
    .line 790
    move-result-object v7

    .line 791
    new-array v4, v4, [Ljava/lang/Object;

    .line 792
    .line 793
    aput-object v3, v4, v5

    .line 794
    .line 795
    aput-object v7, v4, v6

    .line 796
    .line 797
    const-string v3, "hasStandbyStateChanged=%b, mFirstDeviceStatusUpdate=%b"

    .line 798
    .line 799
    invoke-virtual {v2, v3, v4}, Lv3/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 800
    .line 801
    .line 802
    if-eqz v10, :cond_28

    .line 803
    .line 804
    if-nez v1, :cond_27

    .line 805
    .line 806
    iget-boolean v1, v0, Lp3/j0;->l:Z

    .line 807
    .line 808
    if-eqz v1, :cond_28

    .line 809
    .line 810
    :cond_27
    iget v1, v0, Lp3/j0;->x:I

    .line 811
    .line 812
    invoke-virtual {v10, v1}, Lcom/google/android/gms/internal/cast/c0;->j(I)V

    .line 813
    .line 814
    .line 815
    :cond_28
    iget-object v1, v0, Lp3/j0;->y:Lp3/b0;

    .line 816
    .line 817
    invoke-static {v1, v8}, Lv3/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 818
    .line 819
    .line 820
    move-result v1

    .line 821
    if-nez v1, :cond_29

    .line 822
    .line 823
    iput-object v8, v0, Lp3/j0;->y:Lp3/b0;

    .line 824
    .line 825
    :cond_29
    iput-boolean v5, v0, Lp3/j0;->l:Z

    .line 826
    .line 827
    return-void

    .line 828
    :pswitch_a
    iget-object v0, p0, Lc6/x;->c:Ljava/lang/Object;

    .line 829
    .line 830
    check-cast v0, Lcom/google/android/gms/internal/cast/u;

    .line 831
    .line 832
    iget-object v1, p0, Lc6/x;->d:Ljava/lang/Object;

    .line 833
    .line 834
    check-cast v1, Ly1/f0;

    .line 835
    .line 836
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/cast/u;->o0(Ly1/f0;)V

    .line 837
    .line 838
    .line 839
    return-void

    .line 840
    :pswitch_b
    iget-object v0, p0, Lc6/x;->d:Ljava/lang/Object;

    .line 841
    .line 842
    check-cast v0, Landroidx/fragment/app/y1;

    .line 843
    .line 844
    iget-object v1, v0, Landroidx/fragment/app/y1;->g:Ljava/lang/Object;

    .line 845
    .line 846
    check-cast v1, Landroidx/recyclerview/widget/g;

    .line 847
    .line 848
    iget v2, v1, Landroidx/recyclerview/widget/g;->g:I

    .line 849
    .line 850
    iget v3, v0, Landroidx/fragment/app/y1;->c:I

    .line 851
    .line 852
    if-ne v2, v3, :cond_2a

    .line 853
    .line 854
    iget-object v2, v0, Landroidx/fragment/app/y1;->e:Ljava/util/List;

    .line 855
    .line 856
    iget-object v3, p0, Lc6/x;->c:Ljava/lang/Object;

    .line 857
    .line 858
    check-cast v3, Landroidx/recyclerview/widget/s;

    .line 859
    .line 860
    iget-object v0, v0, Landroidx/fragment/app/y1;->f:Ljava/lang/Object;

    .line 861
    .line 862
    check-cast v0, Ljava/lang/Runnable;

    .line 863
    .line 864
    iput-object v2, v1, Landroidx/recyclerview/widget/g;->e:Ljava/util/List;

    .line 865
    .line 866
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 867
    .line 868
    .line 869
    move-result-object v2

    .line 870
    iput-object v2, v1, Landroidx/recyclerview/widget/g;->f:Ljava/util/List;

    .line 871
    .line 872
    iget-object v2, v1, Landroidx/recyclerview/widget/g;->a:Landroidx/recyclerview/widget/c;

    .line 873
    .line 874
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/s;->a(Landroidx/recyclerview/widget/n0;)V

    .line 875
    .line 876
    .line 877
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/g;->a(Ljava/lang/Runnable;)V

    .line 878
    .line 879
    .line 880
    :cond_2a
    return-void

    .line 881
    :pswitch_c
    iget-object v0, p0, Lc6/x;->d:Ljava/lang/Object;

    .line 882
    .line 883
    iget-object v1, p0, Lc6/x;->c:Ljava/lang/Object;

    .line 884
    .line 885
    :try_start_2
    sget-object v2, Landroidx/core/app/k;->d:Ljava/lang/reflect/Method;

    .line 886
    .line 887
    if-eqz v2, :cond_2b

    .line 888
    .line 889
    const/4 v3, 0x3

    .line 890
    new-array v3, v3, [Ljava/lang/Object;

    .line 891
    .line 892
    aput-object v0, v3, v5

    .line 893
    .line 894
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 895
    .line 896
    aput-object v0, v3, v6

    .line 897
    .line 898
    const-string v0, "AppCompat recreation"

    .line 899
    .line 900
    aput-object v0, v3, v4

    .line 901
    .line 902
    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    goto :goto_e

    .line 906
    :catch_1
    move-exception v0

    .line 907
    goto :goto_d

    .line 908
    :cond_2b
    sget-object v2, Landroidx/core/app/k;->e:Ljava/lang/reflect/Method;

    .line 909
    .line 910
    new-array v3, v4, [Ljava/lang/Object;

    .line 911
    .line 912
    aput-object v0, v3, v5

    .line 913
    .line 914
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 915
    .line 916
    aput-object v0, v3, v6

    .line 917
    .line 918
    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 919
    .line 920
    .line 921
    goto :goto_e

    .line 922
    :goto_d
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 923
    .line 924
    .line 925
    move-result-object v1

    .line 926
    const-class v2, Ljava/lang/RuntimeException;

    .line 927
    .line 928
    if-ne v1, v2, :cond_2d

    .line 929
    .line 930
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 931
    .line 932
    .line 933
    move-result-object v1

    .line 934
    if-eqz v1, :cond_2d

    .line 935
    .line 936
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 937
    .line 938
    .line 939
    move-result-object v1

    .line 940
    const-string v2, "Unable to stop"

    .line 941
    .line 942
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 943
    .line 944
    .line 945
    move-result v1

    .line 946
    if-nez v1, :cond_2c

    .line 947
    .line 948
    goto :goto_e

    .line 949
    :cond_2c
    throw v0

    .line 950
    :catchall_1
    :cond_2d
    :goto_e
    return-void

    .line 951
    :pswitch_d
    iget-object v0, p0, Lc6/x;->c:Ljava/lang/Object;

    .line 952
    .line 953
    check-cast v0, Landroid/app/Application;

    .line 954
    .line 955
    iget-object v1, p0, Lc6/x;->d:Ljava/lang/Object;

    .line 956
    .line 957
    check-cast v1, Landroidx/core/app/j;

    .line 958
    .line 959
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 960
    .line 961
    .line 962
    return-void

    .line 963
    :pswitch_e
    iget-object v0, p0, Lc6/x;->c:Ljava/lang/Object;

    .line 964
    .line 965
    check-cast v0, Landroidx/core/app/j;

    .line 966
    .line 967
    iget-object v1, p0, Lc6/x;->d:Ljava/lang/Object;

    .line 968
    .line 969
    iput-object v1, v0, Landroidx/core/app/j;->b:Ljava/lang/Object;

    .line 970
    .line 971
    return-void

    .line 972
    :pswitch_f
    iget-object v0, p0, Lc6/x;->d:Ljava/lang/Object;

    .line 973
    .line 974
    check-cast v0, Lc6/w;

    .line 975
    .line 976
    iget-object v1, p0, Lc6/x;->c:Ljava/lang/Object;

    .line 977
    .line 978
    check-cast v1, Ljava/util/concurrent/Future;

    .line 979
    .line 980
    instance-of v2, v1, Ld6/a;

    .line 981
    .line 982
    if-eqz v2, :cond_2e

    .line 983
    .line 984
    move-object v2, v1

    .line 985
    check-cast v2, Ld6/a;

    .line 986
    .line 987
    invoke-virtual {v2}, Ld6/a;->a()Ljava/lang/Throwable;

    .line 988
    .line 989
    .line 990
    move-result-object v2

    .line 991
    if-eqz v2, :cond_2e

    .line 992
    .line 993
    invoke-interface {v0, v2}, Lc6/w;->onFailure(Ljava/lang/Throwable;)V

    .line 994
    .line 995
    .line 996
    goto :goto_f

    .line 997
    :cond_2e
    :try_start_3
    invoke-static {v1}, Lr3/e;->v(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 998
    .line 999
    .line 1000
    move-result-object v1
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1001
    invoke-interface {v0, v1}, Lc6/w;->onSuccess(Ljava/lang/Object;)V

    .line 1002
    .line 1003
    .line 1004
    goto :goto_f

    .line 1005
    :catchall_2
    move-exception v1

    .line 1006
    invoke-interface {v0, v1}, Lc6/w;->onFailure(Ljava/lang/Throwable;)V

    .line 1007
    .line 1008
    .line 1009
    goto :goto_f

    .line 1010
    :catch_2
    move-exception v1

    .line 1011
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v1

    .line 1015
    invoke-interface {v0, v1}, Lc6/w;->onFailure(Ljava/lang/Throwable;)V

    .line 1016
    .line 1017
    .line 1018
    :goto_f
    return-void

    .line 1019
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lc6/x;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Lr8/a;

    .line 12
    .line 13
    const-class v1, Lc6/x;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Lr8/a;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lc6/x;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lc6/w;

    .line 25
    .line 26
    new-instance v2, Lo9/l;

    .line 27
    .line 28
    const/16 v3, 0x8

    .line 29
    .line 30
    invoke-direct {v2, v3}, Lo9/l;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iget-object v3, v0, Lr8/a;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, Lo9/l;

    .line 36
    .line 37
    iput-object v2, v3, Lo9/l;->d:Ljava/lang/Object;

    .line 38
    .line 39
    iput-object v2, v0, Lr8/a;->d:Ljava/lang/Object;

    .line 40
    .line 41
    iput-object v1, v2, Lo9/l;->c:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {v0}, Lr8/a;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
.end method
