.class public final Lu1/f;
.super Ljava/lang/Object;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ln0/g;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:I

.field public final synthetic g:Ln0/g;


# direct methods
.method public constructor <init>(Ln0/g;Ln0/g;ILjava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    const/4 p6, 0x1

    iput p6, p0, Lu1/f;->b:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu1/f;->g:Ln0/g;

    iput-object p2, p0, Lu1/f;->c:Ln0/g;

    iput p3, p0, Lu1/f;->d:I

    iput-object p4, p0, Lu1/f;->e:Ljava/lang/String;

    iput p5, p0, Lu1/f;->f:I

    return-void
.end method

.method public constructor <init>(Ln0/g;Ln0/g;Ljava/lang/String;IILandroid/os/Bundle;)V
    .locals 0

    const/4 p6, 0x0

    iput p6, p0, Lu1/f;->b:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu1/f;->g:Ln0/g;

    iput-object p2, p0, Lu1/f;->c:Ln0/g;

    iput-object p3, p0, Lu1/f;->e:Ljava/lang/String;

    iput p4, p0, Lu1/f;->d:I

    iput p5, p0, Lu1/f;->f:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Lu1/f;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v6, p0, Lu1/f;->c:Ln0/g;

    .line 7
    .line 8
    iget-object v0, v6, Ln0/g;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/os/Messenger;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lu1/f;->g:Ln0/g;

    .line 17
    .line 18
    iget-object v2, v1, Ln0/g;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Landroidx/media/MediaBrowserServiceCompat;

    .line 21
    .line 22
    iget-object v2, v2, Landroidx/media/MediaBrowserServiceCompat;->e:Landroidx/collection/f;

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Landroidx/collection/f;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object v1, v1, Ln0/g;->c:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v2, v1

    .line 30
    check-cast v2, Landroidx/media/MediaBrowserServiceCompat;

    .line 31
    .line 32
    iget-object v1, v2, Landroidx/media/MediaBrowserServiceCompat;->d:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v3, 0x0

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lu1/a;

    .line 50
    .line 51
    iget v4, v1, Lu1/a;->c:I

    .line 52
    .line 53
    iget v5, p0, Lu1/f;->d:I

    .line 54
    .line 55
    if-ne v4, v5, :cond_0

    .line 56
    .line 57
    iget-object v4, p0, Lu1/f;->e:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-nez v4, :cond_1

    .line 64
    .line 65
    iget v4, p0, Lu1/f;->f:I

    .line 66
    .line 67
    if-gtz v4, :cond_2

    .line 68
    .line 69
    :cond_1
    move-object v3, v1

    .line 70
    new-instance v1, Lu1/a;

    .line 71
    .line 72
    move-object v4, v3

    .line 73
    iget-object v3, v4, Lu1/a;->a:Ljava/lang/String;

    .line 74
    .line 75
    move-object v5, v4

    .line 76
    iget v4, v5, Lu1/a;->b:I

    .line 77
    .line 78
    iget v5, v5, Lu1/a;->c:I

    .line 79
    .line 80
    invoke-direct/range {v1 .. v6}, Lu1/a;-><init>(Landroidx/media/MediaBrowserServiceCompat;Ljava/lang/String;IILn0/g;)V

    .line 81
    .line 82
    .line 83
    move-object v3, v1

    .line 84
    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    .line 85
    .line 86
    .line 87
    :cond_3
    if-nez v3, :cond_4

    .line 88
    .line 89
    new-instance v1, Lu1/a;

    .line 90
    .line 91
    iget v4, p0, Lu1/f;->f:I

    .line 92
    .line 93
    iget v5, p0, Lu1/f;->d:I

    .line 94
    .line 95
    iget-object v3, p0, Lu1/f;->e:Ljava/lang/String;

    .line 96
    .line 97
    invoke-direct/range {v1 .. v6}, Lu1/a;-><init>(Landroidx/media/MediaBrowserServiceCompat;Ljava/lang/String;IILn0/g;)V

    .line 98
    .line 99
    .line 100
    move-object v3, v1

    .line 101
    :cond_4
    iget-object v1, v2, Landroidx/media/MediaBrowserServiceCompat;->e:Landroidx/collection/f;

    .line 102
    .line 103
    invoke-virtual {v1, v0, v3}, Landroidx/collection/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    const/4 v1, 0x0

    .line 107
    :try_start_0
    invoke-interface {v0, v3, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    .line 109
    .line 110
    :catch_0
    return-void

    .line 111
    :pswitch_0
    iget-object v9, p0, Lu1/f;->c:Ln0/g;

    .line 112
    .line 113
    iget-object v0, v9, Ln0/g;->c:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Landroid/os/Messenger;

    .line 116
    .line 117
    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iget-object v2, p0, Lu1/f;->g:Ln0/g;

    .line 122
    .line 123
    iget-object v3, v2, Ln0/g;->c:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v3, Landroidx/media/MediaBrowserServiceCompat;

    .line 126
    .line 127
    iget-object v3, v3, Landroidx/media/MediaBrowserServiceCompat;->e:Landroidx/collection/f;

    .line 128
    .line 129
    invoke-virtual {v3, v1}, Landroidx/collection/f;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    new-instance v4, Lu1/a;

    .line 133
    .line 134
    iget-object v2, v2, Ln0/g;->c:Ljava/lang/Object;

    .line 135
    .line 136
    move-object v5, v2

    .line 137
    check-cast v5, Landroidx/media/MediaBrowserServiceCompat;

    .line 138
    .line 139
    iget v7, p0, Lu1/f;->d:I

    .line 140
    .line 141
    iget v8, p0, Lu1/f;->f:I

    .line 142
    .line 143
    iget-object v6, p0, Lu1/f;->e:Ljava/lang/String;

    .line 144
    .line 145
    invoke-direct/range {v4 .. v9}, Lu1/a;-><init>(Landroidx/media/MediaBrowserServiceCompat;Ljava/lang/String;IILn0/g;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5}, Landroidx/media/MediaBrowserServiceCompat;->a()Lr3/e;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    if-nez v2, :cond_5

    .line 153
    .line 154
    :try_start_1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const/4 v2, 0x2

    .line 159
    iput v2, v1, Landroid/os/Message;->what:I

    .line 160
    .line 161
    iput v2, v1, Landroid/os/Message;->arg1:I

    .line 162
    .line 163
    const/4 v2, 0x0

    .line 164
    invoke-virtual {v1, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_5
    :try_start_2
    iget-object v0, v5, Landroidx/media/MediaBrowserServiceCompat;->e:Landroidx/collection/f;

    .line 172
    .line 173
    invoke-virtual {v0, v1, v4}, Landroidx/collection/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    const/4 v0, 0x0

    .line 177
    invoke-interface {v1, v4, v0}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    .line 178
    .line 179
    .line 180
    goto :goto_0

    .line 181
    :catch_1
    iget-object v0, v5, Landroidx/media/MediaBrowserServiceCompat;->e:Landroidx/collection/f;

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Landroidx/collection/f;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    :catch_2
    :goto_0
    return-void

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
