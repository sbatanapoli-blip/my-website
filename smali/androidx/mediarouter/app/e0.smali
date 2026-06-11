.class public final Landroidx/mediarouter/app/e0;
.super Ljava/lang/Object;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/mediarouter/app/e0;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/mediarouter/app/e0;->c:Ljava/lang/Object;

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
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    iget v0, p0, Landroidx/mediarouter/app/e0;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/mediarouter/app/e0;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Landroidx/mediarouter/app/l0;

    .line 9
    .line 10
    iget-object v0, p1, Landroidx/mediarouter/app/l0;->n:Landroidx/mediarouter/app/m0;

    .line 11
    .line 12
    iget-object v1, p1, Landroidx/mediarouter/app/f0;->a:Ly1/l0;

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroidx/mediarouter/app/l0;->c(Ly1/l0;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    xor-int/lit8 v2, v1, 0x1

    .line 19
    .line 20
    iget-object v3, p1, Landroidx/mediarouter/app/f0;->a:Ly1/l0;

    .line 21
    .line 22
    invoke-virtual {v3}, Ly1/l0;->e()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const-string v4, "route must not be null"

    .line 27
    .line 28
    const-string v5, "There is no currently selected dynamic group route."

    .line 29
    .line 30
    const/4 v6, 0x1

    .line 31
    if-nez v1, :cond_3

    .line 32
    .line 33
    iget-object v7, v0, Landroidx/mediarouter/app/m0;->j:Landroidx/mediarouter/app/o0;

    .line 34
    .line 35
    iget-object v7, v7, Landroidx/mediarouter/app/o0;->g:Ly1/n0;

    .line 36
    .line 37
    iget-object v8, p1, Landroidx/mediarouter/app/f0;->a:Ly1/l0;

    .line 38
    .line 39
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    if-eqz v8, :cond_2

    .line 43
    .line 44
    invoke-static {}, Ly1/n0;->b()V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Ly1/n0;->c()Ly1/g;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    iget-object v7, v4, Ly1/g;->e:Ly1/x;

    .line 52
    .line 53
    instance-of v7, v7, Ly1/w;

    .line 54
    .line 55
    if-eqz v7, :cond_1

    .line 56
    .line 57
    iget-object v5, v4, Ly1/g;->d:Ly1/l0;

    .line 58
    .line 59
    invoke-virtual {v5, v8}, Ly1/l0;->b(Ly1/l0;)Ln0/g;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    iget-object v7, v4, Ly1/g;->d:Ly1/l0;

    .line 64
    .line 65
    iget-object v7, v7, Ly1/l0;->v:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-interface {v7, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-nez v7, :cond_0

    .line 76
    .line 77
    if-eqz v5, :cond_0

    .line 78
    .line 79
    iget-object v5, v5, Ln0/g;->c:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v5, Ly1/u;

    .line 82
    .line 83
    if-eqz v5, :cond_0

    .line 84
    .line 85
    iget-boolean v5, v5, Ly1/u;->d:Z

    .line 86
    .line 87
    if-eqz v5, :cond_0

    .line 88
    .line 89
    iget-object v4, v4, Ly1/g;->e:Ly1/x;

    .line 90
    .line 91
    check-cast v4, Ly1/w;

    .line 92
    .line 93
    iget-object v5, v8, Ly1/l0;->b:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v4, v5}, Ly1/w;->n(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    invoke-virtual {v8}, Ly1/l0;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p1

    .line 109
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 110
    .line 111
    invoke-direct {p1, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p1

    .line 115
    :cond_3
    iget-object v7, v0, Landroidx/mediarouter/app/m0;->j:Landroidx/mediarouter/app/o0;

    .line 116
    .line 117
    iget-object v7, v7, Landroidx/mediarouter/app/o0;->g:Ly1/n0;

    .line 118
    .line 119
    iget-object v8, p1, Landroidx/mediarouter/app/f0;->a:Ly1/l0;

    .line 120
    .line 121
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    if-eqz v8, :cond_13

    .line 125
    .line 126
    invoke-static {}, Ly1/n0;->b()V

    .line 127
    .line 128
    .line 129
    invoke-static {}, Ly1/n0;->c()Ly1/g;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    iget-object v7, v4, Ly1/g;->e:Ly1/x;

    .line 134
    .line 135
    instance-of v7, v7, Ly1/w;

    .line 136
    .line 137
    if-eqz v7, :cond_12

    .line 138
    .line 139
    iget-object v5, v4, Ly1/g;->d:Ly1/l0;

    .line 140
    .line 141
    invoke-virtual {v5, v8}, Ly1/l0;->b(Ly1/l0;)Ln0/g;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    iget-object v7, v4, Ly1/g;->d:Ly1/l0;

    .line 146
    .line 147
    iget-object v7, v7, Ly1/l0;->v:Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    invoke-interface {v7, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    if-eqz v7, :cond_6

    .line 158
    .line 159
    if-eqz v5, :cond_6

    .line 160
    .line 161
    iget-object v5, v5, Ln0/g;->c:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v5, Ly1/u;

    .line 164
    .line 165
    if-eqz v5, :cond_4

    .line 166
    .line 167
    iget-boolean v5, v5, Ly1/u;->c:Z

    .line 168
    .line 169
    if-eqz v5, :cond_6

    .line 170
    .line 171
    :cond_4
    iget-object v5, v4, Ly1/g;->d:Ly1/l0;

    .line 172
    .line 173
    iget-object v5, v5, Ly1/l0;->v:Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    if-gt v5, v6, :cond_5

    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_5
    iget-object v4, v4, Ly1/g;->e:Ly1/x;

    .line 187
    .line 188
    check-cast v4, Ly1/w;

    .line 189
    .line 190
    iget-object v5, v8, Ly1/l0;->b:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v4, v5}, Ly1/w;->o(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_6
    invoke-virtual {v8}, Ly1/l0;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    :goto_0
    xor-int/lit8 v4, v3, 0x1

    .line 200
    .line 201
    invoke-virtual {p1, v2, v4}, Landroidx/mediarouter/app/l0;->d(ZZ)V

    .line 202
    .line 203
    .line 204
    if-eqz v3, :cond_8

    .line 205
    .line 206
    iget-object v3, v0, Landroidx/mediarouter/app/m0;->j:Landroidx/mediarouter/app/o0;

    .line 207
    .line 208
    iget-object v3, v3, Landroidx/mediarouter/app/o0;->j:Ly1/l0;

    .line 209
    .line 210
    iget-object v3, v3, Ly1/l0;->v:Ljava/util/ArrayList;

    .line 211
    .line 212
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    iget-object v4, p1, Landroidx/mediarouter/app/f0;->a:Ly1/l0;

    .line 217
    .line 218
    iget-object v4, v4, Ly1/l0;->v:Ljava/util/ArrayList;

    .line 219
    .line 220
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    :cond_7
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    if-eqz v5, :cond_8

    .line 233
    .line 234
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    check-cast v5, Ly1/l0;

    .line 239
    .line 240
    invoke-interface {v3, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v7

    .line 244
    if-eq v7, v2, :cond_7

    .line 245
    .line 246
    iget-object v7, v0, Landroidx/mediarouter/app/m0;->j:Landroidx/mediarouter/app/o0;

    .line 247
    .line 248
    iget-object v7, v7, Landroidx/mediarouter/app/o0;->w:Ljava/util/HashMap;

    .line 249
    .line 250
    iget-object v5, v5, Ly1/l0;->c:Ljava/lang/String;

    .line 251
    .line 252
    invoke-virtual {v7, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    check-cast v5, Landroidx/mediarouter/app/f0;

    .line 257
    .line 258
    instance-of v7, v5, Landroidx/mediarouter/app/l0;

    .line 259
    .line 260
    if-eqz v7, :cond_7

    .line 261
    .line 262
    check-cast v5, Landroidx/mediarouter/app/l0;

    .line 263
    .line 264
    invoke-virtual {v5, v2, v6}, Landroidx/mediarouter/app/l0;->d(ZZ)V

    .line 265
    .line 266
    .line 267
    goto :goto_1

    .line 268
    :cond_8
    iget-object v3, v0, Landroidx/mediarouter/app/m0;->j:Landroidx/mediarouter/app/o0;

    .line 269
    .line 270
    iget-object p1, p1, Landroidx/mediarouter/app/f0;->a:Ly1/l0;

    .line 271
    .line 272
    iget-object v4, v3, Landroidx/mediarouter/app/o0;->j:Ly1/l0;

    .line 273
    .line 274
    iget-object v4, v4, Ly1/l0;->v:Ljava/util/ArrayList;

    .line 275
    .line 276
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 281
    .line 282
    .line 283
    move-result v5

    .line 284
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    invoke-virtual {p1}, Ly1/l0;->e()Z

    .line 289
    .line 290
    .line 291
    move-result v7

    .line 292
    const/4 v8, -0x1

    .line 293
    if-eqz v7, :cond_b

    .line 294
    .line 295
    iget-object p1, p1, Ly1/l0;->v:Ljava/util/ArrayList;

    .line 296
    .line 297
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    :cond_9
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 306
    .line 307
    .line 308
    move-result v7

    .line 309
    if-eqz v7, :cond_d

    .line 310
    .line 311
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v7

    .line 315
    check-cast v7, Ly1/l0;

    .line 316
    .line 317
    invoke-interface {v4, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v7

    .line 321
    if-eq v7, v2, :cond_9

    .line 322
    .line 323
    if-nez v1, :cond_a

    .line 324
    .line 325
    move v7, v6

    .line 326
    goto :goto_3

    .line 327
    :cond_a
    move v7, v8

    .line 328
    :goto_3
    add-int/2addr v5, v7

    .line 329
    goto :goto_2

    .line 330
    :cond_b
    if-nez v1, :cond_c

    .line 331
    .line 332
    move v8, v6

    .line 333
    :cond_c
    add-int/2addr v5, v8

    .line 334
    :cond_d
    iget-boolean p1, v3, Landroidx/mediarouter/app/o0;->T:Z

    .line 335
    .line 336
    const/4 v1, 0x0

    .line 337
    if-eqz p1, :cond_e

    .line 338
    .line 339
    iget-object p1, v3, Landroidx/mediarouter/app/o0;->j:Ly1/l0;

    .line 340
    .line 341
    iget-object p1, p1, Ly1/l0;->v:Ljava/util/ArrayList;

    .line 342
    .line 343
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 348
    .line 349
    .line 350
    move-result p1

    .line 351
    if-le p1, v6, :cond_e

    .line 352
    .line 353
    move p1, v6

    .line 354
    goto :goto_4

    .line 355
    :cond_e
    move p1, v1

    .line 356
    :goto_4
    iget-boolean v2, v3, Landroidx/mediarouter/app/o0;->T:Z

    .line 357
    .line 358
    if-eqz v2, :cond_f

    .line 359
    .line 360
    const/4 v2, 0x2

    .line 361
    if-lt v5, v2, :cond_f

    .line 362
    .line 363
    goto :goto_5

    .line 364
    :cond_f
    move v6, v1

    .line 365
    :goto_5
    if-eq p1, v6, :cond_11

    .line 366
    .line 367
    iget-object p1, v3, Landroidx/mediarouter/app/o0;->t:Landroidx/recyclerview/widget/RecyclerView;

    .line 368
    .line 369
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/b2;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    instance-of v2, p1, Landroidx/mediarouter/app/i0;

    .line 374
    .line 375
    if-eqz v2, :cond_11

    .line 376
    .line 377
    check-cast p1, Landroidx/mediarouter/app/i0;

    .line 378
    .line 379
    iget-object v2, p1, Landroidx/recyclerview/widget/b2;->itemView:Landroid/view/View;

    .line 380
    .line 381
    if-eqz v6, :cond_10

    .line 382
    .line 383
    iget v1, p1, Landroidx/mediarouter/app/i0;->f:I

    .line 384
    .line 385
    :cond_10
    invoke-virtual {v0, v1, v2}, Landroidx/mediarouter/app/m0;->a(ILandroid/view/View;)V

    .line 386
    .line 387
    .line 388
    :cond_11
    return-void

    .line 389
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 390
    .line 391
    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    throw p1

    .line 395
    :cond_13
    new-instance p1, Ljava/lang/NullPointerException;

    .line 396
    .line 397
    invoke-direct {p1, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    throw p1

    .line 401
    :pswitch_0
    iget-object p1, p0, Landroidx/mediarouter/app/e0;->c:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast p1, Landroidx/mediarouter/app/h0;

    .line 404
    .line 405
    iget-object v0, p1, Landroidx/mediarouter/app/h0;->g:Landroidx/mediarouter/app/m0;

    .line 406
    .line 407
    iget-object v0, v0, Landroidx/mediarouter/app/m0;->j:Landroidx/mediarouter/app/o0;

    .line 408
    .line 409
    iget-object v0, v0, Landroidx/mediarouter/app/o0;->g:Ly1/n0;

    .line 410
    .line 411
    iget-object v1, p1, Landroidx/mediarouter/app/h0;->f:Ly1/l0;

    .line 412
    .line 413
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    .line 415
    .line 416
    if-eqz v1, :cond_16

    .line 417
    .line 418
    invoke-static {}, Ly1/n0;->b()V

    .line 419
    .line 420
    .line 421
    invoke-static {}, Ly1/n0;->c()Ly1/g;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    iget-object v2, v0, Ly1/g;->e:Ly1/x;

    .line 426
    .line 427
    instance-of v2, v2, Ly1/w;

    .line 428
    .line 429
    if-eqz v2, :cond_15

    .line 430
    .line 431
    iget-object v2, v0, Ly1/g;->d:Ly1/l0;

    .line 432
    .line 433
    invoke-virtual {v2, v1}, Ly1/l0;->b(Ly1/l0;)Ln0/g;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    if-eqz v2, :cond_14

    .line 438
    .line 439
    iget-object v2, v2, Ln0/g;->c:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v2, Ly1/u;

    .line 442
    .line 443
    if-eqz v2, :cond_14

    .line 444
    .line 445
    iget-boolean v2, v2, Ly1/u;->e:Z

    .line 446
    .line 447
    if-eqz v2, :cond_14

    .line 448
    .line 449
    iget-object v0, v0, Ly1/g;->e:Ly1/x;

    .line 450
    .line 451
    check-cast v0, Ly1/w;

    .line 452
    .line 453
    iget-object v1, v1, Ly1/l0;->b:Ljava/lang/String;

    .line 454
    .line 455
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    invoke-virtual {v0, v1}, Ly1/w;->p(Ljava/util/List;)V

    .line 460
    .line 461
    .line 462
    :cond_14
    iget-object v0, p1, Landroidx/mediarouter/app/h0;->b:Landroid/widget/ImageView;

    .line 463
    .line 464
    const/4 v1, 0x4

    .line 465
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 466
    .line 467
    .line 468
    iget-object p1, p1, Landroidx/mediarouter/app/h0;->c:Landroid/widget/ProgressBar;

    .line 469
    .line 470
    const/4 v0, 0x0

    .line 471
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 472
    .line 473
    .line 474
    return-void

    .line 475
    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 476
    .line 477
    const-string v0, "There is no currently selected dynamic group route."

    .line 478
    .line 479
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    throw p1

    .line 483
    :cond_16
    new-instance p1, Ljava/lang/NullPointerException;

    .line 484
    .line 485
    const-string v0, "route must not be null"

    .line 486
    .line 487
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    throw p1

    .line 491
    :pswitch_1
    iget-object p1, p0, Landroidx/mediarouter/app/e0;->c:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast p1, Landroidx/mediarouter/app/b0;

    .line 494
    .line 495
    invoke-virtual {p1}, Lk/a0;->dismiss()V

    .line 496
    .line 497
    .line 498
    return-void

    .line 499
    :pswitch_2
    iget-object v0, p0, Landroidx/mediarouter/app/e0;->c:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v0, Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;

    .line 502
    .line 503
    iget-boolean v1, v0, Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;->i:Z

    .line 504
    .line 505
    xor-int/lit8 v2, v1, 0x1

    .line 506
    .line 507
    iput-boolean v2, v0, Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;->i:Z

    .line 508
    .line 509
    if-nez v1, :cond_17

    .line 510
    .line 511
    iget-object v1, v0, Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;->e:Landroid/graphics/drawable/AnimationDrawable;

    .line 512
    .line 513
    invoke-virtual {v0, v1}, Lr/y;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 514
    .line 515
    .line 516
    iget-object v1, v0, Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;->e:Landroid/graphics/drawable/AnimationDrawable;

    .line 517
    .line 518
    invoke-virtual {v1}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 519
    .line 520
    .line 521
    iget-object v1, v0, Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;->h:Ljava/lang/String;

    .line 522
    .line 523
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 524
    .line 525
    .line 526
    goto :goto_6

    .line 527
    :cond_17
    iget-object v1, v0, Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;->f:Landroid/graphics/drawable/AnimationDrawable;

    .line 528
    .line 529
    invoke-virtual {v0, v1}, Lr/y;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 530
    .line 531
    .line 532
    iget-object v1, v0, Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;->f:Landroid/graphics/drawable/AnimationDrawable;

    .line 533
    .line 534
    invoke-virtual {v1}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 535
    .line 536
    .line 537
    iget-object v1, v0, Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;->g:Ljava/lang/String;

    .line 538
    .line 539
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 540
    .line 541
    .line 542
    :goto_6
    iget-object v0, v0, Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;->j:Landroid/view/View$OnClickListener;

    .line 543
    .line 544
    if-eqz v0, :cond_18

    .line 545
    .line 546
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 547
    .line 548
    .line 549
    :cond_18
    return-void

    .line 550
    :pswitch_3
    iget-object v0, p0, Landroidx/mediarouter/app/e0;->c:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v0, Landroidx/mediarouter/app/f0;

    .line 553
    .line 554
    iget-object v1, v0, Landroidx/mediarouter/app/f0;->d:Landroidx/mediarouter/app/o0;

    .line 555
    .line 556
    iget-object v2, v1, Landroidx/mediarouter/app/o0;->x:Ly1/l0;

    .line 557
    .line 558
    const/4 v3, 0x2

    .line 559
    if-eqz v2, :cond_19

    .line 560
    .line 561
    iget-object v2, v1, Landroidx/mediarouter/app/o0;->s:Landroid/support/v4/media/session/s;

    .line 562
    .line 563
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 564
    .line 565
    .line 566
    :cond_19
    iget-object v2, v0, Landroidx/mediarouter/app/f0;->a:Ly1/l0;

    .line 567
    .line 568
    iput-object v2, v1, Landroidx/mediarouter/app/o0;->x:Ly1/l0;

    .line 569
    .line 570
    invoke-virtual {p1}, Landroid/view/View;->isActivated()Z

    .line 571
    .line 572
    .line 573
    move-result p1

    .line 574
    xor-int/lit8 v2, p1, 0x1

    .line 575
    .line 576
    if-nez p1, :cond_1a

    .line 577
    .line 578
    const/4 p1, 0x0

    .line 579
    goto :goto_7

    .line 580
    :cond_1a
    iget-object p1, v1, Landroidx/mediarouter/app/o0;->y:Ljava/util/HashMap;

    .line 581
    .line 582
    iget-object v4, v0, Landroidx/mediarouter/app/f0;->a:Ly1/l0;

    .line 583
    .line 584
    iget-object v4, v4, Ly1/l0;->c:Ljava/lang/String;

    .line 585
    .line 586
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object p1

    .line 590
    check-cast p1, Ljava/lang/Integer;

    .line 591
    .line 592
    const/4 v4, 0x1

    .line 593
    if-nez p1, :cond_1b

    .line 594
    .line 595
    move p1, v4

    .line 596
    goto :goto_7

    .line 597
    :cond_1b
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 598
    .line 599
    .line 600
    move-result p1

    .line 601
    invoke-static {v4, p1}, Ljava/lang/Math;->max(II)I

    .line 602
    .line 603
    .line 604
    move-result p1

    .line 605
    :goto_7
    invoke-virtual {v0, v2}, Landroidx/mediarouter/app/f0;->b(Z)V

    .line 606
    .line 607
    .line 608
    iget-object v2, v0, Landroidx/mediarouter/app/f0;->c:Landroidx/mediarouter/app/MediaRouteVolumeSlider;

    .line 609
    .line 610
    invoke-virtual {v2, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 611
    .line 612
    .line 613
    iget-object v0, v0, Landroidx/mediarouter/app/f0;->a:Ly1/l0;

    .line 614
    .line 615
    invoke-virtual {v0, p1}, Ly1/l0;->j(I)V

    .line 616
    .line 617
    .line 618
    iget-object p1, v1, Landroidx/mediarouter/app/o0;->s:Landroid/support/v4/media/session/s;

    .line 619
    .line 620
    const-wide/16 v0, 0x1f4

    .line 621
    .line 622
    invoke-virtual {p1, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 623
    .line 624
    .line 625
    return-void

    .line 626
    nop

    .line 627
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
