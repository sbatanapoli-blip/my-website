.class public final synthetic Lu6/c;
.super Ljava/lang/Object;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lu6/c;->b:I

    .line 2
    .line 3
    iput-object p2, p0, Lu6/c;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lu6/c;->d:Ljava/lang/Object;

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
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 7

    .line 1
    iget v0, p0, Lu6/c;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lu6/c;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Landroid/view/View;

    .line 9
    .line 10
    iget-object v0, p0, Lu6/c;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/primetv/watch/ui/tv/TvLiveTvFragment;

    .line 13
    .line 14
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    const/4 v1, 0x0

    .line 19
    if-nez p3, :cond_25

    .line 20
    .line 21
    iget-object p3, v0, Lcom/primetv/watch/ui/tv/TvLiveTvFragment;->b:Lk6/d;

    .line 22
    .line 23
    invoke-static {p3}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p3, p3, Lk6/d;->e:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p3, Landroid/widget/LinearLayout;

    .line 29
    .line 30
    invoke-static {p1, p3}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    const-string v2, "focusEngine"

    .line 35
    .line 36
    const/16 v3, 0x14

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    if-nez p3, :cond_0

    .line 40
    .line 41
    iget-object p3, v0, Lcom/primetv/watch/ui/tv/TvLiveTvFragment;->b:Lk6/d;

    .line 42
    .line 43
    invoke-static {p3}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object p3, p3, Lk6/d;->p:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p3, Landroid/widget/EditText;

    .line 49
    .line 50
    invoke-static {p1, p3}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    :cond_0
    if-ne p2, v3, :cond_2

    .line 57
    .line 58
    iget-object p1, v0, Lcom/primetv/watch/ui/tv/TvLiveTvFragment;->h:Lu6/i;

    .line 59
    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    iput v1, p1, Lu6/i;->i:I

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/s;->n(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v4

    .line 69
    :cond_2
    :goto_0
    iget-object p1, v0, Lcom/primetv/watch/ui/tv/TvLiveTvFragment;->h:Lu6/i;

    .line 70
    .line 71
    if-eqz p1, :cond_24

    .line 72
    .line 73
    iget-object p3, p1, Lu6/i;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 74
    .line 75
    iget-object v0, p1, Lu6/i;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_3

    .line 82
    .line 83
    sget-object v2, Lu6/h;->b:Lu6/h;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    iget-object v2, p1, Lu6/i;->e:Landroid/view/View;

    .line 87
    .line 88
    invoke-virtual {v2}, Landroid/view/View;->hasFocus()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_4

    .line 93
    .line 94
    sget-object v2, Lu6/h;->c:Lu6/h;

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    invoke-virtual {p3}, Landroid/view/View;->hasFocus()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_5

    .line 102
    .line 103
    sget-object v2, Lu6/h;->d:Lu6/h;

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_5
    iget-object v2, p1, Lu6/i;->c:Landroid/view/View;

    .line 107
    .line 108
    invoke-virtual {v2}, Landroid/view/View;->hasFocus()Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_6

    .line 113
    .line 114
    sget-object v2, Lu6/h;->e:Lu6/h;

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_6
    iget-object v2, p1, Lu6/i;->d:Landroid/view/View;

    .line 118
    .line 119
    invoke-virtual {v2}, Landroid/view/View;->hasFocus()Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_7

    .line 124
    .line 125
    sget-object v2, Lu6/h;->f:Lu6/h;

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_7
    iget-object v2, p1, Lu6/i;->f:Landroid/view/View;

    .line 129
    .line 130
    invoke-virtual {v2}, Landroid/view/View;->hasFocus()Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_8

    .line 135
    .line 136
    sget-object v2, Lu6/h;->g:Lu6/h;

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_8
    iget-object v2, p1, Lu6/i;->g:Lu6/h;

    .line 140
    .line 141
    :goto_1
    iput-object v2, p1, Lu6/i;->g:Lu6/h;

    .line 142
    .line 143
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    const/16 v5, 0x16

    .line 148
    .line 149
    const/4 v6, 0x1

    .line 150
    if-eqz v2, :cond_18

    .line 151
    .line 152
    if-eq v2, v6, :cond_15

    .line 153
    .line 154
    const/4 v0, 0x2

    .line 155
    if-eq v2, v0, :cond_c

    .line 156
    .line 157
    const/4 p3, 0x3

    .line 158
    if-eq v2, p3, :cond_b

    .line 159
    .line 160
    const/4 p3, 0x4

    .line 161
    if-eq v2, p3, :cond_a

    .line 162
    .line 163
    const/4 p1, 0x5

    .line 164
    if-ne v2, p1, :cond_9

    .line 165
    .line 166
    goto/16 :goto_5

    .line 167
    .line 168
    :cond_9
    new-instance p1, Landroidx/fragment/app/e0;

    .line 169
    .line 170
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 171
    .line 172
    .line 173
    throw p1

    .line 174
    :cond_a
    packed-switch p2, :pswitch_data_1

    .line 175
    .line 176
    .line 177
    goto/16 :goto_5

    .line 178
    .line 179
    :pswitch_0
    sget-object p2, Lu6/h;->g:Lu6/h;

    .line 180
    .line 181
    invoke-virtual {p1, p2}, Lu6/i;->c(Lu6/h;)V

    .line 182
    .line 183
    .line 184
    :goto_2
    move v1, v6

    .line 185
    goto/16 :goto_5

    .line 186
    .line 187
    :pswitch_1
    sget-object p2, Lu6/h;->c:Lu6/h;

    .line 188
    .line 189
    invoke-virtual {p1, p2}, Lu6/i;->c(Lu6/h;)V

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :pswitch_2
    sget-object p2, Lu6/h;->e:Lu6/h;

    .line 194
    .line 195
    invoke-virtual {p1, p2}, Lu6/i;->c(Lu6/h;)V

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_b
    packed-switch p2, :pswitch_data_2

    .line 200
    .line 201
    .line 202
    goto/16 :goto_5

    .line 203
    .line 204
    :pswitch_3
    sget-object p2, Lu6/h;->g:Lu6/h;

    .line 205
    .line 206
    invoke-virtual {p1, p2}, Lu6/i;->c(Lu6/h;)V

    .line 207
    .line 208
    .line 209
    goto :goto_2

    .line 210
    :pswitch_4
    sget-object p2, Lu6/h;->b:Lu6/h;

    .line 211
    .line 212
    invoke-virtual {p1, p2}, Lu6/i;->c(Lu6/h;)V

    .line 213
    .line 214
    .line 215
    goto :goto_2

    .line 216
    :pswitch_5
    sget-object p2, Lu6/h;->d:Lu6/h;

    .line 217
    .line 218
    invoke-virtual {p1, p2}, Lu6/i;->c(Lu6/h;)V

    .line 219
    .line 220
    .line 221
    goto :goto_2

    .line 222
    :pswitch_6
    sget-object p2, Lu6/h;->f:Lu6/h;

    .line 223
    .line 224
    invoke-virtual {p1, p2}, Lu6/i;->c(Lu6/h;)V

    .line 225
    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_c
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/i1;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    instance-of v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 233
    .line 234
    if-eqz v2, :cond_d

    .line 235
    .line 236
    move-object v4, v0

    .line 237
    check-cast v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 238
    .line 239
    :cond_d
    if-nez v4, :cond_e

    .line 240
    .line 241
    goto/16 :goto_5

    .line 242
    .line 243
    :cond_e
    invoke-static {p3, v4}, Lu6/i;->b(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/LinearLayoutManager;)I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    packed-switch p2, :pswitch_data_3

    .line 248
    .line 249
    .line 250
    goto/16 :goto_5

    .line 251
    .line 252
    :pswitch_7
    sget-object p2, Lu6/h;->g:Lu6/h;

    .line 253
    .line 254
    invoke-virtual {p1, p2}, Lu6/i;->c(Lu6/h;)V

    .line 255
    .line 256
    .line 257
    goto :goto_2

    .line 258
    :pswitch_8
    invoke-virtual {p1}, Lu6/i;->d()V

    .line 259
    .line 260
    .line 261
    sget-object p2, Lu6/h;->b:Lu6/h;

    .line 262
    .line 263
    invoke-virtual {p1, p2}, Lu6/i;->c(Lu6/h;)V

    .line 264
    .line 265
    .line 266
    goto :goto_2

    .line 267
    :pswitch_9
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/w0;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    if-eqz p1, :cond_f

    .line 272
    .line 273
    invoke-virtual {p1}, Landroidx/recyclerview/widget/w0;->getItemCount()I

    .line 274
    .line 275
    .line 276
    move-result p1

    .line 277
    goto :goto_3

    .line 278
    :cond_f
    move p1, v1

    .line 279
    :goto_3
    if-nez p1, :cond_10

    .line 280
    .line 281
    goto/16 :goto_5

    .line 282
    .line 283
    :cond_10
    sub-int/2addr p1, v6

    .line 284
    if-lt v0, p1, :cond_12

    .line 285
    .line 286
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    if-eqz p1, :cond_11

    .line 291
    .line 292
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 293
    .line 294
    .line 295
    goto :goto_2

    .line 296
    :cond_11
    invoke-virtual {p3}, Landroid/view/View;->requestFocus()Z

    .line 297
    .line 298
    .line 299
    goto :goto_2

    .line 300
    :cond_12
    add-int/2addr v0, v6

    .line 301
    invoke-static {p3, v4, v0}, Lu6/i;->a(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/LinearLayoutManager;I)V

    .line 302
    .line 303
    .line 304
    goto :goto_2

    .line 305
    :pswitch_a
    if-gtz v0, :cond_14

    .line 306
    .line 307
    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 308
    .line 309
    .line 310
    move-result-object p2

    .line 311
    if-eqz p2, :cond_13

    .line 312
    .line 313
    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    .line 314
    .line 315
    .line 316
    :cond_13
    sget-object p2, Lu6/h;->e:Lu6/h;

    .line 317
    .line 318
    invoke-virtual {p1, p2}, Lu6/i;->c(Lu6/h;)V

    .line 319
    .line 320
    .line 321
    goto/16 :goto_2

    .line 322
    .line 323
    :cond_14
    sub-int/2addr v0, v6

    .line 324
    invoke-static {p3, v4, v0}, Lu6/i;->a(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/LinearLayoutManager;I)V

    .line 325
    .line 326
    .line 327
    goto/16 :goto_2

    .line 328
    .line 329
    :cond_15
    if-eq p2, v3, :cond_17

    .line 330
    .line 331
    if-eq p2, v5, :cond_16

    .line 332
    .line 333
    goto/16 :goto_5

    .line 334
    .line 335
    :cond_16
    sget-object p2, Lu6/h;->f:Lu6/h;

    .line 336
    .line 337
    invoke-virtual {p1, p2}, Lu6/i;->c(Lu6/h;)V

    .line 338
    .line 339
    .line 340
    goto/16 :goto_2

    .line 341
    .line 342
    :cond_17
    iput v1, p1, Lu6/i;->h:I

    .line 343
    .line 344
    sget-object p2, Lu6/h;->b:Lu6/h;

    .line 345
    .line 346
    invoke-virtual {p1, p2}, Lu6/i;->c(Lu6/h;)V

    .line 347
    .line 348
    .line 349
    goto/16 :goto_2

    .line 350
    .line 351
    :cond_18
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/i1;

    .line 352
    .line 353
    .line 354
    move-result-object p3

    .line 355
    instance-of v2, p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 356
    .line 357
    if-eqz v2, :cond_19

    .line 358
    .line 359
    move-object v4, p3

    .line 360
    check-cast v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 361
    .line 362
    :cond_19
    if-nez v4, :cond_1a

    .line 363
    .line 364
    goto :goto_5

    .line 365
    :cond_1a
    invoke-static {v0, v4}, Lu6/i;->b(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/LinearLayoutManager;)I

    .line 366
    .line 367
    .line 368
    move-result p3

    .line 369
    const/16 v2, 0x13

    .line 370
    .line 371
    if-eq p2, v2, :cond_21

    .line 372
    .line 373
    if-eq p2, v3, :cond_1c

    .line 374
    .line 375
    if-eq p2, v5, :cond_1b

    .line 376
    .line 377
    goto :goto_5

    .line 378
    :cond_1b
    invoke-virtual {p1}, Lu6/i;->e()V

    .line 379
    .line 380
    .line 381
    sget-object p2, Lu6/h;->d:Lu6/h;

    .line 382
    .line 383
    invoke-virtual {p1, p2}, Lu6/i;->c(Lu6/h;)V

    .line 384
    .line 385
    .line 386
    goto/16 :goto_2

    .line 387
    .line 388
    :cond_1c
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/w0;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    if-eqz p1, :cond_1d

    .line 393
    .line 394
    invoke-virtual {p1}, Landroidx/recyclerview/widget/w0;->getItemCount()I

    .line 395
    .line 396
    .line 397
    move-result p1

    .line 398
    goto :goto_4

    .line 399
    :cond_1d
    move p1, v1

    .line 400
    :goto_4
    if-nez p1, :cond_1e

    .line 401
    .line 402
    goto :goto_5

    .line 403
    :cond_1e
    sub-int/2addr p1, v6

    .line 404
    if-lt p3, p1, :cond_20

    .line 405
    .line 406
    invoke-virtual {v4, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    if-eqz p1, :cond_1f

    .line 411
    .line 412
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 413
    .line 414
    .line 415
    goto/16 :goto_2

    .line 416
    .line 417
    :cond_1f
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 418
    .line 419
    .line 420
    goto/16 :goto_2

    .line 421
    .line 422
    :cond_20
    add-int/2addr p3, v6

    .line 423
    invoke-static {v0, v4, p3}, Lu6/i;->a(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/LinearLayoutManager;I)V

    .line 424
    .line 425
    .line 426
    goto/16 :goto_2

    .line 427
    .line 428
    :cond_21
    if-gtz p3, :cond_23

    .line 429
    .line 430
    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 431
    .line 432
    .line 433
    move-result-object p2

    .line 434
    if-eqz p2, :cond_22

    .line 435
    .line 436
    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    .line 437
    .line 438
    .line 439
    :cond_22
    sget-object p2, Lu6/h;->c:Lu6/h;

    .line 440
    .line 441
    invoke-virtual {p1, p2}, Lu6/i;->c(Lu6/h;)V

    .line 442
    .line 443
    .line 444
    goto/16 :goto_2

    .line 445
    .line 446
    :cond_23
    sub-int/2addr p3, v6

    .line 447
    invoke-static {v0, v4, p3}, Lu6/i;->a(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/LinearLayoutManager;I)V

    .line 448
    .line 449
    .line 450
    goto/16 :goto_2

    .line 451
    .line 452
    :cond_24
    invoke-static {v2}, Lkotlin/jvm/internal/s;->n(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    throw v4

    .line 456
    :cond_25
    :goto_5
    return v1

    .line 457
    :pswitch_b
    iget-object v0, p0, Lu6/c;->c:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v0, Lu6/d;

    .line 460
    .line 461
    iget-object v1, p0, Lu6/c;->d:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v1, Lu6/f;

    .line 464
    .line 465
    const/16 v2, 0x17

    .line 466
    .line 467
    const/4 v3, 0x0

    .line 468
    if-eq p2, v2, :cond_26

    .line 469
    .line 470
    const/16 v2, 0x42

    .line 471
    .line 472
    if-eq p2, v2, :cond_26

    .line 473
    .line 474
    goto :goto_8

    .line 475
    :cond_26
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 476
    .line 477
    .line 478
    move-result p2

    .line 479
    const/4 v2, 0x1

    .line 480
    if-nez p2, :cond_29

    .line 481
    .line 482
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 483
    .line 484
    .line 485
    move-result p2

    .line 486
    if-nez p2, :cond_27

    .line 487
    .line 488
    invoke-virtual {p3}, Landroid/view/KeyEvent;->startTracking()V

    .line 489
    .line 490
    .line 491
    iput-boolean v3, v0, Lu6/d;->b:Z

    .line 492
    .line 493
    goto :goto_8

    .line 494
    :cond_27
    invoke-virtual {p3}, Landroid/view/KeyEvent;->isLongPress()Z

    .line 495
    .line 496
    .line 497
    move-result p2

    .line 498
    if-eqz p2, :cond_2a

    .line 499
    .line 500
    iget-boolean p2, v0, Lu6/d;->b:Z

    .line 501
    .line 502
    if-nez p2, :cond_2a

    .line 503
    .line 504
    iput-boolean v2, v0, Lu6/d;->b:Z

    .line 505
    .line 506
    invoke-virtual {v0}, Landroidx/recyclerview/widget/b2;->getBindingAdapterPosition()I

    .line 507
    .line 508
    .line 509
    move-result p2

    .line 510
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 511
    .line 512
    .line 513
    move-result-object p3

    .line 514
    const/4 v0, -0x1

    .line 515
    if-eq p2, v0, :cond_28

    .line 516
    .line 517
    goto :goto_6

    .line 518
    :cond_28
    const/4 p3, 0x0

    .line 519
    :goto_6
    if-eqz p3, :cond_2a

    .line 520
    .line 521
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 522
    .line 523
    .line 524
    move-result p2

    .line 525
    iget-object p3, v1, Lu6/f;->c:Lu6/r;

    .line 526
    .line 527
    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/m0;->a(I)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object p2

    .line 531
    check-cast p2, Lcom/primetv/watch/data/model/Channel;

    .line 532
    .line 533
    const-string v0, "access$getItem(...)"

    .line 534
    .line 535
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {p3, p2}, Lu6/r;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    invoke-virtual {p1, v3}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 542
    .line 543
    .line 544
    :goto_7
    move v3, v2

    .line 545
    goto :goto_8

    .line 546
    :cond_29
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 547
    .line 548
    .line 549
    move-result p1

    .line 550
    if-ne p1, v2, :cond_2a

    .line 551
    .line 552
    iget-boolean p1, v0, Lu6/d;->b:Z

    .line 553
    .line 554
    iput-boolean v3, v0, Lu6/d;->b:Z

    .line 555
    .line 556
    if-eqz p1, :cond_2a

    .line 557
    .line 558
    goto :goto_7

    .line 559
    :cond_2a
    :goto_8
    return v3

    .line 560
    nop

    .line 561
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
    .end packed-switch

    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    :pswitch_data_1
    .packed-switch 0x14
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

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
    :pswitch_data_2
    .packed-switch 0x13
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

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
    :pswitch_data_3
    .packed-switch 0x13
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
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
.end method
