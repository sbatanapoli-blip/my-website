.class public Lcom/google/android/gms/cast/framework/ReconnectionService;
.super Landroid/app/Service;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"


# static fields
.field public static final c:Lv3/b;


# instance fields
.field public b:Lq3/u;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lv3/b;

    .line 2
    .line 3
    const-string v1, "ReconnectionService"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lv3/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/android/gms/cast/framework/ReconnectionService;->c:Lv3/b;

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

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/ReconnectionService;->b:Lq3/u;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    :try_start_0
    check-cast v0, Lq3/s;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/a;->S()Landroid/os/Parcel;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/cast/a0;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x3

    .line 16
    invoke-virtual {v0, v2, p1}, Lcom/google/android/gms/internal/cast/a;->U(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :catch_0
    const-class p1, Lq3/u;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 v0, 0x2

    .line 35
    new-array v0, v0, [Ljava/lang/Object;

    .line 36
    .line 37
    const-string v2, "onBind"

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    aput-object v2, v0, v3

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    aput-object p1, v0, v2

    .line 44
    .line 45
    const-string p1, "Unable to call %s on %s."

    .line 46
    .line 47
    sget-object v2, Lcom/google/android/gms/cast/framework/ReconnectionService;->c:Lv3/b;

    .line 48
    .line 49
    invoke-virtual {v2, p1, v0}, Lv3/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-object v1
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

.method public final onCreate()V
    .locals 10

    .line 1
    const-string v0, "getWrappedThis"

    .line 2
    .line 3
    const-string v1, "Unable to call %s on %s."

    .line 4
    .line 5
    invoke-static {p0}, Lq3/b;->b(Landroid/content/Context;)Lq3/b;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lq3/b;->a()Lq3/h;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x2

    .line 18
    const/4 v6, 0x1

    .line 19
    const/4 v7, 0x0

    .line 20
    :try_start_0
    iget-object v3, v3, Lq3/h;->a:Lq3/y;

    .line 21
    .line 22
    invoke-virtual {v3}, Lcom/google/android/gms/internal/cast/a;->S()Landroid/os/Parcel;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    const/4 v9, 0x7

    .line 27
    invoke-virtual {v3, v8, v9}, Lcom/google/android/gms/internal/cast/a;->U(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    invoke-static {v8}, Lh4/b;->m0(Landroid/os/IBinder;)Lh4/a;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    sget-object v3, Lq3/h;->c:Lv3/b;

    .line 44
    .line 45
    const-class v8, Lq3/y;

    .line 46
    .line 47
    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    new-array v9, v5, [Ljava/lang/Object;

    .line 52
    .line 53
    aput-object v0, v9, v4

    .line 54
    .line 55
    aput-object v8, v9, v6

    .line 56
    .line 57
    invoke-virtual {v3, v1, v9}, Lv3/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-object v8, v7

    .line 61
    :goto_0
    const-string v3, "Must be called from the main thread."

    .line 62
    .line 63
    invoke-static {v3}, Lb4/s;->b(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v2, v2, Lq3/b;->d:Lq3/k;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    :try_start_1
    iget-object v2, v2, Lq3/k;->a:Lq3/r;

    .line 72
    .line 73
    invoke-virtual {v2}, Lcom/google/android/gms/internal/cast/a;->S()Landroid/os/Parcel;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const/4 v9, 0x5

    .line 78
    invoke-virtual {v2, v3, v9}, Lcom/google/android/gms/internal/cast/a;->U(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-static {v3}, Lh4/b;->m0(Landroid/os/IBinder;)Lh4/a;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :catch_1
    sget-object v2, Lq3/k;->b:Lv3/b;

    .line 95
    .line 96
    const-class v3, Lq3/r;

    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    new-array v9, v5, [Ljava/lang/Object;

    .line 103
    .line 104
    aput-object v0, v9, v4

    .line 105
    .line 106
    aput-object v3, v9, v6

    .line 107
    .line 108
    invoke-virtual {v2, v1, v9}, Lv3/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    move-object v3, v7

    .line 112
    :goto_1
    sget-object v0, Lcom/google/android/gms/internal/cast/f;->a:Lv3/b;

    .line 113
    .line 114
    if-eqz v8, :cond_1

    .line 115
    .line 116
    if-nez v3, :cond_0

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_0
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, Lcom/google/android/gms/internal/cast/f;->b(Landroid/content/Context;)Lcom/google/android/gms/internal/cast/h;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    new-instance v2, Lh4/b;

    .line 128
    .line 129
    invoke-direct {v2, p0}, Lh4/b;-><init>(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v2, v8, v3}, Lcom/google/android/gms/internal/cast/h;->o0(Lh4/b;Lh4/a;Lh4/a;)Lq3/u;

    .line 133
    .line 134
    .line 135
    move-result-object v7
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lq3/e; {:try_start_2 .. :try_end_2} :catch_2

    .line 136
    goto :goto_2

    .line 137
    :catch_2
    sget-object v0, Lcom/google/android/gms/internal/cast/f;->a:Lv3/b;

    .line 138
    .line 139
    const-class v2, Lcom/google/android/gms/internal/cast/h;

    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    new-array v3, v5, [Ljava/lang/Object;

    .line 146
    .line 147
    const-string v8, "newReconnectionServiceImpl"

    .line 148
    .line 149
    aput-object v8, v3, v4

    .line 150
    .line 151
    aput-object v2, v3, v6

    .line 152
    .line 153
    invoke-virtual {v0, v1, v3}, Lv3/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_1
    :goto_2
    iput-object v7, p0, Lcom/google/android/gms/cast/framework/ReconnectionService;->b:Lq3/u;

    .line 157
    .line 158
    if-eqz v7, :cond_2

    .line 159
    .line 160
    :try_start_3
    check-cast v7, Lq3/s;

    .line 161
    .line 162
    invoke-virtual {v7}, Lcom/google/android/gms/internal/cast/a;->S()Landroid/os/Parcel;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v7, v0, v6}, Lcom/google/android/gms/internal/cast/a;->l0(Landroid/os/Parcel;I)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :catch_3
    const-class v0, Lq3/u;

    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    new-array v2, v5, [Ljava/lang/Object;

    .line 177
    .line 178
    const-string v3, "onCreate"

    .line 179
    .line 180
    aput-object v3, v2, v4

    .line 181
    .line 182
    aput-object v0, v2, v6

    .line 183
    .line 184
    sget-object v0, Lcom/google/android/gms/cast/framework/ReconnectionService;->c:Lv3/b;

    .line 185
    .line 186
    invoke-virtual {v0, v1, v2}, Lv3/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :goto_3
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 190
    .line 191
    .line 192
    :cond_2
    return-void
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

.method public final onDestroy()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/ReconnectionService;->b:Lq3/u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    check-cast v0, Lq3/s;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/a;->S()Landroid/os/Parcel;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x4

    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/cast/a;->l0(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    const-class v0, Lq3/u;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x2

    .line 23
    new-array v1, v1, [Ljava/lang/Object;

    .line 24
    .line 25
    const-string v2, "onDestroy"

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    aput-object v2, v1, v3

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    aput-object v0, v1, v2

    .line 32
    .line 33
    const-string v0, "Unable to call %s on %s."

    .line 34
    .line 35
    sget-object v2, Lcom/google/android/gms/cast/framework/ReconnectionService;->c:Lv3/b;

    .line 36
    .line 37
    invoke-virtual {v2, v0, v1}, Lv3/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
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

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/ReconnectionService;->b:Lq3/u;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    :try_start_0
    check-cast v0, Lq3/s;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/a;->S()Landroid/os/Parcel;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/cast/a0;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/cast/a;->U(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    return p2

    .line 33
    :catch_0
    const-class p1, Lq3/u;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-array p2, v1, [Ljava/lang/Object;

    .line 40
    .line 41
    const-string p3, "onStartCommand"

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    aput-object p3, p2, v0

    .line 45
    .line 46
    const/4 p3, 0x1

    .line 47
    aput-object p1, p2, p3

    .line 48
    .line 49
    const-string p1, "Unable to call %s on %s."

    .line 50
    .line 51
    sget-object p3, Lcom/google/android/gms/cast/framework/ReconnectionService;->c:Lv3/b;

    .line 52
    .line 53
    invoke-virtual {p3, p1, p2}, Lv3/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return v1
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
