.class public final synthetic Lq6/f;
.super Ljava/lang/Object;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"

# interfaces
.implements Lx7/b;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/primetv/watch/ui/livetv/LiveTvFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/primetv/watch/ui/livetv/LiveTvFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lq6/f;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lq6/f;->c:Lcom/primetv/watch/ui/livetv/LiveTvFragment;

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
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lq6/f;->b:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Lcom/primetv/watch/data/model/Channel;

    .line 11
    .line 12
    const-string v2, "it"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v0, Lq6/f;->c:Lcom/primetv/watch/ui/livetv/LiveTvFragment;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Lcom/primetv/watch/ui/livetv/LiveTvFragment;->r(Lcom/primetv/watch/data/model/Channel;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    sget-object v1, Lg7/g0;->a:Lg7/g0;

    .line 23
    .line 24
    return-object v1

    .line 25
    :pswitch_0
    move-object/from16 v1, p1

    .line 26
    .line 27
    check-cast v1, Ljava/lang/String;

    .line 28
    .line 29
    const-string v2, "packageId"

    .line 30
    .line 31
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, v0, Lq6/f;->c:Lcom/primetv/watch/ui/livetv/LiveTvFragment;

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/primetv/watch/ui/livetv/LiveTvFragment;->n()Lq6/t;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v3, v1}, Lq6/t;->f(Lq6/t;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-boolean v1, v2, Lcom/primetv/watch/ui/livetv/LiveTvFragment;->p:Z

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    iput-boolean v1, v2, Lcom/primetv/watch/ui/livetv/LiveTvFragment;->p:Z

    .line 49
    .line 50
    iget-object v1, v2, Lcom/primetv/watch/ui/livetv/LiveTvFragment;->b:Lk6/c;

    .line 51
    .line 52
    invoke-static {v1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, v1, Lk6/c;->e:Landroid/widget/ImageView;

    .line 56
    .line 57
    iget-boolean v2, v2, Lcom/primetv/watch/ui/livetv/LiveTvFragment;->p:Z

    .line 58
    .line 59
    if-eqz v2, :cond_0

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    goto :goto_1

    .line 63
    :cond_0
    const-string v2, "#A0A0A0"

    .line 64
    .line 65
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    sget-object v1, Lg7/g0;->a:Lg7/g0;

    .line 77
    .line 78
    return-object v1

    .line 79
    :pswitch_1
    move-object/from16 v1, p1

    .line 80
    .line 81
    check-cast v1, Lf/r;

    .line 82
    .line 83
    const-string v2, "$this$addCallback"

    .line 84
    .line 85
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v2, v0, Lq6/f;->c:Lcom/primetv/watch/ui/livetv/LiveTvFragment;

    .line 89
    .line 90
    iget-boolean v3, v2, Lcom/primetv/watch/ui/livetv/LiveTvFragment;->m:Z

    .line 91
    .line 92
    if-eqz v3, :cond_2

    .line 93
    .line 94
    invoke-virtual {v2}, Lcom/primetv/watch/ui/livetv/LiveTvFragment;->o()V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_2
    iget-boolean v3, v2, Lcom/primetv/watch/ui/livetv/LiveTvFragment;->k:Z

    .line 99
    .line 100
    if-eqz v3, :cond_3

    .line 101
    .line 102
    invoke-virtual {v2}, Lcom/primetv/watch/ui/livetv/LiveTvFragment;->l()V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_3
    const/4 v3, 0x0

    .line 107
    invoke-virtual {v1, v3}, Lf/r;->setEnabled(Z)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Landroidx/fragment/app/h0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1}, Landroidx/activity/ComponentActivity;->b()Lf/b0;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v1}, Lf/b0;->c()V

    .line 119
    .line 120
    .line 121
    :goto_2
    sget-object v1, Lg7/g0;->a:Lg7/g0;

    .line 122
    .line 123
    return-object v1

    .line 124
    :pswitch_2
    move-object/from16 v1, p1

    .line 125
    .line 126
    check-cast v1, Lcom/primetv/watch/data/model/Channel;

    .line 127
    .line 128
    const-string v2, "it"

    .line 129
    .line 130
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object v2, v0, Lq6/f;->c:Lcom/primetv/watch/ui/livetv/LiveTvFragment;

    .line 134
    .line 135
    invoke-virtual {v2, v1}, Lcom/primetv/watch/ui/livetv/LiveTvFragment;->r(Lcom/primetv/watch/data/model/Channel;)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :pswitch_3
    move-object/from16 v1, p1

    .line 140
    .line 141
    check-cast v1, Ljava/lang/String;

    .line 142
    .line 143
    const-string v2, "it"

    .line 144
    .line 145
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget-object v2, v0, Lq6/f;->c:Lcom/primetv/watch/ui/livetv/LiveTvFragment;

    .line 149
    .line 150
    invoke-virtual {v2}, Lcom/primetv/watch/ui/livetv/LiveTvFragment;->n()Lq6/t;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-static {v2, v1}, Lq6/t;->f(Lq6/t;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :pswitch_4
    move-object/from16 v1, p1

    .line 160
    .line 161
    check-cast v1, Lcom/primetv/watch/data/model/Channel;

    .line 162
    .line 163
    const-string v2, "channel"

    .line 164
    .line 165
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Lcom/primetv/watch/data/model/Channel;->getId()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v1}, Lcom/primetv/watch/data/model/Channel;->isFavorite()Z

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    iget-object v4, v0, Lq6/f;->c:Lcom/primetv/watch/ui/livetv/LiveTvFragment;

    .line 177
    .line 178
    sget-object v5, Lh7/z;->b:Lh7/z;

    .line 179
    .line 180
    const-string v6, "channelId"

    .line 181
    .line 182
    const-string v7, "requireContext(...)"

    .line 183
    .line 184
    const-string v8, "tv_app_favorites"

    .line 185
    .line 186
    const-string v9, "favorite_channel_ids"

    .line 187
    .line 188
    const/4 v10, 0x0

    .line 189
    if-nez v3, :cond_6

    .line 190
    .line 191
    invoke-virtual {v4}, Landroidx/fragment/app/h0;->requireContext()Landroid/content/Context;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-static {v3, v7}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v2, v6}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3, v8, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    invoke-virtual {v3, v8, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-interface {v3, v9, v5}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    if-eqz v3, :cond_4

    .line 214
    .line 215
    invoke-static {v3}, Lh7/p;->B1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    :cond_4
    invoke-static {v5}, Lh7/p;->A1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    if-eqz v2, :cond_5

    .line 228
    .line 229
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-interface {v2, v9}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 234
    .line 235
    .line 236
    invoke-interface {v2, v9, v3}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 237
    .line 238
    .line 239
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 240
    .line 241
    .line 242
    :cond_5
    invoke-virtual {v4}, Landroidx/fragment/app/h0;->requireContext()Landroid/content/Context;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    const-string v3, "Added to Favorites"

    .line 247
    .line 248
    invoke-static {v2, v3, v10}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 253
    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_6
    invoke-virtual {v4}, Landroidx/fragment/app/h0;->requireContext()Landroid/content/Context;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    invoke-static {v3, v7}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-static {v2, v6}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v3, v8, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    invoke-virtual {v3, v8, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    invoke-interface {v3, v9, v5}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    if-eqz v3, :cond_7

    .line 279
    .line 280
    invoke-static {v3}, Lh7/p;->B1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    :cond_7
    invoke-static {v5}, Lh7/p;->A1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    if-eqz v2, :cond_8

    .line 293
    .line 294
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-interface {v2, v9}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 299
    .line 300
    .line 301
    invoke-interface {v2, v9, v3}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 302
    .line 303
    .line 304
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 305
    .line 306
    .line 307
    :cond_8
    invoke-virtual {v4}, Landroidx/fragment/app/h0;->requireContext()Landroid/content/Context;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    const-string v3, "Removed from Favorites"

    .line 312
    .line 313
    invoke-static {v2, v3, v10}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 318
    .line 319
    .line 320
    :goto_3
    invoke-virtual {v4}, Lcom/primetv/watch/ui/livetv/LiveTvFragment;->n()Lq6/t;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    iget-object v3, v2, Lq6/t;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 328
    .line 329
    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    check-cast v4, Ljava/lang/Iterable;

    .line 334
    .line 335
    new-instance v5, Ljava/util/ArrayList;

    .line 336
    .line 337
    const/16 v6, 0xa

    .line 338
    .line 339
    invoke-static {v4, v6}, Lh7/r;->J0(Ljava/lang/Iterable;I)I

    .line 340
    .line 341
    .line 342
    move-result v6

    .line 343
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 344
    .line 345
    .line 346
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 351
    .line 352
    .line 353
    move-result v6

    .line 354
    if-eqz v6, :cond_a

    .line 355
    .line 356
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v6

    .line 360
    move-object v7, v6

    .line 361
    check-cast v7, Lcom/primetv/watch/data/model/Channel;

    .line 362
    .line 363
    invoke-virtual {v7}, Lcom/primetv/watch/data/model/Channel;->getId()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v6

    .line 367
    invoke-virtual {v1}, Lcom/primetv/watch/data/model/Channel;->getId()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v8

    .line 371
    invoke-static {v6, v8}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v6

    .line 375
    if-eqz v6, :cond_9

    .line 376
    .line 377
    invoke-virtual {v7}, Lcom/primetv/watch/data/model/Channel;->isFavorite()Z

    .line 378
    .line 379
    .line 380
    move-result v6

    .line 381
    xor-int/lit8 v18, v6, 0x1

    .line 382
    .line 383
    const/16 v19, 0x3ff

    .line 384
    .line 385
    const/16 v20, 0x0

    .line 386
    .line 387
    const/4 v8, 0x0

    .line 388
    const/4 v9, 0x0

    .line 389
    const/4 v10, 0x0

    .line 390
    const/4 v11, 0x0

    .line 391
    const/4 v12, 0x0

    .line 392
    const/4 v13, 0x0

    .line 393
    const/4 v14, 0x0

    .line 394
    const/4 v15, 0x0

    .line 395
    const/16 v16, 0x0

    .line 396
    .line 397
    const/16 v17, 0x0

    .line 398
    .line 399
    invoke-static/range {v7 .. v20}, Lcom/primetv/watch/data/model/Channel;->copy$default(Lcom/primetv/watch/data/model/Channel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIILjava/lang/String;Ljava/lang/String;Ljava/util/List;ZILjava/lang/Object;)Lcom/primetv/watch/data/model/Channel;

    .line 400
    .line 401
    .line 402
    move-result-object v7

    .line 403
    :cond_9
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    goto :goto_4

    .line 407
    :cond_a
    invoke-interface {v3, v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v2}, Lq6/t;->b()V

    .line 411
    .line 412
    .line 413
    goto/16 :goto_0

    .line 414
    .line 415
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
