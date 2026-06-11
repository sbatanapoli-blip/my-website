.class public final synthetic Landroidx/fragment/app/m;
.super Ljava/lang/Object;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lo6/c;Lcom/primetv/watch/data/model/League;)V
    .locals 1

    .line 1
    const/16 v0, 0xa

    iput v0, p0, Landroidx/fragment/app/m;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/m;->d:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/fragment/app/m;->c:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/fragment/app/m;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/primetv/watch/ui/tv/TvLiveTvFragment;[ILandroid/view/View;)V
    .locals 1

    .line 2
    const/16 v0, 0xb

    iput v0, p0, Landroidx/fragment/app/m;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/m;->c:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/fragment/app/m;->e:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/fragment/app/m;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lh3/a;Lc3/i;Landroidx/media3/extractor/flac/a;Lc3/h;)V
    .locals 0

    .line 3
    const/16 p3, 0x8

    iput p3, p0, Landroidx/fragment/app/m;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/m;->c:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/fragment/app/m;->d:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/fragment/app/m;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 4
    iput p4, p0, Landroidx/fragment/app/m;->b:I

    iput-object p1, p0, Landroidx/fragment/app/m;->c:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/fragment/app/m;->d:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/fragment/app/m;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Landroidx/fragment/app/m;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/fragment/app/m;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/primetv/watch/ui/tv/TvLiveTvFragment;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/fragment/app/m;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, [I

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/fragment/app/m;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Landroid/view/View;

    .line 17
    .line 18
    iget-object v3, v0, Lcom/primetv/watch/ui/tv/TvLiveTvFragment;->v:Landroid/widget/HorizontalScrollView;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v3, v4

    .line 29
    :goto_0
    aget v1, v1, v4

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    div-int/lit8 v2, v2, 0x2

    .line 36
    .line 37
    add-int/2addr v2, v1

    .line 38
    div-int/lit8 v1, v3, 0x2

    .line 39
    .line 40
    sub-int/2addr v2, v1

    .line 41
    invoke-virtual {v0}, Landroidx/fragment/app/h0;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 50
    .line 51
    sub-int/2addr v1, v3

    .line 52
    const/16 v3, 0x10

    .line 53
    .line 54
    sub-int/2addr v1, v3

    .line 55
    if-ge v1, v3, :cond_1

    .line 56
    .line 57
    move v1, v3

    .line 58
    :cond_1
    invoke-static {v2, v3, v1}, Lt2/a;->f(III)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iget-object v0, v0, Lcom/primetv/watch/ui/tv/TvLiveTvFragment;->v:Landroid/widget/HorizontalScrollView;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    int-to-float v1, v1

    .line 67
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void

    .line 71
    :pswitch_0
    iget-object v0, p0, Landroidx/fragment/app/m;->d:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Landroid/view/View;

    .line 74
    .line 75
    iget-object v1, p0, Landroidx/fragment/app/m;->c:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Lo6/c;

    .line 78
    .line 79
    iget-object v2, p0, Landroidx/fragment/app/m;->e:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, Lcom/primetv/watch/data/model/League;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const/high16 v3, 0x3f800000    # 1.0f

    .line 88
    .line 89
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-wide/16 v3, 0x64

    .line 98
    .line 99
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 104
    .line 105
    .line 106
    iget-object v0, v1, Lo6/c;->b:Lx7/b;

    .line 107
    .line 108
    invoke-interface {v0, v2}, Lx7/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_1
    iget-object v0, p0, Landroidx/fragment/app/m;->c:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Lc3/j;

    .line 115
    .line 116
    iget-object v1, p0, Landroidx/fragment/app/m;->d:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v1, Li4/f;

    .line 119
    .line 120
    iget-object v2, p0, Landroidx/fragment/app/m;->e:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v2, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 123
    .line 124
    :try_start_0
    iget-object v0, v0, Lc3/j;->a:Landroid/content/Context;

    .line 125
    .line 126
    invoke-static {v0}, Ld8/i0;->w(Landroid/content/Context;)Lj1/o;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-eqz v0, :cond_3

    .line 131
    .line 132
    iget-object v3, v0, Lj1/o;->a:Lj1/i;

    .line 133
    .line 134
    check-cast v3, Lj1/n;

    .line 135
    .line 136
    iget-object v4, v3, Lj1/n;->d:Ljava/lang/Object;

    .line 137
    .line 138
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    :try_start_1
    iput-object v2, v3, Lj1/n;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 140
    .line 141
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 142
    :try_start_2
    iget-object v0, v0, Lj1/o;->a:Lj1/i;

    .line 143
    .line 144
    new-instance v3, Lj1/l;

    .line 145
    .line 146
    invoke-direct {v3, v1, v2}, Lj1/l;-><init>(Li4/f;Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v0, v3}, Lj1/i;->a(Li4/f;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :catchall_0
    move-exception v0

    .line 154
    goto :goto_1

    .line 155
    :catchall_1
    move-exception v0

    .line 156
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 157
    :try_start_4
    throw v0

    .line 158
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    .line 159
    .line 160
    const-string v3, "EmojiCompat font provider not available on this device."

    .line 161
    .line 162
    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 166
    :goto_1
    invoke-virtual {v1, v0}, Li4/f;->K(Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 170
    .line 171
    .line 172
    :goto_2
    return-void

    .line 173
    :pswitch_2
    iget-object v0, p0, Landroidx/fragment/app/m;->c:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, Lh3/a;

    .line 176
    .line 177
    iget-object v1, p0, Landroidx/fragment/app/m;->d:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v1, Lc3/i;

    .line 180
    .line 181
    iget-object v2, v1, Lc3/i;->a:Ljava/lang/String;

    .line 182
    .line 183
    iget-object v3, p0, Landroidx/fragment/app/m;->e:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v3, Lc3/h;

    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    sget-object v4, Lh3/a;->f:Ljava/util/logging/Logger;

    .line 191
    .line 192
    const-string v5, "Transport backend \'"

    .line 193
    .line 194
    :try_start_5
    iget-object v6, v0, Lh3/a;->c:Ld3/d;

    .line 195
    .line 196
    invoke-virtual {v6, v2}, Ld3/d;->a(Ljava/lang/String;)Ld3/e;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    if-nez v6, :cond_4

    .line 201
    .line 202
    new-instance v0, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    const-string v1, "\' is not registered"

    .line 211
    .line 212
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v4, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 223
    .line 224
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    goto :goto_4

    .line 228
    :catch_0
    move-exception v0

    .line 229
    goto :goto_3

    .line 230
    :cond_4
    check-cast v6, La3/c;

    .line 231
    .line 232
    invoke-virtual {v6, v3}, La3/c;->a(Lc3/h;)Lc3/h;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    iget-object v3, v0, Lh3/a;->e:Lk3/c;

    .line 237
    .line 238
    new-instance v5, Landroidx/media3/exoplayer/hls/b;

    .line 239
    .line 240
    const/4 v6, 0x4

    .line 241
    invoke-direct {v5, v0, v1, v2, v6}, Landroidx/media3/exoplayer/hls/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 242
    .line 243
    .line 244
    check-cast v3, Lj3/h;

    .line 245
    .line 246
    invoke-virtual {v3, v5}, Lj3/h;->b0(Lk3/b;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 247
    .line 248
    .line 249
    goto :goto_4

    .line 250
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    const-string v2, "Error scheduling event "

    .line 253
    .line 254
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v4, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    :goto_4
    return-void

    .line 272
    :pswitch_3
    iget-object v0, p0, Landroidx/fragment/app/m;->c:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v0, Landroidx/work/impl/utils/futures/SettableFuture;

    .line 275
    .line 276
    iget-object v1, p0, Landroidx/fragment/app/m;->d:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v1, Landroidx/work/impl/WorkManagerImpl;

    .line 279
    .line 280
    iget-object v2, p0, Landroidx/fragment/app/m;->e:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v2, Landroidx/work/WorkRequest;

    .line 283
    .line 284
    invoke-static {v0, v1, v2}, Landroidx/work/impl/WorkerUpdater;->b(Landroidx/work/impl/utils/futures/SettableFuture;Landroidx/work/impl/WorkManagerImpl;Landroidx/work/WorkRequest;)V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :pswitch_4
    iget-object v0, p0, Landroidx/fragment/app/m;->c:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v0, Landroidx/work/impl/Processor;

    .line 291
    .line 292
    iget-object v1, p0, Landroidx/fragment/app/m;->d:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v1, Lc6/f0;

    .line 295
    .line 296
    iget-object v2, p0, Landroidx/fragment/app/m;->e:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v2, Landroidx/work/impl/WorkerWrapper;

    .line 299
    .line 300
    invoke-static {v0, v1, v2}, Landroidx/work/impl/Processor;->c(Landroidx/work/impl/Processor;Lc6/f0;Landroidx/work/impl/WorkerWrapper;)V

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :pswitch_5
    iget-object v0, p0, Landroidx/fragment/app/m;->c:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v0, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;

    .line 307
    .line 308
    iget-object v1, p0, Landroidx/fragment/app/m;->d:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v1, Landroidx/media3/exoplayer/source/preload/PreloadException;

    .line 311
    .line 312
    iget-object v2, p0, Landroidx/fragment/app/m;->e:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v2, Landroidx/media3/exoplayer/source/MediaSource;

    .line 315
    .line 316
    invoke-static {v0, v1, v2}, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->c(Landroidx/media3/exoplayer/source/preload/BasePreloadManager;Landroidx/media3/exoplayer/source/preload/PreloadException;Landroidx/media3/exoplayer/source/MediaSource;)V

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :pswitch_6
    iget-object v0, p0, Landroidx/fragment/app/m;->c:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v0, Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

    .line 323
    .line 324
    iget-object v1, p0, Landroidx/fragment/app/m;->d:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v1, Landroidx/media3/exoplayer/drm/DrmSessionEventListener;

    .line 327
    .line 328
    iget-object v2, p0, Landroidx/fragment/app/m;->e:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v2, Ljava/lang/Exception;

    .line 331
    .line 332
    invoke-static {v0, v1, v2}, Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;->e(Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;Landroidx/media3/exoplayer/drm/DrmSessionEventListener;Ljava/lang/Exception;)V

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    :pswitch_7
    iget-object v0, p0, Landroidx/fragment/app/m;->c:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v0, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;

    .line 339
    .line 340
    iget-object v1, p0, Landroidx/fragment/app/m;->d:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v1, Landroidx/media3/common/Format;

    .line 343
    .line 344
    iget-object v2, p0, Landroidx/fragment/app/m;->e:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v2, Landroidx/media3/exoplayer/DecoderReuseEvaluation;

    .line 347
    .line 348
    invoke-static {v0, v1, v2}, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;->h(Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;Landroidx/media3/common/Format;Landroidx/media3/exoplayer/DecoderReuseEvaluation;)V

    .line 349
    .line 350
    .line 351
    return-void

    .line 352
    :pswitch_8
    iget-object v0, p0, Landroidx/fragment/app/m;->c:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v0, Lc6/l0;

    .line 355
    .line 356
    iget-object v1, p0, Landroidx/fragment/app/m;->d:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v1, Ljava/lang/Runnable;

    .line 359
    .line 360
    iget-object v2, p0, Landroidx/fragment/app/m;->e:Ljava/lang/Object;

    .line 361
    .line 362
    invoke-static {v0, v1, v2}, Landroidx/media3/common/util/Util;->a(Lc6/l0;Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    return-void

    .line 366
    :pswitch_9
    iget-object v0, p0, Landroidx/fragment/app/m;->c:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v0, Lc6/f0;

    .line 369
    .line 370
    iget-object v1, p0, Landroidx/fragment/app/m;->d:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v1, Lc6/l0;

    .line 373
    .line 374
    iget-object v2, p0, Landroidx/fragment/app/m;->e:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v2, Lc6/s;

    .line 377
    .line 378
    invoke-static {v0, v1, v2}, Landroidx/media3/common/util/Util;->c(Lc6/f0;Lc6/l0;Lc6/s;)V

    .line 379
    .line 380
    .line 381
    return-void

    .line 382
    :pswitch_a
    iget-object v0, p0, Landroidx/fragment/app/m;->c:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v0, Landroidx/fragment/app/o;

    .line 385
    .line 386
    iget-object v1, p0, Landroidx/fragment/app/m;->d:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v1, Landroid/view/View;

    .line 389
    .line 390
    iget-object v2, p0, Landroidx/fragment/app/m;->e:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v2, Landroidx/fragment/app/h;

    .line 393
    .line 394
    const-string v3, "this$0"

    .line 395
    .line 396
    invoke-static {v0, v3}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    const-string v3, "$animationInfo"

    .line 400
    .line 401
    invoke-static {v2, v3}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    iget-object v0, v0, Landroidx/fragment/app/j2;->a:Landroid/view/ViewGroup;

    .line 405
    .line 406
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v2}, Landroidx/fragment/app/i;->a()V

    .line 410
    .line 411
    .line 412
    return-void

    .line 413
    :pswitch_data_0
    .packed-switch 0x0
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
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
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
