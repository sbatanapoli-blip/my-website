.class public final synthetic Lq3/b0;
.super Ljava/lang/Object;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"

# interfaces
.implements Lr4/c;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lq3/b;


# direct methods
.method public synthetic constructor <init>(Lq3/b;I)V
    .locals 0

    .line 1
    iput p2, p0, Lq3/b0;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lq3/b0;->c:Lq3/b;

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
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lq3/b0;->b:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lq3/b0;->c:Lq3/b;

    .line 9
    .line 10
    move-object/from16 v2, p1

    .line 11
    .line 12
    check-cast v2, Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string v0, "com.google.android.gms.cast.MAP_CAST_STATUS_CODES_TO_CAST_REASON_CODES"

    .line 18
    .line 19
    invoke-static {v2, v0}, La/a;->k0(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    iget-object v0, v1, Lq3/b0;->c:Lq3/b;

    .line 24
    .line 25
    move-object/from16 v2, p1

    .line 26
    .line 27
    check-cast v2, Landroid/os/Bundle;

    .line 28
    .line 29
    sget-boolean v3, Lcom/google/android/gms/internal/cast/g1;->j:Z

    .line 30
    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    goto/16 :goto_a

    .line 34
    .line 35
    :cond_0
    iget-object v5, v0, Lq3/b;->a:Landroid/content/Context;

    .line 36
    .line 37
    iget-object v6, v0, Lq3/b;->f:Lv3/t;

    .line 38
    .line 39
    iget-object v7, v0, Lq3/b;->c:Lq3/h;

    .line 40
    .line 41
    iget-object v8, v0, Lq3/b;->i:Lcom/google/android/gms/internal/cast/x;

    .line 42
    .line 43
    iget-object v9, v0, Lq3/b;->g:Lcom/google/android/gms/internal/cast/e;

    .line 44
    .line 45
    new-instance v4, Lcom/google/android/gms/internal/cast/g1;

    .line 46
    .line 47
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/cast/g1;-><init>(Landroid/content/Context;Lv3/t;Lq3/h;Lcom/google/android/gms/internal/cast/x;Lcom/google/android/gms/internal/cast/e;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "com.google.android.gms.cast.FLAG_CLIENT_SESSION_ANALYTICS_MODE"

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v7, 0x0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    const-string v0, "com.google.android.gms.cast.FLAG_CLIENT_SESSION_ANALYTICS_MODE"

    .line 60
    .line 61
    invoke-virtual {v2, v0, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const-string v0, "com.google.android.gms.cast.FLAG_CLIENT_SESSION_ANALYTICS_ENABLED"

    .line 67
    .line 68
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    const-string v0, "com.google.android.gms.cast.FLAG_CLIENT_SESSION_ANALYTICS_ENABLED"

    .line 75
    .line 76
    invoke-virtual {v2, v0, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    goto :goto_0

    .line 84
    :cond_2
    move v0, v7

    .line 85
    :goto_0
    const-string v8, "com.google.android.gms.cast.FLAG_CLIENT_FEATURE_USAGE_ANALYTICS_ENABLED"

    .line 86
    .line 87
    invoke-virtual {v2, v8, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    if-nez v0, :cond_3

    .line 92
    .line 93
    if-eqz v8, :cond_13

    .line 94
    .line 95
    move v0, v7

    .line 96
    const/4 v8, 0x1

    .line 97
    :cond_3
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 102
    .line 103
    const-string v10, ".client_cast_analytics_data"

    .line 104
    .line 105
    invoke-static {v9, v10}, La;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    const-string v11, "com.google.android.gms.cast.FLAG_FIRELOG_UPLOAD_MODE"

    .line 110
    .line 111
    invoke-virtual {v2, v11}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 112
    .line 113
    .line 114
    move-result-wide v11

    .line 115
    const-wide/16 v13, 0x0

    .line 116
    .line 117
    cmp-long v11, v11, v13

    .line 118
    .line 119
    if-nez v11, :cond_4

    .line 120
    .line 121
    const/4 v11, 0x1

    .line 122
    goto :goto_1

    .line 123
    :cond_4
    const/4 v11, 0x2

    .line 124
    :goto_1
    iput v11, v4, Lcom/google/android/gms/internal/cast/g1;->h:I

    .line 125
    .line 126
    invoke-static {v5}, Lc3/p;->b(Landroid/content/Context;)V

    .line 127
    .line 128
    .line 129
    invoke-static {}, Lc3/p;->a()Lc3/p;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    sget-object v15, La3/a;->e:La3/a;

    .line 134
    .line 135
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    if-eqz v15, :cond_5

    .line 139
    .line 140
    sget-object v16, La3/a;->d:Ljava/util/Set;

    .line 141
    .line 142
    invoke-static/range {v16 .. v16}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 143
    .line 144
    .line 145
    move-result-object v16

    .line 146
    move-object/from16 v12, v16

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_5
    const-string v12, "proto"

    .line 150
    .line 151
    new-instance v13, Lz2/b;

    .line 152
    .line 153
    invoke-direct {v13, v12}, Lz2/b;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v13}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 157
    .line 158
    .line 159
    move-result-object v12

    .line 160
    :goto_2
    invoke-static {}, Lc3/i;->a()Landroid/support/v4/media/session/c0;

    .line 161
    .line 162
    .line 163
    move-result-object v13

    .line 164
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    const-string v14, "cct"

    .line 168
    .line 169
    iput-object v14, v13, Landroid/support/v4/media/session/c0;->c:Ljava/lang/Object;

    .line 170
    .line 171
    iget-object v14, v15, La3/a;->a:Ljava/lang/String;

    .line 172
    .line 173
    iget-object v15, v15, La3/a;->b:Ljava/lang/String;

    .line 174
    .line 175
    if-nez v15, :cond_6

    .line 176
    .line 177
    if-nez v14, :cond_6

    .line 178
    .line 179
    const/4 v1, 0x0

    .line 180
    goto :goto_3

    .line 181
    :cond_6
    const-string v3, "\\"

    .line 182
    .line 183
    if-nez v15, :cond_7

    .line 184
    .line 185
    const-string v15, ""

    .line 186
    .line 187
    :cond_7
    new-instance v7, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    const-string v1, "1$"

    .line 190
    .line 191
    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    const-string v3, "UTF-8"

    .line 208
    .line 209
    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    :goto_3
    iput-object v1, v13, Landroid/support/v4/media/session/c0;->d:Ljava/lang/Object;

    .line 218
    .line 219
    invoke-virtual {v13}, Landroid/support/v4/media/session/c0;->f()Lc3/i;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    const-string v3, "proto"

    .line 224
    .line 225
    new-instance v7, Lz2/b;

    .line 226
    .line 227
    invoke-direct {v7, v3}, Lz2/b;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-interface {v12, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    if-eqz v3, :cond_14

    .line 235
    .line 236
    new-instance v3, Landroid/support/v4/media/session/c0;

    .line 237
    .line 238
    const/16 v12, 0x8

    .line 239
    .line 240
    invoke-direct {v3, v1, v7, v11, v12}, Landroid/support/v4/media/session/c0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 241
    .line 242
    .line 243
    iput-object v3, v4, Lcom/google/android/gms/internal/cast/g1;->g:Landroid/support/v4/media/session/c0;

    .line 244
    .line 245
    const-string v1, "com.google.android.gms.cast.FLAG_ANALYTICS_LOGGING_BUCKET_SIZE"

    .line 246
    .line 247
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    if-eqz v1, :cond_8

    .line 252
    .line 253
    const-string v1, "com.google.android.gms.cast.FLAG_ANALYTICS_LOGGING_BUCKET_SIZE"

    .line 254
    .line 255
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 256
    .line 257
    .line 258
    move-result-wide v1

    .line 259
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    iput-object v1, v4, Lcom/google/android/gms/internal/cast/g1;->e:Ljava/lang/Long;

    .line 264
    .line 265
    :cond_8
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    const/4 v2, 0x0

    .line 270
    invoke-virtual {v1, v10, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    if-eqz v0, :cond_9

    .line 275
    .line 276
    const-string v3, "com.google.android.gms.cast.DICTIONARY_CAST_STATUS_CODES_TO_APP_SESSION_ERROR"

    .line 277
    .line 278
    const-string v5, "com.google.android.gms.cast.DICTIONARY_CAST_STATUS_CODES_TO_APP_SESSION_CHANGE_REASON"

    .line 279
    .line 280
    filled-new-array {v3, v5}, [Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    invoke-static {}, Lr5/d;->b()Lr5/d;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    new-instance v7, Lv3/r;

    .line 289
    .line 290
    invoke-direct {v7, v6, v3, v2}, Lv3/r;-><init>(Lv3/t;[Ljava/lang/String;I)V

    .line 291
    .line 292
    .line 293
    iput-object v7, v5, Lr5/d;->d:Ljava/lang/Object;

    .line 294
    .line 295
    const/4 v3, 0x1

    .line 296
    new-array v3, v3, [Lx3/c;

    .line 297
    .line 298
    sget-object v7, Lp3/c0;->c:Lx3/c;

    .line 299
    .line 300
    aput-object v7, v3, v2

    .line 301
    .line 302
    iput-object v3, v5, Lr5/d;->e:Ljava/lang/Object;

    .line 303
    .line 304
    iput-boolean v2, v5, Lr5/d;->b:Z

    .line 305
    .line 306
    const/16 v3, 0x20ea

    .line 307
    .line 308
    iput v3, v5, Lr5/d;->c:I

    .line 309
    .line 310
    invoke-virtual {v5}, Lr5/d;->a()Lr5/d;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    invoke-virtual {v6, v2, v3}, Ly3/f;->c(ILr5/d;)Lr4/g;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    new-instance v3, Lcom/google/android/gms/internal/cast/i0;

    .line 319
    .line 320
    invoke-direct {v3, v4, v9, v0, v1}, Lcom/google/android/gms/internal/cast/i0;-><init>(Lcom/google/android/gms/internal/cast/g1;Ljava/lang/String;ILandroid/content/SharedPreferences;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v2, v3}, Lr4/g;->b(Lr4/c;)V

    .line 324
    .line 325
    .line 326
    :cond_9
    if-eqz v8, :cond_13

    .line 327
    .line 328
    invoke-static {v1}, Lb4/s;->e(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    sget-object v0, Lcom/google/android/gms/internal/cast/u2;->i:Lv3/b;

    .line 332
    .line 333
    const-class v2, Lcom/google/android/gms/internal/cast/u2;

    .line 334
    .line 335
    monitor-enter v2

    .line 336
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/cast/u2;->k:Lcom/google/android/gms/internal/cast/u2;

    .line 337
    .line 338
    if-nez v0, :cond_a

    .line 339
    .line 340
    new-instance v0, Lcom/google/android/gms/internal/cast/u2;

    .line 341
    .line 342
    invoke-direct {v0, v1, v4, v9}, Lcom/google/android/gms/internal/cast/u2;-><init>(Landroid/content/SharedPreferences;Lcom/google/android/gms/internal/cast/g1;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    sput-object v0, Lcom/google/android/gms/internal/cast/u2;->k:Lcom/google/android/gms/internal/cast/u2;

    .line 346
    .line 347
    goto :goto_4

    .line 348
    :catchall_0
    move-exception v0

    .line 349
    goto/16 :goto_9

    .line 350
    .line 351
    :cond_a
    :goto_4
    sget-object v0, Lcom/google/android/gms/internal/cast/u2;->k:Lcom/google/android/gms/internal/cast/u2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 352
    .line 353
    monitor-exit v2

    .line 354
    const-string v1, "feature_usage_timestamp_"

    .line 355
    .line 356
    const-string v2, "feature_usage_last_report_time"

    .line 357
    .line 358
    iget-object v3, v0, Lcom/google/android/gms/internal/cast/u2;->c:Ljava/lang/String;

    .line 359
    .line 360
    iget-object v4, v0, Lcom/google/android/gms/internal/cast/u2;->b:Landroid/content/SharedPreferences;

    .line 361
    .line 362
    const-string v5, "feature_usage_package_name"

    .line 363
    .line 364
    const-string v6, "feature_usage_sdk_version"

    .line 365
    .line 366
    iget-object v7, v0, Lcom/google/android/gms/internal/cast/u2;->f:Ljava/util/HashSet;

    .line 367
    .line 368
    const/4 v8, 0x0

    .line 369
    invoke-interface {v4, v6, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v9

    .line 373
    invoke-interface {v4, v5, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v8

    .line 377
    invoke-virtual {v7}, Ljava/util/HashSet;->clear()V

    .line 378
    .line 379
    .line 380
    iget-object v10, v0, Lcom/google/android/gms/internal/cast/u2;->g:Ljava/util/HashSet;

    .line 381
    .line 382
    invoke-virtual {v10}, Ljava/util/HashSet;->clear()V

    .line 383
    .line 384
    .line 385
    const-wide/16 v11, 0x0

    .line 386
    .line 387
    iput-wide v11, v0, Lcom/google/android/gms/internal/cast/u2;->h:J

    .line 388
    .line 389
    sget-object v13, Lcom/google/android/gms/internal/cast/u2;->j:Ljava/lang/String;

    .line 390
    .line 391
    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v9

    .line 395
    if-eqz v9, :cond_10

    .line 396
    .line 397
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v8

    .line 401
    if-nez v8, :cond_b

    .line 402
    .line 403
    goto/16 :goto_6

    .line 404
    .line 405
    :cond_b
    invoke-interface {v4, v2, v11, v12}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 406
    .line 407
    .line 408
    move-result-wide v2

    .line 409
    iput-wide v2, v0, Lcom/google/android/gms/internal/cast/u2;->h:J

    .line 410
    .line 411
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 412
    .line 413
    .line 414
    move-result-wide v2

    .line 415
    new-instance v5, Ljava/util/HashSet;

    .line 416
    .line 417
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 418
    .line 419
    .line 420
    invoke-interface {v4}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 421
    .line 422
    .line 423
    move-result-object v6

    .line 424
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 425
    .line 426
    .line 427
    move-result-object v6

    .line 428
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 429
    .line 430
    .line 431
    move-result-object v6

    .line 432
    :cond_c
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 433
    .line 434
    .line 435
    move-result v8

    .line 436
    if-eqz v8, :cond_f

    .line 437
    .line 438
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v8

    .line 442
    check-cast v8, Ljava/lang/String;

    .line 443
    .line 444
    invoke-virtual {v8, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 445
    .line 446
    .line 447
    move-result v9

    .line 448
    if-eqz v9, :cond_c

    .line 449
    .line 450
    const-wide/16 v11, 0x0

    .line 451
    .line 452
    invoke-interface {v4, v8, v11, v12}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 453
    .line 454
    .line 455
    move-result-wide v13

    .line 456
    cmp-long v9, v13, v11

    .line 457
    .line 458
    if-eqz v9, :cond_d

    .line 459
    .line 460
    sub-long v13, v2, v13

    .line 461
    .line 462
    const-wide/32 v15, 0x48190800

    .line 463
    .line 464
    .line 465
    cmp-long v9, v13, v15

    .line 466
    .line 467
    if-lez v9, :cond_d

    .line 468
    .line 469
    invoke-virtual {v5, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    goto :goto_5

    .line 473
    :cond_d
    const-string v9, "feature_usage_timestamp_reported_feature_"

    .line 474
    .line 475
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 476
    .line 477
    .line 478
    move-result v9

    .line 479
    const/16 v13, 0x29

    .line 480
    .line 481
    if-eqz v9, :cond_e

    .line 482
    .line 483
    invoke-virtual {v8, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v8

    .line 487
    invoke-static {v8}, Lcom/google/android/gms/internal/cast/u2;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/cast/v1;

    .line 488
    .line 489
    .line 490
    move-result-object v8

    .line 491
    if-eqz v8, :cond_c

    .line 492
    .line 493
    invoke-virtual {v10, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    goto :goto_5

    .line 500
    :cond_e
    const-string v9, "feature_usage_timestamp_detected_feature_"

    .line 501
    .line 502
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 503
    .line 504
    .line 505
    move-result v9

    .line 506
    if-eqz v9, :cond_c

    .line 507
    .line 508
    invoke-virtual {v8, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v8

    .line 512
    invoke-static {v8}, Lcom/google/android/gms/internal/cast/u2;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/cast/v1;

    .line 513
    .line 514
    .line 515
    move-result-object v8

    .line 516
    if-eqz v8, :cond_c

    .line 517
    .line 518
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    goto :goto_5

    .line 522
    :cond_f
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/cast/u2;->c(Ljava/util/HashSet;)V

    .line 523
    .line 524
    .line 525
    iget-object v1, v0, Lcom/google/android/gms/internal/cast/u2;->e:Lcom/google/android/gms/internal/cast/q0;

    .line 526
    .line 527
    invoke-static {v1}, Lb4/s;->e(Ljava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    iget-object v1, v0, Lcom/google/android/gms/internal/cast/u2;->d:Lcom/google/android/gms/internal/cast/j0;

    .line 531
    .line 532
    invoke-static {v1}, Lb4/s;->e(Ljava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    iget-object v1, v0, Lcom/google/android/gms/internal/cast/u2;->e:Lcom/google/android/gms/internal/cast/q0;

    .line 536
    .line 537
    iget-object v0, v0, Lcom/google/android/gms/internal/cast/u2;->d:Lcom/google/android/gms/internal/cast/j0;

    .line 538
    .line 539
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 540
    .line 541
    .line 542
    goto :goto_8

    .line 543
    :cond_10
    :goto_6
    new-instance v7, Ljava/util/HashSet;

    .line 544
    .line 545
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 546
    .line 547
    .line 548
    invoke-interface {v4}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 549
    .line 550
    .line 551
    move-result-object v8

    .line 552
    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 553
    .line 554
    .line 555
    move-result-object v8

    .line 556
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 557
    .line 558
    .line 559
    move-result-object v8

    .line 560
    :cond_11
    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 561
    .line 562
    .line 563
    move-result v9

    .line 564
    if-eqz v9, :cond_12

    .line 565
    .line 566
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v9

    .line 570
    check-cast v9, Ljava/lang/String;

    .line 571
    .line 572
    invoke-virtual {v9, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 573
    .line 574
    .line 575
    move-result v10

    .line 576
    if-eqz v10, :cond_11

    .line 577
    .line 578
    invoke-virtual {v7, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 579
    .line 580
    .line 581
    goto :goto_7

    .line 582
    :cond_12
    invoke-virtual {v7, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/cast/u2;->c(Ljava/util/HashSet;)V

    .line 586
    .line 587
    .line 588
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    invoke-interface {v0, v6, v13}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    invoke-interface {v0, v5, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 601
    .line 602
    .line 603
    :goto_8
    sget-object v0, Lcom/google/android/gms/internal/cast/v1;->h:Lcom/google/android/gms/internal/cast/v1;

    .line 604
    .line 605
    invoke-static {v0}, Lcom/google/android/gms/internal/cast/u2;->a(Lcom/google/android/gms/internal/cast/v1;)V

    .line 606
    .line 607
    .line 608
    goto :goto_a

    .line 609
    :goto_9
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 610
    throw v0

    .line 611
    :cond_13
    :goto_a
    return-void

    .line 612
    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 613
    .line 614
    const-string v1, "%s is not supported byt this factory. Supported encodings are: %s."

    .line 615
    .line 616
    const/4 v2, 0x2

    .line 617
    new-array v2, v2, [Ljava/lang/Object;

    .line 618
    .line 619
    const/16 v18, 0x0

    .line 620
    .line 621
    aput-object v7, v2, v18

    .line 622
    .line 623
    const/16 v17, 0x1

    .line 624
    .line 625
    aput-object v12, v2, v17

    .line 626
    .line 627
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    throw v0

    .line 635
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
.end method
