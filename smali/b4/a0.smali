.class public final Lb4/a0;
.super Ljava/lang/Object;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final b:Ljava/util/HashMap;

.field public c:I

.field public d:Z

.field public e:Landroid/os/IBinder;

.field public final f:Lb4/z;

.field public g:Landroid/content/ComponentName;

.field public final synthetic h:Lb4/c0;


# direct methods
.method public constructor <init>(Lb4/c0;Lb4/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb4/a0;->h:Lb4/c0;

    .line 5
    .line 6
    iput-object p2, p0, Lb4/a0;->f:Lb4/z;

    .line 7
    .line 8
    new-instance p1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lb4/a0;->b:Ljava/util/HashMap;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    iput p1, p0, Lb4/a0;->c:I

    .line 17
    .line 18
    return-void
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
.method public final a()V
    .locals 9

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lb4/a0;->c:I

    .line 3
    .line 4
    iget-object v0, p0, Lb4/a0;->h:Lb4/c0;

    .line 5
    .line 6
    iget-object v1, v0, Lb4/c0;->d:Le4/a;

    .line 7
    .line 8
    iget-object v0, v0, Lb4/c0;->b:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v2, p0, Lb4/a0;->f:Lb4/z;

    .line 11
    .line 12
    iget-object v3, v2, Lb4/z;->a:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v3, :cond_3

    .line 16
    .line 17
    iget-boolean v5, v2, Lb4/z;->d:Z

    .line 18
    .line 19
    if-eqz v5, :cond_1

    .line 20
    .line 21
    new-instance v5, Landroid/os/Bundle;

    .line 22
    .line 23
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v6, "serviceActionBundleKey"

    .line 27
    .line 28
    invoke-virtual {v5, v6, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    sget-object v7, Lb4/z;->e:Landroid/net/Uri;

    .line 36
    .line 37
    const-string v8, "serviceIntentCall"

    .line 38
    .line 39
    invoke-virtual {v6, v7, v8, v4, v5}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 40
    .line 41
    .line 42
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception v5

    .line 45
    const-string v6, "Dynamic intent resolution failed: "

    .line 46
    .line 47
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-object v5, v4

    .line 55
    :goto_0
    if-nez v5, :cond_0

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_0
    const-string v4, "serviceResponseIntentKey"

    .line 59
    .line 60
    invoke-virtual {v5, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Landroid/content/Intent;

    .line 65
    .line 66
    :goto_1
    if-nez v4, :cond_1

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_1

    .line 73
    .line 74
    const-string v5, "Dynamic lookup for intent failed for action: "

    .line 75
    .line 76
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    :cond_1
    if-eqz v4, :cond_2

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    new-instance v4, Landroid/content/Intent;

    .line 83
    .line 84
    invoke-direct {v4, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v2, v2, Lb4/z;->b:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v4, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    goto :goto_2

    .line 94
    :cond_3
    new-instance v2, Landroid/content/Intent;

    .line 95
    .line 96
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    :goto_2
    iget-object v2, p0, Lb4/a0;->f:Lb4/z;

    .line 104
    .line 105
    iget v2, v2, Lb4/z;->c:I

    .line 106
    .line 107
    iget-object v1, v1, Le4/a;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 108
    .line 109
    invoke-virtual {v4}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    if-nez v1, :cond_4

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_4
    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v3, "com.google.android.gms"

    .line 121
    .line 122
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    :try_start_1
    invoke-static {v0}, Lg4/b;->a(Landroid/content/Context;)Lc3/j;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    iget-object v3, v3, Lc3/j;->a:Landroid/content/Context;

    .line 130
    .line 131
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    const/4 v5, 0x0

    .line 136
    invoke-virtual {v3, v1, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 141
    .line 142
    const/high16 v3, 0x200000

    .line 143
    .line 144
    and-int/2addr v1, v3

    .line 145
    if-eqz v1, :cond_5

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :catch_1
    :cond_5
    :goto_3
    invoke-virtual {v0, v4, p0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    :goto_4
    iput-boolean v5, p0, Lb4/a0;->d:Z

    .line 153
    .line 154
    if-eqz v5, :cond_6

    .line 155
    .line 156
    iget-object v0, p0, Lb4/a0;->h:Lb4/c0;

    .line 157
    .line 158
    iget-object v0, v0, Lb4/c0;->c:Lcom/google/android/gms/internal/cast/q0;

    .line 159
    .line 160
    iget-object v1, p0, Lb4/a0;->f:Lb4/z;

    .line 161
    .line 162
    const/4 v2, 0x1

    .line 163
    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iget-object v1, p0, Lb4/a0;->h:Lb4/c0;

    .line 168
    .line 169
    iget-object v1, v1, Lb4/c0;->c:Lcom/google/android/gms/internal/cast/q0;

    .line 170
    .line 171
    iget-object v2, p0, Lb4/a0;->h:Lb4/c0;

    .line 172
    .line 173
    iget-wide v2, v2, Lb4/c0;->f:J

    .line 174
    .line 175
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_6
    const/4 v0, 0x2

    .line 180
    iput v0, p0, Lb4/a0;->c:I

    .line 181
    .line 182
    :try_start_2
    iget-object v0, p0, Lb4/a0;->h:Lb4/c0;

    .line 183
    .line 184
    iget-object v1, v0, Lb4/c0;->d:Le4/a;

    .line 185
    .line 186
    iget-object v0, v0, Lb4/c0;->b:Landroid/content/Context;

    .line 187
    .line 188
    invoke-virtual {v1, v0, p0}, Le4/a;->a(Landroid/content/Context;Lb4/a0;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 189
    .line 190
    .line 191
    :catch_2
    return-void
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

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lb4/a0;->h:Lb4/c0;

    .line 2
    .line 3
    iget-object v0, v0, Lb4/c0;->a:Ljava/util/HashMap;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lb4/a0;->h:Lb4/c0;

    .line 7
    .line 8
    iget-object v1, v1, Lb4/c0;->c:Lcom/google/android/gms/internal/cast/q0;

    .line 9
    .line 10
    iget-object v2, p0, Lb4/a0;->f:Lb4/z;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-virtual {v1, v3, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lb4/a0;->e:Landroid/os/IBinder;

    .line 17
    .line 18
    iput-object p1, p0, Lb4/a0;->g:Landroid/content/ComponentName;

    .line 19
    .line 20
    iget-object v1, p0, Lb4/a0;->b:Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Landroid/content/ServiceConnection;

    .line 41
    .line 42
    invoke-interface {v2, p1, p2}, Landroid/content/ServiceConnection;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    iput v3, p0, Lb4/a0;->c:I

    .line 49
    .line 50
    monitor-exit v0

    .line 51
    return-void

    .line 52
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw p1
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

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lb4/a0;->h:Lb4/c0;

    .line 2
    .line 3
    iget-object v0, v0, Lb4/c0;->a:Ljava/util/HashMap;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lb4/a0;->h:Lb4/c0;

    .line 7
    .line 8
    iget-object v1, v1, Lb4/c0;->c:Lcom/google/android/gms/internal/cast/q0;

    .line 9
    .line 10
    iget-object v2, p0, Lb4/a0;->f:Lb4/z;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-virtual {v1, v3, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-object v1, p0, Lb4/a0;->e:Landroid/os/IBinder;

    .line 18
    .line 19
    iput-object p1, p0, Lb4/a0;->g:Landroid/content/ComponentName;

    .line 20
    .line 21
    iget-object v1, p0, Lb4/a0;->b:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Landroid/content/ServiceConnection;

    .line 42
    .line 43
    invoke-interface {v2, p1}, Landroid/content/ServiceConnection;->onServiceDisconnected(Landroid/content/ComponentName;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    const/4 p1, 0x2

    .line 50
    iput p1, p0, Lb4/a0;->c:I

    .line 51
    .line 52
    monitor-exit v0

    .line 53
    return-void

    .line 54
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    throw p1
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
