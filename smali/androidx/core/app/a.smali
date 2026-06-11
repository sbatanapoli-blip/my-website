.class public final synthetic Landroidx/core/app/a;
.super Ljava/lang/Object;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/core/app/a;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/core/app/a;->c:Ljava/lang/Object;

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
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Landroidx/core/app/a;->b:I

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, v1, Landroidx/core/app/a;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ly1/j0;

    .line 17
    .line 18
    invoke-virtual {v0}, Ly1/j0;->b()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v0, v1, Landroidx/core/app/a;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ly1/i;

    .line 25
    .line 26
    const/4 v2, -0x1

    .line 27
    iput v2, v0, Ly1/i;->n:I

    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    iget-object v0, v1, Landroidx/core/app/a;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ly1/g;

    .line 33
    .line 34
    invoke-virtual {v0}, Ly1/g;->k()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_2
    iget-object v0, v1, Landroidx/core/app/a;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lkotlinx/coroutines/Job;

    .line 41
    .line 42
    invoke-static {v0}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->a(Lkotlinx/coroutines/Job;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_3
    iget-object v0, v1, Landroidx/core/app/a;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 49
    .line 50
    invoke-static {v0}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->b(Landroidx/work/impl/workers/ConstraintTrackingWorker;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_4
    iget-object v0, v1, Landroidx/core/app/a;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lcom/primetv/watch/ui/tv/TvHomeFragment;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroidx/fragment/app/h0;->isAdded()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    iget-object v2, v0, Lcom/primetv/watch/ui/tv/TvHomeFragment;->b:Laa/m;

    .line 65
    .line 66
    if-nez v2, :cond_0

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    iget-object v2, v2, Laa/m;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 72
    .line 73
    iget v3, v0, Lcom/primetv/watch/ui/tv/TvHomeFragment;->d:I

    .line 74
    .line 75
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-eqz v2, :cond_1

    .line 80
    .line 81
    invoke-virtual {v2}, Landroid/view/View;->isFocusable()Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_1

    .line 86
    .line 87
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    iget-object v0, v0, Lcom/primetv/watch/ui/tv/TvHomeFragment;->b:Laa/m;

    .line 92
    .line 93
    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, v0, Laa/m;->e:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Lcom/google/android/material/card/MaterialCardView;

    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 101
    .line 102
    .line 103
    :cond_2
    :goto_0
    return-void

    .line 104
    :pswitch_5
    iget-object v0, v1, Landroidx/core/app/a;->c:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Lcom/primetv/watch/ui/tv/TvActivationFragment;

    .line 107
    .line 108
    invoke-virtual {v0}, Landroidx/fragment/app/h0;->requireContext()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    const-string v3, "input_method"

    .line 113
    .line 114
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    const-string v3, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    .line 119
    .line 120
    invoke-static {v2, v3}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 124
    .line 125
    iget-object v0, v0, Lcom/primetv/watch/ui/tv/TvActivationFragment;->b:Landroid/support/v4/media/session/c0;

    .line 126
    .line 127
    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, v0, Landroid/support/v4/media/session/c0;->d:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Landroid/widget/EditText;

    .line 133
    .line 134
    invoke-virtual {v2, v0, v6}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_6
    iget-object v0, v1, Landroidx/core/app/a;->c:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Lcom/primetv/watch/ui/tv/TvActivationActivity;

    .line 141
    .line 142
    sget-object v2, Lcom/primetv/watch/ui/tv/TvActivationActivity;->Companion:Lu6/a;

    .line 143
    .line 144
    const-string v2, "input_method"

    .line 145
    .line 146
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    const-string v3, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    .line 151
    .line 152
    invoke-static {v2, v3}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 156
    .line 157
    iget-object v0, v0, Lcom/primetv/watch/ui/tv/TvActivationActivity;->B:Landroid/support/v4/media/session/c0;

    .line 158
    .line 159
    if-eqz v0, :cond_3

    .line 160
    .line 161
    iget-object v0, v0, Landroid/support/v4/media/session/c0;->d:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, Landroid/widget/EditText;

    .line 164
    .line 165
    invoke-virtual {v2, v0, v6}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_3
    const-string v0, "binding"

    .line 170
    .line 171
    invoke-static {v0}, Lkotlin/jvm/internal/s;->n(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v5

    .line 175
    :pswitch_7
    iget-object v0, v1, Landroidx/core/app/a;->c:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 178
    .line 179
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 180
    .line 181
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :pswitch_8
    iget-object v0, v1, Landroidx/core/app/a;->c:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, Lu5/j;

    .line 188
    .line 189
    iget-object v2, v0, Lu5/j;->h:Landroid/widget/AutoCompleteTextView;

    .line 190
    .line 191
    invoke-virtual {v2}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    invoke-virtual {v0, v2}, Lu5/j;->s(Z)V

    .line 196
    .line 197
    .line 198
    iput-boolean v2, v0, Lu5/j;->m:Z

    .line 199
    .line 200
    return-void

    .line 201
    :pswitch_9
    iget-object v0, v1, Landroidx/core/app/a;->c:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v0, Lu5/c;

    .line 204
    .line 205
    invoke-virtual {v0, v6}, Lu5/c;->s(Z)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :pswitch_a
    iget-object v0, v1, Landroidx/core/app/a;->c:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, Lr5/d;

    .line 212
    .line 213
    iput-boolean v4, v0, Lr5/d;->b:Z

    .line 214
    .line 215
    iget-object v2, v0, Lr5/d;->e:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 218
    .line 219
    iget-object v4, v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->j:Lf1/e;

    .line 220
    .line 221
    if-eqz v4, :cond_4

    .line 222
    .line 223
    invoke-virtual {v4}, Lf1/e;->h()Z

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    if-eqz v4, :cond_4

    .line 228
    .line 229
    iget v2, v0, Lr5/d;->c:I

    .line 230
    .line 231
    invoke-virtual {v0, v2}, Lr5/d;->c(I)V

    .line 232
    .line 233
    .line 234
    goto :goto_1

    .line 235
    :cond_4
    iget v4, v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:I

    .line 236
    .line 237
    if-ne v4, v3, :cond_5

    .line 238
    .line 239
    iget v0, v0, Lr5/d;->c:I

    .line 240
    .line 241
    invoke-virtual {v2, v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->w(I)V

    .line 242
    .line 243
    .line 244
    :cond_5
    :goto_1
    return-void

    .line 245
    :pswitch_b
    iget-object v0, v1, Landroidx/core/app/a;->c:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v0, Lcom/primetv/watch/ui/livetv/LiveTvFragment;

    .line 248
    .line 249
    :try_start_0
    iget-object v3, v0, Lcom/primetv/watch/ui/livetv/LiveTvFragment;->b:Lk6/c;

    .line 250
    .line 251
    if-nez v3, :cond_6

    .line 252
    .line 253
    goto/16 :goto_2

    .line 254
    .line 255
    :cond_6
    iget-object v3, v3, Lk6/c;->j:Landroidx/media3/ui/PlayerView;

    .line 256
    .line 257
    invoke-static {v3}, Lcom/primetv/watch/ui/livetv/LiveTvFragment;->m(Landroid/view/ViewGroup;)Landroid/view/ViewGroup;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    if-nez v3, :cond_7

    .line 262
    .line 263
    goto/16 :goto_2

    .line 264
    .line 265
    :cond_7
    const v5, 0x7f0b00ad

    .line 266
    .line 267
    .line 268
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    check-cast v5, Landroid/widget/ImageButton;

    .line 273
    .line 274
    iput-object v5, v0, Lcom/primetv/watch/ui/livetv/LiveTvFragment;->q:Landroid/widget/ImageButton;

    .line 275
    .line 276
    const v5, 0x7f0b017c

    .line 277
    .line 278
    .line 279
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    check-cast v5, Landroid/widget/ImageButton;

    .line 284
    .line 285
    iput-object v5, v0, Lcom/primetv/watch/ui/livetv/LiveTvFragment;->r:Landroid/widget/ImageButton;

    .line 286
    .line 287
    const v5, 0x7f0b034f

    .line 288
    .line 289
    .line 290
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    check-cast v5, Landroid/widget/ImageButton;

    .line 295
    .line 296
    iput-object v5, v0, Lcom/primetv/watch/ui/livetv/LiveTvFragment;->s:Landroid/widget/ImageButton;

    .line 297
    .line 298
    const v5, 0x7f0b03b1

    .line 299
    .line 300
    .line 301
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    check-cast v5, Landroid/widget/ImageButton;

    .line 306
    .line 307
    iput-object v5, v0, Lcom/primetv/watch/ui/livetv/LiveTvFragment;->t:Landroid/widget/ImageButton;

    .line 308
    .line 309
    const v5, 0x7f0b00b2

    .line 310
    .line 311
    .line 312
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    check-cast v5, Landroid/widget/ImageButton;

    .line 317
    .line 318
    iput-object v5, v0, Lcom/primetv/watch/ui/livetv/LiveTvFragment;->j:Landroid/widget/ImageButton;

    .line 319
    .line 320
    const v5, 0x7f0b00ae

    .line 321
    .line 322
    .line 323
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    check-cast v5, Landroid/widget/ImageButton;

    .line 328
    .line 329
    iput-object v5, v0, Lcom/primetv/watch/ui/livetv/LiveTvFragment;->v:Landroid/widget/ImageButton;

    .line 330
    .line 331
    const v5, 0x7f0b0257

    .line 332
    .line 333
    .line 334
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    check-cast v5, Landroid/widget/LinearLayout;

    .line 339
    .line 340
    iput-object v5, v0, Lcom/primetv/watch/ui/livetv/LiveTvFragment;->w:Landroid/widget/LinearLayout;

    .line 341
    .line 342
    const v5, 0x7f0b0295

    .line 343
    .line 344
    .line 345
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    check-cast v5, Landroidx/mediarouter/app/MediaRouteButton;

    .line 350
    .line 351
    iput-object v5, v0, Lcom/primetv/watch/ui/livetv/LiveTvFragment;->x:Landroidx/mediarouter/app/MediaRouteButton;

    .line 352
    .line 353
    const v5, 0x7f0b00af

    .line 354
    .line 355
    .line 356
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    check-cast v5, Landroid/widget/ImageButton;

    .line 361
    .line 362
    iput-object v5, v0, Lcom/primetv/watch/ui/livetv/LiveTvFragment;->u:Landroid/widget/ImageButton;

    .line 363
    .line 364
    const v5, 0x7f0b0369

    .line 365
    .line 366
    .line 367
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    check-cast v5, Landroid/widget/LinearLayout;

    .line 372
    .line 373
    const v5, 0x7f0b036d

    .line 374
    .line 375
    .line 376
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    check-cast v3, Landroid/widget/HorizontalScrollView;

    .line 381
    .line 382
    iput-object v3, v0, Lcom/primetv/watch/ui/livetv/LiveTvFragment;->y:Landroid/widget/HorizontalScrollView;

    .line 383
    .line 384
    if-eqz v3, :cond_8

    .line 385
    .line 386
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 387
    .line 388
    .line 389
    :cond_8
    iget-object v2, v0, Lcom/primetv/watch/ui/livetv/LiveTvFragment;->b:Lk6/c;

    .line 390
    .line 391
    invoke-static {v2}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    iget-object v2, v2, Lk6/c;->j:Landroidx/media3/ui/PlayerView;

    .line 395
    .line 396
    new-instance v3, La1/d;

    .line 397
    .line 398
    const/16 v5, 0x17

    .line 399
    .line 400
    invoke-direct {v3, v0, v5}, La1/d;-><init>(Ljava/lang/Object;I)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v2, v3}, Landroidx/media3/ui/PlayerView;->setControllerVisibilityListener(Landroidx/media3/ui/PlayerView$ControllerVisibilityListener;)V

    .line 404
    .line 405
    .line 406
    iget-object v2, v0, Lcom/primetv/watch/ui/livetv/LiveTvFragment;->j:Landroid/widget/ImageButton;

    .line 407
    .line 408
    if-eqz v2, :cond_9

    .line 409
    .line 410
    new-instance v3, Lq6/g;

    .line 411
    .line 412
    invoke-direct {v3, v0, v4}, Lq6/g;-><init>(Lcom/primetv/watch/ui/livetv/LiveTvFragment;I)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 416
    .line 417
    .line 418
    :cond_9
    iget-object v2, v0, Lcom/primetv/watch/ui/livetv/LiveTvFragment;->v:Landroid/widget/ImageButton;

    .line 419
    .line 420
    if-eqz v2, :cond_a

    .line 421
    .line 422
    new-instance v3, Lq6/g;

    .line 423
    .line 424
    invoke-direct {v3, v0, v6}, Lq6/g;-><init>(Lcom/primetv/watch/ui/livetv/LiveTvFragment;I)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 428
    .line 429
    .line 430
    :cond_a
    invoke-virtual {v0}, Lcom/primetv/watch/ui/livetv/LiveTvFragment;->t()V

    .line 431
    .line 432
    .line 433
    iget-object v2, v0, Lcom/primetv/watch/ui/livetv/LiveTvFragment;->x:Landroidx/mediarouter/app/MediaRouteButton;

    .line 434
    .line 435
    if-eqz v2, :cond_b

    .line 436
    .line 437
    invoke-virtual {v0}, Landroidx/fragment/app/h0;->requireContext()Landroid/content/Context;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    invoke-static {v3, v2}, Lq3/a;->a(Landroid/content/Context;Landroidx/mediarouter/app/MediaRouteButton;)V

    .line 442
    .line 443
    .line 444
    :cond_b
    invoke-virtual {v0}, Lcom/primetv/watch/ui/livetv/LiveTvFragment;->u()V

    .line 445
    .line 446
    .line 447
    iget-boolean v2, v0, Lcom/primetv/watch/ui/livetv/LiveTvFragment;->k:Z

    .line 448
    .line 449
    invoke-virtual {v0, v2}, Lcom/primetv/watch/ui/livetv/LiveTvFragment;->w(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 450
    .line 451
    .line 452
    :catch_0
    :goto_2
    return-void

    .line 453
    :pswitch_c
    iget-object v0, v1, Landroidx/core/app/a;->c:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v0, Landroid/widget/FrameLayout;

    .line 456
    .line 457
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 458
    .line 459
    .line 460
    return-void

    .line 461
    :pswitch_d
    iget-object v0, v1, Landroidx/core/app/a;->c:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v0, Lx7/a;

    .line 464
    .line 465
    invoke-interface {v0}, Lx7/a;->invoke()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    return-void

    .line 469
    :pswitch_e
    iget-object v0, v1, Landroidx/core/app/a;->c:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v0, Lio/ktor/client/engine/okhttp/b;

    .line 472
    .line 473
    invoke-virtual {v0}, Lio/ktor/client/engine/okhttp/b;->invoke()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    return-void

    .line 477
    :pswitch_f
    iget-object v0, v1, Landroidx/core/app/a;->c:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v0, Landroid/support/v4/media/session/c0;

    .line 480
    .line 481
    invoke-virtual {v0, v6}, Landroid/support/v4/media/session/c0;->x(Z)V

    .line 482
    .line 483
    .line 484
    return-void

    .line 485
    :pswitch_10
    iget-object v0, v1, Landroidx/core/app/a;->c:Ljava/lang/Object;

    .line 486
    .line 487
    move-object v2, v0

    .line 488
    check-cast v2, Lj1/n;

    .line 489
    .line 490
    const-string v0, "fetchFonts result is not OK. ("

    .line 491
    .line 492
    iget-object v5, v2, Lj1/n;->d:Ljava/lang/Object;

    .line 493
    .line 494
    monitor-enter v5

    .line 495
    :try_start_1
    iget-object v7, v2, Lj1/n;->h:Li4/f;

    .line 496
    .line 497
    if-nez v7, :cond_c

    .line 498
    .line 499
    monitor-exit v5

    .line 500
    goto/16 :goto_8

    .line 501
    .line 502
    :catchall_0
    move-exception v0

    .line 503
    goto/16 :goto_a

    .line 504
    .line 505
    :cond_c
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 506
    :try_start_2
    invoke-virtual {v2}, Lj1/n;->d()Ls0/g;

    .line 507
    .line 508
    .line 509
    move-result-object v5

    .line 510
    iget v7, v5, Ls0/g;->e:I

    .line 511
    .line 512
    if-ne v7, v3, :cond_d

    .line 513
    .line 514
    iget-object v3, v2, Lj1/n;->d:Ljava/lang/Object;

    .line 515
    .line 516
    monitor-enter v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 517
    :try_start_3
    monitor-exit v3

    .line 518
    goto :goto_3

    .line 519
    :catchall_1
    move-exception v0

    .line 520
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 521
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 522
    :catchall_2
    move-exception v0

    .line 523
    goto/16 :goto_6

    .line 524
    .line 525
    :cond_d
    :goto_3
    if-nez v7, :cond_10

    .line 526
    .line 527
    :try_start_5
    const-string v0, "EmojiCompat.FontRequestEmojiCompatConfig.buildTypeface"

    .line 528
    .line 529
    sget v3, Lr0/p;->a:I

    .line 530
    .line 531
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    iget-object v0, v2, Lj1/n;->c:Lx3/g;

    .line 535
    .line 536
    iget-object v3, v2, Lj1/n;->a:Landroid/content/Context;

    .line 537
    .line 538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 539
    .line 540
    .line 541
    new-array v0, v6, [Ls0/g;

    .line 542
    .line 543
    aput-object v5, v0, v4

    .line 544
    .line 545
    sget-object v6, Ln0/h;->a:Lcom/google/android/gms/internal/cast/p;

    .line 546
    .line 547
    invoke-virtual {v6, v3, v0, v4}, Lcom/google/android/gms/internal/cast/p;->o(Landroid/content/Context;[Ls0/g;I)Landroid/graphics/Typeface;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    iget-object v3, v2, Lj1/n;->a:Landroid/content/Context;

    .line 552
    .line 553
    iget-object v4, v5, Ls0/g;->a:Landroid/net/Uri;

    .line 554
    .line 555
    invoke-static {v3, v4}, Ld8/i0;->T(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;

    .line 556
    .line 557
    .line 558
    move-result-object v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 559
    if-eqz v3, :cond_f

    .line 560
    .line 561
    if-eqz v0, :cond_f

    .line 562
    .line 563
    :try_start_6
    const-string v4, "EmojiCompat.MetadataRepo.create"

    .line 564
    .line 565
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    new-instance v4, Laa/m;

    .line 569
    .line 570
    invoke-static {v3}, Lr3/e;->c0(Ljava/nio/MappedByteBuffer;)Lk1/b;

    .line 571
    .line 572
    .line 573
    move-result-object v3

    .line 574
    invoke-direct {v4, v0, v3}, Laa/m;-><init>(Landroid/graphics/Typeface;Lk1/b;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 575
    .line 576
    .line 577
    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 578
    .line 579
    .line 580
    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 581
    .line 582
    .line 583
    iget-object v3, v2, Lj1/n;->d:Ljava/lang/Object;

    .line 584
    .line 585
    monitor-enter v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 586
    :try_start_9
    iget-object v0, v2, Lj1/n;->h:Li4/f;

    .line 587
    .line 588
    if-eqz v0, :cond_e

    .line 589
    .line 590
    invoke-virtual {v0, v4}, Li4/f;->L(Laa/m;)V

    .line 591
    .line 592
    .line 593
    goto :goto_4

    .line 594
    :catchall_3
    move-exception v0

    .line 595
    goto :goto_5

    .line 596
    :cond_e
    :goto_4
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 597
    :try_start_a
    invoke-virtual {v2}, Lj1/n;->b()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 598
    .line 599
    .line 600
    goto :goto_8

    .line 601
    :goto_5
    :try_start_b
    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 602
    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 603
    :catchall_4
    move-exception v0

    .line 604
    :try_start_d
    sget v3, Lr0/p;->a:I

    .line 605
    .line 606
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 607
    .line 608
    .line 609
    throw v0

    .line 610
    :cond_f
    new-instance v0, Ljava/lang/RuntimeException;

    .line 611
    .line 612
    const-string v3, "Unable to open file."

    .line 613
    .line 614
    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 618
    :catchall_5
    move-exception v0

    .line 619
    :try_start_e
    sget v3, Lr0/p;->a:I

    .line 620
    .line 621
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 622
    .line 623
    .line 624
    throw v0

    .line 625
    :cond_10
    new-instance v3, Ljava/lang/RuntimeException;

    .line 626
    .line 627
    new-instance v4, Ljava/lang/StringBuilder;

    .line 628
    .line 629
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 633
    .line 634
    .line 635
    const-string v0, ")"

    .line 636
    .line 637
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 638
    .line 639
    .line 640
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    throw v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 648
    :goto_6
    iget-object v3, v2, Lj1/n;->d:Ljava/lang/Object;

    .line 649
    .line 650
    monitor-enter v3

    .line 651
    :try_start_f
    iget-object v4, v2, Lj1/n;->h:Li4/f;

    .line 652
    .line 653
    if-eqz v4, :cond_11

    .line 654
    .line 655
    invoke-virtual {v4, v0}, Li4/f;->K(Ljava/lang/Throwable;)V

    .line 656
    .line 657
    .line 658
    goto :goto_7

    .line 659
    :catchall_6
    move-exception v0

    .line 660
    goto :goto_9

    .line 661
    :cond_11
    :goto_7
    monitor-exit v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 662
    invoke-virtual {v2}, Lj1/n;->b()V

    .line 663
    .line 664
    .line 665
    :goto_8
    return-void

    .line 666
    :goto_9
    :try_start_10
    monitor-exit v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 667
    throw v0

    .line 668
    :goto_a
    :try_start_11
    monitor-exit v5
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 669
    throw v0

    .line 670
    :pswitch_11
    iget-object v0, v1, Landroidx/core/app/a;->c:Ljava/lang/Object;

    .line 671
    .line 672
    check-cast v0, Lcom/primetv/watch/NoInternetFragment;

    .line 673
    .line 674
    iget-object v2, v0, Lcom/primetv/watch/NoInternetFragment;->b:La1/i;

    .line 675
    .line 676
    if-eqz v2, :cond_12

    .line 677
    .line 678
    invoke-virtual {v0}, Landroidx/fragment/app/h0;->isAdded()Z

    .line 679
    .line 680
    .line 681
    move-result v2

    .line 682
    if-eqz v2, :cond_12

    .line 683
    .line 684
    :try_start_12
    iget-object v2, v0, Lcom/primetv/watch/NoInternetFragment;->b:La1/i;

    .line 685
    .line 686
    invoke-static {v2}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 687
    .line 688
    .line 689
    iget-object v2, v2, La1/i;->c:Ljava/lang/Object;

    .line 690
    .line 691
    check-cast v2, Lcom/google/android/material/button/MaterialButton;

    .line 692
    .line 693
    invoke-virtual {v2, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 694
    .line 695
    .line 696
    iget-object v0, v0, Lcom/primetv/watch/NoInternetFragment;->b:La1/i;

    .line 697
    .line 698
    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 699
    .line 700
    .line 701
    iget-object v0, v0, La1/i;->c:Ljava/lang/Object;

    .line 702
    .line 703
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 704
    .line 705
    const-string v2, "\u0625\u0639\u0627\u062f\u0629 \u0627\u0644\u0645\u062d\u0627\u0648\u0644\u0629"

    .line 706
    .line 707
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_1

    .line 708
    .line 709
    .line 710
    goto :goto_b

    .line 711
    :catch_1
    move-exception v0

    .line 712
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    :cond_12
    :goto_b
    return-void

    .line 716
    :pswitch_12
    iget-object v0, v1, Landroidx/core/app/a;->c:Ljava/lang/Object;

    .line 717
    .line 718
    check-cast v0, Laa/m;

    .line 719
    .line 720
    iget-object v2, v0, Laa/m;->f:Ljava/lang/Object;

    .line 721
    .line 722
    check-cast v2, Lk3/c;

    .line 723
    .line 724
    new-instance v3, La1/d;

    .line 725
    .line 726
    const/16 v4, 0x12

    .line 727
    .line 728
    invoke-direct {v3, v0, v4}, La1/d;-><init>(Ljava/lang/Object;I)V

    .line 729
    .line 730
    .line 731
    check-cast v2, Lj3/h;

    .line 732
    .line 733
    invoke-virtual {v2, v3}, Lj3/h;->b0(Lk3/b;)Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    return-void

    .line 737
    :pswitch_13
    iget-object v0, v1, Landroidx/core/app/a;->c:Ljava/lang/Object;

    .line 738
    .line 739
    check-cast v0, Lf/o;

    .line 740
    .line 741
    invoke-static {v0}, Lf/o;->a(Lf/o;)V

    .line 742
    .line 743
    .line 744
    return-void

    .line 745
    :pswitch_14
    iget-object v0, v1, Landroidx/core/app/a;->c:Ljava/lang/Object;

    .line 746
    .line 747
    check-cast v0, Lf/n;

    .line 748
    .line 749
    iget-object v2, v0, Lf/n;->c:Ljava/lang/Runnable;

    .line 750
    .line 751
    if-eqz v2, :cond_13

    .line 752
    .line 753
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 754
    .line 755
    .line 756
    iput-object v5, v0, Lf/n;->c:Ljava/lang/Runnable;

    .line 757
    .line 758
    :cond_13
    return-void

    .line 759
    :pswitch_15
    iget-object v0, v1, Landroidx/core/app/a;->c:Ljava/lang/Object;

    .line 760
    .line 761
    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 762
    .line 763
    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 764
    .line 765
    .line 766
    return-void

    .line 767
    :pswitch_16
    iget-object v0, v1, Landroidx/core/app/a;->c:Ljava/lang/Object;

    .line 768
    .line 769
    check-cast v0, Lcom/google/android/material/timepicker/e;

    .line 770
    .line 771
    invoke-virtual {v0}, Lcom/google/android/material/timepicker/e;->m()V

    .line 772
    .line 773
    .line 774
    return-void

    .line 775
    :pswitch_17
    iget-object v0, v1, Landroidx/core/app/a;->c:Ljava/lang/Object;

    .line 776
    .line 777
    check-cast v0, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 778
    .line 779
    invoke-virtual {v0}, Landroidx/recyclerview/widget/i1;->requestLayout()V

    .line 780
    .line 781
    .line 782
    return-void

    .line 783
    :pswitch_18
    iget-object v0, v1, Landroidx/core/app/a;->c:Ljava/lang/Object;

    .line 784
    .line 785
    check-cast v0, Landroidx/work/CoroutineWorker;

    .line 786
    .line 787
    invoke-static {v0}, Landroidx/work/CoroutineWorker;->a(Landroidx/work/CoroutineWorker;)V

    .line 788
    .line 789
    .line 790
    return-void

    .line 791
    :pswitch_19
    iget-object v0, v1, Landroidx/core/app/a;->c:Ljava/lang/Object;

    .line 792
    .line 793
    check-cast v0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;

    .line 794
    .line 795
    invoke-static {v0}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->d(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;)V

    .line 796
    .line 797
    .line 798
    return-void

    .line 799
    :pswitch_1a
    iget-object v0, v1, Landroidx/core/app/a;->c:Ljava/lang/Object;

    .line 800
    .line 801
    check-cast v0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;

    .line 802
    .line 803
    invoke-static {v0}, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->a(Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;)V

    .line 804
    .line 805
    .line 806
    return-void

    .line 807
    :pswitch_1b
    iget-object v0, v1, Landroidx/core/app/a;->c:Ljava/lang/Object;

    .line 808
    .line 809
    check-cast v0, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;

    .line 810
    .line 811
    invoke-static {v0}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->R(Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;)V

    .line 812
    .line 813
    .line 814
    return-void

    .line 815
    :pswitch_1c
    iget-object v0, v1, Landroidx/core/app/a;->c:Ljava/lang/Object;

    .line 816
    .line 817
    move-object v7, v0

    .line 818
    check-cast v7, Landroid/app/Activity;

    .line 819
    .line 820
    invoke-virtual {v7}, Landroid/app/Activity;->isFinishing()Z

    .line 821
    .line 822
    .line 823
    move-result v0

    .line 824
    if-nez v0, :cond_1d

    .line 825
    .line 826
    sget-object v8, Landroidx/core/app/k;->g:Landroid/os/Handler;

    .line 827
    .line 828
    sget-object v0, Landroidx/core/app/k;->f:Ljava/lang/reflect/Method;

    .line 829
    .line 830
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 831
    .line 832
    const/16 v10, 0x1c

    .line 833
    .line 834
    if-lt v9, v10, :cond_14

    .line 835
    .line 836
    invoke-virtual {v7}, Landroid/app/Activity;->recreate()V

    .line 837
    .line 838
    .line 839
    goto/16 :goto_11

    .line 840
    .line 841
    :cond_14
    const/16 v10, 0x1b

    .line 842
    .line 843
    const/16 v11, 0x1a

    .line 844
    .line 845
    if-eq v9, v11, :cond_15

    .line 846
    .line 847
    if-ne v9, v10, :cond_16

    .line 848
    .line 849
    :cond_15
    if-nez v0, :cond_16

    .line 850
    .line 851
    goto/16 :goto_10

    .line 852
    .line 853
    :cond_16
    sget-object v12, Landroidx/core/app/k;->e:Ljava/lang/reflect/Method;

    .line 854
    .line 855
    if-nez v12, :cond_17

    .line 856
    .line 857
    sget-object v12, Landroidx/core/app/k;->d:Ljava/lang/reflect/Method;

    .line 858
    .line 859
    if-nez v12, :cond_17

    .line 860
    .line 861
    goto/16 :goto_10

    .line 862
    .line 863
    :cond_17
    :try_start_13
    sget-object v12, Landroidx/core/app/k;->c:Ljava/lang/reflect/Field;

    .line 864
    .line 865
    invoke-virtual {v12, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v12

    .line 869
    if-nez v12, :cond_18

    .line 870
    .line 871
    goto :goto_10

    .line 872
    :cond_18
    sget-object v13, Landroidx/core/app/k;->b:Ljava/lang/reflect/Field;

    .line 873
    .line 874
    invoke-virtual {v13, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    move-result-object v13

    .line 878
    if-nez v13, :cond_19

    .line 879
    .line 880
    goto :goto_10

    .line 881
    :cond_19
    invoke-virtual {v7}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 882
    .line 883
    .line 884
    move-result-object v14

    .line 885
    new-instance v15, Landroidx/core/app/j;

    .line 886
    .line 887
    invoke-direct {v15, v7}, Landroidx/core/app/j;-><init>(Landroid/app/Activity;)V

    .line 888
    .line 889
    .line 890
    invoke-virtual {v14, v15}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 891
    .line 892
    .line 893
    move/from16 v16, v2

    .line 894
    .line 895
    new-instance v2, Lc6/x;

    .line 896
    .line 897
    invoke-direct {v2, v6, v15, v12}, Lc6/x;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 898
    .line 899
    .line 900
    invoke-virtual {v8, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    .line 901
    .line 902
    .line 903
    if-eq v9, v11, :cond_1b

    .line 904
    .line 905
    if-ne v9, v10, :cond_1a

    .line 906
    .line 907
    goto :goto_c

    .line 908
    :cond_1a
    move v2, v4

    .line 909
    goto :goto_d

    .line 910
    :cond_1b
    :goto_c
    move v2, v6

    .line 911
    :goto_d
    if-eqz v2, :cond_1c

    .line 912
    .line 913
    :try_start_14
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 914
    .line 915
    .line 916
    move-result-object v2

    .line 917
    const/16 v9, 0x9

    .line 918
    .line 919
    new-array v9, v9, [Ljava/lang/Object;

    .line 920
    .line 921
    aput-object v12, v9, v4

    .line 922
    .line 923
    aput-object v5, v9, v6

    .line 924
    .line 925
    aput-object v5, v9, v3

    .line 926
    .line 927
    const/4 v4, 0x3

    .line 928
    aput-object v2, v9, v4

    .line 929
    .line 930
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 931
    .line 932
    const/4 v4, 0x4

    .line 933
    aput-object v2, v9, v4

    .line 934
    .line 935
    const/4 v4, 0x5

    .line 936
    aput-object v5, v9, v4

    .line 937
    .line 938
    const/4 v4, 0x6

    .line 939
    aput-object v5, v9, v4

    .line 940
    .line 941
    const/4 v4, 0x7

    .line 942
    aput-object v2, v9, v4

    .line 943
    .line 944
    aput-object v2, v9, v16

    .line 945
    .line 946
    invoke-virtual {v0, v13, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 947
    .line 948
    .line 949
    goto :goto_e

    .line 950
    :catchall_7
    move-exception v0

    .line 951
    goto :goto_f

    .line 952
    :cond_1c
    invoke-virtual {v7}, Landroid/app/Activity;->recreate()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    .line 953
    .line 954
    .line 955
    :goto_e
    :try_start_15
    new-instance v0, Lc6/x;

    .line 956
    .line 957
    invoke-direct {v0, v3, v14, v15}, Lc6/x;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 958
    .line 959
    .line 960
    invoke-virtual {v8, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 961
    .line 962
    .line 963
    goto :goto_11

    .line 964
    :goto_f
    new-instance v2, Lc6/x;

    .line 965
    .line 966
    invoke-direct {v2, v3, v14, v15}, Lc6/x;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 967
    .line 968
    .line 969
    invoke-virtual {v8, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 970
    .line 971
    .line 972
    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    .line 973
    :catchall_8
    :goto_10
    invoke-virtual {v7}, Landroid/app/Activity;->recreate()V

    .line 974
    .line 975
    .line 976
    :cond_1d
    :goto_11
    return-void

    .line 977
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
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
