.class public final Lq3/b;
.super Ljava/lang/Object;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"


# static fields
.field public static final k:Lv3/b;

.field public static final l:Ljava/lang/Object;

.field public static volatile m:Lq3/b;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lq3/n;

.field public final c:Lq3/h;

.field public final d:Lq3/k;

.field public final e:Lq3/c;

.field public final f:Lv3/t;

.field public final g:Lcom/google/android/gms/internal/cast/e;

.field public final h:Lcom/google/android/gms/internal/cast/o;

.field public final i:Lcom/google/android/gms/internal/cast/x;

.field public final j:Lcom/google/android/gms/internal/cast/g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lv3/b;

    .line 2
    .line 3
    const-string v1, "CastContext"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lv3/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lq3/b;->k:Lv3/b;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lq3/b;->l:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public constructor <init>(Landroid/content/Context;Lq3/c;Ljava/util/List;Lcom/google/android/gms/internal/cast/u;Lv3/t;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq3/b;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lq3/b;->e:Lq3/c;

    .line 7
    .line 8
    iput-object p5, p0, Lq3/b;->f:Lv3/t;

    .line 9
    .line 10
    new-instance v0, Lcom/google/android/gms/internal/cast/o;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/cast/o;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lq3/b;->h:Lcom/google/android/gms/internal/cast/o;

    .line 16
    .line 17
    iget-object v0, p4, Lcom/google/android/gms/internal/cast/u;->p:Lcom/google/android/gms/internal/cast/x;

    .line 18
    .line 19
    iput-object v0, p0, Lq3/b;->i:Lcom/google/android/gms/internal/cast/x;

    .line 20
    .line 21
    iget-object v0, p2, Lq3/c;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    new-instance v0, Lcom/google/android/gms/internal/cast/g;

    .line 31
    .line 32
    invoke-direct {v0, p1, p2, p4}, Lcom/google/android/gms/internal/cast/g;-><init>(Landroid/content/Context;Lq3/c;Lcom/google/android/gms/internal/cast/u;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lq3/b;->j:Lcom/google/android/gms/internal/cast/g;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object v1, p0, Lq3/b;->j:Lcom/google/android/gms/internal/cast/g;

    .line 39
    .line 40
    :goto_0
    new-instance v0, Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lq3/b;->j:Lcom/google/android/gms/internal/cast/g;

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    iget-object v3, v2, Lcom/google/android/gms/internal/cast/g;->b:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v2, v2, Lcom/google/android/gms/internal/cast/g;->c:Lq3/z;

    .line 52
    .line 53
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :cond_1
    if-eqz p3, :cond_3

    .line 57
    .line 58
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Lcom/google/android/gms/internal/cast/g;

    .line 73
    .line 74
    const-string v3, "Additional SessionProvider must not be null."

    .line 75
    .line 76
    invoke-static {v2, v3}, Lb4/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v3, v2, Lcom/google/android/gms/internal/cast/g;->b:Ljava/lang/String;

    .line 80
    .line 81
    const-string v4, "Category for SessionProvider must not be null or empty string."

    .line 82
    .line 83
    invoke-static {v3, v4}, Lb4/s;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    const-string v5, "SessionProvider for category "

    .line 91
    .line 92
    const-string v6, " already added"

    .line 93
    .line 94
    invoke-static {v5, v3, v6}, La;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    if-nez v4, :cond_2

    .line 99
    .line 100
    iget-object v2, v2, Lcom/google/android/gms/internal/cast/g;->c:Lq3/z;

    .line 101
    .line 102
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 107
    .line 108
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p1

    .line 116
    :cond_3
    new-instance p3, Lq3/d0;

    .line 117
    .line 118
    const/4 v2, 0x1

    .line 119
    invoke-direct {p3, v2}, Lq3/d0;-><init>(I)V

    .line 120
    .line 121
    .line 122
    iput-object p3, p2, Lq3/c;->q:Lq3/d0;

    .line 123
    .line 124
    :try_start_0
    invoke-static {p1, p2, p4, v0}, Lcom/google/android/gms/internal/cast/f;->a(Landroid/content/Context;Lq3/c;Lcom/google/android/gms/internal/cast/u;Ljava/util/HashMap;)Lq3/n;

    .line 125
    .line 126
    .line 127
    move-result-object p3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_3

    .line 128
    iput-object p3, p0, Lq3/b;->b:Lq3/n;

    .line 129
    .line 130
    :try_start_1
    move-object p4, p3

    .line 131
    check-cast p4, Lq3/l;

    .line 132
    .line 133
    const-string v0, "com.google.android.gms.cast.framework.IDiscoveryManager"

    .line 134
    .line 135
    invoke-virtual {p4}, Lcom/google/android/gms/internal/cast/a;->S()Landroid/os/Parcel;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    const/4 v4, 0x6

    .line 140
    invoke-virtual {p4, v3, v4}, Lcom/google/android/gms/internal/cast/a;->U(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 141
    .line 142
    .line 143
    move-result-object p4

    .line 144
    invoke-virtual {p4}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    const/4 v4, 0x0

    .line 149
    if-nez v3, :cond_4

    .line 150
    .line 151
    move-object v5, v1

    .line 152
    goto :goto_2

    .line 153
    :cond_4
    invoke-interface {v3, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    instance-of v6, v5, Lq3/r;

    .line 158
    .line 159
    if-eqz v6, :cond_5

    .line 160
    .line 161
    check-cast v5, Lq3/r;

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_5
    new-instance v5, Lq3/r;

    .line 165
    .line 166
    invoke-direct {v5, v3, v0, v4}, Lcom/google/android/gms/internal/cast/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 167
    .line 168
    .line 169
    :goto_2
    invoke-virtual {p4}, Landroid/os/Parcel;->recycle()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2

    .line 170
    .line 171
    .line 172
    new-instance p4, Lq3/k;

    .line 173
    .line 174
    invoke-direct {p4, v5}, Lq3/k;-><init>(Lq3/r;)V

    .line 175
    .line 176
    .line 177
    iput-object p4, p0, Lq3/b;->d:Lq3/k;

    .line 178
    .line 179
    :try_start_2
    move-object p4, p3

    .line 180
    check-cast p4, Lq3/l;

    .line 181
    .line 182
    const-string v0, "com.google.android.gms.cast.framework.ISessionManager"

    .line 183
    .line 184
    invoke-virtual {p4}, Lcom/google/android/gms/internal/cast/a;->S()Landroid/os/Parcel;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    const/4 v5, 0x5

    .line 189
    invoke-virtual {p4, v3, v5}, Lcom/google/android/gms/internal/cast/a;->U(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 190
    .line 191
    .line 192
    move-result-object p4

    .line 193
    invoke-virtual {p4}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    if-nez v3, :cond_6

    .line 198
    .line 199
    move-object v5, v1

    .line 200
    goto :goto_3

    .line 201
    :cond_6
    invoke-interface {v3, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    instance-of v6, v5, Lq3/y;

    .line 206
    .line 207
    if-eqz v6, :cond_7

    .line 208
    .line 209
    check-cast v5, Lq3/y;

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_7
    new-instance v5, Lq3/y;

    .line 213
    .line 214
    invoke-direct {v5, v3, v0, v4}, Lcom/google/android/gms/internal/cast/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 215
    .line 216
    .line 217
    :goto_3
    invoke-virtual {p4}, Landroid/os/Parcel;->recycle()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    .line 218
    .line 219
    .line 220
    new-instance p4, Lq3/h;

    .line 221
    .line 222
    invoke-direct {p4, v5, p1}, Lq3/h;-><init>(Lq3/y;Landroid/content/Context;)V

    .line 223
    .line 224
    .line 225
    iput-object p4, p0, Lq3/b;->c:Lq3/h;

    .line 226
    .line 227
    const-string v0, "PrecacheManager"

    .line 228
    .line 229
    const-string v3, "The log tag cannot be null or empty."

    .line 230
    .line 231
    invoke-static {v0, v3}, Lb4/s;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 235
    .line 236
    .line 237
    iget-object v0, p0, Lq3/b;->i:Lcom/google/android/gms/internal/cast/x;

    .line 238
    .line 239
    if-eqz v0, :cond_8

    .line 240
    .line 241
    iput-object p4, v0, Lcom/google/android/gms/internal/cast/x;->f:Lq3/h;

    .line 242
    .line 243
    iget-object p4, v0, Lcom/google/android/gms/internal/cast/x;->c:Lcom/google/android/gms/internal/cast/q0;

    .line 244
    .line 245
    invoke-static {p4}, Lb4/s;->e(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    new-instance v3, Lcom/google/android/gms/internal/cast/w;

    .line 249
    .line 250
    invoke-direct {v3, v0, v2}, Lcom/google/android/gms/internal/cast/w;-><init>(Lcom/google/android/gms/internal/cast/x;I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p4, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 254
    .line 255
    .line 256
    :cond_8
    new-instance p4, Lcom/google/android/gms/internal/cast/l0;

    .line 257
    .line 258
    const/4 v0, 0x3

    .line 259
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    instance-of v5, v3, Lcom/google/android/gms/internal/cast/b5;

    .line 264
    .line 265
    if-eqz v5, :cond_9

    .line 266
    .line 267
    check-cast v3, Lcom/google/android/gms/internal/cast/b5;

    .line 268
    .line 269
    goto :goto_5

    .line 270
    :cond_9
    instance-of v5, v3, Ljava/util/concurrent/ScheduledExecutorService;

    .line 271
    .line 272
    if-eqz v5, :cond_a

    .line 273
    .line 274
    new-instance v5, Lcom/google/android/gms/internal/cast/g5;

    .line 275
    .line 276
    check-cast v3, Ljava/util/concurrent/ScheduledExecutorService;

    .line 277
    .line 278
    invoke-direct {v5, v3}, Lcom/google/android/gms/internal/cast/g5;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 279
    .line 280
    .line 281
    :goto_4
    move-object v3, v5

    .line 282
    goto :goto_5

    .line 283
    :cond_a
    new-instance v5, Lcom/google/android/gms/internal/cast/c5;

    .line 284
    .line 285
    invoke-direct {v5, v3}, Lcom/google/android/gms/internal/cast/c5;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 286
    .line 287
    .line 288
    goto :goto_4

    .line 289
    :goto_5
    invoke-direct {p4, p1, v3}, Lcom/google/android/gms/internal/cast/l0;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/cast/b5;)V

    .line 290
    .line 291
    .line 292
    const-string p1, "BaseNetUtils"

    .line 293
    .line 294
    const-string v3, "The log tag cannot be null or empty."

    .line 295
    .line 296
    invoke-static {p1, v3}, Lb4/s;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 300
    .line 301
    .line 302
    iget-object p1, p4, Lcom/google/android/gms/internal/cast/l0;->c:Landroid/net/ConnectivityManager;

    .line 303
    .line 304
    sget-object v1, Lcom/google/android/gms/internal/cast/l0;->j:Lv3/b;

    .line 305
    .line 306
    const-string v3, "Start monitoring connectivity changes"

    .line 307
    .line 308
    new-array v5, v4, [Ljava/lang/Object;

    .line 309
    .line 310
    invoke-virtual {v1, v3, v5}, Lv3/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    iget-boolean v1, p4, Lcom/google/android/gms/internal/cast/l0;->f:Z

    .line 314
    .line 315
    if-eqz v1, :cond_b

    .line 316
    .line 317
    goto :goto_6

    .line 318
    :cond_b
    if-eqz p1, :cond_d

    .line 319
    .line 320
    iget-object v1, p4, Lcom/google/android/gms/internal/cast/l0;->g:Landroid/content/Context;

    .line 321
    .line 322
    const-string v3, "android.permission.ACCESS_NETWORK_STATE"

    .line 323
    .line 324
    invoke-static {v1, v3}, La/b;->n(Landroid/content/Context;Ljava/lang/String;)I

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    if-nez v1, :cond_d

    .line 329
    .line 330
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    if-eqz v1, :cond_c

    .line 335
    .line 336
    invoke-virtual {p1, v1}, Landroid/net/ConnectivityManager;->getLinkProperties(Landroid/net/Network;)Landroid/net/LinkProperties;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    if-eqz v3, :cond_c

    .line 341
    .line 342
    invoke-virtual {p4, v1, v3}, Lcom/google/android/gms/internal/cast/l0;->a(Landroid/net/Network;Landroid/net/LinkProperties;)V

    .line 343
    .line 344
    .line 345
    :cond_c
    new-instance v1, Landroid/net/NetworkRequest$Builder;

    .line 346
    .line 347
    invoke-direct {v1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v1, v2}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    invoke-virtual {v1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    iget-object v3, p4, Lcom/google/android/gms/internal/cast/l0;->b:Lcom/google/android/gms/internal/cast/k0;

    .line 359
    .line 360
    invoke-virtual {p1, v1, v3}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 361
    .line 362
    .line 363
    iput-boolean v2, p4, Lcom/google/android/gms/internal/cast/l0;->f:Z

    .line 364
    .line 365
    :cond_d
    :goto_6
    new-instance p1, Lcom/google/android/gms/internal/cast/e;

    .line 366
    .line 367
    invoke-direct {p1}, Lcom/google/android/gms/internal/cast/e;-><init>()V

    .line 368
    .line 369
    .line 370
    iput-object p1, p0, Lq3/b;->g:Lcom/google/android/gms/internal/cast/e;

    .line 371
    .line 372
    :try_start_3
    check-cast p3, Lq3/l;

    .line 373
    .line 374
    invoke-virtual {p3}, Lcom/google/android/gms/internal/cast/a;->S()Landroid/os/Parcel;

    .line 375
    .line 376
    .line 377
    move-result-object p4

    .line 378
    invoke-static {p4, p1}, Lcom/google/android/gms/internal/cast/a0;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {p3, p4, v0}, Lcom/google/android/gms/internal/cast/a;->l0(Landroid/os/Parcel;I)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0

    .line 382
    .line 383
    .line 384
    iget-object p3, p0, Lq3/b;->h:Lcom/google/android/gms/internal/cast/o;

    .line 385
    .line 386
    iget-object p3, p3, Lcom/google/android/gms/internal/cast/o;->a:Lcom/google/android/gms/internal/cast/n;

    .line 387
    .line 388
    iget-object p1, p1, Lcom/google/android/gms/internal/cast/e;->m:Ljava/util/Set;

    .line 389
    .line 390
    invoke-interface {p1, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    iget-object p1, p2, Lq3/c;->m:Ljava/util/List;

    .line 394
    .line 395
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 400
    .line 401
    .line 402
    move-result p1

    .line 403
    if-nez p1, :cond_11

    .line 404
    .line 405
    sget-object p1, Lq3/b;->k:Lv3/b;

    .line 406
    .line 407
    iget-object p2, p0, Lq3/b;->e:Lq3/c;

    .line 408
    .line 409
    iget-object p2, p2, Lq3/c;->m:Ljava/util/List;

    .line 410
    .line 411
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 412
    .line 413
    .line 414
    move-result-object p2

    .line 415
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object p2

    .line 419
    new-array p3, v4, [Ljava/lang/Object;

    .line 420
    .line 421
    const-string p4, "Setting Route Discovery for appIds: "

    .line 422
    .line 423
    invoke-virtual {p4, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object p2

    .line 427
    invoke-virtual {p1, p2, p3}, Lv3/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    iget-object p1, p0, Lq3/b;->h:Lcom/google/android/gms/internal/cast/o;

    .line 431
    .line 432
    iget-object p2, p0, Lq3/b;->e:Lq3/c;

    .line 433
    .line 434
    iget-object p2, p2, Lq3/c;->m:Ljava/util/List;

    .line 435
    .line 436
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 437
    .line 438
    .line 439
    move-result-object p2

    .line 440
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 441
    .line 442
    .line 443
    sget-object p3, Lcom/google/android/gms/internal/cast/o;->f:Lv3/b;

    .line 444
    .line 445
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 446
    .line 447
    .line 448
    move-result p4

    .line 449
    const-string v0, "SetRouteDiscovery for "

    .line 450
    .line 451
    const-string v1, " IDs"

    .line 452
    .line 453
    invoke-static {p4, v0, v1}, Lio/github/jan/supabase/network/c;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object p4

    .line 457
    new-array v0, v4, [Ljava/lang/Object;

    .line 458
    .line 459
    invoke-virtual {p3, p4, v0}, Lv3/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    new-instance p3, Ljava/util/LinkedHashSet;

    .line 463
    .line 464
    invoke-direct {p3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 465
    .line 466
    .line 467
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 468
    .line 469
    .line 470
    move-result-object p2

    .line 471
    :goto_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 472
    .line 473
    .line 474
    move-result p4

    .line 475
    if-eqz p4, :cond_e

    .line 476
    .line 477
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object p4

    .line 481
    check-cast p4, Ljava/lang/String;

    .line 482
    .line 483
    invoke-static {p4}, La/b;->w0(Ljava/lang/String;)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object p4

    .line 487
    invoke-virtual {p3, p4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    goto :goto_7

    .line 491
    :cond_e
    iget-object p2, p1, Lcom/google/android/gms/internal/cast/o;->c:Ljava/util/Map;

    .line 492
    .line 493
    sget-object p4, Lcom/google/android/gms/internal/cast/o;->f:Lv3/b;

    .line 494
    .line 495
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 496
    .line 497
    .line 498
    move-result-object p2

    .line 499
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object p2

    .line 503
    new-array v0, v4, [Ljava/lang/Object;

    .line 504
    .line 505
    const-string v1, "resetting routes. appIdToRouteInfo has these appId route keys: "

    .line 506
    .line 507
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object p2

    .line 511
    invoke-virtual {p4, p2, v0}, Lv3/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    new-instance p2, Ljava/util/HashMap;

    .line 515
    .line 516
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 517
    .line 518
    .line 519
    iget-object p4, p1, Lcom/google/android/gms/internal/cast/o;->c:Ljava/util/Map;

    .line 520
    .line 521
    monitor-enter p4

    .line 522
    :try_start_4
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    :cond_f
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 527
    .line 528
    .line 529
    move-result v1

    .line 530
    if-eqz v1, :cond_10

    .line 531
    .line 532
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    check-cast v1, Ljava/lang/String;

    .line 537
    .line 538
    iget-object v3, p1, Lcom/google/android/gms/internal/cast/o;->c:Ljava/util/Map;

    .line 539
    .line 540
    invoke-static {v1}, La/b;->w0(Ljava/lang/String;)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v5

    .line 544
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v3

    .line 548
    check-cast v3, Lcom/google/android/gms/internal/cast/m;

    .line 549
    .line 550
    if-eqz v3, :cond_f

    .line 551
    .line 552
    invoke-virtual {p2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    goto :goto_8

    .line 556
    :catchall_0
    move-exception p1

    .line 557
    goto :goto_9

    .line 558
    :cond_10
    iget-object v0, p1, Lcom/google/android/gms/internal/cast/o;->c:Ljava/util/Map;

    .line 559
    .line 560
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 561
    .line 562
    .line 563
    iget-object v0, p1, Lcom/google/android/gms/internal/cast/o;->c:Ljava/util/Map;

    .line 564
    .line 565
    invoke-interface {v0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 566
    .line 567
    .line 568
    monitor-exit p4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 569
    iget-object p2, p1, Lcom/google/android/gms/internal/cast/o;->c:Ljava/util/Map;

    .line 570
    .line 571
    sget-object p4, Lcom/google/android/gms/internal/cast/o;->f:Lv3/b;

    .line 572
    .line 573
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 574
    .line 575
    .line 576
    move-result-object p2

    .line 577
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object p2

    .line 581
    new-array v0, v4, [Ljava/lang/Object;

    .line 582
    .line 583
    const-string v1, "Routes reset. appIdToRouteInfo has these appId route keys: "

    .line 584
    .line 585
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object p2

    .line 589
    invoke-virtual {p4, p2, v0}, Lv3/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590
    .line 591
    .line 592
    iget-object p2, p1, Lcom/google/android/gms/internal/cast/o;->d:Ljava/util/LinkedHashSet;

    .line 593
    .line 594
    monitor-enter p2

    .line 595
    :try_start_5
    iget-object p4, p1, Lcom/google/android/gms/internal/cast/o;->d:Ljava/util/LinkedHashSet;

    .line 596
    .line 597
    invoke-virtual {p4}, Ljava/util/AbstractCollection;->clear()V

    .line 598
    .line 599
    .line 600
    iget-object p4, p1, Lcom/google/android/gms/internal/cast/o;->d:Ljava/util/LinkedHashSet;

    .line 601
    .line 602
    invoke-virtual {p4, p3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 603
    .line 604
    .line 605
    monitor-exit p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 606
    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/o;->m()V

    .line 607
    .line 608
    .line 609
    goto :goto_a

    .line 610
    :catchall_1
    move-exception p1

    .line 611
    :try_start_6
    monitor-exit p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 612
    throw p1

    .line 613
    :goto_9
    :try_start_7
    monitor-exit p4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 614
    throw p1

    .line 615
    :cond_11
    :goto_a
    const-string p1, "com.google.android.gms.cast.FLAG_CLIENT_SESSION_ANALYTICS_ENABLED"

    .line 616
    .line 617
    const-string p2, "com.google.android.gms.cast.FLAG_CLIENT_SESSION_ANALYTICS_MODE"

    .line 618
    .line 619
    const-string p3, "com.google.android.gms.cast.FLAG_FIRELOG_UPLOAD_MODE"

    .line 620
    .line 621
    const-string p4, "com.google.android.gms.cast.FLAG_ANALYTICS_LOGGING_BUCKET_SIZE"

    .line 622
    .line 623
    const-string v0, "com.google.android.gms.cast.FLAG_CLIENT_FEATURE_USAGE_ANALYTICS_ENABLED"

    .line 624
    .line 625
    filled-new-array {p1, p2, p3, p4, v0}, [Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object p1

    .line 629
    invoke-virtual {p5, p1}, Lv3/t;->d([Ljava/lang/String;)Lr4/g;

    .line 630
    .line 631
    .line 632
    move-result-object p1

    .line 633
    new-instance p2, Lq3/b0;

    .line 634
    .line 635
    invoke-direct {p2, p0, v4}, Lq3/b0;-><init>(Lq3/b;I)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {p1, p2}, Lr4/g;->b(Lr4/c;)V

    .line 639
    .line 640
    .line 641
    const-string p1, "com.google.android.gms.cast.MAP_CAST_STATUS_CODES_TO_CAST_REASON_CODES"

    .line 642
    .line 643
    filled-new-array {p1}, [Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object p1

    .line 647
    invoke-static {}, Lr5/d;->b()Lr5/d;

    .line 648
    .line 649
    .line 650
    move-result-object p2

    .line 651
    new-instance p3, Lv3/r;

    .line 652
    .line 653
    const/4 p4, 0x2

    .line 654
    invoke-direct {p3, p5, p1, p4}, Lv3/r;-><init>(Lv3/t;[Ljava/lang/String;I)V

    .line 655
    .line 656
    .line 657
    iput-object p3, p2, Lr5/d;->d:Ljava/lang/Object;

    .line 658
    .line 659
    new-array p1, v2, [Lx3/c;

    .line 660
    .line 661
    sget-object p3, Lp3/c0;->d:Lx3/c;

    .line 662
    .line 663
    aput-object p3, p1, v4

    .line 664
    .line 665
    iput-object p1, p2, Lr5/d;->e:Ljava/lang/Object;

    .line 666
    .line 667
    iput-boolean v4, p2, Lr5/d;->b:Z

    .line 668
    .line 669
    const/16 p1, 0x20eb

    .line 670
    .line 671
    iput p1, p2, Lr5/d;->c:I

    .line 672
    .line 673
    invoke-virtual {p2}, Lr5/d;->a()Lr5/d;

    .line 674
    .line 675
    .line 676
    move-result-object p1

    .line 677
    invoke-virtual {p5, v4, p1}, Ly3/f;->c(ILr5/d;)Lr4/g;

    .line 678
    .line 679
    .line 680
    move-result-object p1

    .line 681
    new-instance p2, Lq3/b0;

    .line 682
    .line 683
    invoke-direct {p2, p0, v2}, Lq3/b0;-><init>(Lq3/b;I)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {p1, p2}, Lr4/g;->b(Lr4/c;)V

    .line 687
    .line 688
    .line 689
    return-void

    .line 690
    :catch_0
    move-exception p1

    .line 691
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 692
    .line 693
    const-string p3, "Failed to call addAppVisibilityListener"

    .line 694
    .line 695
    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 696
    .line 697
    .line 698
    throw p2

    .line 699
    :catch_1
    move-exception p1

    .line 700
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 701
    .line 702
    const-string p3, "Failed to call getSessionManagerImpl"

    .line 703
    .line 704
    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 705
    .line 706
    .line 707
    throw p2

    .line 708
    :catch_2
    move-exception p1

    .line 709
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 710
    .line 711
    const-string p3, "Failed to call getDiscoveryManagerImpl"

    .line 712
    .line 713
    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 714
    .line 715
    .line 716
    throw p2

    .line 717
    :catch_3
    move-exception p1

    .line 718
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 719
    .line 720
    const-string p3, "Failed to call newCastContextImpl"

    .line 721
    .line 722
    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 723
    .line 724
    .line 725
    throw p2
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
.end method

.method public static b(Landroid/content/Context;)Lq3/b;
    .locals 8

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, Lb4/s;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lq3/b;->m:Lq3/b;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    sget-object v1, Lq3/b;->l:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    sget-object v0, Lq3/b;->m:Lq3/b;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Lq3/b;->d(Landroid/content/Context;)Lcom/primetv/watch/cast/CastOptionsProvider;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0, v3}, Lcom/primetv/watch/cast/CastOptionsProvider;->getCastOptions(Landroid/content/Context;)Lq3/c;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    new-instance v7, Lv3/t;

    .line 30
    .line 31
    sget-object v0, Lv3/t;->j:Lo9/l;

    .line 32
    .line 33
    sget-object v2, Ly3/b;->a:Ly3/a;

    .line 34
    .line 35
    sget-object v5, Ly3/e;->c:Ly3/e;

    .line 36
    .line 37
    invoke-direct {v7, v3, v0, v2, v5}, Ly3/f;-><init>(Landroid/content/Context;Lo9/l;Ly3/b;Ly3/e;)V

    .line 38
    .line 39
    .line 40
    new-instance v6, Lcom/google/android/gms/internal/cast/u;

    .line 41
    .line 42
    invoke-static {v3}, Ly1/n0;->d(Landroid/content/Context;)Ly1/n0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-direct {v6, v3, v0, v4, v7}, Lcom/google/android/gms/internal/cast/u;-><init>(Landroid/content/Context;Ly1/n0;Lq3/c;Lv3/t;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    :try_start_1
    new-instance v2, Lq3/b;

    .line 50
    .line 51
    invoke-virtual {p0, v3}, Lcom/primetv/watch/cast/CastOptionsProvider;->getAdditionalSessionProviders(Landroid/content/Context;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-direct/range {v2 .. v7}, Lq3/b;-><init>(Landroid/content/Context;Lq3/c;Ljava/util/List;Lcom/google/android/gms/internal/cast/u;Lv3/t;)V

    .line 56
    .line 57
    .line 58
    sput-object v2, Lq3/b;->m:Lq3/b;
    :try_end_1
    .catch Lq3/e; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    move-object p0, v0

    .line 63
    goto :goto_1

    .line 64
    :catch_0
    move-exception v0

    .line 65
    move-object p0, v0

    .line 66
    :try_start_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 67
    .line 68
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_0
    :goto_0
    monitor-exit v1

    .line 73
    goto :goto_2

    .line 74
    :goto_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    throw p0

    .line 76
    :cond_1
    :goto_2
    sget-object p0, Lq3/b;->m:Lq3/b;

    .line 77
    .line 78
    return-object p0
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
.end method

.method public static c(Landroid/content/Context;)Lq3/b;
    .locals 2

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, Lb4/s;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {p0}, Lq3/b;->b(Landroid/content/Context;)Lq3/b;

    .line 7
    .line 8
    .line 9
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object p0

    .line 11
    :catch_0
    move-exception p0

    .line 12
    const/4 v0, 0x1

    .line 13
    new-array v0, v0, [Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    aput-object p0, v0, v1

    .line 17
    .line 18
    const-string p0, "Failed to load module from Google Play services. Cast will not work properly. Might due to outdated Google Play services. Ignoring this failure silently."

    .line 19
    .line 20
    sget-object v1, Lq3/b;->k:Lv3/b;

    .line 21
    .line 22
    invoke-virtual {v1, p0, v0}, Lv3/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0
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
.end method

.method public static d(Landroid/content/Context;)Lcom/primetv/watch/cast/CastOptionsProvider;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p0}, Lg4/b;->a(Landroid/content/Context;)Lc3/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_6

    .line 9
    :try_start_1
    iget-object v0, v0, Lc3/j;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/16 v1, 0x80

    .line 16
    .line 17
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 18
    .line 19
    .line 20
    move-result-object p0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    .line 21
    :try_start_2
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 22
    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    sget-object v0, Lq3/b;->k:Lv3/b;

    .line 26
    .line 27
    const-string v1, "Bundle is null"

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    new-array v2, v2, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lv3/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    const-string v0, "com.google.android.gms.cast.framework.OPTIONS_PROVIDER_CLASS_NAME"

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const-class v0, Lcom/primetv/watch/cast/CastOptionsProvider;

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Lcom/primetv/watch/cast/CastOptionsProvider;

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string v0, "The fully qualified name of the implementation of OptionsProvider must be provided as a metadata in the AndroidManifest.xml with key com.google.android.gms.cast.framework.OPTIONS_PROVIDER_CLASS_NAME."

    .line 68
    .line 69
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p0
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_6

    .line 73
    :catch_0
    move-exception p0

    .line 74
    goto :goto_0

    .line 75
    :catch_1
    move-exception p0

    .line 76
    goto :goto_0

    .line 77
    :catch_2
    move-exception p0

    .line 78
    goto :goto_0

    .line 79
    :catch_3
    move-exception p0

    .line 80
    goto :goto_0

    .line 81
    :catch_4
    move-exception p0

    .line 82
    goto :goto_0

    .line 83
    :catch_5
    move-exception p0

    .line 84
    goto :goto_0

    .line 85
    :catch_6
    move-exception p0

    .line 86
    :goto_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    const-string v1, "Failed to initialize CastContext."

    .line 89
    .line 90
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    throw v0
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


# virtual methods
.method public final a()Lq3/h;
    .locals 1

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, Lb4/s;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lq3/b;->c:Lq3/h;

    .line 7
    .line 8
    return-object v0
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
.end method
