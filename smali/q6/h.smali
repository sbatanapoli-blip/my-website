.class public final synthetic Lq6/h;
.super Ljava/lang/Object;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"

# interfaces
.implements Lx7/a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/primetv/watch/ui/livetv/LiveTvFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/primetv/watch/ui/livetv/LiveTvFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lq6/h;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lq6/h;->c:Lcom/primetv/watch/ui/livetv/LiveTvFragment;

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
.method public final invoke()Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lq6/h;->b:I

    .line 4
    .line 5
    const-string v3, "getTrackFormat(...)"

    .line 6
    .line 7
    const-string v4, "getCurrentTracks(...)"

    .line 8
    .line 9
    sget-object v5, Lh7/x;->b:Lh7/x;

    .line 10
    .line 11
    sget-object v7, Lg7/g0;->a:Lg7/g0;

    .line 12
    .line 13
    iget-object v8, v0, Lq6/h;->c:Lcom/primetv/watch/ui/livetv/LiveTvFragment;

    .line 14
    .line 15
    const/4 v9, 0x1

    .line 16
    const/4 v10, 0x0

    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget v1, v8, Lcom/primetv/watch/ui/livetv/LiveTvFragment;->z:I

    .line 21
    .line 22
    add-int/2addr v1, v9

    .line 23
    iget-object v2, v8, Lcom/primetv/watch/ui/livetv/LiveTvFragment;->A:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-ge v1, v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v8, v1}, Lcom/primetv/watch/ui/livetv/LiveTvFragment;->s(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v8}, Landroidx/fragment/app/h0;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "Switching to backup server..."

    .line 39
    .line 40
    invoke-static {v1, v2, v10}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-object v7

    .line 48
    :pswitch_0
    iget-boolean v1, v8, Lcom/primetv/watch/ui/livetv/LiveTvFragment;->k:Z

    .line 49
    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    iget-boolean v1, v8, Lcom/primetv/watch/ui/livetv/LiveTvFragment;->m:Z

    .line 53
    .line 54
    xor-int/lit8 v2, v1, 0x1

    .line 55
    .line 56
    iput-boolean v2, v8, Lcom/primetv/watch/ui/livetv/LiveTvFragment;->m:Z

    .line 57
    .line 58
    if-nez v1, :cond_3

    .line 59
    .line 60
    iget-object v1, v8, Lcom/primetv/watch/ui/livetv/LiveTvFragment;->B:Landroid/widget/FrameLayout;

    .line 61
    .line 62
    if-nez v1, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget-object v2, v8, Lcom/primetv/watch/ui/livetv/LiveTvFragment;->D:Landroid/widget/LinearLayout;

    .line 66
    .line 67
    if-nez v2, :cond_2

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    int-to-float v4, v4

    .line 82
    neg-float v4, v4

    .line 83
    invoke-virtual {v2, v4}, Landroid/view/View;->setTranslationX(F)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const/high16 v4, 0x3f800000    # 1.0f

    .line 91
    .line 92
    invoke-virtual {v1, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-wide/16 v4, 0x12c

    .line 97
    .line 98
    invoke-virtual {v1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 118
    .line 119
    .line 120
    iget-object v1, v8, Lcom/primetv/watch/ui/livetv/LiveTvFragment;->t:Landroid/widget/ImageButton;

    .line 121
    .line 122
    if-eqz v1, :cond_4

    .line 123
    .line 124
    const v2, 0x7f08016a

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_3
    invoke-virtual {v8}, Lcom/primetv/watch/ui/livetv/LiveTvFragment;->o()V

    .line 132
    .line 133
    .line 134
    :cond_4
    :goto_0
    return-object v7

    .line 135
    :pswitch_1
    iget-object v1, v8, Lcom/primetv/watch/ui/livetv/LiveTvFragment;->f:Lv6/p;

    .line 136
    .line 137
    if-eqz v1, :cond_c

    .line 138
    .line 139
    iget-object v1, v1, Lv6/p;->f:Landroidx/media3/exoplayer/ExoPlayer;

    .line 140
    .line 141
    const/4 v11, 0x2

    .line 142
    if-nez v1, :cond_5

    .line 143
    .line 144
    move v1, v10

    .line 145
    goto/16 :goto_5

    .line 146
    .line 147
    :cond_5
    new-instance v5, Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-interface {v1}, Landroidx/media3/common/Player;->getCurrentTracks()Landroidx/media3/common/Tracks;

    .line 153
    .line 154
    .line 155
    move-result-object v12

    .line 156
    invoke-static {v12, v4}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v1}, Landroidx/media3/common/Player;->getTrackSelectionParameters()Landroidx/media3/common/TrackSelectionParameters;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    iget-object v1, v1, Landroidx/media3/common/TrackSelectionParameters;->overrides:Ly5/u0;

    .line 164
    .line 165
    invoke-virtual {v1}, Ly5/u0;->isEmpty()Z

    .line 166
    .line 167
    .line 168
    move-result v18

    .line 169
    new-instance v13, Ls6/l;

    .line 170
    .line 171
    const/16 v20, 0x0

    .line 172
    .line 173
    const/16 v21, 0xc0

    .line 174
    .line 175
    const-string v14, "\u062a\u0644\u0642\u0627\u0626\u064a (Auto)"

    .line 176
    .line 177
    const/4 v15, 0x0

    .line 178
    const/16 v16, 0x0

    .line 179
    .line 180
    const/16 v17, 0x0

    .line 181
    .line 182
    const/16 v19, 0x0

    .line 183
    .line 184
    invoke-direct/range {v13 .. v21}, Ls6/l;-><init>(Ljava/lang/String;IIIZIII)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    invoke-virtual {v12}, Landroidx/media3/common/Tracks;->getGroups()Ly5/q0;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    move v4, v10

    .line 199
    :goto_1
    if-ge v4, v1, :cond_9

    .line 200
    .line 201
    invoke-virtual {v12}, Landroidx/media3/common/Tracks;->getGroups()Ly5/q0;

    .line 202
    .line 203
    .line 204
    move-result-object v13

    .line 205
    invoke-interface {v13, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v13

    .line 209
    check-cast v13, Landroidx/media3/common/Tracks$Group;

    .line 210
    .line 211
    invoke-virtual {v13}, Landroidx/media3/common/Tracks$Group;->getType()I

    .line 212
    .line 213
    .line 214
    move-result v14

    .line 215
    if-ne v14, v11, :cond_8

    .line 216
    .line 217
    iget v14, v13, Landroidx/media3/common/Tracks$Group;->length:I

    .line 218
    .line 219
    move v15, v10

    .line 220
    :goto_2
    if-ge v15, v14, :cond_8

    .line 221
    .line 222
    invoke-virtual {v13, v15}, Landroidx/media3/common/Tracks$Group;->isTrackSupported(I)Z

    .line 223
    .line 224
    .line 225
    move-result v16

    .line 226
    if-eqz v16, :cond_7

    .line 227
    .line 228
    invoke-virtual {v13, v15}, Landroidx/media3/common/Tracks$Group;->getTrackFormat(I)Landroidx/media3/common/Format;

    .line 229
    .line 230
    .line 231
    move-result-object v11

    .line 232
    invoke-static {v11, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    iget v2, v11, Landroidx/media3/common/Format;->height:I

    .line 236
    .line 237
    if-lez v2, :cond_7

    .line 238
    .line 239
    new-instance v19, Ls6/l;

    .line 240
    .line 241
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 242
    .line 243
    move/from16 v29, v10

    .line 244
    .line 245
    iget v10, v11, Landroidx/media3/common/Format;->bitrate:I

    .line 246
    .line 247
    int-to-float v10, v10

    .line 248
    const v20, 0x49742400    # 1000000.0f

    .line 249
    .line 250
    .line 251
    div-float v10, v10, v20

    .line 252
    .line 253
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 254
    .line 255
    .line 256
    move-result-object v10

    .line 257
    new-array v0, v9, [Ljava/lang/Object;

    .line 258
    .line 259
    aput-object v10, v0, v29

    .line 260
    .line 261
    invoke-static {v0, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    const-string v10, "%.1f Mbps"

    .line 266
    .line 267
    invoke-static {v6, v10, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    new-instance v6, Ljava/lang/StringBuilder;

    .line 272
    .line 273
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    const-string v2, "p - "

    .line 280
    .line 281
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v20

    .line 291
    iget v0, v11, Landroidx/media3/common/Format;->width:I

    .line 292
    .line 293
    iget v2, v11, Landroidx/media3/common/Format;->height:I

    .line 294
    .line 295
    iget v6, v11, Landroidx/media3/common/Format;->bitrate:I

    .line 296
    .line 297
    if-nez v18, :cond_6

    .line 298
    .line 299
    invoke-virtual {v13, v15}, Landroidx/media3/common/Tracks$Group;->isTrackSelected(I)Z

    .line 300
    .line 301
    .line 302
    move-result v10

    .line 303
    if-eqz v10, :cond_6

    .line 304
    .line 305
    move/from16 v24, v9

    .line 306
    .line 307
    goto :goto_3

    .line 308
    :cond_6
    move/from16 v24, v29

    .line 309
    .line 310
    :goto_3
    const/16 v27, 0x10

    .line 311
    .line 312
    move/from16 v21, v0

    .line 313
    .line 314
    move/from16 v22, v2

    .line 315
    .line 316
    move/from16 v25, v4

    .line 317
    .line 318
    move/from16 v23, v6

    .line 319
    .line 320
    move/from16 v26, v15

    .line 321
    .line 322
    invoke-direct/range {v19 .. v27}, Ls6/l;-><init>(Ljava/lang/String;IIIZIII)V

    .line 323
    .line 324
    .line 325
    move-object/from16 v0, v19

    .line 326
    .line 327
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    goto :goto_4

    .line 331
    :cond_7
    move/from16 v25, v4

    .line 332
    .line 333
    move/from16 v29, v10

    .line 334
    .line 335
    move/from16 v26, v15

    .line 336
    .line 337
    :goto_4
    add-int/lit8 v15, v26, 0x1

    .line 338
    .line 339
    move-object/from16 v0, p0

    .line 340
    .line 341
    move/from16 v4, v25

    .line 342
    .line 343
    move/from16 v10, v29

    .line 344
    .line 345
    const/4 v11, 0x2

    .line 346
    goto :goto_2

    .line 347
    :cond_8
    move/from16 v25, v4

    .line 348
    .line 349
    move/from16 v29, v10

    .line 350
    .line 351
    add-int/lit8 v4, v25, 0x1

    .line 352
    .line 353
    move-object/from16 v0, p0

    .line 354
    .line 355
    move/from16 v10, v29

    .line 356
    .line 357
    const/4 v11, 0x2

    .line 358
    goto/16 :goto_1

    .line 359
    .line 360
    :cond_9
    move/from16 v29, v10

    .line 361
    .line 362
    new-instance v0, Lv6/l;

    .line 363
    .line 364
    move/from16 v1, v29

    .line 365
    .line 366
    invoke-direct {v0, v1}, Lv6/l;-><init>(I)V

    .line 367
    .line 368
    .line 369
    invoke-static {v5, v0}, Lh7/p;->t1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    :goto_5
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-gt v0, v9, :cond_a

    .line 378
    .line 379
    invoke-virtual {v8}, Landroidx/fragment/app/h0;->getContext()Landroid/content/Context;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    const-string v2, "No quality options"

    .line 384
    .line 385
    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 390
    .line 391
    .line 392
    goto :goto_6

    .line 393
    :cond_a
    new-instance v0, Landroid/app/Dialog;

    .line 394
    .line 395
    invoke-virtual {v8}, Landroidx/fragment/app/h0;->requireContext()Landroid/content/Context;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    invoke-direct {v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0, v9}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 403
    .line 404
    .line 405
    invoke-virtual {v8}, Landroidx/fragment/app/h0;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    const v2, 0x7f0e0041

    .line 410
    .line 411
    .line 412
    const/4 v3, 0x0

    .line 413
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    if-eqz v2, :cond_b

    .line 425
    .line 426
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 427
    .line 428
    const/4 v4, 0x0

    .line 429
    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v2, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 433
    .line 434
    .line 435
    :cond_b
    const v2, 0x7f0b036c

    .line 436
    .line 437
    .line 438
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 443
    .line 444
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 445
    .line 446
    invoke-virtual {v8}, Landroidx/fragment/app/h0;->getContext()Landroid/content/Context;

    .line 447
    .line 448
    .line 449
    invoke-direct {v2, v9}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/i1;)V

    .line 453
    .line 454
    .line 455
    new-instance v2, Ls6/c;

    .line 456
    .line 457
    new-instance v3, Lq6/i;

    .line 458
    .line 459
    const/4 v4, 0x2

    .line 460
    invoke-direct {v3, v8, v0, v4}, Lq6/i;-><init>(Lcom/primetv/watch/ui/livetv/LiveTvFragment;Landroid/app/Dialog;I)V

    .line 461
    .line 462
    .line 463
    invoke-direct {v2, v5, v3, v9}, Ls6/c;-><init>(Ljava/util/List;Lx7/b;I)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/w0;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 470
    .line 471
    .line 472
    :cond_c
    :goto_6
    return-object v7

    .line 473
    :pswitch_2
    iget v0, v8, Lcom/primetv/watch/ui/livetv/LiveTvFragment;->l:I

    .line 474
    .line 475
    const/4 v1, 0x3

    .line 476
    if-eqz v0, :cond_e

    .line 477
    .line 478
    if-eq v0, v1, :cond_d

    .line 479
    .line 480
    new-instance v0, Lg7/l;

    .line 481
    .line 482
    const/16 v29, 0x0

    .line 483
    .line 484
    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    const-string v2, "Fit"

    .line 489
    .line 490
    invoke-direct {v0, v1, v2}, Lg7/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    goto :goto_7

    .line 494
    :cond_d
    new-instance v0, Lg7/l;

    .line 495
    .line 496
    const/4 v1, 0x4

    .line 497
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    const-string v2, "Zoom"

    .line 502
    .line 503
    invoke-direct {v0, v1, v2}, Lg7/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    goto :goto_7

    .line 507
    :cond_e
    new-instance v0, Lg7/l;

    .line 508
    .line 509
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    const-string v2, "Fill"

    .line 514
    .line 515
    invoke-direct {v0, v1, v2}, Lg7/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    :goto_7
    iget-object v1, v0, Lg7/l;->b:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v1, Ljava/lang/Number;

    .line 521
    .line 522
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 523
    .line 524
    .line 525
    move-result v1

    .line 526
    iget-object v0, v0, Lg7/l;->c:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v0, Ljava/lang/String;

    .line 529
    .line 530
    iput v1, v8, Lcom/primetv/watch/ui/livetv/LiveTvFragment;->l:I

    .line 531
    .line 532
    iget-object v2, v8, Lcom/primetv/watch/ui/livetv/LiveTvFragment;->b:Lk6/c;

    .line 533
    .line 534
    invoke-static {v2}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    iget-object v2, v2, Lk6/c;->j:Landroidx/media3/ui/PlayerView;

    .line 538
    .line 539
    invoke-virtual {v2, v1}, Landroidx/media3/ui/PlayerView;->setResizeMode(I)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v8}, Landroidx/fragment/app/h0;->getContext()Landroid/content/Context;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    const/4 v4, 0x0

    .line 547
    invoke-static {v1, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 552
    .line 553
    .line 554
    return-object v7

    .line 555
    :pswitch_3
    iget-boolean v0, v8, Lcom/primetv/watch/ui/livetv/LiveTvFragment;->k:Z

    .line 556
    .line 557
    xor-int/lit8 v1, v0, 0x1

    .line 558
    .line 559
    iput-boolean v1, v8, Lcom/primetv/watch/ui/livetv/LiveTvFragment;->k:Z

    .line 560
    .line 561
    if-nez v0, :cond_f

    .line 562
    .line 563
    invoke-virtual {v8}, Lcom/primetv/watch/ui/livetv/LiveTvFragment;->k()V

    .line 564
    .line 565
    .line 566
    goto :goto_8

    .line 567
    :cond_f
    invoke-virtual {v8}, Lcom/primetv/watch/ui/livetv/LiveTvFragment;->l()V

    .line 568
    .line 569
    .line 570
    :goto_8
    return-object v7

    .line 571
    :pswitch_4
    invoke-static {v8}, Lcom/primetv/watch/ui/livetv/LiveTvFragment;->g(Lcom/primetv/watch/ui/livetv/LiveTvFragment;)V

    .line 572
    .line 573
    .line 574
    return-object v7

    .line 575
    :pswitch_5
    iget-object v0, v8, Lcom/primetv/watch/ui/livetv/LiveTvFragment;->A:Ljava/util/List;

    .line 576
    .line 577
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 578
    .line 579
    .line 580
    move-result v1

    .line 581
    if-eqz v1, :cond_10

    .line 582
    .line 583
    invoke-virtual {v8}, Landroidx/fragment/app/h0;->getContext()Landroid/content/Context;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    const-string v1, "No servers available"

    .line 588
    .line 589
    const/4 v4, 0x0

    .line 590
    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 595
    .line 596
    .line 597
    goto :goto_9

    .line 598
    :cond_10
    new-instance v1, Landroid/app/Dialog;

    .line 599
    .line 600
    invoke-virtual {v8}, Landroidx/fragment/app/h0;->requireContext()Landroid/content/Context;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    invoke-direct {v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v1, v9}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 608
    .line 609
    .line 610
    invoke-virtual {v8}, Landroidx/fragment/app/h0;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 611
    .line 612
    .line 613
    move-result-object v2

    .line 614
    const v3, 0x7f0e0042

    .line 615
    .line 616
    .line 617
    const/4 v4, 0x0

    .line 618
    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 626
    .line 627
    .line 628
    move-result-object v3

    .line 629
    if-eqz v3, :cond_11

    .line 630
    .line 631
    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    .line 632
    .line 633
    const/4 v5, 0x0

    .line 634
    invoke-direct {v4, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v3, v4}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 638
    .line 639
    .line 640
    :cond_11
    const v3, 0x7f0b03a8

    .line 641
    .line 642
    .line 643
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 644
    .line 645
    .line 646
    move-result-object v2

    .line 647
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 648
    .line 649
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 650
    .line 651
    invoke-virtual {v8}, Landroidx/fragment/app/h0;->getContext()Landroid/content/Context;

    .line 652
    .line 653
    .line 654
    invoke-direct {v3, v9}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/i1;)V

    .line 658
    .line 659
    .line 660
    new-instance v3, Ls6/g;

    .line 661
    .line 662
    iget v4, v8, Lcom/primetv/watch/ui/livetv/LiveTvFragment;->z:I

    .line 663
    .line 664
    new-instance v5, Lq6/i;

    .line 665
    .line 666
    const/4 v6, 0x0

    .line 667
    invoke-direct {v5, v8, v1, v6}, Lq6/i;-><init>(Lcom/primetv/watch/ui/livetv/LiveTvFragment;Landroid/app/Dialog;I)V

    .line 668
    .line 669
    .line 670
    invoke-direct {v3, v0, v4, v5}, Ls6/g;-><init>(Ljava/util/List;ILq6/i;)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/w0;)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 677
    .line 678
    .line 679
    :goto_9
    return-object v7

    .line 680
    :pswitch_6
    iget-object v0, v8, Lcom/primetv/watch/ui/livetv/LiveTvFragment;->f:Lv6/p;

    .line 681
    .line 682
    if-eqz v0, :cond_1b

    .line 683
    .line 684
    iget-object v0, v0, Lv6/p;->f:Landroidx/media3/exoplayer/ExoPlayer;

    .line 685
    .line 686
    if-nez v0, :cond_12

    .line 687
    .line 688
    goto/16 :goto_d

    .line 689
    .line 690
    :cond_12
    new-instance v5, Ljava/util/ArrayList;

    .line 691
    .line 692
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 693
    .line 694
    .line 695
    invoke-interface {v0}, Landroidx/media3/common/Player;->getCurrentTracks()Landroidx/media3/common/Tracks;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    invoke-static {v0, v4}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v0}, Landroidx/media3/common/Tracks;->getGroups()Ly5/q0;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    const-string v1, "getGroups(...)"

    .line 707
    .line 708
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 709
    .line 710
    .line 711
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    const/4 v1, 0x0

    .line 716
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 717
    .line 718
    .line 719
    move-result v2

    .line 720
    if-eqz v2, :cond_18

    .line 721
    .line 722
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v2

    .line 726
    add-int/lit8 v4, v1, 0x1

    .line 727
    .line 728
    if-ltz v1, :cond_17

    .line 729
    .line 730
    check-cast v2, Landroidx/media3/common/Tracks$Group;

    .line 731
    .line 732
    invoke-virtual {v2}, Landroidx/media3/common/Tracks$Group;->getType()I

    .line 733
    .line 734
    .line 735
    move-result v6

    .line 736
    if-ne v6, v9, :cond_16

    .line 737
    .line 738
    iget v6, v2, Landroidx/media3/common/Tracks$Group;->length:I

    .line 739
    .line 740
    const/4 v10, 0x0

    .line 741
    :goto_b
    if-ge v10, v6, :cond_16

    .line 742
    .line 743
    invoke-virtual {v2, v10}, Landroidx/media3/common/Tracks$Group;->isTrackSupported(I)Z

    .line 744
    .line 745
    .line 746
    move-result v11

    .line 747
    if-eqz v11, :cond_15

    .line 748
    .line 749
    invoke-virtual {v2, v10}, Landroidx/media3/common/Tracks$Group;->getTrackFormat(I)Landroidx/media3/common/Format;

    .line 750
    .line 751
    .line 752
    move-result-object v11

    .line 753
    invoke-static {v11, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 754
    .line 755
    .line 756
    iget-object v12, v11, Landroidx/media3/common/Format;->language:Ljava/lang/String;

    .line 757
    .line 758
    if-eqz v12, :cond_13

    .line 759
    .line 760
    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 761
    .line 762
    invoke-virtual {v12, v11}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v11

    .line 766
    const-string v12, "toUpperCase(...)"

    .line 767
    .line 768
    invoke-static {v11, v12}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 769
    .line 770
    .line 771
    goto :goto_c

    .line 772
    :cond_13
    iget-object v11, v11, Landroidx/media3/common/Format;->label:Ljava/lang/String;

    .line 773
    .line 774
    if-nez v11, :cond_14

    .line 775
    .line 776
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 777
    .line 778
    .line 779
    move-result v11

    .line 780
    add-int/2addr v11, v9

    .line 781
    const-string v12, "Track "

    .line 782
    .line 783
    invoke-static {v11, v12}, Lio/github/jan/supabase/network/c;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 784
    .line 785
    .line 786
    move-result-object v11

    .line 787
    :cond_14
    :goto_c
    new-instance v12, Ls6/a;

    .line 788
    .line 789
    invoke-virtual {v2, v10}, Landroidx/media3/common/Tracks$Group;->isTrackSelected(I)Z

    .line 790
    .line 791
    .line 792
    move-result v13

    .line 793
    invoke-direct {v12, v11, v1, v10, v13}, Ls6/a;-><init>(Ljava/lang/String;IIZ)V

    .line 794
    .line 795
    .line 796
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 797
    .line 798
    .line 799
    :cond_15
    add-int/lit8 v10, v10, 0x1

    .line 800
    .line 801
    goto :goto_b

    .line 802
    :cond_16
    move v1, v4

    .line 803
    goto :goto_a

    .line 804
    :cond_17
    invoke-static {}, Lh7/q;->I0()V

    .line 805
    .line 806
    .line 807
    const/16 v28, 0x0

    .line 808
    .line 809
    throw v28

    .line 810
    :cond_18
    :goto_d
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 811
    .line 812
    .line 813
    move-result v0

    .line 814
    if-gt v0, v9, :cond_19

    .line 815
    .line 816
    invoke-virtual {v8}, Landroidx/fragment/app/h0;->getContext()Landroid/content/Context;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    const-string v1, "No audio tracks available"

    .line 821
    .line 822
    const/4 v4, 0x0

    .line 823
    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 828
    .line 829
    .line 830
    goto :goto_e

    .line 831
    :cond_19
    new-instance v0, Landroid/app/Dialog;

    .line 832
    .line 833
    invoke-virtual {v8}, Landroidx/fragment/app/h0;->requireContext()Landroid/content/Context;

    .line 834
    .line 835
    .line 836
    move-result-object v1

    .line 837
    invoke-direct {v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 838
    .line 839
    .line 840
    invoke-virtual {v0, v9}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 841
    .line 842
    .line 843
    invoke-virtual {v8}, Landroidx/fragment/app/h0;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 844
    .line 845
    .line 846
    move-result-object v1

    .line 847
    const v2, 0x7f0e003b

    .line 848
    .line 849
    .line 850
    const/4 v3, 0x0

    .line 851
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 852
    .line 853
    .line 854
    move-result-object v1

    .line 855
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 856
    .line 857
    .line 858
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 859
    .line 860
    .line 861
    move-result-object v2

    .line 862
    if-eqz v2, :cond_1a

    .line 863
    .line 864
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 865
    .line 866
    const/4 v4, 0x0

    .line 867
    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 868
    .line 869
    .line 870
    invoke-virtual {v2, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 871
    .line 872
    .line 873
    :cond_1a
    const v2, 0x7f0b036c

    .line 874
    .line 875
    .line 876
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 877
    .line 878
    .line 879
    move-result-object v1

    .line 880
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 881
    .line 882
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 883
    .line 884
    invoke-virtual {v8}, Landroidx/fragment/app/h0;->getContext()Landroid/content/Context;

    .line 885
    .line 886
    .line 887
    invoke-direct {v2, v9}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 888
    .line 889
    .line 890
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/i1;)V

    .line 891
    .line 892
    .line 893
    new-instance v2, Ls6/c;

    .line 894
    .line 895
    new-instance v3, Lq6/i;

    .line 896
    .line 897
    invoke-direct {v3, v8, v0, v9}, Lq6/i;-><init>(Lcom/primetv/watch/ui/livetv/LiveTvFragment;Landroid/app/Dialog;I)V

    .line 898
    .line 899
    .line 900
    const/4 v4, 0x0

    .line 901
    invoke-direct {v2, v5, v3, v4}, Ls6/c;-><init>(Ljava/util/List;Lx7/b;I)V

    .line 902
    .line 903
    .line 904
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/w0;)V

    .line 905
    .line 906
    .line 907
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 908
    .line 909
    .line 910
    :cond_1b
    :goto_e
    return-object v7

    .line 911
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
