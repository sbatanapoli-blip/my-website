.class public final synthetic Landroidx/media3/common/t;
.super Ljava/lang/Object;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/common/t;->b:I

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/media3/common/t;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/media3/common/t;->d:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
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
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget v0, p0, Landroidx/media3/common/t;->b:I

    .line 2
    .line 3
    const-wide/16 v1, 0x64

    .line 4
    .line 5
    const/high16 v3, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v5, p0, Landroidx/media3/common/t;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v6, p0, Landroidx/media3/common/t;->c:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v6, Ly1/a0;

    .line 16
    .line 17
    check-cast v5, Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, v6, Ly1/a0;->k:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v0, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, v6, Ly1/a0;->l:Ly1/b0;

    .line 29
    .line 30
    iget-object v0, v0, Ly1/e0;->a:Landroidx/mediarouter/media/MediaRouteProviderService;

    .line 31
    .line 32
    iget-object v0, v0, Landroidx/mediarouter/media/MediaRouteProviderService;->e:Ly1/y;

    .line 33
    .line 34
    iget-object v0, v0, Ly1/y;->h:Ly1/z;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v7, v6, Ly1/d0;->a:Landroid/os/Messenger;

    .line 39
    .line 40
    invoke-virtual {v6, v0}, Ly1/a0;->a(Ly1/z;)Landroid/os/Bundle;

    .line 41
    .line 42
    .line 43
    move-result-object v11

    .line 44
    const/4 v12, 0x0

    .line 45
    const/4 v8, 0x5

    .line 46
    const/4 v9, 0x0

    .line 47
    const/4 v10, 0x0

    .line 48
    invoke-static/range {v7 .. v12}, Landroidx/mediarouter/media/MediaRouteProviderService;->e(Landroid/os/Messenger;IIILandroid/os/Bundle;Landroid/os/Bundle;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    return-void

    .line 52
    :pswitch_0
    check-cast v6, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 53
    .line 54
    check-cast v5, Lc6/f0;

    .line 55
    .line 56
    invoke-static {v6, v5}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->c(Landroidx/work/impl/workers/ConstraintTrackingWorker;Lc6/f0;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_1
    check-cast v6, Lv6/p;

    .line 61
    .line 62
    check-cast v5, Ljava/lang/String;

    .line 63
    .line 64
    iget-object v0, v6, Lv6/p;->d:Landroid/widget/TextView;

    .line 65
    .line 66
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_2
    check-cast v6, Ljava/util/List;

    .line 71
    .line 72
    check-cast v5, Lcom/primetv/watch/ui/tv/TvLiveTvFragment;

    .line 73
    .line 74
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_2

    .line 79
    .line 80
    iget-boolean v0, v5, Lcom/primetv/watch/ui/tv/TvLiveTvFragment;->c:Z

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    iput-boolean v4, v5, Lcom/primetv/watch/ui/tv/TvLiveTvFragment;->c:Z

    .line 85
    .line 86
    iget-object v0, v5, Lcom/primetv/watch/ui/tv/TvLiveTvFragment;->b:Lk6/d;

    .line 87
    .line 88
    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, v0, Lk6/d;->j:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 94
    .line 95
    new-instance v1, Lu6/s;

    .line 96
    .line 97
    const/4 v2, 0x5

    .line 98
    invoke-direct {v1, v5, v2}, Lu6/s;-><init>(Lcom/primetv/watch/ui/tv/TvLiveTvFragment;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 102
    .line 103
    .line 104
    :cond_2
    return-void

    .line 105
    :pswitch_3
    check-cast v6, Landroid/view/View;

    .line 106
    .line 107
    check-cast v5, Lcom/primetv/watch/ui/tv/TvLiveTvFragment;

    .line 108
    .line 109
    const/4 v0, 0x2

    .line 110
    new-array v0, v0, [I

    .line 111
    .line 112
    invoke-virtual {v6, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 113
    .line 114
    .line 115
    iget-object v1, v5, Lcom/primetv/watch/ui/tv/TvLiveTvFragment;->v:Landroid/widget/HorizontalScrollView;

    .line 116
    .line 117
    if-eqz v1, :cond_3

    .line 118
    .line 119
    new-instance v2, Landroidx/fragment/app/m;

    .line 120
    .line 121
    invoke-direct {v2, v5, v0, v6}, Landroidx/fragment/app/m;-><init>(Lcom/primetv/watch/ui/tv/TvLiveTvFragment;[ILandroid/view/View;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 125
    .line 126
    .line 127
    :cond_3
    return-void

    .line 128
    :pswitch_4
    check-cast v6, Landroid/view/View;

    .line 129
    .line 130
    check-cast v5, Lx7/a;

    .line 131
    .line 132
    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    new-instance v1, Landroidx/core/app/a;

    .line 149
    .line 150
    const/16 v2, 0xf

    .line 151
    .line 152
    invoke-direct {v1, v5, v2}, Landroidx/core/app/a;-><init>(Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :pswitch_5
    check-cast v6, Landroid/widget/LinearLayout;

    .line 164
    .line 165
    check-cast v5, Landroid/widget/LinearLayout;

    .line 166
    .line 167
    const/16 v0, 0x8

    .line 168
    .line 169
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v6, v3}, Landroid/view/View;->setAlpha(F)V

    .line 173
    .line 174
    .line 175
    const/4 v0, 0x0

    .line 176
    invoke-virtual {v5, v0}, Landroid/view/View;->setAlpha(F)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    const-wide/16 v1, 0xa0

    .line 191
    .line 192
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :pswitch_6
    check-cast v6, Landroid/view/View;

    .line 201
    .line 202
    check-cast v5, Lio/ktor/client/engine/okhttp/b;

    .line 203
    .line 204
    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    new-instance v1, Landroidx/core/app/a;

    .line 221
    .line 222
    const/16 v2, 0xe

    .line 223
    .line 224
    invoke-direct {v1, v5, v2}, Landroidx/core/app/a;-><init>(Ljava/lang/Object;I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :pswitch_7
    check-cast v6, Lcom/primetv/watch/ui/activation/ActivationActivity;

    .line 236
    .line 237
    check-cast v5, Landroid/view/View;

    .line 238
    .line 239
    sget v0, Lcom/primetv/watch/ui/activation/ActivationActivity;->C:I

    .line 240
    .line 241
    const-string v0, "input_method"

    .line 242
    .line 243
    invoke-virtual {v6, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    const-string v1, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    .line 248
    .line 249
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 253
    .line 254
    const/4 v1, 0x1

    .line 255
    invoke-virtual {v0, v5, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :pswitch_8
    check-cast v6, Lm0/b;

    .line 260
    .line 261
    check-cast v5, Landroid/graphics/Typeface;

    .line 262
    .line 263
    invoke-virtual {v6, v5}, Lm0/b;->i(Landroid/graphics/Typeface;)V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :pswitch_9
    check-cast v6, Landroidx/room/o0;

    .line 268
    .line 269
    check-cast v5, Ljava/lang/Runnable;

    .line 270
    .line 271
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    :try_start_0
    invoke-interface {v5}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 275
    .line 276
    .line 277
    invoke-virtual {v6}, Landroidx/room/o0;->b()V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :catchall_0
    move-exception v0

    .line 282
    invoke-virtual {v6}, Landroidx/room/o0;->b()V

    .line 283
    .line 284
    .line 285
    throw v0

    .line 286
    :pswitch_a
    check-cast v6, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;

    .line 287
    .line 288
    check-cast v5, Landroid/app/job/JobParameters;

    .line 289
    .line 290
    sget v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->b:I

    .line 291
    .line 292
    invoke-virtual {v6, v5, v4}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :pswitch_b
    check-cast v6, Lc6/u;

    .line 297
    .line 298
    check-cast v5, Ly5/l0;

    .line 299
    .line 300
    invoke-virtual {v6, v5}, Lc6/u;->n(Ly5/l0;)V

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :pswitch_c
    check-cast v6, Landroidx/work/impl/utils/WorkForegroundRunnable;

    .line 305
    .line 306
    check-cast v5, Landroidx/work/impl/utils/futures/SettableFuture;

    .line 307
    .line 308
    invoke-static {v6, v5}, Landroidx/work/impl/utils/WorkForegroundRunnable;->a(Landroidx/work/impl/utils/WorkForegroundRunnable;Landroidx/work/impl/utils/futures/SettableFuture;)V

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    :pswitch_d
    check-cast v6, Ljava/util/List;

    .line 313
    .line 314
    check-cast v5, Landroidx/work/impl/constraints/trackers/ConstraintTracker;

    .line 315
    .line 316
    invoke-static {v6, v5}, Landroidx/work/impl/constraints/trackers/ConstraintTracker;->a(Ljava/util/List;Landroidx/work/impl/constraints/trackers/ConstraintTracker;)V

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :pswitch_e
    check-cast v6, Landroidx/work/impl/background/greedy/TimeLimiter;

    .line 321
    .line 322
    check-cast v5, Landroidx/work/impl/StartStopToken;

    .line 323
    .line 324
    invoke-static {v6, v5}, Landroidx/work/impl/background/greedy/TimeLimiter;->a(Landroidx/work/impl/background/greedy/TimeLimiter;Landroidx/work/impl/StartStopToken;)V

    .line 325
    .line 326
    .line 327
    return-void

    .line 328
    :pswitch_f
    check-cast v6, Landroidx/work/impl/WorkerWrapper;

    .line 329
    .line 330
    check-cast v5, Lc6/f0;

    .line 331
    .line 332
    invoke-static {v6, v5}, Landroidx/work/impl/WorkerWrapper;->a(Landroidx/work/impl/WorkerWrapper;Lc6/f0;)V

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    :pswitch_10
    check-cast v6, Ljava/lang/Runnable;

    .line 337
    .line 338
    check-cast v5, Landroidx/room/o0;

    .line 339
    .line 340
    const-string v0, "$command"

    .line 341
    .line 342
    invoke-static {v6, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    const-string v0, "this$0"

    .line 346
    .line 347
    invoke-static {v5, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    :try_start_1
    invoke-interface {v6}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 351
    .line 352
    .line 353
    invoke-virtual {v5}, Landroidx/room/o0;->b()V

    .line 354
    .line 355
    .line 356
    return-void

    .line 357
    :catchall_1
    move-exception v0

    .line 358
    invoke-virtual {v5}, Landroidx/room/o0;->b()V

    .line 359
    .line 360
    .line 361
    throw v0

    .line 362
    :pswitch_11
    check-cast v6, Landroidx/media3/ui/PlayerView;

    .line 363
    .line 364
    check-cast v5, Landroid/graphics/Bitmap;

    .line 365
    .line 366
    invoke-static {v6, v5}, Landroidx/media3/ui/PlayerView;->a(Landroidx/media3/ui/PlayerView;Landroid/graphics/Bitmap;)V

    .line 367
    .line 368
    .line 369
    return-void

    .line 370
    :pswitch_12
    check-cast v6, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;

    .line 371
    .line 372
    check-cast v5, Landroid/graphics/SurfaceTexture;

    .line 373
    .line 374
    invoke-static {v6, v5}, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->b(Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;Landroid/graphics/SurfaceTexture;)V

    .line 375
    .line 376
    .line 377
    return-void

    .line 378
    :pswitch_13
    check-cast v6, Landroidx/media3/exoplayer/audio/AudioSink$Listener;

    .line 379
    .line 380
    check-cast v5, Landroidx/media3/exoplayer/audio/AudioSink$AudioTrackConfig;

    .line 381
    .line 382
    invoke-static {v6, v5}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->a(Landroidx/media3/exoplayer/audio/AudioSink$Listener;Landroidx/media3/exoplayer/audio/AudioSink$AudioTrackConfig;)V

    .line 383
    .line 384
    .line 385
    return-void

    .line 386
    :pswitch_14
    check-cast v6, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;

    .line 387
    .line 388
    check-cast v5, Ljava/lang/String;

    .line 389
    .line 390
    invoke-static {v6, v5}, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;->m(Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    return-void

    .line 394
    :pswitch_15
    check-cast v6, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;

    .line 395
    .line 396
    check-cast v5, Landroid/media/metrics/PlaybackStateEvent;

    .line 397
    .line 398
    invoke-static {v6, v5}, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->e(Landroidx/media3/exoplayer/analytics/MediaMetricsListener;Landroid/media/metrics/PlaybackStateEvent;)V

    .line 399
    .line 400
    .line 401
    return-void

    .line 402
    :pswitch_16
    check-cast v6, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;

    .line 403
    .line 404
    check-cast v5, Landroid/media/metrics/PlaybackMetrics;

    .line 405
    .line 406
    invoke-static {v6, v5}, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->b(Landroidx/media3/exoplayer/analytics/MediaMetricsListener;Landroid/media/metrics/PlaybackMetrics;)V

    .line 407
    .line 408
    .line 409
    return-void

    .line 410
    :pswitch_17
    check-cast v6, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;

    .line 411
    .line 412
    check-cast v5, Landroid/media/metrics/PlaybackErrorEvent;

    .line 413
    .line 414
    invoke-static {v6, v5}, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->a(Landroidx/media3/exoplayer/analytics/MediaMetricsListener;Landroid/media/metrics/PlaybackErrorEvent;)V

    .line 415
    .line 416
    .line 417
    return-void

    .line 418
    :pswitch_18
    check-cast v6, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;

    .line 419
    .line 420
    check-cast v5, Landroid/media/metrics/NetworkEvent;

    .line 421
    .line 422
    invoke-static {v6, v5}, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->c(Landroidx/media3/exoplayer/analytics/MediaMetricsListener;Landroid/media/metrics/NetworkEvent;)V

    .line 423
    .line 424
    .line 425
    return-void

    .line 426
    :pswitch_19
    check-cast v6, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;

    .line 427
    .line 428
    check-cast v5, Landroid/media/metrics/TrackChangeEvent;

    .line 429
    .line 430
    invoke-static {v6, v5}, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->d(Landroidx/media3/exoplayer/analytics/MediaMetricsListener;Landroid/media/metrics/TrackChangeEvent;)V

    .line 431
    .line 432
    .line 433
    return-void

    .line 434
    :pswitch_1a
    check-cast v6, Landroid/content/Context;

    .line 435
    .line 436
    check-cast v5, Landroidx/media3/common/util/ConditionVariable;

    .line 437
    .line 438
    invoke-static {v6, v5}, Landroidx/media3/common/audio/AudioManagerCompat;->a(Landroid/content/Context;Landroidx/media3/common/util/ConditionVariable;)V

    .line 439
    .line 440
    .line 441
    return-void

    .line 442
    :pswitch_1b
    check-cast v6, Landroidx/media3/common/SimpleBasePlayer;

    .line 443
    .line 444
    check-cast v5, Lc6/f0;

    .line 445
    .line 446
    invoke-static {v6, v5}, Landroidx/media3/common/SimpleBasePlayer;->p(Landroidx/media3/common/SimpleBasePlayer;Lc6/f0;)V

    .line 447
    .line 448
    .line 449
    return-void

    .line 450
    nop

    .line 451
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
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
