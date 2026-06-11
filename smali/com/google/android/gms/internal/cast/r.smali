.class public final synthetic Lcom/google/android/gms/internal/cast/r;
.super Ljava/lang/Object;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/cast/s;Ly1/l0;Ly1/l0;La0/i;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/cast/r;->b:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/r;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/cast/r;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/cast/r;->e:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/cast/r;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p5, p0, Lcom/google/android/gms/internal/cast/r;->b:I

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/r;->f:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/cast/r;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/cast/r;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/cast/r;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ln0/g;Ln0/g;Ljava/lang/String;Landroid/os/Bundle;Le/d;)V
    .locals 0

    const/4 p3, 0x3

    iput p3, p0, Lcom/google/android/gms/internal/cast/r;->b:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/r;->f:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/cast/r;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/cast/r;->d:Ljava/lang/Object;

    iput-object p5, p0, Lcom/google/android/gms/internal/cast/r;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/gms/internal/cast/r;->b:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v5, v0, Lcom/google/android/gms/internal/cast/r;->e:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v6, v0, Lcom/google/android/gms/internal/cast/r;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v7, v0, Lcom/google/android/gms/internal/cast/r;->f:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v8, v0, Lcom/google/android/gms/internal/cast/r;->c:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast v8, Ly1/v;

    .line 20
    .line 21
    check-cast v7, Ly1/w;

    .line 22
    .line 23
    check-cast v6, Ly1/s;

    .line 24
    .line 25
    check-cast v5, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-interface {v8, v7, v6, v5}, Ly1/v;->r(Ly1/w;Ly1/s;Ljava/util/Collection;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    check-cast v8, Ly1/v;

    .line 32
    .line 33
    check-cast v7, Ly1/w;

    .line 34
    .line 35
    check-cast v6, Ly1/s;

    .line 36
    .line 37
    check-cast v5, Ljava/util/Collection;

    .line 38
    .line 39
    invoke-interface {v8, v7, v6, v5}, Ly1/v;->r(Ly1/w;Ly1/s;Ljava/util/Collection;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_1
    check-cast v8, Ln0/g;

    .line 44
    .line 45
    iget-object v1, v8, Ln0/g;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Landroid/os/Messenger;

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v7, Ln0/g;

    .line 54
    .line 55
    iget-object v3, v7, Ln0/g;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v3, Landroidx/media/MediaBrowserServiceCompat;

    .line 58
    .line 59
    iget-object v3, v3, Landroidx/media/MediaBrowserServiceCompat;->e:Landroidx/collection/f;

    .line 60
    .line 61
    invoke-virtual {v3, v1}, Landroidx/collection/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lu1/a;

    .line 66
    .line 67
    if-nez v1, :cond_0

    .line 68
    .line 69
    check-cast v6, Landroid/os/Bundle;

    .line 70
    .line 71
    invoke-static {v6}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    iget-object v1, v7, Ln0/g;->c:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Landroidx/media/MediaBrowserServiceCompat;

    .line 78
    .line 79
    check-cast v5, Le/d;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    const/4 v1, -0x1

    .line 85
    invoke-virtual {v5, v1, v2}, Le/d;->b(ILandroid/os/Bundle;)V

    .line 86
    .line 87
    .line 88
    :goto_0
    return-void

    .line 89
    :pswitch_2
    check-cast v8, Ln0/g;

    .line 90
    .line 91
    iget-object v1, v8, Ln0/g;->c:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, Landroid/os/Messenger;

    .line 94
    .line 95
    invoke-virtual {v1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v7, Ln0/g;

    .line 100
    .line 101
    iget-object v2, v7, Ln0/g;->c:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v2, Landroidx/media/MediaBrowserServiceCompat;

    .line 104
    .line 105
    iget-object v2, v2, Landroidx/media/MediaBrowserServiceCompat;->e:Landroidx/collection/f;

    .line 106
    .line 107
    invoke-virtual {v2, v1}, Landroidx/collection/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Lu1/a;

    .line 112
    .line 113
    if-nez v1, :cond_1

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_1
    iget-object v1, v1, Lu1/a;->e:Ljava/util/HashMap;

    .line 117
    .line 118
    iget-object v2, v7, Ln0/g;->c:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v2, Landroidx/media/MediaBrowserServiceCompat;

    .line 121
    .line 122
    check-cast v6, Ljava/lang/String;

    .line 123
    .line 124
    check-cast v5, Landroid/os/IBinder;

    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    if-nez v5, :cond_2

    .line 130
    .line 131
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_2
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, Ljava/util/List;

    .line 140
    .line 141
    if-eqz v2, :cond_5

    .line 142
    .line 143
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-eqz v4, :cond_4

    .line 152
    .line 153
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    check-cast v4, Lu0/b;

    .line 158
    .line 159
    iget-object v4, v4, Lu0/b;->a:Ljava/lang/Object;

    .line 160
    .line 161
    if-ne v5, v4, :cond_3

    .line 162
    .line 163
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-nez v2, :cond_5

    .line 172
    .line 173
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    :cond_5
    :goto_2
    return-void

    .line 177
    :pswitch_3
    check-cast v7, Ln0/g;

    .line 178
    .line 179
    iget-object v1, v7, Ln0/g;->c:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v1, Lq/f;

    .line 182
    .line 183
    check-cast v6, Lq/n;

    .line 184
    .line 185
    check-cast v8, Lq/e;

    .line 186
    .line 187
    if-eqz v8, :cond_6

    .line 188
    .line 189
    iput-boolean v3, v1, Lq/f;->A:Z

    .line 190
    .line 191
    iget-object v3, v8, Lq/e;->b:Lq/l;

    .line 192
    .line 193
    invoke-virtual {v3, v4}, Lq/l;->c(Z)V

    .line 194
    .line 195
    .line 196
    iput-boolean v4, v1, Lq/f;->A:Z

    .line 197
    .line 198
    :cond_6
    invoke-virtual {v6}, Lq/n;->isEnabled()Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-eqz v1, :cond_7

    .line 203
    .line 204
    invoke-virtual {v6}, Lq/n;->hasSubMenu()Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-eqz v1, :cond_7

    .line 209
    .line 210
    check-cast v5, Lq/l;

    .line 211
    .line 212
    const/4 v1, 0x4

    .line 213
    invoke-virtual {v5, v6, v2, v1}, Lq/l;->q(Landroid/view/MenuItem;Lq/y;I)Z

    .line 214
    .line 215
    .line 216
    :cond_7
    return-void

    .line 217
    :pswitch_4
    check-cast v8, Lcom/google/android/gms/internal/cast/s;

    .line 218
    .line 219
    check-cast v6, Ly1/l0;

    .line 220
    .line 221
    check-cast v5, Ly1/l0;

    .line 222
    .line 223
    check-cast v7, La0/i;

    .line 224
    .line 225
    iget-object v1, v8, Lcom/google/android/gms/internal/cast/s;->a:Lcom/google/android/gms/internal/cast/x;

    .line 226
    .line 227
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    sget-object v8, Lcom/google/android/gms/internal/cast/x;->i:Lv3/b;

    .line 231
    .line 232
    new-instance v9, Ljava/util/HashSet;

    .line 233
    .line 234
    iget-object v10, v1, Lcom/google/android/gms/internal/cast/x;->b:Ljava/util/Set;

    .line 235
    .line 236
    invoke-direct {v9, v10}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v9}, Ljava/util/HashSet;->isEmpty()Z

    .line 240
    .line 241
    .line 242
    move-result v9

    .line 243
    if-eqz v9, :cond_8

    .line 244
    .line 245
    new-array v1, v4, [Ljava/lang/Object;

    .line 246
    .line 247
    const-string v2, "No need to prepare transfer without any callback"

    .line 248
    .line 249
    invoke-virtual {v8, v2, v1}, Lv3/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v7}, La0/i;->a()V

    .line 253
    .line 254
    .line 255
    goto/16 :goto_a

    .line 256
    .line 257
    :cond_8
    iget v6, v6, Ly1/l0;->l:I

    .line 258
    .line 259
    if-eq v6, v3, :cond_9

    .line 260
    .line 261
    new-array v1, v4, [Ljava/lang/Object;

    .line 262
    .line 263
    const-string v2, "No need to prepare transfer when transferring from local"

    .line 264
    .line 265
    invoke-virtual {v8, v2, v1}, Lv3/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v7}, La0/i;->a()V

    .line 269
    .line 270
    .line 271
    goto/16 :goto_a

    .line 272
    .line 273
    :cond_9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/cast/x;->a()Lr3/i;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    if-eqz v6, :cond_14

    .line 278
    .line 279
    invoke-virtual {v6}, Lr3/i;->i()Z

    .line 280
    .line 281
    .line 282
    move-result v9

    .line 283
    if-nez v9, :cond_a

    .line 284
    .line 285
    goto/16 :goto_9

    .line 286
    .line 287
    :cond_a
    new-array v9, v4, [Ljava/lang/Object;

    .line 288
    .line 289
    const-string v11, "Prepare route transfer for changing endpoint"

    .line 290
    .line 291
    invoke-virtual {v8, v11, v9}, Lv3/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    iget v9, v5, Ly1/l0;->l:I

    .line 295
    .line 296
    const/4 v11, 0x2

    .line 297
    if-nez v9, :cond_b

    .line 298
    .line 299
    sget-object v5, Lcom/google/android/gms/internal/cast/v1;->R:Lcom/google/android/gms/internal/cast/v1;

    .line 300
    .line 301
    invoke-static {v5}, Lcom/google/android/gms/internal/cast/u2;->a(Lcom/google/android/gms/internal/cast/v1;)V

    .line 302
    .line 303
    .line 304
    move v5, v3

    .line 305
    goto :goto_3

    .line 306
    :cond_b
    iget-object v5, v5, Ly1/l0;->s:Landroid/os/Bundle;

    .line 307
    .line 308
    invoke-static {v5}, Lcom/google/android/gms/cast/CastDevice;->a(Landroid/os/Bundle;)Lcom/google/android/gms/cast/CastDevice;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    if-nez v5, :cond_c

    .line 313
    .line 314
    const/4 v5, 0x3

    .line 315
    goto :goto_3

    .line 316
    :cond_c
    move v5, v11

    .line 317
    :goto_3
    iput v5, v1, Lcom/google/android/gms/internal/cast/x;->e:I

    .line 318
    .line 319
    iput-object v7, v1, Lcom/google/android/gms/internal/cast/x;->g:La0/i;

    .line 320
    .line 321
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    new-array v7, v3, [Ljava/lang/Object;

    .line 326
    .line 327
    aput-object v5, v7, v4

    .line 328
    .line 329
    const-string v5, "notify transferring with type = %d"

    .line 330
    .line 331
    invoke-virtual {v8, v5, v7}, Lv3/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    new-instance v5, Ljava/util/HashSet;

    .line 335
    .line 336
    invoke-direct {v5, v10}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 344
    .line 345
    .line 346
    move-result v7

    .line 347
    if-eqz v7, :cond_e

    .line 348
    .line 349
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v7

    .line 353
    check-cast v7, Lcom/google/android/gms/internal/cast/q1;

    .line 354
    .line 355
    iget v8, v1, Lcom/google/android/gms/internal/cast/x;->e:I

    .line 356
    .line 357
    iget v9, v7, Lcom/google/android/gms/internal/cast/q1;->a:I

    .line 358
    .line 359
    packed-switch v9, :pswitch_data_1

    .line 360
    .line 361
    .line 362
    new-instance v9, Lcom/google/android/gms/internal/cast/p7;

    .line 363
    .line 364
    const/16 v10, 0xa

    .line 365
    .line 366
    invoke-direct {v9, v10}, Lcom/google/android/gms/internal/cast/p7;-><init>(I)V

    .line 367
    .line 368
    .line 369
    iget-object v7, v7, Lcom/google/android/gms/internal/cast/q1;->b:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v7, Lcom/google/android/gms/internal/cast/q6;

    .line 372
    .line 373
    iget-object v10, v7, Lcom/google/android/gms/internal/cast/q6;->d:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v10, Lcom/google/android/gms/internal/cast/e;

    .line 376
    .line 377
    iget v10, v10, Lcom/google/android/gms/internal/cast/e;->n:I

    .line 378
    .line 379
    if-ne v10, v11, :cond_d

    .line 380
    .line 381
    move v10, v3

    .line 382
    goto :goto_5

    .line 383
    :cond_d
    move v10, v4

    .line 384
    :goto_5
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 385
    .line 386
    .line 387
    move-result-object v10

    .line 388
    iput-object v10, v9, Lcom/google/android/gms/internal/cast/p7;->c:Ljava/lang/Object;

    .line 389
    .line 390
    new-instance v10, Lcom/google/android/gms/internal/cast/q7;

    .line 391
    .line 392
    invoke-direct {v10, v9}, Lcom/google/android/gms/internal/cast/q7;-><init>(Lcom/google/android/gms/internal/cast/p7;)V

    .line 393
    .line 394
    .line 395
    invoke-static {v7, v10}, Lcom/google/android/gms/internal/cast/q6;->e(Lcom/google/android/gms/internal/cast/q6;Lcom/google/android/gms/internal/cast/q7;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v7}, Lcom/google/android/gms/internal/cast/q6;->f()Lcom/google/android/gms/internal/cast/o7;

    .line 399
    .line 400
    .line 401
    move-result-object v7

    .line 402
    new-instance v9, Lcom/google/android/gms/internal/cast/b;

    .line 403
    .line 404
    invoke-direct {v9, v8, v4}, Lcom/google/android/gms/internal/cast/b;-><init>(II)V

    .line 405
    .line 406
    .line 407
    new-instance v8, Lcom/google/android/gms/internal/cast/c;

    .line 408
    .line 409
    invoke-direct {v8, v9}, Lcom/google/android/gms/internal/cast/c;-><init>(Lcom/google/android/gms/internal/cast/b;)V

    .line 410
    .line 411
    .line 412
    iget-wide v9, v7, Lcom/google/android/gms/internal/cast/o7;->h:J

    .line 413
    .line 414
    iput-wide v9, v8, Lcom/google/android/gms/internal/cast/c;->c:J

    .line 415
    .line 416
    iget-object v7, v7, Lcom/google/android/gms/internal/cast/o7;->c:Ljava/util/List;

    .line 417
    .line 418
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    goto :goto_4

    .line 422
    :pswitch_5
    sget-object v9, Lcom/google/android/gms/internal/cast/s1;->j:Lv3/b;

    .line 423
    .line 424
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 425
    .line 426
    .line 427
    move-result-object v10

    .line 428
    new-array v12, v3, [Ljava/lang/Object;

    .line 429
    .line 430
    aput-object v10, v12, v4

    .line 431
    .line 432
    const-string v10, "onTransferring with type = %d"

    .line 433
    .line 434
    invoke-virtual {v9, v10, v12}, Lv3/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    iget-object v7, v7, Lcom/google/android/gms/internal/cast/q1;->b:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v7, Lcom/google/android/gms/internal/cast/s1;

    .line 440
    .line 441
    iput-boolean v3, v7, Lcom/google/android/gms/internal/cast/s1;->i:Z

    .line 442
    .line 443
    invoke-virtual {v7}, Lcom/google/android/gms/internal/cast/s1;->c()V

    .line 444
    .line 445
    .line 446
    iget-object v9, v7, Lcom/google/android/gms/internal/cast/s1;->c:Lcom/google/android/gms/internal/cast/u1;

    .line 447
    .line 448
    iget-object v10, v7, Lcom/google/android/gms/internal/cast/s1;->g:Lcom/google/android/gms/internal/cast/t1;

    .line 449
    .line 450
    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/cast/u1;->b(Lcom/google/android/gms/internal/cast/t1;)Lcom/google/android/gms/internal/cast/i2;

    .line 451
    .line 452
    .line 453
    move-result-object v9

    .line 454
    invoke-virtual {v9}, Lcom/google/android/gms/internal/cast/i2;->d()Lcom/google/android/gms/internal/cast/e2;

    .line 455
    .line 456
    .line 457
    move-result-object v10

    .line 458
    invoke-static {v10}, Lcom/google/android/gms/internal/cast/e2;->m(Lcom/google/android/gms/internal/cast/e2;)Lcom/google/android/gms/internal/cast/d2;

    .line 459
    .line 460
    .line 461
    move-result-object v10

    .line 462
    invoke-virtual {v10}, Lcom/google/android/gms/internal/cast/v5;->c()V

    .line 463
    .line 464
    .line 465
    iget-object v12, v10, Lcom/google/android/gms/internal/cast/v5;->c:Lcom/google/android/gms/internal/cast/w5;

    .line 466
    .line 467
    check-cast v12, Lcom/google/android/gms/internal/cast/e2;

    .line 468
    .line 469
    invoke-static {v12, v8}, Lcom/google/android/gms/internal/cast/e2;->v(Lcom/google/android/gms/internal/cast/e2;I)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v10}, Lcom/google/android/gms/internal/cast/v5;->a()Lcom/google/android/gms/internal/cast/w5;

    .line 473
    .line 474
    .line 475
    move-result-object v8

    .line 476
    check-cast v8, Lcom/google/android/gms/internal/cast/e2;

    .line 477
    .line 478
    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/cast/i2;->e(Lcom/google/android/gms/internal/cast/e2;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v9}, Lcom/google/android/gms/internal/cast/v5;->a()Lcom/google/android/gms/internal/cast/w5;

    .line 482
    .line 483
    .line 484
    move-result-object v8

    .line 485
    check-cast v8, Lcom/google/android/gms/internal/cast/j2;

    .line 486
    .line 487
    iget-object v7, v7, Lcom/google/android/gms/internal/cast/s1;->a:Lcom/google/android/gms/internal/cast/g1;

    .line 488
    .line 489
    const/16 v9, 0xe6

    .line 490
    .line 491
    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/internal/cast/g1;->a(Lcom/google/android/gms/internal/cast/j2;I)V

    .line 492
    .line 493
    .line 494
    goto/16 :goto_4

    .line 495
    .line 496
    :cond_e
    iput-object v2, v1, Lcom/google/android/gms/internal/cast/x;->h:Lp3/t;

    .line 497
    .line 498
    const-string v3, "Must be called from the main thread."

    .line 499
    .line 500
    invoke-static {v3}, Lb4/s;->b(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v6}, Lr3/i;->F()Z

    .line 504
    .line 505
    .line 506
    move-result v3

    .line 507
    if-nez v3, :cond_f

    .line 508
    .line 509
    new-instance v2, Lv3/l;

    .line 510
    .line 511
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 512
    .line 513
    .line 514
    new-instance v3, Lr4/g;

    .line 515
    .line 516
    invoke-direct {v3}, Lr4/g;-><init>()V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v3, v2}, Lr4/g;->f(Ljava/lang/Exception;)V

    .line 520
    .line 521
    .line 522
    goto/16 :goto_8

    .line 523
    .line 524
    :cond_f
    new-instance v3, Lr4/d;

    .line 525
    .line 526
    invoke-direct {v3}, Lr4/d;-><init>()V

    .line 527
    .line 528
    .line 529
    iput-object v3, v6, Lr3/i;->g:Lr4/d;

    .line 530
    .line 531
    sget-object v3, Lr3/i;->l:Lv3/b;

    .line 532
    .line 533
    const-string v5, "create SessionState with cached mediaInfo and mediaStatus"

    .line 534
    .line 535
    new-array v4, v4, [Ljava/lang/Object;

    .line 536
    .line 537
    invoke-virtual {v3, v5, v4}, Lv3/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v6}, Lr3/i;->e()Lcom/google/android/gms/cast/MediaInfo;

    .line 541
    .line 542
    .line 543
    move-result-object v8

    .line 544
    invoke-virtual {v6}, Lr3/i;->f()Lp3/s;

    .line 545
    .line 546
    .line 547
    move-result-object v3

    .line 548
    if-eqz v8, :cond_12

    .line 549
    .line 550
    if-nez v3, :cond_10

    .line 551
    .line 552
    goto :goto_6

    .line 553
    :cond_10
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 554
    .line 555
    invoke-virtual {v6}, Lr3/i;->c()J

    .line 556
    .line 557
    .line 558
    move-result-wide v11

    .line 559
    iget-object v9, v3, Lp3/s;->w:Lp3/p;

    .line 560
    .line 561
    iget-wide v13, v3, Lp3/s;->e:D

    .line 562
    .line 563
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 564
    .line 565
    invoke-static {v13, v14, v4, v5}, Ljava/lang/Double;->compare(DD)I

    .line 566
    .line 567
    .line 568
    move-result v4

    .line 569
    if-gtz v4, :cond_11

    .line 570
    .line 571
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 572
    .line 573
    invoke-static {v13, v14, v4, v5}, Ljava/lang/Double;->compare(DD)I

    .line 574
    .line 575
    .line 576
    move-result v4

    .line 577
    if-ltz v4, :cond_11

    .line 578
    .line 579
    iget-object v15, v3, Lp3/s;->l:[J

    .line 580
    .line 581
    iget-object v3, v3, Lp3/s;->p:Lorg/json/JSONObject;

    .line 582
    .line 583
    new-instance v7, Lp3/m;

    .line 584
    .line 585
    const/16 v20, 0x0

    .line 586
    .line 587
    const-wide/16 v21, 0x0

    .line 588
    .line 589
    const/16 v17, 0x0

    .line 590
    .line 591
    const/16 v18, 0x0

    .line 592
    .line 593
    const/16 v19, 0x0

    .line 594
    .line 595
    move-object/from16 v16, v3

    .line 596
    .line 597
    invoke-direct/range {v7 .. v22}, Lp3/m;-><init>(Lcom/google/android/gms/cast/MediaInfo;Lp3/p;Ljava/lang/Boolean;JD[JLorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 598
    .line 599
    .line 600
    new-instance v3, Lp3/t;

    .line 601
    .line 602
    invoke-direct {v3, v7, v2}, Lp3/t;-><init>(Lp3/m;Lorg/json/JSONObject;)V

    .line 603
    .line 604
    .line 605
    move-object v2, v3

    .line 606
    goto :goto_6

    .line 607
    :cond_11
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 608
    .line 609
    const-string v2, "playbackRate must be between PLAYBACK_RATE_MIN and PLAYBACK_RATE_MAX"

    .line 610
    .line 611
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    throw v1

    .line 615
    :cond_12
    :goto_6
    if-eqz v2, :cond_13

    .line 616
    .line 617
    iget-object v3, v6, Lr3/i;->g:Lr4/d;

    .line 618
    .line 619
    invoke-virtual {v3, v2}, Lr4/d;->b(Ljava/lang/Object;)V

    .line 620
    .line 621
    .line 622
    goto :goto_7

    .line 623
    :cond_13
    iget-object v2, v6, Lr3/i;->g:Lr4/d;

    .line 624
    .line 625
    new-instance v3, Lv3/l;

    .line 626
    .line 627
    invoke-direct {v3}, Ljava/lang/Exception;-><init>()V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v2, v3}, Lr4/d;->a(Ljava/lang/Exception;)V

    .line 631
    .line 632
    .line 633
    :goto_7
    iget-object v2, v6, Lr3/i;->g:Lr4/d;

    .line 634
    .line 635
    iget-object v3, v2, Lr4/d;->a:Lr4/g;

    .line 636
    .line 637
    :goto_8
    new-instance v2, Lcom/google/android/gms/internal/cast/v;

    .line 638
    .line 639
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/cast/v;-><init>(Lcom/google/android/gms/internal/cast/x;)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v3, v2}, Lr4/g;->b(Lr4/c;)V

    .line 643
    .line 644
    .line 645
    new-instance v2, Lcom/google/android/gms/internal/cast/v;

    .line 646
    .line 647
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/cast/v;-><init>(Lcom/google/android/gms/internal/cast/x;)V

    .line 648
    .line 649
    .line 650
    sget-object v4, Lr4/e;->a:Lc3/o;

    .line 651
    .line 652
    iget-object v5, v3, Lr4/g;->b:Lf/p;

    .line 653
    .line 654
    new-instance v6, Lr4/f;

    .line 655
    .line 656
    invoke-direct {v6, v4, v2}, Lr4/f;-><init>(Ljava/util/concurrent/Executor;Lr4/b;)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v5, v6}, Lf/p;->b(Lr4/f;)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v3}, Lr4/g;->h()V

    .line 663
    .line 664
    .line 665
    iget-object v2, v1, Lcom/google/android/gms/internal/cast/x;->c:Lcom/google/android/gms/internal/cast/q0;

    .line 666
    .line 667
    invoke-static {v2}, Lb4/s;->e(Ljava/lang/Object;)V

    .line 668
    .line 669
    .line 670
    iget-object v1, v1, Lcom/google/android/gms/internal/cast/x;->d:Lcom/google/android/gms/internal/cast/w;

    .line 671
    .line 672
    invoke-static {v1}, Lb4/s;->e(Ljava/lang/Object;)V

    .line 673
    .line 674
    .line 675
    const-wide/16 v3, 0x2710

    .line 676
    .line 677
    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 678
    .line 679
    .line 680
    goto :goto_a

    .line 681
    :cond_14
    :goto_9
    new-array v1, v4, [Ljava/lang/Object;

    .line 682
    .line 683
    const-string v2, "No need to prepare transfer when there is no media session"

    .line 684
    .line 685
    invoke-virtual {v8, v2, v1}, Lv3/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v7}, La0/i;->a()V

    .line 689
    .line 690
    .line 691
    :goto_a
    return-void

    .line 692
    nop

    .line 693
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
    .end packed-switch
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
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
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
