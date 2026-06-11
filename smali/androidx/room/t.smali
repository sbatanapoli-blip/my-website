.class public final Landroidx/room/t;
.super Ljava/lang/Object;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/room/t;->b:I

    iput-object p1, p0, Landroidx/room/t;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lz3/l;Ld9/c;)V
    .locals 0

    const/16 p1, 0x16

    iput p1, p0, Landroidx/room/t;->b:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/room/t;->c:Ljava/lang/Object;

    return-void
.end method

.method private final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/room/t;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lv3/p;

    .line 4
    .line 5
    sget-object v1, Lv3/p;->i:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    invoke-virtual {v0}, Lv3/p;->d()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    monitor-exit v1

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 v2, 0xf

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lv3/p;->f(I)Z

    .line 21
    .line 22
    .line 23
    monitor-exit v1

    .line 24
    return-void

    .line 25
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v0
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
.method public a()Li7/m;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/room/t;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/room/u;

    .line 4
    .line 5
    new-instance v1, Li7/m;

    .line 6
    .line 7
    invoke-direct {v1}, Li7/m;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Landroidx/room/u;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 11
    .line 12
    new-instance v2, Lk2/b;

    .line 13
    .line 14
    const-string v3, "SELECT * FROM room_table_modification_log WHERE invalidated = 1;"

    .line 15
    .line 16
    invoke-direct {v2, v3}, Lk2/b;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x2

    .line 21
    invoke-static {v0, v2, v3, v4, v3}, Landroidx/room/b0;->query$default(Landroidx/room/b0;Lk2/k;Landroid/os/CancellationSignal;ILjava/lang/Object;)Landroid/database/Cursor;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Li7/m;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v1

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Ld8/i0;->h(Li7/m;)Li7/m;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v1, v0, Li7/m;->b:Li7/i;

    .line 54
    .line 55
    invoke-virtual {v1}, Li7/i;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_3

    .line 60
    .line 61
    iget-object v1, p0, Landroidx/room/t;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Landroidx/room/u;

    .line 64
    .line 65
    iget-object v1, v1, Landroidx/room/u;->h:Lk2/l;

    .line 66
    .line 67
    const-string v2, "Required value was null."

    .line 68
    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    iget-object v1, p0, Landroidx/room/t;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Landroidx/room/u;

    .line 74
    .line 75
    iget-object v1, v1, Landroidx/room/u;->h:Lk2/l;

    .line 76
    .line 77
    if-eqz v1, :cond_1

    .line 78
    .line 79
    invoke-interface {v1}, Lk2/l;->l()I

    .line 80
    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 84
    .line 85
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v0

    .line 89
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v0

    .line 95
    :cond_3
    return-object v0

    .line 96
    :goto_1
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 97
    :catchall_1
    move-exception v2

    .line 98
    invoke-static {v0, v1}, Ld8/i0;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    throw v2
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
.end method

.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Landroidx/room/t;->b:I

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, v1, Landroidx/room/t;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lr5/d;

    .line 16
    .line 17
    iput-boolean v6, v0, Lr5/d;->b:Z

    .line 18
    .line 19
    iget-object v2, v0, Lr5/d;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 22
    .line 23
    iget-object v4, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:Lf1/e;

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    invoke-virtual {v4}, Lf1/e;->h()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    iget v2, v0, Lr5/d;->c:I

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Lr5/d;->c(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget v4, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:I

    .line 40
    .line 41
    if-ne v4, v3, :cond_1

    .line 42
    .line 43
    iget v0, v0, Lr5/d;->c:I

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I(I)V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    return-void

    .line 49
    :pswitch_0
    throw v4

    .line 50
    :pswitch_1
    iget-object v0, v1, Landroidx/room/t;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lz3/x;

    .line 53
    .line 54
    iget-object v0, v0, Lz3/x;->r:Lz3/p;

    .line 55
    .line 56
    new-instance v3, Lx3/a;

    .line 57
    .line 58
    invoke-direct {v3, v2}, Lx3/a;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v3}, Lz3/p;->b(Lx3/a;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_2
    iget-object v0, v1, Landroidx/room/t;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Ly8/h;

    .line 68
    .line 69
    iget-object v0, v0, Ly8/h;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lz3/n;

    .line 72
    .line 73
    iget-object v0, v0, Lz3/n;->l:Ly3/c;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const-string v3, " disconnecting because it was signed out."

    .line 84
    .line 85
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-interface {v0, v2}, Ly3/c;->b(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_3
    iget-object v0, v1, Landroidx/room/t;->c:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Lz3/n;

    .line 96
    .line 97
    invoke-virtual {v0}, Lz3/n;->f()V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_4
    iget-object v0, v1, Landroidx/room/t;->c:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Lb2/b;

    .line 104
    .line 105
    invoke-virtual {v0}, Lb2/b;->c()V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_5
    iget-object v0, v1, Landroidx/room/t;->c:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Ly1/e0;

    .line 112
    .line 113
    invoke-virtual {v0}, Ly1/e0;->g()Z

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_6
    invoke-direct {v1}, Landroidx/room/t;->b()V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_7
    iget-object v0, v1, Landroidx/room/t;->c:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 124
    .line 125
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lu5/m;

    .line 126
    .line 127
    iget-object v0, v0, Lu5/m;->h:Lcom/google/android/material/internal/CheckableImageButton;

    .line 128
    .line 129
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_8
    iget-object v0, v1, Landroidx/room/t;->c:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, Lu3/f;

    .line 139
    .line 140
    iget-object v2, v0, Lu3/f;->c:Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;

    .line 141
    .line 142
    iget-object v0, v0, Lu3/f;->b:Lr3/i;

    .line 143
    .line 144
    sget v3, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->q0:I

    .line 145
    .line 146
    invoke-virtual {v2, v0}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->z(Lr3/i;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_9
    iget-object v0, v1, Landroidx/room/t;->c:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;

    .line 153
    .line 154
    invoke-virtual {v0, v2}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_a
    iget-object v0, v1, Landroidx/room/t;->c:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, Lu1/a;

    .line 161
    .line 162
    iget-object v2, v0, Lu1/a;->f:Landroidx/media/MediaBrowserServiceCompat;

    .line 163
    .line 164
    iget-object v2, v2, Landroidx/media/MediaBrowserServiceCompat;->e:Landroidx/collection/f;

    .line 165
    .line 166
    iget-object v0, v0, Lu1/a;->d:Ln0/g;

    .line 167
    .line 168
    iget-object v0, v0, Ln0/g;->c:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, Landroid/os/Messenger;

    .line 171
    .line 172
    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v2, v0}, Landroidx/collection/f;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :pswitch_b
    iget-object v0, v1, Landroidx/room/t;->c:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, Ls3/i;

    .line 183
    .line 184
    invoke-virtual {v0, v6}, Ls3/i;->g(Z)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :pswitch_c
    iget-object v0, v1, Landroidx/room/t;->c:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 191
    .line 192
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->x()Z

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :pswitch_d
    iget-object v0, v1, Landroidx/room/t;->c:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v0, Lr/a2;

    .line 199
    .line 200
    iput-object v4, v0, Lr/a2;->m:Landroidx/room/t;

    .line 201
    .line 202
    invoke-virtual {v0}, Lr/a2;->drawableStateChanged()V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :pswitch_e
    iget-object v0, v1, Landroidx/room/t;->c:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;

    .line 209
    .line 210
    iget-boolean v2, v0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->b:Z

    .line 211
    .line 212
    new-instance v4, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    const-string v7, "onCreate after delay. The local service been started: "

    .line 215
    .line 216
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-virtual {v0, v2}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->a(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    iget-boolean v2, v0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->b:Z

    .line 230
    .line 231
    if-nez v2, :cond_2

    .line 232
    .line 233
    sget-object v2, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->e:Lv3/b;

    .line 234
    .line 235
    new-array v3, v3, [Ljava/lang/Object;

    .line 236
    .line 237
    aput-object v0, v3, v6

    .line 238
    .line 239
    const-string v4, "The local service has not been been started, stopping it"

    .line 240
    .line 241
    aput-object v4, v3, v5

    .line 242
    .line 243
    const-string v4, "[Instance: %s] %s"

    .line 244
    .line 245
    invoke-virtual {v2, v4, v3}, Lv3/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0}, Landroid/app/Service;->stopSelf()V

    .line 249
    .line 250
    .line 251
    :cond_2
    return-void

    .line 252
    :pswitch_f
    iget-object v0, v1, Landroidx/room/t;->c:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v0, Lm/e;

    .line 255
    .line 256
    invoke-virtual {v0, v5}, Lm/e;->a(Z)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :pswitch_10
    iget-object v0, v1, Landroidx/room/t;->c:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v0, Lk/i0;

    .line 266
    .line 267
    iget-object v2, v0, Lk/i0;->d:Landroid/view/Window$Callback;

    .line 268
    .line 269
    invoke-virtual {v0}, Lk/i0;->E0()Landroid/view/Menu;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    instance-of v3, v0, Lq/l;

    .line 274
    .line 275
    if-eqz v3, :cond_3

    .line 276
    .line 277
    move-object v3, v0

    .line 278
    check-cast v3, Lq/l;

    .line 279
    .line 280
    goto :goto_1

    .line 281
    :cond_3
    move-object v3, v4

    .line 282
    :goto_1
    if-eqz v3, :cond_4

    .line 283
    .line 284
    invoke-virtual {v3}, Lq/l;->y()V

    .line 285
    .line 286
    .line 287
    :cond_4
    :try_start_0
    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    .line 288
    .line 289
    .line 290
    invoke-interface {v2, v6, v0}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 291
    .line 292
    .line 293
    move-result v5

    .line 294
    if-eqz v5, :cond_5

    .line 295
    .line 296
    invoke-interface {v2, v6, v4, v0}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    if-nez v2, :cond_6

    .line 301
    .line 302
    goto :goto_2

    .line 303
    :catchall_0
    move-exception v0

    .line 304
    goto :goto_3

    .line 305
    :cond_5
    :goto_2
    invoke-interface {v0}, Landroid/view/Menu;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 306
    .line 307
    .line 308
    :cond_6
    if-eqz v3, :cond_7

    .line 309
    .line 310
    invoke-virtual {v3}, Lq/l;->x()V

    .line 311
    .line 312
    .line 313
    :cond_7
    return-void

    .line 314
    :goto_3
    if-eqz v3, :cond_8

    .line 315
    .line 316
    invoke-virtual {v3}, Lq/l;->x()V

    .line 317
    .line 318
    .line 319
    :cond_8
    throw v0

    .line 320
    :pswitch_11
    iget-object v0, v1, Landroidx/room/t;->c:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v0, Lh1/e;

    .line 323
    .line 324
    iget-object v2, v0, Lh1/e;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 325
    .line 326
    iget-object v3, v0, Lh1/e;->b:Lf1/e;

    .line 327
    .line 328
    iget v3, v3, Lf1/e;->o:I

    .line 329
    .line 330
    iget v4, v0, Lh1/e;->a:I

    .line 331
    .line 332
    const/4 v7, 0x3

    .line 333
    if-ne v4, v7, :cond_9

    .line 334
    .line 335
    move v8, v5

    .line 336
    goto :goto_4

    .line 337
    :cond_9
    move v8, v6

    .line 338
    :goto_4
    const/4 v9, 0x5

    .line 339
    if-eqz v8, :cond_b

    .line 340
    .line 341
    invoke-virtual {v2, v7}, Landroidx/drawerlayout/widget/DrawerLayout;->g(I)Landroid/view/View;

    .line 342
    .line 343
    .line 344
    move-result-object v10

    .line 345
    if-eqz v10, :cond_a

    .line 346
    .line 347
    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    .line 348
    .line 349
    .line 350
    move-result v11

    .line 351
    neg-int v11, v11

    .line 352
    goto :goto_5

    .line 353
    :cond_a
    move v11, v6

    .line 354
    :goto_5
    add-int/2addr v11, v3

    .line 355
    goto :goto_6

    .line 356
    :cond_b
    invoke-virtual {v2, v9}, Landroidx/drawerlayout/widget/DrawerLayout;->g(I)Landroid/view/View;

    .line 357
    .line 358
    .line 359
    move-result-object v10

    .line 360
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 361
    .line 362
    .line 363
    move-result v11

    .line 364
    sub-int/2addr v11, v3

    .line 365
    :goto_6
    if-eqz v10, :cond_11

    .line 366
    .line 367
    if-eqz v8, :cond_c

    .line 368
    .line 369
    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    .line 370
    .line 371
    .line 372
    move-result v3

    .line 373
    if-lt v3, v11, :cond_d

    .line 374
    .line 375
    :cond_c
    if-nez v8, :cond_11

    .line 376
    .line 377
    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    .line 378
    .line 379
    .line 380
    move-result v3

    .line 381
    if-le v3, v11, :cond_11

    .line 382
    .line 383
    :cond_d
    invoke-virtual {v2, v10}, Landroidx/drawerlayout/widget/DrawerLayout;->i(Landroid/view/View;)I

    .line 384
    .line 385
    .line 386
    move-result v3

    .line 387
    if-nez v3, :cond_11

    .line 388
    .line 389
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    check-cast v3, Lh1/c;

    .line 394
    .line 395
    iget-object v0, v0, Lh1/e;->b:Lf1/e;

    .line 396
    .line 397
    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    .line 398
    .line 399
    .line 400
    move-result v8

    .line 401
    invoke-virtual {v0, v10, v11, v8}, Lf1/e;->t(Landroid/view/View;II)Z

    .line 402
    .line 403
    .line 404
    iput-boolean v5, v3, Lh1/c;->c:Z

    .line 405
    .line 406
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 407
    .line 408
    .line 409
    if-ne v4, v7, :cond_e

    .line 410
    .line 411
    move v7, v9

    .line 412
    :cond_e
    invoke-virtual {v2, v7}, Landroidx/drawerlayout/widget/DrawerLayout;->g(I)Landroid/view/View;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    if-eqz v0, :cond_f

    .line 417
    .line 418
    invoke-virtual {v2, v0, v5}, Landroidx/drawerlayout/widget/DrawerLayout;->d(Landroid/view/View;Z)V

    .line 419
    .line 420
    .line 421
    :cond_f
    iget-boolean v0, v2, Landroidx/drawerlayout/widget/DrawerLayout;->s:Z

    .line 422
    .line 423
    if-nez v0, :cond_11

    .line 424
    .line 425
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 426
    .line 427
    .line 428
    move-result-wide v7

    .line 429
    const/4 v13, 0x0

    .line 430
    const/4 v14, 0x0

    .line 431
    const/4 v11, 0x3

    .line 432
    const/4 v12, 0x0

    .line 433
    move-wide v9, v7

    .line 434
    invoke-static/range {v7 .. v14}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 439
    .line 440
    .line 441
    move-result v3

    .line 442
    :goto_7
    if-ge v6, v3, :cond_10

    .line 443
    .line 444
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    invoke-virtual {v4, v0}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 449
    .line 450
    .line 451
    add-int/lit8 v6, v6, 0x1

    .line 452
    .line 453
    goto :goto_7

    .line 454
    :cond_10
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 455
    .line 456
    .line 457
    iput-boolean v5, v2, Landroidx/drawerlayout/widget/DrawerLayout;->s:Z

    .line 458
    .line 459
    :cond_11
    return-void

    .line 460
    :pswitch_12
    iget-object v0, v1, Landroidx/room/t;->c:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v0, Lf1/e;

    .line 463
    .line 464
    invoke-virtual {v0, v6}, Lf1/e;->q(I)V

    .line 465
    .line 466
    .line 467
    return-void

    .line 468
    :pswitch_13
    :try_start_1
    iget-object v0, v1, Landroidx/room/t;->c:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 471
    .line 472
    invoke-static {v0}, Landroidx/activity/ComponentActivity;->o(Landroidx/activity/ComponentActivity;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 473
    .line 474
    .line 475
    goto :goto_a

    .line 476
    :catch_0
    move-exception v0

    .line 477
    goto :goto_8

    .line 478
    :catch_1
    move-exception v0

    .line 479
    goto :goto_9

    .line 480
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    const-string v3, "Attempt to invoke virtual method \'android.os.Handler android.app.FragmentHostCallback.getHandler()\' on a null object reference"

    .line 485
    .line 486
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 487
    .line 488
    .line 489
    move-result v2

    .line 490
    if-eqz v2, :cond_12

    .line 491
    .line 492
    goto :goto_a

    .line 493
    :cond_12
    throw v0

    .line 494
    :goto_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    const-string v3, "Can not perform this action after onSaveInstanceState"

    .line 499
    .line 500
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 501
    .line 502
    .line 503
    move-result v2

    .line 504
    if-eqz v2, :cond_13

    .line 505
    .line 506
    :goto_a
    return-void

    .line 507
    :cond_13
    throw v0

    .line 508
    :pswitch_14
    :try_start_2
    iget-object v0, v1, Landroidx/room/t;->c:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v0, Ljava/lang/Runnable;

    .line 511
    .line 512
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 513
    .line 514
    .line 515
    :catch_2
    return-void

    .line 516
    :pswitch_15
    iget-object v0, v1, Landroidx/room/t;->c:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v0, Lb1/g;

    .line 519
    .line 520
    iget-object v2, v0, Lb1/g;->d:Lr/a2;

    .line 521
    .line 522
    iget-object v3, v0, Lb1/g;->b:Lb1/a;

    .line 523
    .line 524
    iget-boolean v4, v0, Lb1/g;->p:Z

    .line 525
    .line 526
    if-nez v4, :cond_14

    .line 527
    .line 528
    goto/16 :goto_c

    .line 529
    .line 530
    :cond_14
    iget-boolean v4, v0, Lb1/g;->n:Z

    .line 531
    .line 532
    if-eqz v4, :cond_15

    .line 533
    .line 534
    iput-boolean v6, v0, Lb1/g;->n:Z

    .line 535
    .line 536
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 537
    .line 538
    .line 539
    move-result-wide v4

    .line 540
    iput-wide v4, v3, Lb1/a;->e:J

    .line 541
    .line 542
    const-wide/16 v7, -0x1

    .line 543
    .line 544
    iput-wide v7, v3, Lb1/a;->g:J

    .line 545
    .line 546
    iput-wide v4, v3, Lb1/a;->f:J

    .line 547
    .line 548
    const/high16 v4, 0x3f000000    # 0.5f

    .line 549
    .line 550
    iput v4, v3, Lb1/a;->h:F

    .line 551
    .line 552
    :cond_15
    iget-wide v4, v3, Lb1/a;->g:J

    .line 553
    .line 554
    const-wide/16 v7, 0x0

    .line 555
    .line 556
    cmp-long v4, v4, v7

    .line 557
    .line 558
    if-lez v4, :cond_16

    .line 559
    .line 560
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 561
    .line 562
    .line 563
    move-result-wide v4

    .line 564
    iget-wide v9, v3, Lb1/a;->g:J

    .line 565
    .line 566
    iget v11, v3, Lb1/a;->i:I

    .line 567
    .line 568
    int-to-long v11, v11

    .line 569
    add-long/2addr v9, v11

    .line 570
    cmp-long v4, v4, v9

    .line 571
    .line 572
    if-lez v4, :cond_16

    .line 573
    .line 574
    goto :goto_b

    .line 575
    :cond_16
    invoke-virtual {v0}, Lb1/g;->e()Z

    .line 576
    .line 577
    .line 578
    move-result v4

    .line 579
    if-nez v4, :cond_17

    .line 580
    .line 581
    :goto_b
    iput-boolean v6, v0, Lb1/g;->p:Z

    .line 582
    .line 583
    goto :goto_c

    .line 584
    :cond_17
    iget-boolean v4, v0, Lb1/g;->o:Z

    .line 585
    .line 586
    if-eqz v4, :cond_18

    .line 587
    .line 588
    iput-boolean v6, v0, Lb1/g;->o:Z

    .line 589
    .line 590
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 591
    .line 592
    .line 593
    move-result-wide v9

    .line 594
    const/4 v15, 0x0

    .line 595
    const/16 v16, 0x0

    .line 596
    .line 597
    const/4 v13, 0x3

    .line 598
    const/4 v14, 0x0

    .line 599
    move-wide v11, v9

    .line 600
    invoke-static/range {v9 .. v16}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 601
    .line 602
    .line 603
    move-result-object v4

    .line 604
    invoke-virtual {v2, v4}, Lr/a2;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 605
    .line 606
    .line 607
    invoke-virtual {v4}, Landroid/view/MotionEvent;->recycle()V

    .line 608
    .line 609
    .line 610
    :cond_18
    iget-wide v4, v3, Lb1/a;->f:J

    .line 611
    .line 612
    cmp-long v4, v4, v7

    .line 613
    .line 614
    if-eqz v4, :cond_19

    .line 615
    .line 616
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 617
    .line 618
    .line 619
    move-result-wide v4

    .line 620
    invoke-virtual {v3, v4, v5}, Lb1/a;->a(J)F

    .line 621
    .line 622
    .line 623
    move-result v6

    .line 624
    const/high16 v7, -0x3f800000    # -4.0f

    .line 625
    .line 626
    mul-float/2addr v7, v6

    .line 627
    mul-float/2addr v7, v6

    .line 628
    const/high16 v8, 0x40800000    # 4.0f

    .line 629
    .line 630
    mul-float/2addr v6, v8

    .line 631
    add-float/2addr v6, v7

    .line 632
    iget-wide v7, v3, Lb1/a;->f:J

    .line 633
    .line 634
    sub-long v7, v4, v7

    .line 635
    .line 636
    iput-wide v4, v3, Lb1/a;->f:J

    .line 637
    .line 638
    long-to-float v4, v7

    .line 639
    mul-float/2addr v4, v6

    .line 640
    iget v3, v3, Lb1/a;->d:F

    .line 641
    .line 642
    mul-float/2addr v4, v3

    .line 643
    float-to-int v3, v4

    .line 644
    iget-object v0, v0, Lb1/g;->r:Lr/a2;

    .line 645
    .line 646
    invoke-virtual {v0, v3}, Landroid/widget/AbsListView;->scrollListBy(I)V

    .line 647
    .line 648
    .line 649
    sget-object v0, Lv0/t0;->a:Ljava/util/WeakHashMap;

    .line 650
    .line 651
    invoke-virtual {v2, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 652
    .line 653
    .line 654
    :goto_c
    return-void

    .line 655
    :cond_19
    new-instance v0, Ljava/lang/RuntimeException;

    .line 656
    .line 657
    const-string v2, "Cannot compute scroll delta before calling start()"

    .line 658
    .line 659
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    throw v0

    .line 663
    :pswitch_16
    iget-object v0, v1, Landroidx/room/t;->c:Ljava/lang/Object;

    .line 664
    .line 665
    check-cast v0, Landroidx/room/u;

    .line 666
    .line 667
    iget-object v0, v0, Landroidx/room/u;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 668
    .line 669
    invoke-virtual {v0}, Landroidx/room/b0;->getCloseLock$room_runtime_release()Ljava/util/concurrent/locks/Lock;

    .line 670
    .line 671
    .line 672
    move-result-object v2

    .line 673
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 674
    .line 675
    .line 676
    :try_start_3
    iget-object v0, v1, Landroidx/room/t;->c:Ljava/lang/Object;

    .line 677
    .line 678
    check-cast v0, Landroidx/room/u;

    .line 679
    .line 680
    invoke-virtual {v0}, Landroidx/room/u;->c()Z

    .line 681
    .line 682
    .line 683
    move-result v0
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 684
    if-nez v0, :cond_1a

    .line 685
    .line 686
    :goto_d
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 687
    .line 688
    .line 689
    goto/16 :goto_12

    .line 690
    .line 691
    :cond_1a
    :try_start_4
    iget-object v0, v1, Landroidx/room/t;->c:Ljava/lang/Object;

    .line 692
    .line 693
    check-cast v0, Landroidx/room/u;

    .line 694
    .line 695
    iget-object v0, v0, Landroidx/room/u;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 696
    .line 697
    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 698
    .line 699
    .line 700
    move-result v0

    .line 701
    if-nez v0, :cond_1b

    .line 702
    .line 703
    goto :goto_d

    .line 704
    :cond_1b
    iget-object v0, v1, Landroidx/room/t;->c:Ljava/lang/Object;

    .line 705
    .line 706
    check-cast v0, Landroidx/room/u;

    .line 707
    .line 708
    iget-object v0, v0, Landroidx/room/u;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 709
    .line 710
    invoke-virtual {v0}, Landroidx/room/b0;->inTransaction()Z

    .line 711
    .line 712
    .line 713
    move-result v0

    .line 714
    if-eqz v0, :cond_1c

    .line 715
    .line 716
    goto :goto_d

    .line 717
    :cond_1c
    iget-object v0, v1, Landroidx/room/t;->c:Ljava/lang/Object;

    .line 718
    .line 719
    check-cast v0, Landroidx/room/u;

    .line 720
    .line 721
    iget-object v0, v0, Landroidx/room/u;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 722
    .line 723
    invoke-virtual {v0}, Landroidx/room/b0;->getOpenHelper()Lk2/i;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    check-cast v0, Ll2/j;

    .line 728
    .line 729
    invoke-virtual {v0}, Ll2/j;->O()Lk2/c;

    .line 730
    .line 731
    .line 732
    move-result-object v3

    .line 733
    invoke-interface {v3}, Lk2/c;->z()V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 734
    .line 735
    .line 736
    :try_start_5
    invoke-virtual {v1}, Landroidx/room/t;->a()Li7/m;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    invoke-interface {v3}, Lk2/c;->y()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 741
    .line 742
    .line 743
    :try_start_6
    invoke-interface {v3}, Lk2/c;->G()V
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 744
    .line 745
    .line 746
    :goto_e
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 747
    .line 748
    .line 749
    goto :goto_f

    .line 750
    :catchall_1
    move-exception v0

    .line 751
    goto :goto_13

    .line 752
    :catchall_2
    move-exception v0

    .line 753
    :try_start_7
    invoke-interface {v3}, Lk2/c;->G()V

    .line 754
    .line 755
    .line 756
    throw v0
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 757
    :catch_3
    :try_start_8
    sget-object v0, Lh7/z;->b:Lh7/z;

    .line 758
    .line 759
    goto :goto_e

    .line 760
    :catch_4
    sget-object v0, Lh7/z;->b:Lh7/z;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 761
    .line 762
    goto :goto_e

    .line 763
    :goto_f
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 764
    .line 765
    .line 766
    move-result v2

    .line 767
    if-nez v2, :cond_1e

    .line 768
    .line 769
    iget-object v2, v1, Landroidx/room/t;->c:Ljava/lang/Object;

    .line 770
    .line 771
    check-cast v2, Landroidx/room/u;

    .line 772
    .line 773
    iget-object v3, v2, Landroidx/room/u;->k:Lt/f;

    .line 774
    .line 775
    monitor-enter v3

    .line 776
    :try_start_9
    iget-object v2, v2, Landroidx/room/u;->k:Lt/f;

    .line 777
    .line 778
    invoke-virtual {v2}, Lt/f;->iterator()Ljava/util/Iterator;

    .line 779
    .line 780
    .line 781
    move-result-object v2

    .line 782
    :goto_10
    move-object v4, v2

    .line 783
    check-cast v4, Lt/b;

    .line 784
    .line 785
    invoke-virtual {v4}, Lt/b;->hasNext()Z

    .line 786
    .line 787
    .line 788
    move-result v5

    .line 789
    if-eqz v5, :cond_1d

    .line 790
    .line 791
    invoke-virtual {v4}, Lt/b;->next()Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v4

    .line 795
    check-cast v4, Ljava/util/Map$Entry;

    .line 796
    .line 797
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v4

    .line 801
    check-cast v4, Landroidx/room/r;

    .line 802
    .line 803
    invoke-virtual {v4, v0}, Landroidx/room/r;->a(Ljava/util/Set;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 804
    .line 805
    .line 806
    goto :goto_10

    .line 807
    :catchall_3
    move-exception v0

    .line 808
    goto :goto_11

    .line 809
    :cond_1d
    monitor-exit v3

    .line 810
    goto :goto_12

    .line 811
    :goto_11
    monitor-exit v3

    .line 812
    throw v0

    .line 813
    :cond_1e
    :goto_12
    return-void

    .line 814
    :goto_13
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 815
    .line 816
    .line 817
    throw v0

    .line 818
    nop

    .line 819
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
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
