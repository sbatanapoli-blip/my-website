.class public final Li4/e;
.super Ljava/lang/Object;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"


# static fields
.field public static final b:Lq5/e;

.field public static c:Ljava/lang/Boolean; = null

.field public static d:Ljava/lang/String; = null

.field public static e:Z = false

.field public static f:I = -0x1

.field public static final g:Ljava/lang/ThreadLocal;

.field public static final h:La8/b;

.field public static final i:Lx3/g;

.field public static j:Li4/i;

.field public static k:Li4/j;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Li4/e;->g:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    new-instance v0, La8/b;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, La8/b;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Li4/e;->h:La8/b;

    .line 15
    .line 16
    new-instance v0, Lx3/g;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Li4/e;->i:Lx3/g;

    .line 22
    .line 23
    new-instance v0, Lq5/e;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    sput-object v0, Li4/e;->b:Lq5/e;

    .line 29
    .line 30
    return-void
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
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lb4/s;->e(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Li4/e;->a:Landroid/content/Context;

    .line 8
    .line 9
    return-void
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

.method public static a(Landroid/content/Context;Lq5/e;)Li4/e;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v0, "No acceptable module com.google.android.gms.cast.framework.dynamite found. Local version is "

    .line 6
    .line 7
    const-string v3, "com.google.android.gms.cast.framework.dynamite"

    .line 8
    .line 9
    sget-object v4, Li4/e;->g:Ljava/lang/ThreadLocal;

    .line 10
    .line 11
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    check-cast v5, Li4/h;

    .line 16
    .line 17
    new-instance v6, Li4/h;

    .line 18
    .line 19
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4, v6}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object v7, Li4/e;->h:La8/b;

    .line 26
    .line 27
    invoke-virtual {v7}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    check-cast v8, Ljava/lang/Long;

    .line 32
    .line 33
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 34
    .line 35
    .line 36
    move-result-wide v9

    .line 37
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 38
    .line 39
    .line 40
    move-result-wide v13

    .line 41
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v13

    .line 45
    invoke-virtual {v7, v13}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object v13, Li4/e;->i:Lx3/g;

    .line 49
    .line 50
    invoke-virtual {v2, v1, v13}, Lq5/e;->f(Landroid/content/Context;Li4/c;)Li4/d;

    .line 51
    .line 52
    .line 53
    move-result-object v13

    .line 54
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result v14

    .line 58
    add-int/lit8 v14, v14, 0x44

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v15

    .line 64
    add-int/2addr v14, v15

    .line 65
    new-instance v15, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v15, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 68
    .line 69
    .line 70
    iget v14, v13, Li4/d;->c:I

    .line 71
    .line 72
    if-eqz v14, :cond_1

    .line 73
    .line 74
    const/4 v15, -0x1

    .line 75
    if-ne v14, v15, :cond_0

    .line 76
    .line 77
    iget v14, v13, Li4/d;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    if-eqz v14, :cond_1

    .line 80
    .line 81
    move v14, v15

    .line 82
    :cond_0
    const-wide/16 v16, 0x0

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    move-wide/from16 v19, v9

    .line 86
    .line 87
    const-wide/16 v16, 0x0

    .line 88
    .line 89
    goto/16 :goto_11

    .line 90
    .line 91
    :catchall_0
    move-exception v0

    .line 92
    move-wide/from16 v19, v9

    .line 93
    .line 94
    const-wide/16 v16, 0x0

    .line 95
    .line 96
    goto/16 :goto_12

    .line 97
    .line 98
    :goto_0
    const/4 v11, 0x1

    .line 99
    if-ne v14, v11, :cond_3

    .line 100
    .line 101
    :try_start_1
    iget v12, v13, Li4/d;->b:I

    .line 102
    .line 103
    if-eqz v12, :cond_2

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    move-wide/from16 v19, v9

    .line 107
    .line 108
    goto/16 :goto_11

    .line 109
    .line 110
    :catchall_1
    move-exception v0

    .line 111
    move-wide/from16 v19, v9

    .line 112
    .line 113
    goto/16 :goto_12

    .line 114
    .line 115
    :cond_3
    :goto_1
    if-ne v14, v15, :cond_6

    .line 116
    .line 117
    const-string v0, "com.google.android.gms.cast.framework.dynamite"

    .line 118
    .line 119
    const-string v2, "Selected local version of "

    .line 120
    .line 121
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    new-instance v0, Li4/e;

    .line 125
    .line 126
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-direct {v0, v1}, Li4/e;-><init>(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 131
    .line 132
    .line 133
    cmp-long v1, v9, v16

    .line 134
    .line 135
    if-nez v1, :cond_4

    .line 136
    .line 137
    invoke-virtual {v7}, Ljava/lang/ThreadLocal;->remove()V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_4
    invoke-virtual {v7, v8}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :goto_2
    iget-object v1, v6, Li4/h;->a:Landroid/database/Cursor;

    .line 145
    .line 146
    if-eqz v1, :cond_5

    .line 147
    .line 148
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 149
    .line 150
    .line 151
    :cond_5
    invoke-virtual {v4, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    return-object v0

    .line 155
    :cond_6
    if-ne v14, v11, :cond_19

    .line 156
    .line 157
    :try_start_2
    iget v0, v13, Li4/d;->b:I
    :try_end_2
    .catch Li4/b; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 158
    .line 159
    :try_start_3
    const-class v12, Li4/e;

    .line 160
    .line 161
    monitor-enter v12
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Li4/b; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 162
    :try_start_4
    sget-object v14, Li4/e;->c:Ljava/lang/Boolean;

    .line 163
    .line 164
    monitor-exit v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    .line 165
    if-eqz v14, :cond_14

    .line 166
    .line 167
    :try_start_5
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 168
    .line 169
    .line 170
    move-result v12

    .line 171
    if-eqz v12, :cond_c

    .line 172
    .line 173
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    add-int/lit8 v3, v3, 0x33

    .line 178
    .line 179
    new-instance v12, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    invoke-direct {v12, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 182
    .line 183
    .line 184
    const-class v3, Li4/e;

    .line 185
    .line 186
    monitor-enter v3
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Li4/b; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 187
    :try_start_6
    sget-object v12, Li4/e;->k:Li4/j;

    .line 188
    .line 189
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 190
    if-eqz v12, :cond_b

    .line 191
    .line 192
    :try_start_7
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    check-cast v3, Li4/h;

    .line 197
    .line 198
    if-eqz v3, :cond_a

    .line 199
    .line 200
    iget-object v11, v3, Li4/h;->a:Landroid/database/Cursor;

    .line 201
    .line 202
    if-eqz v11, :cond_a

    .line 203
    .line 204
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 205
    .line 206
    .line 207
    move-result-object v11

    .line 208
    iget-object v3, v3, Li4/h;->a:Landroid/database/Cursor;

    .line 209
    .line 210
    new-instance v15, Lh4/b;

    .line 211
    .line 212
    const/4 v14, 0x0

    .line 213
    invoke-direct {v15, v14}, Lh4/b;-><init>(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    const-class v14, Li4/e;

    .line 217
    .line 218
    monitor-enter v14
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Li4/b; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 219
    :try_start_8
    sget v15, Li4/e;->f:I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 220
    .line 221
    move-wide/from16 v19, v9

    .line 222
    .line 223
    const/4 v9, 0x2

    .line 224
    if-lt v15, v9, :cond_7

    .line 225
    .line 226
    const/16 v18, 0x1

    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_7
    const/4 v9, 0x0

    .line 230
    move/from16 v18, v9

    .line 231
    .line 232
    :goto_3
    :try_start_9
    monitor-exit v14
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 233
    if-eqz v18, :cond_8

    .line 234
    .line 235
    :try_start_a
    new-instance v9, Lh4/b;

    .line 236
    .line 237
    invoke-direct {v9, v11}, Lh4/b;-><init>(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    new-instance v10, Lh4/b;

    .line 241
    .line 242
    invoke-direct {v10, v3}, Lh4/b;-><init>(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v12, v9, v0, v10}, Li4/j;->o0(Lh4/b;ILh4/b;)Lh4/a;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    goto :goto_4

    .line 250
    :catchall_2
    move-exception v0

    .line 251
    goto/16 :goto_b

    .line 252
    .line 253
    :catch_0
    move-exception v0

    .line 254
    goto/16 :goto_d

    .line 255
    .line 256
    :catch_1
    move-exception v0

    .line 257
    goto/16 :goto_e

    .line 258
    .line 259
    :cond_8
    new-instance v9, Lh4/b;

    .line 260
    .line 261
    invoke-direct {v9, v11}, Lh4/b;-><init>(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    new-instance v10, Lh4/b;

    .line 265
    .line 266
    invoke-direct {v10, v3}, Lh4/b;-><init>(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v12, v9, v0, v10}, Li4/j;->n0(Lh4/b;ILh4/b;)Lh4/a;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    :goto_4
    invoke-static {v0}, Lh4/b;->n0(Lh4/a;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    check-cast v0, Landroid/content/Context;

    .line 278
    .line 279
    if-eqz v0, :cond_9

    .line 280
    .line 281
    new-instance v3, Li4/e;

    .line 282
    .line 283
    invoke-direct {v3, v0}, Li4/e;-><init>(Landroid/content/Context;)V

    .line 284
    .line 285
    .line 286
    goto/16 :goto_8

    .line 287
    .line 288
    :cond_9
    new-instance v0, Li4/b;

    .line 289
    .line 290
    const-string v3, "Failed to get module context"

    .line 291
    .line 292
    invoke-direct {v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    throw v0
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_a} :catch_1
    .catch Li4/b; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 296
    :catchall_3
    move-exception v0

    .line 297
    goto :goto_5

    .line 298
    :catchall_4
    move-exception v0

    .line 299
    move-wide/from16 v19, v9

    .line 300
    .line 301
    :goto_5
    :try_start_b
    monitor-exit v14
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 302
    :try_start_c
    throw v0

    .line 303
    :catchall_5
    move-exception v0

    .line 304
    move-wide/from16 v19, v9

    .line 305
    .line 306
    goto/16 :goto_b

    .line 307
    .line 308
    :catch_2
    move-exception v0

    .line 309
    move-wide/from16 v19, v9

    .line 310
    .line 311
    goto/16 :goto_d

    .line 312
    .line 313
    :catch_3
    move-exception v0

    .line 314
    move-wide/from16 v19, v9

    .line 315
    .line 316
    goto/16 :goto_e

    .line 317
    .line 318
    :cond_a
    move-wide/from16 v19, v9

    .line 319
    .line 320
    new-instance v0, Li4/b;

    .line 321
    .line 322
    const-string v3, "No result cursor"

    .line 323
    .line 324
    invoke-direct {v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    throw v0

    .line 328
    :cond_b
    move-wide/from16 v19, v9

    .line 329
    .line 330
    new-instance v0, Li4/b;

    .line 331
    .line 332
    const-string v3, "DynamiteLoaderV2 was not cached."

    .line 333
    .line 334
    invoke-direct {v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    throw v0
    :try_end_c
    .catch Landroid/os/RemoteException; {:try_start_c .. :try_end_c} :catch_1
    .catch Li4/b; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 338
    :catchall_6
    move-exception v0

    .line 339
    move-wide/from16 v19, v9

    .line 340
    .line 341
    :goto_6
    :try_start_d
    monitor-exit v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 342
    :try_start_e
    throw v0

    .line 343
    :catchall_7
    move-exception v0

    .line 344
    goto :goto_6

    .line 345
    :cond_c
    move-wide/from16 v19, v9

    .line 346
    .line 347
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 348
    .line 349
    .line 350
    move-result v3

    .line 351
    add-int/lit8 v3, v3, 0x33

    .line 352
    .line 353
    new-instance v9, Ljava/lang/StringBuilder;

    .line 354
    .line 355
    invoke-direct {v9, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 356
    .line 357
    .line 358
    invoke-static {v1}, Li4/e;->d(Landroid/content/Context;)Li4/i;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    if-eqz v3, :cond_13

    .line 363
    .line 364
    invoke-virtual {v3}, Lcom/google/android/gms/internal/cast/a;->S()Landroid/os/Parcel;

    .line 365
    .line 366
    .line 367
    move-result-object v9

    .line 368
    const/4 v10, 0x6

    .line 369
    invoke-virtual {v3, v9, v10}, Lcom/google/android/gms/internal/cast/a;->O(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 370
    .line 371
    .line 372
    move-result-object v9

    .line 373
    invoke-virtual {v9}, Landroid/os/Parcel;->readInt()I

    .line 374
    .line 375
    .line 376
    move-result v10

    .line 377
    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    .line 378
    .line 379
    .line 380
    const/4 v9, 0x3

    .line 381
    if-lt v10, v9, :cond_e

    .line 382
    .line 383
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v9

    .line 387
    check-cast v9, Li4/h;

    .line 388
    .line 389
    if-eqz v9, :cond_d

    .line 390
    .line 391
    new-instance v10, Lh4/b;

    .line 392
    .line 393
    invoke-direct {v10, v1}, Lh4/b;-><init>(Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    iget-object v9, v9, Li4/h;->a:Landroid/database/Cursor;

    .line 397
    .line 398
    new-instance v11, Lh4/b;

    .line 399
    .line 400
    invoke-direct {v11, v9}, Lh4/b;-><init>(Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v3, v10, v0, v11}, Li4/i;->o0(Lh4/b;ILh4/b;)Lh4/a;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    goto :goto_7

    .line 408
    :cond_d
    new-instance v0, Li4/b;

    .line 409
    .line 410
    const-string v3, "No cached result cursor holder"

    .line 411
    .line 412
    invoke-direct {v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    throw v0

    .line 416
    :cond_e
    const/4 v9, 0x2

    .line 417
    if-ne v10, v9, :cond_f

    .line 418
    .line 419
    new-instance v9, Lh4/b;

    .line 420
    .line 421
    invoke-direct {v9, v1}, Lh4/b;-><init>(Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v3, v9, v0}, Li4/i;->p0(Lh4/b;I)Lh4/a;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    goto :goto_7

    .line 429
    :cond_f
    new-instance v9, Lh4/b;

    .line 430
    .line 431
    invoke-direct {v9, v1}, Lh4/b;-><init>(Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v3, v9, v0}, Li4/i;->n0(Lh4/b;I)Lh4/a;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    :goto_7
    invoke-static {v0}, Lh4/b;->n0(Lh4/a;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    if-eqz v3, :cond_12

    .line 443
    .line 444
    new-instance v3, Li4/e;

    .line 445
    .line 446
    invoke-static {v0}, Lh4/b;->n0(Lh4/a;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    check-cast v0, Landroid/content/Context;

    .line 451
    .line 452
    invoke-direct {v3, v0}, Li4/e;-><init>(Landroid/content/Context;)V
    :try_end_e
    .catch Landroid/os/RemoteException; {:try_start_e .. :try_end_e} :catch_1
    .catch Li4/b; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 453
    .line 454
    .line 455
    :goto_8
    cmp-long v0, v19, v16

    .line 456
    .line 457
    if-nez v0, :cond_10

    .line 458
    .line 459
    invoke-virtual {v7}, Ljava/lang/ThreadLocal;->remove()V

    .line 460
    .line 461
    .line 462
    goto :goto_9

    .line 463
    :cond_10
    invoke-virtual {v7, v8}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    :goto_9
    iget-object v0, v6, Li4/h;->a:Landroid/database/Cursor;

    .line 467
    .line 468
    if-eqz v0, :cond_11

    .line 469
    .line 470
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 471
    .line 472
    .line 473
    :cond_11
    invoke-virtual {v4, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    return-object v3

    .line 477
    :cond_12
    :try_start_f
    new-instance v0, Li4/b;

    .line 478
    .line 479
    const-string v3, "Failed to load remote module."

    .line 480
    .line 481
    invoke-direct {v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    throw v0

    .line 485
    :cond_13
    new-instance v0, Li4/b;

    .line 486
    .line 487
    const-string v3, "Failed to create IDynamiteLoader."

    .line 488
    .line 489
    invoke-direct {v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    throw v0

    .line 493
    :cond_14
    move-wide/from16 v19, v9

    .line 494
    .line 495
    new-instance v0, Li4/b;

    .line 496
    .line 497
    const-string v3, "Failed to determine which loading route to use."

    .line 498
    .line 499
    invoke-direct {v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    throw v0
    :try_end_f
    .catch Landroid/os/RemoteException; {:try_start_f .. :try_end_f} :catch_1
    .catch Li4/b; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 503
    :catchall_8
    move-exception v0

    .line 504
    move-wide/from16 v19, v9

    .line 505
    .line 506
    :goto_a
    :try_start_10
    monitor-exit v12
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    .line 507
    :try_start_11
    throw v0
    :try_end_11
    .catch Landroid/os/RemoteException; {:try_start_11 .. :try_end_11} :catch_1
    .catch Li4/b; {:try_start_11 .. :try_end_11} :catch_0
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 508
    :catchall_9
    move-exception v0

    .line 509
    goto :goto_a

    .line 510
    :goto_b
    :try_start_12
    invoke-static {v1}, Lb4/s;->e(Ljava/lang/Object;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_4
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    .line 511
    .line 512
    .line 513
    goto :goto_c

    .line 514
    :catchall_a
    move-exception v0

    .line 515
    goto/16 :goto_12

    .line 516
    .line 517
    :catch_4
    :goto_c
    :try_start_13
    new-instance v3, Li4/b;

    .line 518
    .line 519
    const-string v4, "Failed to load remote module."

    .line 520
    .line 521
    invoke-direct {v3, v4, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 522
    .line 523
    .line 524
    throw v3

    .line 525
    :catch_5
    move-exception v0

    .line 526
    goto :goto_f

    .line 527
    :goto_d
    throw v0

    .line 528
    :goto_e
    new-instance v3, Li4/b;

    .line 529
    .line 530
    const-string v4, "Failed to load remote module."

    .line 531
    .line 532
    invoke-direct {v3, v4, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 533
    .line 534
    .line 535
    throw v3
    :try_end_13
    .catch Li4/b; {:try_start_13 .. :try_end_13} :catch_5
    .catchall {:try_start_13 .. :try_end_13} :catchall_a

    .line 536
    :catch_6
    move-exception v0

    .line 537
    move-wide/from16 v19, v9

    .line 538
    .line 539
    :goto_f
    :try_start_14
    const-string v3, "Failed to load remote module: "

    .line 540
    .line 541
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v4

    .line 545
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v4

    .line 549
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 550
    .line 551
    .line 552
    move-result v7

    .line 553
    if-eqz v7, :cond_15

    .line 554
    .line 555
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    :cond_15
    iget v3, v13, Li4/d;->a:I

    .line 559
    .line 560
    if-eqz v3, :cond_18

    .line 561
    .line 562
    new-instance v4, Lcom/google/android/gms/internal/cast/b;

    .line 563
    .line 564
    const/4 v7, 0x2

    .line 565
    invoke-direct {v4, v3, v7}, Lcom/google/android/gms/internal/cast/b;-><init>(II)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v2, v1, v4}, Lq5/e;->f(Landroid/content/Context;Li4/c;)Li4/d;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    iget v2, v2, Li4/d;->c:I

    .line 573
    .line 574
    const/4 v3, -0x1

    .line 575
    if-ne v2, v3, :cond_18

    .line 576
    .line 577
    const-string v0, "com.google.android.gms.cast.framework.dynamite"

    .line 578
    .line 579
    const-string v2, "Selected local version of "

    .line 580
    .line 581
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    new-instance v0, Li4/e;

    .line 585
    .line 586
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    invoke-direct {v0, v1}, Li4/e;-><init>(Landroid/content/Context;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    .line 591
    .line 592
    .line 593
    cmp-long v1, v19, v16

    .line 594
    .line 595
    if-nez v1, :cond_16

    .line 596
    .line 597
    sget-object v1, Li4/e;->h:La8/b;

    .line 598
    .line 599
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    .line 600
    .line 601
    .line 602
    goto :goto_10

    .line 603
    :cond_16
    sget-object v1, Li4/e;->h:La8/b;

    .line 604
    .line 605
    invoke-virtual {v1, v8}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 606
    .line 607
    .line 608
    :goto_10
    iget-object v1, v6, Li4/h;->a:Landroid/database/Cursor;

    .line 609
    .line 610
    if-eqz v1, :cond_17

    .line 611
    .line 612
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 613
    .line 614
    .line 615
    :cond_17
    sget-object v1, Li4/e;->g:Ljava/lang/ThreadLocal;

    .line 616
    .line 617
    invoke-virtual {v1, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 618
    .line 619
    .line 620
    return-object v0

    .line 621
    :cond_18
    :try_start_15
    new-instance v1, Li4/b;

    .line 622
    .line 623
    const-string v2, "Remote load failed. No local fallback found."

    .line 624
    .line 625
    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 626
    .line 627
    .line 628
    throw v1

    .line 629
    :cond_19
    move-wide/from16 v19, v9

    .line 630
    .line 631
    new-instance v0, Li4/b;

    .line 632
    .line 633
    new-instance v1, Ljava/lang/StringBuilder;

    .line 634
    .line 635
    const/16 v2, 0x2f

    .line 636
    .line 637
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 638
    .line 639
    .line 640
    const-string v2, "VersionPolicy returned invalid code:"

    .line 641
    .line 642
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 643
    .line 644
    .line 645
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 646
    .line 647
    .line 648
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    throw v0

    .line 656
    :goto_11
    new-instance v1, Li4/b;

    .line 657
    .line 658
    iget v2, v13, Li4/d;->a:I

    .line 659
    .line 660
    iget v4, v13, Li4/d;->b:I

    .line 661
    .line 662
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 663
    .line 664
    .line 665
    move-result v3

    .line 666
    add-int/lit8 v3, v3, 0x5c

    .line 667
    .line 668
    new-instance v7, Ljava/lang/StringBuilder;

    .line 669
    .line 670
    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 674
    .line 675
    .line 676
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 677
    .line 678
    .line 679
    const-string v0, " and remote version is "

    .line 680
    .line 681
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 682
    .line 683
    .line 684
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 685
    .line 686
    .line 687
    const-string v0, "."

    .line 688
    .line 689
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 690
    .line 691
    .line 692
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 697
    .line 698
    .line 699
    throw v1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    .line 700
    :goto_12
    cmp-long v1, v19, v16

    .line 701
    .line 702
    if-nez v1, :cond_1a

    .line 703
    .line 704
    sget-object v1, Li4/e;->h:La8/b;

    .line 705
    .line 706
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    .line 707
    .line 708
    .line 709
    goto :goto_13

    .line 710
    :cond_1a
    sget-object v1, Li4/e;->h:La8/b;

    .line 711
    .line 712
    invoke-virtual {v1, v8}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 713
    .line 714
    .line 715
    :goto_13
    iget-object v1, v6, Li4/h;->a:Landroid/database/Cursor;

    .line 716
    .line 717
    if-eqz v1, :cond_1b

    .line 718
    .line 719
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 720
    .line 721
    .line 722
    :cond_1b
    sget-object v1, Li4/e;->g:Ljava/lang/ThreadLocal;

    .line 723
    .line 724
    invoke-virtual {v1, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 725
    .line 726
    .line 727
    throw v0
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
.end method

.method public static b(Landroid/content/Context;Z)I
    .locals 11

    .line 1
    const-string v0, "com.google.android.gms.cast.framework.dynamite"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    sget-object v2, Li4/e;->h:La8/b;

    .line 5
    .line 6
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Ljava/lang/Long;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const-string p0, "api_force_staging"

    .line 21
    .line 22
    const-string v5, "api"

    .line 23
    .line 24
    const/4 v10, 0x1

    .line 25
    if-eq v10, p1, :cond_0

    .line 26
    .line 27
    move-object p0, v5

    .line 28
    :cond_0
    new-instance p1, Landroid/net/Uri$Builder;

    .line 29
    .line 30
    invoke-direct {p1}, Landroid/net/Uri$Builder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v5, "content"

    .line 34
    .line 35
    invoke-virtual {p1, v5}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v5, "com.google.android.gms.chimera"

    .line 40
    .line 41
    invoke-virtual {p1, v5}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1, p0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const-string p1, "requestStartTime"

    .line 54
    .line 55
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p0, p1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    const/4 v8, 0x0

    .line 68
    const/4 v9, 0x0

    .line 69
    const/4 v6, 0x0

    .line 70
    const/4 v7, 0x0

    .line 71
    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 72
    .line 73
    .line 74
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 75
    if-eqz p0, :cond_9

    .line 76
    .line 77
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_9

    .line 82
    .line 83
    const/4 p1, 0x0

    .line 84
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-lez v0, :cond_6

    .line 89
    .line 90
    const-class v2, Li4/e;

    .line 91
    .line 92
    monitor-enter v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 93
    const/4 v3, 0x2

    .line 94
    :try_start_2
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    sput-object v3, Li4/e;->d:Ljava/lang/String;

    .line 99
    .line 100
    const-string v3, "loaderVersion"

    .line 101
    .line 102
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-ltz v3, :cond_1

    .line 107
    .line 108
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    sput v3, Li4/e;->f:I

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :catchall_0
    move-exception v0

    .line 116
    move-object p1, v0

    .line 117
    goto :goto_5

    .line 118
    :cond_1
    :goto_0
    const-string v3, "disableStandaloneDynamiteLoader"

    .line 119
    .line 120
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-ltz v3, :cond_3

    .line 125
    .line 126
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-eqz v3, :cond_2

    .line 131
    .line 132
    move v3, v10

    .line 133
    goto :goto_1

    .line 134
    :cond_2
    move v3, p1

    .line 135
    :goto_1
    sput-boolean v3, Li4/e;->e:Z

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_3
    move v3, p1

    .line 139
    :goto_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 140
    :try_start_3
    sget-object v2, Li4/e;->g:Ljava/lang/ThreadLocal;

    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, Li4/h;

    .line 147
    .line 148
    if-eqz v2, :cond_4

    .line 149
    .line 150
    iget-object v4, v2, Li4/h;->a:Landroid/database/Cursor;

    .line 151
    .line 152
    if-nez v4, :cond_4

    .line 153
    .line 154
    iput-object p0, v2, Li4/h;->a:Landroid/database/Cursor;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_4
    move v10, p1

    .line 158
    :goto_3
    if-eqz v10, :cond_5

    .line 159
    .line 160
    :goto_4
    move p1, v3

    .line 161
    goto :goto_6

    .line 162
    :cond_5
    move-object v1, p0

    .line 163
    goto :goto_4

    .line 164
    :goto_5
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 165
    :try_start_5
    throw p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 166
    :catchall_1
    move-exception v0

    .line 167
    move-object p1, v0

    .line 168
    goto :goto_7

    .line 169
    :catch_0
    move-exception v0

    .line 170
    move-object p1, v0

    .line 171
    goto :goto_8

    .line 172
    :cond_6
    move-object v1, p0

    .line 173
    :goto_6
    if-nez p1, :cond_8

    .line 174
    .line 175
    if-eqz v1, :cond_7

    .line 176
    .line 177
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 178
    .line 179
    .line 180
    :cond_7
    return v0

    .line 181
    :cond_8
    :try_start_6
    new-instance p0, Li4/b;

    .line 182
    .line 183
    const-string p1, "forcing fallback to container DynamiteLoader impl"

    .line 184
    .line 185
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw p0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 189
    :catchall_2
    move-exception v0

    .line 190
    move-object p0, v0

    .line 191
    goto :goto_a

    .line 192
    :catch_1
    move-exception v0

    .line 193
    move-object p0, v0

    .line 194
    goto :goto_9

    .line 195
    :cond_9
    :try_start_7
    new-instance p1, Li4/b;

    .line 196
    .line 197
    const-string v0, "Failed to connect to dynamite module ContentResolver."

    .line 198
    .line 199
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw p1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 203
    :goto_7
    move-object v1, p0

    .line 204
    move-object p0, p1

    .line 205
    goto :goto_a

    .line 206
    :goto_8
    move-object v1, p0

    .line 207
    move-object p0, p1

    .line 208
    :goto_9
    :try_start_8
    nop

    .line 209
    instance-of p1, p0, Li4/b;

    .line 210
    .line 211
    if-eqz p1, :cond_a

    .line 212
    .line 213
    throw p0

    .line 214
    :cond_a
    new-instance p1, Li4/b;

    .line 215
    .line 216
    const-string v0, "V2 version check failed"

    .line 217
    .line 218
    invoke-direct {p1, v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 219
    .line 220
    .line 221
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 222
    :goto_a
    if-eqz v1, :cond_b

    .line 223
    .line 224
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 225
    .line 226
    .line 227
    :cond_b
    throw p0
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
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
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
.end method

.method public static c(Ljava/lang/ClassLoader;)V
    .locals 3

    .line 1
    const-string v0, "com.google.android.gms.dynamite.IDynamiteLoaderV2"

    .line 2
    .line 3
    :try_start_0
    const-string v1, "com.google.android.gms.dynamiteloader.DynamiteLoaderV2"

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Landroid/os/IBinder;

    .line 19
    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    instance-of v2, v1, Li4/j;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    check-cast v1, Li4/j;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    new-instance v1, Li4/j;

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    invoke-direct {v1, p0, v0, v2}, Lcom/google/android/gms/internal/cast/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    :goto_0
    sput-object v1, Li4/e;->k:Li4/j;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    return-void

    .line 43
    :catch_0
    move-exception p0

    .line 44
    new-instance v0, Li4/b;

    .line 45
    .line 46
    const-string v1, "Failed to instantiate dynamite loader"

    .line 47
    .line 48
    invoke-direct {v0, v1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    throw v0
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

.method public static d(Landroid/content/Context;)Li4/i;
    .locals 5

    .line 1
    const-class v0, Li4/e;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Li4/e;->j:Li4/i;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    return-object v1

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    goto :goto_2

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :try_start_1
    const-string v2, "com.google.android.gms"

    .line 14
    .line 15
    const/4 v3, 0x3

    .line 16
    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string v2, "com.google.android.gms.chimera.container.DynamiteLoaderImpl"

    .line 25
    .line 26
    invoke-virtual {p0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Landroid/os/IBinder;

    .line 35
    .line 36
    if-nez p0, :cond_1

    .line 37
    .line 38
    move-object v2, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-string v2, "com.google.android.gms.dynamite.IDynamiteLoader"

    .line 41
    .line 42
    invoke-interface {p0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    instance-of v3, v2, Li4/i;

    .line 47
    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    check-cast v2, Li4/i;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception p0

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    new-instance v2, Li4/i;

    .line 56
    .line 57
    const-string v3, "com.google.android.gms.dynamite.IDynamiteLoader"

    .line 58
    .line 59
    const/4 v4, 0x2

    .line 60
    invoke-direct {v2, p0, v3, v4}, Lcom/google/android/gms/internal/cast/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    :goto_0
    if-eqz v2, :cond_3

    .line 64
    .line 65
    sput-object v2, Li4/e;->j:Li4/i;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .line 67
    :try_start_2
    monitor-exit v0

    .line 68
    return-object v2

    .line 69
    :goto_1
    const-string v2, "Failed to load IDynamiteLoader from GmsCore: "

    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_3

    .line 84
    .line 85
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    :cond_3
    monitor-exit v0

    .line 89
    return-object v1

    .line 90
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 91
    throw p0
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
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
.end method
