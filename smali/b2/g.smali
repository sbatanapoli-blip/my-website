.class public final synthetic Lb2/g;
.super Ljava/lang/Object;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, Lb2/g;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lb2/g;->c:Landroid/content/Context;

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
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Lb2/g;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb2/g;->c:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v0}, Lk/l;->o(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v1, 0x21

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-lt v0, v1, :cond_3

    .line 18
    .line 19
    new-instance v0, Landroid/content/ComponentName;

    .line 20
    .line 21
    const-string v1, "androidx.appcompat.app.AppLocalesMetadataHolderService"

    .line 22
    .line 23
    iget-object v3, p0, Lb2/g;->c:Landroid/content/Context;

    .line 24
    .line 25
    invoke-direct {v0, v3, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eq v1, v2, :cond_3

    .line 37
    .line 38
    invoke-static {}, Lr0/b;->a()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    invoke-static {}, Lk/l;->c()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-static {v1}, Lk/k;->a(Ljava/lang/Object;)Landroid/os/LocaleList;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v4, Lr0/l;

    .line 55
    .line 56
    new-instance v5, Lr0/o;

    .line 57
    .line 58
    invoke-direct {v5, v1}, Lr0/o;-><init>(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {v4, v5}, Lr0/l;-><init>(Lr0/n;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    sget-object v4, Lk/l;->d:Lr0/l;

    .line 66
    .line 67
    if-eqz v4, :cond_1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    sget-object v4, Lr0/l;->b:Lr0/l;

    .line 71
    .line 72
    :goto_0
    iget-object v1, v4, Lr0/l;->a:Lr0/n;

    .line 73
    .line 74
    invoke-interface {v1}, Lr0/n;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    invoke-static {v3}, Lr3/e;->d0(Landroid/content/Context;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v4, "locale"

    .line 85
    .line 86
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    if-eqz v4, :cond_2

    .line 91
    .line 92
    invoke-static {v1}, Lk/j;->a(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {v4, v1}, Lk/k;->b(Ljava/lang/Object;Landroid/os/LocaleList;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1, v0, v2, v2}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 104
    .line 105
    .line 106
    :cond_3
    sput-boolean v2, Lk/l;->g:Z

    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_1
    new-instance v0, Landroidx/media3/exoplayer/dash/offline/a;

    .line 110
    .line 111
    const/4 v1, 0x0

    .line 112
    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/dash/offline/a;-><init>(I)V

    .line 113
    .line 114
    .line 115
    sget-object v1, Lb2/e;->a:Lx3/g;

    .line 116
    .line 117
    const/4 v2, 0x0

    .line 118
    iget-object v3, p0, Lb2/g;->c:Landroid/content/Context;

    .line 119
    .line 120
    invoke-static {v3, v0, v1, v2}, Lb2/e;->t(Landroid/content/Context;Ljava/util/concurrent/Executor;Lb2/d;Z)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_2
    new-instance v4, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 125
    .line 126
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 127
    .line 128
    new-instance v10, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 129
    .line 130
    invoke-direct {v10}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 131
    .line 132
    .line 133
    const/4 v5, 0x0

    .line 134
    const/4 v6, 0x1

    .line 135
    const-wide/16 v7, 0x0

    .line 136
    .line 137
    invoke-direct/range {v4 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 138
    .line 139
    .line 140
    new-instance v0, Lb2/g;

    .line 141
    .line 142
    const/4 v1, 0x1

    .line 143
    iget-object v2, p0, Lb2/g;->c:Landroid/content/Context;

    .line 144
    .line 145
    invoke-direct {v0, v2, v1}, Lb2/g;-><init>(Landroid/content/Context;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
