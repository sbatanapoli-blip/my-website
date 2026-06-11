.class public final Landroid/support/v4/media/b;
.super Landroid/media/browse/MediaBrowser$ConnectionCallback;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"


# instance fields
.field public final synthetic a:Lb4/c;


# direct methods
.method public constructor <init>(Lb4/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/v4/media/b;->a:Lb4/c;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/media/browse/MediaBrowser$ConnectionCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
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
    .line 23
    .line 24
.end method


# virtual methods
.method public final onConnected()V
    .locals 11

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/b;->a:Lb4/c;

    .line 2
    .line 3
    iget-object v1, v0, Lb4/c;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/support/v4/media/c;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    iget-object v3, v1, Landroid/support/v4/media/c;->d:Landroid/support/v4/media/a;

    .line 11
    .line 12
    iget-object v4, v1, Landroid/support/v4/media/c;->b:Landroid/media/browse/MediaBrowser;

    .line 13
    .line 14
    :try_start_0
    invoke-virtual {v4}, Landroid/media/browse/MediaBrowser;->getExtras()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 18
    if-nez v5, :cond_0

    .line 19
    .line 20
    goto/16 :goto_1

    .line 21
    .line 22
    :cond_0
    const-string v6, "extra_service_version"

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    invoke-virtual {v5, v6, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 26
    .line 27
    .line 28
    const-string v6, "extra_messenger"

    .line 29
    .line 30
    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    if-eqz v6, :cond_1

    .line 35
    .line 36
    new-instance v7, Landroid/support/v4/media/e;

    .line 37
    .line 38
    iget-object v8, v1, Landroid/support/v4/media/c;->c:Landroid/os/Bundle;

    .line 39
    .line 40
    const/4 v9, 0x0

    .line 41
    const/4 v10, 0x0

    .line 42
    invoke-direct {v7, v9, v10}, Landroid/support/v4/media/e;-><init>(IZ)V

    .line 43
    .line 44
    .line 45
    new-instance v9, Landroid/os/Messenger;

    .line 46
    .line 47
    invoke-direct {v9, v6}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    .line 48
    .line 49
    .line 50
    iput-object v9, v7, Landroid/support/v4/media/e;->c:Ljava/lang/Object;

    .line 51
    .line 52
    iput-object v8, v7, Landroid/support/v4/media/e;->d:Ljava/lang/Object;

    .line 53
    .line 54
    iput-object v7, v1, Landroid/support/v4/media/c;->f:Landroid/support/v4/media/e;

    .line 55
    .line 56
    new-instance v6, Landroid/os/Messenger;

    .line 57
    .line 58
    invoke-direct {v6, v3}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 59
    .line 60
    .line 61
    iput-object v6, v1, Landroid/support/v4/media/c;->g:Landroid/os/Messenger;

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    new-instance v7, Ljava/lang/ref/WeakReference;

    .line 67
    .line 68
    invoke-direct {v7, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iput-object v7, v3, Landroid/support/v4/media/a;->c:Ljava/lang/Object;

    .line 72
    .line 73
    :try_start_1
    iget-object v3, v1, Landroid/support/v4/media/c;->f:Landroid/support/v4/media/e;

    .line 74
    .line 75
    iget-object v6, v1, Landroid/support/v4/media/c;->a:Landroid/content/Context;

    .line 76
    .line 77
    iget-object v7, v1, Landroid/support/v4/media/c;->g:Landroid/os/Messenger;

    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    new-instance v8, Landroid/os/Bundle;

    .line 83
    .line 84
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v9, "data_package_name"

    .line 88
    .line 89
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-virtual {v8, v9, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v6, "data_calling_pid"

    .line 97
    .line 98
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    invoke-virtual {v8, v6, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 103
    .line 104
    .line 105
    const-string v6, "data_root_hints"

    .line 106
    .line 107
    iget-object v9, v3, Landroid/support/v4/media/e;->d:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v9, Landroid/os/Bundle;

    .line 110
    .line 111
    invoke-virtual {v8, v6, v9}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 112
    .line 113
    .line 114
    const/4 v6, 0x6

    .line 115
    invoke-virtual {v3, v6, v8, v7}, Landroid/support/v4/media/e;->s(ILandroid/os/Bundle;Landroid/os/Messenger;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 116
    .line 117
    .line 118
    :catch_0
    :cond_1
    const-string v3, "extra_session_binder"

    .line 119
    .line 120
    invoke-virtual {v5, v3}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-static {v3}, Landroid/support/v4/media/session/v;->O(Landroid/os/IBinder;)Landroid/support/v4/media/session/d;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    if-eqz v3, :cond_3

    .line 129
    .line 130
    invoke-virtual {v4}, Landroid/media/browse/MediaBrowser;->getSessionToken()Landroid/media/session/MediaSession$Token;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    if-eqz v4, :cond_2

    .line 135
    .line 136
    new-instance v5, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 137
    .line 138
    invoke-direct {v5, v4, v3}, Landroid/support/v4/media/session/MediaSessionCompat$Token;-><init>(Ljava/lang/Object;Landroid/support/v4/media/session/d;)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_2
    move-object v5, v2

    .line 143
    :goto_0
    iput-object v5, v1, Landroid/support/v4/media/c;->h:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 144
    .line 145
    :catch_1
    :cond_3
    :goto_1
    iget-object v1, v0, Lb4/c;->a:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v1, Landroid/content/Context;

    .line 148
    .line 149
    iget-object v3, v0, Lb4/c;->b:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v3, Landroid/support/v4/media/f;

    .line 152
    .line 153
    iget-object v3, v3, Landroid/support/v4/media/f;->a:Landroid/support/v4/media/c;

    .line 154
    .line 155
    iget-object v4, v3, Landroid/support/v4/media/c;->h:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 156
    .line 157
    if-nez v4, :cond_5

    .line 158
    .line 159
    iget-object v4, v3, Landroid/support/v4/media/c;->b:Landroid/media/browse/MediaBrowser;

    .line 160
    .line 161
    invoke-virtual {v4}, Landroid/media/browse/MediaBrowser;->getSessionToken()Landroid/media/session/MediaSession$Token;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    if-eqz v4, :cond_4

    .line 166
    .line 167
    new-instance v5, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 168
    .line 169
    invoke-direct {v5, v4, v2}, Landroid/support/v4/media/session/MediaSessionCompat$Token;-><init>(Ljava/lang/Object;Landroid/support/v4/media/session/d;)V

    .line 170
    .line 171
    .line 172
    move-object v2, v5

    .line 173
    :cond_4
    iput-object v2, v3, Landroid/support/v4/media/c;->h:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 174
    .line 175
    :cond_5
    iget-object v2, v3, Landroid/support/v4/media/c;->h:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 176
    .line 177
    new-instance v3, Lj$/util/concurrent/ConcurrentHashMap;

    .line 178
    .line 179
    invoke-direct {v3}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 180
    .line 181
    .line 182
    if-eqz v2, :cond_7

    .line 183
    .line 184
    new-instance v3, Landroid/support/v4/media/session/i;

    .line 185
    .line 186
    invoke-direct {v3, v1, v2}, Landroid/support/v4/media/session/i;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    .line 187
    .line 188
    .line 189
    iget-object v1, v0, Lb4/c;->e:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v1, Landroid/content/Intent;

    .line 192
    .line 193
    const-string v2, "android.intent.extra.KEY_EVENT"

    .line 194
    .line 195
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    check-cast v1, Landroid/view/KeyEvent;

    .line 200
    .line 201
    if-eqz v1, :cond_6

    .line 202
    .line 203
    iget-object v2, v3, Landroid/support/v4/media/session/i;->a:Landroid/media/session/MediaController;

    .line 204
    .line 205
    invoke-virtual {v2, v1}, Landroid/media/session/MediaController;->dispatchMediaButtonEvent(Landroid/view/KeyEvent;)Z

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, Lb4/c;->e()V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 213
    .line 214
    const-string v1, "KeyEvent may not be null"

    .line 215
    .line 216
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw v0

    .line 220
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 221
    .line 222
    const-string v1, "sessionToken must not be null"

    .line 223
    .line 224
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw v0
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

.method public final onConnectionFailed()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/b;->a:Lb4/c;

    .line 2
    .line 3
    iget-object v1, v0, Lb4/c;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/support/v4/media/c;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0}, Lb4/c;->e()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final onConnectionSuspended()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/b;->a:Lb4/c;

    .line 2
    .line 3
    iget-object v1, v0, Lb4/c;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/support/v4/media/c;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iput-object v2, v1, Landroid/support/v4/media/c;->f:Landroid/support/v4/media/e;

    .line 11
    .line 12
    iput-object v2, v1, Landroid/support/v4/media/c;->g:Landroid/os/Messenger;

    .line 13
    .line 14
    iput-object v2, v1, Landroid/support/v4/media/c;->h:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 15
    .line 16
    iget-object v1, v1, Landroid/support/v4/media/c;->d:Landroid/support/v4/media/a;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    invoke-direct {v3, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object v3, v1, Landroid/support/v4/media/a;->c:Ljava/lang/Object;

    .line 27
    .line 28
    :cond_0
    invoke-virtual {v0}, Lb4/c;->e()V

    .line 29
    .line 30
    .line 31
    return-void
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
