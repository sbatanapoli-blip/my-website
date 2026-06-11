.class public final Lcom/google/android/gms/internal/cast/s1;
.super Ljava/lang/Object;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"


# static fields
.field public static final j:Lv3/b;


# instance fields
.field public final a:Lcom/google/android/gms/internal/cast/g1;

.field public final b:Lcom/google/android/gms/internal/cast/e;

.field public final c:Lcom/google/android/gms/internal/cast/u1;

.field public final d:Lcom/google/android/gms/internal/cast/j0;

.field public final e:Lcom/google/android/gms/internal/cast/q0;

.field public final f:Landroid/content/SharedPreferences;

.field public g:Lcom/google/android/gms/internal/cast/t1;

.field public h:Lq3/d;

.field public i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lv3/b;

    .line 2
    .line 3
    const-string v1, "ApplicationAnalytics"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lv3/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/android/gms/internal/cast/s1;->j:Lv3/b;

    .line 10
    .line 11
    return-void
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
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;Lcom/google/android/gms/internal/cast/g1;Lcom/google/android/gms/internal/cast/e;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/s1;->f:Landroid/content/SharedPreferences;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/cast/s1;->a:Lcom/google/android/gms/internal/cast/g1;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/cast/s1;->b:Lcom/google/android/gms/internal/cast/e;

    .line 9
    .line 10
    new-instance p1, Lcom/google/android/gms/internal/cast/u1;

    .line 11
    .line 12
    invoke-direct {p1, p4, p5}, Lcom/google/android/gms/internal/cast/u1;-><init>(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/s1;->c:Lcom/google/android/gms/internal/cast/u1;

    .line 16
    .line 17
    new-instance p1, Lcom/google/android/gms/internal/cast/q0;

    .line 18
    .line 19
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/cast/q0;-><init>(Landroid/os/Looper;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/s1;->e:Lcom/google/android/gms/internal/cast/q0;

    .line 27
    .line 28
    new-instance p1, Lcom/google/android/gms/internal/cast/j0;

    .line 29
    .line 30
    const/4 p2, 0x1

    .line 31
    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/internal/cast/j0;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/s1;->d:Lcom/google/android/gms/internal/cast/j0;

    .line 35
    .line 36
    return-void
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
.end method

.method public static a(Lcom/google/android/gms/internal/cast/s1;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v0, v1, v2

    .line 10
    .line 11
    const-string v0, "log session ended with error = %d"

    .line 12
    .line 13
    sget-object v2, Lcom/google/android/gms/internal/cast/s1;->j:Lv3/b;

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, Lv3/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/s1;->c()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/s1;->c:Lcom/google/android/gms/internal/cast/u1;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/s1;->g:Lcom/google/android/gms/internal/cast/t1;

    .line 24
    .line 25
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/cast/u1;->a(Lcom/google/android/gms/internal/cast/t1;I)Lcom/google/android/gms/internal/cast/j2;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/s1;->a:Lcom/google/android/gms/internal/cast/g1;

    .line 30
    .line 31
    const/16 v1, 0xe4

    .line 32
    .line 33
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/cast/g1;->a(Lcom/google/android/gms/internal/cast/j2;I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/s1;->e:Lcom/google/android/gms/internal/cast/q0;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/s1;->d:Lcom/google/android/gms/internal/cast/j0;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    iget-boolean p1, p0, Lcom/google/android/gms/internal/cast/s1;->i:Z

    .line 44
    .line 45
    if-nez p1, :cond_0

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/s1;->g:Lcom/google/android/gms/internal/cast/t1;

    .line 49
    .line 50
    :cond_0
    return-void
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
.end method

.method public static b(Lcom/google/android/gms/internal/cast/s1;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/s1;->g:Lcom/google/android/gms/internal/cast/t1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/cast/s1;->f:Landroid/content/SharedPreferences;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/cast/t1;->k:Lv3/b;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    new-array v2, v2, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object p0, v2, v3

    .line 18
    .line 19
    const-string v3, "Save the ApplicationAnalyticsSession to SharedPreferences %s"

    .line 20
    .line 21
    invoke-virtual {v1, v3, v2}, Lv3/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    iget-object v1, v0, Lcom/google/android/gms/internal/cast/t1;->b:Ljava/lang/String;

    .line 29
    .line 30
    const-string v2, "application_id"

    .line 31
    .line 32
    invoke-interface {p0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33
    .line 34
    .line 35
    iget-object v1, v0, Lcom/google/android/gms/internal/cast/t1;->c:Ljava/lang/String;

    .line 36
    .line 37
    const-string v2, "receiver_metrics_id"

    .line 38
    .line 39
    invoke-interface {p0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 40
    .line 41
    .line 42
    iget-wide v1, v0, Lcom/google/android/gms/internal/cast/t1;->d:J

    .line 43
    .line 44
    const-string v3, "analytics_session_id"

    .line 45
    .line 46
    invoke-interface {p0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 47
    .line 48
    .line 49
    iget v1, v0, Lcom/google/android/gms/internal/cast/t1;->e:I

    .line 50
    .line 51
    const-string v2, "event_sequence_number"

    .line 52
    .line 53
    invoke-interface {p0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 54
    .line 55
    .line 56
    iget-object v1, v0, Lcom/google/android/gms/internal/cast/t1;->f:Ljava/lang/String;

    .line 57
    .line 58
    const-string v2, "receiver_session_id"

    .line 59
    .line 60
    invoke-interface {p0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 61
    .line 62
    .line 63
    iget v1, v0, Lcom/google/android/gms/internal/cast/t1;->g:I

    .line 64
    .line 65
    const-string v2, "device_capabilities"

    .line 66
    .line 67
    invoke-interface {p0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 68
    .line 69
    .line 70
    iget-object v1, v0, Lcom/google/android/gms/internal/cast/t1;->h:Ljava/lang/String;

    .line 71
    .line 72
    const-string v2, "device_model_name"

    .line 73
    .line 74
    invoke-interface {p0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 75
    .line 76
    .line 77
    iget v1, v0, Lcom/google/android/gms/internal/cast/t1;->j:I

    .line 78
    .line 79
    const-string v2, "analytics_session_start_type"

    .line 80
    .line 81
    invoke-interface {p0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 82
    .line 83
    .line 84
    iget-boolean v0, v0, Lcom/google/android/gms/internal/cast/t1;->i:Z

    .line 85
    .line 86
    const-string v1, "is_output_switcher_enabled"

    .line 87
    .line 88
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 89
    .line 90
    .line 91
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 92
    .line 93
    .line 94
    return-void
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


# virtual methods
.method public final c()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/s1;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/s1;->h:Lq3/d;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v1, "Must be called from the main thread."

    .line 12
    .line 13
    invoke-static {v1}, Lb4/s;->b(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lq3/d;->k:Lcom/google/android/gms/cast/CastDevice;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v1, v0, Lcom/google/android/gms/cast/CastDevice;->m:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/google/android/gms/internal/cast/s1;->g:Lcom/google/android/gms/internal/cast/t1;

    .line 25
    .line 26
    iget-object v2, v2, Lcom/google/android/gms/internal/cast/t1;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    iget-object v2, p0, Lcom/google/android/gms/internal/cast/s1;->g:Lcom/google/android/gms/internal/cast/t1;

    .line 35
    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iput-object v1, v2, Lcom/google/android/gms/internal/cast/t1;->c:Ljava/lang/String;

    .line 40
    .line 41
    iget v1, v0, Lcom/google/android/gms/cast/CastDevice;->j:I

    .line 42
    .line 43
    iput v1, v2, Lcom/google/android/gms/internal/cast/t1;->g:I

    .line 44
    .line 45
    iget-object v0, v0, Lcom/google/android/gms/cast/CastDevice;->f:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v0, v2, Lcom/google/android/gms/internal/cast/t1;->h:Ljava/lang/String;

    .line 48
    .line 49
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/s1;->g:Lcom/google/android/gms/internal/cast/t1;

    .line 50
    .line 51
    invoke-static {v0}, Lb4/s;->e(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    const/4 v0, 0x0

    .line 56
    new-array v0, v0, [Ljava/lang/Object;

    .line 57
    .line 58
    sget-object v1, Lcom/google/android/gms/internal/cast/s1;->j:Lv3/b;

    .line 59
    .line 60
    const-string v2, "The analyticsSession should not be null for logging. Create a dummy one."

    .line 61
    .line 62
    invoke-virtual {v1, v2, v0}, Lv3/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/s1;->d()V

    .line 66
    .line 67
    .line 68
    return-void
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

.method public final d()V
    .locals 7

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/cast/s1;->j:Lv3/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "Create a new ApplicationAnalyticsSession based on CastSession"

    .line 7
    .line 8
    invoke-virtual {v0, v3, v2}, Lv3/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/s1;->b:Lcom/google/android/gms/internal/cast/e;

    .line 12
    .line 13
    new-instance v2, Lcom/google/android/gms/internal/cast/t1;

    .line 14
    .line 15
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/cast/t1;-><init>(Lcom/google/android/gms/internal/cast/e;)V

    .line 16
    .line 17
    .line 18
    sget-wide v3, Lcom/google/android/gms/internal/cast/t1;->l:J

    .line 19
    .line 20
    const-wide/16 v5, 0x1

    .line 21
    .line 22
    add-long/2addr v3, v5

    .line 23
    sput-wide v3, Lcom/google/android/gms/internal/cast/t1;->l:J

    .line 24
    .line 25
    iput-object v2, p0, Lcom/google/android/gms/internal/cast/s1;->g:Lcom/google/android/gms/internal/cast/t1;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/s1;->h:Lq3/d;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, v0, Lq3/d;->g:Lcom/google/android/gms/internal/cast/u;

    .line 32
    .line 33
    iget-boolean v0, v0, Lcom/google/android/gms/internal/cast/u;->q:Z

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v0, v1

    .line 40
    :goto_0
    iput-boolean v0, v2, Lcom/google/android/gms/internal/cast/t1;->i:Z

    .line 41
    .line 42
    sget-object v0, Lq3/b;->k:Lv3/b;

    .line 43
    .line 44
    const-string v0, "Must be called from the main thread."

    .line 45
    .line 46
    invoke-static {v0}, Lb4/s;->b(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sget-object v3, Lq3/b;->m:Lq3/b;

    .line 50
    .line 51
    invoke-static {v3}, Lb4/s;->e(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lb4/s;->b(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v3, v3, Lq3/b;->e:Lq3/c;

    .line 58
    .line 59
    iget-object v3, v3, Lq3/c;->b:Ljava/lang/String;

    .line 60
    .line 61
    iput-object v3, v2, Lcom/google/android/gms/internal/cast/t1;->b:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v2, p0, Lcom/google/android/gms/internal/cast/s1;->h:Lq3/d;

    .line 64
    .line 65
    if-nez v2, :cond_1

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    invoke-static {v0}, Lb4/s;->b(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v2, Lq3/d;->k:Lcom/google/android/gms/cast/CastDevice;

    .line 73
    .line 74
    :goto_1
    if-eqz v0, :cond_3

    .line 75
    .line 76
    iget-object v2, p0, Lcom/google/android/gms/internal/cast/s1;->g:Lcom/google/android/gms/internal/cast/t1;

    .line 77
    .line 78
    if-nez v2, :cond_2

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    iget-object v3, v0, Lcom/google/android/gms/cast/CastDevice;->m:Ljava/lang/String;

    .line 82
    .line 83
    iput-object v3, v2, Lcom/google/android/gms/internal/cast/t1;->c:Ljava/lang/String;

    .line 84
    .line 85
    iget v3, v0, Lcom/google/android/gms/cast/CastDevice;->j:I

    .line 86
    .line 87
    iput v3, v2, Lcom/google/android/gms/internal/cast/t1;->g:I

    .line 88
    .line 89
    iget-object v0, v0, Lcom/google/android/gms/cast/CastDevice;->f:Ljava/lang/String;

    .line 90
    .line 91
    iput-object v0, v2, Lcom/google/android/gms/internal/cast/t1;->h:Ljava/lang/String;

    .line 92
    .line 93
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/s1;->g:Lcom/google/android/gms/internal/cast/t1;

    .line 94
    .line 95
    invoke-static {v0}, Lb4/s;->e(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object v2, p0, Lcom/google/android/gms/internal/cast/s1;->h:Lq3/d;

    .line 99
    .line 100
    if-nez v2, :cond_4

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_4
    invoke-virtual {v2}, Lq3/g;->c()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    :goto_3
    iput v1, v0, Lcom/google/android/gms/internal/cast/t1;->j:I

    .line 108
    .line 109
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/s1;->g:Lcom/google/android/gms/internal/cast/t1;

    .line 110
    .line 111
    invoke-static {v0}, Lb4/s;->e(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    return-void
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

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/s1;->e:Lcom/google/android/gms/internal/cast/q0;

    .line 2
    .line 3
    invoke-static {v0}, Lb4/s;->e(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/s1;->d:Lcom/google/android/gms/internal/cast/j0;

    .line 7
    .line 8
    invoke-static {v1}, Lb4/s;->e(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-wide/32 v2, 0x493e0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final f()Z
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/cast/s1;->j:Lv3/b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/s1;->g:Lcom/google/android/gms/internal/cast/t1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-array v1, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v3, "The analytics session is null when matching with application ID."

    .line 11
    .line 12
    invoke-virtual {v0, v3, v1}, Lv3/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return v2

    .line 16
    :cond_0
    sget-object v1, Lq3/b;->k:Lv3/b;

    .line 17
    .line 18
    const-string v1, "Must be called from the main thread."

    .line 19
    .line 20
    invoke-static {v1}, Lb4/s;->b(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object v3, Lq3/b;->m:Lq3/b;

    .line 24
    .line 25
    invoke-static {v3}, Lb4/s;->e(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lb4/s;->b(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v3, Lq3/b;->e:Lq3/c;

    .line 32
    .line 33
    iget-object v1, v1, Lq3/c;->b:Ljava/lang/String;

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    iget-object v4, p0, Lcom/google/android/gms/internal/cast/s1;->g:Lcom/google/android/gms/internal/cast/t1;

    .line 39
    .line 40
    iget-object v4, v4, Lcom/google/android/gms/internal/cast/t1;->b:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    invoke-static {v4, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-nez v4, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/s1;->g:Lcom/google/android/gms/internal/cast/t1;

    .line 52
    .line 53
    invoke-static {v0}, Lb4/s;->e(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return v3

    .line 57
    :cond_2
    :goto_0
    new-array v3, v3, [Ljava/lang/Object;

    .line 58
    .line 59
    aput-object v1, v3, v2

    .line 60
    .line 61
    const-string v1, "The analytics session doesn\'t match the application ID %s"

    .line 62
    .line 63
    invoke-virtual {v0, v1, v3}, Lv3/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return v2
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

.method public final g(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/s1;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/s1;->g:Lcom/google/android/gms/internal/cast/t1;

    .line 10
    .line 11
    invoke-static {v0}, Lb4/s;->e(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/android/gms/internal/cast/s1;->g:Lcom/google/android/gms/internal/cast/t1;

    .line 18
    .line 19
    iget-object v2, v2, Lcom/google/android/gms/internal/cast/t1;->f:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return v0

    .line 31
    :cond_2
    :goto_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 32
    .line 33
    aput-object p1, v0, v1

    .line 34
    .line 35
    const-string p1, "The analytics session doesn\'t match the receiver session ID %s."

    .line 36
    .line 37
    sget-object v2, Lcom/google/android/gms/internal/cast/s1;->j:Lv3/b;

    .line 38
    .line 39
    invoke-virtual {v2, p1, v0}, Lv3/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return v1
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
